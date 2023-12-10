Content-Type: multipart/mixed; boundary="===============8100045032044363540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Dec 2023 14:13:05 -0000
Message-Id: <170221758530.8329.6180816337835032857@gitolite.kernel.org>

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cc8af58ac48f04b75c1e62174ec5a80759771121
    new: e578684a5d7c3a5a97260258d0f5340395d98879
    log: revlist-cc8af58ac48f-e578684a5d7c.txt
  - ref: refs/heads/pending-4.19
    old: bbc56a89724f9264913cbf21a72359bd3f117a9c
    new: 2ea366b3ab11eb9cbe6176f39ddf0ca78723ebea
    log: revlist-bbc56a89724f-2ea366b3ab11.txt
  - ref: refs/heads/pending-5.10
    old: e1bb199d3575ede0dd74974c7d5b5f73239b9b1f
    new: fc0b5a4e90513c60785ec8f172aab74fe2df3e4b
    log: revlist-e1bb199d3575-fc0b5a4e9051.txt
  - ref: refs/heads/pending-5.15
    old: 5e53e8f7a69b9a88a3b3236c8faec746a1cb4afc
    new: 6d48738753a815c082fc1faabdb5d430a1b3619a
    log: revlist-5e53e8f7a69b-6d48738753a8.txt
  - ref: refs/heads/pending-5.4
    old: f5390e4ecafa5ff7d771924c951b142e9c461973
    new: 87da8cd541754667edd7b37ce502415771cce4f1
    log: revlist-f5390e4ecafa-87da8cd54175.txt
  - ref: refs/heads/pending-6.1
    old: 5ee3fe80dec40353623699c81a6ba99f55619be9
    new: 3452c865dde78bfd14662ed85d5d98bf9ef84e16
    log: revlist-5ee3fe80dec4-3452c865dde7.txt
  - ref: refs/heads/pending-6.6
    old: 7922af61b1d3952e097556204a0ba8dc62d898f1
    new: 973ddd1d3c6d80b69294b6c257245a69f7b57b41
    log: revlist-7922af61b1d3-973ddd1d3c6d.txt

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8af58ac48f-e578684a5d7c.txt

057d30fdcba6594fc58c99bdd31033e3838fdfbf tg3: Move the [rt]x_dropped counters to tg3_napi
bb4968a9a2a8dae9162a58b28429d6ae9cbfb6ea tg3: Increment tx_dropped in tg3_tso_bug()
007c6ddc930bb01d54d32a045564e141ae7c4c2d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
79aa583a97473646272e30b854fe3f2cb68a66f2 net: hns: fix fake link up on xge port
36e5feb4be433c51cbf245fe2ad0ae06f9d1afc6 tcp: do not accept ACK of bytes we never sent
3f63686d49051caa3c2a878d06c7184ca3f264ee RDMA/bnxt_re: Correct module description string
c1e86cf5777f0b73e64c9258c580a3628a1876b2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
871267d1ec8171f851ed9976184dec06a7ebc6e3 tracing: Fix a warning when allocating buffered events fails
f1cd1bc911346b2a6590abc06b81381c533b9ac8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7ff1e32bc58f54aff42bfa5508335eda3fcd91ff ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d7d01e7dea35486f53755a804485d4fdc88d3188 nilfs2: fix missing error check for sb_set_blocksize call
6fd167b78e43ae5363284a139be8da0cd466a486 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4bf446d9888cbb66075fe6cd4d42fddfdcf63ab1 tracing: Always update snapshot buffer size
621dd68634795bcb5a418df744ec7d55b42cf2f1 tracing: Fix incomplete locking when disabling buffered events
483de89b5061745ca9b1948ed50c86ed13443b26 tracing: Fix a possible race when disabling buffered events
e578684a5d7c3a5a97260258d0f5340395d98879 packet: Move reference count in packet_sock to atomic_long_t

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc56a89724f-2ea366b3ab11.txt

111e0116a42ca66aba19a5d461c0b94636a3db28 spi: imx: add a device specific prepare_message callback
72950eb7ae2c295a0d1206e7ae2bbd4f9c2ab5ff spi: imx: move wml setting to later than setup_transfer
60ad23ce917fe19bef969e8c6695fc6eb6aa1c0c spi: imx: correct wml as the last sg length
8aa231fbd3b21d83aa95d30cfccf94b624c6e83a spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
65efbd0650937f6bf6388bdc339c734dd779d577 media: davinci: vpif_capture: fix potential double free
92b6230a00a664642393989f3013ce05a6ad1aa8 block: introduce multi-page bvec helpers
d117c188e804274ef74a43030671d427e00d3243 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4cb78875064bbc094d57cf6d54b2c6005460a1ac netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
42cf2cc25790f14d211bcb8935bed48b6cfcc563 tg3: Move the [rt]x_dropped counters to tg3_napi
bd92188c8163bb2445f4c7128b25fcb6d3908e11 tg3: Increment tx_dropped in tg3_tso_bug()
d281a9f17a35e566375c816f1a732442721d9e61 kconfig: fix memory leak from range properties
15bc39502194c06ceb058e3e8a81f1cb0818a8a3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6e06512b89a0e4a15c8eb5001a95279ed0f62874 ipv6: fix potential NULL deref in fib6_add()
8116dec457f7fc788eca515e7282a4d74bbf237e hv_netvsc: rndis_filter needs to select NLS
9f7afa19b1377723a66cd728063efd57715f13f3 net: core: dev: Add extack argument to dev_open()
99f53ad95cd05275c2c57cd1b8cf6702f47eb85a net: arcnet: Fix RESET flag handling
d6452e0f194f41526fd370121581df0890e47fc2 net: arcnet: com20020 fix error handling
4d4d767e638231bd8023efc64f82d61657850733 arcnet: restoring support for multiple Sohard Arcnet cards
c3a30d4c359dccda5d22cef95483f5b4dd74e2eb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bc9e96a392b9cfb8c3d6e0cd1c87099adb03d530 net: hns: fix fake link up on xge port
aec1642b5f0f3c2142e6949c56aaa5efbf8c96c5 netfilter: xt_owner: Add supplementary groups option
813f64fb8acc2b21f059eb9f1d8208a79e5c4c24 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9095c0596d940c9813e668335486b5775bd91e39 tcp: do not accept ACK of bytes we never sent
18b29754eddd29a417c2e21e084332fd15c6544d RDMA/bnxt_re: Correct module description string
ec6e571b46bdacf32890731101339a834a9c16db hwmon: (acpi_power_meter) Fix 4.29 MW bug
42a99be1de8939a405327d5b3c9e9b13bdd0dec8 tracing: Fix a warning when allocating buffered events fails
9982bd4fed7b39fe5f19af029ebc81918b28ad75 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6e543d59de44e4277dce2fd16adc304bdd588c22 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
94d217f65e806944e1864933541da7971ebf1f87 ARM: dts: imx: make gpt node name generic
b85440ce66621d1c3cffa1eedcbb34b5129bb943 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
603c164c125c21a9beca4c68bb22dd8fbaa07e51 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8f025b74c6c913fd9328bf19a6f15151311e4aa6 nilfs2: fix missing error check for sb_set_blocksize call
bd1e9d7c6e8d12300b185be97903edead0b8f4f1 packet: Move reference count in packet_sock to atomic_long_t
7e1a2eb12568980ce44ad073e1b6314ad90b445d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7b51582d44c2e88ceea9079b37c7a7477116d04a tracing: Always update snapshot buffer size
5e59cea0b6f2ab7ebe95e817c9d7215c0bf19b14 tracing: Fix incomplete locking when disabling buffered events
2ea366b3ab11eb9cbe6176f39ddf0ca78723ebea tracing: Fix a possible race when disabling buffered events

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bb199d3575-fc0b5a4e9051.txt

