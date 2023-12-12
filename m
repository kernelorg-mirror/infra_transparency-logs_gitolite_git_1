Content-Type: multipart/mixed; boundary="===============3772591376825580554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 12:03:48 -0000
Message-Id: <170238262830.11311.2395451114608913267@gitolite.kernel.org>

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1603ec469392db7830e20011b78b8d98a7bbf4a8
    new: b1d02e03319a76c71c0338dfd78152f5480df6a7
    log: revlist-1603ec469392-b1d02e03319a.txt
  - ref: refs/heads/queue/4.19
    old: d23a32eb5745ab0cd5476f140f5442af2b15745f
    new: 229361bfafedae67f2f2a007dc159f28e9d04882
    log: revlist-d23a32eb5745-229361bfafed.txt
  - ref: refs/heads/queue/5.10
    old: 9fc205cdda0f2e1d5e89bd76074304d8ca90ce0e
    new: 43162d9d816b3442700eb0e971e9ae52e2d8b807
    log: revlist-9fc205cdda0f-43162d9d816b.txt
  - ref: refs/heads/queue/5.15
    old: 0abfb5aa60a6a5d1cb914f28c05167092959fcdd
    new: a4ffe767de5380b7766e1604b9517e635ee15953
    log: revlist-0abfb5aa60a6-a4ffe767de53.txt
  - ref: refs/heads/queue/5.4
    old: 63491ce3093b434192a1d0cd06f052fb8a9054a2
    new: ce1e6b9f053ce49c0a6cd1e27faa9a20b557d449
    log: revlist-63491ce3093b-ce1e6b9f053c.txt
  - ref: refs/heads/queue/6.1
    old: 8eeef9378d069671fec3ff68d7a99cb9bd062011
    new: e8e28130acd376914049f7ff126b248527180d14
    log: revlist-8eeef9378d06-e8e28130acd3.txt
  - ref: refs/heads/queue/6.6
    old: 896c2ca2d512e8d78231b5fe51e832abac131719
    new: a4f72b9165c4a8918a04411e2ba3d9608f9148a3
    log: revlist-896c2ca2d512-a4f72b9165c4.txt

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1603ec469392-b1d02e03319a.txt

c9747d59f15f181380566b8eccfcb4be072c15cf tg3: Move the [rt]x_dropped counters to tg3_napi
dc92c8673a306ffc736a8141fdf6c57a0c61043c tg3: Increment tx_dropped in tg3_tso_bug()
a3216c18212905a3d05c7152ed7ef4a27b072e36 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d34ebb2e669492d7d0baf2fbfa14fb1b9807a4b7 net: hns: fix fake link up on xge port
d30f0212cde9c2b75945b3cc2ba8d127db64438f tcp: do not accept ACK of bytes we never sent
6bd803970bf43d18fcd30b2953085cb727dcd48c RDMA/bnxt_re: Correct module description string
1234e5418d754ace244ed28593d93c29547ec1ba hwmon: (acpi_power_meter) Fix 4.29 MW bug
9e610438816bbb45f88cd07e13dee9b8fc20aa9c tracing: Fix a warning when allocating buffered events fails
646b10195e401c7846a4e0512e80bf1a5d303c1f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
472dee6014174c73e8c3fc8fe6fc9e7457fa1b2a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
28a38a9a66208e948e90c0e3b142d323b0b63fa4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c79e7bccff7efe1ce862d29e0d955a76d53e2541 tracing: Always update snapshot buffer size
162e492fb608fce13e2945451a3b7e46abf0d74b tracing: Fix incomplete locking when disabling buffered events
78be7960300ce4cc4d593a01fdbc7b229218f430 tracing: Fix a possible race when disabling buffered events
71533575fadd8d8a4ffcca0ec5bd247c98136d8d packet: Move reference count in packet_sock to atomic_long_t
9261831927bf0c3576616cfe3eba40c8f2436e69 parport: Add support for Brainboxes IX/UC/PX parallel cards
ce12e72e021f9807835d641782a46468da9a5920 serial: sc16is7xx: address RX timeout interrupt errata
e592e067c8ecfc0ad05be2fab3c5b9d1f18b2bb3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
52e79f108f46dc41a5fadf43ed05786a11a50006 KVM: s390/mm: Properly reset no-dat
18611dcb0975fb5b2110e7e074dab73e2d95b8a4 nilfs2: fix missing error check for sb_set_blocksize call
42c5b1d20f9b156081f5e8101f97aa00c2ea802a netlink: don't call ->netlink_bind with table lock held
f4825562b68626948544eb487b46aad503ad77f6 genetlink: add CAP_NET_ADMIN test for multicast bind
5f5da5fb5fd269a7e93b29662c03844d9408bc72 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b1d02e03319a76c71c0338dfd78152f5480df6a7 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23a32eb5745-229361bfafed.txt

30ca18fbf4cee2672d1b30e48afd5974b433c671 spi: imx: add a device specific prepare_message callback
0893ca946fd316356e221fa26c3ffff9e7e027ad spi: imx: move wml setting to later than setup_transfer
38a2dec99df604728d1f5222d9999f120088c7e0 spi: imx: correct wml as the last sg length
0195a114fdb570384171494602ff7b9e67f6a4c0 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
ab22b1ce5cd99930bf906fe60c1330d62908b582 media: davinci: vpif_capture: fix potential double free
6918e4acd6886a828d3ca6fc054c2f1ac153ecd6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
0bd2b55759208e5c2f358ea86137245a94611b5f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b2a7c27fc90f39c26bf65fb636d7a7b63ab03973 tg3: Move the [rt]x_dropped counters to tg3_napi
1c626eb3e1a66be6c09eed773e5b885e89e44ee7 tg3: Increment tx_dropped in tg3_tso_bug()
8373ef093ea9924c23c75843941780903a6a1e95 kconfig: fix memory leak from range properties
dd7afbc9f7fd0b1ac62eeb7be16cc98329532423 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6c9a70664e1a8f9e3e89b58ae0b990d58d89f835 ipv6: fix potential NULL deref in fib6_add()
92a01b3a8fbfb62de044e3f7b9eb3dd2a0c843c7 hv_netvsc: rndis_filter needs to select NLS
a16ac7e247756f81dcc041e066b03222214ed432 net: arcnet: Fix RESET flag handling
f47b7647802f04f9d01161f3a7aeaf10cee8f086 net: arcnet: com20020 fix error handling
dbc4a6a30943e9401c69715d529cf68c4c689375 arcnet: restoring support for multiple Sohard Arcnet cards
57438305debcd1acc00d3fd9603ce989926f122e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e79a33442d023f6b84d50c9d8053b942ad187f3c net: hns: fix fake link up on xge port
2e6514f4dcda43bbd88040243fab1c15eba7e430 netfilter: xt_owner: Add supplementary groups option
3ea067d3cc23a1faf219be7d5eb7d0c4d5ce7cd1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
734c4656acbe9f1f4f39a012925b7e450021cb97 tcp: do not accept ACK of bytes we never sent
82f5d2428ffaeaa30c36658a26305b2d5a085154 RDMA/bnxt_re: Correct module description string
efe3b8fcc78f98b6bdb0fd746ccfc125832d7b9f hwmon: (acpi_power_meter) Fix 4.29 MW bug
9dea524231a62dae43d34f594b34e1425a89527a tracing: Fix a warning when allocating buffered events fails
d3505d0c1be8b754a68f3fc0ca766cbc45c10d86 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
698b06c2540b491cc7f877cf205fcea4e3eca894 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
93272641739307ee7b549841cba3b7af7bbcbfa4 ARM: dts: imx: make gpt node name generic
bfabf61eb7369270cf2e65311c728d5758cc6e3b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
688e5184fd8c6ceae86a395aaaa9b30661377741 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
81297034d44be6456cb799f5795718878177a413 packet: Move reference count in packet_sock to atomic_long_t
48e5aa542bcb6a557533247455b1397b3e39cbf4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6e8dfd21d5cc3d2263620678f3e0a36478174953 tracing: Always update snapshot buffer size
f7423d936b28f2d55231a5679e39c53ba007b321 tracing: Fix incomplete locking when disabling buffered events
b554684110e197aa6fcc1e07c53087d3736c2a70 tracing: Fix a possible race when disabling buffered events
fb457a2541bbede57fa40ff50d75431471e96f34 perf/core: Add a new read format to get a number of lost samples
e7cf682ac3a624974311b9b052724be3c02191df perf: Fix perf_event_validate_size()
fdf3b891262ce4965cd25041b0e7042ce109d172 gpiolib: sysfs: Fix error handling on failed export
b80606a2bd2c9a5a58385ea513035da0b3d5a90b usb: gadget: f_hid: fix report descriptor allocation
e2a98643377c76bfabceba953c126268b67a2a00 parport: Add support for Brainboxes IX/UC/PX parallel cards
d08f3814c762599141455b4021a10b758835543d usb: typec: class: fix typec_altmode_put_partner to put plugs
2991d1fd41dcf00ad098c4d6758c3263a86273a7 serial: sc16is7xx: address RX timeout interrupt errata
30c704fb8444797bb29c79f35fd2de9700e1a81e serial: 8250_omap: Add earlycon support for the AM654 UART controller
79ed8be978322b801bb0902f87a358df144f275a x86/CPU/AMD: Check vendor in the AMD microcode callback
814a769872dc4f17df38bb39b4c6145a3b96a22e KVM: s390/mm: Properly reset no-dat
35ea5ba8f30cfd79f7ea072cff7111d9603b6eb4 nilfs2: fix missing error check for sb_set_blocksize call
d1eef076b98e4288634bb0dadbbdf6a242e75947 netlink: don't call ->netlink_bind with table lock held
df124cc9b40c7fbd8623746a2111664bc416e319 genetlink: add CAP_NET_ADMIN test for multicast bind
b66221098614f2bdda8e52fc1172e02456a70e7c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8539ecd097dd805c344a547ec2251f5dab88e59c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ffb24a81271ac696bffd7bea46c91a9d1fc1cddb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
ae520c9953a27e29b9f8f2f23ff188e3ed89d48a IB/isert: Fix unaligned immediate-data handling
ecac993ed96b5e37446d9eeff41552090095cef1 devcoredump : Serialize devcd_del work
229361bfafedae67f2f2a007dc159f28e9d04882 devcoredump: Send uevent once devcd is ready

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc205cdda0f-43162d9d816b.txt

