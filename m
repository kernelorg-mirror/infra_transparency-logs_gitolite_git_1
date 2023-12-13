Content-Type: multipart/mixed; boundary="===============6087936397013745511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 17:24:00 -0000
Message-Id: <170248824093.7040.2084366011268890033@gitolite.kernel.org>

--===============6087936397013745511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9c1d2f40c856522feecc4f7cc5bb226b88015511
    new: 284f46c131b1068cb8de6e74991ba286dc62a74b
    log: revlist-9c1d2f40c856-284f46c131b1.txt
  - ref: refs/heads/queue/5.15
    old: 5515be919d7190a3dd6c19a13cddc7c1f968fa12
    new: bdf5c62d98e8590990eddc30433e444b187326f7
    log: revlist-5515be919d71-bdf5c62d98e8.txt
  - ref: refs/heads/queue/6.1
    old: 226ed5d851d0d01bde453e48685ce007eb397086
    new: c65612772ad4338d7f6949fe2e017b4d20238595
    log: revlist-226ed5d851d0-c65612772ad4.txt
  - ref: refs/heads/queue/6.6
    old: 68f47d2135a8f61b7d143cab4b686f48d4d374c7
    new: 0f63b8006a9b379c350006ed9d5c3a2463dfd5ed
    log: revlist-68f47d2135a8-0f63b8006a9b.txt

--===============6087936397013745511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1d2f40c856-284f46c131b1.txt

44cbf3fdd50f101e1706412c60f77712adcb3d6a hrtimers: Push pending hrtimers away from outgoing CPU earlier
32dcafd19bd63c43a93df59d1987bdbb77d06404 i2c: designware: Fix corrupted memory seen in the ISR
f16acf64d1a3bf62555e8a1d70eb5f134a1b2844 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
151f9a30e9292abe9e4a03dd4b88c4ff8851a3ef tg3: Move the [rt]x_dropped counters to tg3_napi
31cbdb473b3f825848283e4d41c112d11852af87 tg3: Increment tx_dropped in tg3_tso_bug()
30188183c688d1ed8644e2cd19d27bb6f3ecf664 kconfig: fix memory leak from range properties
cabdd420bfc042c4797b00aedb6dd2406629fea6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
aabd500e666f8c6bfa678bd9379578e0ee54a74f platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
b792c8eedf5fecb17146e2593b0400edcf185cee platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c64ee76e7c904d6424d4c16c941f3c9739ca42dd platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
17a810d34d5d67a0cb09fc21462f41ec3236b288 asus-wmi: Add dgpu disable method
183139b7fcd66d70756aad46b5e994caf6bc7126 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
0a73d49b861ae2d09a0ec2ac0ffd83750cc16821 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3944be757c688b7913f749148682691928d0ec2d platform/x86: asus-wmi: Simplify tablet-mode-switch probing
7323227cad6e0a5c0a6aaf9db0b748f99ee289ae platform/x86: asus-wmi: Simplify tablet-mode-switch handling
384c094d17daa9076f41e8d4b96b77037b81902d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
cc3b0f2a36d75507e14cceb82e1f65b0470893ee of: base: Fix some formatting issues and provide missing descriptions
dd71ff68ed7fb2e1d6417614b2fec99aab230e71 of: Fix kerneldoc output formatting
3a3354cdbf72b71d340e3cdf5f4dcb6f16e2fcc0 of: Add missing 'Return' section in kerneldoc comments
527f18f90f2e598d92e74a0218ade53914696f7e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b0176d0442192f6a1f1201bc136e5e9f0047db31 ipv6: fix potential NULL deref in fib6_add()
ebb198c4bb50b9c355a0727b8f1df36f6b3cd8c5 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ff7890420b281638abc7c781f892de10ca97ff94 hv_netvsc: rndis_filter needs to select NLS
8072e77691ec20cdfdf954b9b44880131fe7819b mlxbf-bootctl: correctly identify secure boot with development keys
912f9a6648a00b26554319838a411a3074100ed7 net: arcnet: com20020 fix error handling
318d71d89e82622eba6a974a002a075dfee93780 arcnet: restoring support for multiple Sohard Arcnet cards
0cf21f7a189e6746125520f26e78c76c10d30daf i40e: Fix unexpected MFS warning message
0e6f445d3d34e78f3c0acfd0df23f2a603389fdd net: bnxt: fix a potential use-after-free in bnxt_init_tc
5869e1c95e6593378a783dfa1206d99cce1e344d ionic: fix snprintf format length warning
97e865c895387a3b1c0647d6bba8555dcbcee065 ionic: Fix dim work handling in split interrupt mode
e728415f13dc695a0542de77d3eb2b702d777eef ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
601e678731f3d114ae24d1e98e0ef99fc4fa5159 net: hns: fix fake link up on xge port
8aa3623ffe12f698eb6d0c2e3b024f26fdb7805a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
eaaaab798d88379b0fa4ec9305487653c3b845c9 tcp: do not accept ACK of bytes we never sent
d79886eea305ca2db11d99321cfb0832248cd654 bpf: sockmap, updating the sg structure should also update curr
a40202cead1253f8c57ae2055812185556a12820 tee: optee: Fix supplicant based device enumeration
9fa1bc26c57a1ec91e04026ce03f89ba59279b4d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d308311fdfc627da6135c64518e20b991b5f77d9 RDMA/rtrs-clt: Remove the warnings for req in_use check
3ec0bb6da18764d6f75ae33e28c43ea5514eda4d RDMA/bnxt_re: Correct module description string
789a79f0f12fcc62702b6ce53cd367e8a73722dd hwmon: (acpi_power_meter) Fix 4.29 MW bug
979151df56dee788ec44641e985c08097b631112 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
378faf115d55229f423c9835de7360f7d106d2be tracing: Fix a warning when allocating buffered events fails
875b5ed2e04fded36c6fa6bcb2d93d8952627297 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0937c2a7f093df88cdd7da84666f2799350e155f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
224ad44e0a1b487469be01af45a03bdb397d5246 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2ac63735e4fa8eabb06927fe02f3724f118d75ae riscv: fix misaligned access handling of C.SWSP and C.SDSP
10932f522b8c960b85dd4d457695090b52899751 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
39ca30f770943c4b361fe954f78dd44aa06bbfa6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
270c2cf180849f25fdd055a9e341364952640a5e nilfs2: fix missing error check for sb_set_blocksize call
f9148cb80b03810b321a6d2d55deaa6c9a88287a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
13906353a1643f5005936957e6e322168d24c78e checkstack: fix printed address
288e7cc2565d408403facb519da520e505cea9ed tracing: Always update snapshot buffer size
eeabe9b9219dc539cc7748d776f951abb283548c tracing: Disable snapshot buffer when stopping instance tracers
64845aa14c1ba0de61b778a493a15341c0cb04b2 tracing: Fix incomplete locking when disabling buffered events
82e0e34121d76515bfa900f93da81dd127c72e16 tracing: Fix a possible race when disabling buffered events
7a0a972fc3a82ad57e111b2273527e0925949d58 packet: Move reference count in packet_sock to atomic_long_t
845a8e49dd0ab8140dda793e0cf503e07fbcb588 arm64: dts: mediatek: mt7622: fix memory node warning check
d5d4d28d729eeb445a9f886265bf83b0fc9e8be4 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b80d8f53938ac4399fe31a292faa5c101531643b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
30dddb10a58b9b79c834d1c9478ce997b3042dca misc: mei: client.c: return negative error code in mei_cl_write
11b7ed26e5da6556e5f27b64052b51cf3197d518 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
366e5febc8c0f70d0a071a4b33711b91e1c1f9de ring-buffer: Force absolute timestamp on discard of event
9a86f511294605089be700d27ee1bd8bce83cd5a tracing: Set actual size after ring buffer resize
3cf5ad7acc11cf5030b6eab7fc71c87ae7cc4cc6 tracing: Stop current tracer when resizing buffer
380a2e6f4121540f9beee1500587f360959f5f18 perf/core: Add a new read format to get a number of lost samples
c1def5d3d1fd823c4bce4641212df4d2e0fc7497 perf: Fix perf_event_validate_size()
cfd1e90aaf0c27decf988dbbcdda5845aeef7bb7 gpiolib: sysfs: Fix error handling on failed export
cd21a474a30abef87fcc79ab4a19725a30951820 drm/amdgpu: correct the amdgpu runtime dereference usage count
f421d2f45532a2b9fa73e785e10f2a19278ef0a3 usb: gadget: f_hid: fix report descriptor allocation
138d9ec4352989a34698169559af84bc8be1620e parport: Add support for Brainboxes IX/UC/PX parallel cards
e2d49d7d2504eee9fb5d9605f7d0c71deeed881a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c2cbf66d9dc9f07597f7214c1202bc753e5f863c usb: typec: class: fix typec_altmode_put_partner to put plugs
b3daab44aaf3f9b31cb8480ce6f102e9fb504cf0 ARM: PL011: Fix DMA support
20ff1c6c703338277ee64e1b24a0a1bd67974f14 serial: sc16is7xx: address RX timeout interrupt errata
87797605b3cbdf285c9ac7761b68b6bdce67be91 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
036c253bdcc198e63cd435506854b238c867788b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
fd515cfd6e25138adc06a80feb5571ef2439c2e4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
de3ce6809910421cfd07a1662d7dd4a98ebaed7d x86/CPU/AMD: Check vendor in the AMD microcode callback
e60d2bfe44387045e67305508b984b35cd758513 KVM: s390/mm: Properly reset no-dat
d37397a2ae94a124f6a04b28a2ca36aab36d069c MIPS: Loongson64: Reserve vgabios memory on boot
113e751b7b07bf7de1680042fc29d9fe8a8b29e4 MIPS: Loongson64: Enable DMA noncoherent support
0777cbc508b14704a743371f91dfa6e1bd249bcf io_uring/af_unix: disable sending io_uring over sockets
e75f58376c59aeb73660bcc17c654ef63c8d6c4f netlink: don't call ->netlink_bind with table lock held
0cfab579142e42aec65da1475293afff0f7363a3 genetlink: add CAP_NET_ADMIN test for multicast bind
14fbf7862320c2b53921149fdfb4a08831b7589a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d2e883112c2d459c7685873010faadf0ce5cb16d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
fe65bf7bc86cd3ba33ede1e57ca40d00c9bbd901 netfilter: nft_set_pipapo: skip inactive elements during set walk
888e0e35d0a802cf2dad682cca8a919aeaf4bc99 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
71ad88e3a680cffa1e9d92214e08601e0cc298aa tools headers UAPI: Sync linux/perf_event.h with the kernel sources
646212f207d533ea0c5e2f428ba7c6609cb2ad6b platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
cf33029795006920d0970355ac32f12a68a9d166 mmc: block: Be sure to wait while busy in CQE error recovery
15a8f2f962c464d5c9d6522b130654543ff9dbd1 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
2045f9a4271b51ec629dd0fd0ec8b00ce5494fbd cifs: Fix non-availability of dedup breaking generic/304
b19d3141c743b1706166aa0e7e2681fbe664e4b3 smb: client: fix potential NULL deref in parse_dfs_referrals()
0727daf82c55718628af25e838dced7fee6f120c devcoredump : Serialize devcd_del work
169ffdeffee0f66b51e60f9d9a650fa14b93c962 devcoredump: Send uevent once devcd is ready
284f46c131b1068cb8de6e74991ba286dc62a74b r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============6087936397013745511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5515be919d71-bdf5c62d98e8.txt