3e5d43c60394c6cacec920cacf9aab045c9befdc hrtimers: Push pending hrtimers away from outgoing CPU earlier
2f30917da1ca5f575f10eae6e05b06c1cf8f908f i2c: designware: Fix corrupted memory seen in the ISR
513c3986201ee53364fc5b7d8242551f1c725626 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e294c56957b565b922fe8b38a63342c1e775ff09 tg3: Move the [rt]x_dropped counters to tg3_napi
847c13c805e5d1e85214152760c8e0daee2e780b tg3: Increment tx_dropped in tg3_tso_bug()
fc2c5c6b070cbc670efe191b2e13788fba9b6b7d kconfig: fix memory leak from range properties
30ff3b4b402c5188e0f1094700d96cb35a1d04c6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8596e843ca5ae40862fb239311dfbb3fb4333e30 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
fa15216c780c8f45471af52153e0e920cf083ecb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
19c70db5311dc715cce173bcf618d0306294010d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
c494721a48dd41be0748dbc482029807c983dcb6 asus-wmi: Add dgpu disable method
0102f85895ca78ce59da29573741b73612e78418 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
2259e1911dd3b298085ffc239cba587b72338bb2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
6f172200307c62993e27c7bcf50ec8bea2edf805 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
bbf63aff8da96181aa7613e70f169e0e64f6806c platform/x86: asus-wmi: Simplify tablet-mode-switch handling
763dd70642fe406b8744587ea9e2b38ed1b56c1c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3961c6117a7f4e455718a0d86198e7c412b88c4d of: base: Fix some formatting issues and provide missing descriptions
6028a2fcc34986790844084ca994e854832c8939 of: Fix kerneldoc output formatting
6aef7495b7122b9b1bd52eeaa9a182d8e160a572 of: Add missing 'Return' section in kerneldoc comments
af5d63938cb63d875ec8062f48a8d52125c98b28 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c6a8e48fdc3084d8c2261021a1628621201b75a6 ipv6: fix potential NULL deref in fib6_add()
9bee6444ce2528e67c35783ed59f0310702aa91e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
10313335c828b95577178c31ca0dae7195755f7a hv_netvsc: rndis_filter needs to select NLS
53d6b8ea41aa7fa458740dc767030cb951ad570d mlxbf-bootctl: correctly identify secure boot with development keys
141ba87c1cc08cb32add04c4f7f983e7221c217b net: arcnet: com20020 fix error handling
1952d8f147c5e11198b1f00314aefae201da5677 arcnet: restoring support for multiple Sohard Arcnet cards
7bc31598850a7984f33fc8b436754c4f82bcb4ea i40e: Fix unexpected MFS warning message
00cdae1f115dfc5f16836247ceadba343cc6a76d net: bnxt: fix a potential use-after-free in bnxt_init_tc
039286cd91cd5e1e1b8ba58365a72186194932a3 ionic: fix snprintf format length warning
a45de15096c89519cb124b7a00831a25bff2dd79 ionic: Fix dim work handling in split interrupt mode
42fe5341ce79a685913f060e7e7d40794721d310 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d70c0894e29c08855b6b384466efb601fb589940 net: hns: fix fake link up on xge port
62f3f6b9aa5861aecd3f7f10f6c2c7a0261e6642 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a19110c22964b0278fb6c49a85655134a209f6f8 tcp: do not accept ACK of bytes we never sent
2837990e0e651a5d380629435399e219eee81dea bpf: sockmap, updating the sg structure should also update curr
4b130b66ee16386a8f83b43a24efb5f29017096b tee: optee: Fix supplicant based device enumeration
a0aa888c6a199cfe32be7ed180f2c42ee8114ed8 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
bd8f283b852444c21d14badc8020c19d49789242 RDMA/rtrs-clt: Remove the warnings for req in_use check
cafb6866286397e193f78f7fc5aad8801fb5a9a0 RDMA/bnxt_re: Correct module description string
bba6ac6ccc841b9b6abe594c5342416dfd44c141 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a705ade0ff47f080263202832de4517355a9f6a3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a5f033bd3acec398cdd8ac2f205684918a7a12f7 tracing: Fix a warning when allocating buffered events fails
8f9070507d9336adf16b6bf9264f953daeb3a027 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d24e4a149025caeb2e109585a592c17a351cbdc5 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
46b2bd9cbb685cc60198bbce6d2527d4de996a9f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
21fecf3ccaf370273a8fef854925006034f00896 riscv: fix misaligned access handling of C.SWSP and C.SDSP
dedbebecaba08deda373004f2ea1504f3a2b8b92 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d9c4eacaa846ea3aadfa2628bce218eada9efa64 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
66fdf9dce3f8965caaf1b8a031406dfb6b7cab79 nilfs2: fix missing error check for sb_set_blocksize call
00168626ad759a14433191d17879191a8891406c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7b5763e38a4cd36736c865556b43034b21f56044 checkstack: fix printed address
5098ea07121bf28c52eec91cd668924618e175e5 tracing: Always update snapshot buffer size
646fb65eef171e97eb954c24b88594e62c421cf6 tracing: Disable snapshot buffer when stopping instance tracers
8ed5a02d56524457ec538ff67b56baca002a13ed tracing: Fix incomplete locking when disabling buffered events
6f733f7b822664757d54d329a41578a4e5569f9f tracing: Fix a possible race when disabling buffered events
6305b5696c20a28d27dc3ee0f2438d35594e3fc8 packet: Move reference count in packet_sock to atomic_long_t
f95b238201c3058c2f12ce107582daa597bfd92c arm64: dts: mediatek: mt7622: fix memory node warning check
180700a7442c0349aaf9c6b634235132d94d9e79 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
74392449df437c8de14ded88bbc1e6c94003c01e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
157f9b71f706bd92ec2a3b5e38101010ed596a57 misc: mei: client.c: return negative error code in mei_cl_write
3ebe06f2eecef3420b6a39e6a9b31c61bab3596c misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
841af4a8df68dbcbe3182fc51c32dd3ce69ce2c9 ring-buffer: Force absolute timestamp on discard of event
3877760e17699e7b72038d1e953c26a621c5caf7 tracing: Set actual size after ring buffer resize
fc0b5a4e90513c60785ec8f172aab74fe2df3e4b tracing: Stop current tracer when resizing buffer

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e53e8f7a69b-6d48738753a8.txt