a0305c544135be176578a982a5c00352575142af hrtimers: Push pending hrtimers away from outgoing CPU earlier
c791e26765d7ccc1145df1f605e7efee68c28957 i2c: designware: Fix corrupted memory seen in the ISR
b42852254ad1a0804bb00a91b85c2e886468c5d8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b3674bbbf180fc7154b2193f69065ebe5efeca66 tg3: Move the [rt]x_dropped counters to tg3_napi
09ab0d0d5154015fabf71dd8b4c697c8412e8a0c tg3: Increment tx_dropped in tg3_tso_bug()
c2ac29ecd471a5952e3250b229862eaf42bec851 kconfig: fix memory leak from range properties
8a98b1d91720e9e1e4f97b1b3f690f3f240c3d37 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b653f7280872eec01a19dbd46493a18d57dc1f56 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
a878d2f7fccbc5bf79932434f759f3e4e459ec29 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
9b0282243b4df2a969ecc680971a48f026eb569c platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
55a7a96cdc9d848fe8e8c29dd9fa37bfe264ebaf asus-wmi: Add dgpu disable method
744e93e7bc823f8297e3df528f7b1a6f550e059a platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e1936163e6db4de7d491c5117441c5d337c301bc platform/x86: asus-wmi: Add support for ROG X13 tablet mode
439193a672dd8c752332225422444d563cefb788 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
05febf7bc567294ce5c58c047592ef0913994513 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
904262ef605a5bfe01730d1cfaa0f60e36f83df7 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
1f55bf883f0abff0cbf1fa1c6314f3026af6feaf of: base: Fix some formatting issues and provide missing descriptions
6d4816ea667e72716f528fdc0282cc427dda5fc9 of: Fix kerneldoc output formatting
cc993fddf8142bbf08ef4578ef14a76957022c94 of: Add missing 'Return' section in kerneldoc comments
f4839f1454c95a4d1cb8f98b26fe9830befb5c3b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c3e15466d9ef720b69e34a52b663709eef0b889e ipv6: fix potential NULL deref in fib6_add()
59bc186f14332c11897d120becf3df7f8af1ffe9 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0e2520230910604d505d577c360fb793cc18c18b hv_netvsc: rndis_filter needs to select NLS
54a665ff6c91dd74094d3d44ca8e2519927f8194 mlxbf-bootctl: correctly identify secure boot with development keys
368b54a83eeb0ab60fa41b5cbdc6aedfcf4ea971 net: arcnet: com20020 fix error handling
9c04fa3549cd8c812ab5691bafe9f8f50e7ea748 arcnet: restoring support for multiple Sohard Arcnet cards
cecfe57fd37e024636f098ca7e14d33869919774 i40e: Fix unexpected MFS warning message
404cf16660e63a4e3ac4819e7507c29c3c794012 net: bnxt: fix a potential use-after-free in bnxt_init_tc
4ddde02f77a3d141f6feaf7342fe0e3885ca05d7 ionic: fix snprintf format length warning
e7896f27f2106f909b818d061c9669996f3df17a ionic: Fix dim work handling in split interrupt mode
8c25bc02baeb1dcc2444499316a9b97547231061 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3726930ba9191ca5039fcc0d593d466ff1856a18 net: hns: fix fake link up on xge port
0fd6afe8809872c9e9cdb88ffa751ad466e1e368 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4169a85f4c81596e2f6d893c29fce5636a1f2370 tcp: do not accept ACK of bytes we never sent
4c50aef2f05a9bc813d0d666c4a6b6156917b08b bpf: sockmap, updating the sg structure should also update curr
6b47303a0478cda657fdf9129c98e24c00fa9fdb tee: optee: Fix supplicant based device enumeration
f8a5e3b23efc68deb4df8a84c89e316209fd2286 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ed6fd75cbb80e20ef051037be2f04e9ecece9b58 RDMA/rtrs-clt: Remove the warnings for req in_use check
72751685951407dee8cab600ad18c27921678310 RDMA/bnxt_re: Correct module description string
28f167f26c17a6983478494c9490e1072e6da15f hwmon: (acpi_power_meter) Fix 4.29 MW bug
b7c2e3730a49e1c093598102b2f82d0a97593ec2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
059584cc43a2bc33d9a2743bf65c30b9b927c6b4 tracing: Fix a warning when allocating buffered events fails
acac639e3ff556ee1398f53c80a4594e1b258336 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
730153901fe0f771baa22805006ec946d373cc95 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
530dd44cb946487ce4b2bb73b93da173dc3d4ff4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0322d8f3bb0c4f842e5c8976ad843fafabe5eba0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
79e7b9d8f713de7fa63b38a6ac7daf1acfea0890 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ff64279e50427c9a61289da2cc8ccba0772a3623 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
82edceebd6d74131d2e8def3838140fc607344a3 nilfs2: fix missing error check for sb_set_blocksize call
0a0958385c290a426a78fa0760daa52a5ca8843c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
61c8813b22479ab1eec85a937e904197ab243822 checkstack: fix printed address
8478df275199650d3936f9951396635ed9215dac tracing: Always update snapshot buffer size
b85861fed29bef907c526266a93d638b71eb43d9 tracing: Disable snapshot buffer when stopping instance tracers
454ea9ae864e589276b9268685dfcd2da346e75e tracing: Fix incomplete locking when disabling buffered events
f233159788efd5a6311c2a19a714f5541e02c712 tracing: Fix a possible race when disabling buffered events
f411636d211b698a23012f507ff818c6857210c3 packet: Move reference count in packet_sock to atomic_long_t
88d1f0b3e8e71e889be9359d217163f6ac0fb2c9 arm64: dts: mediatek: mt7622: fix memory node warning check
dfb7fda88ed2b0931cd85d574b642c2e493788a0 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
02e43ef476a6beacc7e1377e2ddd2ed900bff083 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f44995264beec2962710c7e56a5aea9a5145d870 misc: mei: client.c: return negative error code in mei_cl_write
a0d48a14a34edf1b35da46bd140fb0b65c044b2a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ee4946ab1fc7bc179aee606f75792c6e627e3a17 ring-buffer: Force absolute timestamp on discard of event
18eb5bf2d313d7397c7431a02127de448cef3dce tracing: Set actual size after ring buffer resize
bf08d0ef61f8001a104308b019fd201438886f0e tracing: Stop current tracer when resizing buffer
900706777d1a01982b7a45245c00f0cf0fe511dc perf/core: Add a new read format to get a number of lost samples
d94df89635f16f6ea8dada5cad98c215700a6252 perf: Fix perf_event_validate_size()
cc62cc08eee76366a31bd406fb83adfc4c6103b3 gpiolib: sysfs: Fix error handling on failed export
20365d134ff2ff0cfe592d035c5aba6912e4fc97 drm/amdgpu: correct the amdgpu runtime dereference usage count
28ad606c3e2ec0d25cf0a7bbadfaceba31a4acef usb: gadget: f_hid: fix report descriptor allocation
1a6ecbf5cd5356e3789f686e650dc8dda7755991 parport: Add support for Brainboxes IX/UC/PX parallel cards
5acee1e627989ff53a328f8e6139cd016e15c88a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9631a41101ecaecedb9cad76a027a84a3eb8bde8 usb: typec: class: fix typec_altmode_put_partner to put plugs
73f8e3cae85ef98a2f6bd25873ddd9f078bfec8d ARM: PL011: Fix DMA support
567f8da8d6054131b578774be93a6c91cb10b145 serial: sc16is7xx: address RX timeout interrupt errata
441fb2997112c3f388dea964dffe7360af0c3ad7 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b2e15a8c98b676b216731792edae24c045f9c3dc serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
fa6885774ba45aac3c4fa87e5f23dcc0429976a8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
190975791b9bb09d47db8691a2c5b302fca6c763 x86/CPU/AMD: Check vendor in the AMD microcode callback
5686697e2783eac1ed17e6c18900df9f8c3bb734 KVM: s390/mm: Properly reset no-dat
a0fdbcc6542ad88792897d8a77a3eeb0e51d31be MIPS: Loongson64: Reserve vgabios memory on boot
4b712ee4f4e5c4fe6599519ce228dc81c2b5a98a MIPS: Loongson64: Enable DMA noncoherent support
45444a85b48ddef28d087c5c23c6723029630ffd io_uring/af_unix: disable sending io_uring over sockets
b05c1f9876f0aaa15be058d8809ff39c792f4fdd netlink: don't call ->netlink_bind with table lock held
b213fbb04fbf18f0874c7ce260a6fe3d5c668fd1 genetlink: add CAP_NET_ADMIN test for multicast bind
1e535fc01bd8c6e73df3fbc0c3e594d5a6a02f55 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2c3036e6a4d63896f548ae97dad64dfdc7ab265f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
32d48ee00ad68bae958fb9768b51bcdf06357bc4 netfilter: nft_set_pipapo: skip inactive elements during set walk
9334650d198476f4d8adda5420b7866d1f8da7f6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
7afe7759a2801d52968f0df87acdb7dad7b403c7 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
af17394a3c4dff3b4d751a02b7b1039ec84c9ae4 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
417df11448da2eff29ba751ef91cfd28f20c2a5c mmc: block: Be sure to wait while busy in CQE error recovery
bdc5ccf9a8a889bbc97be837a546f607e772bf4b Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
b6bb6b76985373dc74850d73e16cba827413f44f cifs: Fix non-availability of dedup breaking generic/304
a58e07d8c6a1d41f608fe3a8c941ca44bb2a8de3 smb: client: fix potential NULL deref in parse_dfs_referrals()
4910166b279d5b3a57112865c50be99e21a2369a devcoredump : Serialize devcd_del work
b3252bf0b822de311d1a42d2f364304e231e3a42 devcoredump: Send uevent once devcd is ready
43162d9d816b3442700eb0e971e9ae52e2d8b807 r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abfb5aa60a6-a4ffe767de53.txt

