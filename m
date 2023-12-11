Content-Type: multipart/mixed; boundary="===============2124780391824652992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:44:12 -0000
Message-Id: <170230585217.21445.12934837387169514005@gitolite.kernel.org>

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ae64c28da8a20873587982d74364e16aee398f8
    new: 91fc7457c1656e73b50c5895f0a466cef4d86c54
    log: revlist-1ae64c28da8a-91fc7457c165.txt
  - ref: refs/heads/queue/4.19
    old: 6a392cd3fcd0406cf833b9c37d0f3ac472aba78b
    new: 77247dab3dec80d7670d7c4e18ea2293e84748f2
    log: revlist-6a392cd3fcd0-77247dab3dec.txt
  - ref: refs/heads/queue/5.10
    old: 4a1a3790b45d2f5e859aca0e15d926055f08441e
    new: 8f5686da3a7c3c99a01178c83eba828dfc0d22c8
    log: revlist-4a1a3790b45d-8f5686da3a7c.txt
  - ref: refs/heads/queue/5.15
    old: adf1167861e1aa299019553f3824d08cce45511c
    new: 5fe39412f9d44f403804732bac6787d00e910e8b
    log: revlist-adf1167861e1-5fe39412f9d4.txt
  - ref: refs/heads/queue/5.4
    old: 49ea67e5cb0c34741b3601bdd09be263ee64e273
    new: 2b1bc9b0b0e3b48fb901a6619a8f7265d9ff88fa
    log: revlist-49ea67e5cb0c-2b1bc9b0b0e3.txt
  - ref: refs/heads/queue/6.1
    old: 71f3d9bf81eb6c217e6f2f216c70fb5332e6d32c
    new: fd88b186649837c0e8421f3987f64b17cf8a92fa
    log: revlist-71f3d9bf81eb-fd88b1866498.txt
  - ref: refs/heads/queue/6.6
    old: b5df85e03869f8225b50e4bcb13b7a1563bd4a39
    new: 13e187a80e559651c38acca127b5a5b60cf5257d
    log: revlist-b5df85e03869-13e187a80e55.txt

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae64c28da8a-91fc7457c165.txt

ea57fc2e0a2cd1217f9146f25bc083c773ef45fd tg3: Move the [rt]x_dropped counters to tg3_napi
2ef9be51bc84d499895464d0c899b5ac009e2a44 tg3: Increment tx_dropped in tg3_tso_bug()
0566f0ade447b7223b285b47d7531e356ec4f9a1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4519ba6a82708adad22f702916443ab1da9c5beb net: hns: fix fake link up on xge port
70e9f75c830dfebaac891805d2795fd43e35aec8 tcp: do not accept ACK of bytes we never sent
b55277816d74202b8f71eb50b0e3050305cfc426 RDMA/bnxt_re: Correct module description string
fab4fb568881081f6f3bc05fdfc3eeb149b7acd9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4191d4fd70392d9efeef5feb01d69bec3ac5360d tracing: Fix a warning when allocating buffered events fails
b0ca1eda742826bb994d82522eeec6c4c0440553 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a8bcdbcb86a5c3bf56caa37addeefc2f8e7d3cc1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
60ef4637dacb57d8e062851711aa4c6813bb85a6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
bd464df386b9a1e52697bcd846ed0078232d3354 tracing: Always update snapshot buffer size
9571dfae027e545d2aef64d992ff053d868a63d5 tracing: Fix incomplete locking when disabling buffered events
2b46703a4874600040f35ac495c70323cf47fc93 tracing: Fix a possible race when disabling buffered events
77177c03ccbaec08946bbfce4cb2d3f422aa0a2b packet: Move reference count in packet_sock to atomic_long_t
e589a2c3c75bbc034982a629abd623fcb9391b0b parport: Add support for Brainboxes IX/UC/PX parallel cards
53faa6d4890897cc66c159e55d73e6e9893f8862 ARM: PL011: Fix DMA support
0c06c11f935039ee865e7de74cf373a1060328fa serial: sc16is7xx: address RX timeout interrupt errata
17dfb8e9b448237fcc8aadd5174b06dc44da791d serial: 8250_omap: Add earlycon support for the AM654 UART controller
aa7c6ca1fa02803bcbc5910d39758a45a911481a KVM: s390/mm: Properly reset no-dat
935c48a6f5555bfce346c71717f5b3d83975b960 nilfs2: fix missing error check for sb_set_blocksize call
6605f4b2c7e4ecdb91cd353ac2bca53c60c1fc68 netlink: don't call ->netlink_bind with table lock held
420b0a6dfb0a3209e4b0788b9fa8b9d68274d8d8 genetlink: add CAP_NET_ADMIN test for multicast bind
43772c6e509fb9be0e7d78939f5e225b616f1f53 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
91fc7457c1656e73b50c5895f0a466cef4d86c54 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a392cd3fcd0-77247dab3dec.txt

41f5abb83ca223613cea98bd14b1e2c4e1dc3665 spi: imx: add a device specific prepare_message callback
ccfe5308b37b0ddef9889fdc4b230465caa819fa spi: imx: move wml setting to later than setup_transfer
3f916984367bb658d543ae5b0ab1d713b9f1b3a5 spi: imx: correct wml as the last sg length
099f2e9e14dc7da5011ae135ffca9ff06df63e2f spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
0c1a10f453da1bc7b9fb703b67007a3ad50326a2 media: davinci: vpif_capture: fix potential double free
f870a491967462123444879f1b9213e9d616d7a9 block: introduce multi-page bvec helpers
309bd721953584e40e3be7b35bfbe8c8a30015fa hrtimers: Push pending hrtimers away from outgoing CPU earlier
e0b9e56cc98038ce8d5329e9f18fae78b8d29f2f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1d8a0a26da7179aa2e4a3312e0ce72bb8081739e tg3: Move the [rt]x_dropped counters to tg3_napi
568d130d9f6be34fe4a719e50f49bc6fceaaafa4 tg3: Increment tx_dropped in tg3_tso_bug()
ad452449e51e2c17aeae93da39dc8a08e4c9b233 kconfig: fix memory leak from range properties
301e38a34d40d2af11b31ffabe05562ad257b87b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7b079a7c0022f23cf7c7622a4aa1f6d2046faf54 ipv6: fix potential NULL deref in fib6_add()
e8b15da551d3db1dd269e628edae0b457b9869d8 hv_netvsc: rndis_filter needs to select NLS
36552327bc421bab691eb943364fa214b4c343fc net: core: dev: Add extack argument to dev_open()
c80a1d74217394b44fe35b63f07c6c587660e6a2 net: arcnet: Fix RESET flag handling
9db8d4cec22a29fc240448ddd70f7ead4060f8df net: arcnet: com20020 fix error handling
b09835c6ff20ce2e8df016cbc10050cece333b5c arcnet: restoring support for multiple Sohard Arcnet cards
02c25fd1cdee3766bf3d871e0bbbfec9f8b7d9e5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7f7ecc200cb473ca73a1ed7077bfbcd2a691089c net: hns: fix fake link up on xge port
1ea33d0943cb99ab90ccf00977435f63d829bee7 netfilter: xt_owner: Add supplementary groups option
db7059d5aa67fc726043d60d79bd7b037104a6a1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
26d520d030abbe328f84ec2ce78cb0d80f29676e tcp: do not accept ACK of bytes we never sent
08a8d1ed75452cdf37689fbef07ed784e6fd8757 RDMA/bnxt_re: Correct module description string
f219e75b4309aadeb6e0f7a0cca469ac5bf91171 hwmon: (acpi_power_meter) Fix 4.29 MW bug
394e0f6ac320c302bb00e28ccedf62df0115dda8 tracing: Fix a warning when allocating buffered events fails
352ab7bf9ca873c96c2c68c6c67f53e502c3b8a5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6831c5fe0696f2b528afefe7ef7af424abdc1f5d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
904dc696e843c71a0cface225121fdcdd704e355 ARM: dts: imx: make gpt node name generic
35c7b38c3c039cbf6fe3b8747d4d7a909b303cd0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ce4fd49c39ed40547a9bd0265046a9e6aca99265 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
68cee967d6a178e96b53d62840018dac6baeb2ca packet: Move reference count in packet_sock to atomic_long_t
462bdb144e06071252ab6d3a99e8f52c2d2e6adf nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
180fd1274c71a1e9d0221eae29dcce4bcdf3084b tracing: Always update snapshot buffer size
736fc50563f24f9d4c2b40a3767f47cdcb06c0f4 tracing: Fix incomplete locking when disabling buffered events
96ea09854f263bbaa56ba499070f459c3bf257c5 tracing: Fix a possible race when disabling buffered events
1a14b74e700bb3c1d0d23ed278447a970befbd7f perf/core: Add a new read format to get a number of lost samples
962fa2583272e1e9482c0cff925ebbc16092933e perf: Fix perf_event_validate_size()
8b0355dd85aecd0f7d4ea0a7c86df80977419b9a gpiolib: sysfs: Fix error handling on failed export
84a3c2f171d135aa7e74598d5a30522629f3a5de usb: gadget: f_hid: fix report descriptor allocation
1749ec1117dc2d1f90fbb73d96bd27c12d2c5175 parport: Add support for Brainboxes IX/UC/PX parallel cards
7eb874483bdc6be32845fdd51303ca785d81a038 usb: typec: class: fix typec_altmode_put_partner to put plugs
7639102251da1c675dc48382c87e566312dc5a88 ARM: PL011: Fix DMA support
6b60802e2e450b576b11e9f98aae5a45fa63135a serial: sc16is7xx: address RX timeout interrupt errata
a43235961f1a119650a284d665d4a09c4505bcb4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
f742fc023a85e2deba5ac9c5e481e335fd4e16c0 x86/CPU/AMD: Check vendor in the AMD microcode callback
bb72d4700c9501b5af0f97af10ef80b5d31f9492 KVM: s390/mm: Properly reset no-dat
62c1a69c992753c682fd7bb86934622e564e45be nilfs2: fix missing error check for sb_set_blocksize call
a1c71bf8fb49fc04697d93b7abad5efa4d2e738f netlink: don't call ->netlink_bind with table lock held
8ef25c48f90bdd7fd4473006453297dff4fe8e7d genetlink: add CAP_NET_ADMIN test for multicast bind
0a4e956dfba508455b19cb94c7744578ef3fd43a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8da3597bd10cd6f220f048daac01d285fdd99042 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
19295c126d38ebe67d989c821be0db4d4bc698ea tools headers UAPI: Sync linux/perf_event.h with the kernel sources
77247dab3dec80d7670d7c4e18ea2293e84748f2 IB/isert: Fix unaligned immediate-data handling

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1a3790b45d-8f5686da3a7c.txt