5d61f914b7fceede8e740896ab4d54080fcf3692 vdpa/mlx5: preserve CVQ vringh index
4e014d4278fc2b3634668a6426c1670a0d167c72 hrtimers: Push pending hrtimers away from outgoing CPU earlier
dfe3b4dd98bf6abde6ea03fb5b4b466913eb5058 i2c: designware: Fix corrupted memory seen in the ISR
c387856a35f80e41e4764a4831c2b89c10abed8a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9a4751f889d03e098d29f2ea01a6016f0a6937ad tg3: Move the [rt]x_dropped counters to tg3_napi
05aa03fdf426305d14b9d3c44fd9448a134a14bc tg3: Increment tx_dropped in tg3_tso_bug()
efe2d1b7f5b7eefd1cdd333493647ec832719b66 kconfig: fix memory leak from range properties
054e294582b005554621d849989817406873b4c4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c2cdbcb964fdf9a39c26c90df5923064259344bc platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
091bc04c2d306768494b32a1b90d8bc5b039d6c3 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
cf5f99a87c4d40b79e392779a34d3cbe6451c57b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
cd118d802a78696a61bce5a5ffed5e5e58019e87 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f5f9cce3609dab9ba84a6d6a9963f8a8fe47efb4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
210e78c91daf9da03441c025bb6707023ef52d9f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
dbfcb1266c760983e2791ec95bd19422dc74aadc Kbuild: use -Wdeclaration-after-statement
2fa6c8d3cdfe144ec02cfb3f189493146a1dd738 Kbuild: move to -std=gnu11
f1e71bbf2a13ef59ccc5a12afec0f17a50f1486d platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
1b952eef1071ab54f718c7773fafcb049e385380 platform/x86: wmi: Skip blocks with zero instances
355999209cffbca7f60614d6afee77f4c1e5dc91 ipv6: fix potential NULL deref in fib6_add()
fc36315fa1b94ccc27196c3d7ae27e0700e1966b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
21752e9c594878873a387af2709053988bdcfdb9 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ff0e7befbbca5b9b79d47582e24464bf05e678a4 hv_netvsc: rndis_filter needs to select NLS
872f40c53f150519c7cde8233f2b26c7b9d170bb r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c22984b569f6a2854c51bbd2f7ebe95fe4817601 r8152: Add RTL8152_INACCESSIBLE checks to more loops
c44c371c0930150d7e3b2e3609a184bf42e316d8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6e031e027690a0c1faea803321c3bd3e94077053 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
75a03ed67540aa71bb593bb65b2a292d827ac118 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3ef360c904df3ce8ca812445eb61b3dddc8d04b4 mlxbf-bootctl: correctly identify secure boot with development keys
5659bcb5538bdd6e61b59d7e115cc5174c7e29e5 platform/mellanox: Add null pointer checks for devm_kasprintf()
fab8ef176a6ba522fb4300b20deef9686e2f2882 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
e7b7e369b63fd25d7f2d41e916fc9e5fac740e9c arcnet: restoring support for multiple Sohard Arcnet cards
17b238dc81cb941ac2c24e358d2cabe32aa0d020 net: stmmac: fix FPE events losing
376a8bd9381dd6cc17db0a43e9a93d621deaf61e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
395be2520801abed92b11aaaf5fc0e86f25ded09 i40e: Fix unexpected MFS warning message
15a7fa5ef199988655b40e7a96d6c9aba8ed5ed6 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5901ddaa72cd1006a39bb16dcb48795d94e5ffc9 ionic: fix snprintf format length warning
b5119d72b5fe5b27b31d245ae9704f54a5bed0c1 ionic: Fix dim work handling in split interrupt mode
af6cfc648d74718ecdcd50a3a0c28beb2a16cc96 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6b8236402215f9e17ad7f606ff36f3c7787f9a1a net: hns: fix fake link up on xge port
202b13604f27eb4019f9837ab988fc25e831a810 octeontx2-af: Update Tx link register range
a79b8484ccf63fec92cd708bf3105c073b6dceea netfilter: nf_tables: bail out on mismatching dynset and set expressions
6bb74d0a1f605bf74011d35e58f7a2085ae6035c netfilter: nf_tables: validate family when identifying table via handle
a3fa16d875398938e36536995d170aba610a9dfd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d6425883059b6b7004e71fdf92118f4c2f99491c tcp: do not accept ACK of bytes we never sent
61038cf53571bfc5f5ff6e4ab99b9f1330c5fd66 bpf: sockmap, updating the sg structure should also update curr
efa05e9ff5d2f5512330f38b905455303615fcda psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d0d5a35b5fa6a739726756ca5e39c9cd643cbf19 net: add missing kdoc for struct genl_multicast_group::flags
37de5e8f01b6d480831d90351bc5d1e3897d0227 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b2160e704ce4f333025e25f1dd3b30af47cb14cf tee: optee: Fix supplicant based device enumeration
2b27ad6da97ea5b5e166909ac2bce2fbceb47bae RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a8d29a8386e35021607cece2f8f6daf585d50e24 RDMA/irdma: Do not modify to SQD on error
38b013896700681556b58f0bd223f20073ed169b RDMA/irdma: Add wait for suspend on SQD
98f783d2859246270260def8cc38f9609b50115f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
500d052c7db2d1cf8f193d7f8dd878ea590d99c5 RDMA/rtrs-srv: Do not unconditionally enable irq
abbbba49a9d6e94835f4edb25e7ff61cd60638c7 RDMA/rtrs-clt: Start hb after path_up
73f7941a26ab99943a4ab2ead63af7772c10c099 RDMA/rtrs-srv: Check return values while processing info request
cbd6f3065ecd3f7fe57478e440e0efc237c6eca8 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
ab71f14a401c7473393fa6413f8d8b3bb6e97479 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
83cd56689c17258fa9b862021a52c1a2b44e3751 RDMA/rtrs-clt: Fix the max_send_wr setting
564aee7cd00b5d9fc0f511701e000f59e3e63820 RDMA/rtrs-clt: Remove the warnings for req in_use check
cc79a1c06019f55725fcbabed0aa4752b76bdbb5 RDMA/bnxt_re: Correct module description string
da5c24af86b1fba76e9f151102a809084b0cfb8f hwmon: (acpi_power_meter) Fix 4.29 MW bug
45634eedec057d05b8fa072df5fa9a78f8f3b78b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
d1e1761b095336dc69e0b6d123576cca17c016aa ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b0ef78f3e251f95ff594b929e59ab9b88e8a8ce1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
464358bf9a9742bb42c3c2a19ba23022b72a6ae0 RDMA/irdma: Avoid free the non-cqp_request scratch
a59af684a0fefafbc50bd0835bb4d3f6a7c7be7a arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
f8f276907349320d7da7e5e204317cb4969627db arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
215c63548715264f3e57a385e66c9947417f48c8 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
fa3d637d59bf2e4772ad25d1c72911ca720022a3 tracing: Fix a warning when allocating buffered events fails
204209623f841c88b184439cdfd4d8b448c96864 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f75348034506c663d68076ca5f1667d64a3624ab ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2407f99c68082bac770d5543b632e3ec0b6cd92c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
510da7a6956e3b234a197ab40f9ede73e11c969a ARM: dts: imx28-xea: Pass the 'model' property
792d6b984b35712d02874477bf34ac14850d43a2 riscv: fix misaligned access handling of C.SWSP and C.SDSP
78338cff508231da699a3937d4073be8fa71d016 md: introduce md_ro_state
14e701ede3d98304e540b17e09eeb4c7eb114592 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
3855ba2d6e3164097d46c6b623b6bd0492522f8f kprobes: consistent rcu api usage for kretprobe holder
b45fd6fb60c09f97826ba9b1e6b817430a157676 nvme-pci: Add sleep quirk for Kingston drives
b90cc68a8570861357342d6e4899cc4fd063e4e4 io_uring: fix mutex_unlock with unreferenced ctx
b07393693a4a621277fbaa50c9f602ed4c812391 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dce146b403b3934d1456bf4332da46badde3a81a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6a40c4c4f7236ad8f2bbc87992f10a6087381f1f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
edc675f30e6c9aa33d575b66853d4dbd221939d9 nilfs2: fix missing error check for sb_set_blocksize call
391e94f4de7d4c9fe731adb145840b91728e8f00 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f364a16b2363d31ad2920ca4ad246bc6efe0ee71 checkstack: fix printed address
314d18da07943bec693aea0f808e6d90d5e730e4 tracing: Always update snapshot buffer size
589ad3ae77d4c767cdf27da376fe85c1805329b3 tracing: Disable snapshot buffer when stopping instance tracers
d45f28d8a5e67921e6c6030e2f87177c0d603ec1 tracing: Fix incomplete locking when disabling buffered events
920e1a90417b5b57febda747badfac26465c7174 tracing: Fix a possible race when disabling buffered events
c9345179a9a57bea1bf5ac61e12d6350b0ec7e2a packet: Move reference count in packet_sock to atomic_long_t
c46b1aa9496f0b2baf6b413bfff460201d39c168 regmap: fix bogus error on regcache_sync success
21287843ea8abaf5c5cb5e9ca055107aecefbded platform/surface: aggregator: fix recv_buf() return value
6113e059fae908aa3e56df4b80c3b354420f7fed arm64: dts: mediatek: mt7622: fix memory node warning check
281626812a743386c08e3f4c9c7b744cdd256f41 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
6595bd718f2a1cf1e7012c70d2f6437370f2b385 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
05e6c46973f44bdc5066394c6b6351ce0983750e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
788a0391637501e3360be8d6d5e3fbd091fede10 binder: fix memory leaks of spam and pending work
2abbca9954ea65f01bb246fb0cd412ea7bcbd643 kallsyms: Make kallsyms_on_each_symbol generally available
a8bb8d594d0aa6ba6ada1ae5818e5cfd6b3c2593 coresight: etm4x: Make etm4_remove_dev() return void
64e0a1c15e1a30d27205b2add6670734927aecb6 coresight: etm4x: Remove bogous __exit annotation for some functions
d80b2c2c2effa5a5c56949faab6c1fe4bf2d558c misc: mei: client.c: return negative error code in mei_cl_write
2f6f7669511681eccfdcc33d973734c4626a7a1e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
34c64eeb9df751336396033efd39f5d343f4d3ce ring-buffer: Force absolute timestamp on discard of event
48d2e9691a287b1f0731870f615ae6ea01d4ae9b tracing: Set actual size after ring buffer resize
d6de49ff1f5e8d6310783d337e0bf0097ccacbcb tracing: Stop current tracer when resizing buffer
6f29bf86a61eca0aa3284bb96be4ce936e7ddd28 r8169: fix rtl8125b PAUSE frames blasting when suspended
e84e7a2d0fc7581fbfd2565353a17e58c67b43d1 mm: introduce pmd_install() helper
0b6eddec7b6d57e42bf9f5b3e0077e3adbd2d43e mm: fix oops when filemap_map_pmd() without prealloc_pte
daa38d7271c31369ca6e91049e08f5bd7f1eaf03 drm/i915/display: Drop check for doublescan mode in modevalid
e8b1e40c14eea723f57769a615493caf69b52692 drm/i915/lvds: Use REG_BIT() & co.
0be577f9d06b791502a6a16d56ef5cd322bd77ef drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
bc06cbcc75cbf72f197b47c406197d511135ba24 arm64: dts: mediatek: align thermal zone node names with dtschema
165fd4436cbca650d7491a28c75336f8e995b364 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
6f6f23f95faea641e6f0fa4794732e0f5827cc1a arm64: dts: mediatek: add missing space before {
6d48738753a815c082fc1faabdb5d430a1b3619a arm64: dts: mt8183: kukui: Fix underscores in node names

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5390e4ecafa-87da8cd54175.txt

6f1d9282a480021dfc5987759682c435b8e2e361 hrtimers: Push pending hrtimers away from outgoing CPU earlier
09d8d8621234968f80e4bc7762ef8dd349591b55 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
547ce76c73ca6709b1687654b7d5d107ef3bc95f tg3: Move the [rt]x_dropped counters to tg3_napi
c440b821dd3bfddefc53f08e7fb6142c6db26360 tg3: Increment tx_dropped in tg3_tso_bug()
d507ef94a19d14827438b3e8c00f6dca571eeb74 kconfig: fix memory leak from range properties
861a67af8d2e6b5bd999eb6a8177230926da9012 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
96be398b9d79d7cecf5c3d886f0a0ed2674c92bf of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
7dd59101cbeb61f61e3438a58b1a6b62dd7917f9 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
059af829b829091051ec724ccd1513609dd1466c ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
a52a2cb6f568c3960b6cdda6db8963e0fe1ef5ff of/iommu: Make of_map_rid() PCI agnostic
50aea688c552eee482e430e1bd8eb5562ecf6a62 of/irq: make of_msi_map_get_device_domain() bus agnostic
d9f87aa828028073d6e962044c3260ffa85768b6 of/irq: Make of_msi_map_rid() PCI bus agnostic
7718981ae4a994a253f94b60396fddd504452cfe of: base: Fix some formatting issues and provide missing descriptions
f96d8b9b36394af0d4c10ca6055d8cfc13e43b82 of: Fix kerneldoc output formatting
3c6dbb0c904db16d63a5fc9ecd42e04c21d534e6 of: Add missing 'Return' section in kerneldoc comments
4b7e74ace319ff469b07de69323358be02fa2acd of: dynamic: Fix of_reconfig_get_state_change() return value documentation
097d28ba8c61a7a9563c25b30d7cc58547794887 ipv6: fix potential NULL deref in fib6_add()
d0265cfa8a67d9b3ad4310397161045ce0c2d7bf hv_netvsc: rndis_filter needs to select NLS
7772adf12ef64d33b35924d88c40b2afa8155bde net: arcnet: Fix RESET flag handling
54ff489efc921d9d0481097cc354add045f6b74a net: arcnet: com20020 fix error handling
d87db6604c918271d569ecb1b73ab0e7e3756a2f arcnet: restoring support for multiple Sohard Arcnet cards
7f8e4c174e8adffc87d50c6f19beeb4c66788be6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6232dffe112864c2997cba9432205879551a60f4 net: hns: fix fake link up on xge port
7dfdf19759ea22771af06ba64ff70b1fd084924a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
49630d7d2e64be80e095a126a2f0f468502b46dc tcp: do not accept ACK of bytes we never sent
f91c655ad32f7dd25d3b66c913c53a9b7d5b947a bpf: sockmap, updating the sg structure should also update curr
9dd25725de06d6af400bc584be7cec086d011e51 RDMA/bnxt_re: Correct module description string
3f6745c64f4105ed91be2322723dd3934f962beb hwmon: (acpi_power_meter) Fix 4.29 MW bug
c961a27542656fb29d17901aba4d40a318932557 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f5231e6ea4c6f41c607f34a15fa7e23db0800e83 tracing: Fix a warning when allocating buffered events fails
42f580c7ac9215edaf746d4b0a6399c9b8c3c30e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
da2c77661a4d5d9a5978b159ea76f349a34cf544 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fa469a7bce181103f86f6712d3dec84d44ccd258 ARM: dts: imx: make gpt node name generic
823be30f3d713792995e91ac00c3ebc7e9edc70c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2a849100869f54d7aa908c79f516ea0376b24bac ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0261d43d6aea18691ceba42ca00193bddbe7c64e nilfs2: fix missing error check for sb_set_blocksize call
25e3432deaa558cd348cfae1828cc625d4b93c40 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9e3d5cc4f592059f4640d1a7b56eb282be397c14 tracing: Always update snapshot buffer size
7a1db1556dfeb7f15a5d34db8dba7b1df4584cf5 tracing: Fix incomplete locking when disabling buffered events
d4f107ef9673556df3f6c6ad88da51aeef98b6be tracing: Fix a possible race when disabling buffered events
417e990106f2f82d91b0cc53c372528a61f388a5 packet: Move reference count in packet_sock to atomic_long_t
ea8839b306ee0e16eae305337e615bc68a906ea2 arm64: dts: mediatek: mt7622: fix memory node warning check
87da8cd541754667edd7b37ce502415771cce4f1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee3fe80dec4-3452c865dde7.txt

8168a6291e5ec0abaa8554c001878716d7874713 vdpa/mlx5: preserve CVQ vringh index
c115946281513e9e0eeaadf3d5e6562fb5587439 x86/acpi: Ignore invalid x2APIC entries
98bb52d119968d62428520cf013d8d169b37dc88 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f4b816a867261f880b267de97ff838facfb43ecc i2c: designware: Fix corrupted memory seen in the ISR
ff553caadae64db6b45a03026c20d9cae85a2166 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9449ba8084f37fd1c320268fe51a18977aeea4de zstd: Fix array-index-out-of-bounds UBSAN warning
accb19059949cd1227c320d79decc91f3efd6396 tg3: Move the [rt]x_dropped counters to tg3_napi
c6c1fa3c1f66508dbd6d3beac72a148cf21f0fff tg3: Increment tx_dropped in tg3_tso_bug()
52298da3bc9d8f1b31ed0cc7d13521ddb398b480 kconfig: fix memory leak from range properties
e5ca17e5bc6a30bb3959311d6cfd905f74dafda1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
04524030749bd660de43c1106231b5be4545bfce x86: Introduce ia32_enabled()
4edb46e03f1822d3b49be7220d98b78f2bccdf2b x86/coco: Disable 32-bit emulation by default on TDX and SEV
525e921a9ff46d34b7d0536c832fa2e119878ae4 x86/entry: Convert INT 0x80 emulation to IDTENTRY
07a5533d56c3725dd033e756111efd59a511d9fc x86/entry: Do not allow external 0x80 interrupts
21faf4ca09e44dec5376649079be42868ae1dbb8 x86/tdx: Allow 32-bit emulation by default
270489f0305fa86d4d08a16425c9c89479f85040 dt: dt-extract-compatibles: Handle cfile arguments in generator function
6828407fcdb2d7fe01b8af2427058f496c721106 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
13259dc06f5827e1bdc1aca6f610cc3501ac7683 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4e3f8d9c3c329ab486636c9761b9b35a3a4bc448 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3394eba0a8cbc6a10cebd743fdf0221d22d8479b platform/x86: wmi: Skip blocks with zero instances
d2d9d7f001e0563853ad50c4b3eaf00bbaa6ce85 ipv6: fix potential NULL deref in fib6_add()
40ed6650d0fb4c60f847527f8006c780dc5433b8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a866f34025b615913c0628beeb21fb79b7bc0967 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
95abf4bb1da50f5ab5c7bf2f759bb0b6dc1e77b8 hv_netvsc: rndis_filter needs to select NLS
d9711923612c1bcef393d3e87efabdf6f65d3064 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
1ec3c1999dfdf1bdbef99eb162ed577a51742a49 r8152: Add RTL8152_INACCESSIBLE checks to more loops
ab7707d57d0fc2ddd06b6e209755732e21829c78 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
ec9b50b128315cafcc03fec56025c5ab4d6d4826 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bd346c681437bf65b39eb85117157ec576945987 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
7e740ca3a675de99917570b9a894ba897d7986b6 mlxbf-bootctl: correctly identify secure boot with development keys
bc595c0c1254cf3db58aa1ca9c068b2287e80491 platform/mellanox: Add null pointer checks for devm_kasprintf()
b0f97ff30c9e282beb0fb85a2cde60d0d66429b7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
67dcbb8652f0b1020c82df4c21b67037bfb45e29 arcnet: restoring support for multiple Sohard Arcnet cards
16791b080b483cd8444c01d220e2888f2fb351ad octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
efc5242849ec013f68dd07b76c45a816411dda1a net: stmmac: fix FPE events losing
8c220fc63cbcc8a3d790ff12d65feaca8f7407eb xsk: Skip polling event check for unbound socket
ce54591c461e5b7b611eacbece3b6d4a672f40a2 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
68376d0199c88ad03d2e800a98360c0bf27f4cff i40e: Fix unexpected MFS warning message
2fb88b7435821c0dcc747a1204fda22e966a2437 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
77a38265f1b932c3365aefb538aa5d85b52074ac net: bnxt: fix a potential use-after-free in bnxt_init_tc
6a0021f2f53cd2b41425d6f27cf67b1b4c22ca2c tcp: fix mid stream window clamp.
6732693fbc76084f579d841a4708de0447849df3 ionic: fix snprintf format length warning
f7b43f89c81c374d9d69ab1690543f1ef96dcfcd ionic: Fix dim work handling in split interrupt mode
83d6a1525b4eda1865d3dd813e3ba3eed9684284 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f2632b906828e0a845fcfba5471e1a7094fd44d2 net: atlantic: Fix NULL dereference of skb pointer in
0d70cc4189d2ba04e4b1d2a355762c1b40a9ec33 net: hns: fix wrong head when modify the tx feature when sending packets
4f65f1ec314cdb0387dc7b37b12cb4c5edfb434f net: hns: fix fake link up on xge port
a3a782a31bb8e9d98ac4bdaf63e2677b642b237d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
cc55fc3bc6d53831cca9512e831edc0f74adf0d2 octeontx2-af: Fix mcs sa cam entries size
6193f65aec7ec39102a735177bd4a9a60d28dda0 octeontx2-af: Fix mcs stats register address
699055e494b95560c72fced57fc6cb1437a373aa octeontx2-af: Add missing mcs flr handler call
19a0ed5361321facb82de781c74d5d936694b2c8 octeontx2-af: Update Tx link register range
484c4a1ca6e14088c80a27c7f8d497a8ca79d963 dt-bindings: interrupt-controller: Allow #power-domain-cells
3f07ccf5d7bf893f77ac6e6468be21d28e944e9f netfilter: nft_exthdr: add boolean DCCP option matching
6d7987d77da8979c1c3177e88335fc15ee589642 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e75ec27e6facca83afb6c7a769f273fe9c2a4b0d netfilter: nf_tables: bail out on mismatching dynset and set expressions
9be81250c3f3b7455f19631537a49296d9301482 netfilter: nf_tables: validate family when identifying table via handle
6c3745a92b8e0a83323f93ebb6946c9bcd9bfbc3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
58a0272ace3971235f7081bd3ee780b6ce0a3fa4 tcp: do not accept ACK of bytes we never sent
4ef4f7d15bb0308f671d28dfb229d7c2b3584ddf bpf: sockmap, updating the sg structure should also update curr
7214c78b53055345c26aedf3d7ea53685a647450 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
bde82be9bf63976c6b6ae4dc1a1e024bf0ddf1ec drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
770824e1d8d9d5fde4390c5e75ee0403c0b6c14f mm/damon/sysfs: eliminate potential uninitialized variable warning
040ab2cd1d3ee8d16c6ab915acba8a9349743b92 tee: optee: Fix supplicant based device enumeration
6ad31ba8072b7e067301f8c4767c691bcf0ddf1a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
468930e35e8c75d86fc319d1aaed0c4c1ee10cfd RDMA/irdma: Do not modify to SQD on error
4526030dfa0f92fdb383e9741431791b9d946641 RDMA/irdma: Add wait for suspend on SQD
b03a7ebccef8d5091b376e252d6bcae6c7e8a71f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
2ef9de87d49b4cdcb09e167411377bf2d6d0b2a6 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a7cf9a57beadea56d20199484e4021975fa99873 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
f0eb8e311342726987c757bda46f87b6c252897a RDMA/rtrs-srv: Do not unconditionally enable irq
9846841fde49e832c15c17c6cd1d8152af15966e RDMA/rtrs-clt: Start hb after path_up
af6eb020350e2c57fb551df275988dc61b806b27 RDMA/rtrs-srv: Check return values while processing info request
af8def2947c84857da549d7fdec9e191595b8f10 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
58aaaccd9450f363a962d04aee445ac1a33944b0 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f9ad5b436f2ca7bb866ce54b2a93ab0b07951acb RDMA/rtrs-clt: Fix the max_send_wr setting
54da9e3426d4d8ae95e71d207d40f0a0f3361e50 RDMA/rtrs-clt: Remove the warnings for req in_use check
401fd85774a5428b22f43e12cb7a950bfc416a2d RDMA/bnxt_re: Correct module description string
d02f313a7d5792823761ed2c6b2e0c18cd6b4d85 RDMA/irdma: Refactor error handling in create CQP
6a9b27d732f76c1c217aca0ef60c5c7f04adf7fe RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
ea3cb24318a763914f65d82faa472a3b47c614b2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
152da7a7e5e6bb095d8a73316e3ed2656820e561 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
9dc315757c5fc09b3905b7591bb162f6aff35a01 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0083e1764a992a6bc5a987791c82ffdd1178cf74 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5181222615e6776c71c5a7ab2732e416468ba00a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
573ca58abdb7db22ccaedaf4b01c3878e5dd2204 RDMA/irdma: Avoid free the non-cqp_request scratch
9350c113528846cbf38a26775e853c6f7104aaf9 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
77e895ea88e85da587451ff381fd357fbbec9e27 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
1574ff60aa9fcbccd3ee6135c9bd28e1a6ae5746 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5b0e5da8f421efdec637ae4c6cda1ba76ade823b ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
f94eb641f4b8b8ae049ffbd15d791c45cf635bf8 tracing: Fix a warning when allocating buffered events fails
1ba9b50e15edae80f18590d78ed146a6dacb5228 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
77d7b2a9bf3c74f74d7d5b316ebb35ee3e7c51bd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
39eff7a6b0c4627a4d59553f2ae0c18cdac25920 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a48befd22a67693977834a56472e071fad5492e7 ARM: dts: imx28-xea: Pass the 'model' property
7413f5a31501754e46fb088129fafb0a2ad9b026 riscv: fix misaligned access handling of C.SWSP and C.SDSP
b93fd608204c597bd8994df43db7856671e5c5c1 md: introduce md_ro_state
d7efff4dbb5e3fc0bc61b2ede4fe301dbbc08153 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2040978307e6f5340ce142565471d566f8a8ff1f iommu: Avoid more races around device probe
d1a72ef580de4d411fd71e54cbf8d08f1aa761a7 rethook: Use __rcu pointer for rethook::handler
572b26d7b5437fbfafb3baac7b0e958e0a25c7f7 kprobes: consistent rcu api usage for kretprobe holder
6f197fa5b3fafa04c8196b0fd57860d7b47b8c5b ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
2b086d95f60fa83a969c7f9c2d80c8bd8fefa950 io_uring/af_unix: disable sending io_uring over sockets
e14374ec1fd620f48c128af447f7ef0f375bf5e5 nvme-pci: Add sleep quirk for Kingston drives
3ceeff2bc13f3d78b7a553664a24750ddfbbf847 io_uring: fix mutex_unlock with unreferenced ctx
ef1e04d11078bc20af49328fc9b6754a94671f04 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
9aedf9e36f689f4015f686c08c9a4a514d61b404 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2cf3bc1aff0c34403e068308770e960d73032077 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fbb79d99823e28d61de3058e94a888103288f788 ALSA: hda/realtek: add new Framework laptop to quirks
6b8be15d7cc34121b2201e014f11246c0587c0ef ALSA: hda/realtek: Add Framework laptop 16 to quirks
a1f5ec7194a76b4b9f956fbe94932b347b644497 ring-buffer: Test last update in 32bit version of __rb_time_read()
9a01009e1cc47331ccd8805a8c0cca901c6775fc nilfs2: fix missing error check for sb_set_blocksize call
2377d4be19841c879d6d93a2a8c11d358d4375dd nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0fedc2589fad57e70e215982a77db6b01e91b79b cgroup_freezer: cgroup_freezing: Check if not frozen
9e0f374578df330a9c9a472ad04f11c688a2b1b4 checkstack: fix printed address
394091d87b6b4b1bad7cf0699fea21fac5b11e0a tracing: Always update snapshot buffer size
07c0d20351575b69c6670805bd7ffcabf3b3617c tracing: Disable snapshot buffer when stopping instance tracers
56caaa8c2ad76159a9efb23c5c3fce925fc2d3d5 tracing: Fix incomplete locking when disabling buffered events
4d98780d3a201f626b630802f8e2546b687994fe tracing: Fix a possible race when disabling buffered events
59da97a4024dcf7a6b7c4fc8e3c2c17d2ecebd81 packet: Move reference count in packet_sock to atomic_long_t
e5c07e19099b447a64c449c180fb5a3f2fc3cb19 r8169: fix rtl8125b PAUSE frames blasting when suspended
8776723bde734ec3f1b9a52bbabb32bdf5353e9c regmap: fix bogus error on regcache_sync success
9bc49d8caa4fd5266f2bbcbe00918878050e3fe7 platform/surface: aggregator: fix recv_buf() return value
dab8d9da33b9aa7e941f049da09ed05ee14296d2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
48f8f152f139031e46d155b5bbdbf39ed9c9d575 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5c095547bae2698e0ff5eb6cacf965146de9f57 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d2e0a9ff1bd9dd69642bff9204a9134b8e80442e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
463752e78f693f371059d3af4df3bf660af743da arm64: dts: mediatek: mt7622: fix memory node warning check
0cacccb2bb4938c1af16285c8eb417ae4cd1426f arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d98c4cd6c4c047605882d3cb8d1669ff83b33e9a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b9ad9e486828c8670f3be29064799ceb0935807c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
85676703178cbbc31ea94080559f5fbb5c64c71b arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
f8255fad17c7d59b7cc7772a3692b4eefa332d33 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b4a87dfa8903d9d0bdd4ecd09d19864b7c05f19a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bc39d665b4670039395610b492ab732d3225436c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
5dcacedf82a7c0894f286454f68c061ec1390223 binder: fix memory leaks of spam and pending work
4783a6e7a4a604da969758385d8d73c3ebb977ee coresight: etm4x: Make etm4_remove_dev() return void
5e4a940672c9249e959b852e1c5ccd88496883a3 coresight: etm4x: Remove bogous __exit annotation for some functions
913af7183143a24256065029d26245a108da30f6 hwtracing: hisi_ptt: Add dummy callback pmu::read()
75e9dbd3ee79d099d7f3bbb96330a5f1ae63e054 misc: mei: client.c: return negative error code in mei_cl_write
f0dc7443f0b62b8287c33ddcb419cd4d7faa92d6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
12a4e6a4387767b9460781469e7f1e0302eb4ffd LoongArch: BPF: Don't sign extend memory load operand
69d5f39a018ac5f4175293dd40bb992d5778e9f7 LoongArch: BPF: Don't sign extend function return value
83c190c13bdc88226c3681f0847a8b4497bdbf22 ring-buffer: Force absolute timestamp on discard of event
0975bbb4d289074007446fdc6248185aa0944837 tracing: Set actual size after ring buffer resize
625b6b68c52cf429c131a847b73a9af8b3e38a4d tracing: Stop current tracer when resizing buffer
882e0e4476995bddf848a6fad9f706fa47adfa13 parisc: Reduce size of the bug_table on 64-bit kernel by half
c7f9768b4c11ae61eb35fb549896fed11313e0d5 parisc: Fix asm operand number out of range build error in bug table
617eb5d77d829c39276407bea1468b8ccc42f37c arm64: dts: mediatek: add missing space before {
3452c865dde78bfd14662ed85d5d98bf9ef84e16 arm64: dts: mt8183: kukui: Fix underscores in node names

--===============8100045032044363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7922af61b1d3-973ddd1d3c6d.txt

e979934c38bc44ecd4e5544a0775a3fb7c62bf6d vdpa/mlx5: preserve CVQ vringh index
c0a8ca857b5120fb5111bb23006efc19186ce4a3 scsi: sd: Fix sshdr use in sd_suspend_common()
9a63ba623577633f27778f9e1284f8fe3ae74484 x86/acpi: Ignore invalid x2APIC entries
c182ac30df97cc2420581f4e28015108d95a88a6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
366d1214c84fb8173a3ed0b015dcf2345d456d49 i2c: designware: Fix corrupted memory seen in the ISR
6b429308b2832f27da36c032602b7c4f720bab1e i2c: ocores: Move system PM hooks to the NOIRQ phase
67af1098dc324296b1139be51f0d0686317cf235 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
94773bd7405ff267de950e113041ab14f11633e1 nouveau: use an rwlock for the event lock.
2fbd7d3d58bcb32f64b9008025a15ec33e7960ed zstd: Fix array-index-out-of-bounds UBSAN warning
42738b429c5a628eec2754991a3d22f4e93f4287 tg3: Move the [rt]x_dropped counters to tg3_napi
372ab1e12319be807f8073c16294b42ca044285f tg3: Increment tx_dropped in tg3_tso_bug()
4676eb49b5098750a0515c9f9aa983c112e63fdb modpost: fix section mismatch message for RELA
17deb9921582fef2bbfbf69566e4f8e71de13854 kconfig: fix memory leak from range properties
96bdebce20299b12133d0f014e0524ab822403d9 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
594fb828406478e345471178626035403d7cf8da drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
1276355eaa857683fe4e72b558f732103e177550 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c7a9786a4f4c1fe22877e2dc2fd490c1140fc554 dm-crypt: start allocating with MAX_ORDER
2bd9b03d522b1ae23a324ad2db2375df23bedcb9 x86: Introduce ia32_enabled()
f21182858109a3d353898c22544a73ef730bba3c x86/coco: Disable 32-bit emulation by default on TDX and SEV
74f67a2d62b247c2608f451d42ba2c7dc002c2ee x86/entry: Convert INT 0x80 emulation to IDTENTRY
89a4dd28fa554141dfb5d3de7317529b83763776 x86/entry: Do not allow external 0x80 interrupts
ec36c9bb298d63d85816ee818a8b46d2d254a24b x86/tdx: Allow 32-bit emulation by default
b248e497d2e08de5075ba177d033a3dd539a08b2 dt: dt-extract-compatibles: Handle cfile arguments in generator function
2a36ae8a5f1119b52cf3d32c7d3e36aac1bf6d2b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
59f715f92ab71d1ddbc1e4c061130c4bd3bd77db platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8488303797fe7bf9362c540e93f036bceef7a1aa of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bc57a7c5e54a4f455d224059ffc539afd7a8d364 platform/x86: wmi: Skip blocks with zero instances
647545c08a90fc4f427a8b3c0de90c5e36896001 ipv6: fix potential NULL deref in fib6_add()
5c46cfff4422a0a75473effc3724daf4ab9e4c0a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9e9580b1e74d8bb51d27f7765f067ffdd2a8b4b3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
777368f713697c9fc846604a30da5449cb30c789 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
296f7a90d8a707e18c3d94a70cd7deadae98d84a hv_netvsc: rndis_filter needs to select NLS
bf65b7848ee63499e1771b3dd3343918d879110e r8152: Hold the rtnl_lock for all of reset
961ac2826718becd8bcd7c530a34b5863145f0be r8152: Add RTL8152_INACCESSIBLE checks to more loops
baad9e2ea0d665384f5fde72506f3c1f064e2eae r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fcc1765a2da82b24269a6e84609c73631b3ab6cf r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d2ebb54667e24d3bad8feb53cad1944f203ec6a6 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f66daf4bf353cd7e19932fa775e5617766b30112 mlxbf-bootctl: correctly identify secure boot with development keys
327fcb6adc5c6210a0584fff95369488002ef0a6 platform/mellanox: Add null pointer checks for devm_kasprintf()
054b5e2f03b5588361768efc569f81bf60368307 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5a3368c2e5757c5213e4d46bb6176e3a3263443e arcnet: restoring support for multiple Sohard Arcnet cards
518ccf7d8054ee2acc308629d27abd0c668b82e7 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
7a984a468651f45f3df4dfee0fc65639a2d5a00b net: stmmac: fix FPE events losing
ad8af21b61e954b116cdb4d2a8f6357d2cddc3b0 xsk: Skip polling event check for unbound socket
b7b540e5e1396080873a789a9af38f8dbe95d843 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ddd92fa1860f9d6e06bf82d7dd21cbb134e78b68 ice: Restore fix disabling RX VLAN filtering
ef2b069adc619dbfaccee2c7adbb22df13f4db1f i40e: Fix unexpected MFS warning message
126124aff458f5ebb7cd703d173be3204fc2a6e0 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d0bdc4be41928ffca6860718dda495805bde6d46 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e344b867f6f96253b8f38d22193feec8aee431a5 tcp: fix mid stream window clamp.
886130e67ff66d07055a4478629e4544396fae59 ionic: fix snprintf format length warning
ba6c053a2d918a6a84a510975c48aa83088aa8e9 ionic: Fix dim work handling in split interrupt mode
a4eb526269b103c804d664b7aaadea21580da742 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3829918decc22df1d979e202b060057496f49473 net: atlantic: Fix NULL dereference of skb pointer in
16848a6292f04d5ed51561ae64000a6d47ffe3f8 net: hns: fix wrong head when modify the tx feature when sending packets
f82b552862eb03af6574561686d95c08bf19e865 net: hns: fix fake link up on xge port
899eddb0d631f146fca1e912671179da4438dd9e octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
a17eba394ac50f7a1c81f879fa0421c679f4dce7 octeontx2-af: Fix mcs sa cam entries size
242a2b3bbc2ca4b0a64ff2fd9c5c4c02fd717651 octeontx2-af: Fix mcs stats register address
8fa267f277b6c76cce850fbbf94a54ae933d9656 octeontx2-af: Add missing mcs flr handler call
d2faf3f162935e93d370bceb59c460943205c2d8 octeontx2-af: Update Tx link register range
e309446f1c14178b733691b4635a5c8206ae9541 dt-bindings: interrupt-controller: Allow #power-domain-cells
8da9c0d15db07de1b4f3136ad908b632f38a6ff9 netfilter: bpf: fix bad registration on nf_defrag
461a71831d512a9e690201ab11dd0a487aa37700 netfilter: nf_tables: fix 'exist' matching on bigendian arches
a8f5322af1224ee077390ae005d577371f86594d netfilter: nf_tables: bail out on mismatching dynset and set expressions
abbadace856cbe23ab45df538781b140fb0f18f4 netfilter: nf_tables: validate family when identifying table via handle
d685711d87556af0f5118a90449ab77c861639a7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b2cd67f36bd5ebb1f35b4b2f9c94c452eb72fc9c tcp: do not accept ACK of bytes we never sent
fc1655d9171d9d16ecc53de2380d96e8e4b5ac8b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
17cd5ebb3e1c874fe942a519cd042d9ed051515c net: tls, update curr on splice as well
03fe6c269e8ee6841d3f12621f600d2e387d9662 bpf: sockmap, updating the sg structure should also update curr
1ef3fe25c266132456ecd561d5648a7768d49bfe psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0a3848cd4a24316484f8c70ee06995b0628952e6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
af57ec7ff25224f939a830cbe9a841e1ef0acf8a net: dsa: microchip: provide a list of valid protocols for xmit handler
68443cb4f2dab7dae6d7549f4e885e7d670c2fc9 net/smc: fix missing byte order conversion in CLC handshake
ac2ea55117de843be8ea581f004a64494297438f drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
8aaff2d565ac77463e8aaed91cccdbd4a9c4772f drm/amdkfd: get doorbell's absolute offset based on the db_size
ba8608e230f1d6913c7b51c4e6c4851fda01b618 mm/damon/sysfs: eliminate potential uninitialized variable warning
6edc11ecf65c30371d83b29a041999d5eab9af58 tee: optee: Fix supplicant based device enumeration
bd3df4bc83b30d2e5d71333fc3aa731f0b479c1e RDMA/core: Fix uninit-value access in ib_get_eth_speed()
acf6895e274ac3cdc6018364f10df081d5c216d7 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
bb52084c0e4c7ddca8baa674f19552a3a9d0ac26 RDMA/irdma: Do not modify to SQD on error
107b3aff45391d481b6659357cf85b457a8ebf7a RDMA/irdma: Add wait for suspend on SQD
75f1b0da99a4a3193ae86e0258659e2f53f89da2 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9d26f69b44be6eb04c3867fc9a693b3a7faeb7f8 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
91b5b45e2001bfec31eb011930dfbdd40e1ac93c ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0e23e46989abd19e27166310c20ed1bf21fe21f9 RDMA/rtrs-srv: Do not unconditionally enable irq
ddd3f9fe7df34d3f146ae99105c3e11f91e8fe85 RDMA/rtrs-clt: Start hb after path_up
975cac2641b9cc43ec638ae87ab83bff0ce3d927 RDMA/rtrs-srv: Check return values while processing info request
1e5b8f3fd4e2aa5cb775e0eda19735ee45d52855 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c5306b029d7af8c436e05b4d5a22eac05d7980bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
53d1208273d0032aee524faa89bd8d9635a6e5c8 RDMA/rtrs-clt: Fix the max_send_wr setting
ff622af0ecc7fe602836c7fd77e42efb85f8b4fa RDMA/rtrs-clt: Remove the warnings for req in_use check
e050ed1e0f22671d2cf5be4e27bf2762f63b0da8 RDMA/bnxt_re: Correct module description string
6c003d15a2ec55a0f121bad4d4afd844ee33f6a1 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
a0a7a7ca9ea29b64e4df1e5540af0a4b56e8b2eb arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
b941bc2175a6c9302322886415b846d5dff68e75 ARM: dts: imx6q: skov: fix ethernet clock regression
99ee8fa292f1cbe90d72e31c2891315b1a97f275 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c3351c524c5de937db958c9c5aeea014709ba382 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
02627ddbbcde69884640da5407b099a1975f14f5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
16ae31862bc69967a5a2a9b106ee1687b8402cd3 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
bf908550cc7eab3c75ce64365578c98385692bed hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
877ec04ab6da1ff5cf09c4e8c8c0f1b9e5260e53 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3ffc84f63f4504c240c93b2e75b41f35a07484d4 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
5bfe3fc110f6e57a177ddc2425e38a7fb1a6a9f5 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
1d8e2cc5ff542e97dbfa3928b56dec2e3b3ceb7d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0e4a077285b9f5221aed6dedcbac85e13042cd0d firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b6b3b26afa7edc6cd37b05ad4e3fc4995c352f01 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
511367e6d3ca7cd1a6cc7be8599d863d4ecc5231 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
11d9560bdb9c7ca0bf87113878eb59cf74e51b5e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
4a4f07bf4b020521ecc48b45da91eb3baac498e3 RDMA/irdma: Fix support for 64k pages
ebae52d299694709f22e56e2b5f0c617e1637e65 RDMA/irdma: Avoid free the non-cqp_request scratch
e7f1c8cfca6118b85a66de51a547618849749a3b drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
bf5b95669739ce1bbcefc92608d4b3694a83cb17 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
e88cb1fcc3ae2ac11f451db35fe7ee7124a2e90c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7e78a702105f581297528c6a8a7099379bb1c7bc io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
e316291b25c77a4f5a165f3763ffd227f9bf5386 io_uring/kbuf: check for buffer list readiness after NULL check
a6ffaf6d66a575dad4cf047b053a561556ae02a2 tracing: Fix a warning when allocating buffered events fails
5fcb95985355872dba60c011cfa2eb14ca35a907 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
893d6e776719a46816b3151c83c99aa5566f6365 arm64: dts: imx8-ss-lsio: Add PWM interrupts
da8598ac0415aed952e232abc3a9efe9485454b0 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
93341321a3f5a1ca53b401b9b5a596433b7c6801 arm64: dts: imx93: correct mediamix power
a6dfd1f1bb89921fbb64a5df82fff9b5c0bb045f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
158bc87255af5f79e0546b4b2f92da9fea7fb3eb arm64: dts: imx8-apalis: set wifi regulator to always-on
d47688bb1af6557b20c65e60e10a1ca2efd9ac36 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6b1fe4a0d11386973b465dd817af453cc4277191 ARM: dts: imx28-xea: Pass the 'model' property
1ecb662f482117014244ff1b32fe7049718a7cec arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
d6355b33d68a27c12f12c770583c2dbfe6ec6ddd riscv: fix misaligned access handling of C.SWSP and C.SDSP
90125c03e598d74ad69f4657ee32ad9a2960a4e9 riscv: errata: andes: Probe for IOCP only once in boot stage
afa3ef9c6918c4363ac6face64ef8b941696f486 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
83bc25def9dd2ea0c7fc49aff8c8b1285150f050 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
14021c0aa5c32adf7225bfde7399e59b3633bd7f scripts/gdb: fix lx-device-list-bus and lx-device-list-class
dbe75290c399b585a1e3489892cd86038e0df4d6 rethook: Use __rcu pointer for rethook::handler
fd7033c69471b2072f7f80c7e34837a2026a2982 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9b6c7f10fc825b88fdf271a8384157355d0ee75e io_uring/af_unix: disable sending io_uring over sockets
0e36897995c78d622f573d8c3f86073be0257a7c nvme-pci: Add sleep quirk for Kingston drives
c12713e1d4a15c3a756c66b73ded3a56cf9dba62 io_uring: fix mutex_unlock with unreferenced ctx
95b8004c3840a26b3064dbfb2f836973958bd8a4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
891deba6688484aa8543f037e2c193028452e167 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6d411a7eb2c2f5c5340743645e70751da1f4fced ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
8caaac62f1c76b22bf0ca8e93a24ea9ed4a45960 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
5bc358e644977d5000b1e70fb48e13d37af86ca1 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ea8af5de46a0f92aec5e4287495ffb2b2c407bb8 ALSA: hda/realtek: add new Framework laptop to quirks
ea1a2353e3c27dd4595f2a96cd9f12ee9fa9dcfb ALSA: hda/realtek: Add Framework laptop 16 to quirks
72b7ee5f4aad4541dba22a7a31833c9d2a1beb18 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a457b7067fea359db08b019dcab38dabbaa1a1d5 ring-buffer: Test last update in 32bit version of __rb_time_read()
5c9c48335c20e92b3c0ed0ae093dddaa8387ec44 ring-buffer: Force absolute timestamp on discard of event
a4804a11ac2a2190f0c0c9c2afe799c45cedb908 highmem: fix a memory copy problem in memcpy_from_folio
e8ddc64b8e82003ea4b7a25746b21642f2d02394 nilfs2: fix missing error check for sb_set_blocksize call
3cfaeb5fb108f9dce0b1419d936b3f7076a92c96 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ee3c070da0f523656428aea8dda11504dd6fdc23 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a0a2f2b57a13454c91741f58a8a3181515189363 cgroup_freezer: cgroup_freezing: Check if not frozen
744fcb5192d07fadfa268292638ca782315bfb1b checkstack: fix printed address
0aa2dec6e2fa115605d8a83b457a64a589ad1e0a tracing: Always update snapshot buffer size
9e0514d7acc9b72c27d08823be64258afe1e0450 tracing: Stop current tracer when resizing buffer
26501671357792ee0182ae7ff1664773d580fb8d tracing: Disable snapshot buffer when stopping instance tracers
300a8e77804f13df081ef29a45257ca89a85eb96 tracing: Fix incomplete locking when disabling buffered events
cb69b02c8a3e6d5c0919b410f7406e19505a989c tracing: Fix a possible race when disabling buffered events
b69b306dcc96d1ece94aacd7a4ef3d973de75c36 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
2e25881fb4d9b99d20b912ef2739514897814b29 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
7e2eb83f94a772d4c81b0383cf8f25d5647e4ddd packet: Move reference count in packet_sock to atomic_long_t
2a443809d2e4a2bdaa6472c618dab8f57571bf2e r8169: fix rtl8125b PAUSE frames blasting when suspended
c51b6172dd2bf9d750719e7dc3338d5d14a0dfec regmap: fix bogus error on regcache_sync success
aca94f39b81a23a43be80a669eb3c2f8f030950c platform/surface: aggregator: fix recv_buf() return value
5b09353ecb627a05de8af041f3a1e330718e1aaf workqueue: Make sure that wq_unbound_cpumask is never empty
b6e35aa8e7f2a5a17994cd50b72df380287ee070 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
83f94ece2f90fa53f7ade3439d890ee40cef8ce8 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e5fe089428b0b33827e3ccb09467844e98cc9f0f mm/memory_hotplug: add missing mem_hotplug_lock
6a800d2947bbd526c3785cbd2dcefc1cceac17b2 mm: fix oops when filemap_map_pmd() without prealloc_pte
69534129b00443ea1af2242318bdf91a2c440642 mm/memory_hotplug: fix error handling in add_memory_resource()
ca91d080794c2ed8bd9acc2fb6c48e68bb83e2be powercap: DTPM: Fix missing cpufreq_cpu_put() calls
0fa1b7ed1125f6988ca2882eb478f3f47fbdb8d2 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
6b8c19881d4aaf825293977a19f5024bc53db9be drm/atomic-helpers: Invoke end_fb_access while owning plane state
2d8b87390caa6c5ef2d4c87d0f83e043401df40b drm/i915/mst: Fix .mode_valid_ctx() return values
2a5da1c4a0c57853946bf9e575edfe6ed35ca05d drm/i915/mst: Reject modes that require the bigjoiner
b96ff415196d255bba8f891e0bbc1d385ce5b619 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
37ff5471a644b1c5057860ae82fc058e82be7bac arm64: dts: mt7986: change cooling trips
a3a008189a3decf7c88af99f3b86365f8ddd53c3 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
dd0476b51b0c33a5cef8d4f045bb834482b9022a arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
f324ba831baf73a5fb437ea4b7b0364ae73843a1 arm64: dts: mediatek: mt7622: fix memory node warning check
502081fa887406e377c6ffc8002ff923a714a953 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7925d28fcf3c807a95f9298470fc83bae050e8b8 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2587d3f3b7c3c7f8ec69cbe74f49c3c259d72920 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d47f1902fc94e372d69ab9304c88e308e93b72c6 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
77cbfc6ab0a179c3d1fb4cdcd8e1c2b7b4b4e0f7 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
1a088444ee7e4b6d581ce0188eb34316f0db24b5 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1dadb6bf253e459e9511dddadd0dbbcad24c678f arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
23d314bb5f983a710ef41f28eed27d87427a0468 arm64: dts: mediatek: mt8186: fix clock names for power domains
04e8ce08e8b6caa6f01220a1c40490740ca2c811 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
58cf03d899fed4aefad2c29739a9f8e866d99fa2 coresight: etm4x: Remove bogous __exit annotation for some functions
23709713afe7d996ad22bd05690cd1f544694c5d coresight: Fix crash when Perf and sysfs modes are used concurrently
d811b436a101839a7c90bc9f26bc2f16f20a27c8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
aef9da9c50eab97da044234186cbd4857a4be31c coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
cecb107d37cd0cf06143cc372da951a718eacc47 coresight: ultrasoc-smb: Config SMB buffer before register sink
ecf2a0e353568ac8e094fd9205bc8e1abfb08f23 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
60970337ae65d00487bb3514bca4201f0ac96cf5 misc: mei: client.c: return negative error code in mei_cl_write
7c1ac2e8b81883e9a6efefdf5e0472d649e94939 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
c491484800f10d6f5c70f1f0da66b5c97d99e92e perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
1db7368cbb46ef381fe88568daba1b8f92fa693f LoongArch: BPF: Don't sign extend memory load operand
9c86dc1319a8fc997643fa554a5b8a08bc34b2ba LoongArch: BPF: Don't sign extend function return value
f63583d8148854f26e3294f636326fefc25414db parisc: Reduce size of the bug_table on 64-bit kernel by half
1495becf6f2c455495b2de427bf9d6d677006b16 parisc: Fix asm operand number out of range build error in bug table
b6310f354797de375a033fdc85bdc7806c850ff9 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
a7c9752e366ed7b468d34acadd68d537364e425c drm/amdgpu: update retry times for psp BL wait
a86972946fc0a9b5eeb4a96e64996d86b32153a7 arm64: dts: mediatek: add missing space before {
e0de3b228e87ac8d8925d1be4058d7c044176fd3 arm64: dts: mt8183: kukui: Fix underscores in node names
973ddd1d3c6d80b69294b6c257245a69f7b57b41 drm/amdgpu: disable MCBP by default

--===============8100045032044363540==--