82490c7d518f805a9dc93a4af3ffa76894549784 vdpa/mlx5: preserve CVQ vringh index
ebb0e64c9918d8b397e7f20a934b915fdd2d953f hrtimers: Push pending hrtimers away from outgoing CPU earlier
e4d643531e1756a9918fb50c854b5667bafd8450 i2c: designware: Fix corrupted memory seen in the ISR
b273ff841d108d4ee74f3f73d8c7ede9596cc8b8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
787f90442b0c1e01808b21f5bfb4c628195242d9 tg3: Move the [rt]x_dropped counters to tg3_napi
94318035fe4ba8e2df4c0369719c76519d0d9338 tg3: Increment tx_dropped in tg3_tso_bug()
d19c0e77759b9c7fdd3b265a686efee2be09dee7 kconfig: fix memory leak from range properties
c990c06430ababad161553e54fe592173b2dac9f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
929480930ad943e8cee86936e05bfa040df8e4a3 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
4aa237e8c68fb4e935347f533910a33a35f1799c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4f4323a0a390444ace8345bc693707265d88a44a platform/x86: asus-wmi: Simplify tablet-mode-switch probing
9db13d57f682b65bf8a3821ff201e65590e634a1 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
52b902df7c5385859ad112eb5507b7841b95159e platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
69e1001136223297e5b670e21497565ecac3638e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
884caa02acfc445276b3cfc45247984af735be9e platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
8213f193af58c3c83ceb34de655709acd993fd94 platform/x86: wmi: Skip blocks with zero instances
6df791ad718ef68a1ab437e302ed3bc9ad0bfde3 ipv6: fix potential NULL deref in fib6_add()
a1130eb52550f32abfcdeca25456a98df9303ccb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
3647a5995925e7bd835d360efdb7c8fbeacada24 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
80ff214d4b454d80003426dc1d90091c401fa86e hv_netvsc: rndis_filter needs to select NLS
00ac0396a6c76ba9c1bcfe847c1c6568cf02154d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
e4a66c4418955422e8675efe8ed87cc87ff78a01 r8152: Add RTL8152_INACCESSIBLE checks to more loops
89e3b54dd950ecac3527eba246999d7a74d9c072 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3af5c3569b27b3438bfd70fe5791832368485904 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8aa161f54271117971394a4966ce857dd9a47bf3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
c178e818804cd806b0b582a6503ab70d26bbf5be mlxbf-bootctl: correctly identify secure boot with development keys
bc89d6d93ca647165ea57fdca9cc9201b20d5b11 platform/mellanox: Add null pointer checks for devm_kasprintf()
16500524c8e853152bd730e3df98b794c062c566 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f3cf6d578f301c15699c43e7431f450d98eb7eaf arcnet: restoring support for multiple Sohard Arcnet cards
2db85499e65fcabcc36832fbc02edf1c37d9d85a net: stmmac: fix FPE events losing
d9910b5c16fb7e3ec27e7fa22b845371aa17f4cb octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
5c443fa068a4dd767c6bb7bfc71d56f628032367 i40e: Fix unexpected MFS warning message
5b480f9f5ede6aa87b7bc382c106ccfaebbf09a0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b7f032485fafd8ce31284621b2b0ef1500bd90c2 ionic: fix snprintf format length warning
d91f1e83ee54363f29ed4a9b3ad1b74a80eb9f73 ionic: Fix dim work handling in split interrupt mode
3ae50e1741cdfb8e210143b39789411a35051b20 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
31d4142dcc967829801a0e61c3187239986ee5bc net: hns: fix fake link up on xge port
eb5a6097fe8741d1ed1dffb9426c71b034e48293 octeontx2-af: Update Tx link register range
21f5c1789e37e6b0c7016b69bb5bb3da1ee36470 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c479c744ea6128b8a6cd9b7a198eb6ac2e993c1a netfilter: nf_tables: validate family when identifying table via handle
d60af10bbc40b1b8e8b23260e83e4691a6b1dd28 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b243ae3b0e4755b50dd23e9ef6ccfde9aa740b8b tcp: do not accept ACK of bytes we never sent
fbdac4cebfd4f8ef5d9461e778ae3f43a4cc36b1 bpf: sockmap, updating the sg structure should also update curr
53f95bfdb5ffbe746b2ca3f394affd47667fe6cd psample: Require 'CAP_NET_ADMIN' when joining "packets" group
16b58ceaa51fc6a6cf7a152f89c5a32578eaac36 net: add missing kdoc for struct genl_multicast_group::flags
521c503c486fba2700a3046c03fc462f610c2e8c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
34568c56b1eb47a79a6841988cac453144724e50 tee: optee: Fix supplicant based device enumeration
614c970d1b561adbf5064ec29d53e83f898331e5 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7fd80f0ca8d595fcc3b339c4e107df8a1409142c RDMA/irdma: Do not modify to SQD on error
3393cc1a641495d189128308811a26d00fd5abb3 RDMA/irdma: Add wait for suspend on SQD
e04c9be0185e2caad91600b3c219bc5ceb6cf446 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f5b006ba2c6148be3f21d1d8e2180dd88d555271 RDMA/rtrs-srv: Do not unconditionally enable irq
7f081439c61358d11977934fcaab4604f6de1fc9 RDMA/rtrs-clt: Start hb after path_up
875b3916123cf04f8ee91ac70eef17a57b9c6d4e RDMA/rtrs-srv: Check return values while processing info request
f4c9d46d9ddf6276f16f297b30679a78a6e6676f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
47021556f7abe4a19ed27356cd077701e0288e25 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
28f2bfa3ef63ee81bf1bd4311c99e541c5869b13 RDMA/rtrs-clt: Fix the max_send_wr setting
42a3802bc8602a393b6f42178007f7527001c55d RDMA/rtrs-clt: Remove the warnings for req in_use check
26d4d4face21f5084a9416acde9d4a08144b8801 RDMA/bnxt_re: Correct module description string
6fe72fc91e292125415c4c8f5675cae51c7abf43 hwmon: (acpi_power_meter) Fix 4.29 MW bug
684cbb352225f3defc91e62b1f10be1f59331501 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
583ab32ca79f784e21f64355921c1dee323798fd ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
913bd1462d2a8a2635831bc6187a5fea8f0946c0 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
acb126d69b17ecf7fbe3ce0e7b0809e17a34dfa6 RDMA/irdma: Avoid free the non-cqp_request scratch
64a9138434e2219fc49dc70458e696128747e09c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
a66a3aa057dddca0aced5ed0a7db7e4a86f195e3 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d7ae7b99b8183280af2cd59be3da759ded748473 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
883577ad8f17df074e80db5d98e6fb83cea8b532 tracing: Fix a warning when allocating buffered events fails
4b7af8a0cdc808fe57d5cdafca6350cbfc78802a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
830ed244b6e4d18b730f0468f330c35559b28eee ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0b097d7c9762481e2cf4db41520944f2f0ca38ef ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
916a490cd306e467d2e628600760d952fcb18c63 ARM: dts: imx28-xea: Pass the 'model' property
51863872ca3bd73f58973e395748bb471727d959 riscv: fix misaligned access handling of C.SWSP and C.SDSP
242ee0a5f665f3a012c751e0c795e9218e44f4bf md: introduce md_ro_state
97756a998bf851a7f1a57b10bf9fe2da6a78a838 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
26c71d3a970dac60be42dce5abc807772c24314f kprobes: consistent rcu api usage for kretprobe holder
1ddda44adde2b7a5374fb39805cd58985e46d29d nvme-pci: Add sleep quirk for Kingston drives
838888a5722bbb68f1ce19f0d3e6b028ff60262d io_uring: fix mutex_unlock with unreferenced ctx
5e7704c8659fba2547ec060baaf97b721805bafc ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ec383533e04721359c048a432a152cc80a6ad64c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
808083627e50d1bcba0ea4741952fd29e7483d9a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
dab40c73e654230727dbbe2c41f55ae04063c481 nilfs2: fix missing error check for sb_set_blocksize call
3c90e43b1030d8293e334bc887ef07bc916b1b6c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d7792c4a02661aa97a8ff26b2a10fb5b382d5b37 checkstack: fix printed address
987279f480bb6c403dc7f2bc8ba320d4927db68a tracing: Always update snapshot buffer size
d3fe526c3ef148e785f7d59afe69476181c08372 tracing: Disable snapshot buffer when stopping instance tracers
27aabad8abe1f9175340e9db6e96c4742c279a15 tracing: Fix incomplete locking when disabling buffered events
3eef440c954d795775814fe4312743197efc686f tracing: Fix a possible race when disabling buffered events
8f849e3c3ffa30df0ee368283df062b278b3b309 packet: Move reference count in packet_sock to atomic_long_t
1ad35cbfc3c9e8f09700fb17fcc1e033071ae2fb regmap: fix bogus error on regcache_sync success
e64cdf96dc026734ae5e3b74b6e8bb10a3c414e5 platform/surface: aggregator: fix recv_buf() return value
3409101a054d36c6bd069efa221f0076b25f9bc5 arm64: dts: mediatek: mt7622: fix memory node warning check
4dc2b3b50de3d7ea54a797e177d5ec81465445ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
73954fbb52732ec5baed6533c61f5e29d4eaf5a9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ac756235c99979b86ca30c7171fa335638a8a2f9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f3bec8c006b40ab0d767b56e89b425b99672032b binder: fix memory leaks of spam and pending work
f9dc0ed4d7f468efae623d609fe3bdd6265a97b5 kallsyms: Make kallsyms_on_each_symbol generally available
609009c0d3a0a89a61065ca9c53dde1c51b09c92 coresight: etm4x: Make etm4_remove_dev() return void
791ecaf10157433bb898e6f456f39dfcbc9fda0a coresight: etm4x: Remove bogous __exit annotation for some functions
1bda4c57d247bced026e9e0f17f19da5af1f90ad misc: mei: client.c: return negative error code in mei_cl_write
d95347b38025a7f68dc494badfa1716fea4abd23 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ff16cd9ed7dac2d34039ef7dd8bdbb96a87f8314 ring-buffer: Force absolute timestamp on discard of event
72cc63d2976d01c19108aff0ea80749488258e45 tracing: Set actual size after ring buffer resize
31b2a3ce5d1ce3f2bacbce067820fcaeaa25bd7d tracing: Stop current tracer when resizing buffer
8396a227333df72e4a8bc11d6ff7409c434c8dd4 r8169: fix rtl8125b PAUSE frames blasting when suspended
58a8a6d91f2a27a88993a98070237d2a5346a6dc mm: fix oops when filemap_map_pmd() without prealloc_pte
6135b96fd2a4915bba76d8c5fa01bbb863df1278 io_uring/af_unix: disable sending io_uring over sockets
89b094b11063abba63c9b9c9232f12208a4ebce4 netfilter: nft_set_pipapo: skip inactive elements during set walk
9105cef41f80e032a5b7009c6801f53fe2fd4dfc platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
3656b0f0cc11d74f1fdc14dbefbfc6901a508ca8 docs/process/howto: Replace C89 with C11
fa8e390bd96a0ce683412d8e100288ace8680f9a tools headers UAPI: Sync linux/perf_event.h with the kernel sources
130ef56281d2556d5c940e76ef543503b8c20fe9 arm64: dts: mediatek: align thermal zone node names with dtschema
d8934a1b74e1e2fb39dd6228188e9211125d49ce arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
56f42a1879baf5a1022c491e6e9f1063f94c3c0f arm64: dts: mediatek: add missing space before {
2c4ff23b6b0a3cf04c6eff0eeb9d8c7c888d047f arm64: dts: mt8183: kukui: Fix underscores in node names
9392398f6321dbea770658fa664a1b1d72903564 perf/core: Add a new read format to get a number of lost samples
26b5d5ff55cc3ea4ea4d8a5de149ac498ab8e144 perf: Fix perf_event_validate_size()
4a1b5b4f4e2158ebee158cd385fc63b6131befda gpiolib: sysfs: Fix error handling on failed export
73ef0235ddc4dda10a6934085bbd8eba675af074 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
c39e8298a2edda940353331864d26f0d46f0aa59 drm/amdgpu: correct the amdgpu runtime dereference usage count
ebc7ae9ade8d66d20596341b82902352e707b2d6 usb: gadget: f_hid: fix report descriptor allocation
b89070fe1c60b2023478fa8239e15b409ca916ae parport: Add support for Brainboxes IX/UC/PX parallel cards
f78b8b0eb5851d2225f8bdcf011b038c0fca8b2b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
062325969d94cac73bbbf70329611be782d21378 usb: typec: class: fix typec_altmode_put_partner to put plugs
9ecb4bed855180d272abe5ac9ae271f5536df95f ARM: PL011: Fix DMA support
68957b3f3a1239fbabd0e450f567dbe33de6d5ea serial: sc16is7xx: address RX timeout interrupt errata
07d80f70fc7e68799ee45122196c1cb56151dc47 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
046126baff783073940f416a00978a9b9e35a88e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
c8d99ec958fd480cdbb92876043258f3982aa55f serial: 8250_omap: Add earlycon support for the AM654 UART controller
018670ae97e7084a43b49075f820949846ab0964 x86/CPU/AMD: Check vendor in the AMD microcode callback
61873254b53dd0f6fa80b5842aba27c07d016851 KVM: s390/mm: Properly reset no-dat
b9c28c170a5c16ce6a197f4267a8181ce260d3c0 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
98a035b8c673375da6e98d7ba9a8653b0b754e97 MIPS: Loongson64: Reserve vgabios memory on boot
e8652292adc8e2c67a75ee0064bf7ae020573260 MIPS: Loongson64: Enable DMA noncoherent support
68d03645bb71cb05b96f99f52dcabf1fd3f754f4 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
63a75883dd996b2afeae8e618458422d01e40c62 cifs: Fix non-availability of dedup breaking generic/304
50efc8fc6a4834eef53f5dff62a917d110576bf3 smb: client: fix potential NULL deref in parse_dfs_referrals()
ff3dfa33978931f21ab3dba973859b1115159cb2 devcoredump : Serialize devcd_del work
a4ffe767de5380b7766e1604b9517e635ee15953 devcoredump: Send uevent once devcd is ready

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63491ce3093b-ce1e6b9f053c.txt

178784e71dee90184a8940929d370e867a7dabdd hrtimers: Push pending hrtimers away from outgoing CPU earlier
3ae7d910c920f28d40637f4e1a881c209c5c4960 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
10374931452501481cde279aecd68febf48c6aed tg3: Move the [rt]x_dropped counters to tg3_napi
f239c04e6e1ef750c5b0dd571e989dbb5e70693b tg3: Increment tx_dropped in tg3_tso_bug()
d09c6ca18c20656a6b09a35cfc74c7ae39ae2ae8 kconfig: fix memory leak from range properties
b6ffd1cf6bf9b8e560389d2af48f0b0a802f3e15 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7f75481197b38c081ee721cd39e4091cea3aba66 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
ca6f92ec1bf459eb6d9b58eba966d4ba3c6c8690 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
70db356ca6391a490198f3b4b2d3b39c625ffcd1 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
7216e5944bce6657dd78fff60f4bac1aba2ddc6b of/iommu: Make of_map_rid() PCI agnostic
b35b5f320fbf53d4067123319b1093377a4e9c29 of/irq: make of_msi_map_get_device_domain() bus agnostic
2429c12bdca91c9c111583a9e3a61723ed2bee37 of/irq: Make of_msi_map_rid() PCI bus agnostic
4843938d275bce25c008a1e647072c4df1cc2555 of: base: Fix some formatting issues and provide missing descriptions
d2f4e5a94f9d3e7a1e43da803f04dd76af68b704 of: Fix kerneldoc output formatting
9c3bd6a157771241b0b65325a95ceffbb85cefb2 of: Add missing 'Return' section in kerneldoc comments
fe404650de12ce93606ff80ed8b1b2f6d40573fc of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ad67c9c28904decb802dd24b6c6caa4babb7986a ipv6: fix potential NULL deref in fib6_add()
d0b7e3fc898135fc369d1940941eba2dec328dd1 hv_netvsc: rndis_filter needs to select NLS
006739f024a847bfde441c3d457f60b6aa2196ee net: arcnet: Fix RESET flag handling
cb86f3cc7aa990d5a2e4b960b9df026a085603fa net: arcnet: com20020 fix error handling
80b33951779a0d1dcd803b0e77d872dab260dbcf arcnet: restoring support for multiple Sohard Arcnet cards
5d54f7c4482c4b260a5445406b828a826b14fa3b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b7a6615a96833f558e1179f2f07d33dc3e073a33 net: hns: fix fake link up on xge port
adf99ba9acf43d4f33aadb1742c2132ef5c7e926 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b6f26d876dd108bee10f5e1fd4878e8b089ac6ad tcp: do not accept ACK of bytes we never sent
67d3bfe4bb0e1c4f4c3c92ed119fa9b401cba5ae bpf: sockmap, updating the sg structure should also update curr
0bb6a9473ddb53e0759b955f409e5a784a889a18 RDMA/bnxt_re: Correct module description string
ab6ab4ba4b401c9e69e18ad74e26850f2dfd5813 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ecedaf8481d0acc76450eaaace7ccf91dd1542f4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
25805bdd06e2c595410f40127389889c3064181c tracing: Fix a warning when allocating buffered events fails
11e1ce33995d2704f45a500ac844f311f37f131c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b2d22982f6a263d4bcee8dbd4f5f5eebc9815d3c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6747c24c331bd08fe3b2c215e395d54722956bf9 ARM: dts: imx: make gpt node name generic
19984b4884a68b50a1575ff8f8e7f47940915723 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
4175b2dad1cf8622bf2a2e1b1c6286f784e003be ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e00455d3c1d11c379a5426df0ee60e41609e1c4f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5792d28725831d30711add4492bf6f5dd15bac9e tracing: Always update snapshot buffer size
cfb15f3ccffd4e0fbc5dbc2410487e9e62d435cf tracing: Fix incomplete locking when disabling buffered events
41b7886e3ee7b4f758d99a82020ca7319b98513b tracing: Fix a possible race when disabling buffered events
b824430d41e59360a3433725c5f2a8c0aae1b64c packet: Move reference count in packet_sock to atomic_long_t
e285653685e6205d3d51d1340759ea83a266fec1 arm64: dts: mediatek: mt7622: fix memory node warning check
63f5711dc43e8a5961ca6e8f19d2f198095adbeb arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7e83ed00b23e9a9b3cbff913d960072a54d7bf59 perf/core: Add a new read format to get a number of lost samples
b3ec060378be9d2ce9f7da598362ccbe63f73e31 perf: Fix perf_event_validate_size()
b30032c5ce2d2b8954efb1b787f09517efe0ccfd gpiolib: sysfs: Fix error handling on failed export
f37c9a742ee92a2d463e928e9f58dd24278f536a mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
d1b23427c808768d0f94baeeb85660b01a234e4b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c2598689f9bf8a3557e1146bf2e29b08285b4377 usb: gadget: f_hid: fix report descriptor allocation
cf3b9479635b58d8b6ff9e0bc9a3f2d4c460d267 parport: Add support for Brainboxes IX/UC/PX parallel cards
9ef1511eb45c1e95da117243f5dad00acd541899 usb: typec: class: fix typec_altmode_put_partner to put plugs
c8fa09aab608356999769f27cf82d5db9cd90b34 ARM: PL011: Fix DMA support
914cf23543f6f1ec405d6316d2f6350a224a65bc serial: sc16is7xx: address RX timeout interrupt errata
f394a7b12def0df64ec1be0ad451dc3ef448716d serial: 8250_omap: Add earlycon support for the AM654 UART controller
c553c59ee1e5c1f3a625de42260ed4133b791bb4 x86/CPU/AMD: Check vendor in the AMD microcode callback
a94d1c2ea10c5563ac2308282cc7f25ab383643a KVM: s390/mm: Properly reset no-dat
adec4cddf86127ef998dc2b4d7f979a44250694d nilfs2: fix missing error check for sb_set_blocksize call
7fb1eb830c575483cdcce75362296ebbbcfea275 io_uring/af_unix: disable sending io_uring over sockets
455661004b2f0349690317bf8f28075999e9ab55 netlink: don't call ->netlink_bind with table lock held
abe2fea77401604be629e22dbe6bd8ce5b63b80c genetlink: add CAP_NET_ADMIN test for multicast bind
06c33e43bc9c94540ed4c146bd3ad0bea98928d9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
224681da79eff16965f5360a958bc6710c8c322f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e36fce92221c473a77452ca2d72e80d4a1b9d233 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9e6db2f669be5e084f758f9ed988b562d2d1353a Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
3170b234c809469c5ff8e1adab0de780002451cf cifs: Fix non-availability of dedup breaking generic/304
8dcd8038237bfbfa982e4c69a8400a42403ee03d smb: client: fix potential NULL deref in parse_dfs_referrals()
4696359c9fe08ad10b8cc7fdef6cd76ec131da51 devcoredump : Serialize devcd_del work
ce1e6b9f053ce49c0a6cd1e27faa9a20b557d449 devcoredump: Send uevent once devcd is ready

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eeef9378d06-e8e28130acd3.txt

ab553abb88b7377434a3021b4dfa3af8012a138f vdpa/mlx5: preserve CVQ vringh index
b407ee934eebed62c3c57feb4535acb005838e92 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ad06cc138165c2794c61dce6b9bf14885fd93237 i2c: designware: Fix corrupted memory seen in the ISR
48d2f5bb66c802633bbac4be89ecd20e839cbd94 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4c34abfd043b86243ca21899a46ae1b6d309d3a2 zstd: Fix array-index-out-of-bounds UBSAN warning
7bcb14a742fc18345aa56f75aef20bb6f9d8c696 tg3: Move the [rt]x_dropped counters to tg3_napi
9c51eba992b1c7d66b7485075964e4d4a372e71e tg3: Increment tx_dropped in tg3_tso_bug()
60389ddfdc7dbde4bd8ee7fa5e7b91dc829e6838 kconfig: fix memory leak from range properties
81d60d67520cfe88d02142a9b4ee548ab6eb3330 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
80d3a9c7fb40fe1c2462d526a0e23d8b5c9d2259 x86: Introduce ia32_enabled()
4bbd0bc2daf807c494a55676180bffd6ad4af4d8 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5def8e2e20218787fae621c8667ab7ca5b78c71 x86/entry: Convert INT 0x80 emulation to IDTENTRY
81009d607cb3e3686e515f27b676a3a8af72bb0d x86/entry: Do not allow external 0x80 interrupts
acedc3743dcdfd476c8de4a4a11e31e897512bcd x86/tdx: Allow 32-bit emulation by default
632958b3b91b39c30cd95d047e14d44edb47bd03 dt: dt-extract-compatibles: Handle cfile arguments in generator function
b4ea3790c6bbffca9aece6378c0a913fadc5583f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
a0d0106e4ff9afe5cfabd571d231c9f8440fb661 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e96b625e25fecb025628dc99d99601d065f494e9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
650a6823050a3f6d882197fa0704de779830c51c platform/x86: wmi: Skip blocks with zero instances
13a591a34418a8170336882c898bb082f51f95d3 ipv6: fix potential NULL deref in fib6_add()
6a1a87e253858b73f2b3823672baebc3fbcb6128 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7d37c05727b737c4751b9efbeb96385fc8c10af9 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
0e5fa3a4ea9e1a2637233e002ee19fb475152d1d hv_netvsc: rndis_filter needs to select NLS
fff5636b23c866febd5965a5d8813674794d09e2 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
f6b1d3921e338ad7053c77e54c38767a4c9d9acb r8152: Add RTL8152_INACCESSIBLE checks to more loops
dac482e5bf38d5696a338012aaf7005b2ea60a5f r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c42a440e8e9c48d5c5080f8fc749d6ad6b97d668 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2d230c0e6534cdc5536cf18c66ca61a19405d1dc r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
a0c2d9a42fda68e3fc83a930081d7b17a287a2a7 mlxbf-bootctl: correctly identify secure boot with development keys
12704b86d7376b19417f6248f5aedee313f655d4 platform/mellanox: Add null pointer checks for devm_kasprintf()
d670f6dc2f9016b2b418cc286c274578f82f4ede platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
20d65feac166abd66ab012bd4459e105496a34c0 arcnet: restoring support for multiple Sohard Arcnet cards
108c316c7de4a1b1d15d4fcf619b442c2cc02208 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
fbe3108142a40c395cfc795ea9dc8832e9236dc8 net: stmmac: fix FPE events losing
833e57a23d4a6a6fc91f9756a7033bdf6b3b9252 xsk: Skip polling event check for unbound socket
ce6b3e15cec255b5e0cde4ea0cc8144699bae02c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
fafe15e19cca5aa2d0972ff738557491ed9aeef5 i40e: Fix unexpected MFS warning message
64b8ecca8a2a80764e1125123a02aae0ac128059 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
2dd9701e7c76e5fa1f2e644cb92f55f1a14c051f net: bnxt: fix a potential use-after-free in bnxt_init_tc
9f4995bf3c05f511122f6736c169fe90da37eacc tcp: fix mid stream window clamp.
349843aa20f09922bc676da08dbe4d19d6fb58a1 ionic: fix snprintf format length warning
de8e762d1e61fd5f2fc74597879c20ecd1663059 ionic: Fix dim work handling in split interrupt mode
380f9fbbab48a50509b6720c292db61974cf5b90 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6c518472632bdc1726c7133512bdb05efaf02ae3 net: atlantic: Fix NULL dereference of skb pointer in
09a20d24f1a811dc68a5f8e0bf729831f2265805 net: hns: fix wrong head when modify the tx feature when sending packets
ba6b0490a9058897f5e611e22068163b7267a688 net: hns: fix fake link up on xge port
a91fd6193cbf3281345f6db10e3b2ad1baf03760 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9e5b4e2b5923d0324c3496e8c405fd989ee9cd0e octeontx2-af: Fix mcs sa cam entries size
8f9520843b60dbfd785c913a3b9b5fc5b827411d octeontx2-af: Fix mcs stats register address
4e058ac79d1448bf004bc305bfabe793754b85fb octeontx2-af: Add missing mcs flr handler call
8192c7ea9c6ce78fec2cf9c50cf54ac361af19f2 octeontx2-af: Update Tx link register range
fe2d53dcdbbe14bb00c1cd4694506b527429c7dd dt-bindings: interrupt-controller: Allow #power-domain-cells
8db3d3fa4a9ea78c236581eef6db0a7ac563f4dc netfilter: nft_exthdr: add boolean DCCP option matching
d4c699b5cf371ae2ff5aa5e77b00f61f16526e0b netfilter: nf_tables: fix 'exist' matching on bigendian arches
e18a5766428a514ab33038556c504c0fa5046be3 netfilter: nf_tables: bail out on mismatching dynset and set expressions
f7d8fa207de043c4038a35bc6bef47132c541858 netfilter: nf_tables: validate family when identifying table via handle
a9ce74c24ef25e145c9f2139651116b67766b405 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
83c921de85e33fda7c7ca15b04e08911feb0e7dd tcp: do not accept ACK of bytes we never sent
d63878afd05377e19b76d2008600b14431e917ee bpf: sockmap, updating the sg structure should also update curr
0c58abdf6ad71a6423e0244a5bd41c7479c725d4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
84cd9dbade51cecca6860275074c9d5cf09fb171 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6b71e8dce5a0c26fbd5e3b01174f0cbfcf2bf87f mm/damon/sysfs: eliminate potential uninitialized variable warning
f3b02c8c2b3299dc167602c7dbc635fe799ae7b1 tee: optee: Fix supplicant based device enumeration
de4bcd2a72a76e6371d7d294b98c209e8a3d6ce8 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
294513816ce4cc2b6177ab288cfb323907b74b50 RDMA/irdma: Do not modify to SQD on error
b281502b200a33cd523551ae22f64dab458153d1 RDMA/irdma: Add wait for suspend on SQD
f4d659c03033d50aeabbda79427e3c4c63d71ca2 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
af07a29e2c7240a38aa1a2df8b2d56d29d513991 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e1018093bf803f56652c0c8f2d9e5230b84df3a8 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
18046d408ee412ec0b89c9c60bdbd9fd11db3ac0 RDMA/rtrs-srv: Do not unconditionally enable irq
56d3225dba7ee1f15476ee237f31340af47e6df5 RDMA/rtrs-clt: Start hb after path_up
fc74d56a9c9f11f36feaf56ba2915fd5f831521b RDMA/rtrs-srv: Check return values while processing info request
c0df248a706f3863bf0792c9adbce4846f9529be RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7b9a928c236af0f79992995be18efe9df89afd2d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5d1e0bbc7f60da2eac25aec98fefc6150c92da97 RDMA/rtrs-clt: Fix the max_send_wr setting
086a2c75d65e79c4b4f0f5fbe9724bffeadc5eed RDMA/rtrs-clt: Remove the warnings for req in_use check
a11de105835ba74e236d62995d634f49d0b080b6 RDMA/bnxt_re: Correct module description string
e2b83162ab1388cfd2badc7c50cbab6389040dc0 RDMA/irdma: Refactor error handling in create CQP
a92f5bea9aa872ba59dda770180d43fc16b6b1b3 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
04cbd060c9e477ab8759009fe76a6f527ee5f040 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8dbf8a4fd108bf3617cf391db80257ac0b146448 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
7a358f14ed6fe9e353b4ad9354fb0838dc203d88 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8240eba33e5ddf2c19ffd1fc03370ce5c3399d7e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b6a014dcda603a883059ba4b11ebd7bfda1a91ba RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7761a992d5ea799f3b3e7460cec6b1b128b8508a RDMA/irdma: Avoid free the non-cqp_request scratch
bfdccd8c6cfda101163424dcbf0fe76c0a806a49 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
916b7c8d5f416bf9efdb948e96706731cd5d3d42 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
66c8a33cb5c8e7c41085693093cf01dcc0766473 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8015f84b6df3b459bf45b3d9a9404bc619fa8f9b ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
87e7c199816e9c2b395d110fced9275b45645dcc tracing: Fix a warning when allocating buffered events fails
83a48cb14cd8f6a30d2230574b5e4878ddb13029 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f4cb4ca09e637d5dd4a77e092361c460d171f4d9 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c92563ec7342cc8b4c40033462a1b3824be6231e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c9166265400537bc2312e09c2fe6fb59d51d58c3 ARM: dts: imx28-xea: Pass the 'model' property
9466f3074280b414a686444b856266c07052875d riscv: fix misaligned access handling of C.SWSP and C.SDSP
1e5e573fa085bc8501dc9327cbe74328b9430e44 md: introduce md_ro_state
6447511573e0e8b50f852a9b805a11f0c971dd4c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2f504d9ebf6e2c02ef04596f02e7a1368b237b56 iommu: Avoid more races around device probe
61d9c93ec365bc956078a304e5f83aebdeb57d5a rethook: Use __rcu pointer for rethook::handler
28258cf29ae65bc314310db71cc95cd188f34c5b kprobes: consistent rcu api usage for kretprobe holder
be019319587f1d68db04bbe6e4b668c4b9c67eee ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
8084b16c323f0ac394e8c67f6df62a9365d20830 io_uring/af_unix: disable sending io_uring over sockets
80d0c6731c171a3929620574f9ff00e0f90d15b3 nvme-pci: Add sleep quirk for Kingston drives
1ca40b27f0820430c221c4cd4e392f3f1495f70a io_uring: fix mutex_unlock with unreferenced ctx
0ea55c6d51173fed3c14bd38206aa6384a06b4e0 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
2f4fc59035840325e13f79b8335032eb8562a16d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b08f892253c1cf4a85d8d6d63f1755472e4eb7f9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0e7dd9f03ca6ff34e8fb8664ebec48186549eb30 ALSA: hda/realtek: add new Framework laptop to quirks
29447aff8af773406ba5ab71481cdca77112797d ALSA: hda/realtek: Add Framework laptop 16 to quirks
9c7d23e2a308dd2bd2e871d686551734ebfb5775 ring-buffer: Test last update in 32bit version of __rb_time_read()
61e565a8fb8c6d0824061bc14894df40c3d156e4 nilfs2: fix missing error check for sb_set_blocksize call
300b8b6644971a4cf4e798e3bb63a44f8fcfbb24 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3d670fba9495213d2fa674c1e890f1759f4c0884 cgroup_freezer: cgroup_freezing: Check if not frozen
6fcbae275af70412fddab873aed70e80c2919a1b checkstack: fix printed address
38a5ddb3d94a7364dfd3a5c8271b9f7d2f679716 tracing: Always update snapshot buffer size
c54dd855e0180b9c6c20407b45afb957c88698a6 tracing: Disable snapshot buffer when stopping instance tracers
fd7da71383159ca70359b5df26f0b059a05fd5b0 tracing: Fix incomplete locking when disabling buffered events
16a58e86945436a715b67ba42fc805fb106ac8e9 tracing: Fix a possible race when disabling buffered events
5e36122e8c244fb4412aa90a752b3ca733aed5e1 packet: Move reference count in packet_sock to atomic_long_t
8ad5e7cf0f5267288f95e7a6c91a6baf4a12d1b9 r8169: fix rtl8125b PAUSE frames blasting when suspended
773099351fec08f8b1f1eaca0e3eb431a9a8e6c2 regmap: fix bogus error on regcache_sync success
c293cf37095437ace3ad7552ec90bb09442b5e27 platform/surface: aggregator: fix recv_buf() return value
582ec888040cb9f61021d97c4d93553db9435e4b hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
1a4c2b5073be199d2215f92451cbba99d43fbe26 mm: fix oops when filemap_map_pmd() without prealloc_pte
c28cec99d9a851f8a0db5fa7877382fb3c812e5f powercap: DTPM: Fix missing cpufreq_cpu_put() calls
aede697d585bd8d5c621d297b4909f4b1ee0514f md/raid6: use valid sector values to determine if an I/O should wait on the reshape
55b7bb0ba26c1f96d09a78c75371e5cd4b63ecbb arm64: dts: mediatek: mt7622: fix memory node warning check
ad26f50ad5be7672443fc78dd0349c88f362b527 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
22849873e53ca6d4b182e0f11125d29b06f5ee7e arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b8da590e04f8a51742a52b9ac806d4b5e97b723e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
27e2c1b36122f1ef14b136c88802a81de1d9478d arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bd9e165b6f7c5c3f7fee993f3628e46bc294d85c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
375d1e46f7d40921849ceba77ebd8bceb5e5394a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bebc8e6088bc188ffdd4a65087ac4be46d0e86a6 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
cfd7af34ac13de42b8f2a99676566026750e6da4 binder: fix memory leaks of spam and pending work
17d870815a8b1282b265bd2a2fac11b43008559e coresight: etm4x: Make etm4_remove_dev() return void
fccc7f11824e3c606cf819f703a3ca0bd631243a coresight: etm4x: Remove bogous __exit annotation for some functions
430e2d6861791c9ee0bc866da53ec926f7d5457a hwtracing: hisi_ptt: Add dummy callback pmu::read()
8380d238a1dd5b668ad63feac26e5cb151b79d42 misc: mei: client.c: return negative error code in mei_cl_write
1cbf5a46d5940af914bef43103b5b6c9fd1d43f8 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
a46513b06339d380ed5a92e70ee67198bfb15e67 LoongArch: BPF: Don't sign extend memory load operand
3ed301cb6336289c81249d2ede9f60398809c440 LoongArch: BPF: Don't sign extend function return value
a127b9df579be80cb849b75770086a13fa1fba09 ring-buffer: Force absolute timestamp on discard of event
5cbce55c337a30d864ad7429451753df45ca71f8 tracing: Set actual size after ring buffer resize
04bf36fd53bc04a148a8882faeb0cd1abd6d4f5a tracing: Stop current tracer when resizing buffer
cd789a54e8f8be9f0208e824f55bd4c666a7d637 parisc: Reduce size of the bug_table on 64-bit kernel by half
626f8334f362d8442ae8801546b500e43f86e496 parisc: Fix asm operand number out of range build error in bug table
2bd7dddd3540d8d7e007efc47f98d85b26630a08 arm64: dts: mediatek: add missing space before {
760080fc08a7cf0dffb761800f88164b66d8042f arm64: dts: mt8183: kukui: Fix underscores in node names
8adf53daa65a6b2626d7b264f2d6d0ced15f2efc perf: Fix perf_event_validate_size()
2a4cbd6d7dd95db200c2d5dafd3662d162b27227 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
d18074f0301101bf42f0ed8c778141c12c2ccfa7 gpiolib: sysfs: Fix error handling on failed export
817d94511d1014a9f52c10c9f540bbc9d45fdb70 drm/amdgpu: fix memory overflow in the IB test
1f639f4144866f90c0567010ee337ad8bb475b97 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
1ac376d3254b29df784cc79ef8a73102099ccdd3 drm/amdgpu: correct the amdgpu runtime dereference usage count
bbd78fe7042a7877fb22c553fdc45e5d9b90f16f drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
5abdbd6c8c0561de40e79a4335d2260e481b211f drm/amdgpu: Add EEPROM I2C address support for ip discovery
8b83adf742e6b3478823c5c525e8dbe470093eb0 drm/amdgpu: Remove redundant I2C EEPROM address
c2775752546afa085155b716b5aa4277dfa5f55c drm/amdgpu: Decouple RAS EEPROM addresses from chips
9964b4876c048b064bb3110e85a2001d4dbd2c2a drm/amdgpu: Add support for RAS table at 0x40000
07bdd5fd9760590276caf56b387157a1e0125f5a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
1ba03f2c6fbe7b6996ca4f85f034529ee0dd0336 drm/amdgpu: Return from switch early for EEPROM I2C address
0a70da19259c36ee60844d48d60fda024808d38d drm/amdgpu: simplify amdgpu_ras_eeprom.c
337e9fede9fcc22da513eab77b00a83a0c9911e7 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
12344a2f51249502554b99ac8a2821ce6a7a9d6e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
a97ed8ff09988f52be6bc2cf38c3a8b2866ab24f usb: gadget: f_hid: fix report descriptor allocation
6d0d7f1228e2df721d09f968f8e193a970208053 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
0a02dfa918e60c3f0fac42eb4b950835195760fe parport: Add support for Brainboxes IX/UC/PX parallel cards
174d90d2d6a2d77e80b23261f71f7407425329c6 cifs: Fix non-availability of dedup breaking generic/304
017b36f51b06a0da660797196504f60887403e20 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
e052afff5245d22cc045dcad149df6771b7e6819 smb: client: fix potential NULL deref in parse_dfs_referrals()
0b64aeeb1bd385dae80ca76335e5f22d73bef2f0 usb: typec: class: fix typec_altmode_put_partner to put plugs
1c72f6af53b621d1e4c4bdb13b0887745ad2a7f4 ARM: PL011: Fix DMA support
57fc8bdd94377ae96699a3746646a08b55ac7df3 serial: sc16is7xx: address RX timeout interrupt errata
deb518a82d2d2be111b064e80f4b8e011ec34088 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
ebccb25b80910bed13e2e493a8379dd5578069e3 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
b7e74d03e27cdce316bcdbc940c20905542b3e76 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5c1f2cbd10225f26de82d0e213d01721776cc11b devcoredump: Send uevent once devcd is ready
0cbbd4da48dbc56211e74729954533b03b2c10c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
74144867424bf88411b840c373a4e7ab5d50e080 USB: gadget: core: adjust uevent timing on gadget unbind
d8799c2ae3c86e7ee11c3eb6a415622439e2698c cifs: Fix flushing, invalidation and file size with copy_file_range()
763f562cacb10ceade3aeeb16fc0cba61991da80 cifs: Fix flushing, invalidation and file size with FICLONE
8d90df87c6b8af338306eb3b384c0bfb75aa5347 MIPS: kernel: Clear FPU states when setting up kernel threads
ced178fc681516b1050818ad5cc2b1d138f69c8f KVM: s390/mm: Properly reset no-dat
4b08d45a81d83f67d7677da456cc8bb3f9c9eaf1 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
e5275e7dc372e200aa45cc3345c20cfb1cc06aba MIPS: Loongson64: Reserve vgabios memory on boot
88bade7e19f72fdc5af0bc27e3a36142de929b96 MIPS: Loongson64: Handle more memory types passed from firmware
b28d05043c4a5291bfeb56024ccc0394501338d8 MIPS: Loongson64: Enable DMA noncoherent support
7c53e0867aeb6ab6ea66a18e100f59a60fb649a6 netfilter: nft_set_pipapo: skip inactive elements during set walk
589ad4202362d187fc9364dbac808ee85ccd2a3f riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
f75cda72737172313dd89d403e93b34d04b64e10 drm/i915/display: Drop check for doublescan mode in modevalid
5330c33b35dddd0b026d59b2f8f90159aeebea16 drm/i915/lvds: Use REG_BIT() & co.
9dff9e547a67d106fa9a855b1577756de7c12591 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
e8e28130acd376914049f7ff126b248527180d14 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============3772591376825580554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896c2ca2d512-a4f72b9165c4.txt

9970e11b0b3cd08d93ac88ac815384661d1cea8e vdpa/mlx5: preserve CVQ vringh index
e2e37eedfd28f76773801fd6febbd4b6a6f40264 scsi: sd: Fix sshdr use in sd_suspend_common()
bd200b397e4cb713cdc1968a8813891b5d6e7714 hrtimers: Push pending hrtimers away from outgoing CPU earlier
fd741f25ec53d4336c277715d181c682d64b1095 i2c: designware: Fix corrupted memory seen in the ISR
4b7d0ec1edae57e80988a06356a1d2ab3aab3dda i2c: ocores: Move system PM hooks to the NOIRQ phase
e30eab0ecc35f482df5eb4d109408ae2807ac6fb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4052dc1c707d579c2aba040699a0d848cfaf0c6b nouveau: use an rwlock for the event lock.
e374b64db4cbf7550dbedf1fd59b3d3c2f0ceb36 zstd: Fix array-index-out-of-bounds UBSAN warning
59ca902035bba536e63f8f53ffd0f47a9fa6948f tg3: Move the [rt]x_dropped counters to tg3_napi
ff55b8b2f76912e093b5d6deba093828c70f7aec tg3: Increment tx_dropped in tg3_tso_bug()
05a0c374c81d0bbf135f215bfa6de1213f8974d8 modpost: fix section mismatch message for RELA
b442a52c43e20946df53629ec7a79d63029b1e8b kconfig: fix memory leak from range properties
83c1015029e6cadc35e1ee139d27d4a8f8c397a5 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
437aa26bc1a3a40dbd4616116fd305a17bf3555c drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
04aeec50ab78359d661b3bfb419c6d80807629dc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b4a6e5393d3c256880b564fdd0c7d18eea5da267 dm-crypt: start allocating with MAX_ORDER
99bbd9579e136e6fab5c1f989aeabd43f4e81e9e x86: Introduce ia32_enabled()
abe1ace4f1d9d70beaf52c79ca74cfa6b130e9cc x86/coco: Disable 32-bit emulation by default on TDX and SEV
9aa71f46196f1b0747e15e098788aef5e0a69eee x86/entry: Convert INT 0x80 emulation to IDTENTRY
5fb6577f748178c85430c0991b8d62e7dae65042 x86/entry: Do not allow external 0x80 interrupts
f753afe7abcfdb9ad33a4cb69624aa8296abf358 x86/tdx: Allow 32-bit emulation by default
3d6314a76567b2662956e0f8af604d19e6a4eec7 dt: dt-extract-compatibles: Handle cfile arguments in generator function
fe001ed29fbf2bc2f4eadb768b719e3be59df7c2 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
5589dfc80aa73564977495cd1a816d58245eaae5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
59356d160f08a57aed86a57f01263ee06c3ced12 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b4da09fcbf7e17a77cc834a46730c757cfb9415e platform/x86: wmi: Skip blocks with zero instances
5cabf72def4a02c01e758e18249447dbf927d9c6 ipv6: fix potential NULL deref in fib6_add()
55159dfda40a58569b21edfc4c2ee76180c6ecff octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
424387b657a73199a4d4f0da7e76617a613b16b8 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7fdc545c570427ecda9561950a395d8f5022b702 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
653e98b2e4ea394f08e163579f6bb847596bf904 hv_netvsc: rndis_filter needs to select NLS
4d62e719de5aa3721e7f2a52ae61578c50ca32b2 r8152: Hold the rtnl_lock for all of reset
0ea4fc90821bc4823180e18b95f12c7eee082620 r8152: Add RTL8152_INACCESSIBLE checks to more loops
11914437e2e357ad74c43b86f2b785ca7cb5caae r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4e50a98bd9e98eff197dd567f1abef97f149dd8b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
5c46637f4a9eabbb546e0e3629617634900df7ba r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6aecb70d31445c7db28079cd0f0ccd447ee5b71b mlxbf-bootctl: correctly identify secure boot with development keys
d1471f4b5c55c9a939f5871476a043da7040bf3a platform/mellanox: Add null pointer checks for devm_kasprintf()
2f4bf272b84086bf4e96347ae5ae17526f3c1c45 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
48b73d4fd2a0779107b3422dbfe09c82550246ed arcnet: restoring support for multiple Sohard Arcnet cards
a1f63d52cb3b34cce7155454ded5e493e722339d octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a92cd23c618bcda2393a41ae5af652f90a1ef6f7 net: stmmac: fix FPE events losing
eb790fd6ab68d91d7de0c3c1bf00d961fbebcaa2 xsk: Skip polling event check for unbound socket
597f545db83e1daac0998f6b0fe29bba9a31956a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ffa4badeb9498238d00db529983451858834e073 ice: Restore fix disabling RX VLAN filtering
f4aa8dec0e21eac11db59a25d2f52f1f340587af i40e: Fix unexpected MFS warning message
8cb7b16f1c354cbc49ca6763aa9305ca94cd29ad iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d3b0be33e869adce980cfcbb98dbb89b5b24b225 net: bnxt: fix a potential use-after-free in bnxt_init_tc
69f23a2963b4772b98b972895fa45ea90dcdfcd7 tcp: fix mid stream window clamp.
be495f2bacc262b7a56c267bdc8dee2cf57d6442 ionic: fix snprintf format length warning
5e4055d9ec070170f2743041a9c6ef4e4fc7ebf5 ionic: Fix dim work handling in split interrupt mode
a138b84296c7e5b889801b28e0bf6b99d949651c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bb79305175796b899040509ab564d25b7069f2b2 net: atlantic: Fix NULL dereference of skb pointer in
520a9d89fca0317c4c7603357270c390bee35f6a net: hns: fix wrong head when modify the tx feature when sending packets
da2940103bce6acfb5c0a1b01ea21f2de381a60a net: hns: fix fake link up on xge port
aa3b1c534c85d052fe72c0e5b71180f8a9b4510e octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
00a11076cd978bdaece746db7708c004d4acac3f octeontx2-af: Fix mcs sa cam entries size
73c94b00d242ac730267ab4fd6afacceb382e9cd octeontx2-af: Fix mcs stats register address
b6472ae5c42bb1b8c9b41f02d053fae85ff2765a octeontx2-af: Add missing mcs flr handler call
925daed599edfcd5d378f332c871b84b94d5d974 octeontx2-af: Update Tx link register range
ec83170b2fa19157e4612df58dd3f5a7c4abeea5 dt-bindings: interrupt-controller: Allow #power-domain-cells
2591d70ad8024a88c54e952bb526002d774e6090 netfilter: bpf: fix bad registration on nf_defrag
d32652a3443d0f237e252cb132485b013d952cf8 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5c7d5fc1344b0b83a4dc3ac955070a0dd7bb05d1 netfilter: nf_tables: bail out on mismatching dynset and set expressions
5cfc1b1035a5856d43b5244ae55aab045cc4cee1 netfilter: nf_tables: validate family when identifying table via handle
a8f73da60ee0cf62ad8792ee03ca0fcd799af81e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7a55c6dfb7a2a64d8c981b84ad34f576d8126372 tcp: do not accept ACK of bytes we never sent
daf99db9bdc6814d76a14c7a1c7ce3574891be59 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
ef5d048824f8f17a58d2d7bf59457bf538fbae31 net: tls, update curr on splice as well
66302faddce6648d1ecc8f1c76fe929f2865bbd1 bpf: sockmap, updating the sg structure should also update curr
3f2b81e8ae43e9e305c11004a4ef3b17e3b91dc5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
cc946692a942fe43a44177d6c1709af6ed012639 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a201e38f9e24f1167ed555f3bd62d94852fdf88c net: dsa: microchip: provide a list of valid protocols for xmit handler
bed23679435dbbed74c5521c9005ceb6bbc657ad net/smc: fix missing byte order conversion in CLC handshake
f382b5efa851ad40ce8dcd9ce47e9740bc87ab99 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7cd81d497e0f3c0bfe8e7185781670930d3c70ac drm/amdkfd: get doorbell's absolute offset based on the db_size
292db0c5e011006b94340d67ce4bde6515273f3f mm/damon/sysfs: eliminate potential uninitialized variable warning
f2e6764a58a5183137a074ab86b83f04fa5b82e2 tee: optee: Fix supplicant based device enumeration
cc0a7f4113472bead91f496d76fc138b7aed467b RDMA/core: Fix uninit-value access in ib_get_eth_speed()
5526ca30981aa5a2fc2e383fa511ade55696d6e0 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
633d7f3adb6ec701bd379e827f2477382b1836ee RDMA/irdma: Do not modify to SQD on error
da9205f5f0782e0313269c4f7c7bea231867b05a RDMA/irdma: Add wait for suspend on SQD
000c62f5f8e0a1d80301211d4f59947ea3fc3b85 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8e7232206b298abb5ade7736b19ca1adf98956ee arm64: dts: rockchip: Expand reg size of vdec node for RK3399
82f3984663c3e167977c1afb10ae8447c80bda2d ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1f832f3c5996749618300d1614bd49d8571e27e5 RDMA/rtrs-srv: Do not unconditionally enable irq
821813101cf5e815fae19aee8acbdbe3e85db646 RDMA/rtrs-clt: Start hb after path_up
ac33c8aad4447bf4de3d51157092634423cb621b RDMA/rtrs-srv: Check return values while processing info request
cbc7bc9b0e6e392ebd792fbefbbf268b4f395312 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d49db354799c868b4181b64559e323f9e8b44d31 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
88414b08e0ac69130f010fc99152ef04904424b3 RDMA/rtrs-clt: Fix the max_send_wr setting
899a0361afeac4422a01acf224f74ec233aa180a RDMA/rtrs-clt: Remove the warnings for req in_use check
ac6fd7de98e19bd32bc8e684b2c54332535ec050 RDMA/bnxt_re: Correct module description string
a05db95dea5ff7f4b0c339a016bcc67ab2b6e09f RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
03fa09963552ba3ee3059251590251f341ee17ea arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
a0d945127596dd6a5c6f4ad14ab804a9dd2f4024 ARM: dts: imx6q: skov: fix ethernet clock regression
a727fdf71c62d3d7ce4a7d18a96a5f75c158b2b2 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
50466a4eb78f806845fc3dc6d987b9274d1ca1c2 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e56502169d33be0ca45cede2436dfa52f0fdb4d4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9d1ec01ad7e658b3b59ffc71477a4fe4d1b7fed4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2a52377a3083150179d26a7326fa1348b339bcab hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9c75e8f0740ed4796f683783600b6828f5e898e7 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3eb0eabe42418be06b81bda0078de30f3e86266c firmware: arm_scmi: Extend perf protocol ops to get information of a domain
067d622b57952666e873710ace20521cc15eb64a firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7c2cc6f9444d854b5900e30bfdc2cc5bfeed4c0d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0a2bdd06fa29f6df1c399fe7abcd2ad1092202bd firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
5021febf9970016991868aae37a3898bea47ee80 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f205c81625fe77748f1958b010d8b429d079c166 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b1cade0f438c14a61697d60f162ed21eddd4d233 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8f5924d9e637ada0307db7fa66d2e28b1d090ce1 RDMA/irdma: Fix support for 64k pages
a9898d1e6c962d5c74f0c95cbfbeee28bc942b1c RDMA/irdma: Avoid free the non-cqp_request scratch
223af87f2ab1add4a5a19abacfb8cb90691b58f2 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
cbc3ef8c4332b4efe4e31ae83a22433f492eddab arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1f007a4c315d648c23ff14a48081109b8f2f5662 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
d900345f7db027fea356bb57cfe41faf097e2604 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
27440038eda159fc95ade45792bcbf60e4f9df3c io_uring/kbuf: check for buffer list readiness after NULL check
15152cc73cd299aa0c8789a9f340588aeec1abed tracing: Fix a warning when allocating buffered events fails
70f3cb2022b7b6305036c1622f62aaa3ac7a52ec scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
703f5bc470bdcee3d8b686286cc3fe116752cc57 arm64: dts: imx8-ss-lsio: Add PWM interrupts
3cfc595d053a7c7ba0553359931391eedb9c8dcc arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
bdfb72bdb232a504341861c33109f2ecd7418735 arm64: dts: imx93: correct mediamix power
0512dcf362db6d40ea8b7e908059ff5ab69a4e2a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
80a9e15ff46c29dcd3d8f3b4a2ef10a0334b42b4 arm64: dts: imx8-apalis: set wifi regulator to always-on
24e3cab8673fc85762b28638c7ec242133a921bf ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b689c75482b74415e33c9d3e209a3dc1c5495876 ARM: dts: imx28-xea: Pass the 'model' property
42d2e698a2bd93ce608ab3553e189ac58130f3ab arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
3cd17e64fd54fa3e8114245ceadc07e222d9ec5c riscv: fix misaligned access handling of C.SWSP and C.SDSP
d5c0904b7a213c040b6a2847c504feb8caa60df4 riscv: errata: andes: Probe for IOCP only once in boot stage
6361a35b294be7d5c9d6b06503fafa3f5c8e1a59 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2465f69dbd5e6e98c7066c4318d68884aa53c7a4 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
ed804ea5aa6920a10cc9fdb667c0e8047e9aa5d0 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
bb6b95ba19b414c5c8f6aeea9a6eec377460df18 rethook: Use __rcu pointer for rethook::handler
203a6c9166dbfc0411eb1e344d447ec6e9a61388 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7c41c748da2708058f6b3d01b186998a50af7818 io_uring/af_unix: disable sending io_uring over sockets
9bb9f0e8276c4f6cb1cb8fcff60d80b889d2d129 nvme-pci: Add sleep quirk for Kingston drives
dec151da8252df380ab3c9af1a2b9fc2e0299878 io_uring: fix mutex_unlock with unreferenced ctx
8b29d99c2dc881ad34e21b73ffe890ba9c8ff7b1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f2362ba4e47d5bc12a68edf6c753b5a20a3c6e3e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
45d42047750af2328766046eae7c14b263947625 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
9495946b9faaff3cbc717741df0f4f9b3ea5a4c5 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
e5b639b5f5b40340fba4e0036176333d1a2c91ed ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
622713195d8d69325b2d9435fb777fd4ba4ed4fd ALSA: hda/realtek: add new Framework laptop to quirks
a73246112e8b1fc1e2b0ef6c09cbd5260a25fbf0 ALSA: hda/realtek: Add Framework laptop 16 to quirks
f7b1599347590554b6c4a63b8f915182d6f83897 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
064fab9d124710bd025c19fbbd80ea1d052c5120 ring-buffer: Test last update in 32bit version of __rb_time_read()
330de386f52b26a19fec081ed64115f007c03533 ring-buffer: Force absolute timestamp on discard of event
f367fda264e2bf60a4d35fc07c8b6af52dda7bee highmem: fix a memory copy problem in memcpy_from_folio
0d06442e33941696d237f130b5b28b9553a2e0d7 nilfs2: fix missing error check for sb_set_blocksize call
55ae1d7547701644b423ec2e3e9ca866583ad2a1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
889ab4efb2733c6774a4bdfaecb1d95d4293dbb0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
3469fac3b331d2381ce38c6a95719b385a68bca2 cgroup_freezer: cgroup_freezing: Check if not frozen
87df7a3460dac56f1bb08721be0c72e246878eed checkstack: fix printed address
8b0bca74dfe8b1b5b087731e9f73a18da8f47b8e tracing: Always update snapshot buffer size
cbb9a33c136b1a83ca3134fa4bbd1a9c24610c6b tracing: Stop current tracer when resizing buffer
071e5a0f73a440706b2ff93e09fec08c3746375a tracing: Disable snapshot buffer when stopping instance tracers
06b1182afd5a5590e1c73a86c5efdd3f3fed9055 tracing: Fix incomplete locking when disabling buffered events
f12cf0837a51956d49475a4d900c226911397770 tracing: Fix a possible race when disabling buffered events
13341e085c8904df0fdcc57155b417b882babe89 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
c7ba228384ea41ddca11616174bcb87b290490db nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
421b53317dd15c4d212545170f50657e093c3364 packet: Move reference count in packet_sock to atomic_long_t
f8238e65c9527f79cb68b74a8076659e5a8fd2de r8169: fix rtl8125b PAUSE frames blasting when suspended
1bcb54b1a878cfa9b947bd64b49e406cfba159ef regmap: fix bogus error on regcache_sync success
9205cb4fda9d2213702d73f07fe1a4f44f9b70ec platform/surface: aggregator: fix recv_buf() return value
445816d7d9f1fcb8d8ad9d33537abc746075a277 workqueue: Make sure that wq_unbound_cpumask is never empty
3c5c6f346405e01d647bbafe300cd24ed1465ac3 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
488e74cf487168aa38eeb637032f014774f2bbf4 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c114f8bcec93ba88de9c661e12c409367580f42a mm/memory_hotplug: add missing mem_hotplug_lock
681ab4e50395602aa9e0bf14402ee321f1c7c5a6 mm: fix oops when filemap_map_pmd() without prealloc_pte
82ca085e148308aff4742593f9bc3acec737261a mm/memory_hotplug: fix error handling in add_memory_resource()
5dab45568f4d9985ea6f568e88bec5921cb5e706 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
f9aa45054aebd7e57fd3510c5a7cfbf35c63a656 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
9a7ec459b2098552eea08563d02ed742513ed066 drm/atomic-helpers: Invoke end_fb_access while owning plane state
f7484c9e0f6e06f70b9cdd7bad49c4001ca4b376 drm/i915/mst: Fix .mode_valid_ctx() return values
92486a22a5aaaccde79ece9b1fb11925ffda7bae drm/i915/mst: Reject modes that require the bigjoiner
5b6bcce801826e18fb7f6b41c4c371fb39076df0 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
2d7a00e6d09ce7781206bf26d7df8eb5067731d3 arm64: dts: mt7986: change cooling trips
3db8702fda5441b19d4d708f81103f30a9f977d1 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
0728dbca4931f8194674a13b3e1badc86dc39920 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
f55d1a81d3198255f3e96dd62c410fa2d62c66b2 arm64: dts: mediatek: mt7622: fix memory node warning check
e1912c8cbd6f09d668981b2944ccc794c8fa5e34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
1da43410afc43f877b50e240007a830e3cf95105 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e7bf9f49f8b8f4450399a7ccba2a7100f1d9ca32 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ffed3251f91b856355a65203e948d2d23d1d73b7 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
40451a9a820c3aeaef10d559fde215ecda714184 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
475b969c01542449ad53489dc8c377a411e4845a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4c339910db8551d02cace76ff3dba0fe5b8d4260 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
34aaa1f11a48f724d47ea769cc1da677b6661eca arm64: dts: mediatek: mt8186: fix clock names for power domains
463ef3716a2cfedf0529455fa8b0d1c183764495 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
2d7d4b14cd71532c08e3304a6832b1cdc572351d coresight: etm4x: Remove bogous __exit annotation for some functions
1255754179199b6d2d0271c78d9c615ca2bcec12 coresight: Fix crash when Perf and sysfs modes are used concurrently
c251643f73c513ab58884338443f7f5640eff2bc hwtracing: hisi_ptt: Add dummy callback pmu::read()
d9562f82df724ea75dfb6031f73e16541e042b40 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
4e2147c294e235517e6ad8b26f2afa50bd54c93c coresight: ultrasoc-smb: Config SMB buffer before register sink
a7885c0c5ccad89f10ce9c77ad429bebaf5db613 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
3ee4e29004b30101f06e1aae8d9b5c97f5cf080f misc: mei: client.c: return negative error code in mei_cl_write
8f0f481c5dd485a7262a1927ae35200671b5987d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
333f9fbc3ab990c271305cfa8b160f44aae135fa perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
1ae0798c70c500be4d4380de389e4d514aefd8e3 LoongArch: BPF: Don't sign extend memory load operand
4bdf1154cbc4a511fa2f4edf08c96a454474efed LoongArch: BPF: Don't sign extend function return value
36c0c3f81a97908869a2209bd4fc2fd47bcf8073 parisc: Reduce size of the bug_table on 64-bit kernel by half
9e804d78e8a5ce5742692d70e76ff0a7e0bade6d parisc: Fix asm operand number out of range build error in bug table
b240a9a540d29cd2929584209bc03c095d42ad2f arm64: dts: mediatek: add missing space before {
f02a272974578451ff6201d69d75f8261bf856a9 arm64: dts: mt8183: kukui: Fix underscores in node names
d9ab87d926925bbf8698de3057464501972e9d9a drm/amdgpu: disable MCBP by default
b9c40b540f603cc42177b7d3889380b5e57e469c perf: Fix perf_event_validate_size()
98cf422387811b615f17fb97f363461700c1ab5e x86/sev: Fix kernel crash due to late update to read-only ghcb_version
837427e8d906e7dd3678f7271e8dc3dd6932ce2d gpiolib: sysfs: Fix error handling on failed export
7194bd2b4889dce93923316757a61d66171eef9e ASoC: ops: add correct range check for limiting volume
848fea181314b862aaab2a6e97522ce70ac7e192 kprobes: consistent rcu api usage for kretprobe holder
5aa41d9388806690d913adf782ee527ab64fe803 usb: gadget: f_hid: fix report descriptor allocation
17516c4b7a7cfdf7933c95ecd748e6b4dc481a3e nvmem: Do not expect fixed layouts to grab a layout driver
f5e8415410293e59e623d62fc54c503e2708e71d serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
4aa073b1a6f1b5f0a75a566ec829c98f36a0b867 serial: ma35d1: Validate console index before assignment
8e0be00377bdccfbaf698e2a63ebdb0a3d3c5500 parport: Add support for Brainboxes IX/UC/PX parallel cards
bd5bf8c3fb9d41d6d1df9e00d23ca71b6e125ba6 cifs: Fix non-availability of dedup breaking generic/304
7ffb7efccb423698a0c3470659368418696d1620 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
74bd7738d07061620f64d127ccafb77b39e6139e smb: client: fix potential NULL deref in parse_dfs_referrals()
551bebab391d62c0359066e028b017709f99dcb7 usb: typec: class: fix typec_altmode_put_partner to put plugs
c1510014bc3f28c976eff2f9c8a5809d6352320f ARM: PL011: Fix DMA support
e076a1883ac99e3fd7cfb25ed2fcbac5650a57dc serial: sc16is7xx: address RX timeout interrupt errata
efd17683328176ccbc2e646a243188eca6e52984 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
c13dfe881abc98943c0d602dee2453a191e33c64 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
b1e329c4ada0b5a1c4d7ead4d43cefad443bceea serial: 8250_omap: Add earlycon support for the AM654 UART controller
3ebb3ac5980c56401e0d7a2f0418a684f5824e04 devcoredump: Send uevent once devcd is ready
6af7096e4b2f8e002f972432325e708d88eb794d x86/CPU/AMD: Check vendor in the AMD microcode callback
fa76d6323368d7276955aea7249523f6e77614b2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
699633b0d1f0f42bcacceae4b0ecb255996c4d97 USB: gadget: core: adjust uevent timing on gadget unbind
febbbb9ac6021061590cc9f4f6ff279523a0b381 cifs: Fix flushing, invalidation and file size with copy_file_range()
83d98615da52fad8c83133396bd33fb67c2cc9b3 cifs: Fix flushing, invalidation and file size with FICLONE
a9fcb687910c69713d6ee2ca0d2d6fc69371b0bc MIPS: kernel: Clear FPU states when setting up kernel threads
f27e3d9be8154e895713d77752a9e7328367139f KVM: s390/mm: Properly reset no-dat
e908a514d090d39601876d808b4d7e798c2c9bd5 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
3c3ac32815e70a1c2b4b15511ba433756a1435bd perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
c6c310acdb2f320928f95ae83e7ff1dae950de03 perf metrics: Avoid segv if default metricgroup isn't set
9f2f5eadc0fe42e5b3a941c18e5e25f80d499875 MIPS: Loongson64: Reserve vgabios memory on boot
d9efac9e071ac33132603875df8700930ca98266 MIPS: Loongson64: Handle more memory types passed from firmware
585a6ad1ff184508a358324dbbc2dd1c96b21843 MIPS: Loongson64: Enable DMA noncoherent support
cbdc6059fec0291606227f92dd9a445690063121 netfilter: nft_set_pipapo: skip inactive elements during set walk
4144ea65c0fbf544d7a3afe869f33fa0f66bf8ba ASoC: qcom: sc8280xp: Limit speaker digital volumes
689a128003dc97c245c2d2efb250e5f4110c3520 gcc-plugins: randstruct: Update code comment in relayout_struct()
11eae9a0bc2d98bb17e3110b726eb95832fdca1a riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
ef5cef8273214eb57796a76db8098e0954233e3a drm/amdgpu: Fix refclk reporting for SMU v13.0.6
b75859a316be720cf32e623452aac03001b46a6d drm/amdgpu: update retry times for psp BL wait
a4f72b9165c4a8918a04411e2ba3d9608f9148a3 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============3772591376825580554==--
