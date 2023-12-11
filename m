Content-Type: multipart/mixed; boundary="===============7976343166519126433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Dec 2023 16:45:34 -0000
Message-Id: <170231313447.14942.3497088374907361924@gitolite.kernel.org>

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2e924cbaa712cf8c9c01205ddb796e07f78f89f2
    new: 9144d5ca0490e4ad7e96e8459c4c109b1ea5199f
    log: revlist-2e924cbaa712-9144d5ca0490.txt
  - ref: refs/heads/pending-4.19
    old: f6aca268c12a84f9ce0561ebfd01b7ff76d0f086
    new: 7e596e5704522a72dd0415e8523be435e05558d2
    log: revlist-f6aca268c12a-7e596e570452.txt
  - ref: refs/heads/pending-5.10
    old: 4fc1c760463f043591db33dc253d415244110d89
    new: d87481cb6aefb19b3ea1df5d10986414cd9a2219
    log: revlist-4fc1c760463f-d87481cb6aef.txt
  - ref: refs/heads/pending-5.15
    old: cf56197d92ce3f4add9dc930b6009e1a06d1760c
    new: 87695fab632779829ba4fcbe7e10da74bd73c93a
    log: revlist-cf56197d92ce-87695fab6327.txt
  - ref: refs/heads/pending-5.4
    old: 46e7c3d6c3932b9a9f64ebd9a2c5a5c1de6bd906
    new: 9bba40329fb77e6e64334c7898558c3cd3354984
    log: revlist-46e7c3d6c393-9bba40329fb7.txt
  - ref: refs/heads/pending-6.1
    old: 9a003873d1f1c1f17ede73562f62805af73c0f5d
    new: 112692264c62086a3d9897d6316fbb23687db37b
    log: revlist-9a003873d1f1-112692264c62.txt
  - ref: refs/heads/pending-6.6
    old: 610a381fe1a73cd102aede4a277677e0e41c54ae
    new: 6bc4d881f6e8653313e5ce2ff874942ef2a92d47
    log: revlist-610a381fe1a7-6bc4d881f6e8.txt

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e924cbaa712-9144d5ca0490.txt

80406830c20c35eb9e1a6f41ffa67958a0f8e457 tg3: Move the [rt]x_dropped counters to tg3_napi
36dda8cb72c5840d4d42f3ec991afe503385e231 tg3: Increment tx_dropped in tg3_tso_bug()
93a4c7267f61857f8ab4add7e7135358113d9e68 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e51f4003e5a6dc6164806c90df212575472b4bbd net: hns: fix fake link up on xge port
5126aa48395abb041abbfd25e1d0fb8bd499872c tcp: do not accept ACK of bytes we never sent
fee815e571531c92c14f46dd1e4ee06291d213ae RDMA/bnxt_re: Correct module description string
841f18a6423e5ceb23cafc8d0bcbcaa546e14332 hwmon: (acpi_power_meter) Fix 4.29 MW bug
eb54786edcd1caef8904c7658b6f1b835b4ea46c tracing: Fix a warning when allocating buffered events fails
90b795a2cd3e6a088b8b03d0b239d84adf584b49 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
af611c608176d582dbbf82f532e138e230e7f276 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7e4f6023367b59a1bccdba54305688c1077de644 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6792fbc00030a735af450820cf506b0d38c5dabc tracing: Always update snapshot buffer size
aa1705f7ce9e2f251418f25802fe6c78af4af4b8 tracing: Fix incomplete locking when disabling buffered events
ac495fe609f1197b731fc7e81612805be075a85b tracing: Fix a possible race when disabling buffered events
afe969744041940bf246ea7b15990497b4f77e35 packet: Move reference count in packet_sock to atomic_long_t
4d6e595b975e077f18e4385b77a36a075dc99ee6 parport: Add support for Brainboxes IX/UC/PX parallel cards
433b8a136d0c748344419c875c9bf7665984d03a ARM: PL011: Fix DMA support
c5e36447cedc0e09a428253ecdaafc351426fd7d serial: sc16is7xx: address RX timeout interrupt errata
920317e87fbe4cfb8366aa75d47f659c5c1062fc serial: 8250_omap: Add earlycon support for the AM654 UART controller
1e2ddc68821a52eddbde7f8ac86e3673deb458a9 KVM: s390/mm: Properly reset no-dat
cdf7a6a94aecc5bd0d30c68eed0ae6c3651b2af0 nilfs2: fix missing error check for sb_set_blocksize call
d606dc0ed53c80ab83eab3b7e77ede27c955a247 netlink: don't call ->netlink_bind with table lock held
4a193fd766fabbcdc7f606e2c990448ebc72cc2b genetlink: add CAP_NET_ADMIN test for multicast bind
0196d35c8b9edc494ca9a09725b20f3161355c21 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9144d5ca0490e4ad7e96e8459c4c109b1ea5199f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6aca268c12a-7e596e570452.txt

ef9fface0aec162c5716498964022e90392bd45e spi: imx: add a device specific prepare_message callback
c13d82b032bb8bfeef19687b4a722976f359811a spi: imx: move wml setting to later than setup_transfer
4537a13f9ccca0d8a0c9281039cbd46bde5a3ad8 spi: imx: correct wml as the last sg length
a0c9dc253cf9adbd2cc029f7238797293d52827d spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
bc03687a49abb97bb8cdd246bec7431a24668b0c media: davinci: vpif_capture: fix potential double free
7f8f66954c0f39b5d84ea1e70ec2d78c31f652dd block: introduce multi-page bvec helpers
35bc99e4e5b26a82e821b3b3ce648ed4b913a667 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ec876aff2da429d7fb39a1543b3edbcaa6b657f3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9bdeb44752c489068e55ec443467508b440fd0e7 tg3: Move the [rt]x_dropped counters to tg3_napi
d02c5e825bf156c221a48bb4474fe3151171b05c tg3: Increment tx_dropped in tg3_tso_bug()
2a8ce165cec9f1bac58527c262dbd37e6330f3ea kconfig: fix memory leak from range properties
9cb6c2d117ec2ab33428d6947c988d2372b81b4f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c3bde994dcd63b00ab741f11444b2ded9c504008 ipv6: fix potential NULL deref in fib6_add()
19dd82ddea84e03c2f3fa5aad384f83e22dae1e9 hv_netvsc: rndis_filter needs to select NLS
a069177f274004456099c57d2e5864cbc007b1f2 net: core: dev: Add extack argument to dev_open()
490564bed859d0fbabbb9fe56afcced8bdd29826 net: arcnet: Fix RESET flag handling
ea7c2b43925ea29b3c95cb0694b4ecc96e5e9fc3 net: arcnet: com20020 fix error handling
62cd659d8d5ff0e8595ea31e4818e6903af1fe98 arcnet: restoring support for multiple Sohard Arcnet cards
43603ef73bf275f58ad9bcdb2e2125dc41808447 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cf52c3c704705da6a2a3fcc7a75342a93ff66272 net: hns: fix fake link up on xge port
d5042b88708c7173f8df499ff88c9439856de1b4 netfilter: xt_owner: Add supplementary groups option
330c6282727d2a025cb6ad05e38eed6fa33e012a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1791bce5763d1c37f8ab17a8f2f6be2d71a99d67 tcp: do not accept ACK of bytes we never sent
19fa7f7d391efd273ec57dceb2f6a33d5fdbba23 RDMA/bnxt_re: Correct module description string
334a7dade4ab24dbc433a2945dc8e3c676283635 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c3344e73b398feea322644cb149a8dcbf85e5e0d tracing: Fix a warning when allocating buffered events fails
2e0dd0e05b2862e4cf8269df776c9cd019d15e87 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
52a232dc2b4a71e9d56dd849cd8202f327d1e79b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4c3d81e30157c602877004ba3fe9fa35b91645b9 ARM: dts: imx: make gpt node name generic
795aec894d6e280cc406599a9946d994a8bdf0ce ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c597c3ce2183d1352b0ac52517932dbedf915cd0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cc94fc41dd1818adbd2e97755512bfedc547ad96 packet: Move reference count in packet_sock to atomic_long_t
dec65df072492087193ff2b874bb06c31b89e537 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5d7dcb70443d342acab7af0c1a70dd13fa5b573a tracing: Always update snapshot buffer size
9087dcef0375ed566ffee57164d43fe03fb1e77f tracing: Fix incomplete locking when disabling buffered events
8460b09fddf5f0b7daadc64c07e5541c013b678e tracing: Fix a possible race when disabling buffered events
c000e14f87d58844536b23a7c1f4d883fdeaa6fa perf/core: Add a new read format to get a number of lost samples
c39b26759b1e2f55127e7ddd7fad408b91f89006 perf: Fix perf_event_validate_size()
1e5e18c639f304679c63efb45841d7b121b2a94f gpiolib: sysfs: Fix error handling on failed export
8a9ff4aef7d7c948ba816f76ec79c39ca081cef7 usb: gadget: f_hid: fix report descriptor allocation
e500925a5a6594027426cfb11d865de2c824d108 parport: Add support for Brainboxes IX/UC/PX parallel cards
42fbe6eb7bbbe6d8c6a08212620c8ef38c61bf94 usb: typec: class: fix typec_altmode_put_partner to put plugs
b9e714c53befeae1d65d74452f729dcd23d5ded2 ARM: PL011: Fix DMA support
a2d0e42d06b4a0b09dc97a4a001ae310a1c326ad serial: sc16is7xx: address RX timeout interrupt errata
fde28d4e4faa2b62eeea3d2ed17fcfd34f9b96cf serial: 8250_omap: Add earlycon support for the AM654 UART controller
63b11f92a84560f6af76ea1374ba92a3fe8495b3 x86/CPU/AMD: Check vendor in the AMD microcode callback
d27f92dd5ee511e47a7a27fefcfbc226586aecaa KVM: s390/mm: Properly reset no-dat
bf481e5458ce2d306cea8f7a534c949d7bf64258 nilfs2: fix missing error check for sb_set_blocksize call
72b0df784f06d99a89bc36ee4df4c333ddf8641f netlink: don't call ->netlink_bind with table lock held
48686e2cd7e3a11f38d111e30d46cd9653578340 genetlink: add CAP_NET_ADMIN test for multicast bind
cf73a36a023070b5f13d3669d415ac29a02b9680 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
99dc6d9be988f516352ebfcfa69230a050a05d0b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0e5346ef348b0305d7dcb24a33ed590365733673 devcoredump : Serialize devcd_del work
4f1e375afbee2c2c199d2f2b936726b54a20dee9 devcoredump: Send uevent once devcd is ready
7e596e5704522a72dd0415e8523be435e05558d2 cifs: Fix flushing, invalidation and file size with FICLONE

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc1c760463f-d87481cb6aef.txt