e5604f7b65fae8925875a1caeeb06b6d9a586ba3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ce8a7193244405e48494910d0e8f7479c6e7a4c3 i2c: designware: Fix corrupted memory seen in the ISR
23bcc70e96968a4e1f2cca56dd5d1b379a9b07ff netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
13b1fa639f2dd88b72ea3c32bb42542c5a030e5a tg3: Move the [rt]x_dropped counters to tg3_napi
79261ad1ca4131ef3f6f77bae2330ebc724fe2e6 tg3: Increment tx_dropped in tg3_tso_bug()
51e1265f541026aa75527c169d379d738d0c6dda kconfig: fix memory leak from range properties
3c7fc23e5a1fcb8048b5c7e03927219486a55dec drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5323329cffc86c9e0b7dd2ca4db438c2f6ffde19 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
97698b523dca403dbc379ba06b09952c62604a9e platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3af6e07334f5b3990744abaad0b59b56d77af5ae platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
c07aae1fedbf6c86202991eb69e43f8037c9d5be asus-wmi: Add dgpu disable method
ec11f732b8aae66f2b1118e94a82629e5ed326e9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e729ff118d456484029e5f25b04a6c4d4d6d4283 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f8cd03744ce249d5831d09a5418f142840998a5d platform/x86: asus-wmi: Simplify tablet-mode-switch probing
af7196085e51a00ad4bac123a8de969db0d8d3e4 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
d4aa44963a4c8b56abd5967bbe7628aa0e96b53a platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
08633c5cdeb98a92d2cd3ed13f1209d6f0da9304 of: base: Fix some formatting issues and provide missing descriptions
0730e40c1ce709a9f4d6b58fe9dee981389217d7 of: Fix kerneldoc output formatting
047651be3524452d91a9a3e0205d8e336b89035e of: Add missing 'Return' section in kerneldoc comments
81c663484aff328e0cd9636026a422f344bd8ad1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
15308343620cc84c288b2b8a124e1346c393a372 ipv6: fix potential NULL deref in fib6_add()
50423b1131b12aa493125b089e2b60bb98de1f7f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d8f8b62f2ee1671fe377d142059e62f92e78e9f1 hv_netvsc: rndis_filter needs to select NLS
6b0419440f9300bd6b6c705100bb15c1b858efd9 mlxbf-bootctl: correctly identify secure boot with development keys
df9cc5744e81e924a8034a61cd96e60875f1dae3 net: arcnet: com20020 fix error handling
5f1dbc8c694a271bf66893c2ae72e5e617cc6c6b arcnet: restoring support for multiple Sohard Arcnet cards
1500b1d4ce8994ca94ee8a61d020a4ccd2d5c804 i40e: Fix unexpected MFS warning message
a924baf935dcf26a7381209ec2b5cc89ba9073da net: bnxt: fix a potential use-after-free in bnxt_init_tc
348016ca36ef02561f9cc21235326a5ca0364922 ionic: fix snprintf format length warning
38bfe9d3be1651ac9e126ae29dd21009c21ead68 ionic: Fix dim work handling in split interrupt mode
5a4460e7f9f98635dae821da7b5392954bf88c81 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
00c94fe1328bf42d7f0805925db08c6ed23d1020 net: hns: fix fake link up on xge port
8f5217a12eb8c5ef93a21866f1a88c7a87f2a588 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6b9804c7ca462af06c7510fd6bcb7e8434aa3b9b tcp: do not accept ACK of bytes we never sent
ab004fd8ba7340a2c288e211e627a30637851101 bpf: sockmap, updating the sg structure should also update curr
014432c15d1d2838a18a21f231207ca59fd43f2c tee: optee: Fix supplicant based device enumeration
0799de69b3cf79d8617a0a7a69dcf9666fb70d7d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2621f753e9f9088c6b2b5288c064cac6b0e2390e RDMA/rtrs-clt: Remove the warnings for req in_use check
afb13c35633d71978f5cbf0faa9ce8651d41e584 RDMA/bnxt_re: Correct module description string
1a5cee8911f615cb4103e6bfb877ee2f87cffc0f hwmon: (acpi_power_meter) Fix 4.29 MW bug
de507497b25aaf3d2d773fff6a6971cc30b3135e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
05a6613cf46e09fdc42423f0a2d5cdb5d4075325 tracing: Fix a warning when allocating buffered events fails
ba12a97cabe4efa4cba779991968b52c23083ad2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
40d749991442d429a2ea2df2fc0dffeab072cd5a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8a6f77027821a39f6041a7cc4f1575d542dcd88c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c75055264bbc791eaf969df392683828e62fa2c8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
bf8dc8b5209abaaba4601ea835d818e6a8d8e438 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fb122a14d836d5e8a932a9ed60c9afd433a2b992 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f17a2cb841ae09c85bc6792a56a37bffcd3897a7 nilfs2: fix missing error check for sb_set_blocksize call
bf6d25e2fa0b3c4893768dd7b4b170b0e8726113 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b6ca6666a8d15f21d2c6f101e77af3ff3f4b724b checkstack: fix printed address
e03163f2a444afaeb33480789e20e04a9379afb7 tracing: Always update snapshot buffer size
fdba6f81e8a76b95199df0e70da90ca762fd8e29 tracing: Disable snapshot buffer when stopping instance tracers
6fa772b16d37d2a0cd3590cdbbfcd66731820ede tracing: Fix incomplete locking when disabling buffered events
60666a0deec1a8227a3639ba7df0c19b50d874ae tracing: Fix a possible race when disabling buffered events
dc2043473a493f2e01813ddf8fc88447bb6cf50c packet: Move reference count in packet_sock to atomic_long_t
ef7d44a757fb590447e0c96856e8d7b134ecb5e4 arm64: dts: mediatek: mt7622: fix memory node warning check
7f90f69d02b2f1be1108e79a7e9817a8a948f0b6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8f3cca22f246c76d7f9cd86d6952dcf7d4bb250c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5c8ac0c8bf456417dea047dd8037c4a7be4ee36e misc: mei: client.c: return negative error code in mei_cl_write
bbbfcee5c03a67ea04445c6f66ca34f58e559377 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
194999296f59a2e484721bebd1b1576f0759e8c1 ring-buffer: Force absolute timestamp on discard of event
0ed20887c027e4c62c713f9e2acd6bf2b293f3e3 tracing: Set actual size after ring buffer resize
06a42bd410ee4d478467d6d419f50eb7decee473 tracing: Stop current tracer when resizing buffer
ba9125acf874796c4cdf7f6cbb30ea96ca77f1d9 perf/core: Add a new read format to get a number of lost samples
a13def54413839a11d81a52a7624e416af21ad72 perf: Fix perf_event_validate_size()
b65d561185f611b5e288dc8bd0e8761942230b93 gpiolib: sysfs: Fix error handling on failed export
60b3bfd05febd739df7f79fa23f862f5c30171eb drm/amdgpu: correct the amdgpu runtime dereference usage count
cd0714dd2da877c3bb2625777078709ba2690fdb usb: gadget: f_hid: fix report descriptor allocation
7445155da0d38cedf8f18cf3c27768007829bc71 parport: Add support for Brainboxes IX/UC/PX parallel cards
e2b4ad1d0614786ac5745578dc9692aebf46d3f1 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
dfc97fbc34bc03697b06956b500f81571ba51885 usb: typec: class: fix typec_altmode_put_partner to put plugs
bc9d877f1f484ac44fc4c969e8d1043841e1ad95 ARM: PL011: Fix DMA support
2372c930e74ed4178e49d14f765d36591bfb28fe serial: sc16is7xx: address RX timeout interrupt errata
51c2deba4feb87e5a0e9c9fa2fbfd910b652f99e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
340c9ab29a4a93f68b4028224e01eec79d12aea2 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
a2b0cca07b5017f891e88f1fb435905b9d1f61a7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
63314ae1392acd0d7e9b766d31e44d916dcf3e0a x86/CPU/AMD: Check vendor in the AMD microcode callback
7e2d152f6eb27a90c7e860ed5be5856aecac1e6f KVM: s390/mm: Properly reset no-dat
68a878e8ce4a1e36721fc7b3d5e5aa1515611c54 MIPS: Loongson64: Reserve vgabios memory on boot
c7635ac5bef2eb3b8f50fb33e94166c9dbf89b67 MIPS: Loongson64: Enable DMA noncoherent support
23f366c7a1aa71343acf097c9d85cb76378e6a93 io_uring/af_unix: disable sending io_uring over sockets
5aec170396d22b073e5357da0bf6b7a3ff69991b netlink: don't call ->netlink_bind with table lock held
7a4e43ec85cb872443eec61077623d959cb97aea genetlink: add CAP_NET_ADMIN test for multicast bind
6b180a5f503d63de9877e336ac516310d5f1ba39 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5f89927c7388b363cd1441b1d552699f9c3e44d3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
37d6ccf9556d6610316b775e8eca869f4ff2580e netfilter: nft_set_pipapo: skip inactive elements during set walk
84800ddf61ec376543865ff439451359a685bcaf platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
9012960cdc780e3ccc89f41db39c80b402717c5b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
8f5686da3a7c3c99a01178c83eba828dfc0d22c8 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf1167861e1-5fe39412f9d4.txt