fcdb43c74346585fe9f3cd10fca05d6c58766428 vdpa/mlx5: preserve CVQ vringh index
edced755597ed8d06e416717065453d8005e1da1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4e2078031b5f29aadf9e7050db06d318518d61a8 i2c: designware: Fix corrupted memory seen in the ISR
9695088717cdb51eeaf72c8e36efd68f000e3d20 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b4c382e5c807173f110d20a3458e161312684cfa tg3: Move the [rt]x_dropped counters to tg3_napi
aef76c2f6d6a22f72f5f0049df802e1f500d4c95 tg3: Increment tx_dropped in tg3_tso_bug()
55e553e51ab0f2318f57bbd229b5c1ee4ab5b963 kconfig: fix memory leak from range properties
8e128058bc3bd53993cedb09e4a01cbde8cf13c3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c8f67ea396df2dfc8c9a8fa8c3485fe0cf120aa3 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b029b93affabaffd42d1e35b4d01b63045af00d3 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
87b17934e7dc703a3c710bd050055746a4358bb6 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
489383a8677844c514db8dc68629c61b3e507781 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
098df452510f2e43eb4740cd8322e6d319707183 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4f72533f63a710d4766ac68ee40f8dc8290eeb3b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e68bc63cc0043e09a574b57d3a5a39d3569191e3 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
e53c55b7e8f1c775662523400d14024502b5a34e platform/x86: wmi: Skip blocks with zero instances
1e821414fbc075f831407e3eb25a9767ff957271 ipv6: fix potential NULL deref in fib6_add()
ee2993d7395e423624728ec8532e1747edfc03d2 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a138e0220f120eda7b3891d4c64f464f08a2f2b6 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
57dc023a93307995dd2d5fab6b3f0630f076c453 hv_netvsc: rndis_filter needs to select NLS
f01391fe274d9902bdf25d8a821176985f497bc6 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9c398723f9e36b73c48f88e1b58e21a604495262 r8152: Add RTL8152_INACCESSIBLE checks to more loops
08fd8c6a31cca95089333adfbd2d9b94169be965 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6f12748d609da532810dc8b79a8349aee336b992 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ba1de74b7802c2b97546c1eaa8d2135885fe2d09 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
9a8726daf7560e54bd04e9f90615884629889dce mlxbf-bootctl: correctly identify secure boot with development keys
993e08203ca834fde0f1638be88cc5a3701371c8 platform/mellanox: Add null pointer checks for devm_kasprintf()
72344eb9c5809dc4e9c0e56a10f37c2b1eed75c0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
0c60a3829474bdd09aff61dada60afd5c5eeddbc arcnet: restoring support for multiple Sohard Arcnet cards
0fa723a2ff7888a229f9b3316a544e4111918b59 net: stmmac: fix FPE events losing
aa5ad7dfda5f4da1a221562b76204351143109bd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ae8c93381b08cdbbfff9f16423e321fe5506bc70 i40e: Fix unexpected MFS warning message
4fb4fdbdeb91a29a01ac614e3860d61546d45f67 net: bnxt: fix a potential use-after-free in bnxt_init_tc
dc8920f117eaa47eac9bd531c44fb4a1c1eea63c ionic: fix snprintf format length warning
ab4b2dc13546157615d78db49c9e2e33e641675d ionic: Fix dim work handling in split interrupt mode
7f2920160d54d9dbfc9a406dcc317ebe5ce34520 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0190dae2afd120c2d52738de9b83bca2855b6c9e net: hns: fix fake link up on xge port
11d691470e125086b9f6ca859c2834b1fcf4d9f3 octeontx2-af: Update Tx link register range
06938150f0df9350e3692c10543eb6ae74d567a1 netfilter: nf_tables: bail out on mismatching dynset and set expressions
d03a36630f56543aaafd76f77c6d9fe13e2f828f netfilter: nf_tables: validate family when identifying table via handle
36655bf17dc1c5257fa34001f8fe84ce5827efe1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1e8fde5b82f3e4a3284180a96e5bc9d98a48ac68 tcp: do not accept ACK of bytes we never sent
3cd635ebe591ce14f50e08e528c6826eb05ab377 bpf: sockmap, updating the sg structure should also update curr
3e23e01c2852e335a850b0e6b46269ec25afd8a2 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c186a6d7b1498e3144119514c0420150a725372f net: add missing kdoc for struct genl_multicast_group::flags
ae35dc2547cea8f132fbefee8843aeefe3f5f222 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9fd6cdac55738144dba80e9ca383e517111eccc9 tee: optee: Fix supplicant based device enumeration
be4cf7054bd067edb62e6d6cdec312590b643065 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
21757803c583d0d87c5d2b14c78c12aa90137c9a RDMA/irdma: Do not modify to SQD on error
231426adc343fdc0fd95d328dd7470f632321231 RDMA/irdma: Add wait for suspend on SQD
a1cb8e1870192d9ff038223033a47041787e3283 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e7670ce22986de1117314d9cd0ac4fcfe23cd90e RDMA/rtrs-srv: Do not unconditionally enable irq
35fb3615a440dc5779d9c2def34e5b32c7b2e685 RDMA/rtrs-clt: Start hb after path_up
adb509f84b5bf41e81a874f4da8f6cdbfa6a7050 RDMA/rtrs-srv: Check return values while processing info request
08c02de9e9529ab390797df7418508c2708c7c7e RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d6292d9ac60f0d9ff64525d0f1beda2ef99c18be RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
eeaf410dc28f972677ec4fbf552057755f50784d RDMA/rtrs-clt: Fix the max_send_wr setting
c5be2e2fc081c78c3f16c8296c8e2caa950ae7af RDMA/rtrs-clt: Remove the warnings for req in_use check
993c704ae91f9312df2e29da10db86865f607fa5 RDMA/bnxt_re: Correct module description string
ce29ebbf7d17862f4626386f59ed3432e0ada9df hwmon: (acpi_power_meter) Fix 4.29 MW bug
9bcacf23f6f1aa1f53e9937bd7cee76aee33d981 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
26ed4663d3b631bfbaaa8cee5317b41824b1d41e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
41681d314b4fbf301b51f1ab8184fe32948e8fe2 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5087d94a8202d1067e44b16625225227e3c1cba0 RDMA/irdma: Avoid free the non-cqp_request scratch
471fa7ebbc59d59b824535cc827c88ef381c68f7 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
61e8e8df238dabda238856b0f5a3c401dbaf1c83 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8ffa9307738d10c5a499f7a60bf2293a865b3b57 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bbd86eab5714b34800fa3f6df8b114294b5ecd78 tracing: Fix a warning when allocating buffered events fails
3b1a6ee8b1eaa0c26b86415ca884f22eb1b36e81 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3d803d57f554fcd681cd17b3557e7dcf64687be5 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a63a093fb3aaa65bd2d776fcbd087d98cf434bec ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
bd7e9fe92ef7721745861ccd49e3a0864d3f37ad ARM: dts: imx28-xea: Pass the 'model' property
83bb2a85267a2b08634bcd482d11968ddc832680 riscv: fix misaligned access handling of C.SWSP and C.SDSP
36014a59a109266ad74e3817b12534c5924b195c md: introduce md_ro_state
cd242769fdf15625a55cc6f5a643b7b882fd7355 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a14d051b40eb08a4d6f33284efed74d83282ee21 kprobes: consistent rcu api usage for kretprobe holder
f63a4ec8e3fe72b09bb603191fa24d8bc9263187 nvme-pci: Add sleep quirk for Kingston drives
de0a3c3c66e11302b158afa7c9082923f7093129 io_uring: fix mutex_unlock with unreferenced ctx
ec42312f55317339cafe12a27a6fa42e7edbfa30 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
882e0c47b9a0480052a1826ac318337e469d27a2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2f6dae96e9155873d4dd049a2dae87c430c0ec53 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9f235a253ed675f761d8e3aca7a07cbc24149abe nilfs2: fix missing error check for sb_set_blocksize call
81e63505245296038f31791e88f2d03ae96aee42 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3831fffa7a961596c2b6e02ee707a7eb37c2c71c checkstack: fix printed address
168071521fcd25ea475b80bbfaca65e529ef70b9 tracing: Always update snapshot buffer size
0a90012012c788e0b4e891af809d0728e3a5b9fc tracing: Disable snapshot buffer when stopping instance tracers
8207695474daa20c75652d5fcaea9cfd2fc6f7a8 tracing: Fix incomplete locking when disabling buffered events
c5d65a05fdf0dd80912be95343d5564115557003 tracing: Fix a possible race when disabling buffered events
0f305e42664dd156b2d2626c1981c5841d45be92 packet: Move reference count in packet_sock to atomic_long_t
6ed6c5928bcd502ecd862f5a4f1dda81b6aeb527 regmap: fix bogus error on regcache_sync success
bf56b8c15686e3dd92bea37a8c0d5754db272d83 platform/surface: aggregator: fix recv_buf() return value
01c95e4b830710622a17afefa39b2ed89d7190b7 arm64: dts: mediatek: mt7622: fix memory node warning check
c8d77a9147a7605b7090d44e50ce2120d4fd0d21 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
2c0f2fa9288a80b92a87a9ae6d0d87e6bee80ac5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a4cde985959a388eb069a39a8d500a6a1e973955 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d9ca3344d915826298209c557ee65a0c51654c8c binder: fix memory leaks of spam and pending work
58999b23ad959ae2352990e35eba58dcd19c0c73 kallsyms: Make kallsyms_on_each_symbol generally available
ead455d730879385b6d7d4f37d551e6955867d20 coresight: etm4x: Make etm4_remove_dev() return void
640b865973f9d8179c57a7de9f2f74960cadbcf8 coresight: etm4x: Remove bogous __exit annotation for some functions
87c9a70b30e75dc9a03c59aeb3b47821c40f3abc misc: mei: client.c: return negative error code in mei_cl_write
f6ca11b116fe199ddd7721d32b5ee5cc7bbe3bea misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
2c35fa1928fee5693704a1e4ee2b3b34e6961acf ring-buffer: Force absolute timestamp on discard of event
82abf8d95ca91633d7547cd83b750a57f968b37b tracing: Set actual size after ring buffer resize
756f350cc6909df50921dfb12caa58de9f6b6478 tracing: Stop current tracer when resizing buffer
c82d09101d5c01d2b32ea41f6286d66f2700dbaf r8169: fix rtl8125b PAUSE frames blasting when suspended
4eed02706a6ca5dfece2f409b3fa0f5079e4030e mm: fix oops when filemap_map_pmd() without prealloc_pte
d594ecc8d2e04a144b8c5a15d2030a57801dd00e io_uring/af_unix: disable sending io_uring over sockets
1b7bc8c81b1b4fb1d50bc06663641c418e06b184 netfilter: nft_set_pipapo: skip inactive elements during set walk
492cbe3be93a6a2bad76280a5c6b8669aaee1303 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
e8561c554296ec62d161f6925011225d5a4c1066 docs/process/howto: Replace C89 with C11
1278d5337e9ae0ef18a57c6cf7b9623463a1eb16 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5061c7c0e4e358ae436dd2a78aaf80c21b5d0377 arm64: dts: mediatek: align thermal zone node names with dtschema
369249d0201a4a005b21e70982bed7e9b74e3432 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
182e231387018277367e4db6f55c35643f8b517e arm64: dts: mediatek: add missing space before {
7e036e051e0babfd200d6ece2d00714474fdc2e1 arm64: dts: mt8183: kukui: Fix underscores in node names
7a2a719b7634f27a009143d4322092d5c2620335 perf/core: Add a new read format to get a number of lost samples
5dad911f85358a4cf1835f478ed820cdec0cae9a perf: Fix perf_event_validate_size()
5e9c0b6b3a80f156d6febfe186f1fcf81d801645 gpiolib: sysfs: Fix error handling on failed export
1ac31b52a29087102271030ce5f4b40136d66137 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
5e04de8534cf48b78eac567500dbb3a4a0e22fee drm/amdgpu: correct the amdgpu runtime dereference usage count
c5959620baf7686d032cf5ea91224040db2d6eb5 usb: gadget: f_hid: fix report descriptor allocation
6fdff901ecbd6313df6a586033411ecafd1d999f parport: Add support for Brainboxes IX/UC/PX parallel cards
9067ad4b94e55ab50efb8a6136d1f440db911659 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
cd3cff79e83c9579aae7b1c83fc73a02b20e1c20 usb: typec: class: fix typec_altmode_put_partner to put plugs
a0ed9ad4bb77fecc3db38925a29e8676d24f0ce3 ARM: PL011: Fix DMA support
e223786dcf68d0112796d901ac40ed9fcc603c38 serial: sc16is7xx: address RX timeout interrupt errata
9f8aed7372fb18c3ba42954c88753a67babca746 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b09b40757603ac93055fb635a9a9f485c693329b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ff93a594c640366d8248e7e03589674a404cddd2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7cc36df515bd64b2c7be599ea7f168114ee0b01a x86/CPU/AMD: Check vendor in the AMD microcode callback
febc401d5b649d32c25accb7470e48208516d762 KVM: s390/mm: Properly reset no-dat
93fdc4bced072e9359b7ddf7f10033a2fd480560 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8f2caed16a3ed349d500e63a148b971812c6a0f2 MIPS: Loongson64: Reserve vgabios memory on boot
8ca9caa123afdcfb16d3a5f75236b4c36980a9e4 MIPS: Loongson64: Enable DMA noncoherent support
c7635c03a639a178e66f1c7d6f1c66d0ad072005 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0d49d9c0c373efd69ac4a2143f5b65ae45758c20 cifs: Fix non-availability of dedup breaking generic/304
8b581b8b0c97f1b6198be41e41986368daf8b516 smb: client: fix potential NULL deref in parse_dfs_referrals()
f1ffec59fe68d01f99a073d26315feb776c253a6 devcoredump : Serialize devcd_del work
bdf5c62d98e8590990eddc30433e444b187326f7 devcoredump: Send uevent once devcd is ready

--===============6087936397013745511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226ed5d851d0-c65612772ad4.txt

9e5ed316e9fcf13628e84d5189b54776edc774ae vdpa/mlx5: preserve CVQ vringh index
9bbb46906b32f2d16400eafa28f9b354402780a0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
55083e2a26606feec4bf88c40f1069f8c8565d1e i2c: designware: Fix corrupted memory seen in the ISR
b65f329d6a424fe1c3b7dad4c84bb30d077458c4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
26b3ce4aae36888e291cf8a1d6af1e4b23744ba0 zstd: Fix array-index-out-of-bounds UBSAN warning
bdeb20393e33c69ff30316a847e63f30116b5d45 tg3: Move the [rt]x_dropped counters to tg3_napi
dcfa2d7027a04886b5babe9f97dbee6d7812e0b7 tg3: Increment tx_dropped in tg3_tso_bug()
0f1138f44ad8b9060fcca81c9e8cdf28e6e61b3b kconfig: fix memory leak from range properties
9e28b958964692bcd8393d7050633ee53bda4012 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1710f8d8300a76bc976974b4ca0c12b28995fd78 x86: Introduce ia32_enabled()
85a2e4f01759f93d0e77de00e109335ac9cb50b9 x86/coco: Disable 32-bit emulation by default on TDX and SEV
c0ebf63e1fabcbb09e8c73d63c9868b4bfe131b0 x86/entry: Convert INT 0x80 emulation to IDTENTRY
13c211c6974d7669ef47806cdb7f65376d1a9c25 x86/entry: Do not allow external 0x80 interrupts
d8d80d962fcf2fb4ff1c184b20f38716212ccb90 x86/tdx: Allow 32-bit emulation by default
3338969e9587875089b5bac0a13bb3a6a65a53d1 dt: dt-extract-compatibles: Handle cfile arguments in generator function
4c38f62edd6d105e6f09ea0411b82fc6feb75b68 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
4d63394c36b23f62d50dffd242f73bfcb971eec5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c27ccf607f954ef4276836c162e6ccd34e38a8e0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
594bf294aff5e9889a778dd0d8a77cc0d386a500 platform/x86: wmi: Skip blocks with zero instances
bb0de0baa28578c4dc4f036a960f0d5611911443 ipv6: fix potential NULL deref in fib6_add()
6e374fc79fc0cc7f8e27499066539eab698f93e3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a5dbb43ed0a4ea4b02a3daa2ec4bb34140dbd8ed octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f65d490cb31844185f58c1362f1f2a2dd015fef9 hv_netvsc: rndis_filter needs to select NLS
e72b5db6d565cb82aeacd111f860a89d2841ce44 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
50ba006f0d591df1094c54e9db97d2ae249b4b30 r8152: Add RTL8152_INACCESSIBLE checks to more loops
294d9c9aeea4afdb0abb05571cfbc0a19a61dc18 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
94e9aaae9169e7ebde61c5f3e60126c38f46c07c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8040ac4b9cf20a5cf5e86d8d832ba4268ddcdb92 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d342cb084170b97d85b7e6de2df047557a4eb3db mlxbf-bootctl: correctly identify secure boot with development keys
11a6aa400c7058982bd5b79147fcd45ed8bc66eb platform/mellanox: Add null pointer checks for devm_kasprintf()
708d4daf448ab94ba30cb154d76e83ca1a6beda2 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
eac9df27e90108926f35a7f7f9b95ed3b5777a70 arcnet: restoring support for multiple Sohard Arcnet cards
f69ca5b1feef36fd00aa0aa8db72b5f46c70ecb9 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
288abe63cf81467073b9173fe9b0f2393ca34e95 net: stmmac: fix FPE events losing
cb11f81904d3b2654a5d3edb5b62585c7baff2ab xsk: Skip polling event check for unbound socket
d67ceb73e0f753a90d40c3b07abd979691f06654 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
7152de7a0c4353e1ea684b786f93a90b50bae5e8 i40e: Fix unexpected MFS warning message
76e77d03f28a1fffdba2ccacb0b31881d28654e7 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3e2930d2255ad68fdbe2564b5f5ccf2a5ed09def net: bnxt: fix a potential use-after-free in bnxt_init_tc
04bdcf7cac8020f66ce53c4f9e88c269c098a524 tcp: fix mid stream window clamp.
5179e2cf0915cfce1dc3a3339c040494755f00a5 ionic: fix snprintf format length warning
3544543e7bd6c2ab8bc3ba806cc9af4645f4f451 ionic: Fix dim work handling in split interrupt mode
da5c1dd7aac77ad5f6168a4bc192ab8dfffcd622 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0670ee99ff476d984d96272292bdc5cfa4f3aa67 net: atlantic: Fix NULL dereference of skb pointer in
cb102002687f29f7411cad108984bca8352702fa net: hns: fix wrong head when modify the tx feature when sending packets
aab1f28117b56fd7e9bb84fe6438a8ade8542bc3 net: hns: fix fake link up on xge port
3740428e1218fe9386e4d61b9b19171872132417 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
74db64ff2c2633d18ffd47845ee04373c86aa860 octeontx2-af: Fix mcs sa cam entries size
23601ed5e9061ac83180612aefe3545e326d6bd5 octeontx2-af: Fix mcs stats register address
febaee52aefecb9049340382f9d5c1d68f3e36c5 octeontx2-af: Add missing mcs flr handler call
bf771f02dfc81279182dd4ebc14a692ed455589c octeontx2-af: Update Tx link register range
869ea1933fa4e5d513dac741487a1821bc90e705 dt-bindings: interrupt-controller: Allow #power-domain-cells
c13dbbc1fe0d0ea61b89f7efb1b6dd26d19b9cf7 netfilter: nft_exthdr: add boolean DCCP option matching
76316049a405386b1a7957b783a375c8c26ffb25 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5111550cb17cf6c559dd67683ec512a18f51f6fa netfilter: nf_tables: bail out on mismatching dynset and set expressions
995560a67b01d2a5291dff81bf416cd442f85867 netfilter: nf_tables: validate family when identifying table via handle
3a38aba0bb38a50cd10033aae09db40abf55b967 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1202f23948e3760ee795791be62264c658701cd3 tcp: do not accept ACK of bytes we never sent
b320141931cda3b8ff096aa88d43adb882cff5e5 bpf: sockmap, updating the sg structure should also update curr
3d236d6bf36292e91570e116aa8e803db7b7acfa psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9a04b823272347a9533b2873cc4d3d1be80f2f83 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3477f0f3bb729b823a259010e8e7d114aa4926db mm/damon/sysfs: eliminate potential uninitialized variable warning
70a6ee28b47975c0d2b7781e4afb16f05b856c45 tee: optee: Fix supplicant based device enumeration
a6c7aa92899ad2f6a25db1348d2f35b5cd8f5956 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
40960910edfbd45ec89da23686d775a2cb22e8c8 RDMA/irdma: Do not modify to SQD on error
d892a609f3152c640ffb4a34707f436bd1ad83d7 RDMA/irdma: Add wait for suspend on SQD
2a53141a9d191930ee34df8752d4bf3fcebe93e8 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
858630a5987dd087567eb619bd76f55d8d53351a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
57343dfc879cf0095c70ab73b64bec5709a39121 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
5b3b2cd69cd112328538543ba5da26f248737ad7 RDMA/rtrs-srv: Do not unconditionally enable irq
9972371fa6fa14079a47a0b9a7165b25dc41cf55 RDMA/rtrs-clt: Start hb after path_up
98f16bc00e1b973c19583cee1cb0add661ffb60e RDMA/rtrs-srv: Check return values while processing info request
a832c4cc64c10f94ca7d5acfaae4a95d0d6b4afb RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
9e96759d67824c74d363cd7163ced2de9b189982 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f39bd05fb50b076d4fa74dfc54576cc467269753 RDMA/rtrs-clt: Fix the max_send_wr setting
84b67be0b8ea70ad380c8c658338ccd4b03b478e RDMA/rtrs-clt: Remove the warnings for req in_use check
999b17f99f2730796e7b18f4d985193bff81c6f5 RDMA/bnxt_re: Correct module description string
c6659f92dd11c80a407ec4b1eff7e5ad136701bd RDMA/irdma: Refactor error handling in create CQP
b586001594d532c59382b6fcb9c065a5b2d3341b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
e5a0287e7fdada844893df49e7421af3d58d04ea hwmon: (acpi_power_meter) Fix 4.29 MW bug
8edc747c971fc8685eb22dafa444b01e66a9c253 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
cbc85429bf6cef09db81c63565dae9b92024db47 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
2f176caf73597a8419d29c9df7bda66838ae0859 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
600c3b41ed61f9007d424a2b70b0399d5efde320 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
47d3543d9824603bea8d553cadc671a08a61f5c8 RDMA/irdma: Avoid free the non-cqp_request scratch
b7279221739425158ec657a6899c1271f16a8d16 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
538c44b572bcfa96091d99caab3b3e7e74159593 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
71c868984f3273cd036c5587527cd044e1d81688 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
df83f2ba37991a1805e18c665824e17df1740aa6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
31950802db3ca8d38cfe620eea71cc849aadb8ca tracing: Fix a warning when allocating buffered events fails
91560689a0b2d149c86ffc83b122744e53fd8e52 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
600632207b2d38ec658b1d082240dd40f69d48d3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
526c0fa5ccf421de605605688ceaf5b1383041ee ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e4e933470755ac8084540872bc6fa85694fc6040 ARM: dts: imx28-xea: Pass the 'model' property
e465b4a6d822845068775a8029081143b7d2bb25 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f5ec39493f54a38e25f30b953b5c97fda5ec72ab md: introduce md_ro_state
53f633d1f91495eb02d3719711781721fd1f3d3b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
52cb3f0cdf92f0bd74611e0a26d3b96d31769d6f iommu: Avoid more races around device probe
f8278367bcada2b920778b98ee8be3dedb2b5a0f rethook: Use __rcu pointer for rethook::handler
f852a0fd6b2da27757709335ba43232073c55a1b kprobes: consistent rcu api usage for kretprobe holder
037221f209b8c53368be0ba3ca84ad5d74ef86c1 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
2821163d4d7462d13ca4e349c55cb2f0af686c6c io_uring/af_unix: disable sending io_uring over sockets
e3b02e386cd70b96fe59eadc90c4b53bbfa37f74 nvme-pci: Add sleep quirk for Kingston drives
e523ccdcd4b91316dffc3ffc1df1b9f6197e613a io_uring: fix mutex_unlock with unreferenced ctx
74527b02044aeb5c0a7acc5b5608365c885299bc ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
91271fb84cf0383ae8a013e432f2f07f7c70000f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ed9e7f48e05c077d37b15013385c853016a68923 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
41da234afb14e694ba46a8328dbc6bbefccdf7b7 ALSA: hda/realtek: add new Framework laptop to quirks
01d3e84fe585820783d1f65c4dee60ed9bd3b292 ALSA: hda/realtek: Add Framework laptop 16 to quirks
6820d6ca7e4d9e2355dd20f3ee5b2b6cfee17fdb ring-buffer: Test last update in 32bit version of __rb_time_read()
729d09618d76c3bb607161be0872668fad6f2957 nilfs2: fix missing error check for sb_set_blocksize call
44bcce81a4876c0639b2f6034b1969f1074c93f3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fa415feced1ecce1abbd93a419802349ac49618f cgroup_freezer: cgroup_freezing: Check if not frozen
d705f6c36fb884616be3654c84165468ab5e5b42 checkstack: fix printed address
5184cf7fd478996fc4e8f20924113221e5ea4b29 tracing: Always update snapshot buffer size
65bb5a939cad6f4a4b4645198ac00092aaabbda6 tracing: Disable snapshot buffer when stopping instance tracers
9c2ff951a749ec881410d4b91b828b8fb1e6eb98 tracing: Fix incomplete locking when disabling buffered events
17d86a9b0a7559bb56e5828c0ffc2a17861d12cf tracing: Fix a possible race when disabling buffered events
34a126f2eddfffc4e216c73f31925bc8b1bcd753 packet: Move reference count in packet_sock to atomic_long_t
6c55ff0467cb8c7559c42701069178c1d26c8a80 r8169: fix rtl8125b PAUSE frames blasting when suspended
3bd1b9ef1c46ceb3af7481b8f3481e8b7b95f6b8 regmap: fix bogus error on regcache_sync success
74bc68e7117b06a8d00ba7fb768172f76e87b699 platform/surface: aggregator: fix recv_buf() return value
7440d1888c16956ad8609d30876a940f38d22b3b hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
e103595c17a85e3064a388591938f24555d5e5c5 mm: fix oops when filemap_map_pmd() without prealloc_pte
b7fcce13d1c5bf3563cfe0174a63747598ac21a6 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
343d1241bad7331e4cbb5fa353fefc0c11fc80e8 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
f7a4e15826f899b2058d914827edd1b27fd83882 arm64: dts: mediatek: mt7622: fix memory node warning check
d5d2c04da869af29a5b2dcb1219a9146648043c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
f87e55d43fcc62f33ec0c452a987cf67f9e54f42 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
80d70127a93af448222d4eb88c58095b86a9bbfb arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1255059c8968e246544b44d281a1c66a05ae8c50 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
94ae3b3996c847d172da392dd19c1f4ddebaa4c6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
288eea6077ec4b89002cc6e34cd5645eb74e0534 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
55e28ca18ba94d436149c0dd207dc4ef133e96fe arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
403bff7da88f2f4334058571301b762f80df2df2 binder: fix memory leaks of spam and pending work
addd47335a136343954c915c4f2bb7ce990bd31f coresight: etm4x: Make etm4_remove_dev() return void
df8d90aaf298b6172d69cd3aa8b78b2cb70b8601 coresight: etm4x: Remove bogous __exit annotation for some functions
3049144c661b736dd36f34084db16b9d6b993581 hwtracing: hisi_ptt: Add dummy callback pmu::read()
7986d380f0105d93953a776c47a6c83ca9b77c28 misc: mei: client.c: return negative error code in mei_cl_write
dc063bdd3bed9c573998124804c4f266f81c0c3b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
b489b38edbebc7db62ee7559f859624ad3da0c17 LoongArch: BPF: Don't sign extend memory load operand
48e45d3cdb02bcdbef8403844bdb0b2a1691db24 LoongArch: BPF: Don't sign extend function return value
f9aeddb543936e19a34ddfd9bf650d4ef16b9725 ring-buffer: Force absolute timestamp on discard of event
a6524749963aff0bb4084ece717c2397ff650033 tracing: Set actual size after ring buffer resize
ac462a8a3de88fd9cb7cc966f1ea65039c66933a tracing: Stop current tracer when resizing buffer
afe6075561fca25d55e5554d310ab7de579d65ca parisc: Reduce size of the bug_table on 64-bit kernel by half
a98b3e3a706def093a2e90cce9144460a0afe207 parisc: Fix asm operand number out of range build error in bug table
399d093de9e626d014d8d25c21e5c8195975b56e arm64: dts: mediatek: add missing space before {
1604fa27ee1b832a91857d333c58fb20864073b9 arm64: dts: mt8183: kukui: Fix underscores in node names
59636cbef3ffcf6c8530ed82f4de8bb8bba9a0ed perf: Fix perf_event_validate_size()
9363cca89e46bc9cd49c269d50dcec56b3acdbc0 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
ce3efb2418478a6baa84f8b397f63d8003d74a6c gpiolib: sysfs: Fix error handling on failed export
f69c7776398da01478c45723e08359ab760a4f71 drm/amdgpu: fix memory overflow in the IB test
71dbfb7a8bd8dd41d04a77c5f2c929b1fa18e52f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
bad57e1d067073e43c6c4505b14ed7803589fec1 drm/amdgpu: correct the amdgpu runtime dereference usage count
8b9dcfdcbec0974e0fad91ae6f97561c2d8e407d drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
920fb93c33af75de1adb20763453c91eea44ba0b drm/amdgpu: Add EEPROM I2C address support for ip discovery
1ea1e6bf8b6692adc8007345c517bf9e4f877eec drm/amdgpu: Remove redundant I2C EEPROM address
0c86f0930ed260966288a515a7b9d6288239a4d4 drm/amdgpu: Decouple RAS EEPROM addresses from chips
5d6f225dbcde56e8ec2a005c5a8964309c1478eb drm/amdgpu: Add support for RAS table at 0x40000
5c0da07a506b7ae0fa7f3a3f63b76d29776db27b drm/amdgpu: Remove second moot switch to set EEPROM I2C address
075b587e009d80e88c6aa95101fefab8beb0cab5 drm/amdgpu: Return from switch early for EEPROM I2C address
1c3a2dab686f7b69f8be1cda9a6c672d99e90ac3 drm/amdgpu: simplify amdgpu_ras_eeprom.c
03872ee70de9bdd8530e110213d379768bd97a57 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
847636a851bcc43185ee484b477febc82f481c62 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
406b1214644f9b2508cda2475ff18c5c23e209bd usb: gadget: f_hid: fix report descriptor allocation
04c49518f0713f62dc68660164815418293c227e serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
f1ec394d9af819d4352cfb68344e81b3e84aeab5 parport: Add support for Brainboxes IX/UC/PX parallel cards
5c591238e1a32be9f6fe581ae8bf1a232078849d cifs: Fix non-availability of dedup breaking generic/304
12fa98641336c8291929866e3c43e1d22c34cec8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
6efd5f2720dcd60609ae05648ccf11c226264ed3 smb: client: fix potential NULL deref in parse_dfs_referrals()
fbfc58f161d7fd7066ec12094bc7a9b281e6cba3 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4233140640c7bcb9e71f824186f41b2126d6bd3 ARM: PL011: Fix DMA support
28a093566f2ee519ee911a1cf2ac9cbe8b7c4ee7 serial: sc16is7xx: address RX timeout interrupt errata
774a2ddc6897f6b563afe92cb7ed11374673e743 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5a57d60e599f9e7e796754d76d20c4b16b5c8852 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6d05ba86f588fbdf218b6ae3ce7c345fda5875c7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
06d48d6c700ac97faef341f95a5f941f6cb2800e devcoredump: Send uevent once devcd is ready
ce986c709482f38efe77523c4393b2e3bf1dddab x86/CPU/AMD: Check vendor in the AMD microcode callback
96084cca4a25722c6de4c14bb6f59fe5f1c61954 USB: gadget: core: adjust uevent timing on gadget unbind
668dd164a0ee6c6f6b45c72ac3d45860c1e5d467 cifs: Fix flushing, invalidation and file size with copy_file_range()
14a6688274f35fdc43e1624f27e76b47582d5f8b cifs: Fix flushing, invalidation and file size with FICLONE
752ff271cade8ae692dbdacff2395487c0dd5f09 MIPS: kernel: Clear FPU states when setting up kernel threads
5f5c1574855a3d9ac87403f0ca12e214431517d1 KVM: s390/mm: Properly reset no-dat
00f46a188b5d6daaca041d7a42a58348c936b3b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a8b94c6e0306139632e86e52ec3415ef6a3fe05e MIPS: Loongson64: Reserve vgabios memory on boot
7411a00ef9c3885d9adc0c1049960f24150787c6 MIPS: Loongson64: Handle more memory types passed from firmware
73954e6c07cff68233a9ff09a6b9673e3fc6bf57 MIPS: Loongson64: Enable DMA noncoherent support
dfe437b19d052c32a41df6cfc64eaeee59e42a14 netfilter: nft_set_pipapo: skip inactive elements during set walk
8fedac1ed70a1d8efa0f609023bf8392d31837f4 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
0a9213ae6aa1974b38e88c3386b151cb100d9629 drm/i915/display: Drop check for doublescan mode in modevalid
e082fee7d0cd6041cdc9135a0ff32cebf2051b45 drm/i915/lvds: Use REG_BIT() & co.
d8f2c8b541caf09c906001b2ea60234b8ff1590f drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
c65612772ad4338d7f6949fe2e017b4d20238595 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============6087936397013745511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f47d2135a8-0f63b8006a9b.txt

648e14c2a262c798393f6df42e3e4357a2986b40 vdpa/mlx5: preserve CVQ vringh index
84e04f42f9447d3255f4c4f4f4147a669cb1f955 scsi: sd: Fix sshdr use in sd_suspend_common()
d69a4838a25121c5ee6d7b2aaee14c9eb2c0f1da hrtimers: Push pending hrtimers away from outgoing CPU earlier
46a530658b16f2dba6a591a8582086b4b7ba047a i2c: designware: Fix corrupted memory seen in the ISR
ad4ab80709c05b57c19663c83fd4e08960650847 i2c: ocores: Move system PM hooks to the NOIRQ phase
0b25c7f5e5417413f2725fe277960262c1877a4d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7896d8b7d01fb7dc2f9f7ab2dd4ecf98800d8e96 nouveau: use an rwlock for the event lock.
bf13765cd9004838a8cebd495a36b906aea1ca77 zstd: Fix array-index-out-of-bounds UBSAN warning
274ecd698fa46c61b562a4181d5680d1da3c54a7 tg3: Move the [rt]x_dropped counters to tg3_napi
d95ccffab3278e226022b4a0a751b32b3b9d5153 tg3: Increment tx_dropped in tg3_tso_bug()
ff71e001a3c5a2ca5cdecf6dea3f3b69a48b0509 modpost: fix section mismatch message for RELA
f26259f0fb5f9d8afb3199ea13cc64b4d9ec1492 kconfig: fix memory leak from range properties
3c8eae240ca64bf9d6f3b7aba59f0171a292b686 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
f3fc392e94c69e8f4c8da941bf347aff98e9348e drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
b52c56e8c1832b3dcc916f9a88209a8f1c6000de drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b44a9efaff7ff521965c181be9dfa9b74e0cfbcb dm-crypt: start allocating with MAX_ORDER
397a1fc64204df37f9560ebf318e63d5faee73f6 x86: Introduce ia32_enabled()
553c083f6ccdf8477fbbca738b867b6164078882 x86/coco: Disable 32-bit emulation by default on TDX and SEV
f18f6cee63bd281c334e2300bf18db604078d67e x86/entry: Convert INT 0x80 emulation to IDTENTRY
6b2dc89b4d87559d0b85f79143c02fc8c6ec7682 x86/entry: Do not allow external 0x80 interrupts
e9e80b9f5270c8e433c1cc9a2df6c95e003721d4 x86/tdx: Allow 32-bit emulation by default
0d2937e4924fcc59b2c1d5230672a79afa43a6b3 dt: dt-extract-compatibles: Handle cfile arguments in generator function
b2d5353f1796466c28336b981e4b13337be43db1 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
99bc1f14624a26f12a40b444a8769fde5ef401ae platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4d2e08ca3d785505ee4b8552705dae1a624772fc of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bf255d1a21d16cc262df4fa8d6f6baeca45e5f23 platform/x86: wmi: Skip blocks with zero instances
f5eea37e6ae7bf21b7150bc5ca9926c2c49bd191 ipv6: fix potential NULL deref in fib6_add()
bad6bdb60eb8ee02e0cc3ca1c208e6ce2fe2e917 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b6b84d3316baaef41c8a7b6bb835c6074e9ab7c1 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
2734295d15630c1a468cacf9377109d440007477 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
6ce0a8d866192a52d8ef64f0998fcc946fcda9b9 hv_netvsc: rndis_filter needs to select NLS
e63031cfbfda9261f98e9fd7f6c38c7ebeb81b9b r8152: Hold the rtnl_lock for all of reset
889dce3a7946bff7b79f9d04d158edab710f2757 r8152: Add RTL8152_INACCESSIBLE checks to more loops
634dba03e262946ed973efb6234e18b4873d6b4a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
834151cbb09b07da1e9e8cf566437cdd623da452 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d1c9a06a7476a92bcd932512bdf3258a5371e746 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0181a73cfef4ad8927b68934e5a1a8ff542f62a1 mlxbf-bootctl: correctly identify secure boot with development keys
baa33f8d1cfc7d257f27f5544cdbd5ebdbc3ec63 platform/mellanox: Add null pointer checks for devm_kasprintf()
a3773ca89a961809afe5c60c3be7c6df64acd9ee platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
4b6c8074335f7ce609229e8e3847d1cd5ace0dd1 arcnet: restoring support for multiple Sohard Arcnet cards
a392f3d107fe4cb63d78651c535ed170bbf13479 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
27b3f188327d39a896b88aa1573b9facf1821d3d net: stmmac: fix FPE events losing
9c2dafde233ee9e5f087bfc7dcb31b362303ea2b xsk: Skip polling event check for unbound socket
37b158522f06816dae5c90f910a0aaa87cfc6fa0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
454830a145774a9ee5b41c4344ea737b2d2f5ce8 ice: Restore fix disabling RX VLAN filtering
2e0dfe8170fb95550e1e3ad5345166d8b6d46d17 i40e: Fix unexpected MFS warning message
572416395be632644eefdf2781e3d95989173d5b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fca3e9467044414d7b95c569326c49bd724fd0f net: bnxt: fix a potential use-after-free in bnxt_init_tc
e0c0e70cce9c3f37f05f1e2f35076761a93bae71 tcp: fix mid stream window clamp.
22e01fd18ff00374c4ac2ae33020553021bc2c87 ionic: fix snprintf format length warning
9424fcc8d3649f48809764dec89d8df172df071c ionic: Fix dim work handling in split interrupt mode
ce175e51c4e5b9ab1733c4569089b308e7d3bbc3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
03716a692d8aa1c1bcff48a05dc2d8f11314dee9 net: atlantic: Fix NULL dereference of skb pointer in
5778676c1d6f5d64432b8f1b142fb73e8c4c80c6 net: hns: fix wrong head when modify the tx feature when sending packets
3c96b91e9dc29b975f3f202ca9214dd5b30c22c3 net: hns: fix fake link up on xge port
f22e64d483cbf653a55f8af4f6f7976b4898e8ac octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
5540b70064c761d8b442a7c5437d5b2a5d132ad7 octeontx2-af: Fix mcs sa cam entries size
d17594892dd56767f469ce4811bcf4f9b9e02191 octeontx2-af: Fix mcs stats register address
681fefc94affc708b35e820835e288cdcfa60922 octeontx2-af: Add missing mcs flr handler call
595fff5c8bc3b078975eee66aa3764069fc31154 octeontx2-af: Update Tx link register range
dbe61510a0ca9a3ab1b6beff97eb4a72000727e0 dt-bindings: interrupt-controller: Allow #power-domain-cells
c1d26457da2021db14f58672669368983d517e47 netfilter: bpf: fix bad registration on nf_defrag
edd1d78e8f3797dee695328f15e2ea728c1b84e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
061358ce730ef5aa090e9fa65c5fbfd2690645f6 netfilter: nf_tables: bail out on mismatching dynset and set expressions
9cd83d274072922435f6ceac66d1c0e1935c708e netfilter: nf_tables: validate family when identifying table via handle
83dbca57e7dd458acb25f1a8e383751db987177b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
44db5f2852a5fad620c3782ce4768014efc303cc tcp: do not accept ACK of bytes we never sent
25eac31a59bc22b4eac896b96cc3e8226e668836 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
465eb5e6c0523c0dd9b354d5b46f1e08f3aefb26 net: tls, update curr on splice as well
b7f0b2cf6996c1035ddf8cdb3cf1f4f84a2b256d bpf: sockmap, updating the sg structure should also update curr
b6b2f0115a1f367c24f2352175c204a0856f7aa5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c21311d003f7fab9b325181032482b6a38e17393 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f96a1f57f7ee44f74eb1410c18a288c92f49e112 net: dsa: microchip: provide a list of valid protocols for xmit handler
0fa1151a8746e1e575949e94f12035dcbb5172e8 net/smc: fix missing byte order conversion in CLC handshake
610fee80dcbe27e0bcdd52153945f131305aab68 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
f6901ec6d03ef9d28e96ff6f29df7a4e5f9bbb39 drm/amdkfd: get doorbell's absolute offset based on the db_size
f1455f13f47720a9ef02327118b693514c2b4a03 mm/damon/sysfs: eliminate potential uninitialized variable warning
cb9a20737ea71bfd1c4828f579f5853c9066ead4 tee: optee: Fix supplicant based device enumeration
bcaeeffc72068cff094266343befa71c4f7b5119 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
b65a8901ec4e1b83bd244b69a5b43eccf64a0d80 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
9277ef03c80881db407410f689fcafc3627f3551 RDMA/irdma: Do not modify to SQD on error
679e1e36ac3e7d5a45bd8278ccb264672561fc5a RDMA/irdma: Add wait for suspend on SQD
a68c614b566a3e6b189d7b37d7dbdf61236e0841 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bd081c5f0cfc60318b872ef957f9f2d6d1ac39ea arm64: dts: rockchip: Expand reg size of vdec node for RK3399
bd88525e065052257902b64a98a7705312f34793 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b50af75d36dd40ee3184fc1a525ded8f10bc5e35 RDMA/rtrs-srv: Do not unconditionally enable irq
92b502c492eb64ffa50339a8fa7061dbe98def07 RDMA/rtrs-clt: Start hb after path_up
ed87fa1ef247e7d149aead64ba26ba53d2b561c9 RDMA/rtrs-srv: Check return values while processing info request
522e77fae3591551ab721556b16aebe1bb5ea51a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5f132ad524798e7807866269d3890bd4a79dc200 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
fe31c1de75ccfda19032cab205b24103004be37e RDMA/rtrs-clt: Fix the max_send_wr setting
cbbdd280e60da89ab411c7c8d2cf99beb89f33f6 RDMA/rtrs-clt: Remove the warnings for req in_use check
308b0d9249c4df09710b58def3499ab3e7ac4a4e RDMA/bnxt_re: Correct module description string
aee89cc755ccd97badbcdcff81c9e255a6d86d99 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
85fb8e464bdf5a190409a874829a695665f4c864 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
b5577ffa28e8469a5608ca14e3946fb2fa6e97fe ARM: dts: imx6q: skov: fix ethernet clock regression
3d3db04716be40d84934040fe43340fdb7b25806 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
962308ed3304bde27793b71f310c286f8552812b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
b40f2dae61887701b2899f9b0d2891c6376ffe33 hwmon: (acpi_power_meter) Fix 4.29 MW bug
19dc66e4243eebafc770e248d910909509eac9c9 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
c05c303c0eda3483d450ee274ba6fb205687cb55 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a602277697affbcf11fac9bfeceb291abeec573f firmware: arm_scmi: Extend perf protocol ops to get number of domains
87d2403efc498e49b608cc9419d2300a869472b9 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
40550f7f47d7f4163ef6df2bc7a6b3a972b812a1 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
735f465a7572904461ec7637147c49bba60dc9a9 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
9a5ba421c2a1586d9e4280e415286ad17d8e44da firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
3fc6d264528b7f00a2b85e07b39ff0497154ccd8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d1e9680f7be694c4d62c1e6109a95a534b8529ec RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0d903cc4cf2cbe9e89aa0e3829cb67c70004af8f RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
736e91a61c9bf0e76a004f0336ba29b3af86022d RDMA/irdma: Fix support for 64k pages
e819547df4a757a5639af7f287f1136a573c03c9 RDMA/irdma: Avoid free the non-cqp_request scratch
28cd449bbe94cbc15e40755238d8ee51d9fd6c0e drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
c80a2e110a4a3f664ee5d28e72c7981372a371c5 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
41b62454376ca18e74b63fa7c4b66f758ac5e6ce ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9733bb9a598a2327927382f63299f39e301ca3ae io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
fb02f4856cb5c01b8276a735da08b4dcce00e826 io_uring/kbuf: check for buffer list readiness after NULL check
2634e3f63ff27cd8110b45148d2bd84cda4f7be6 tracing: Fix a warning when allocating buffered events fails
722513fc786c0c94f0ca462c9b27b094368db4ca scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
434635ff16508f7d02a7fdfcbf587625b66a8331 arm64: dts: imx8-ss-lsio: Add PWM interrupts
c17709ee65952549a907d10b72fea19d07b6b794 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
a8d6ba718d532d1c210b398a254b502eb22ab069 arm64: dts: imx93: correct mediamix power
b5a931dbcba81e52b354a58380023ff77ec77a11 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
97f34610548167cf2de7591de7153f172f8b9578 arm64: dts: imx8-apalis: set wifi regulator to always-on
d7f5abab8357faab317cea764b3aea0c82d1fdec ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5d1c0301da760233f039c684350140e55e323e26 ARM: dts: imx28-xea: Pass the 'model' property
e6e66ae397663cf9647b5f1f4e78c6756e2b100c arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
0b595eccadb5361a00945ceafde6933d40117a43 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d6e941341e95c2c6fcfa5aa5cb073274e1f41bab riscv: errata: andes: Probe for IOCP only once in boot stage
88011d1a3064b4d1a347ee0053f83a124edd4c4f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
1deebc14aa769c75924f0011adcedb7f2d6f1f7e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
07b247843142f36c5f978b3d5d395245c4a48511 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
e1ed56d68e89a4049a61f297c3ec6302b7abe358 rethook: Use __rcu pointer for rethook::handler
b8310df5f3f9101de63b814cf3577514b6398eb5 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c59b5af86d355b9c8273ccc5917e56f78dbd3492 io_uring/af_unix: disable sending io_uring over sockets
801c025d4ad452b3a418868dd251a7a8614362f2 nvme-pci: Add sleep quirk for Kingston drives
eeab47529a81f3974f5bb036339c3544fc6f7a9d io_uring: fix mutex_unlock with unreferenced ctx
7e7214a29ca4ad3220ccff8c31f5bb72a9f6ce51 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
33c30f9e0b9bfcd52f48f312414e1ed761d8ed23 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e46adea48eddffa9be34eed1d2038c2642306bdb ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
d4f1106016e1e4fcba76bf174ad7873cb36e2216 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
caed8501421620814988564277f4b38df5c44d0b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
81130e544b0b02c8a68dd350caeac1928a36cca3 ALSA: hda/realtek: add new Framework laptop to quirks
d5b20325cafe1bd99d493cc78cbb25f755914050 ALSA: hda/realtek: Add Framework laptop 16 to quirks
574091c5718b1c597aa1a51364aef0a8877e6cd4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
4b6981913de54f6dd7eb99887e9f8d42d4c63054 ring-buffer: Test last update in 32bit version of __rb_time_read()
2e9ef5c879b9a474c707a925ddf0dcc324b7f63b ring-buffer: Force absolute timestamp on discard of event
45a60b989cb40f096560b066618c0f6b727663da highmem: fix a memory copy problem in memcpy_from_folio
4450cd9dedd6b997dae9e687431a87da0dcb3681 nilfs2: fix missing error check for sb_set_blocksize call
382ff030a3beceadaf97c1d0b3b4f6391aa3982e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9f3ffc493aaa3c877ce6b464591572c371762fe6 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
07f35a6f8ec0fbc224865ea1b96604401df22264 cgroup_freezer: cgroup_freezing: Check if not frozen
1d934110fff28bc7c3181957126ccafb06e16aef checkstack: fix printed address
4d372c54089a2a348f959315f2a976dc71da1b90 tracing: Always update snapshot buffer size
e73afddcd495c605a6b43937943aa9b95e4e8aae tracing: Stop current tracer when resizing buffer
7d291ea9f3814a99443c623dbfbb831855f2cf66 tracing: Disable snapshot buffer when stopping instance tracers
45f859c7e1c3777f2313c7a0409a35af5377e485 tracing: Fix incomplete locking when disabling buffered events
78cc4e2fb3c6b620ab614dfcc191b8dc48361f4d tracing: Fix a possible race when disabling buffered events
cceb0ceda71e10fd31ca02838f9570d74d1ed403 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
5b8ed3ddb5e42c594a697942c10eeaf0b9b1b817 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
c2eaad3b4363b218f95f77fed40f6df76a323883 packet: Move reference count in packet_sock to atomic_long_t
34d54ba4dc9da87359768a2618cc20a0ba22ca1e r8169: fix rtl8125b PAUSE frames blasting when suspended
e2c496815599b8b4e7ba5a598fa89119d5d841a4 regmap: fix bogus error on regcache_sync success
3a630e142e6543ce7bc8dce067170d6060663fff platform/surface: aggregator: fix recv_buf() return value
a61609bf0e06be8b9a950b16a10384eb54c2fafe workqueue: Make sure that wq_unbound_cpumask is never empty
7b94e5462f855298f1ddee45a3c8aa96085a61d0 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
096e0c1d154b121b5337aa66460e7915a69f91cc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
f1611bc2b4b320fecd19013bcf213c531cffb696 mm/memory_hotplug: add missing mem_hotplug_lock
dc3a445fea1ae9906da2bd8cdcd47103a7dbe3af mm: fix oops when filemap_map_pmd() without prealloc_pte
31e7601d269cbb73f57eb9cc4ddaad1b2df0f9d5 mm/memory_hotplug: fix error handling in add_memory_resource()
c4e505b139813bfacacf904d9eecf9c928369f0f powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d2ba00073331722bf6917278f1ac8eb9d49d673a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
515eb65fd1f78e6f29e95ae72e46a3c3098031af drm/atomic-helpers: Invoke end_fb_access while owning plane state
6ad3e328eb29117f4e245ffcc3ad2d9ebea2d378 drm/i915/mst: Fix .mode_valid_ctx() return values
7968093dd9b8f45a856d789a0d14bc58699bbd2c drm/i915/mst: Reject modes that require the bigjoiner
a48e967f51ac8d2bce6bb844ddc369b764348ef2 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
67ec861c9e8d3cda0f850bb064bb64f686f68535 arm64: dts: mt7986: change cooling trips
3ab960c3d0af305e64b7e8f8277edbb8aacca583 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1712f07f8519059e34963ab83836263cc2fe98bd arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
47b57dbe3d0295cea91f19d454e05fc9fd6d79c4 arm64: dts: mediatek: mt7622: fix memory node warning check
d7cf663679f72a24ee4e0000c0cbd968e1e959c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
067d206648f717bbd90e03ba210279c61d7ca772 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b937622150b5ca0078a3526a517fe901100c130d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7f05b68482f84eb64cc8570a414fb4fb2de37102 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
5960ced6a5c63e991928c91ecf0e3c0a9ab78206 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
6dcc36663c780d3ba3a7d39fe89c384b61538ae5 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ca67d08993759d9156e3726ad9b7de8e14a257c3 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9c26e1b64aee5756e4a40a21ea9cd797f726a6e0 arm64: dts: mediatek: mt8186: fix clock names for power domains
e958ea33dfc56a22704929b71e4ee49b96e59f8e arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
70e2f71b693bcc22905285760edded8e8a3094a6 coresight: etm4x: Remove bogous __exit annotation for some functions
f0091697fe8f4bf029b1cd3ab4247f91cf37c1cf coresight: Fix crash when Perf and sysfs modes are used concurrently
fb9d6f221f711071cabc805e72a70d3cd4d053d8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e2fe309b88e97722abe2e71e57f7c32bddf11887 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
37f7d80bb0734ccb88149f64c713769bb8b112cd coresight: ultrasoc-smb: Config SMB buffer before register sink
cecc9052841cfe253df5b0c32f4aec788e5104bf coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
6beec41eef92d0a791d7db2c439d2bd0a4150a16 misc: mei: client.c: return negative error code in mei_cl_write
2b3be588257f30f9bcbb9867626f30fe59f2bd58 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8c12c2e57d6f73e9b608b1e55bc9088674a2deae perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
6d54b0f56e196f1540f1e1b4fcbb78447b3330b2 LoongArch: BPF: Don't sign extend memory load operand
8590b84c193b211ba9062792387a4efc44ca6527 LoongArch: BPF: Don't sign extend function return value
c66c066b94ebf08e93e1d78737f5b1e3113169b8 parisc: Reduce size of the bug_table on 64-bit kernel by half
735c085fb9fe2ffd9474071fddbea341ff20ca54 parisc: Fix asm operand number out of range build error in bug table
89bc99102e775f8543c751afec082cea9ebd5614 arm64: dts: mediatek: add missing space before {
8aa300574e59e7fd0fff73d45ea35f0dbf2a6b6f arm64: dts: mt8183: kukui: Fix underscores in node names
912f725d1c77ae2b77169d92e6de93a1913e14bf drm/amdgpu: disable MCBP by default
ae47f76041012aaf5835d2937e64acaebc4d0997 perf: Fix perf_event_validate_size()
cb2d610580ab5ecd8b413d69535c4d8cfed62204 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
b637f593481570861e03afebb874ba3098f15d3e gpiolib: sysfs: Fix error handling on failed export
6b223b465441ff9132e51829a5191ea7ba2f9ffe ASoC: ops: add correct range check for limiting volume
1c54e0aef5aa9cf4cf0d9d8633d39a8fdecc3f15 kprobes: consistent rcu api usage for kretprobe holder
f204f85445172f4bbd01353c794cd586afa2bbcc usb: gadget: f_hid: fix report descriptor allocation
a0c339b54f4251a1f187dd933bf009e228c15012 nvmem: Do not expect fixed layouts to grab a layout driver
984e22d7c6efca3c4335884cff17ee10719f2218 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
b52f9cdc95c2a9a473bff4c32d3a1dabde01f813 serial: ma35d1: Validate console index before assignment
37c99c8e5f2fb3f96e678696715f801e3569e827 parport: Add support for Brainboxes IX/UC/PX parallel cards
49f7d6701e616a48ec02d40ea26c00a74182fea9 cifs: Fix non-availability of dedup breaking generic/304
0236cc6ef19223f79ea6d5490a86b5f5780b1d08 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
2af8ba2d8187eae9c4fbc9d1a3f3973c803e002c smb: client: fix potential NULL deref in parse_dfs_referrals()
b35a5783efafce0967f73d35dbc9e2a5ce400066 usb: typec: class: fix typec_altmode_put_partner to put plugs
5b8be4580641945f48c81431ef055bb90a94b374 ARM: PL011: Fix DMA support
e9c4f8b4705f77ba6251d6a6131e89ee17de08da serial: sc16is7xx: address RX timeout interrupt errata
5c84e06626e7210c5ba3c7c6339343c3a07b4f60 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
ce493975aeca0bdc78ef2709b8f21af2d59876dc serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
53565ca8dd4e32e7473226bcee362445cca46b29 serial: 8250_omap: Add earlycon support for the AM654 UART controller
27ace00ba8ffcb25fea5d9b320045bbfca7da6f0 devcoredump: Send uevent once devcd is ready
3d18eb51405c7a9409e94ddc94ce4794f6d1eeb1 x86/CPU/AMD: Check vendor in the AMD microcode callback
f7c48a66a7d87cab9b0fd00862aef6b9c98d8233 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
af172625b51fe64673b94d523eb847735e31e438 USB: gadget: core: adjust uevent timing on gadget unbind
48b1f9b8db40e188363062654359959ccfc404fd cifs: Fix flushing, invalidation and file size with copy_file_range()
f97286829a700d185b502dcebf0013aa74b191d3 cifs: Fix flushing, invalidation and file size with FICLONE
7dcda654fe93412ae224c426e7d36e77b77d8bcf MIPS: kernel: Clear FPU states when setting up kernel threads
a4dd79ded7a40615e1ac50ce1d5b807f011f44f7 KVM: s390/mm: Properly reset no-dat
de200424431393b9f63f5b6f791588d00b5a8511 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
9c108ca66dfa829313a2967da747dc70eb9b7fb4 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
e04f19d7552b23dc0031cd43d00d0ee815e99bfa perf metrics: Avoid segv if default metricgroup isn't set
64f2af3d519a381e58dd9635d1a7818a89da58f3 MIPS: Loongson64: Reserve vgabios memory on boot
8bfcaa635363e3dcfe9ca73d0bd2fe99b8c76989 MIPS: Loongson64: Handle more memory types passed from firmware
715bda27d8d40e2e8755af163f01f5d25de7b6ff MIPS: Loongson64: Enable DMA noncoherent support
f4115b330ce9b7d4fbca09512f7a57f610bbc34f netfilter: nft_set_pipapo: skip inactive elements during set walk
cb26d87583bc150293c8667bdf37857d0a2cf3ce ASoC: qcom: sc8280xp: Limit speaker digital volumes
fabd7d5aeff87bc031bba50f82b97dc35411c4b2 gcc-plugins: randstruct: Update code comment in relayout_struct()
f3d648414c33409f3982ac0dcc9cc4dbec5499c4 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
7c65149f1c6c1a35b0f6f412f1247c2c0031f224 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
ce0fd46191db66a277f232c4ae2dc40bbc1d8683 drm/amdgpu: update retry times for psp BL wait
0f63b8006a9b379c350006ed9d5c3a2463dfd5ed drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============6087936397013745511==--