93304feb0c3e9279f38ae5d12c2101cdb2cf8f58 hrtimers: Push pending hrtimers away from outgoing CPU earlier
85303650fbf1420a07b9ae2a64faaa49069649ec i2c: designware: Fix corrupted memory seen in the ISR
892d76c2d87581a096182af9eb46510e02b64adf netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c2c504869f61a42a62a0ee6c9039262dfb20d218 tg3: Move the [rt]x_dropped counters to tg3_napi
eac76124b625f89ade85e7f7c9766b3d572f6940 tg3: Increment tx_dropped in tg3_tso_bug()
2720b3794f3c1240679fd2fb5da37c62dc2b0006 kconfig: fix memory leak from range properties
6a2d8c1461b00ddca2b4eb59762a45ac5f3a0597 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fb2a55d5dcd24de3d93d2edbc052b9f923e1110f platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
838cc4848791d3357e6309fdd79b6a8798f5e5e0 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
6cb3c693f5f0442951baaca4ed79823e23dd9853 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
32d4476fc2d62b24b2e5d864042a11ea12fd2baf asus-wmi: Add dgpu disable method
ddb794776c17b2e218e5076b8e5daa9144130c96 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
1f49c95d7db647d1acd5a62a5dce52064f81d9be platform/x86: asus-wmi: Add support for ROG X13 tablet mode
babfe45eef8848a2170f1700d611f9c7b4574813 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
e0a6b004f0e73a66335fd6905707d822d7f6fbf7 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
17879cb4fb309a6c6d8202e7dba39fbb27d8b4a3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3b8769afd3ef678c2cf2e89a53afc1324505d433 of: base: Fix some formatting issues and provide missing descriptions
582b444c0e392bd113ebddcf20d3aace6f438bd9 of: Fix kerneldoc output formatting
6125702405efca3341527e272cc386189440d375 of: Add missing 'Return' section in kerneldoc comments
54efce14367037434be954aec29dc08947c6cad9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
efdf777219dda4127525666006bde3e3a2cb9a8f ipv6: fix potential NULL deref in fib6_add()
4f0b70fe9d2d52ee73b514b8b744abfaef472e8e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
afd844d64374430f456123a6bb3eb49cd5a7ed0a hv_netvsc: rndis_filter needs to select NLS
32081e80c881e96a008d6397a4384adb636e488b mlxbf-bootctl: correctly identify secure boot with development keys
7ebf278ede49f41e6dcb73c89ca02ac609415d87 net: arcnet: com20020 fix error handling
1432e084ffdd40827e8834921872b30d0e223bea arcnet: restoring support for multiple Sohard Arcnet cards
e8a8670e249cdb4c09f3954ad0a2622e6cd73ac7 i40e: Fix unexpected MFS warning message
8417a55c5fa39bae8c0357c7e830599ddd15ef22 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b4c7d57fce88ccd616f7d5cb38ce5ed4cc93de2d ionic: fix snprintf format length warning
ab62e8bbedc6a224009227c79a90da33f0ea56d8 ionic: Fix dim work handling in split interrupt mode
1210f1678959791e403c1d28f6b9d4725708b16e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c7fb2387e2ca9254e1f94203e4a1d8fad4e729d4 net: hns: fix fake link up on xge port
1a288f7c716bb4428a24e789c5223a5fd4b2144f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7c252aaa1c4be7968ee8cb7dc32b92739d157b4c tcp: do not accept ACK of bytes we never sent
93b8c17fcbdfa751e759c5605eb8ac7c1d6349ea bpf: sockmap, updating the sg structure should also update curr
c69dcdc57123dba28573d8e1422a44946d7ea918 tee: optee: Fix supplicant based device enumeration
de470a8e07f3baa9b6019f4fc97414e6c59fe6db arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5aced853cc4253c40a891931fe0525f5526422a1 RDMA/rtrs-clt: Remove the warnings for req in_use check
396fe1792b0a43274b8d5b1e7548e27b9af874f3 RDMA/bnxt_re: Correct module description string
385d75c6fd47020f93ec8d0786bbd44474fdcf1e hwmon: (acpi_power_meter) Fix 4.29 MW bug
2308daf81b749e7226895dfe545573db171aa91c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a86a2138743397d8db82f39fed0fd162645d5beb tracing: Fix a warning when allocating buffered events fails
c52dff54f2ec80fb40aed0e48f6d5245d5958f60 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ee5adefb6833d414754ee5bccf034bb2f9b4b98b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4712b4ff0830f5213124cf226e6f9d840b35eb2b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c96cc8a915626cd093f6a133ce904adc517ad5e4 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f640a9e1f92f2b451a65c426b0d0deeed9864be7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e93c07cc196e2bcf888ea134adb2e0ceedcf4319 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
100eed6791cfcae2fc27300b24a347f121ad1357 nilfs2: fix missing error check for sb_set_blocksize call
eecb4d3bff4d2e9555a26a4acf483784f5bd7379 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
27de4c4c792298260bcc6f2cf4d99002ecd3327d checkstack: fix printed address
35330cc8f49f12bf0ac4c33b2ddb83986b2841ca tracing: Always update snapshot buffer size
58448e909ca3d4f1efcc46506ed52dee2f3b6bab tracing: Disable snapshot buffer when stopping instance tracers
ff229266b6a10216f36a09439b9b4d7dd0e24963 tracing: Fix incomplete locking when disabling buffered events
bb491aec1f2775f2bec22c1e9a1670a9b4bcc3a3 tracing: Fix a possible race when disabling buffered events
f259bdfbf7e4e7179958b0f46b564114c8a2eee1 packet: Move reference count in packet_sock to atomic_long_t
a1464c563cffe4e174fe2ab67fc7c03fe4c911b0 arm64: dts: mediatek: mt7622: fix memory node warning check
394a567f96d22830eab960a8d312857666b4d204 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a4ffc11183c026b8611213bb2d9088ef7418e195 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
1ac7fc7233b74855344a836cc75ea5880961aa0b misc: mei: client.c: return negative error code in mei_cl_write
fc139d9dd01f8c61a84a4d1dbe2af58c3db9f9af misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
983ed8a5a6a885539dd62bd28e651bea61e78b30 ring-buffer: Force absolute timestamp on discard of event
dfddf332f24c25005e6aaf62ecad701b04091c5e tracing: Set actual size after ring buffer resize
c84d518ad2b544dde559ca6b50f45f1255e7ab3f tracing: Stop current tracer when resizing buffer
a050b35c5eab05bc521d1de24bc38060a70d3cf9 perf/core: Add a new read format to get a number of lost samples
e7ee6746cffd5cda311de6786b336ff9ae34ef3a perf: Fix perf_event_validate_size()
4d2de42fc4b577e9c932bccc5a6709051c604d83 gpiolib: sysfs: Fix error handling on failed export
c8a512da9e2c219cf919db18886bc7870a2fc90b drm/amdgpu: correct the amdgpu runtime dereference usage count
b33e5e5c52338248aaa31a67423a8332323dede4 usb: gadget: f_hid: fix report descriptor allocation
b622a30883e19d3c4daab24ac781c0efd4a183da parport: Add support for Brainboxes IX/UC/PX parallel cards
1c7d4c86451a23266da53a9a9af50bac99874dda Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
2b90848ea45d6274fb0979e9c8c1ce679f507ada usb: typec: class: fix typec_altmode_put_partner to put plugs
f7360c6e65349c742085465f8ab3eea07d9c3599 ARM: PL011: Fix DMA support
4ebeed9f55ffe4fd589a7ff8f7d247d37d86289c serial: sc16is7xx: address RX timeout interrupt errata
ec98a8ca7b7b2cb9dbe9b0fcb3cd903f038653f7 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
4ad59c99e9454c7095e6c7fe3ea2b7b1d8e25aed serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0115f8b7b85547520a2c4f44c181fd66b6932b4e serial: 8250_omap: Add earlycon support for the AM654 UART controller
1ed4eda7fc08c6adcd6995b73bcabb169981c867 x86/CPU/AMD: Check vendor in the AMD microcode callback
db7e665fd54921d48de79f4789b8943d2fa0e8be KVM: s390/mm: Properly reset no-dat
d1d66a524dba057b8e1a3a078c535c47421ea17c MIPS: Loongson64: Reserve vgabios memory on boot
e736f6cbc02cab306ec9ae30cd48ae36276a3f2f MIPS: Loongson64: Enable DMA noncoherent support
ba38362096bfa7e9fb0edda1d35ba97e58d186e4 io_uring/af_unix: disable sending io_uring over sockets
30908258937995dae6da81875c0ea42c457686e6 netlink: don't call ->netlink_bind with table lock held
13c70666a893447e2d7034f2cb30f7afbba4a6a4 genetlink: add CAP_NET_ADMIN test for multicast bind
8901b59af61fb5148813af77bc00f32287b82e9e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1971b73df19375c087ecf9a69be07cde5ffa53bb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
2ab00cb60f4dbec705f988c322cd3fcd6116fcb6 netfilter: nft_set_pipapo: skip inactive elements during set walk
54c3b5e01dc6ead4a09bf35e4adeedaa95617c71 cifs: Fix non-availability of dedup breaking generic/304
213d0465c5b6d1515c26c5b6899aeedfc4c533e7 smb: client: fix potential NULL deref in parse_dfs_referrals()
e5c93316f2e95055e8cc4c60d7bbd9c249f98a6c devcoredump : Serialize devcd_del work
99b17819b733ebe49cec64616028338015863072 devcoredump: Send uevent once devcd is ready
f73f987b4534d4871593484947223b2881818524 cifs: Fix flushing, invalidation and file size with FICLONE
d87481cb6aefb19b3ea1df5d10986414cd9a2219 r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf56197d92ce-87695fab6327.txt