5c17bb2419096a3402adc805541dab31d0ed6bc2 vdpa/mlx5: preserve CVQ vringh index
b509f7171a1df82f97af6a8d15b1cc244ff4b1ad hrtimers: Push pending hrtimers away from outgoing CPU earlier
409c6fe99436d6fbd4610543cb8b73139a7530af i2c: designware: Fix corrupted memory seen in the ISR
683ff419f88a1ef4f948e55d6f437605a71fc95e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
09291a4c3835778da9b921073931dff919f2e484 tg3: Move the [rt]x_dropped counters to tg3_napi
4e38f3ff8371614ed8ef0b752c04b960cb2879a7 tg3: Increment tx_dropped in tg3_tso_bug()
be5919b32013715119282a19b47a25d8b883a967 kconfig: fix memory leak from range properties
43e08f70da25a0daa01a86d64113650267c23107 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d91a0322c0caa7104d092ef483dce3426b3d4952 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
6d407cf24005d674f70087abddf8d819301e12f5 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
0f82c61d2135e34b2fb8cb1e34275d53231fba66 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
a647eadf6150e1811e4caf51aa61ffab8139bc20 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f81489a69462dd8b8335d187e0bda2ebccd4b2ad platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a0583a55aaf2ae20078c0047766e4b3aa9d7ee18 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cb18cc8d9b5638da4fd82255bc8269e7197111c3 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
fb258413a7301d222aa50ca5616ded69c7a74c65 platform/x86: wmi: Skip blocks with zero instances
c328b91bffec6bf0fb804b3a059c398c3fca811e ipv6: fix potential NULL deref in fib6_add()
44b7263cff52d788abd4945dbac090556a3faaab octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
405b082ec76b00618ced01481b23287ce293632b octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6088e9da41183224eb17e990ef0204ab96cdfb0e hv_netvsc: rndis_filter needs to select NLS
e541748225f17ea8239df8534cfdeb3bf72459d3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
6ccb49fcc0df7158d59aa09bc32d32391b91cc40 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1fa953efbdf21935bb4131a6190aefaf0f461274 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
efaf6a14e1522bf7ed9bf3eeef2c872a43811710 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
893a8368032ca965d54191d0a87de24ebe1b1367 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ca56fb1c7801acc815261a9e7475f4e4376f11e7 mlxbf-bootctl: correctly identify secure boot with development keys
5d440ca65ead211d2f117f514504fadf4dbd7ab0 platform/mellanox: Add null pointer checks for devm_kasprintf()
b1c4a3e64e36fb32a0d0574d845a6004f935416b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a0a7e2a1b2ba4951b3518ccd84a56d287b0ead57 arcnet: restoring support for multiple Sohard Arcnet cards
90da70d8d345640f64b57f33b53b91ee8127802b net: stmmac: fix FPE events losing
0d1cc5eba84d05cdcde19357f093a41c3bc2dfe0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3834c6201a3394e3262790d940008a707e2498fc i40e: Fix unexpected MFS warning message
966e6cf8cbef5d26b03c7d4e4b67bea8ebb916ce net: bnxt: fix a potential use-after-free in bnxt_init_tc
2cba5c0db94a7a4657e84720572429f9896ffd94 ionic: fix snprintf format length warning
908c94c08ff33f04a085f9f669f7fd2861a835c5 ionic: Fix dim work handling in split interrupt mode
eed66fd607292dc8b21d130caf5ee59e7ce46a9d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c98f7dc349140d0b434008c91051997496b67009 net: hns: fix fake link up on xge port
c211fbd1ff12c999018ce9cde7b1035e9ce40e7c octeontx2-af: Update Tx link register range
aac9ec88b47e4a5511dfea5e60b9de19c07ad130 netfilter: nf_tables: bail out on mismatching dynset and set expressions
4c66bcc491fb9490e0d3ad3b03d4b203798b689f netfilter: nf_tables: validate family when identifying table via handle
43cc52fcf6f7cfa1343772fcbe0f0cdf0d7c49dd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8e14564f0270669cda810073e9113acabd524bd5 tcp: do not accept ACK of bytes we never sent
14fe076f6d25c7b798cf5e00e4112dcbe89cf58f bpf: sockmap, updating the sg structure should also update curr
8ec5e7575c60d71291a6d434d7b18d4355e031a8 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e778df79b6604e6539f8975411e91a4ef1795140 net: add missing kdoc for struct genl_multicast_group::flags
8a11266135371be04b7e67663e706c4bfb139535 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
15cf92fe461c229f05fa8a9eff114ce8e4954eed tee: optee: Fix supplicant based device enumeration
354eacaa16fdbc5e7ee6c5e3a14000504f776cf1 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
ad0ddd2fbb030ae69490903fac082c519d20502e RDMA/irdma: Do not modify to SQD on error
3c2d7a591868e06528b5ca6cd51320694bea13e9 RDMA/irdma: Add wait for suspend on SQD
20c3423980e7527eae7f209924981060bdfc542d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
16d7c2246be035234167c0d0a723f687c181c29c RDMA/rtrs-srv: Do not unconditionally enable irq
967dce6c19fcedf61c052c310af03bc6f2c46e10 RDMA/rtrs-clt: Start hb after path_up
2483f1073fb5595c5028bbb22253376a58917260 RDMA/rtrs-srv: Check return values while processing info request
dc5af83df8fa27b2c38a01766f433e548fc21aa9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
55fd78dbc73794cc1928901ec1f01de004266eae RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
467781ece71603ec3aa6518d552de49c05d48346 RDMA/rtrs-clt: Fix the max_send_wr setting
6ae71453fbd42fe840fe227a44271a4b2c954ab6 RDMA/rtrs-clt: Remove the warnings for req in_use check
ecbed317dd15b0485a27457e4af8653af1833cd5 RDMA/bnxt_re: Correct module description string
a96038547282b4e8ae61e6a582af3fb7d917938c hwmon: (acpi_power_meter) Fix 4.29 MW bug
48504726692df1d63eddf4518f9a3ebdaf8276e5 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
35957d6345bec5de07d36240c35707ed03a036b0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
223d1ff6d78d4b4d985b2684b7575dd38960ce9e RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5101c985d87045fe5a508bdc77d3bbe1fa82bac1 RDMA/irdma: Avoid free the non-cqp_request scratch
dd41cfc8fc0423b826370fd6bbd01fdcd32e6fd4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
cee5549e8270321577d55d9a9a9e49234927850b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8ed57a6982dc62db46c6ec3c94ae2c6ac54126c0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ea3091ae80d27549223adf41e82a0a5ff368cc99 tracing: Fix a warning when allocating buffered events fails
5ebce3d20cdda527bb5f815b8d2a06d41982381c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
30df5661bdbe421ca0a058699aebe2cd70e63e0f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5a0028e13d935d1154178fa998f9fb546eaa389e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
95b1f1d90fd0d1d853f76cae378c7b30ed0ce5d1 ARM: dts: imx28-xea: Pass the 'model' property
1198f3b5fdc1a9c7c1f28e1c1b987ff6c81e5460 riscv: fix misaligned access handling of C.SWSP and C.SDSP
23277a9b0f1304d6f79bc75ee22a65eeee719944 md: introduce md_ro_state
47068e85a743c94a5135acd103f11b1c1303e2d0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
6ff43dd1da9acedfc381d20e6f36c3d92c6dca8a kprobes: consistent rcu api usage for kretprobe holder
93349e6155514cef3fa12758f191137727844b9b nvme-pci: Add sleep quirk for Kingston drives
2e7b5d947995af960c7d3378e44a5198cc4370b0 io_uring: fix mutex_unlock with unreferenced ctx
a06c1d89b4997231128c597cc4e560dca9f6f8ce ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
78507ea946397d90ed6956c2e09125a101d4334a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7826ea74e02270cd18975982caa7f244400cf7e4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
159b576012be0c594dbe43f0674fc3ad7e6b0e1b nilfs2: fix missing error check for sb_set_blocksize call
fd6c69af284c118fb2dec564cb08338f85acee1b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c3c32eed1df2e6ada244938b99972d7eeb7b10cb checkstack: fix printed address
2b2438566f2b703c1f5bca8aeb8e8208dffc131d tracing: Always update snapshot buffer size
6f29fe0b9a7abd81538ee245a6c24b4964519f75 tracing: Disable snapshot buffer when stopping instance tracers
be66d468d3a6897c7b06e8a44aff2b87b3d241cc tracing: Fix incomplete locking when disabling buffered events
277a15bf6c1ac642e4639d9a6d56c173cf9f0fa7 tracing: Fix a possible race when disabling buffered events
5ffffa163503d4f4f3150eaa0d0f00c4f2bc87e0 packet: Move reference count in packet_sock to atomic_long_t
71d0268670695c1a6fda9a2b00c23483512f44db regmap: fix bogus error on regcache_sync success
94d71d56a066b01213d6717de81f2636773cbc66 platform/surface: aggregator: fix recv_buf() return value
50677a15754bde9e48198d52421d71a03ecaf037 arm64: dts: mediatek: mt7622: fix memory node warning check
2241cc322d62e7c034033319c3df64723a079322 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ffa5bd49d6b0d06bc99bbab5a8aaafb8edff9a3a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
20eff406b9c09b1fac5f0fc7ce0c033ab056ae33 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
84b31f5db7a9948ea1d4746b5e4bbfd268c8751b binder: fix memory leaks of spam and pending work
f7e748b0092a12b3d465ce5d64eed6743a6af387 kallsyms: Make kallsyms_on_each_symbol generally available
a386ff77641daeddcfa71515daa62957730e750b coresight: etm4x: Make etm4_remove_dev() return void
c01247e12df0443968838d80c0ebce548c2994cb coresight: etm4x: Remove bogous __exit annotation for some functions
e1ec5c093a2115f5c38f3286c5d1beb05ad166ab misc: mei: client.c: return negative error code in mei_cl_write
b2b62491b6e94fc3d67cd673680a6c94fad3d996 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3291b15690e3a92f1878052cf89894379ed0385b ring-buffer: Force absolute timestamp on discard of event
aec0431c053ee1ffb77b1c410a5d2e44a2e2a3d9 tracing: Set actual size after ring buffer resize
172be85201fc8a8c25a4ffbe0cf8a2bce972f097 tracing: Stop current tracer when resizing buffer
212d4aeb56ea40c77965cd25f5db5af622af6d63 r8169: fix rtl8125b PAUSE frames blasting when suspended
e7d55b5f90ec9eb3d6fa523979da3526029a4732 mm: fix oops when filemap_map_pmd() without prealloc_pte
ac3947036ea846022d6b7d66eac14e6061ed4ba4 io_uring/af_unix: disable sending io_uring over sockets
6f337c06e4662bf409f890ba153a1188d25732d5 netfilter: nft_set_pipapo: skip inactive elements during set walk
b83bfaafaf4bf96fb1e30e90ae895808a127019a platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
37d816b0acf7c72115840d1c76672495c74d0908 docs/process/howto: Replace C89 with C11
859c02c3e9fdfe1166779385b56f54a6e0ad6c60 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
28f5ddc52fa41bb25ad62783483daca4cf38e87d arm64: dts: mediatek: align thermal zone node names with dtschema
d0979d138881ebb8f7a3d6fa90d1db903b108cdc arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
32db5a08fd7b910d7915fd91ad2897cb57ca69af arm64: dts: mediatek: add missing space before {
aa72fd2f0ada78f8c17c4609e3a9ace3cb631f28 arm64: dts: mt8183: kukui: Fix underscores in node names
060594193a2f773147206b14db83144dfc634053 perf/core: Add a new read format to get a number of lost samples
3a64c91deb523a3e15e93a1c9bdade02d0435495 perf: Fix perf_event_validate_size()
cf9144ff24ccdc0949fd828e028894b975512b0f gpiolib: sysfs: Fix error handling on failed export
a98f04fe9fb573f69f3f53f64554c0ecf2affb32 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8daf3fa21ca09ee384fea41cb6f13c8356c34a49 drm/amdgpu: correct the amdgpu runtime dereference usage count
cc3635d5aad4cce1b8cadd7835fcdb4c84550df7 Kbuild: use -Wdeclaration-after-statement
1059549a1c774b76373536758379ab3ea6602226 Kbuild: move to -std=gnu11
d7d0ae8e28988a5020eb252b13896bee9e4967a4 usb: gadget: f_hid: fix report descriptor allocation
45be0ded871e5fe1ef15b731e7970b6648099708 parport: Add support for Brainboxes IX/UC/PX parallel cards
eab3a520236e928a42329c891fee43d162e9a823 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
af856a4a7d2f15f234f674df9dc9c5733a81d38b usb: typec: class: fix typec_altmode_put_partner to put plugs
0bcf0a8ba86c3a8df6aaac4b19e4c0d95b832482 ARM: PL011: Fix DMA support
b2da734451ca54d91a99f22a1d54ea78829d833e serial: sc16is7xx: address RX timeout interrupt errata
fa51c7d9cccd0436c4972bd3c327a42c766f2cdc serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5f01f29dba7d23c103e2d464eef4d356e7ab910d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
4cf3989a9ff8209e8c3a3130c269f7fad85e16f0 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ec887d06b54e5f248ecfcac4820ebf131fa17db x86/CPU/AMD: Check vendor in the AMD microcode callback
a7ab6356e1f24181d5f0114d20a1f97bc41706f0 KVM: s390/mm: Properly reset no-dat
62ad2e07342d93d33c736315fb1c497c4c3a932b KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
2942b3c4c65b173f4680d50b7f66375e489833b1 MIPS: Loongson64: Reserve vgabios memory on boot
5fe39412f9d44f403804732bac6787d00e910e8b MIPS: Loongson64: Enable DMA noncoherent support

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ea67e5cb0c-2b1bc9b0b0e3.txt

d32acea5921e11df7b63a0d950f0b060d83a5670 hrtimers: Push pending hrtimers away from outgoing CPU earlier
260a30042d0b8fa6e9560b901169fb1a89c8e7d0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6073cb7b2f26cf78ad841032eab56d460d50f939 tg3: Move the [rt]x_dropped counters to tg3_napi
9e890fafa03e2fff293932e95a5356f41cc4ec68 tg3: Increment tx_dropped in tg3_tso_bug()
45973dc0622678f8da22e815d79fc708f769271b kconfig: fix memory leak from range properties
6e2071191f5d4153db600a4d7e196fc0e270bc6e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9eb45a927f69ddd142cbcd0ac324aed875cb1df1 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
601aa792dc1a216432895b1b371b54b40ae1622c ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
7efb06b84e210571e04512e147472056cc5cb371 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e47666477b7effcd736e1413b94632a6cab0be8d of/iommu: Make of_map_rid() PCI agnostic
c5511675df8af732bb3ce4dd7eaaf22491f0f88a of/irq: make of_msi_map_get_device_domain() bus agnostic
d538d7166f8665afb8cde01b41c2fb629e69b52c of/irq: Make of_msi_map_rid() PCI bus agnostic
d8dc3f67d3faf74d4fe5bfc02cd0dc94bd273779 of: base: Fix some formatting issues and provide missing descriptions
b6fa2b31648f70c0d8fa92d5ed00a8e172078975 of: Fix kerneldoc output formatting
f66e6aaef5a0f28b1b80a53143c81860623fed8a of: Add missing 'Return' section in kerneldoc comments
75614d0e3dffdbf6a2bc7445c1a91d45ab475249 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
238d2a5d6be3045b7734e1e0fe207b0763bc56ac ipv6: fix potential NULL deref in fib6_add()
34d0af11bf334a5e385509a715da806783245c4d hv_netvsc: rndis_filter needs to select NLS
787e94331f7d79796661067c89d588ed2cec5b85 net: arcnet: Fix RESET flag handling
e3a677418ac4a3ed25996e82829c4a9bdd59261c net: arcnet: com20020 fix error handling
0829a5c64e8c9e74bba2d82552c4dc5e5fa09c33 arcnet: restoring support for multiple Sohard Arcnet cards
821dea647dd78ff855c3b3f3fc7174a3e26755e1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6969304bff5e119c686d38ea2dc151925a40b95a net: hns: fix fake link up on xge port
20f250c46ee80fa885c31cc30127011e5313c9a4 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9b20e9506f190360893decbe6a42f2a860fb83b5 tcp: do not accept ACK of bytes we never sent
ac4dbf6547e70193cd6f473f53bc2ec3b41f9872 bpf: sockmap, updating the sg structure should also update curr
136a8db4601860313ebccc4303feeaad07ca1b35 RDMA/bnxt_re: Correct module description string
385e5f3fa3cf7752ac49947f26b2daf2b1a33556 hwmon: (acpi_power_meter) Fix 4.29 MW bug
b2564bab9aa9c9c498c8bab735d3c54664c73fdf ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9e66631406799ed382ba22dd5f52f0c89ce20fa8 tracing: Fix a warning when allocating buffered events fails
77e3a54f80b04d62421c6a8190c3aa573543780d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1a64f216536f54cb17ee2499342ee18fcd3e20fb ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d39e98f85f9bec98c456305d66fb3fe05f2b47f5 ARM: dts: imx: make gpt node name generic
200a797af7b1ec7b754447d21617557b01f5918d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
df52549c486245dae69340f267bd60eb49643ffd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6fbb2696180b856f8ee420c55ce9326d0e9c2a69 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4519998d714d531bdafc56790381907dd4795ee8 tracing: Always update snapshot buffer size
54f3469c62b661e7d66b3ac17dfd964ee3d71ba4 tracing: Fix incomplete locking when disabling buffered events
604c8381033baa20c9f8cf79ac61c1e5aaf7f5bf tracing: Fix a possible race when disabling buffered events
cacbeeea4ee220b51edf71a3354de4840c1034c4 packet: Move reference count in packet_sock to atomic_long_t
2e23e568efff2274f86ae3634ac52f231a390973 arm64: dts: mediatek: mt7622: fix memory node warning check
94a43fcd3fdcc89005269069ffef8d2279a237f1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
95a7e1b4a37c047eb1f95bd00999e5b2f9046d68 perf/core: Add a new read format to get a number of lost samples
e2d9689fa2456c6dfb924b574c800997a0231ea5 perf: Fix perf_event_validate_size()
6ef168436d5ec8c18365521bb753772f3bebe0ee gpiolib: sysfs: Fix error handling on failed export
a84e67198b6cbb201452a1be4f0cb8beb819d0ff mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
750556995794369f41e867e95261095acacd467a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7d94383d39ce65625523efaecc7c4b3a364336bc usb: gadget: f_hid: fix report descriptor allocation
0493f744e2955b74e8c7dd8919c46450111302e1 parport: Add support for Brainboxes IX/UC/PX parallel cards
901ef09db1c5f3e81177b579cf7e2040b7deba69 usb: typec: class: fix typec_altmode_put_partner to put plugs
373ebf35ade263ed246921ecf31c32d2dc506ac2 ARM: PL011: Fix DMA support
d86c05e5c54aac1a43a89be65a03a6869b08d4bd serial: sc16is7xx: address RX timeout interrupt errata
d26d28b933c8fd77e348fe44219382385db4564a serial: 8250_omap: Add earlycon support for the AM654 UART controller
9f23eeaacf3a029585c506f5ed847d19be749be3 x86/CPU/AMD: Check vendor in the AMD microcode callback
3b1822d36b4def48e2a0df8d59807c8477083ae8 KVM: s390/mm: Properly reset no-dat
68327e2a46ee2ed594bbf3d4c57d460703b53bd8 nilfs2: fix missing error check for sb_set_blocksize call
fa1bcad4fb2166e9b81bdeb01e0b65b4bba0b4a1 io_uring/af_unix: disable sending io_uring over sockets
a1bed4d8cec703d06fccb4ae8ff95fc05aaafacd netlink: don't call ->netlink_bind with table lock held
5c9ba17fcd9d7883f12fea2b4c6b2ac2df7fa51f genetlink: add CAP_NET_ADMIN test for multicast bind
e0440c598a7e0da6079d4e62aeba3ddc4f784d8b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
06c85c17b086df0956a7637e017c8bf798b116bf drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
2b1bc9b0b0e3b48fb901a6619a8f7265d9ff88fa tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f3d9bf81eb-fd88b1866498.txt

68bbf6e7377a5ef4744dabe8cadd3a3ef52ed03d vdpa/mlx5: preserve CVQ vringh index
61f74d68ac78de524333145d23b7fbe80ee1dd25 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b2e06d1c4bae4543f54a5cc07cf22642ca5fdac2 i2c: designware: Fix corrupted memory seen in the ISR
16c0fe10ef408a56d866db8d1e9f445469400523 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dddd2d29a863b2db73b73453a0a80740ac48c766 zstd: Fix array-index-out-of-bounds UBSAN warning
cdef55aeb76ebfa775540aff40edc5af8c8bf7d7 tg3: Move the [rt]x_dropped counters to tg3_napi
43ec5e5cee18e880be69a0bc07152934267ecb41 tg3: Increment tx_dropped in tg3_tso_bug()
bfa2a5342cce716ca0955b0b14439e3993ed0388 kconfig: fix memory leak from range properties
82c715f5ceaf3b2cdc6927c15f0938eb1058c71c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d6356a26e5eaf19a0c6e9a61fc5a7091ac8c6eb8 x86: Introduce ia32_enabled()
56ff20611b84c8c7923155f02791a24ab169f6c1 x86/coco: Disable 32-bit emulation by default on TDX and SEV
463f0b069fe39d3f169358beddbd5bfdb9bc4878 x86/entry: Convert INT 0x80 emulation to IDTENTRY
50c7a7dfcb418ca2a6cb5565a4d3a06b6631be28 x86/entry: Do not allow external 0x80 interrupts
013cf8cfb0e0f91a60ac5882340dd1fed4800531 x86/tdx: Allow 32-bit emulation by default
112b169ee7dcf99470a50ff1efb7a20a79ee1c83 dt: dt-extract-compatibles: Handle cfile arguments in generator function
338ffef4c09dec9fa5a6e8c8bb2539b28d3fa767 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
3cdb949808556b53f63dc41b7518eb2e12a2372b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
7d5d6b1ac2859f977347a9eb80502062612c99e7 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4a5d34719d87d86d6c4fbeee817e7153f099b0cf platform/x86: wmi: Skip blocks with zero instances
0f84ac5967d4839fdb70f9f83292cb3914d185c0 ipv6: fix potential NULL deref in fib6_add()
33b58f71a15eae83d783e29dd222ad70a8db8b59 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
4c02916f3df2c78cf174ee245d238bf1bfa20cbc octeontx2-af: Check return value of nix_get_nixlf before using nixlf
c1d0e10ea8981920b958e095dfc785af7053507c hv_netvsc: rndis_filter needs to select NLS
ec990be74f48a755bff19004364dfc553294db53 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
31a0b43cc3cd0f7ee94744017b51da3e7ec18137 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0e1ec3417f0029e45c642dbca139453b132c866c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
2e558eff0e5745861bd3590f952d7acfc07a6976 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b22dfe44eba3ce7ecd6b1d9c3263e47019333246 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3925125d7689717d30c468274e4ab7667f36a00a mlxbf-bootctl: correctly identify secure boot with development keys
4cb7a42e92615e384899bed76b8a5a3cde656e9e platform/mellanox: Add null pointer checks for devm_kasprintf()
f79e8e4cb2f86c66b67216bf7229b4d4a543bf5a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a4ba9627907ec48b23625b69b0de2cd00b3ff753 arcnet: restoring support for multiple Sohard Arcnet cards
0fc74c36170ed5783cacddce33dd0e1454024d0a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ff40c4be40f37c6e48d46e8acd34ce27fbc272e5 net: stmmac: fix FPE events losing
03145fe7a59b3068a85cf64cc53e25505f280224 xsk: Skip polling event check for unbound socket
651814a6a1905e5de9c1c0ef269b4225bcb7e0b6 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b6bb2bb25ed670a899fa24cbc4305d75b30ca421 i40e: Fix unexpected MFS warning message
119d51d89ed0f3a7fa76230b809788b7be5975ed iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d001dffdc16d73cc68d631e1687cb7065b77962c net: bnxt: fix a potential use-after-free in bnxt_init_tc
05a4dd852898419648a3a30f54285d9055a8ab28 tcp: fix mid stream window clamp.
a273a1948b2aebac88268c63a68d909497ab133c ionic: fix snprintf format length warning
06055c70b8476e4a2e9f4c6567881baf3fda3434 ionic: Fix dim work handling in split interrupt mode
0bc9d51cace107b7f12907e611b4fb47ed440dcd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0a9f137e81974c0b5754fd4b332dc2919636fc96 net: atlantic: Fix NULL dereference of skb pointer in
d99c90ddff8a1a70d2b5f0104a35dbc1430813cf net: hns: fix wrong head when modify the tx feature when sending packets
756de6384426f2ccaa2129eda1b5bcc4bd0d5dec net: hns: fix fake link up on xge port
dc201b06e83afe8d644aa5d620dd093e72a78677 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
1603fe21609e474f43e1ce1f12923f6187f321e2 octeontx2-af: Fix mcs sa cam entries size
bafcada792b2220cafedbc0beb8ce806515517f7 octeontx2-af: Fix mcs stats register address
7433ea7803b7511844938edc43de151afbfa5c0c octeontx2-af: Add missing mcs flr handler call
14cd87c7bf7634bb4a320e8c9474b3dec6fafbe3 octeontx2-af: Update Tx link register range
bf0106bd5ebb4e3c74164b10bcb3184ff0a883e9 dt-bindings: interrupt-controller: Allow #power-domain-cells
cfcdf918227d7553f767d8280e7372e828bea58b netfilter: nft_exthdr: add boolean DCCP option matching
2d3f6247a13720c28c7bf7f411e91002ebeeed56 netfilter: nf_tables: fix 'exist' matching on bigendian arches
88d1f746a54e82c262bd0c33ff4a314f647dc364 netfilter: nf_tables: bail out on mismatching dynset and set expressions
e7beb4e5db822634d240c1172acf1cd88e19ef7e netfilter: nf_tables: validate family when identifying table via handle
b333e6a3a3a839748297bb7be0d3e4a083d7a33d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
df120ad29c1c1d212e42fac6f07feb1c06615f06 tcp: do not accept ACK of bytes we never sent
f585ebd52b23624bbeca17c81878bdb0acd3a0fc bpf: sockmap, updating the sg structure should also update curr
dbd39d78d8c61eb96f2a39928eb0efa8f82fa071 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fafd7915322cf799561ee4169ad164e0ace77369 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0904a4093214ff5ba5fa78010ce8aebe1da3c1f3 mm/damon/sysfs: eliminate potential uninitialized variable warning
f0b01e90f7515c74e0d1ffac25873a54b8e29234 tee: optee: Fix supplicant based device enumeration
58f1c2eb8a0e62022ca5fd653de6310473c3a996 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b014aca6284e30fa31a06cf7cc405720c99d57e8 RDMA/irdma: Do not modify to SQD on error
9088e072b9e10b809f68d729ae8fd15cabac0a5f RDMA/irdma: Add wait for suspend on SQD
50d916ae7fa0289ee7d1aa72c99a957645de16b6 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
682890f481e1ce24da5f028c2de3b600a15f7774 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a33211f50b747c4465ec60069d432223bbe4fcd3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
53c67665f0325bcebe960d324618ee011cb41553 RDMA/rtrs-srv: Do not unconditionally enable irq
749e19772256b32f06523a95a97ac8b735054744 RDMA/rtrs-clt: Start hb after path_up
bc1c55684c910dd725fa25ff2d3547883fa4e9a0 RDMA/rtrs-srv: Check return values while processing info request
a2154582f1e3d7628f7c64c8386ad13912e98c2b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
769a149e0773bca3f35eaf7f0b4e188016ba410d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5fceac8d148d3ab9a286b402df6331dcf1ea7b47 RDMA/rtrs-clt: Fix the max_send_wr setting
5223691610591ba01483f687d8d4e54b8f8e7992 RDMA/rtrs-clt: Remove the warnings for req in_use check
587a61b6f2d300164424108ed795c77447050cc6 RDMA/bnxt_re: Correct module description string
691ba424627ca6067bf1440bf10dfabf1098081b RDMA/irdma: Refactor error handling in create CQP
dc6d2c81f053b633c8cfa02d7dc650798fbe1e84 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d441e0165007d8816f4c0ab75e0b677b180e1b84 hwmon: (acpi_power_meter) Fix 4.29 MW bug
68a396d1a6893b25f781710f8b2baba68f2804c6 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
86e14229e98abd9b08e98bf6e2d489d1023e1af3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
dc850c39de4c44b5c95d23d8d6badf7b1fdb9c1e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7b65b4f41ad27e2ba54f88fc09bd3d773b9ecacc RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f8bc744a206f21c71768dfe77aca0ec569da85a2 RDMA/irdma: Avoid free the non-cqp_request scratch
9fd71f665b195efbd2ed32b89f4e052e3ddb999b drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
061ae0c9345d2e7a0972259d2df646aee37effb7 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
81749f2cdeffccc1d380d860290b6956d3f7b0ad arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
31112282a01edbab661b649c1a8483adf4709029 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ef892c483f9d8438fe2bf7238fedd39adedc5e58 tracing: Fix a warning when allocating buffered events fails
6f667e2acdbae7ab9ffaa7308bd222eb3c9334ef scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5e5aa50eed6b1e73af283181d864796040c1f249 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
47cf81d34a302cf558d0a799f0188f70a6b15400 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8202e571c2bf4464de372107f875c558c39bc41f ARM: dts: imx28-xea: Pass the 'model' property
7d05614aca57bfa5289f382a26ed9d93a8c72c97 riscv: fix misaligned access handling of C.SWSP and C.SDSP
9c40936d3b28315c9449003110d3182169cbfb29 md: introduce md_ro_state
f11ea95a3a8b3a610d8f2a74ceb5b47ee90fc783 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
421308a86986ad36962959121e592756f1fde9a6 iommu: Avoid more races around device probe
638310da511d0bf05202a0146a5ad29d3c85fcc9 rethook: Use __rcu pointer for rethook::handler
a1150d5567fddbdb78016bdd0a2d9fc51ca25226 kprobes: consistent rcu api usage for kretprobe holder
24a1e4706c2d9ca4ed9dcd6b7063746cadb02611 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
6dff87b54fbeb8b6300014dc85ff1861afae6faf io_uring/af_unix: disable sending io_uring over sockets
b60e97f0a8ce778c06d5ac4a263beea821de3359 nvme-pci: Add sleep quirk for Kingston drives
65805cbe30a1359e4b41e3195332f1d9eb941629 io_uring: fix mutex_unlock with unreferenced ctx
3b3d6cc4eb681b16effc40f7fd96c640690c17b1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
bc56b4c640794912df1c0617556ac58585946fec ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3a9406cee1f1d72e2794b60b4566a6dc549af7f2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd136982f0944a15f6010b2c342a5618d5789828 ALSA: hda/realtek: add new Framework laptop to quirks
52bfa86061537c66c942927b99e97b59d3d7d1e5 ALSA: hda/realtek: Add Framework laptop 16 to quirks
0579610b000c0e72ed0612f8628aff42dc15d4ee ring-buffer: Test last update in 32bit version of __rb_time_read()
9dad328fc932a92ab9897291668af58aa8c4f549 nilfs2: fix missing error check for sb_set_blocksize call
286e24ea7720d0b21af367ead4826fc05dd4b973 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
aa43b2ce53cd3f5c37c9fbc60a3bd38437628689 cgroup_freezer: cgroup_freezing: Check if not frozen
dfca932357d3e748d1a3aab86b40190a136e6cdf checkstack: fix printed address
9f97b76c439f314f8f28cbe6eec241c0fabb21e7 tracing: Always update snapshot buffer size
45c95e181ff69a887770f0d095d7c431adcf80b8 tracing: Disable snapshot buffer when stopping instance tracers
7766cf24f50634e10af357ca2922688a34a913f3 tracing: Fix incomplete locking when disabling buffered events
ea47fa20e3118372c8c216622978cd3d1cced824 tracing: Fix a possible race when disabling buffered events
840af48b03f9d5aa4b8fd375558a839d83c6c812 packet: Move reference count in packet_sock to atomic_long_t
0de26b25844b8dd43d0ae9262fcf920aacb8f3af r8169: fix rtl8125b PAUSE frames blasting when suspended
5628fbdf2db094a4e994bd8cd7329d0c95efe6b9 regmap: fix bogus error on regcache_sync success
f53ae372f8c5f6452f7fe2d96b1ee8c0ee623078 platform/surface: aggregator: fix recv_buf() return value
ec75549c66d91ce16563117e7f622dc7db5164b1 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
76febd09b7b5bec811de7fc743deb3d5f97e2850 mm: fix oops when filemap_map_pmd() without prealloc_pte
4e0c42fd61552da2d301a8c14326530a007b8012 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7b5383aa2fc2ebbcc1a6d1649b90b1c79f118147 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e1222f384e504e4a77e83eba81bff3ecfb8ab4cd arm64: dts: mediatek: mt7622: fix memory node warning check
4ee1a06beac7355b577a43862d11d38b55970d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
84288226b759da1dcb4bbaafc9aad482ed33e57e arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
c9a97f53aea3b909c297e76b941e74420750ef65 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
60bdf485b70663e111aa8a45c8244bf790385db6 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
21417035184041173325fc0a76ce314449a26c6d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
18983f80c37e2bdfa54ebbf2d421c079ef5d7be3 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
fe7f22db8609720faa15dd80a166a9aa777fa4a7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
60d5e8e2117b84b1e219db322d8659a890a370e4 binder: fix memory leaks of spam and pending work
57b2c0a0c3da2aae093539fccdf10df9e5a851cd coresight: etm4x: Make etm4_remove_dev() return void
91384f695d007280e8f75d0f27f065c890b04671 coresight: etm4x: Remove bogous __exit annotation for some functions
c5185fe11572e632f41b971a86829a53632eb022 hwtracing: hisi_ptt: Add dummy callback pmu::read()
bb9aafe2dfca3a3b5f629fab7ba4036d2d40b8cb misc: mei: client.c: return negative error code in mei_cl_write
0edb604fd8d000a1cc8b8984960a9b0405657712 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
73f3cf1f3f483da8a9b185232f59e2348b1f4bbb LoongArch: BPF: Don't sign extend memory load operand
a4481a59c8a2ed01fce2d6532b4395323c5e0ad8 LoongArch: BPF: Don't sign extend function return value
97f8960637c5ccc1103612272703b999c9f0b4ea ring-buffer: Force absolute timestamp on discard of event
68976a3af469256f720076f5fb0b267ae28b02b1 tracing: Set actual size after ring buffer resize
7da1a50ea8bc3a75886b4694bc40ffe3f6b01f5a tracing: Stop current tracer when resizing buffer
6ced73e559d0bb1389ee7862f295dda7c9f84717 parisc: Reduce size of the bug_table on 64-bit kernel by half
1d3ae0fbf8ec83b84eb6f83d5c5f08b84adc6958 parisc: Fix asm operand number out of range build error in bug table
2f531e12c84afdcdce5e28f7c9d87fb456fd9c9d arm64: dts: mediatek: add missing space before {
7974f4951259e14eccfe631e1186cfd0be14a060 arm64: dts: mt8183: kukui: Fix underscores in node names
4e6dc2ba81470a71369ec21beaf9a5c9a890b9fd perf: Fix perf_event_validate_size()
64231590a90f0c4254e5497943fdf74e4a4848d8 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
7b55e3d12463b5b08bcc2ae4c8654ef3e90e2b45 gpiolib: sysfs: Fix error handling on failed export
4e48e956323ef498d3bcdc90458370602af8993e drm/amdgpu: fix memory overflow in the IB test
7554054aa260d6fa753e6f89d0269c97d24dfe98 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
e4a97c21691b0337f828d7bccada5299a991905b drm/amdgpu: correct the amdgpu runtime dereference usage count
67f7a038d6848bacd0990a1d21d3b7b551b230b4 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c09c8133fd13a1bf88e0ab74bf4ef8d54e70f6f6 drm/amdgpu: Add EEPROM I2C address support for ip discovery
dfba242abef2f6667ae36f21bb44549be923146b drm/amdgpu: Remove redundant I2C EEPROM address
1d6e92795df85f26bffb91153d3bfdf576773e0a drm/amdgpu: Decouple RAS EEPROM addresses from chips
32ce711a1a88824da7be823a406636688de82594 drm/amdgpu: Add support for RAS table at 0x40000
e6a4fd1ad1d2c6bd699bb26e33ee31328350a7c4 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
766f9924de1f61678aa66621f75c0ef85bf0af0d drm/amdgpu: Return from switch early for EEPROM I2C address
291323075b220965abe2745bd4dc64d415a804c4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
cd0a7162ed24cc450b7099f91eb3f6648616d5fd drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
0c4871c784b01ed0d2fcf764554b00b5b38b9554 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
fe9a4b635ec1d1a00b86a237a1eab07ec8da7b54 usb: gadget: f_hid: fix report descriptor allocation
2f81bd61e355bd3314e122a1c735ebecf1c7d88b serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
761633801e29abd7cb1c5f044d1c591a6222909a parport: Add support for Brainboxes IX/UC/PX parallel cards
a90adc0bcd322c4b3a037e040be40def4d6da23f cifs: Fix non-availability of dedup breaking generic/304
ce1ab9f353b7595b18c9bd1bc60986281063d24c Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
6d2b98d8d3a09af9decc3f1701d17485f5f873c1 smb: client: fix potential NULL deref in parse_dfs_referrals()
999ec747c7dba578611a390af4a7d7cfc9747039 usb: typec: class: fix typec_altmode_put_partner to put plugs
d6e85df64f2e41a6e902416261d47d8bd37137db ARM: PL011: Fix DMA support
baf4d42806e68ca6693f1de223865000806e9e70 serial: sc16is7xx: address RX timeout interrupt errata
af1d2898549d98f93db004fbb3c5a26a3401c78e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
704d16e9c62beccd348ed975aa9908067e3ed9e1 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8854e2dab978d8b025855ac8389f16a6ee63d044 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5d43d04946978bc3844196bf8305a2f4927e3b60 devcoredump: Send uevent once devcd is ready
8cc369627bb6f9c2dd63e91bdfbdc5fa16b33fcf x86/CPU/AMD: Check vendor in the AMD microcode callback
33f851041e8a04a35989383e287f0af4c10f4678 USB: gadget: core: adjust uevent timing on gadget unbind
1c47fb989c3ae569ba8c0ec777787cd9d7092ff6 cifs: Fix flushing, invalidation and file size with copy_file_range()
308940fb2498439b2979539f8e924d1616827d84 cifs: Fix flushing, invalidation and file size with FICLONE
9b062a15a8ae08e26cddeae014876e98c1ff44cb MIPS: kernel: Clear FPU states when setting up kernel threads
2b20881070236d26c10d16ab523c8d995f6b4478 KVM: s390/mm: Properly reset no-dat
4f27ce5bfad3076a56ffc53f85d5b391835efa31 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
038290a9292d9e8dc795ad422818d3fc31cea9f1 MIPS: Loongson64: Reserve vgabios memory on boot
abdbc3661ea88c592ed16418d4b26d14d7824008 MIPS: Loongson64: Handle more memory types passed from firmware
31914ab15d8e21a09f1150e145e465510b38455d MIPS: Loongson64: Enable DMA noncoherent support
fd88b186649837c0e8421f3987f64b17cf8a92fa netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============2124780391824652992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5df85e03869-13e187a80e55.txt

1d3fb8919bfab39e8edecccea5ca6d7b7af2958a vdpa/mlx5: preserve CVQ vringh index
1baa9e00f0d9ca5ca10e789986b2322ad90e2c4d scsi: sd: Fix sshdr use in sd_suspend_common()
d53b0170a45ed7585f2f54985c1640f59a1a69bc hrtimers: Push pending hrtimers away from outgoing CPU earlier
607fc8640b8c7f6d8c0baed8d14b751126dcf701 i2c: designware: Fix corrupted memory seen in the ISR
3f1c4909fc1dc67fb17749b3293d769215f99c13 i2c: ocores: Move system PM hooks to the NOIRQ phase
9458065986a2a8efbcf3815e4e2a5a5b455c95d1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
bb6953a4d5ec86563de95114a9b4eb1590ddab6c nouveau: use an rwlock for the event lock.
15799aa612de3df97e9db9b771ae85ba8142c624 zstd: Fix array-index-out-of-bounds UBSAN warning
4b96257551fd2921813258c051494aac93b14b72 tg3: Move the [rt]x_dropped counters to tg3_napi
d1f923fa7da1dde67be668f5b5f5c320078ca538 tg3: Increment tx_dropped in tg3_tso_bug()
e56e501d296d4b443f786f2e5fc8c641e2dfed01 modpost: fix section mismatch message for RELA
a3f82f78827a32cbde1a92740ecaf90951ebde04 kconfig: fix memory leak from range properties
cee668f2f620b2ee90c68623c1e9895aab0bf42a drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
e515858d72d6267670258599629e85f9e4119e2a drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
081d3abe88b011a74c2b150264cc91e194232fc4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6baba257ab8c5bf95bd37a4e63f51585bc53895a dm-crypt: start allocating with MAX_ORDER
df29f50cb9e56ad78158625178f978e3d5fb5482 x86: Introduce ia32_enabled()
b8f3445994a214c0048356df04b2a9a7be737ed1 x86/coco: Disable 32-bit emulation by default on TDX and SEV
a8860478a335a5e96bf5eb7dd5e82e48d0299ce1 x86/entry: Convert INT 0x80 emulation to IDTENTRY
dae97eb9e1ee074f46fcfa0cbd9ffeba837555a1 x86/entry: Do not allow external 0x80 interrupts
2a49ff3c5165f2a6070d80538f60567192d2906f x86/tdx: Allow 32-bit emulation by default
9617495f6dac687185509218d891c078f03d4199 dt: dt-extract-compatibles: Handle cfile arguments in generator function
0b2a159c7ee4c094ac13e0eb99d1c2be848ad54b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
904dc66606aa1a37aefd6d12f57e66958bbbf7f5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2cb207273b86285673dbef941e078e76ae14e15e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b4e988dad5204ff5db4e844dddeff3f01bbc3e4f platform/x86: wmi: Skip blocks with zero instances
6cc5c1d231349b2d7672c5183e0cbb4f8a8be456 ipv6: fix potential NULL deref in fib6_add()
0d416313e5cd219d9f4202d368655b0f935027e0 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
abf7b8bcef57606d425140c23eddb4cf1e63e253 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f0aad856009e280eb85ff052dd5358c6ec4f5620 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
b600de66dca878caa515f256f155aab32798e6e5 hv_netvsc: rndis_filter needs to select NLS
673451dbc6f40d869a1d020781843839c1d09308 r8152: Hold the rtnl_lock for all of reset
28f6609d56dcc4d7714fc90b121a651b4609d337 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1fa7188c463c66cb881ce0998f50fc9048d6537a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
760b959df1c323426953770c5d0df2dfbe091bf3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
49a76e6638d125d2cb179d3ec7614072a661a3e0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
9d678bd18f4a6fc7f717ac803f0a85ecfe2d78a7 mlxbf-bootctl: correctly identify secure boot with development keys
7c81e1d1edd1a3061928ce6acf51d02f580b5334 platform/mellanox: Add null pointer checks for devm_kasprintf()
4df724c522825a275ebd2e12c67951ba634e08b4 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3c7e71f5fccad5427887c60311abbfe36eda719a arcnet: restoring support for multiple Sohard Arcnet cards
0eb623dba0fabce5102b7bc0a1a9fcafcd14212f octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
7445e6b9fe38f7513c4c09bf6ff6b303e1db272c net: stmmac: fix FPE events losing
49005a4eb3d3662bd23a229eb4c02f80a43d0a1b xsk: Skip polling event check for unbound socket
9165f1cb67cbd1304c4e8104035648b0b4b7d07e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6be0193fc63da62b882d7a41fe95e4230e7f1b6e ice: Restore fix disabling RX VLAN filtering
a102b7555e496ebd1b36e17b770d5f218a3cd497 i40e: Fix unexpected MFS warning message
fab1e731956b79ed7ea3a0832fbf6b84e2465c4e iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f606093000822a7961e041908f49e1905d3d66ab net: bnxt: fix a potential use-after-free in bnxt_init_tc
1421ee6b34283ee476041126dc30c6c43c77cc91 tcp: fix mid stream window clamp.
caa958eeb9138dc0516fe6a53021532a15c54762 ionic: fix snprintf format length warning
350d4a09a8a8993964915e62c7aa5342b07fe80e ionic: Fix dim work handling in split interrupt mode
9c5aa6c0eec7046150cde8100a42709ef5ed5a3a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
844264f918123c6b908487d450e10445b066aa9e net: atlantic: Fix NULL dereference of skb pointer in
ecea5c313b9e1c70717656bc304ee5269529df62 net: hns: fix wrong head when modify the tx feature when sending packets
73962f39189fd27b0b0b0bd7a9e402baf2f02f5b net: hns: fix fake link up on xge port
86de10ae050df18b6328ca72fa23bf5753c74180 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
e763fe94c8ae407436f373b0998101ee9e8f160d octeontx2-af: Fix mcs sa cam entries size
7b654bcba00feefd73cb3d4bc9635ae4b721b585 octeontx2-af: Fix mcs stats register address
7a74948ea960ae82f905783b045a5ce0b1635fc4 octeontx2-af: Add missing mcs flr handler call
10cb058354f8ff8eea3d6d642f5063edcb00f0cf octeontx2-af: Update Tx link register range
c87d4547f4e1f77a94b10bcc0979d5098218ba5e dt-bindings: interrupt-controller: Allow #power-domain-cells
17d2f536fec2a0d387ea479511d0973555ddc649 netfilter: bpf: fix bad registration on nf_defrag
1ca0d94418f442d45b4b4c72fca559c3ca1e1722 netfilter: nf_tables: fix 'exist' matching on bigendian arches
dd467ef6e5ff940706d91a6e9505f1850c5d8f0b netfilter: nf_tables: bail out on mismatching dynset and set expressions
ba8d510147f458bf60cf37a6565b5047b7ecc710 netfilter: nf_tables: validate family when identifying table via handle
11734f07e9114b8d9ec303ab3d04bd1ce13c386f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
01c41edf11205586ae8131d8a91251a3693d4cb3 tcp: do not accept ACK of bytes we never sent
0d6053ac3df652c5cc6cb3da8ec0ab08468c2ad3 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
50c28329285d25a3790a16575d64fad06a128b30 net: tls, update curr on splice as well
0eb370872f3002c88e837f656b8d2755570dcbc4 bpf: sockmap, updating the sg structure should also update curr
495f8ba3f353bf07314a90e7ccf5d7a2bf72bd1b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
719742b2431774c3944f784d0b1c127cff9ed892 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ee65d8b632175efad76d9cc116275acb04b6c637 net: dsa: microchip: provide a list of valid protocols for xmit handler
0d11c7ccc0d15bb6dca5b7b59cd7a0601d55ddc7 net/smc: fix missing byte order conversion in CLC handshake
9e4d7cde93464d170444c0cfc68fc4a288b78e56 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
b39f21f090cd8283e0915fbcdfe91725661a6098 drm/amdkfd: get doorbell's absolute offset based on the db_size
00239ed75d5f48ea6c3a08e575fad542d4f15ac3 mm/damon/sysfs: eliminate potential uninitialized variable warning
5dbb32605a9084ddb15850ba87d247ced0d78ea7 tee: optee: Fix supplicant based device enumeration
a49fa1ef02072d9fd7642b748225e6b849abc659 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
2546f017104ea1471e36212b13c84358730d58c4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f18e926e2b5aa19c5f4c881ba6cdd9d235947ecf RDMA/irdma: Do not modify to SQD on error
e3c6a4e4c40eef657d6cf9fc62b82d2936ef002b RDMA/irdma: Add wait for suspend on SQD
19bd48162c48f0eecf7dd5df9fbbf8c5c02b0032 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
6565fe98c1bfb390e73f10b63e84995767f52106 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8c3fae9c0d9b7f321ee5e6798b65571081c09b07 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
e5a89e76dfd6f832cd2b14538ac2d0c708b7dd6f RDMA/rtrs-srv: Do not unconditionally enable irq
a69313bd1e8578891033888d802dc36f85f91515 RDMA/rtrs-clt: Start hb after path_up
344253f20362fa9ffb6426d9c6d94370bb66dbf5 RDMA/rtrs-srv: Check return values while processing info request
e9a677692e513679e6581c79b7460aa1765c1cf2 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c608741745d46223261a4bb2f4caec02908c3c77 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
be4f3f1e7c841baf0ee8d27d153238091e8b56dd RDMA/rtrs-clt: Fix the max_send_wr setting
6267584765f10c524c10f9fc990c15c2dae4f27b RDMA/rtrs-clt: Remove the warnings for req in_use check
70d540a28586bd777edc950126eef9e7a3af3b92 RDMA/bnxt_re: Correct module description string
353ff1000ebf014c358ddd300f1a73e313b78acb RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
1f75a80d32e7adeccd67238d4028b6cb6abf92c1 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
fcb1da2a6fc89c714b5c4ac1d9de81b3c9fe74f8 ARM: dts: imx6q: skov: fix ethernet clock regression
20f22dd15043321651da82e5c668a56d6981acc0 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
a68510e65b348415b2e628a71b7b7a43b30ddc9b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
400070b4b18b50f016b88a28339d251e557a6e7e hwmon: (acpi_power_meter) Fix 4.29 MW bug
0387154204d38f6c73080aef3b4a7efe765f8960 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a082a912cc33a40710e308ee9e120708a899e5ae hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a64ef6f2a94db1a297085a42fc659283cd65c30d firmware: arm_scmi: Extend perf protocol ops to get number of domains
d85b699dda5871d6e7efb033aa13e18d6d47c2de firmware: arm_scmi: Extend perf protocol ops to get information of a domain
3c49dbad7fe5f7ee7d57c78c57998c0ad26db1da firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4855fa542d94fc7a14924a0270d2d3026a447e89 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
ebeb33be6b5901e0b013d6534900b179dc33895b firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
c2e4a2a1d844c9fafc744f70ff04a32f4a0521a4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ee96e456e591c499fc25070c15f3c3c2be51f7a8 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
4cd679b2a943264bf3265db2f9de40c6ed6c40b9 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
cf03547bdc1d942f38d7ded37fdf7503e9f643cb RDMA/irdma: Fix support for 64k pages
3962bb1394abb9d81fcf9ebf41df194ff4115e96 RDMA/irdma: Avoid free the non-cqp_request scratch
4ecdfd6c27445724825e12ce1675093c62497438 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
bb87b605fdcdb790717e1b4a470ffbe3f440cd0f arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f4d0672d30466ef264e87ef98d41a8c5d31ca912 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6e1846353746c402968bc826c34c0ac39c8f7f00 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
8d876a39ff64e9b7f2db7f6aa516e54943ded3f7 io_uring/kbuf: check for buffer list readiness after NULL check
494ccc4f38695d2bbd8c876c18ba27bfc080064c tracing: Fix a warning when allocating buffered events fails
9e1db3147bb034e0afe29c76f44519c9dd7f26cf scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9fc651f9205f009724319360b0eae7bd9fb4e8ba arm64: dts: imx8-ss-lsio: Add PWM interrupts
4ab17d1f781c6f43032d1fae6f36c4527b59fa99 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
8164da09f5ca2213a9b4b804d44476dbf9dfef66 arm64: dts: imx93: correct mediamix power
331dcbaaee02bcaf9f44de9a113dcbd6f2c8863d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c3fb711dd3441fe7509191b9b6123e971961cd56 arm64: dts: imx8-apalis: set wifi regulator to always-on
0ead65760b72876c96724d3923afcc96ce80645e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
74c921b86e4681fa991f2e45736b1946913da5e7 ARM: dts: imx28-xea: Pass the 'model' property
20b5f8030ecb812af3ae26ab79073090f39ad324 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
93b196666968193b1ef9939bfc1be822500fc152 riscv: fix misaligned access handling of C.SWSP and C.SDSP
ef03278e99d5c5bf0557094295f34d930b16ed5c riscv: errata: andes: Probe for IOCP only once in boot stage
561590ca59d1fb9dafa630328a1a86a8dc59bb21 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
ab32d000cfb222a5b4092eb03ca15f6c5d91c411 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
980e229dec4483e80d80b89dd79b50cc63743b90 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
0a4ef7c8f5b5dfb90c99b8d7b9c2a6a31a23539d rethook: Use __rcu pointer for rethook::handler
3dec79115459188422b8c6dfca6bd06049dd0ce2 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7df07f9bef8dbaa7586ce04ea5a94475fd1c2032 io_uring/af_unix: disable sending io_uring over sockets
e4fc915234adc2287faf3362d14c3ae2c520e407 nvme-pci: Add sleep quirk for Kingston drives
36a769c40d55b1a1190c0a9bbf852eda40edb534 io_uring: fix mutex_unlock with unreferenced ctx
e40a89980cb0206c90e5d7a8614b8a4a693e4c5f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
2facd6d401381976094e06e78c873b9a9db3f324 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fd6a7dd819cfe3852e6b0213905dd7c80384763a ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
9ef2f95c566f367740c8bf13e016f177385c5e84 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
9769d59cae427841f7dd5dc0ad6404c79fe2dbc9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
993de87cf55b9494457a9a82bacdf472ae48a1db ALSA: hda/realtek: add new Framework laptop to quirks
3bafc91a2876d5b11fdfc4751aa87a1cdc7aa438 ALSA: hda/realtek: Add Framework laptop 16 to quirks
faa90f8340f59dc433acdb5d9ced7804c7f28347 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
534ee6d93543d6747eac5bc3cd837515b83ba4d9 ring-buffer: Test last update in 32bit version of __rb_time_read()
3e42b09a758bc4ea3bddfc7bc8a19eafbc32cbe9 ring-buffer: Force absolute timestamp on discard of event
392b97449f786dd3ea7017fbff8e76993e3abe21 highmem: fix a memory copy problem in memcpy_from_folio
15fc90e61edf0e34195e0c915524f10a11cf5000 nilfs2: fix missing error check for sb_set_blocksize call
19064683497feacf6f753144226d02a967427ab1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6867457f1cb91181452db5125239000cce6c17a6 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
43ba68fb43fbdc86cce62770524df4ae53215621 cgroup_freezer: cgroup_freezing: Check if not frozen
904769b9c3bb1bca7a085c13176c10b664822114 checkstack: fix printed address
8f12d5eb9e1612148f8415e8379bc6311f92720b tracing: Always update snapshot buffer size
4b916db42dfa540f79242ad025070553ecfad4d3 tracing: Stop current tracer when resizing buffer
19a8df43e8e62a9371a81ed65ffcb011e31179b6 tracing: Disable snapshot buffer when stopping instance tracers
a180d32349f46dbb3b1d02614acecffb73f70f20 tracing: Fix incomplete locking when disabling buffered events
cd6477af7615ff68bcf136cb3d855650153c840e tracing: Fix a possible race when disabling buffered events
464f3a30b04443908675c0ca892cb7451fb843d6 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
65f4b2602ed32602a683ec675bd927309a9b31a9 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
499d1dfa2f87c47be3e4327ba5d515a451d78ddf packet: Move reference count in packet_sock to atomic_long_t
4265d13c21ea64ace5733766faebae29ccd97f6e r8169: fix rtl8125b PAUSE frames blasting when suspended
7aa4a4c1a77269b5e438c711b31cea7cfbadc8ab regmap: fix bogus error on regcache_sync success
175caec4e62a2b31ffc268200c0dadd33b725a63 platform/surface: aggregator: fix recv_buf() return value
d9779e4416320d7e88022e2238e2593758276a45 workqueue: Make sure that wq_unbound_cpumask is never empty
be877f0f42c5378da954165fc588d0b304cdb8e7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3c42341606ace05ff92b89b0b0bce0c20283bbd6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
43b9925f98a05ac4e1235306fbdfb7cd3ebbb43a mm/memory_hotplug: add missing mem_hotplug_lock
b74c14c5741b925b3faf09d1d5c7019d2e68b46d mm: fix oops when filemap_map_pmd() without prealloc_pte
1d87a0796fcc904deee3f396d8aae814ccaf1e5b mm/memory_hotplug: fix error handling in add_memory_resource()
f4aea2a085885bb37aae52daf7e0e8de79a8d939 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d8d1739534ce6c80b70a688160350305aadea34d md/raid6: use valid sector values to determine if an I/O should wait on the reshape
1e61d38469cdddef0a944133c81cb26238f55132 drm/atomic-helpers: Invoke end_fb_access while owning plane state
1ff18d7872036c1e9a5f1062687618b94fadfb73 drm/i915/mst: Fix .mode_valid_ctx() return values
37aaee5c779582dd299cbc67518efba76090cbc6 drm/i915/mst: Reject modes that require the bigjoiner
b1100ef30afcc1a686b59a5f3df09da88feb97c8 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
379094fa901a405fb55f9ce85c463601430cfe0f arm64: dts: mt7986: change cooling trips
e2cb39bf1f6407e7f38185716e61b3ec6ee71fdf arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1ee2a03ae9b9513f8cf4bb997d84e8b6bc680a50 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
4275d66899c3ef5eb72e439ae1f5635e6062cdbc arm64: dts: mediatek: mt7622: fix memory node warning check
e18aeb3f0303c97cd8c95c5123e0f67f14ef8ac1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
0657d1623abb677885dbb3bda7532f88cc8e7d2b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2074cef06fd964b4f9b42015385d480a4f352f05 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e09074beeb11de734cf57f2b2d3d3011c5969888 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
937f2cf2a96d9c38a9f43d92aa1468dab6183bb2 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9efd03ac98e8b9262248e410bd933d6b97032583 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e4a0e30db1b153de4894ee2d64d5f5df1cd88ab6 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
d03ee850328c9cb16b6191ea21018c95c2650d41 arm64: dts: mediatek: mt8186: fix clock names for power domains
88347251625a36b6c9c91a63fca3a5268ae5e42d arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
1272a0cc2babc72c5f6b44932b597dd7a8ecbe40 coresight: etm4x: Remove bogous __exit annotation for some functions
1c4e5a60ebd3d4bb13f59c71f1f7a14965bbff21 coresight: Fix crash when Perf and sysfs modes are used concurrently
637c9fbf7c406ac1c8ca7f190d75f7852c1c5fe8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
a40e1b946b1177234facc18863984eaf656d68de coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
86cd03703ef08dda548bec7949d1501571e353cd coresight: ultrasoc-smb: Config SMB buffer before register sink
ab15b287c00394a3e50a9cc9b95c20b5a0a982b5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
7971ea02619174b7d572082a619aa4eac043d73a misc: mei: client.c: return negative error code in mei_cl_write
48a548b0d4cff4ffb946acd9a5993400cc4db4c8 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
9efaa9bc6a192d0b07b4bd286fc123599794a87f perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
966be46223f8a64de47b1de94b8916d80028f566 LoongArch: BPF: Don't sign extend memory load operand
4c47ccaacfc7998f542c967cc825b7bc8d141bc4 LoongArch: BPF: Don't sign extend function return value
cb6fb59b467a4db1b1e12ad3d068ea5d338bd951 parisc: Reduce size of the bug_table on 64-bit kernel by half
8c722747f40ceb653cd5570d7e9dabdc2d445314 parisc: Fix asm operand number out of range build error in bug table
6bd299b3835dfd475ef46ad22fe431f02fb858b4 arm64: dts: mediatek: add missing space before {
5a904862aa486db91c8cb1de5c8191a1942f8eb4 arm64: dts: mt8183: kukui: Fix underscores in node names
454e8df8c2e78a82c4174e041e9936fe0dbe6f9d drm/amdgpu: disable MCBP by default
f78ca4b03af90c87a350efc89bdeff3a5a6a5633 perf: Fix perf_event_validate_size()
dfbf41c6f343b77e54bf1ed0b6836a9d0edab79a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
937661ec2e3e49907e62abc329dec9c86ad82b3a gpiolib: sysfs: Fix error handling on failed export
e4ccc242075b85baa2b4e4e5defb60bba467cf8c ASoC: ops: add correct range check for limiting volume
f786a419a836f1d16266a18f31a746ba5b37c133 kprobes: consistent rcu api usage for kretprobe holder
897274a984b42a2f2e9bd7a546e9cbaf1f6d3541 usb: gadget: f_hid: fix report descriptor allocation
683c9936ce7bfdefdcd9d8ac19e8d19f764b5b96 nvmem: Do not expect fixed layouts to grab a layout driver
501d5dcef2e9b84947e3a9cd232ac39c8bb3a8e5 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
9e274513c9665a5b9418b4aff782ae6082b0670e serial: ma35d1: Validate console index before assignment
d74e08b74d5ebea57bde88d24f8bf2aa4518b307 parport: Add support for Brainboxes IX/UC/PX parallel cards
55a90272a9c2c5477d88383f19fc3e506b6f576f cifs: Fix non-availability of dedup breaking generic/304
f71e834c8571ac6e4c245cbc755c3d3b6e4d3243 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d9826d01c353f02df9236073fc8497c398478228 smb: client: fix potential NULL deref in parse_dfs_referrals()
144d491fede6d25e999079f9adb6ebdea3248d30 usb: typec: class: fix typec_altmode_put_partner to put plugs
695eaca9b70988f0ce3bc740c4523fd289be9365 ARM: PL011: Fix DMA support
60597fd3387f5949987ecefb385b6c3c061256e1 serial: sc16is7xx: address RX timeout interrupt errata
7e7569f3fa1b1f27054f99d523ce3d6011fdff3e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
67e77172913e7b00e8da203010b200d7bf3247ab serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
4649e4ff4936ad5814e80551d91927283ce3235b serial: 8250_omap: Add earlycon support for the AM654 UART controller
e8681a5f7f2d68c86d1ce11c63389083be63273b devcoredump: Send uevent once devcd is ready
1b2525d0c93adfca451623534c33137479dda3ba x86/CPU/AMD: Check vendor in the AMD microcode callback
fe3771321413a03139bebe4eb4951f588069436d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
3b3c5a54597e783c9ee8400c5b80adde191885ad USB: gadget: core: adjust uevent timing on gadget unbind
67863f27abedc1db110b6079895ef0378237ee21 cifs: Fix flushing, invalidation and file size with copy_file_range()
6532863cc2a5fbf50818a0202045c752644370f8 cifs: Fix flushing, invalidation and file size with FICLONE
473cb1fcf7aad121d046e34239be98f512ff1890 MIPS: kernel: Clear FPU states when setting up kernel threads
28b3c648b71955f26a521d1a1ebb7f3fc25773d5 KVM: s390/mm: Properly reset no-dat
40e17aec367b9da40dd2669f4fa278881354ada8 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
568ad59f9bf73cc5adbf9708329600216bbc452e perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
0a5a66ebb170783bdc6de3e05898f58754cbd61d perf metrics: Avoid segv if default metricgroup isn't set
ec0e0b48950ec777a9365d8a5f3ba8cf83f1f4aa MIPS: Loongson64: Reserve vgabios memory on boot
0bff756553e6f6e04934aa0434d726409b8c3ad8 MIPS: Loongson64: Handle more memory types passed from firmware
bf96ee06556f25c103664d0f8f4839ca46c15ae9 MIPS: Loongson64: Enable DMA noncoherent support
e2e6e330a256dd65d0d2ff389e7e5a929902c7d2 netfilter: nft_set_pipapo: skip inactive elements during set walk
10efbff843fd0945855ef70d6512f8f582a67f96 ASoC: qcom: sc8280xp: Limit speaker digital volumes
13e187a80e559651c38acca127b5a5b60cf5257d gcc-plugins: randstruct: Update code comment in relayout_struct()

--===============2124780391824652992==--