c8559601620ea456b44bbf98fceff1369dec29a3 vdpa/mlx5: preserve CVQ vringh index
0c5d1493cf70fae5b7f66d684b770cab526ac5f9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ba8791a9446395bbaea9494215b9d33ebe91b6bc i2c: designware: Fix corrupted memory seen in the ISR
82b19fbd52eae2f2392f63ec387a7ac1bfafc998 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
865b21879c482a901e26696cf43b84872c2d5e9d tg3: Move the [rt]x_dropped counters to tg3_napi
a27aa69c57bcb77ee2cd16c4cd86e7d0799d555c tg3: Increment tx_dropped in tg3_tso_bug()
19608a6b18a04d8494ba96ee53c728018f17dd94 kconfig: fix memory leak from range properties
550f485aea0ca0195f16dc6d01c548469f2abf0c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b18f0345394440196fcab9c127e0bb3230521cba platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
7a37006626bffd1714c4ddecf7e6b67df07afeaa platform/x86: asus-wmi: Add support for ROG X13 tablet mode
55a1a3ee7e1876a11b89c83f151a95d89450c39a platform/x86: asus-wmi: Simplify tablet-mode-switch probing
a42d7a21dea76befe26325ba9f9df89cf3fa176a platform/x86: asus-wmi: Simplify tablet-mode-switch handling
4539c5c67849f7cd57061a37297659ce69a417db platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
880022d3e939ef54da52aa66ea947283c8a8ce2f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7635a85c43d1c7560ac8518e4129868fdba10dad platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
488a6ff66b000b95caf0f9860020e9dec542d6ae platform/x86: wmi: Skip blocks with zero instances
44f990223d27bb0d166ab7f5dd6f9cd58ddfdff6 ipv6: fix potential NULL deref in fib6_add()
0233bcb976c5874c59dc69633669bfe6462c628b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f0c1e4f40aac6849e8a141d9f319ebf0cb02f329 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
e7014aff06654be5c29ded53b4912acd0397c1ac hv_netvsc: rndis_filter needs to select NLS
62e8686da3f4fd5d00c50d2e952f5230d81af2f0 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
7a2e67dca8c7508a276d7d5c9b7b170cfcbd8b7a r8152: Add RTL8152_INACCESSIBLE checks to more loops
7c9b3b9a47b4ab171bc4b10fd3735d058dbc03c1 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
90abde0f1defd2bff76b3e6fd8ab401e72baddc4 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
5901b619853ee6022df5d5ff271fdabdcacc6da4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
5ef257b86d03f38402d02fe5dbd5bd595282e737 mlxbf-bootctl: correctly identify secure boot with development keys
a9574b836f369439bebb6abee6b759679b46db9f platform/mellanox: Add null pointer checks for devm_kasprintf()
e6ae6b985b9b1662b40b90da71341d01940f87ed platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
43bec8fd77421fcc834b26cc6fdfbcbbed1f9874 arcnet: restoring support for multiple Sohard Arcnet cards
0170e30b7b5ddbebb1ba2d14c9cf7b28cb8be527 net: stmmac: fix FPE events losing
386c890d0be225ef7519c2e291c504ce85bd53ca octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
06b8f83460d405c9088e0cfa7dc18ea0bcf426aa i40e: Fix unexpected MFS warning message
de8179b90c137aa5d88ee7bd832a33c406616f70 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2ec5ae1b8d31929916ce9c9a181af749ba13536c ionic: fix snprintf format length warning
9a2b99c784b387f0a55056d6f8f2d8fce55a151c ionic: Fix dim work handling in split interrupt mode
50007feb1c55f9f8f7011c87e3b467a6e7214a2c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7da019f2713dfec4ea3e0c065d7f9a641ff50e0e net: hns: fix fake link up on xge port
444b2f8832568e624270d583681f46f9de8727d1 octeontx2-af: Update Tx link register range
20d5f22d5d500f469bdb41d11bbe8689844342f9 netfilter: nf_tables: bail out on mismatching dynset and set expressions
740362896b10db91e389eb2d83cec5a58e2192bf netfilter: nf_tables: validate family when identifying table via handle
fe8d2d15c3238434b3a917078fbe2f5030b52711 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9eddef843ea67ea34a6584a53374a736c46ce67b tcp: do not accept ACK of bytes we never sent
d28ed76ebcdff211cf3a7414cd7451afc4c1c017 bpf: sockmap, updating the sg structure should also update curr
c87ecb423c9161ce0bd245576a349c92df96c979 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8551ffdb2bb7f7368369fba764cd36c7f441de59 net: add missing kdoc for struct genl_multicast_group::flags
bd23297412512f0190a407f9bf1570d20f4ed453 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7623f803bde614fa9b9b8c80e10ab7b7bbb1dc2a tee: optee: Fix supplicant based device enumeration
493f2be756d6be069a59a7ce6f654525fbf8eead RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b096b428d55f7fdf29c33f0254c48da68a7e6b95 RDMA/irdma: Do not modify to SQD on error
e776895d1c47c4083ac1642841848c3c32726860 RDMA/irdma: Add wait for suspend on SQD
af8f9d6623b0f4894c4a54504aa3c004a89fca27 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
1cc6317760fa3af860d3046b6f2cafaee7af9fe5 RDMA/rtrs-srv: Do not unconditionally enable irq
db517dd142e7aa627dadfa8355f427be57997593 RDMA/rtrs-clt: Start hb after path_up
f89ab6c9f7438d03488f19c58353f515e031ca0f RDMA/rtrs-srv: Check return values while processing info request
76f4647161a1acd03d85067eff0ab6e596d60c6f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b80160ef7435e4e62716d0c89622f77a0e405137 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
0dc70a886557430173220354c7c43efbb9b96441 RDMA/rtrs-clt: Fix the max_send_wr setting
411cba1d48728d903a9e5faf704a22e280af8b6c RDMA/rtrs-clt: Remove the warnings for req in_use check
03a8399043f683f6770ceda8959c9aad6e3b2faa RDMA/bnxt_re: Correct module description string
f0889ddb8ef4d71b4fcf87a9cb582c7c8f1a3075 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9d71b4542ba28c1c13a7a06f50ed001e6b584ff4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
7170c48d5bc97230b19d23ab4fe9f3ec5660ab5d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5085310ac21bddb1a5e067448da1d0bc02a97286 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
dc6b63ce6af3d5fa591cba7acbf02a9f455a8e6b RDMA/irdma: Avoid free the non-cqp_request scratch
5c736b13392697807f3797c2e4c8f66622dabf5d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22d8aeb041a4f69119ef8fbafc81889bd4ef4f88 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c08d4f68995539b90aba3c7486069d8c644dc20e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7266f8e13556f516646fe871345761dbb24874f1 tracing: Fix a warning when allocating buffered events fails
4548a203f50881b640c751885e4b3f0393c02297 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f26bc5a506061843ff55914f1579520776c4a4fc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
92948e5d8464881ce4f6140c2923efbb1de256f6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b5cda659a91bf68b2d7f248e5d19d8b0901153a5 ARM: dts: imx28-xea: Pass the 'model' property
a897ab08b04af4c3437d55e1e896086e46ba0b61 riscv: fix misaligned access handling of C.SWSP and C.SDSP
555be1b3f1e531e6224a5ab66640a7ea1ae52894 md: introduce md_ro_state
56e7e7c5a54378ac6d58c7bbf5faed5284c1ef17 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
4c1e04c87c429e04366ea701601094d11b5d333f kprobes: consistent rcu api usage for kretprobe holder
a261da230ec06233e8e81debdc8eaf269f898c7f nvme-pci: Add sleep quirk for Kingston drives
a97cd46869b83a329222f6d577a7ee5b2120ce51 io_uring: fix mutex_unlock with unreferenced ctx
fb592412522ab89f04fbf6eacf3d6cbae3567045 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
c8e32fcc5741e5276a85158ba85724ceca90588c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6eaa2883fbaf34f9e9154e90b08381ce0f88bcce ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e2caa3dfa9f7e3cdba0e2df1161a67c38ceaf8fb nilfs2: fix missing error check for sb_set_blocksize call
6998646afcf65243da5ef394cfca1d74301b8ddb nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8924b72ffcd5f74341c8c410794cd835b8029133 checkstack: fix printed address
2d20291fdb19376e841b3f7b35fd100e1add0dcf tracing: Always update snapshot buffer size
62059d2ce057663114e014ff08c40e68657bf0e5 tracing: Disable snapshot buffer when stopping instance tracers
d980d9c285953b265749408fd0655b28f047dc89 tracing: Fix incomplete locking when disabling buffered events
56ac4bcfa243fad7d2a09f0baea4feef75e642ae tracing: Fix a possible race when disabling buffered events
26feb5aac234685699ef793b8a137b4bca1611b0 packet: Move reference count in packet_sock to atomic_long_t
868a453bef916eaa686b6d75d46db244eab1767c regmap: fix bogus error on regcache_sync success
a189daf260536bf048c6fdf583c97235cbd4db81 platform/surface: aggregator: fix recv_buf() return value
2dec0fe68898da4fb28fe520ec02373c9b931224 arm64: dts: mediatek: mt7622: fix memory node warning check
9a4e078cd3bbd2cf5ca754562604a4076cfde38d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4d724a78921d5bb50b0c0a71037623f5dd43be0e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a3904b508a7f0661f04a3fafaf1bd1315888e692 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c533c2e8bbd5e1dbeb7e80b3feae3761d2b92cfc binder: fix memory leaks of spam and pending work
6451cf30506384debb4e59df3a785afe00ab4d6e kallsyms: Make kallsyms_on_each_symbol generally available
af92382beac4ebeec5d4a42fbae3ec063fc11672 coresight: etm4x: Make etm4_remove_dev() return void
cd1173c4462f29c7ab9fdd18117a965393c391d4 coresight: etm4x: Remove bogous __exit annotation for some functions
05ed7bcaa3635a2f11959badb4101730880bb2b6 misc: mei: client.c: return negative error code in mei_cl_write
1197ef89f30fefa1519505551fa8112f74e74c8b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
50b70b4f1ecc7f8591476869eacf3deb3b724d52 ring-buffer: Force absolute timestamp on discard of event
5e949b639995b200a20a3dfda60c18dfa2703780 tracing: Set actual size after ring buffer resize
dcab0822ec442bc589231cf4f607c41a8ebad3f8 tracing: Stop current tracer when resizing buffer
eb246865f53e48d7439a0b38e6330cbc754405b1 r8169: fix rtl8125b PAUSE frames blasting when suspended
093ead2c5c1858a8b534c7f5f51987e23b2a7c91 mm: fix oops when filemap_map_pmd() without prealloc_pte
36f8a082073a5c7d9aafe2f0560f346b65f3c2c9 io_uring/af_unix: disable sending io_uring over sockets
5ad533eea8f0025ffd938c5da6c4bb5396b361e4 netfilter: nft_set_pipapo: skip inactive elements during set walk
51a5d370c17f082b1e6c274e8d52030cf76e4280 arm64: dts: mediatek: align thermal zone node names with dtschema
b36f1e80230ce60ae26d6a997693c28d6fb3085c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
58fa55799ec83ac021f1c7bb9d0f467d10643add arm64: dts: mediatek: add missing space before {
6225daa35e9efc95b09f93edc0cd530b36c34fe6 arm64: dts: mt8183: kukui: Fix underscores in node names
532e2b2f414965ddbadbc2ba30237912bbc503ce perf/core: Add a new read format to get a number of lost samples
a27d1f992a126ec9488bad8293f9fa77d2088b90 perf: Fix perf_event_validate_size()
94cae731fc8bf102b07079db0bc1651c67c3f31d gpiolib: sysfs: Fix error handling on failed export
81d8ec80210ee1cfa7a875508a89fadb2ddc1e0b drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
d409f1b9f4806030e1888f8e0e15ff8caa274a11 drm/amdgpu: correct the amdgpu runtime dereference usage count
d0edda2c8c17f04db453ff8db424e8ace8d5a10f Kbuild: use -Wdeclaration-after-statement
6ad15be22343106d5e108faf71082c9af717bf27 Kbuild: move to -std=gnu11
55855bdba01403cb04f60c719b48aae5fa281ba5 usb: gadget: f_hid: fix report descriptor allocation
216a57f5c88b1bc4004246048e50dab8919ef897 parport: Add support for Brainboxes IX/UC/PX parallel cards
042f22c17fa114059030ef0eee1a47777ffa8dec Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
4a6ebba7502f75ffa8053f27dd38b88966fc0f69 usb: typec: class: fix typec_altmode_put_partner to put plugs
9d0ba382897e88ac1af612c03151ddffd7026685 ARM: PL011: Fix DMA support
65be0b6701877a8eefbf28006f3a7baf37ff3ade serial: sc16is7xx: address RX timeout interrupt errata
dda3f4a8c81d09043e61f8ad7c6560b9cb17b188 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
390561fa388b38adf5411efd30bd7664741a0f92 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
5bc9ae40057cd7553cd6cf760ca3de75dd6a019b serial: 8250_omap: Add earlycon support for the AM654 UART controller
11694d59defc80db7734945ead29e8553789ffe3 x86/CPU/AMD: Check vendor in the AMD microcode callback
bf9672979d69a12692a8d19263458943f1f35a7a KVM: s390/mm: Properly reset no-dat
303a38fa8e29e9087b948e7ebbc0c0f32e848be5 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
417a7284b5a8b78879fc50977864b078700ec0f3 MIPS: Loongson64: Reserve vgabios memory on boot
b4ab940e8642352a3cd30884a055b1bdeb560f6f MIPS: Loongson64: Enable DMA noncoherent support
9de2d1138a86bcb6ed7242eb0ab1dc4d6f480334 cifs: Fix non-availability of dedup breaking generic/304
537a8768ee5891eb445c7e5a637d886ff0984154 smb: client: fix potential NULL deref in parse_dfs_referrals()
eb5c588f2a90f12f5303d2660298670a6c955eed devcoredump : Serialize devcd_del work
77b2c8c79265c7833b828bec0378faa18979cf92 devcoredump: Send uevent once devcd is ready
0987ee2dfbdfda32a633e4eb63ab110bea9fae32 cifs: Fix flushing, invalidation and file size with FICLONE
87695fab632779829ba4fcbe7e10da74bd73c93a cifs: Fix flushing, invalidation and file size with copy_file_range()

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e7c3d6c393-9bba40329fb7.txt

3bafd0f9e33dd9aca9cc04a34c1852a30e9d1231 hrtimers: Push pending hrtimers away from outgoing CPU earlier
93af40f069a727b0f05d78a6474cc59d169f719e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9c9beee8ec15d382eddebd39bf828caa8972a0a8 tg3: Move the [rt]x_dropped counters to tg3_napi
95f9c0981df012daa74a0c6fc9f4107f6711c97f tg3: Increment tx_dropped in tg3_tso_bug()
f2ee408dff7ba24aec8c53b7e3e04d5a6f7c8016 kconfig: fix memory leak from range properties
0d5665fadab206f833468d0a664d745a1ffbc52e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
433f892cd15eb849774f5012cc0b52e118c1a7b2 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
5a04c71c5ce6010f5ac2e487ad39ddece945e7c5 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
3653ee671b26e2c8bb28c965831b760f6a2d2634 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
f14915562c7f1519c37a4bb34fec79cb0aeac08d of/iommu: Make of_map_rid() PCI agnostic
12357792eff62a48110afc0c67cf0491c4f4ce31 of/irq: make of_msi_map_get_device_domain() bus agnostic
2423218e3d00aed79b985db000ac55555a70f8a3 of/irq: Make of_msi_map_rid() PCI bus agnostic
d19979c52616c2f2a81b8309f2b4519b07932ca3 of: base: Fix some formatting issues and provide missing descriptions
057355f19e4e6b50c62b69e90e046f50a8732f51 of: Fix kerneldoc output formatting
a1156d2655a0d0eb63f142951ea118571eb8dd25 of: Add missing 'Return' section in kerneldoc comments
647e8b71fbe0f517c702b672cee39a4854ca1564 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7127dbc2b4cb3d88293bc199499e60184fcc941a ipv6: fix potential NULL deref in fib6_add()
2e0587fe04c2a32c970adf7d2b53492098a3eb2b hv_netvsc: rndis_filter needs to select NLS
6de093723097bf4b8f29338651abac31e61ead6a net: arcnet: Fix RESET flag handling
993d3f3c1bfe7b8b3915520310b20d3316c3b2ef net: arcnet: com20020 fix error handling
5948f1e72d8045b62ee9e0faf354310357863a93 arcnet: restoring support for multiple Sohard Arcnet cards
51115cc9394632abd577e986a53e63c1b984f2d6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7fbce7e4a6b2b0c8e8b6b4f39f467111129a28be net: hns: fix fake link up on xge port
61c4540cc12c18d95dd1c115ef655e7743bee3f0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e4f0514d62c948191a56adfd0998eff7b88cc3a9 tcp: do not accept ACK of bytes we never sent
41ba9cf2f87bef282816a17a1f678577ed66c745 bpf: sockmap, updating the sg structure should also update curr
457146601ce0d4366ee9f3838b2c60b6f2facb62 RDMA/bnxt_re: Correct module description string
8ec73a11eb02a8fe90f5c6a1db0a9a6bf6ab8dbe hwmon: (acpi_power_meter) Fix 4.29 MW bug
98953279e3939676aa2e185ab5bf037047266fb1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f64300413b594c54410e82ed20dd949df8a60a6e tracing: Fix a warning when allocating buffered events fails
dde66a123304da4a426e96b130d89e1a1f7247b0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e00ab2cc3299520965bbe55e1d34e24eafc9db79 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ec69cfd974b6e2ccddf81ed72fa9f063b462401d ARM: dts: imx: make gpt node name generic
e898f1485f8b7926a32339210e2d16f2e939d523 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3607ed5f2403800b938ed0e7f0304ca62239b4c8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
22a4c60d9ebf824607e4ee94e1fc2152dfbe65e2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ffb4e26ea730c27858aeade1cefcd96fab4ba7df tracing: Always update snapshot buffer size
21dc3de4c79719884c8e371ac6ed225663fbff4f tracing: Fix incomplete locking when disabling buffered events
bbb476e2366db70ab13abb87b69a1621f79bcd96 tracing: Fix a possible race when disabling buffered events
e793c307cc38947a542c739ddae4cf930ecb4369 packet: Move reference count in packet_sock to atomic_long_t
ba1ef0c44ce81094e5ff1bb2e928405bd5379f15 arm64: dts: mediatek: mt7622: fix memory node warning check
6b558f2b926d451e4a8a53d9687f5f8937720f19 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e5c33a00f20555aaeca518f93ab6ef88b9537717 perf/core: Add a new read format to get a number of lost samples
0cded63c53739b9f55ca43da3011bace8cae61cc perf: Fix perf_event_validate_size()
50336c9135db14e3cdf0b22b192371f3b0a71aa0 gpiolib: sysfs: Fix error handling on failed export
17a956579794125ef53c8e0e44a30aa4c54a0eab mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
c0869dfd190daf189c41f516188f381ada2e90ab mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
8ac55cc9666224d2408b91b260e4c83f09633088 usb: gadget: f_hid: fix report descriptor allocation
2300b45a8c7526c0d8cfe3754f6e22f8bb722487 parport: Add support for Brainboxes IX/UC/PX parallel cards
9368d3e0822703d826ea1ca9caaad2ed6c0feb8d usb: typec: class: fix typec_altmode_put_partner to put plugs
afdf8a4cde9f909560cdfa6e023025f926fe9e44 ARM: PL011: Fix DMA support
7d4b4da4264f88daabc836e14044291a60b8a8c8 serial: sc16is7xx: address RX timeout interrupt errata
ead76929bed1fec9ccba61fb20e3de71f4e7fca0 serial: 8250_omap: Add earlycon support for the AM654 UART controller
e77420741261051e93abfcddf16e627f437015ef x86/CPU/AMD: Check vendor in the AMD microcode callback
5154e0429ca58065f7aeaca038802180f4e3acd7 KVM: s390/mm: Properly reset no-dat
dcc33f66ae31d1e3e5e352e6bb150b53e1cc7ac0 nilfs2: fix missing error check for sb_set_blocksize call
00dcf06ff91dc664401423cf9e21bd131977c91a io_uring/af_unix: disable sending io_uring over sockets
7c18b7f86c63f06be2e6a0859c17e46aab47b936 netlink: don't call ->netlink_bind with table lock held
490c62885409820ecc9bb1aea77ae6ae16a220f7 genetlink: add CAP_NET_ADMIN test for multicast bind
8e58d403fa2accb2e80a810462eb049c71e351d0 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2113bf7c173ba263775ee5c60f30c1f4abf6a6bc drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6742c813cc3150c213d3cac62340e92033adadd9 cifs: Fix non-availability of dedup breaking generic/304
b7620d01cf0578ee045edd558ac3aab5171adc5b smb: client: fix potential NULL deref in parse_dfs_referrals()
01f9dde7142069a2bb4e95e868fc129fb65c10a1 devcoredump : Serialize devcd_del work
67002ffe9efdbe6b33e71fab0d59eff2decfea8c devcoredump: Send uevent once devcd is ready
074b9ac01ead5cd391d7211a6351eea4ece71f93 cifs: Fix flushing, invalidation and file size with FICLONE
9bba40329fb77e6e64334c7898558c3cd3354984 r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a003873d1f1-112692264c62.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
1465289d9a56b5add32cd4e0784e96993bda0753 vdpa/mlx5: preserve CVQ vringh index
d48a38794fd3305c7086e5b419090c186c322796 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bdb1e10a76c1834c308b9667508e063a10eaa5a6 i2c: designware: Fix corrupted memory seen in the ISR
f3d81fccfa3e5a801ab71a0ba17d2e99eeb08e30 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f1ee748b7c94f14e6dfa06b04541d06f7fcf5838 zstd: Fix array-index-out-of-bounds UBSAN warning
ff909a6f5d4f828fab65b485212bb862edc71a92 tg3: Move the [rt]x_dropped counters to tg3_napi
2e73b14bb026e9605394a03e920e0ce2d123f135 tg3: Increment tx_dropped in tg3_tso_bug()
c3b7c8b47a58f9c0b9b069da4b536ee43150d0dd kconfig: fix memory leak from range properties
0cf6df143bba2823b12b297cd341a806ffac733a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fa334e3f201ab3aa28fdcc587ec4f9fda541adf5 x86: Introduce ia32_enabled()
e12a0261ec7d14a84f039c4eca16c740f84d657b x86/coco: Disable 32-bit emulation by default on TDX and SEV
a3dfa59d0f67be99a9dfced8fd323db8e84b5990 x86/entry: Convert INT 0x80 emulation to IDTENTRY
c8aed337ee7a74f0451e2e57d8940da0114f87af x86/entry: Do not allow external 0x80 interrupts
005d603335daae449edb4214d6bae6af7e41ab4d x86/tdx: Allow 32-bit emulation by default
155b84886146b768f854dbc18afd84b2302999db dt: dt-extract-compatibles: Handle cfile arguments in generator function
2c0c4863b08344b0119ea696eea15871c635d277 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0d27b51b5c63b685404d1cbacd51825c8932f93e platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
06eaa8966d8a213eff806a545ffffd2d7046447f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7288f828ab8f64b9a7a1bb12b4f0d2d6968eb6b3 platform/x86: wmi: Skip blocks with zero instances
4cece2a4c505c687d372c2799915dc5b832e8a6f ipv6: fix potential NULL deref in fib6_add()
18de9a33199aed3936802ea72296b20f596a98f8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7adcfcf5cb095f28fb6a29b31aefbbf290b9d404 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6fcdc2603c21180cd9adcc2cfb96d71a0f817c87 hv_netvsc: rndis_filter needs to select NLS
da6583bba9566d82025ad1c4c5d4d4bc728a1cae r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
462847fd700bd416d4e8931602bebaf4fe4bd111 r8152: Add RTL8152_INACCESSIBLE checks to more loops
d51abe59229a0a063be0589ff5d4fa687fc66145 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
855ece960a599a5280d52063bc9d0684ca676dba r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
3706bfa5243f93dd5466c548637b9de0f26c781d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
11b618ee4ce8fa64ffa12899a5ddae9b995573ff mlxbf-bootctl: correctly identify secure boot with development keys
206bd24d8b50b6b4928ae0bf76ee669401e85ea1 platform/mellanox: Add null pointer checks for devm_kasprintf()
9d123f2ce7eddc8022a3e765b77b42ecfbb9ac83 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
2a26289d7f5a00a2a822c684596c7fc46429d8c2 arcnet: restoring support for multiple Sohard Arcnet cards
0c4ffd40f839cc14c959b6c211904ed0a68166f0 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
34a5b29416ef25962da289f1ab6573ddca36785f net: stmmac: fix FPE events losing
463fb314b6ba12345b4a59ad1bfd9f92b7000378 xsk: Skip polling event check for unbound socket
3b9921e60c5bb8e3804bacef680f6cf43a1678f9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e82f5d312dec7772b86e25f32d904a78770777c9 i40e: Fix unexpected MFS warning message
7164faf7b544007238144aef2c2a4df03c15fd83 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f2b4111fb77e660bdefd8248107f167c6c4cf0e2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5ba0a6b160f179cf3b6c3ad68e3645ba56728298 tcp: fix mid stream window clamp.
b522ef7bcea0607bb27ac655e4fc5c7b6a722643 ionic: fix snprintf format length warning
05a1c60eee40f97cf117894a8c0e1fc776c1514b ionic: Fix dim work handling in split interrupt mode
abc8e61206c901db225013ec88dbd2a3ea210050 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6b9a2ccceb5fa3845b63d63690c8d8b173e2d10c net: atlantic: Fix NULL dereference of skb pointer in
0c6dc07fa85999f8b6d8efebc5c2a07680e86ebf net: hns: fix wrong head when modify the tx feature when sending packets
2156801b502850d29f81f5ce7d8cac53641a27e4 net: hns: fix fake link up on xge port
01a357a403cc9ef5874fff5cc27e3512681e20a3 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
68af9379bf78bf50ff9872f2b6dd1bb611a49c40 octeontx2-af: Fix mcs sa cam entries size
4d9ca259e2dbf12bf9c3d7f55c678454483143d9 octeontx2-af: Fix mcs stats register address
6d65d435252d7be77df815ff1b98b418e5b3f6c2 octeontx2-af: Add missing mcs flr handler call
8b80f78123d93ce3cc00669fca1c60d9eb127f2e octeontx2-af: Update Tx link register range
29783904c2a3f78634652ebc18c519f91cae14d0 dt-bindings: interrupt-controller: Allow #power-domain-cells
838e99274c4289ad2ec05da3e8c88cb61624bcd9 netfilter: nft_exthdr: add boolean DCCP option matching
f793c47e7d70afdacf71e054b173f7ba5d6cd952 netfilter: nf_tables: fix 'exist' matching on bigendian arches
9152af805be56f39909151504a386b86ab724300 netfilter: nf_tables: bail out on mismatching dynset and set expressions
50e2f48375ea969672c25038c0674eded074d9e9 netfilter: nf_tables: validate family when identifying table via handle
6a210445ae3a560ea21b30bb22d269774b844797 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4b3f9c6895f9e49e8257f8514f3264cde48c97f0 tcp: do not accept ACK of bytes we never sent
1366ee995a952d0888881c673f5e0a0465f99826 bpf: sockmap, updating the sg structure should also update curr
44ad6abd70a5d2dc458664765aad2d8a5d63f9d9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9befe72463d3c68088b053451da1d14a1eeaea4d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8004f56e3b5df1f59714144d33b5a515ab976034 mm/damon/sysfs: eliminate potential uninitialized variable warning
9e5684ffd9a03fbdf276b64da689bfb9091d5be4 tee: optee: Fix supplicant based device enumeration
690e3ea56e96f9f31bd31016e00628592245c9fd RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f4204eaf0bb66b81903192e3c6c6a984a6783e3f RDMA/irdma: Do not modify to SQD on error
e3d24dc939abbc3994c10afe38132a4be4e68d92 RDMA/irdma: Add wait for suspend on SQD
baf4b44723255d07d8b420624f2a1c1153230d55 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
855ace1c7a9f382993baf9a3bebdc75365a8d6f2 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9437fa63cbfe8a27ec36d223df00e6b5769ecfa2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
59d2335c02c6466e5e4281fe30b10635cf6209f7 RDMA/rtrs-srv: Do not unconditionally enable irq
0257892de84ac9b624e5d45c55d20ad7e3ca36e4 RDMA/rtrs-clt: Start hb after path_up
7d7965b1d33085681befd5d7f05960b269655622 RDMA/rtrs-srv: Check return values while processing info request
c50b0926293ae614d5cbe5fb90c4470efcf52b2c RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
ba482cf4c3736bbec89a5a3adc6c10674d9f16db RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1852efc55f586e1aac29eab7d6c1c1e56cc92716 RDMA/rtrs-clt: Fix the max_send_wr setting
63d53c792ac66b153013e8f1dedcf8c3ba76797b RDMA/rtrs-clt: Remove the warnings for req in_use check
e399e27479fc254db5c53c83595c969569c6b50b RDMA/bnxt_re: Correct module description string
f342ded6d64c518a4086ae8f45f61ac028dcb3d0 RDMA/irdma: Refactor error handling in create CQP
eeafc815e769b3e7f6eae2c9599d93e0ce946648 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
048425dea5e72db7a3effba582c79b320ee3b7a4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
20f23cf706784ef4e614c3173f2ed9fce919a301 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
d78adc352b23c280128a3cdb5cbc7dfc0901c013 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
b2b71751599b6c8ac43fee807ae8b7b741dda75b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
52960149d5e207d96bc73a1a43ae2d354ef78114 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
87422b4200dd61e9904836a12039a42fcc1e8dae RDMA/irdma: Avoid free the non-cqp_request scratch
3bf4db10d3a6b23020c4fcc36b387d0e02cf9dc0 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
144b159b5b269b748cecadd9c1d8946151ef97f3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
64be947de818010d964cf381ad3576a540032e1b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
044fe3563b2165e9faa6cf12245ffb1ba58a0e7c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3c7de5ed0746739711963f83830dbcc006519031 tracing: Fix a warning when allocating buffered events fails
588eef20faaeb8f9127f18de3c63f3564c0c62fd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bbf6d20349bc2573078cff64dbd76f5174a01482 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
08bf7fef6e038d235ee7c77a1d4a6e5019976b74 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5baa0c63a4c60ffda8c5311407ca0fe8c0233003 ARM: dts: imx28-xea: Pass the 'model' property
629ce1d955987ea7228e1d7f5041242b57e8a43c riscv: fix misaligned access handling of C.SWSP and C.SDSP
be7fe2c59271b287501c59909a6534fc23f76f2a md: introduce md_ro_state
5fcd005aafead9482bb5592ce6ab8318f2306de8 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
cdaa47b893985b47f2ba8e2fcb36277f78822cac iommu: Avoid more races around device probe
22afbcace6be35fd0321081cc4c2572c468a22eb rethook: Use __rcu pointer for rethook::handler
a626f254ba15a6395c518ddc560188fbb91433aa kprobes: consistent rcu api usage for kretprobe holder
99046ffedf828c865ccdccadd1e1b03eef8743f8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7b8694e10c337b8e2150e9624d4699f05d754c1b io_uring/af_unix: disable sending io_uring over sockets
a3ad421a425bb71e6db98a7811a78c024c9d3cc1 nvme-pci: Add sleep quirk for Kingston drives
dee3fe000818408fc7ef66be8bb1aebc9a3ed75b io_uring: fix mutex_unlock with unreferenced ctx
cd3c0510e3822aba8fe027182a2ea602e05a9b5a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e7c1a9b9878d5384bf575f1b1459e2fa8332b769 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2d42e57e9f894b02a8892afa61d30ea69de4a724 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
726343cd76770726c2d152d12ac9068b99f82d24 ALSA: hda/realtek: add new Framework laptop to quirks
419d00e6ed63ffcd1743be492a2cccd9b0fa51be ALSA: hda/realtek: Add Framework laptop 16 to quirks
dbc85ec13250f770a04c99ee0b2aa0aad49542c5 ring-buffer: Test last update in 32bit version of __rb_time_read()
373ef0adf8280caf2a0d99517e52f9ac5aca00cc nilfs2: fix missing error check for sb_set_blocksize call
cbe22103d732bb64387a6a2ce80b9c8b5cb9b7b3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d57172b6d4bfd3e875233011b5f5ecf5f1623075 cgroup_freezer: cgroup_freezing: Check if not frozen
8213db32d2e006d094479da9edf626820a7e9518 checkstack: fix printed address
cc4b0a7acaa398974544d7d1ddcbee45ab7212fd tracing: Always update snapshot buffer size
7bf7a59e0dc542ac990d1680514749db2ec766d6 tracing: Disable snapshot buffer when stopping instance tracers
12e8f3a3b2c1cd60f7e9db43dc9cf39eba48c24d tracing: Fix incomplete locking when disabling buffered events
73f56e7e721b7b5e7a09cce1ff4433cc8aa58159 tracing: Fix a possible race when disabling buffered events
39dfb8070163a5118ad8b3fba36fa65470d79baf packet: Move reference count in packet_sock to atomic_long_t
c122d11248dd2570097bdfc3c9ebb54085e4b335 r8169: fix rtl8125b PAUSE frames blasting when suspended
368e5d164b99b1e6eed10d6d2e3ac6cfad0ad053 regmap: fix bogus error on regcache_sync success
ce5c67ac4fbf96aa39a68e07179c61ef4c259d66 platform/surface: aggregator: fix recv_buf() return value
86375bc1b16c1bda4019f3bf90928f91b768a348 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
e2f21f53bd82aa86517d313e3ba6584d42fc1ac4 mm: fix oops when filemap_map_pmd() without prealloc_pte
4e45381844eb5262d909c64255e8e7153bf1fb7d powercap: DTPM: Fix missing cpufreq_cpu_put() calls
f3cfd7b930a4976c702ad5e0c827d4942b24ea47 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
18fbac78f3afddf49bb963c0d47719fabab65735 arm64: dts: mediatek: mt7622: fix memory node warning check
c8937688961caea7fe7c29bd744d62fc4dc5e049 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3476c3d1087f77437d795c91f7e613398bad2e94 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
41328eaf9b945ba9bd638c7186346e90d2bf58d3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a53613e022230a037528a7352c652c00a48ffa7c arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
a2d010f5e39a0b6b1164f38fa8290623d722ef91 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5fe641cabef7449787d608589c8ae79ca6f2683b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
9fe8ecddff6f9cffc8a3c1a815201b93930a0d48 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b867cb48b226455be8969f597b239a922d6d52f3 binder: fix memory leaks of spam and pending work
82c96f3bb06155925d4b17dd4e9b7b1bdb0b2b20 coresight: etm4x: Make etm4_remove_dev() return void
812e95eec228bea6c568b09283cb130123e5a469 coresight: etm4x: Remove bogous __exit annotation for some functions
e8b6e4caa8e95809e4db3ed23c539fc10e8a3037 hwtracing: hisi_ptt: Add dummy callback pmu::read()
1838f05c2db6f0aa8ef74b711a096d8c67c8d3e7 misc: mei: client.c: return negative error code in mei_cl_write
9aee78a84cc62aef48c9d1bc903dfb19693597ed misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
305d815ecb7488a472d40a1356616665c464adac LoongArch: BPF: Don't sign extend memory load operand
593d63f1328754ba0368e5e4c95344dc97c2e055 LoongArch: BPF: Don't sign extend function return value
184e5f0c0fe24550b02d61b9a9c4e766a26f8524 ring-buffer: Force absolute timestamp on discard of event
6b1c0d6ebaf610efb04dd96ea8144ab635a5901a tracing: Set actual size after ring buffer resize
5631361e2c52d09abbadd3ca4d3a867301998e3c tracing: Stop current tracer when resizing buffer
03fc33539f79633d9a8ddb7f047558a6cc4f0597 parisc: Reduce size of the bug_table on 64-bit kernel by half
c9100cdb0d4cef32af789e283f424aabc7d3b418 parisc: Fix asm operand number out of range build error in bug table
27ee5d36c6b277b16ae71c03ac7949a5107bb6e2 arm64: dts: mediatek: add missing space before {
ab5314507b34ad940545ee692c113bb944310e7d arm64: dts: mt8183: kukui: Fix underscores in node names
5a2bb937f175690904e1a267d4ebffee251677f8 perf: Fix perf_event_validate_size()
79cb24c302542c244135efc0f554a8c8e95e7f5b x86/sev: Fix kernel crash due to late update to read-only ghcb_version
2d3fa158ecf2194a66c8af1ede812d51aa6f1f15 gpiolib: sysfs: Fix error handling on failed export
3a54002ab2fa8703757125d568e606c6e18350a3 drm/amdgpu: fix memory overflow in the IB test
22b632ba2e6f741a03b79642a9c27d52e34c270f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
0bc772d9b8f5338f08534ba0d6cd9c10273b1d99 drm/amdgpu: correct the amdgpu runtime dereference usage count
5889a4abbea7341273ed8303163787eaf9b2b3b6 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
17cb3a8f5f99d43fe7fe52378245f705996e1372 drm/amdgpu: Add EEPROM I2C address support for ip discovery
516b88eba0a56459819a126ba63c0c07b6f38aad drm/amdgpu: Remove redundant I2C EEPROM address
898c715c1490a2a77e3e9f90bd53764b524ec4b6 drm/amdgpu: Decouple RAS EEPROM addresses from chips
543c7227066846bed6b2a4dbd17c2f60571eff8d drm/amdgpu: Add support for RAS table at 0x40000
bc0c967b0847b15c8e0b2040bd134ad58503fa5e drm/amdgpu: Remove second moot switch to set EEPROM I2C address
10c3deeb03fbd0e1f31949de3744a1ca018fa316 drm/amdgpu: Return from switch early for EEPROM I2C address
dd290495dbd0c448b8f8cd45045b4d647dd7f91a drm/amdgpu: simplify amdgpu_ras_eeprom.c
7a2639742617689b14ec6b6a70dc756cba0d3ca1 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
ff59aec56ad54e943a6310d68ed5daf705b3a0ae drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
99bb99c6eb88fbfe0b098763df17433bb5489e90 usb: gadget: f_hid: fix report descriptor allocation
5b3f82af2ccdea14b99def787d659fa96b5c8d0f serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
a8a7ba627cfd79318b9d77901006ed11fdd9c96e parport: Add support for Brainboxes IX/UC/PX parallel cards
4875a91b125a55894b0e20f60cc6dc67fdef60e7 cifs: Fix non-availability of dedup breaking generic/304
8be4677d3085d9ff25a17959725a13afcc60effa Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
32f177b9181245810cfab5f29625798aeff8d675 smb: client: fix potential NULL deref in parse_dfs_referrals()
895939e0b5063c3c630afd1101390f3235531536 usb: typec: class: fix typec_altmode_put_partner to put plugs
8c0610ee53a034d6f7a1b5032b317dd7cee366ad ARM: PL011: Fix DMA support
2d9bd5ae792e18559e8798ba3bb71e0209dd779c serial: sc16is7xx: address RX timeout interrupt errata
6c0b3684f74908c53c86da6199e1f8bd00a3e6db serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5236423a70099b1af79f4c9203f862bf73729420 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ae9416ccf6fa1d99c35140ac88807ea4e2290c18 serial: 8250_omap: Add earlycon support for the AM654 UART controller
38df4ea3f864eda66d5562bc77b3cb8379fd9ff2 devcoredump: Send uevent once devcd is ready
35f8e449438ce7283ad95d9d98b78d6412ab96e3 x86/CPU/AMD: Check vendor in the AMD microcode callback
cb1cd8a9bfb1e1ab736227910b96abe02b076c12 USB: gadget: core: adjust uevent timing on gadget unbind
25fdae21478c88cd18cedaa18750e304f8e291f7 cifs: Fix flushing, invalidation and file size with copy_file_range()
7645b0ae5678aef2167100e67c64151cd2fc668f cifs: Fix flushing, invalidation and file size with FICLONE
3ab7836c1d7348ca31141b6686477b5d6c868c6f MIPS: kernel: Clear FPU states when setting up kernel threads
198cff63958a2e8e3ee98b8b90863b532f514b9a KVM: s390/mm: Properly reset no-dat
ff95984686faef77347d888f428c8794dfa1b6e5 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
ac74581be3a2a6f51fc988eff0a93c0288b47bec MIPS: Loongson64: Reserve vgabios memory on boot
8f7ccbbb9d0e6af612850d908b27c528062e5ef5 MIPS: Loongson64: Handle more memory types passed from firmware
87be47bbf3f4b217541ac42c5ae8fb7cd1c52f76 MIPS: Loongson64: Enable DMA noncoherent support
2df32f4dc4760c4c3ed376b4b214d38aa8af0245 netfilter: nft_set_pipapo: skip inactive elements during set walk
2339f9a4489f39fbe7e066602678dc6d06af9aa1 drm/i915/display: Drop check for doublescan mode in modevalid
abd92a7ae7381d8944f942c9ff4e42d3f458e85b drm/i915/lvds: Use REG_BIT() & co.
236940b8024bfe653a94d6722d4cbdd10f759776 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
c60eda3cdaa6f13bb72ad1d2e075b3abe88c8392 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
112692264c62086a3d9897d6316fbb23687db37b powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============7976343166519126433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610a381fe1a7-6bc4d881f6e8.txt

9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
52ea22d6f98045b410f3aa6c5c75c568b3749d58 vdpa/mlx5: preserve CVQ vringh index
e605b0ac51913177d541dffc2f2ad1857f6d1ffb scsi: sd: Fix sshdr use in sd_suspend_common()
27c9fc63567e7a75559bee407db9f660009d9214 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b27c9a5091ee760271a9d96765e837fd2bfb393e i2c: designware: Fix corrupted memory seen in the ISR
ee7be43a9ff080ab6378387e3c46d21f1b772270 i2c: ocores: Move system PM hooks to the NOIRQ phase
8ed31ee8775010e87c7b20092441c7e90c09414a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
36b550dac8d0eb2a0e6d8a53a7b6c0ba9a1386e1 nouveau: use an rwlock for the event lock.
8a3cb1034451516a1871b61e608798d13bd13f11 zstd: Fix array-index-out-of-bounds UBSAN warning
8e4a7e7dee3a5bb896adae9b8a1be3fe740a6d01 tg3: Move the [rt]x_dropped counters to tg3_napi
b48b2a0e14d60f20afba9958d5e29a640f7d248b tg3: Increment tx_dropped in tg3_tso_bug()
32d4644e61c3573bed3c6287a3333e025b933327 modpost: fix section mismatch message for RELA
9b34a19968ae79aa90d7c6b66610a6544ea270e4 kconfig: fix memory leak from range properties
1b011454fb85bae222fc74a6abca658b8779dc39 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
d379721376fd641c9d95a8b340fb7aaa8673489a drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
15b726e6fbead2971a0e375befa2cc75aef11764 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bd8b02538bcbe91c1d8376890faabc74f4e059f6 dm-crypt: start allocating with MAX_ORDER
b96bcda5e4b7fb15352cb65ad49e222f89b7e302 x86: Introduce ia32_enabled()
20cd0f5243ab64c5f6f4b3aa2d6a7a83a7fb9828 x86/coco: Disable 32-bit emulation by default on TDX and SEV
efaf4d979f5f075c1a255114d2041eddb029fea0 x86/entry: Convert INT 0x80 emulation to IDTENTRY
57bbb1ec8329a2b794024ccb0fff6d1487a2466b x86/entry: Do not allow external 0x80 interrupts
c024f170545606216ea0e6cb87644dbaf14e6d93 x86/tdx: Allow 32-bit emulation by default
c6d024845b7b53f7629c30fb435f689205f6c303 dt: dt-extract-compatibles: Handle cfile arguments in generator function
60152f9b879e73c265004b6e804d13152e2de3f7 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
32b1e8a2cc7d4e533a2856514b5d61f73a78c813 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4083ce52f407bdbd6beeb1d7dfc682c193f1b302 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d46d4eb01b4abdae79ef59729bc84a7e6aa4dbbb platform/x86: wmi: Skip blocks with zero instances
0254fe41595d03474e6ffe6db2a65e7a4c55b881 ipv6: fix potential NULL deref in fib6_add()
d49b01704eb9e9b1bfa6a89bb383cb30e6fa3a47 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ab78bd1deec7258854a1316de37b790576c03362 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
259781979166bd4c9d52ea97e22e881cd1cb6657 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
409f09fcaad5f6ed09a749c1ed45bd6d8d3c2805 hv_netvsc: rndis_filter needs to select NLS
7deb428a0b6e680578553232ebc4c4757279bed5 r8152: Hold the rtnl_lock for all of reset
c5d9210034241293262ba03d3ad7d11d5a5c1f5d r8152: Add RTL8152_INACCESSIBLE checks to more loops
da8fa0318e2a9b860028f3680c42e29cd3b8e542 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
de67df1280d238d1d62e1fe4a6f7ccbb430ad3aa r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bd84d771a7258ca5f0b6e892515c65af4d90dab4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ea1f5bd6779203763dbf5f5950342a6b5f82c500 mlxbf-bootctl: correctly identify secure boot with development keys
674db05f475b2178cc5d14ed331d618f3f7a3c81 platform/mellanox: Add null pointer checks for devm_kasprintf()
5f63b39904f520344e8e66f149b1597dc0d807c7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d803a82844661766b2df6ac2f79fe661b76471fa arcnet: restoring support for multiple Sohard Arcnet cards
bf53952c2d4759e41b224e988bf3bb6de47e4631 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
f7c8cbfd21222acbaf306aca2bc575b99a33a368 net: stmmac: fix FPE events losing
af5362a71ddfc2e84d842057aae81f07358055cd xsk: Skip polling event check for unbound socket
f6dc7b661ec5e452baca391a1f1f73cb4bbdd5e7 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8af74ab004dd4685de25e9d3662ab7157055272d ice: Restore fix disabling RX VLAN filtering
f190006fc65d5c6a45841f3c54ebaff11be2ef1c i40e: Fix unexpected MFS warning message
3c2e40b4aa72a81a0c4c44580fc8212a8eb7be34 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
65f30df59c996eb85b66efd766700be2cb7269e0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a331f53441027a41e7cbb32743940eedc9393fe0 tcp: fix mid stream window clamp.
22649284522385816d27d77497b1f411523888c9 ionic: fix snprintf format length warning
4c4740bad886cd4644ccae65dd9255efe5a975a5 ionic: Fix dim work handling in split interrupt mode
5e05d507591fe8a7794a0cdc6a220b2af42c36fd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
111ef06c875c8b0174aae465c2ac6dad46e5b240 net: atlantic: Fix NULL dereference of skb pointer in
854dbdd46d9421e4ad5f521bee47ed19daed34a8 net: hns: fix wrong head when modify the tx feature when sending packets
c761cd28609454b51f49de2f7dc1e150666b7125 net: hns: fix fake link up on xge port
0e9bbf8a1e8d4ca27e2392985a8fffb62a2059fc octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
84a5a4d0f57dec236a22fba710aefec2edf316b7 octeontx2-af: Fix mcs sa cam entries size
41d264afe6a9a2f8fdaaaea3d0042be20dbb1fb1 octeontx2-af: Fix mcs stats register address
478d37cc55edf75607a4e2bfe477dcae40ba38eb octeontx2-af: Add missing mcs flr handler call
b73e6f893a554daf31130e61c726ef00f4666f51 octeontx2-af: Update Tx link register range
6712dc6542466d950c03dde8992bec280056aa2f dt-bindings: interrupt-controller: Allow #power-domain-cells
d00d0f90073e274ff262cca481f47e8d7945f410 netfilter: bpf: fix bad registration on nf_defrag
3fbc533d0a12108cf85491ad4525f56453111cd3 netfilter: nf_tables: fix 'exist' matching on bigendian arches
2861b100ec0f10dcaf43e7ad512a2abb866ff0ac netfilter: nf_tables: bail out on mismatching dynset and set expressions
b0c83d7bcbd438164eaa14df10eec0e510a28b5d netfilter: nf_tables: validate family when identifying table via handle
dd71556010294ddfcbde883f743e2b3f0c83273e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
04d85c3e251ff0092540563f6e16201615a66993 tcp: do not accept ACK of bytes we never sent
f42704dbfc056e20ed2f629db02e9ac8d36719a9 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
1965d04401f1101afdb27f5fffbe956d5f62de97 net: tls, update curr on splice as well
40125b3bb9129dfbadd382b038d3359f99189bd7 bpf: sockmap, updating the sg structure should also update curr
dbd1b9692446ee20941753c7bd8aca96f25875cf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fd4e029bc37ab08c7db746a288d51f2b057ca466 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3956de7e580d35bbc909cddaeeafd41b388f0909 net: dsa: microchip: provide a list of valid protocols for xmit handler
3040998f3da316384b0a46adff53e52fe4ed9fa0 net/smc: fix missing byte order conversion in CLC handshake
6499dfed057e92b6907a5c6603369e2f258af3b9 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
47be51e5042bd140a585a3d8c683d3bf757d2e0c drm/amdkfd: get doorbell's absolute offset based on the db_size
1de641500da1d506268d48d6f9a5058d28cbae77 mm/damon/sysfs: eliminate potential uninitialized variable warning
05d2a36f7b0f6adf3dfc24f023765ebb11a8f30b tee: optee: Fix supplicant based device enumeration
372241fad7ef38706d335e75c40e65148fb7b8b4 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
76e021bbd14e05a6c120daba245c72d44b7579d6 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
70f1208dd610e68e1f9a0e7042252467efdebce2 RDMA/irdma: Do not modify to SQD on error
00c0b08c535abeb39e506282d2a190f72745c5ef RDMA/irdma: Add wait for suspend on SQD
28cca637a396f37a7cb045b7fa532f2760fc9b91 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
ea6bf75ca104f7a19242577ca0303f6f2b4f0860 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
aa2ab6926e6013138b72860cabdc6d899f501bd6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
859a9a99a6795df187aafc493ab502c7ce29927d RDMA/rtrs-srv: Do not unconditionally enable irq
980e10c7f96bbea5ebc4d4d7e70888945af5ff56 RDMA/rtrs-clt: Start hb after path_up
f9edacb3e1fecd1e3219c9838a516ddb0bcd2d87 RDMA/rtrs-srv: Check return values while processing info request
1b9f4abeb031ca726e108a036d9917ebc0fa9ee2 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2df367e13ae6045b0baa46ba08ad0c5ff543ec69 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
79fcc337d6e2219a1a968244a6d0a3ae194cf68f RDMA/rtrs-clt: Fix the max_send_wr setting
6d81c8786d0ce7d8a5a9aa212a0576d1c3c60bf3 RDMA/rtrs-clt: Remove the warnings for req in_use check
68d19f5bb6b181b9327ef6af99d0792110717aca RDMA/bnxt_re: Correct module description string
57e335a2f08f13aee64a0a26dcf59ed9f7ff8ea0 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
bd3f81fcc2f8a0aca813cd325340fe8f5d6e7130 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
4b997ae812d3a105fcb1516a9cc0c970fcdd516c ARM: dts: imx6q: skov: fix ethernet clock regression
fbc5f98cbf2d440791b1ce34d60365b440cd8702 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
0f69793945c9c94273114c4736e9275afe76fca5 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e9ed0ef265f3e5121d17d612f0b48c8c59c3c451 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5b60a28a38af7d8f78ee8d8861b21c24679d6e87 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
1ea44f034e645fc36cba71ccf5988219f349135b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f6390f91aa7068dedd011abe0a085c3ffd7384d1 firmware: arm_scmi: Extend perf protocol ops to get number of domains
139c1298ba10ecdab0fcfc5024d63f44ea512e69 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
d4063b1cf3aff7772b45c5ebd1ff2d7f9dc5d760 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
56aa8b5daba427ddd4d9f686d738d18486528392 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
fca430a9a334ea1a82e54878a4a1812c64734189 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
ff887a61fd8ff1b963c0039da5bebd601b389969 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ddf01de47c551d3bdc35fccb152e48aa34e8cc8a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f751427fa4457c28c99bf18b9b535c2e144f5fcb RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
5178765ec2019f661967a971ed0f202a3a6da67c RDMA/irdma: Fix support for 64k pages
a23f30514cfe26a0ff8aa830df9ed200e6bc5192 RDMA/irdma: Avoid free the non-cqp_request scratch
21f70c738b9b841b95e385110e2495f16413f78d drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
31e61241d79443b22a8d0d9c21da8104df7e63f8 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
862f05d06decbedabf0e69d43ce92f8da53c42bd ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3f2f97d3ca55c3855edc9a39b5062217fce5b5c6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
88b7b2a79c33cd3bb997df857f11748dca245f5b io_uring/kbuf: check for buffer list readiness after NULL check
f7b93442193bf9a3b71e63e11224587e273db9a0 tracing: Fix a warning when allocating buffered events fails
5ed5bdfac099e0d80bc3a0112bec13e2cb887074 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
420f65a102386057f9675ef6ce8f68c8af9c64b0 arm64: dts: imx8-ss-lsio: Add PWM interrupts
8c7ea7c4a80abc906003e340ea8cb6a42cd91b7a arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
1fde81bf797194a60c8afe1621e7ba5b1075fbc6 arm64: dts: imx93: correct mediamix power
0b1613ed6f98cf06bcbd53d5392908f3aa8c0c0e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2f42ee4b67d31c9665d609b3d4ff06fe285e633c arm64: dts: imx8-apalis: set wifi regulator to always-on
60ab1de858a978f206a06e16f82fc76b98219c0e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9e5134225a07b6ef7649cc7c9afa8ba119eca491 ARM: dts: imx28-xea: Pass the 'model' property
c4fc5bbac569f9fe2c27d76a63649c19f8d45145 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
9cad0faac02d829ef525c64b130a14aa57bb4532 riscv: fix misaligned access handling of C.SWSP and C.SDSP
c54e2b0afa399309325ce65c2cbfbbe2cd7f1827 riscv: errata: andes: Probe for IOCP only once in boot stage
e9cdac638200670024bf6de0cde9e25326480516 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
4aa1ab0fb31a97a5c71fb814b0d3020cf8e04aaf kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
c408797fefbe9212450244a4c10068a07b081f1f scripts/gdb: fix lx-device-list-bus and lx-device-list-class
55914d746cd874f285ce825d835aaf844052673d rethook: Use __rcu pointer for rethook::handler
616d5ea16000b43ab6cb5f499f06bdb3db75bdfd ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b481eb7c745c8ba1ca27d1f3481716ce1a2aea47 io_uring/af_unix: disable sending io_uring over sockets
8094fad37658e58bc9faa493a9f3be1f24940368 nvme-pci: Add sleep quirk for Kingston drives
f39aee8760574de3b5def7bd2c9245689a380acd io_uring: fix mutex_unlock with unreferenced ctx
1f6beb1f5a594548b70c751fdef6e36f529767ed ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d517485fe190ab960407c03e1dcdf5b36e17b703 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
68515cff82ddf9497c77366d7192150e0cd5e08e ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
7628c35e3b88c4ff96728fa4649d23bc7d88b930 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
1a53e155ad12f2041a54e39c5252d0fd3364ce6d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f1e7b5ca01fe73bda56f9dd9c2441cbfbf09b722 ALSA: hda/realtek: add new Framework laptop to quirks
6e23b132d7d1438f4e82828429bf9c53bea580b2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
cd481785c0a1db4013185783334d1a227558a6d6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
7e5a392f691563d54bb0577f183733a419ab406c ring-buffer: Test last update in 32bit version of __rb_time_read()
9a83db2d3e2dadede6bbc3ed600c32c74596fa5d ring-buffer: Force absolute timestamp on discard of event
2832ec72bcfedaf107e7cc48d146458dd4f6914c highmem: fix a memory copy problem in memcpy_from_folio
8688a4788f079551edef7bd8ac589ff856f8deb2 nilfs2: fix missing error check for sb_set_blocksize call
9e000560a90a75a6239bdc00505cdeb9ed2dd576 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8eec5d27f4799f1a6f3fab5a8ac2627a259d383a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
f8f0fe835c342c90c7badbdd09f3a1e2349fe0ed cgroup_freezer: cgroup_freezing: Check if not frozen
46d4f591334fe704f0a5c574290915ac40739ac2 checkstack: fix printed address
dfd83e0520ae481c7b963a2a51fffdf4ef1b535b tracing: Always update snapshot buffer size
8418a5211e9a00ab8c58c3c98a56737b65f37777 tracing: Stop current tracer when resizing buffer
b177bf37217d3ecdd37a6464bb784ffaa56c136c tracing: Disable snapshot buffer when stopping instance tracers
0d89887c90130d5e1fab436d48f0bc99cc352a61 tracing: Fix incomplete locking when disabling buffered events
2249ecfea8e6d07e385a1d4bbe296e9029349949 tracing: Fix a possible race when disabling buffered events
777e26652d4adc9fc2bb3cb978dffe02761f2665 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
80b5858de8466e2fd4467caf0d59cae4ac9d0293 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
7e205a279869d07652b6d6771c12ac1ba3c47077 packet: Move reference count in packet_sock to atomic_long_t
aac8af6856ca0ad7063107dfaafa283347da0833 r8169: fix rtl8125b PAUSE frames blasting when suspended
bc68d6169363d26ef0a0a10a99a2af20c9e8063b regmap: fix bogus error on regcache_sync success
53ddcda5a374917ee0b5de315adf1b8c106717f9 platform/surface: aggregator: fix recv_buf() return value
e0c67862bd57f227bca48c7b2746bcf5d52be8f0 workqueue: Make sure that wq_unbound_cpumask is never empty
4a6490b926558b5f4bde7650cc208736e44f6e04 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
07747656ca6fb35c6093bcb7cedb0ef77c60fa38 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
92b5d835c6ae424e1b466eb35ff9e00f933d7c48 mm/memory_hotplug: add missing mem_hotplug_lock
c3ad8e9cf9f08678ab2db5ff32176183f6650b22 mm: fix oops when filemap_map_pmd() without prealloc_pte
c07404058ca99cfeb4856fe7ee7ee4e11f80178c mm/memory_hotplug: fix error handling in add_memory_resource()
006fc8f0166dad5e2aa5cfb8e51285e38da05f8d powercap: DTPM: Fix missing cpufreq_cpu_put() calls
ebdcc4bd113f10ebd50c7f0660839406f3684848 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
a121efcd4f1b79155bd1938ab50b1ac873b6b057 drm/atomic-helpers: Invoke end_fb_access while owning plane state
a792648a067a7f09d6af15d65002bfedcc884530 drm/i915/mst: Fix .mode_valid_ctx() return values
14ebe9e7ad82793e029f01febb288b85fd5e88f1 drm/i915/mst: Reject modes that require the bigjoiner
f56e928d28651bcf280ecfdb3b10355595073f6c drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
2a89dcbf1cff43ca4ea57b50b8e140e1a6bd8452 arm64: dts: mt7986: change cooling trips
f7d07a1c195defb67922a31cc81dc188628dba00 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
7b9c09ffce4ad7dd8f5dfcd2aa186e1db5fcdd3e arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
678b1ca5ef846fea497708848934691063e1c2bd arm64: dts: mediatek: mt7622: fix memory node warning check
3d442c15bf5afa1924cd2f2586811a2311c4611f arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
72ddf8b4e6ba69939360de82a27c6199a729899b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b78ea81e2b9be780bceb06ca1abf3fdabb0c1fbc arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6273bdec1ba3abaf48b2d5026eb820ae9efdb9c5 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8a696568996222f058d3cb62c406e068391ac56f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
77d85ee7a27abe15aa800596f752ddeb182e3c0a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
fe3e9a877e8e1980140a1b33d8f293b8193ad3ff arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
eb8b32c86ef75da9853c622f33571639eb35e809 arm64: dts: mediatek: mt8186: fix clock names for power domains
c695f5363cc2a4d66cbf3906db0a2a2357184ec1 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
a1d0c9f5ff64d29bd3d9035958ad516e2a2cb254 coresight: etm4x: Remove bogous __exit annotation for some functions
353147668b741def010815dd719d6b8d0bcb9c06 coresight: Fix crash when Perf and sysfs modes are used concurrently
440df666361828b2ceeb5f9b71bf268b5999021a hwtracing: hisi_ptt: Add dummy callback pmu::read()
39a461c4bc7fdab62dd9599eba6baa30f8079327 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
f0528696bdf61f0a31b596770d681c6ce3d7b6ca coresight: ultrasoc-smb: Config SMB buffer before register sink
c8be841121803adc21737ef6f4ec9f88de516aa4 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
1ec03a753559f529156c72097d79d4b3ac451e0f misc: mei: client.c: return negative error code in mei_cl_write
7a79cac100b3c8fedf45ae974fcfa899c0a3ac67 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e142662fed6dc70eb692adc05f796476360a2109 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
593d5060cf19e0809032d2024634834b8894fa2f LoongArch: BPF: Don't sign extend memory load operand
db54c821db744679a840960be6f7a350abb9d159 LoongArch: BPF: Don't sign extend function return value
56dcbf8a281eaeaf2f0897f62cbd37f85b5cc0d3 parisc: Reduce size of the bug_table on 64-bit kernel by half
d2b3ea8e6d034317e4a4e55f1ab63be3a83b5c5a parisc: Fix asm operand number out of range build error in bug table
644543c157523489c32c5977023489a38a08c7fc arm64: dts: mediatek: add missing space before {
c3c378237bfcd8f4324b8b865796b8580d7f1808 arm64: dts: mt8183: kukui: Fix underscores in node names
2ee9a66766232c9dc4cbc714e757b5f9c0799c68 drm/amdgpu: disable MCBP by default
0222e6f5699eff3986b1e81d6b98ba2caa40c7fa perf: Fix perf_event_validate_size()
786518f17db2dd13c6ff2b4c4b580fe7daaf2283 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f50139408d3ebb3f127ce656bd41d0de54d4afd2 gpiolib: sysfs: Fix error handling on failed export
7c3e03e1790c08e0b920cac5d806496267776185 ASoC: ops: add correct range check for limiting volume
ac7ab5acf239a5e2d6f50416bedfc49ccbc5c402 kprobes: consistent rcu api usage for kretprobe holder
743cc18c38a756568f448d988aaea5ff79a2de96 usb: gadget: f_hid: fix report descriptor allocation
f9bc0f99599fc0a933ae4b8af706d072951557dc nvmem: Do not expect fixed layouts to grab a layout driver
932fb6dc0d5be0a3da8289514e0550ab808cb47d serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
c0108a7110bf708791a88cb788cbfd797de2b92e serial: ma35d1: Validate console index before assignment
2db7b6cdb46ea54f9478359855aaed58ad4d1d56 parport: Add support for Brainboxes IX/UC/PX parallel cards
c47e23df114d5fce1a0866fce822ff0f04773e18 cifs: Fix non-availability of dedup breaking generic/304
a970e310d7105816999c629d073b0b227c0e79ff Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
99cc0cb598c458582a6198f679f8e00a5840f66f smb: client: fix potential NULL deref in parse_dfs_referrals()
d1832a5add146c480cdb97d1848c926f9e6ef55d usb: typec: class: fix typec_altmode_put_partner to put plugs
44a0a721cd632375b1937ac05fa58b0db8e65b6e ARM: PL011: Fix DMA support
f75b727ecc4050c29a45959a0a69ca3451b7fd33 serial: sc16is7xx: address RX timeout interrupt errata
c3818f49125e1ea047af31d1652233ec0d6db8c2 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
99417fb804294f8f2890fc830b237616da75cfd5 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ab471115591576caf3ad7185cbe3543ef803f4d7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
f0110b2577e1cec6d12c9647b69ed2e8514f9605 devcoredump: Send uevent once devcd is ready
ead1b6652586fc00c59bc760f4d8d36cba2b64c6 x86/CPU/AMD: Check vendor in the AMD microcode callback
ce5f4b23de27b4f5b024fad820fa625dbef87e41 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
174ec1dd5f300c7afc9e88ea72a8560d38b70485 USB: gadget: core: adjust uevent timing on gadget unbind
325b51f0e0131bcc9474d68a3d4d75030a19cf4c cifs: Fix flushing, invalidation and file size with copy_file_range()
0b1d5ce458cee9f0e4adeb396c17466f5716dcdf cifs: Fix flushing, invalidation and file size with FICLONE
bbfb224d037bdbd36d49c73a643ef16a07ed2404 MIPS: kernel: Clear FPU states when setting up kernel threads
4b2c04d71e56ff6a5f8b3f88375db72d210e29b1 KVM: s390/mm: Properly reset no-dat
9e3c1e2be16b5cfc641ca339c2a6f27d2e0731f4 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
f9b89498c2ed0cfd4384b6fd060c530f82d27de2 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
17f468d09ae827414cdd8d2c3a40078f10d8e31f perf metrics: Avoid segv if default metricgroup isn't set
865c10584d9496696ca82dc576baf9aa96ba2b17 MIPS: Loongson64: Reserve vgabios memory on boot
2815d33d7c41e5024b7b5b47e0a157111e063c11 MIPS: Loongson64: Handle more memory types passed from firmware
43ba6c5af0b9755913ef06ee08c0c3ea5742f617 MIPS: Loongson64: Enable DMA noncoherent support
a5771d51c21492812820982d165056c180092f64 netfilter: nft_set_pipapo: skip inactive elements during set walk
a35c52d2b4d059550d77fd86508f6580391711b5 ASoC: qcom: sc8280xp: Limit speaker digital volumes
c654e09b12c70fcf5635629b1caa6f4a6a68bb1e drm/amdgpu: Fix refclk reporting for SMU v13.0.6
990d26e3c974a3d7a8aea5545715196ccdbb237c drm/amdgpu: update retry times for psp BL wait
6bc4d881f6e8653313e5ce2ff874942ef2a92d47 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============7976343166519126433==--
