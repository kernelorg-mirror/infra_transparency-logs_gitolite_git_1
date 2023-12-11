Content-Type: multipart/mixed; boundary="===============4361288441027823705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:17:38 -0000
Message-Id: <170231865819.24427.4983403253395017572@gitolite.kernel.org>

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b646a7d30bcd8681f09d8a5984727dbad7dca619
    new: 96b13dd232cd94e0e1f2a50612ade1a6164cc189
    log: revlist-b646a7d30bcd-96b13dd232cd.txt
  - ref: refs/heads/queue/4.19
    old: 1e2c2216dcc5f166c4e94054fdd2b0bde4a40d3d
    new: 52602571f19c2ec9b86596b784057fbc6dd7b50d
    log: revlist-1e2c2216dcc5-52602571f19c.txt
  - ref: refs/heads/queue/5.10
    old: e38d23a9894ee6aebda191ce4e37358e5d1f0adb
    new: f29fb63a5a8b3b8a5e2f77a6ad6b2f6c60f78b5b
    log: revlist-e38d23a9894e-f29fb63a5a8b.txt
  - ref: refs/heads/queue/5.15
    old: 7c8ff409ffde472a23d088b4cca56fa43bda691b
    new: 2244f7059734cf86b4882d73b7953fbaa3e59712
    log: revlist-7c8ff409ffde-2244f7059734.txt
  - ref: refs/heads/queue/5.4
    old: f4e8c92e7fd7e8f4cf609614eb1f7123035fbf86
    new: 25ce678dc47dcb1bfc6714c1638d9f7efdda6210
    log: revlist-f4e8c92e7fd7-25ce678dc47d.txt
  - ref: refs/heads/queue/6.1
    old: 8f398db874a5504d89dca371a4591db8dbf77b7e
    new: 4d98cff86b0fc36bff804a47ed7f62b0c09c58e2
    log: revlist-8f398db874a5-4d98cff86b0f.txt
  - ref: refs/heads/queue/6.6
    old: 257949f6296aff89665ace59719e0faa6f15d83f
    new: dccc26bffb3b15ef65c6378ac66f36c81aea5a09
    log: revlist-257949f6296a-dccc26bffb3b.txt

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b646a7d30bcd-96b13dd232cd.txt

494ee41d7cf64fc35f7675c29bbc369ae3faacd5 tg3: Move the [rt]x_dropped counters to tg3_napi
a0376ac2a3e71a7f4f45e968f692ae76097be8d1 tg3: Increment tx_dropped in tg3_tso_bug()
e6c2a2ef00fb4d83beb33358da7932acc7e9fcae drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2305584840390e0b6ace82cf9e854997a6904265 net: hns: fix fake link up on xge port
caa8c4360979ec9107cacfcffe4f80c8cd83dce7 tcp: do not accept ACK of bytes we never sent
bc0312a416370c5935d9bc63c5e4a16fb0842a65 RDMA/bnxt_re: Correct module description string
18717a306ca2e9a82746abfa632856d300b26e8b hwmon: (acpi_power_meter) Fix 4.29 MW bug
7d098348122c6f2af603946882339577ec3b2e91 tracing: Fix a warning when allocating buffered events fails
99fb14527bac6c5985231218e47617042af33b29 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b9a3efede176a8fe8f85103fd4504c003fb3593a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3099b0e948b410cff7aa07ae4d1a593b082d3818 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8204981aa80738c4aea74da350d20f788c18a8d7 tracing: Always update snapshot buffer size
df8e92204886780c66da921b9d4d87a7f2f46ad6 tracing: Fix incomplete locking when disabling buffered events
00886d851a58f74bd508ca0ceb068f2cc964d786 tracing: Fix a possible race when disabling buffered events
f41c1f41acef800ada7d56875f3b39cc223ab572 packet: Move reference count in packet_sock to atomic_long_t
df084ac3dd7691b8eef3a99db275ce7709485e1b parport: Add support for Brainboxes IX/UC/PX parallel cards
2f6489d6c7ed5ace4a1235977d288d61b5126515 ARM: PL011: Fix DMA support
e37023d4383b3085d3cdd6d8c0076fc8d7f949a5 serial: sc16is7xx: address RX timeout interrupt errata
2bd8062ba2df71128520c3e4df1ac91f5748a331 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5b5c91b084cebb1e5b6be84d2a064f43eeb14d29 KVM: s390/mm: Properly reset no-dat
1f2f29a2390a3e530f7b72301263483070c434f4 nilfs2: fix missing error check for sb_set_blocksize call
c2efcdbc8a5249dcb56ba466acd58f3130ac83a5 netlink: don't call ->netlink_bind with table lock held
a17de2ef9b1c30a041cefc1f015df8976484efa5 genetlink: add CAP_NET_ADMIN test for multicast bind
7167218faca0f4eb22d5e10db66c113295bec21d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
96b13dd232cd94e0e1f2a50612ade1a6164cc189 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2c2216dcc5-52602571f19c.txt

8f8ae65b482450c20ac91948cbec6b1cab0861d2 spi: imx: add a device specific prepare_message callback
c5d0da793ac6b1f23289d4354778d2b1aef86186 spi: imx: move wml setting to later than setup_transfer
b0d3b6d124de70977d09c9e5c0bdbcb494b88d1e spi: imx: correct wml as the last sg length
2feca9dde96584592733d96830e31876882ff3db spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
de45096768dbbb3ee91d83108f139b085642b944 media: davinci: vpif_capture: fix potential double free
5ac1b6021fb7e82c7a5c6ae0f4c8ae220802f225 block: introduce multi-page bvec helpers
767e94a8911d684a0c3fb76fab53345d8548209a hrtimers: Push pending hrtimers away from outgoing CPU earlier
c727845228cef35eaca1c46bff07a74658a8a0e1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
658a27278ed6f562ed4a210f30f41a2f28859f4b tg3: Move the [rt]x_dropped counters to tg3_napi
42e0ffa035643e3c0b9d8bd2ffa2d12a36d59563 tg3: Increment tx_dropped in tg3_tso_bug()
aa4bbf3f2e7fd6dd8f990a1fd522b630d6d3fad1 kconfig: fix memory leak from range properties
02b51576930da5cfa5848e957a14159d332d6165 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8e65d8fc4ce604e894640030eefac9cabe01a939 ipv6: fix potential NULL deref in fib6_add()
e28a5d64bc9555bcddc4b327a5d29e8308f4daa5 hv_netvsc: rndis_filter needs to select NLS
fb20e3a15f4efcb06096a1ae251126377cc33b9a net: arcnet: Fix RESET flag handling
e5787ab46c24874dbc05d3fce933e6481e390678 net: arcnet: com20020 fix error handling
a95cbb6fdc6ff41f5baca6ab511c2a11d1a9b7db arcnet: restoring support for multiple Sohard Arcnet cards
dd92e4e3a696a80fd7e59909f86ac2b4c45edc0e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f9533995b525d1d3e5ffe2860d0931bd81aedfb6 net: hns: fix fake link up on xge port
0d15181d3e41528582d6d774eb279a2956b16ff4 netfilter: xt_owner: Add supplementary groups option
398090d4267de69551845318d87752222df23111 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
225d1c0aa68d73f37d1cf1f73563091f7dbbc38c tcp: do not accept ACK of bytes we never sent
78497a094b4d610aa213516a07884902b660593f RDMA/bnxt_re: Correct module description string
eae44da2753cbd337b57b7359ff122e0302cfb08 hwmon: (acpi_power_meter) Fix 4.29 MW bug
90eb9525d0848b84cd55c130818af3514274d980 tracing: Fix a warning when allocating buffered events fails
096da15818014c8b422ca642ed71904d5612b9b4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8bb48a3488967c3532c995f64612dc1dcf791469 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8927bf2525e973ac128908d7f1a98045d5490b67 ARM: dts: imx: make gpt node name generic
fd1f6c0f2d9469625e781a7e8489361dd763fd33 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
545b5b89f829f8bbb50a7758321dfe1c1876a646 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
33c0e8743013b4a83f89722c240b28412b28a887 packet: Move reference count in packet_sock to atomic_long_t
94d8e4b8d7e83f2abed1039587d39ac9956cfc0e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c5ace0be3238a62f9e0fa650f3b65d16161ef556 tracing: Always update snapshot buffer size
9a4ab174f88acafaa3bfd1e1d0e0dac1d24a4575 tracing: Fix incomplete locking when disabling buffered events
c8685d7934f3fde7d49f864649f5f7e1b572528f tracing: Fix a possible race when disabling buffered events
82aeb586b37277241c5ff893a8bf39b028703683 perf/core: Add a new read format to get a number of lost samples
93348055aa2f8c1679ad5c1130aff50da8d1c124 perf: Fix perf_event_validate_size()
25824765fcc4f8a992028359691236093b7df891 gpiolib: sysfs: Fix error handling on failed export
df0931a388285ad52620f5ab818b17d2aac3f044 usb: gadget: f_hid: fix report descriptor allocation
0f14cd4e8afbb04b40cde02e9d83c2c73db5f244 parport: Add support for Brainboxes IX/UC/PX parallel cards
8bfc48d91558b0d5dd521823817b73b6975890ae usb: typec: class: fix typec_altmode_put_partner to put plugs
7ffd06624fdfa104de836d6b7c6317c4b00db95b ARM: PL011: Fix DMA support
452244177d3a9a5631e162bc2db11218b16c93fc serial: sc16is7xx: address RX timeout interrupt errata
38ac246e2a2af31ee2a2721a10ca9e33eb281802 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5041117c683f2c48a52aa79accd473f9318872c1 x86/CPU/AMD: Check vendor in the AMD microcode callback
545e0c0f5f1dcfe368883c3c10dfeeb312bdb095 KVM: s390/mm: Properly reset no-dat
4dc3961dea6a3c75f70abf5f369ece65916334be nilfs2: fix missing error check for sb_set_blocksize call
f84d8b49c8bc14df34d943b3a8f7e9a9748677ec netlink: don't call ->netlink_bind with table lock held
2123dac0dce99a55d031def56a354bec453f5773 genetlink: add CAP_NET_ADMIN test for multicast bind
03d71b1a376855e24ddf99d1c296e1b8d1856a76 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b1ccb64cbe0773e61e1265cec6d74b7a1ab99455 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f31e21ce2a4cb99e6b10d1e4a5b59b73bcc4c243 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
4e9263b25743332b4df5f98a40c1bc04ccde1e66 IB/isert: Fix unaligned immediate-data handling
89154d71f8446923d866ab7cfdbf4ff2458e142b devcoredump : Serialize devcd_del work
52602571f19c2ec9b86596b784057fbc6dd7b50d devcoredump: Send uevent once devcd is ready

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38d23a9894e-f29fb63a5a8b.txt

ec9817d9805e90affa44bc2a80999a06cd8ad173 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b899255cd6b9319ee854ca104f1685417f6fa375 i2c: designware: Fix corrupted memory seen in the ISR
d866ab65b786fccd1ca331bcb6ad20a7e6d54a8e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
10afec11ee15ff5477ec8c3a516e95c9cef93e0e tg3: Move the [rt]x_dropped counters to tg3_napi
69a94882e24739586fba1ebec5ab5383e0b93825 tg3: Increment tx_dropped in tg3_tso_bug()
15f565fec7ef4871c345eb5733019b957470b48b kconfig: fix memory leak from range properties
94d6c38d11f63defe501a894476a13bf8bc1bf26 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
29b2d42da5063eb4f35ff4068574530bfedbf326 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
045e6419a3831485a8eb5c901b4c08b487ae0527 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
875dc7c2dfe04312bc12b54ae7b91cede2251aff platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
9cce3bf7b78a81d2fb2c9557ff9e70dd03849661 asus-wmi: Add dgpu disable method
063e79bdbadf3c3cb0bcbad9cc4fadf79e71b46b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
6acd8d7919820055249f6b424e1c46505d03fc7c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
cf00133bbb205a46e92b1b75c4c755d8125ca4c9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
0d473638ff85168d7ff781c2b9c330eeb95162d4 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f7d699d6c6c0e3b136a715ecea25be4abc583331 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
bd2d8193c9e41d23ac1798b81ea94e536702bd9d of: base: Fix some formatting issues and provide missing descriptions
aad729a2bf8547f42fd434e63b95f3e5da632314 of: Fix kerneldoc output formatting
7c84dcbbdf2c88473913ea95bad92c6fb2eec561 of: Add missing 'Return' section in kerneldoc comments
b89f0d50dd899513273d00b6c74aaca4511816a9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a6ae3b49709b335d895b7770c70f10a1e2352bbf ipv6: fix potential NULL deref in fib6_add()
2e46b86d9692a027fcb5a628736c93a789143ba4 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
095c46779c79f6e9bff564a2a867d02022a0bdb9 hv_netvsc: rndis_filter needs to select NLS
456a753cf24cd6e6b91387e262e9f4c03863b468 mlxbf-bootctl: correctly identify secure boot with development keys
622467c54f159b1c0864b602f131d5c8a42b6d0c net: arcnet: com20020 fix error handling
15ffcdb4e230b968618b137e44ce4e3d0b12f781 arcnet: restoring support for multiple Sohard Arcnet cards
e5fdeba66eaab5d289407c42e2c3591cc16e9755 i40e: Fix unexpected MFS warning message
17c6e79302121a9367ca4beaa4bca0fff72fcb89 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c70b21dd98b01b17c25b38e68e4b17cbf87b7a63 ionic: fix snprintf format length warning
0dcd4bc6e4648d9bf769d72107e26a5a57e10657 ionic: Fix dim work handling in split interrupt mode
b46599cb141721705aae8972617f7581560576b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
dfebf88c6392eb4ebe6c27084110f41316deab99 net: hns: fix fake link up on xge port
2ae5881744d763414cb6f99d564623f832cb458d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
624a8f72d6837c5ad6d13d450560e50bfa35e5a4 tcp: do not accept ACK of bytes we never sent
60596b93cda49bc1cb7d276ee347e1f30acde6f9 bpf: sockmap, updating the sg structure should also update curr
811f6743f7880a0a9f80930e83f26ff76467b24b tee: optee: Fix supplicant based device enumeration
822ef4395e2b802419d2cacc0fc48e55c98d510a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f2e34066727f56e00c0f2c17ae120367024084d4 RDMA/rtrs-clt: Remove the warnings for req in_use check
7773f521aa08af6c19bd56c40fa04da91a117d49 RDMA/bnxt_re: Correct module description string
066f6a239e05b7d5c725e83df1caa176ec28714f hwmon: (acpi_power_meter) Fix 4.29 MW bug
a97aa4701d17ff2d3d239125544242b9381bbb86 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
44675ade6e2cf4708e7d74c8548a552a80e54b12 tracing: Fix a warning when allocating buffered events fails
b9e1613a324792cf00da9c56e5f174fd6247e632 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0552cffcbf215b4f2f69199f5261d7a09db093ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
caaf38ec778c24d317accbd085f6e50dc9519dd7 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
65f698fc0821c919180898baa3ee029017c028b8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3261b03bbe8cfab120db8359e8b23e8b24009812 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
36180bd9e6f6fdf4cf339ca9ad53a9a72d8602ef ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
44eace0882d92d83f83788386566701c0f3a1ea2 nilfs2: fix missing error check for sb_set_blocksize call
33ef3d05cf6016255f3928afaf49284a73f2f867 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1b2539ef36c385ee526b93666b3e8b51f82de64e checkstack: fix printed address
abdbe124d6a0a1c203d0409b653c046c9e0a2dc2 tracing: Always update snapshot buffer size
957cc9eb0417b5ad2f8c7431bf54cdb282a75d70 tracing: Disable snapshot buffer when stopping instance tracers
8974375e64aa1f1029f1c8a0bef5da26b0b0f1ab tracing: Fix incomplete locking when disabling buffered events
01766fb8b241f0e99912fd660a77b4a8b5be0198 tracing: Fix a possible race when disabling buffered events
65b7d0438152d807d538891261f26514f301f71e packet: Move reference count in packet_sock to atomic_long_t
85ce6bba6ff541e940f951a5c72c265ebb95c788 arm64: dts: mediatek: mt7622: fix memory node warning check
50539642f02f99228130dcb8edd6e6a26925444e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b791d593456d0b736659106e4c1a3af274f4648c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d259055e2c9b233a1374b5dede131e2574fadc5a misc: mei: client.c: return negative error code in mei_cl_write
6504820bb83f02c013f790974cc1204e2bb5bf47 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3a7e6cc3ee2ac70fd3d754989ed4b778b86e0d47 ring-buffer: Force absolute timestamp on discard of event
3d1e131d042f55abdb1f7021acd464545512e0ce tracing: Set actual size after ring buffer resize
19117b62f6c7998267114f02ac862f44bfe2a96a tracing: Stop current tracer when resizing buffer
ed39d3ecc7032a2a38713003105206e2b9449c9f perf/core: Add a new read format to get a number of lost samples
d0c85dbb28f8a29eae32e9a1e281fdbe39dea50b perf: Fix perf_event_validate_size()
1e803ddfcad4e45c20a80c413f470e698be98b42 gpiolib: sysfs: Fix error handling on failed export
d3588306c118407fb8f2998ca77443ad7205367a drm/amdgpu: correct the amdgpu runtime dereference usage count
a161ff0bb174b1e6cdb317560c649d1fe991483c usb: gadget: f_hid: fix report descriptor allocation
df422a80105efade083335268f19c144bc206b20 parport: Add support for Brainboxes IX/UC/PX parallel cards
e04f5e85d533c146bb97d063e8686ecd30ddd39b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
01383ab8f6576514262db1ad0043428ac5ec5a2a usb: typec: class: fix typec_altmode_put_partner to put plugs
bceac5b7f698a44bb112dd97ccd1bed644f0ebab ARM: PL011: Fix DMA support
4d9bac82171c176b8dada97eeb6715c7988e8ac2 serial: sc16is7xx: address RX timeout interrupt errata
a91cafddef7ccbf13d9fab42faeb118f01309388 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
20b9c63341514cef13169aa3d2bd1e6812db4e97 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
1ff88220a845333f7d12601eb1972f0fb5af7e93 serial: 8250_omap: Add earlycon support for the AM654 UART controller
d7132589adfec10f43995f0e4749ade9c906e029 x86/CPU/AMD: Check vendor in the AMD microcode callback
685039b388630a93d9d9ce9002d18251b1ddaade KVM: s390/mm: Properly reset no-dat
9068c9865adb81d8b02004b65e2126459faf834d MIPS: Loongson64: Reserve vgabios memory on boot
cb2b5dabdeb0cd65b4c2cb5e75f76b374eae45ad MIPS: Loongson64: Enable DMA noncoherent support
ac8ace138d70b21c6902de0f03d44200778f5b43 io_uring/af_unix: disable sending io_uring over sockets
ee11176dca5af1c876b26976f595061386fb003f netlink: don't call ->netlink_bind with table lock held
bc3dd0f5c19cbe440b893ad5b18bb831100ba1b2 genetlink: add CAP_NET_ADMIN test for multicast bind
760ee9da30787486bd4bdad3e71fd1449afd4eaf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d5fc8b926dd5245e21757028c1e961b88942d225 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dfd55470441759866dd70910870bd154d768a5a8 netfilter: nft_set_pipapo: skip inactive elements during set walk
d45aa89a31715d6c71cdf3e59ca8c3ed9ea634ee platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dcb960f9f3da08af583406fb7b5ac9381aeddf9b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
37078badc9a860b8510874edf4082762eddb77e1 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
69bcd9a787a51ad6d664edf3252012b12c89d5dc mmc: block: Be sure to wait while busy in CQE error recovery
e042e429b2764b6406c3f51968df724968a466fa Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
16da4d67ad88371196da91ad83db56991940d508 cifs: Fix non-availability of dedup breaking generic/304
51d46f82ac9fb738a23dab2275f8a99833fcbaf7 smb: client: fix potential NULL deref in parse_dfs_referrals()
9f97ff1ece994bbbf7360c38cc6f303b8835d65b devcoredump : Serialize devcd_del work
0588bcfc17c71779e4a6b9a71fa174706d88e5ab devcoredump: Send uevent once devcd is ready
f29fb63a5a8b3b8a5e2f77a6ad6b2f6c60f78b5b r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8ff409ffde-2244f7059734.txt

8b99c2b8a2dff69781d9c71595bbed3568b08a85 vdpa/mlx5: preserve CVQ vringh index
343af8aa171cdc10ab2654da9ec02d243dfe2934 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c3c80649a5fc45c4dbd4b35384028f1a93acd1a0 i2c: designware: Fix corrupted memory seen in the ISR
175bdac9074741aa4426276a0812169da4a7cb17 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0e16e1cf21d34f8c74f0321e67222f21db09a100 tg3: Move the [rt]x_dropped counters to tg3_napi
25a595c4a50d04b0978bfd7aca11e7c4965fa11e tg3: Increment tx_dropped in tg3_tso_bug()
45ff85925c87d7122747ccd1f54e19afd639e63e kconfig: fix memory leak from range properties
287e0997366ce8e68b8bd8aaed37e72593fbf844 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5934d9a6c197bf77577afebffba01abc67eda71f platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
385f6cdfa616d54abf884a37d78bc3ea4d4e6c37 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
9ec68e55733b4c6feb61dfd0e161712f221d75c5 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
7379d4ff9c1cf05d556e6e64f876d5b7abbe1aba platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3647e2178b0e32bb3d746590778db843ebb68692 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
470bb5986ea81faa44b069444cd2adb8fd979ce0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
02ba61d6ef4762d9d0fdd70b47f0708ce40ec053 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
211d60fabf2c1ee458b4ebff8b4a5541cadd7584 platform/x86: wmi: Skip blocks with zero instances
14dfaf00a9ee0479a39e3980e0212124a76ac4a5 ipv6: fix potential NULL deref in fib6_add()
c923eac7640006a4e966e6b56df377e458185c59 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f3a081b9b8ce7de26dfecbd1a3551e2b8c198624 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
e0aef0632949ee59830ee93c613574b9fc69cf3c hv_netvsc: rndis_filter needs to select NLS
541aa56d5512ca4cbead8a543b3931f4777407b4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
bc80fcd96cf6b9498e431d498d0d0bb67e9b41e9 r8152: Add RTL8152_INACCESSIBLE checks to more loops
965fd9e6caa4942b2e43a969fbc9c83a3b91e8d3 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3ca8a029f1f776987512996a7360ccbbe2d7c269 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b26b431303625c05bb1fbf2a80ab005df70d6a03 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f48e1f1b345093fd3307751089e1d79703aa7d40 mlxbf-bootctl: correctly identify secure boot with development keys
1f42d99113966dab45bb4972f06faac1ac313a81 platform/mellanox: Add null pointer checks for devm_kasprintf()
cf7df29c67303ac50fb1ee0acef25f8daec00f04 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
abd0048b1b2aace82d176a0c6d01846559543e20 arcnet: restoring support for multiple Sohard Arcnet cards
7265c98a5f731f799f23be85412bcc67d203e791 net: stmmac: fix FPE events losing
185ca9d1857b460910b943faf8129f0d48a02191 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6d8652d5369fda4568dac05b8b5d0f4b5614aaad i40e: Fix unexpected MFS warning message
558e62c78570082c9e5dda417f11cde24fb5e601 net: bnxt: fix a potential use-after-free in bnxt_init_tc
4df72b24633141a2c42a2e69db2112fac30290a6 ionic: fix snprintf format length warning
82d7295274905fd4711c4aeba1c079fccc48e284 ionic: Fix dim work handling in split interrupt mode
7e21417d5f8d3fee8d255b1dd492f75711f9437e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
443a4a7ce8c66c4c8aeefff09e8a41df9c360ae3 net: hns: fix fake link up on xge port
dc19e79ff2f789f5ccd292337eab4e7ea658bb58 octeontx2-af: Update Tx link register range
9ff6b4e44961d5ca986d04a0b34c5ceb90d9cf37 netfilter: nf_tables: bail out on mismatching dynset and set expressions
0bd8fdddaf258567be99c9e02e98886350fcc1cb netfilter: nf_tables: validate family when identifying table via handle
f58d7452cf8ee62fe909232508f07341a4db5e6e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
3137cf70a68dc484ec48a5c85bd085e47f1c9b7a tcp: do not accept ACK of bytes we never sent
1de5362bcae61b039bd43c810c7c155119d03aa4 bpf: sockmap, updating the sg structure should also update curr
dc14b0afa39d1cee7172ea6b92a8474f9d573878 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fae045930f3a7cfb2dd78c4154446bb35b30606a net: add missing kdoc for struct genl_multicast_group::flags
cde40015c768c0d03b01e9f6737831d672967f49 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c9098b43a49be274cc099ea4548ae5ca28f7752f tee: optee: Fix supplicant based device enumeration
cb80517cc71a3e3033e7ddd36afde82736a2b11f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
8020c6eaf6c9aa3f2b056203b59d8bffedad8fa4 RDMA/irdma: Do not modify to SQD on error
5c9d2790d341d498da85b5862b8053891430d41a RDMA/irdma: Add wait for suspend on SQD
bf32016469158a409a68aa0c30fce88462fc3c60 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e9cda48665defd1df1d8170ec6245c54bb37e7a8 RDMA/rtrs-srv: Do not unconditionally enable irq
580af6f5e7c989eac327bf69cfa5d2d8be4bf570 RDMA/rtrs-clt: Start hb after path_up
aecd50fc5e41919e21e8b27f14cd4c3bf4582941 RDMA/rtrs-srv: Check return values while processing info request
165f0d96f24eeb0c250ec36636e51c6fb1edac09 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
6a5704ff1b8a23465235be581e8f3b0da4bbb3ce RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c8695b7d11fef70273932625a411f6b231a76617 RDMA/rtrs-clt: Fix the max_send_wr setting
6bdb555d94a5c2c4b19171dbcc7fe45a427e7554 RDMA/rtrs-clt: Remove the warnings for req in_use check
efc2b35b3780bddcac870b9c64c273b093eea2dd RDMA/bnxt_re: Correct module description string
ed2692daf1f3e16c9b020929e66cb9aabf71d3fa hwmon: (acpi_power_meter) Fix 4.29 MW bug
6c4427d650b0b72a4ffb60b89f359d4a56b51b9f hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
881dcedea9c0b1c01fd925e65584558245003f9f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e17ffb7e9aadf4c9bc1529b6f4a4ae23e7bfa49e RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
3bc01246f2d92270a0470a25f7f7fd7c4b60b24b RDMA/irdma: Avoid free the non-cqp_request scratch
363e475a51923e7fa7749385b102e52d609fa30c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
1f31dc991494f76a2036a3f6668cdccde67ca223 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5da7f703a5ded19ff61cae03b6b5ba40c8a74e46 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
435b1cd0839c46dde809c481560050f9867819ad tracing: Fix a warning when allocating buffered events fails
eb19a7810e5d444c21b75347ed46b50cb97d4b15 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
042121c6708bab62ff123d0cc35f7ac714af67d4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d05beb855f1d111d1331dc0a2aeddca541060160 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2fd70747d8eb99bbb2dbf1c6ce1aad79f23e1450 ARM: dts: imx28-xea: Pass the 'model' property
c06ef0ac5d43b679be3adb2eac92ea7697f133ea riscv: fix misaligned access handling of C.SWSP and C.SDSP
02f941c24895eb8cdaa9aff6fab6559af9dce160 md: introduce md_ro_state
3e558930cf68e522ff99bc99bc28d20117e77b01 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0ad82e6580160127144e93d3d3e80fb0c6c65f6a kprobes: consistent rcu api usage for kretprobe holder
42d936b6e7036fbf079078ce34a762e7a1a61a50 nvme-pci: Add sleep quirk for Kingston drives
26e35aaaa3015c27d93d853ffccfb98d9bfda7cc io_uring: fix mutex_unlock with unreferenced ctx
5d33e8eaac70248ab709aa85edab773d060cdaaa ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
bdf4e883960996b335b29cb2c1ef314f517ab3fb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
de57f391144611888f81117172a9964aa82f85d2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2ecda30a9286b26513300d6d77f867b60ede0fc4 nilfs2: fix missing error check for sb_set_blocksize call
171cc0e7b0984edf474c2cc5b0a2fd3453bf3c44 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3d15915ed470a7b4850871daf767f95ed5c17e7c checkstack: fix printed address
f0f4d34bc75f89c850d9cb55df8fa996698153bb tracing: Always update snapshot buffer size
01152c043a64695fdee93dfc1fd2aa32da21cb8d tracing: Disable snapshot buffer when stopping instance tracers
e05a40063214d5ad12c4e22610e429d560bc029a tracing: Fix incomplete locking when disabling buffered events
3c9df91184874a885069f0efa2b12f906b3ee52e tracing: Fix a possible race when disabling buffered events
32b463de0d8b4f28193e774355337dda6e89c659 packet: Move reference count in packet_sock to atomic_long_t
09761f63dd6dcc1271a62c40ddade78effe17481 regmap: fix bogus error on regcache_sync success
d35748c63f160e20f4f90bf82fa60660cc4d5db4 platform/surface: aggregator: fix recv_buf() return value
fe48b410da6c3d31390c989916efc1e2da9a5309 arm64: dts: mediatek: mt7622: fix memory node warning check
64528a45330fd8d0f6586147fbc29d94385f9348 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
8b8b5c45ab75c10b85cd7c42d3795d2221c7ce55 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5d6e52c39f93f4033e43ecacf0ddd21c10585cd9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9e4284fce4a55cad7eca74ae8459dd488ab2bc5f binder: fix memory leaks of spam and pending work
0bd36f061965446901ab0a5c6ea02fd06ab13e74 kallsyms: Make kallsyms_on_each_symbol generally available
5408f12a8cb86b23c157e6c396316e5a0380b792 coresight: etm4x: Make etm4_remove_dev() return void
3f86cb51a8b704fcf3985672f2ee2a2f20bb73a6 coresight: etm4x: Remove bogous __exit annotation for some functions
47f60558dbe9bf358ac72036bdfab6c8e6476e6a misc: mei: client.c: return negative error code in mei_cl_write
a38d4676471c0f32525eda366b5ebe5e718e48c4 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
b538dcd6883235a5d8453fe790b1bf748d5c02fa ring-buffer: Force absolute timestamp on discard of event
5ecf295250dcf229d83655f08a73333f727ace52 tracing: Set actual size after ring buffer resize
2ba4f0cc21d6f2e8f392d7d071300da4e78b1637 tracing: Stop current tracer when resizing buffer
971ba497a7f0b9e15e72fb44dc36483321dce843 r8169: fix rtl8125b PAUSE frames blasting when suspended
62aa77e0e7d8802b54a9ddaf4dc7d803280c0c93 mm: fix oops when filemap_map_pmd() without prealloc_pte
7cab96763f7fcc10d06a52ebc6db9064f47274ae io_uring/af_unix: disable sending io_uring over sockets
776ab818deb6e0e0a2847627beb8affc8bcb1a95 netfilter: nft_set_pipapo: skip inactive elements during set walk
f0c62176e38fa47414287bb059b5fa592757d68f platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
40afbb688018651bcececdb5fddb8be0dff01379 docs/process/howto: Replace C89 with C11
5765beab1f5a0a821da8fb222de25856d2a0a717 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
fcfc04c857906c699444d22ad8aaf2aedd440eff arm64: dts: mediatek: align thermal zone node names with dtschema
d3cb0299c7d5327896dec2e02c460fe96802cf99 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c96c8e3c3690e3570212cba5c8186dd53e46ba4f arm64: dts: mediatek: add missing space before {
8ec42a4faac98e82bd5efd55381dc6b17deb3233 arm64: dts: mt8183: kukui: Fix underscores in node names
b58819f1a07b19eaa487b75495064062d822c1ef perf/core: Add a new read format to get a number of lost samples
2dfb42b87ba72fd55abdb07823adf35511280054 perf: Fix perf_event_validate_size()
1edffe63e1d77a76734077983617f4da42fc87c1 gpiolib: sysfs: Fix error handling on failed export
efc0eb17330ae53c8fdf6085649f9e8d2ea84e7f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
ad2ef99ceca21c07588e1cb2601aed511b40edf7 drm/amdgpu: correct the amdgpu runtime dereference usage count
e3245b0d465e2460186708d2293d80c06cc4f178 Kbuild: use -Wdeclaration-after-statement
dd35f7115f3dbd481652f95cacdb76480600a2b4 Kbuild: move to -std=gnu11
c267c9f274a806e159437841469b3e4e0f136703 usb: gadget: f_hid: fix report descriptor allocation
00d5ababac169fd9c000e984cf5ab774b6b7e599 parport: Add support for Brainboxes IX/UC/PX parallel cards
881e17c85d767d7d95ea062bfd1f20c00e07ccea Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
3f67c8aedb4f0395007a16cd8d03edb4642ea8f8 usb: typec: class: fix typec_altmode_put_partner to put plugs
1a64385df38521feb7e9225721cb0aafdc370155 ARM: PL011: Fix DMA support
d4cbeeb5f612ece74dc2c5a28b3573b6527e8754 serial: sc16is7xx: address RX timeout interrupt errata
30d306204c20e88e3e3710fb4586be5693937f86 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
573be6429e1140f96906083bf7f9fd557d253e8d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
156807e480bd3fdf7aecdea5b98a225ae185e806 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5b008c27b1ab2291cf54a164ebd831e24bb6974c x86/CPU/AMD: Check vendor in the AMD microcode callback
41f9146719bbf2269e1cc56a73e411c319ffef10 KVM: s390/mm: Properly reset no-dat
fb847954a002c364152b254d827fc395df304bf2 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
3b452cf90f6f2172da236be81975201c72f634ac MIPS: Loongson64: Reserve vgabios memory on boot
de9f482dc0c9b8fcca99e08d48a7edcd1208c3ae MIPS: Loongson64: Enable DMA noncoherent support
af8cf839ee82b5050395c3d277ffb7705644e9b0 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
c15e67c5945d284d297b0eb114c2d7f6cd1410b6 cifs: Fix non-availability of dedup breaking generic/304
ed889bd60a6fc570ecff216b6167dc3f4556b306 smb: client: fix potential NULL deref in parse_dfs_referrals()
4906d217c76aea67cde025e2240eefe518e899a3 devcoredump : Serialize devcd_del work
2244f7059734cf86b4882d73b7953fbaa3e59712 devcoredump: Send uevent once devcd is ready

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e8c92e7fd7-25ce678dc47d.txt

6b2db4f3452860d952198a699505de477d4e50e6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
0f4d7b5cca7877fa601e5c25ae14d783f6b1d034 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7a628191da1b172d89db0d05605bd819c212e0bc tg3: Move the [rt]x_dropped counters to tg3_napi
6bd67b7bc3bec4ecf1d6dba8f680667e10b48e9a tg3: Increment tx_dropped in tg3_tso_bug()
c6648b6d2aa5c4ac56cd04f44092dc00f42674bf kconfig: fix memory leak from range properties
49ed19cfda57ff713ae19d4f09d74e2d403a77e2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f60b85dfc360ab9b26990af698bf21ae07eca949 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
ca3ca829d5a50c9dc318063a1ce63c9152b6925a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
fdd85d6db132e5763799c5c7080df653aa8d810d ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
cc3ef09ce349117f58961c0cb2912abf9e60ea70 of/iommu: Make of_map_rid() PCI agnostic
77432dbfd28f9d8be4f9c3f58ea0b0b00e76fe05 of/irq: make of_msi_map_get_device_domain() bus agnostic
51bb7684bd78f2118bf5bb725db83da6b4043aa8 of/irq: Make of_msi_map_rid() PCI bus agnostic
3865087443999e6a946d58d08b0006ad9097b25d of: base: Fix some formatting issues and provide missing descriptions
07fd30421ee1a81791d27b69d1bcd64074b3139e of: Fix kerneldoc output formatting
4b27f07d4a3666fd6db74e9f644e36dfa7c2f4d1 of: Add missing 'Return' section in kerneldoc comments
249afc4d4937c21daf05fb10ad1a906f187e91f7 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
291d743f4f3e50916ba3f5cafe9b84d42e5ea036 ipv6: fix potential NULL deref in fib6_add()
7ce0c2c317b94e94dec016af3d41e3e65ef8d505 hv_netvsc: rndis_filter needs to select NLS
609df9fcb1467a8c356251abad9a122111f1d153 net: arcnet: Fix RESET flag handling
438e13084a6d74b2b54118dd85f15d9ed3cc8f5a net: arcnet: com20020 fix error handling
73a1e13b4d91fcaa5dc2f31f6414f676f8b50e5e arcnet: restoring support for multiple Sohard Arcnet cards
9b4e0a9d6b033d8390fef43fbfabc5f9cef838d9 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ec231fc7dc68d4ebde7ff4dbb8fda5a7805fe866 net: hns: fix fake link up on xge port
edd72b35c6e42d95392353574b5c9fec401028cd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
99ae781c1b690cd7638e1587f4151b367bf141b3 tcp: do not accept ACK of bytes we never sent
752f9a736f0c77915eefe9139fdb2863577fc18a bpf: sockmap, updating the sg structure should also update curr
c2ce3ccc909b0973170a29772ab3c53985b84232 RDMA/bnxt_re: Correct module description string
4bedbc815a779d4ef713d19bcd40573c049769e1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4cee19b14d0882aeddb7a965cf8d9d1d4bfe4d66 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
17472d733f015aac3c71beace57b36ec3926fc39 tracing: Fix a warning when allocating buffered events fails
3a007ee6938bebcbb5e661573e2ead852b9d990d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
599aea60c27165c599436447cc96d02dd5d5e59b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
70a96c0470e53180ebbba89d2f79806a34e12770 ARM: dts: imx: make gpt node name generic
c59defe4dcd13bcc3ac37760c63c0444bc8b229e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d54c52c6dcdd15e231199261e66e38cc99674322 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e3ff14d40d860fd791d1100a200764fc268d7ee7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
41e0a57db404c08eb1c67eb144051dde900728c0 tracing: Always update snapshot buffer size
ac742616d806635df2679502f1c0fb1860ee9de2 tracing: Fix incomplete locking when disabling buffered events
d15156aa5d7531a13616a59977d9c562980c59f1 tracing: Fix a possible race when disabling buffered events
c7d78fa8bf29e3318aaa64ee862111a136af65b6 packet: Move reference count in packet_sock to atomic_long_t
b007f648b8bf0cf366ea0928620f628236d15d52 arm64: dts: mediatek: mt7622: fix memory node warning check
bc89dba6c3e04b215b5fb96d13239e9bfe7d7f3d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ff2cc2575bd98a56abce3c4bea038e470d272e88 perf/core: Add a new read format to get a number of lost samples
549ce629c115ab7cd16d9dfaa8c35509630cb0a3 perf: Fix perf_event_validate_size()
9a3a9f17b56e00a1da09c1a867291734e2627e0a gpiolib: sysfs: Fix error handling on failed export
e39faae8e92a692b881ba00c83315c35a45996e5 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
454490286f22ddd8e0df171d1f215ecec82d0285 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
72b0d0e8b4bde353324c28436339575a1095fc78 usb: gadget: f_hid: fix report descriptor allocation
a3c43155cd9a9b03247a42a4994b6e869358d9a2 parport: Add support for Brainboxes IX/UC/PX parallel cards
98b7579ba7f8e38b38b547f1391522105e834e95 usb: typec: class: fix typec_altmode_put_partner to put plugs
934bbf2775562f0101e56590a12c51476375a8a0 ARM: PL011: Fix DMA support
8b19b4fdc1bec19ec536f866aad06b2d3b4c2bcb serial: sc16is7xx: address RX timeout interrupt errata
19a317059ae81c31cb846bf75beaa54764f85da0 serial: 8250_omap: Add earlycon support for the AM654 UART controller
70abc96c2b0c5fdb0fd1c5d8efa0cbc8aef67f75 x86/CPU/AMD: Check vendor in the AMD microcode callback
f1e6c28e888ca8ae9d5cce23475d4052ccf6181f KVM: s390/mm: Properly reset no-dat
d64c2fd8c8c9d7d7190bdc9c2b5cd8db92395879 nilfs2: fix missing error check for sb_set_blocksize call
ba873a0174e1f4040dd58585c47ffbf3016a6436 io_uring/af_unix: disable sending io_uring over sockets
f3c2c6a51925187ce8ddb643ccbc64fc8ef3f686 netlink: don't call ->netlink_bind with table lock held
3eb5e0f61b7e6e674fed7d1b35d0bbdf6aeb40db genetlink: add CAP_NET_ADMIN test for multicast bind
ba2014cdc87ca87213935cefe262716877690ed0 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
f981a637cb56c92b94819039d95be124973cb86d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1e50c1fd062d00c1875e86a598600761c45f9cbc tools headers UAPI: Sync linux/perf_event.h with the kernel sources
1beb87b5dc68686f8db4d28cb1cae7081578738c Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
a408c23d23d11474688a50d4b62cdb8e40ddd9db cifs: Fix non-availability of dedup breaking generic/304
368c6067708e4e0c2094e40f956efdf4ca177f01 smb: client: fix potential NULL deref in parse_dfs_referrals()
dfa0c3c141603dfb3e74b9961d05ddbe9d920905 devcoredump : Serialize devcd_del work
25ce678dc47dcb1bfc6714c1638d9f7efdda6210 devcoredump: Send uevent once devcd is ready

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f398db874a5-4d98cff86b0f.txt

68ffa8dacd9b66ea12243a1f60254447676ece94 vdpa/mlx5: preserve CVQ vringh index
f62be40db1e0ecf71dc1e1b6d959d81379261fb9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
517f0c1f67705011cc665b947f3edb9f9d5f392a i2c: designware: Fix corrupted memory seen in the ISR
a6d7167dbb5b1418473327efc9383844c6134170 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
faa2ff14245aa218fe33c7ab96072b9052862ca2 zstd: Fix array-index-out-of-bounds UBSAN warning
0fa37af9cf89d1032e2a9d343fb189bbf5802dac tg3: Move the [rt]x_dropped counters to tg3_napi
67c406c1fbb8498f2c73edf7dc7b5da79a82fae8 tg3: Increment tx_dropped in tg3_tso_bug()
fa4d9fb54e8e3941997bffb01af13eda3c098195 kconfig: fix memory leak from range properties
08177b53f7ac0898918118ba4ba0b263c57bf3ae drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d48123dc0e3c9ea42e18b66b40e7dfbb49185ade x86: Introduce ia32_enabled()
6ffc26485cfadb1db11ca7be05669a239f90b14a x86/coco: Disable 32-bit emulation by default on TDX and SEV
8814484a23a1127715473b88ff73858637e98701 x86/entry: Convert INT 0x80 emulation to IDTENTRY
fba276cb6b78defb31065cd8a73c0182c31f47b4 x86/entry: Do not allow external 0x80 interrupts
c0a1d03afaea6c11b3c0bfff8a69bd7cfee2fd9f x86/tdx: Allow 32-bit emulation by default
2841d487b6796ee58c6eb805f9378692689e1a45 dt: dt-extract-compatibles: Handle cfile arguments in generator function
9431b0ddef133210391d2fc91e5d7b0c91a53339 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
9746b046605120defd7323e2da705921fbb8b654 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e024bb4bc5d7dc9f75b910d862c7c2c3a3f9f63e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d48d6c0d84ebcd0b5e68f3842422bb8d0f6e1e85 platform/x86: wmi: Skip blocks with zero instances
48a35058a8533afe4b13c08e760df3038a21440f ipv6: fix potential NULL deref in fib6_add()
851aa6df8636c6698b0f9dd743a5a982d0821f78 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
58ec029a5590810ef27ee25bc74f0dc9faf182ab octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7382ac4704e2666a04eab6aa1898dd74387613cd hv_netvsc: rndis_filter needs to select NLS
d48385d4702b2d0c406771670dc8289580e9744d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
56731102e49918244175878d4b895f88d762c434 r8152: Add RTL8152_INACCESSIBLE checks to more loops
5783e8bf8072f5c5a9408f2bed43c76e57932ca3 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e12895bda26a58a06c8c90e1999d0b1fbb5d2d29 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
38a0c0b670895a20ea54f5faefd1279dead1fb95 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1ad38cc0ebd3f3823e2ae56285381de8c2571574 mlxbf-bootctl: correctly identify secure boot with development keys
5d21a5b5ac587a082f59ac2f69a9a714c88a9d06 platform/mellanox: Add null pointer checks for devm_kasprintf()
55143835cce31f47ba7a2dc0b981214565918736 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
bcc5332917c2e6f62b0c7565c60051e43712e958 arcnet: restoring support for multiple Sohard Arcnet cards
6d7bd9682357412393efb2a3fc7bfc58bde3eeb9 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
6ce789961750512e9dec517e0db66bc061783f11 net: stmmac: fix FPE events losing
8d310dee02725a4ddfa8d6924a08d32a307871e0 xsk: Skip polling event check for unbound socket
72cce12e1a90b55e524e791ed68a3d0505274e0a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75963e06efa16e6960927862f68aab95a95eca0a i40e: Fix unexpected MFS warning message
37625193f7dead2ee16653f16d6ac5d92cb9d902 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
6cb6efe557b034e1d2d9ff77b80fe16a9da6a96a net: bnxt: fix a potential use-after-free in bnxt_init_tc
586817e4398622b1d726f8e04b228d27c38bac05 tcp: fix mid stream window clamp.
4ef96a9f3ef3bcbf02d8a17158da94817dac85b7 ionic: fix snprintf format length warning
5ca9f3cc2ac63731989ea82b0d49f53995a02474 ionic: Fix dim work handling in split interrupt mode
0d44cb19d6aaf83ce1cca4494a50ea8e39c63355 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6707c5a731abeed3fda45a462855aa156ed7d532 net: atlantic: Fix NULL dereference of skb pointer in
af2cb80ff03d7a7e4236b68e7e5637609eb2c349 net: hns: fix wrong head when modify the tx feature when sending packets
8379c4f1fd5107395378fe4d5ddf3c4503c09c47 net: hns: fix fake link up on xge port
ea6a8d8def800a583aff0e8cb108b2dbfcc3b89a octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
6c7ae6e47ec87925ee71ae99c18f5200a7227f55 octeontx2-af: Fix mcs sa cam entries size
e6493b09d24b44a3d1fa810d7501bc6b69ca6d70 octeontx2-af: Fix mcs stats register address
acf0f4cd65f96b714260a6cc215a01c466bd7254 octeontx2-af: Add missing mcs flr handler call
b9b2e99e09b28e51445d8a6ab1d8dd10d5018377 octeontx2-af: Update Tx link register range
b7a2db1e88c5581933e78b9e3c19bfc66375c50e dt-bindings: interrupt-controller: Allow #power-domain-cells
81a749e97673f0cea33e8e2ebb89f82634e714cf netfilter: nft_exthdr: add boolean DCCP option matching
0b8dc3c028c48665277be3f0df0427b2276b5be4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c54bd722e1efab52abf62a7d3af3b2d883cde0f6 netfilter: nf_tables: bail out on mismatching dynset and set expressions
cfdc11fdee4bc052cee221325bd9ae151a6bdba8 netfilter: nf_tables: validate family when identifying table via handle
8141ac7212cbc6e14aa5df54d8adef5a8235eab0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e6e619d7fd9671eb4ebf4722e0ba9accc4b0ceb9 tcp: do not accept ACK of bytes we never sent
7e550b332f58696f005b1797c3520533be0a59da bpf: sockmap, updating the sg structure should also update curr
db71c8ea45b85a1f1753f1b8a643f194a15b03e5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7309b34a96415b975c5e849dace0f32e1235657e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8fb8015f76a08ded8fe0b9f303211e02e61a3cd1 mm/damon/sysfs: eliminate potential uninitialized variable warning
1253a627e51e93d5c654c74421216b396f08a7a0 tee: optee: Fix supplicant based device enumeration
9cd5783f10b1f75b76e29cbd50671c61b0bfa277 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
57da886f1d9aa7fbd5d49718b9f03d5f4128e214 RDMA/irdma: Do not modify to SQD on error
41e66883656cc38467e2769911838cf941210b35 RDMA/irdma: Add wait for suspend on SQD
13dba8986790a0bd0f6f33f658d90d7b8b8ee198 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
7c9c4e5b60ead4de96e67fddbfb400d4a9011b05 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
cfa712f7492a3bc7831c156f51adc80966353753 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
5ea45dfc86e2979cc41b968a34fb675cec5cea11 RDMA/rtrs-srv: Do not unconditionally enable irq
c3477f2819fc1f5127694a92851104ce1fcf33ca RDMA/rtrs-clt: Start hb after path_up
57646410bf8f1ca545f3ff19fff24895fe5b9e58 RDMA/rtrs-srv: Check return values while processing info request
66b35299afac856b530c397e18c30ac35aaddbc7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
15f542bffc90d3a8f7e40623be5e3625e2404e3e RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ba6376499877d5a4c66e0e607a78c8b04c89f5b0 RDMA/rtrs-clt: Fix the max_send_wr setting
0eb1fcf2fe93e73341b51618d16218cd5d641c89 RDMA/rtrs-clt: Remove the warnings for req in_use check
15d9a1ef381748e5a1fea787bb1f267eab18b2b7 RDMA/bnxt_re: Correct module description string
268f056576dabaf38e9433359f812a01a18cbf21 RDMA/irdma: Refactor error handling in create CQP
52237368838b7d82d6ff9d5b04753ce4678392fb RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
38ba40c2374001902f05a80313f3989a1ad7abd5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
78cd4d25dfe34c95fd508cd017d5ed0a14c79f30 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2f80e717ad434c81fd84f4a8ddcf9b7dbfcdc64e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
db3020aa005d6d73405c8e68985c28f8d25ca224 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
15738010242fbd78d6f31d7f9ee1791f9f52fb44 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a9550e671e63c1eddea0d4734ccd4bfbdb8af1bb RDMA/irdma: Avoid free the non-cqp_request scratch
b454051f78e2add413107bff82d3ae7f8482427c drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
705dff77e4ffe84269729870f1aa44731d9c4ffe arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
352bf7bdf0853a66d86c4b95d921c146382184ea arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
00867e913ccd86ca32652d86c401a661e800484e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
db435d6467617c245fd549222b8be52c2294fd0a tracing: Fix a warning when allocating buffered events fails
559153f38d9910e3b3518722dbb7a735b07b3ca8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0cf4179249ea6fa2b15d0e782e02c2b78c829fee ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a7094fa266c564cf02e4bad52140252f63c46dd0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1fb9f679f81e1ae2ec218c57e2ac81f1a6f5956f ARM: dts: imx28-xea: Pass the 'model' property
01f40bbd5c687d8606e1ace5aac2fa2fcdad2ecc riscv: fix misaligned access handling of C.SWSP and C.SDSP
f06cf004dab4b91decbf42d14aa262223d051642 md: introduce md_ro_state
928e20f5ca0d570924a5322207d3ebf6203ca47a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
67f8600d69dd6830e2d7eb0313af45afd9d8cc42 iommu: Avoid more races around device probe
682fb30cca271051efde9f6c5da93e3548fb7e60 rethook: Use __rcu pointer for rethook::handler
5d77222e9b1d4c0dd9dd16c46cc6d6138d9fe74b kprobes: consistent rcu api usage for kretprobe holder
fffae3499429dcfbf818e2f597b34d9406119a85 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
42de7b2e76dfbab04cc1752c4885fc6f429588e8 io_uring/af_unix: disable sending io_uring over sockets
6099d72f599311e61eb4c99ff06d3df160c4ac66 nvme-pci: Add sleep quirk for Kingston drives
0be9991312d4e848995fabc1367a38ddc0f5ea9d io_uring: fix mutex_unlock with unreferenced ctx
3833bb01636248bddbae14e87b6e6bdd8ccf9f5d ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
724e0ffb14c3f2b8de6c8ddc5ec1fbb97211b8f6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
26e91c500bca17077a8a4f0ae73e6faed237a86d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0a60ae275f5acfb7810e2b611ecca9069d38da8d ALSA: hda/realtek: add new Framework laptop to quirks
0ab3a9ffcd0723682feefbeef23712b014a34f8b ALSA: hda/realtek: Add Framework laptop 16 to quirks
da10072d4d6ca887335b15f8d8f66048db48afa6 ring-buffer: Test last update in 32bit version of __rb_time_read()
3ecfe3018f294f2c36db8b9e9230a1207c394365 nilfs2: fix missing error check for sb_set_blocksize call
4a1cf9892825cf130679c8a4ac2477419be3064c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c4fae3e0d77b8bb408c7239228fe7491c2b76d04 cgroup_freezer: cgroup_freezing: Check if not frozen
32adc87f87510129840f1834f41d06808caacf21 checkstack: fix printed address
4a56f44f3905e8d873174ce149b20cca55e7f6ec tracing: Always update snapshot buffer size
be1cf7d9a955c1333bd969c48262ae21b759e4ab tracing: Disable snapshot buffer when stopping instance tracers
dcbe2122f58d3992f678b9279519c0eb4afd5715 tracing: Fix incomplete locking when disabling buffered events
4ae3718bec8b5bf28efcdd42402a705507a75571 tracing: Fix a possible race when disabling buffered events
67bb54c79a16903290d7c3967fb66769de5fdb34 packet: Move reference count in packet_sock to atomic_long_t
090fa626554e8d24a69f1f8f6a11429fc4fee2f2 r8169: fix rtl8125b PAUSE frames blasting when suspended
e79ef9b2dd97aee4c8be1eb7d19b536ef0f9dc0f regmap: fix bogus error on regcache_sync success
fc208e26f078c6df30bde3c9eed17ca6cb16416f platform/surface: aggregator: fix recv_buf() return value
23dd35515973cf776efc3142a1aa1585d43e2fe1 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
4372968164590abf74217c9fd5205e618ede969c mm: fix oops when filemap_map_pmd() without prealloc_pte
704308937dab68bb26d000b786a7fdfd27b98169 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
33926b96ee91f937a494e24eb8c541b5a01ce26b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
2fc046a9e35293bba7491e9e6fdb9b6cb28ed170 arm64: dts: mediatek: mt7622: fix memory node warning check
97591008f346f90f0cc8f3cd59ed378ad99600eb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ae3997fd9a700702410f8b71b2574671ebc0353b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
1bd732318067c45e156629dbbc04ab89197f434a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4a8a2f6bcc7d3911ccf07d0f66c9da58e811a824 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
d68d1bc2b3f0d946dfe4b7ef34b44717b66979b7 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d02d5fafcbad2a0708e01a7ba62088e2fe761681 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c387789d32b07c4701f13f09b7d6f4540b679e59 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
ac0685b7476b2f9c49f5254e53faa6486cc276e2 binder: fix memory leaks of spam and pending work
88c5b64ff62e3fccae87b1f2ede82cc02490b19d coresight: etm4x: Make etm4_remove_dev() return void
f72cba6d0e3341fbfa1df02e192de79ad190ce72 coresight: etm4x: Remove bogous __exit annotation for some functions
d56a1b42c1c5515e144a0c265bcb3566c75c3f21 hwtracing: hisi_ptt: Add dummy callback pmu::read()
2bd3e31ddf51fddb4bec2171e8907f2165165bb3 misc: mei: client.c: return negative error code in mei_cl_write
d85d742e6c2000284c1bb6b48b15310ed2726a67 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f06a2c05a963639560633bce3b30a79dbc827c32 LoongArch: BPF: Don't sign extend memory load operand
e4fe832f4642fe40dca6b0fd557ab01f2b1d701a LoongArch: BPF: Don't sign extend function return value
bc877a977b74b7eb3fb91e10d9af47991bd28734 ring-buffer: Force absolute timestamp on discard of event
65ff1a27a02283e26a4d9e5d9780a418a6d50a12 tracing: Set actual size after ring buffer resize
9a71e7c8ba91d7ea8530ad1b0410e5b1a8f4993a tracing: Stop current tracer when resizing buffer
a4005e1d435d9b2d63b96ab63cf705006bec5901 parisc: Reduce size of the bug_table on 64-bit kernel by half
94e0e62ac442a9fb3e9e5d8f89f218a80035a360 parisc: Fix asm operand number out of range build error in bug table
313927c3c596dc947d30ca5f5a5f0405dcb88b1a arm64: dts: mediatek: add missing space before {
3724c90dc7a8a608426e926e4a1bb6f4660e0bbe arm64: dts: mt8183: kukui: Fix underscores in node names
c7bcd995205ae8060308fe7a59c814e73050810f perf: Fix perf_event_validate_size()
50e966efd16d66ae376abd1c5e9a7f0e438234ee x86/sev: Fix kernel crash due to late update to read-only ghcb_version
b7fef5b05de7aaf7bdefed0ba7992147ea2e295b gpiolib: sysfs: Fix error handling on failed export
552fd5abf3996bc3ca1bbd6f115efb3dfd8ccec4 drm/amdgpu: fix memory overflow in the IB test
2f0b6b3b99ab82c262f03e93a323e5bc298151c5 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
087362f3ec255d813d7efa3bb7e24778c7ee3bf8 drm/amdgpu: correct the amdgpu runtime dereference usage count
6f8eb7767edbce951b6095c9f810b08c86cb1830 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c463ff4a0be7e899153a925320eaa981c6ceb99e drm/amdgpu: Add EEPROM I2C address support for ip discovery
302ac0a5f1544d4c8dcd8bf8622f57fb803e7b69 drm/amdgpu: Remove redundant I2C EEPROM address
0f1d5f5fe41ef8ef290a3382a4980ba0efc79e44 drm/amdgpu: Decouple RAS EEPROM addresses from chips
5e707f08f561d04ad01a28822aa404ca3fa60f15 drm/amdgpu: Add support for RAS table at 0x40000
aace683a1df40817cf73aa05fa22ad5be0bea0c8 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
f8c884e75fb6805c45a23837e682f6aea1b4720a drm/amdgpu: Return from switch early for EEPROM I2C address
983c0a877ebabff12c76139a8690989e7bb9adf4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
8a30198fec85bce287b2c871e8900d0c1b692f31 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
2e240f4609754b7b607fc15c987cc4875769db42 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
540e0cb0417c129633ca2fb571fccf2e27bc7fdc usb: gadget: f_hid: fix report descriptor allocation
12a1b7ddfdc3c17b18d7a81da7a6504b01283df0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
0133e15c237f6a1234b3a70db6842a67a7363a92 parport: Add support for Brainboxes IX/UC/PX parallel cards
67ce4ea894a2909fb5e1a255a09c6cc500cc0ca3 cifs: Fix non-availability of dedup breaking generic/304
6df01150bfaa4c70937ca0a62bcbd4c870dbd433 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
cb9916d1e360baf6a91594bc8d9b1b52bdfe4ba6 smb: client: fix potential NULL deref in parse_dfs_referrals()
d7073f6e601bbd19ec48bc2460945542fc945571 usb: typec: class: fix typec_altmode_put_partner to put plugs
1941296d0d6b9c450a578d4797c66e97c82c016e ARM: PL011: Fix DMA support
55879c53089f08ff400bdfc6f5387e19cb8da97e serial: sc16is7xx: address RX timeout interrupt errata
9d046540556e506db666fd99f5b291830d50c1e4 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
754a1e24a8c158e7268c68886b7a3ccb511ca900 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0c2903c9b230e4d1c561d113b72415f3feaffb0c serial: 8250_omap: Add earlycon support for the AM654 UART controller
4f17d5c8e2c9fb461e83ac4a165871090e0ac38e devcoredump: Send uevent once devcd is ready
4f7e897bc6693ee2cf354b470686cf75275345f2 x86/CPU/AMD: Check vendor in the AMD microcode callback
2d6391d427aa8b5e24836c5a6bf1091d22c6563c USB: gadget: core: adjust uevent timing on gadget unbind
46cf9072c8712704dbb9950866400d727b5c8af6 cifs: Fix flushing, invalidation and file size with copy_file_range()
3a52123f485a854c879484030c04d5e64b9abdf4 cifs: Fix flushing, invalidation and file size with FICLONE
806be190fd472dc11ef47a003292db0b50aadcfd MIPS: kernel: Clear FPU states when setting up kernel threads
4ed4380360f4a3559f782a722b630d37bb195dc1 KVM: s390/mm: Properly reset no-dat
09d1a1e676aa0360dee67ddba37be28d43161846 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
68d347f8ddb76be59f1111b407be1c4157db58da MIPS: Loongson64: Reserve vgabios memory on boot
ec11720d88babcf269b3a80e472cd4305fe53470 MIPS: Loongson64: Handle more memory types passed from firmware
8c3a7ab0e6a72948c5e76e004ed7f041e31a0115 MIPS: Loongson64: Enable DMA noncoherent support
5432e05ab2fbc9438eee973ac80d9a5d771e215b netfilter: nft_set_pipapo: skip inactive elements during set walk
733cd808ff79cdc0d0cfcfb904e6e874545c47df riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
201cae0ac4e6397d134d579fb36da99ed985c41a drm/i915/display: Drop check for doublescan mode in modevalid
d008a9bd344d689a0264b934d331689de37d2def drm/i915/lvds: Use REG_BIT() & co.
0c871c532c8e731f5acbeda6f94920360443c04b drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
4d98cff86b0fc36bff804a47ed7f62b0c09c58e2 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============4361288441027823705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257949f6296a-dccc26bffb3b.txt

d5bcd6e91ac62e9a336c3cfb1888c55128758f9a vdpa/mlx5: preserve CVQ vringh index
cf20f6480886bdcfe389cd87d52b444ef3f33503 scsi: sd: Fix sshdr use in sd_suspend_common()
5f9d2bc477f2f9a28ec9c4d56d8c713860480587 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c6efed78822bf19b41cb5b3d63a58dafc9fc7851 i2c: designware: Fix corrupted memory seen in the ISR
578cf6c5e84feceefb0106caab54c2a0feccdfb0 i2c: ocores: Move system PM hooks to the NOIRQ phase
a0e7f1e05bef9d56d940f591571792f2010a7cc8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8d98c489e1490cf6bbf1d1132a872d113161ebae nouveau: use an rwlock for the event lock.
7a5fc58753ab0f497580a56e30e7d566b628ca85 zstd: Fix array-index-out-of-bounds UBSAN warning
3f89dfdd23bf340059d5bd6d62ccfddbf95e1f8d tg3: Move the [rt]x_dropped counters to tg3_napi
48b8ba67c10f2970717f20344e43f638bc0cbf89 tg3: Increment tx_dropped in tg3_tso_bug()
482bef8e94c969c15bd708acb07d5e49ddb020dd modpost: fix section mismatch message for RELA
4a987932eff29c0816d1ee44ad8b80cdb80b2f61 kconfig: fix memory leak from range properties
843c6170cb2fcea4ca9ab49d48f0fa03d16eead7 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
485584db1a8840fad94c74851b47b4a1afdb6379 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
37c312a97d2943a73a807c462180c4d300aa7fbb drm/amdgpu: correct chunk_ptr to a pointer to chunk.
12053c1f7afea5fb464442afe173f98973632933 dm-crypt: start allocating with MAX_ORDER
61519896390d2009020cd710dbf88900a048987a x86: Introduce ia32_enabled()
e40f1905fe0b526c18c712b1f960afe877ab5460 x86/coco: Disable 32-bit emulation by default on TDX and SEV
0ae007443aa02d184d9a35ff9835af99fbf48bcd x86/entry: Convert INT 0x80 emulation to IDTENTRY
7ebbf41367ab316d350f92e64396208bdaf8ca42 x86/entry: Do not allow external 0x80 interrupts
18bc6fcef0c4bd105338734227dbff6c9857def8 x86/tdx: Allow 32-bit emulation by default
e8983fe40f345cf2f920dc9a2308c99335a1b4c4 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3f9107cc5bdc2d09e123d2d43aa80860c9004a6b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
c944c2b17d24c6068fa421543425b89ce4b427b0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3df58eb9ac673a5027e2d71f90dedd754d77b662 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8af0f4f46d1f0f7b4d1a2716441c573f702b532d platform/x86: wmi: Skip blocks with zero instances
1015f20ee31c0d778e1eb491a8ca30b2e897c4dd ipv6: fix potential NULL deref in fib6_add()
d3818274d1cbd8fbf10359b4d67ff86a945804db octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
cff9fdda60b0ae9fde3093a5fd1d764f3f62e863 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b2da5b255fe1b7f32a102a4a065b90dfe2929b80 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
cd6265464996a72e8c60122a2c5ba227ea2f0b06 hv_netvsc: rndis_filter needs to select NLS
fb0be6ddedefab278ac41f4b40cebec7bed86671 r8152: Hold the rtnl_lock for all of reset
72c086829980f1cb5a7ce9823dcdc8f71a948f60 r8152: Add RTL8152_INACCESSIBLE checks to more loops
e06f1fe6feb90cadc5edcea0e223cd2300ba02cd r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c980f338fba93527ea98f8dabc1a46390f39de18 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
1d3f73b35ee729b2ed02d5a4d953efda2c2b4630 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f717c0d6f2caa3a006319e8f6dfc8ec5e3150dbf mlxbf-bootctl: correctly identify secure boot with development keys
ca95ab71294cf94d57869de8ead0acbb687a7613 platform/mellanox: Add null pointer checks for devm_kasprintf()
9ef4bbeb3d83ecaedca03cfcba29f3679a3f1c9f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
7ca9affcf77f06d2769b424e28dcda44788e5336 arcnet: restoring support for multiple Sohard Arcnet cards
4a291da41389c647e53462240436776a84c2793f octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e8a116ce5bfd33da4b01fc1ee2b203b2432c51aa net: stmmac: fix FPE events losing
e65469d481efe367293280040356ed584f3e1617 xsk: Skip polling event check for unbound socket
a0317fa6ecfbf762932d0a0736f71c7627cc07f3 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3fceb9266d85c3bcf0b538b53d8738f23d82ee82 ice: Restore fix disabling RX VLAN filtering
dc64835018d671c46b09bdf51c55fede46b2eb62 i40e: Fix unexpected MFS warning message
b982a1b92153a924d1ac042ec534513d61b2001c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
19493a1b16fb845d0f5927b90cad34900f984e97 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b90899020fa1ca7ad2929724758a37cfea7d2bbf tcp: fix mid stream window clamp.
291b7e56f96a92cc7176530f3c8f14acea19b05f ionic: fix snprintf format length warning
ec1824cf51592304f70acbee678f308f3bf42da2 ionic: Fix dim work handling in split interrupt mode
bc114a9408889236964683d7ab95354a94bab006 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6397872ae6947453f300d5ee41802059cf3e0bda net: atlantic: Fix NULL dereference of skb pointer in
4070d31b46b39652bcf892be6c8ab0d7a6857d0c net: hns: fix wrong head when modify the tx feature when sending packets
ea6cef497cdefca5832ab4bccb426a9f1e73de63 net: hns: fix fake link up on xge port
db054683a619aa05f081d0e8ffde1714a6dadb91 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9f084baa4dd3262f5a059007b207b55292ae81a8 octeontx2-af: Fix mcs sa cam entries size
f7663bee7c3716a47f96d7525ab27556423671a1 octeontx2-af: Fix mcs stats register address
4bed7342810836d57165ed7902f8bab14eee3a95 octeontx2-af: Add missing mcs flr handler call
395236d4bc5cc3af2dfe7d755f24794d000ad82b octeontx2-af: Update Tx link register range
cc001399207ecade25ea698d51c9353201b0c23a dt-bindings: interrupt-controller: Allow #power-domain-cells
9b60e95f314c73dbbf82c06a1f9b2d95e67402ad netfilter: bpf: fix bad registration on nf_defrag
9e829583da7cfe8c99becf4e8601ae3c067f2a94 netfilter: nf_tables: fix 'exist' matching on bigendian arches
da4f6ed6f2e64f6860b512a134e81babdb7b69db netfilter: nf_tables: bail out on mismatching dynset and set expressions
56d2891332934f456dfee5532058a8569143a23e netfilter: nf_tables: validate family when identifying table via handle
ace638bd6e676719b7cebbdbce218765bfb05b99 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
095a77e98ca5875f22edc1d5a8f0ccc29ae06c57 tcp: do not accept ACK of bytes we never sent
9e8b2de674b2ba32460b3f62dcaff7fa360a9fcf net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
05b70d6503a55a94d2e5cb9cef20842541364c0e net: tls, update curr on splice as well
a00564a39f35959068ccc0d65ccc7d34b46894b9 bpf: sockmap, updating the sg structure should also update curr
9be099d6de3aacb04e0694b4bbc57a4ea2f65093 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0fed0b00d1e7aa385a8fccc6f8f9817919768746 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8c57a10b7220a5f7d53cc532435bc6b88c0ef880 net: dsa: microchip: provide a list of valid protocols for xmit handler
3fa4f09bc5d588ea58ad019cb7e0217333c27797 net/smc: fix missing byte order conversion in CLC handshake
fbfc3a8ff2acbd246454042d700de6142abbdeae drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
2a495c9d690dd607e59d783dd3eca359e6c6f1ed drm/amdkfd: get doorbell's absolute offset based on the db_size
a1ee919bd4eec81f61451c026748ad68c5f6ae51 mm/damon/sysfs: eliminate potential uninitialized variable warning
06b1b3714ede1889936b41c35db3e4a7fae0f1ef tee: optee: Fix supplicant based device enumeration
097bf4f3fad82c40a67b9baa3d35422205703f7e RDMA/core: Fix uninit-value access in ib_get_eth_speed()
915c464fe5b445edacdf0d3778ca3875cd810436 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b310e74db09f101fa64ad3c32c8ceb1cd331611b RDMA/irdma: Do not modify to SQD on error
634718528384bdad9930e7820167ebd89af6cdbb RDMA/irdma: Add wait for suspend on SQD
e19ad1d8d34fde3fa081c0b1048cd8f9324cac4e arm64: dts: rockchip: Expand reg size of vdec node for RK3328
b64956a3ef843d39e0f8821166cca41795d047fa arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9521f1daa9291b9cba1969f84edce0017962f59c ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
eb970a66a6ac0446661b5e30d8772f505347520a RDMA/rtrs-srv: Do not unconditionally enable irq
eb477174ce691aa6a00daa0e30ffec296872d9cb RDMA/rtrs-clt: Start hb after path_up
ae4edd93612959c718046c7edc7e0e26104f9fb9 RDMA/rtrs-srv: Check return values while processing info request
8e398dbc4a7940f8e114e56a519aab98b10ac6cf RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e53a96c99390a9fdb1e666ee9003615daa06efc7 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8d4e900263202e3c569485495605a1375a4394f9 RDMA/rtrs-clt: Fix the max_send_wr setting
466151a9dea8aa29162766b17bfaac3adb10da9a RDMA/rtrs-clt: Remove the warnings for req in_use check
2481e64ee65f3b02f06926e8ce44ccf769dceb13 RDMA/bnxt_re: Correct module description string
3d2db022b981189945e703211b52f24662a26fc1 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
03be770180f858535a5bd49a63cd07892971cb3b arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
2ea223aabec06a041c2d45f164eb0db31dd7bfda ARM: dts: imx6q: skov: fix ethernet clock regression
f1696365373bd81603876db10c6e2ff01d26db02 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
eff5df7d6ad5f14eb0faa8833b2b1c434f530127 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
af41c65c1eb0f491f4c2a8f02258b53f1d4d9bf7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
49c278f014698d85481d6c095d37e1659d464486 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
d710857fcb2e5f55c3134a479a469bd4fc8519f9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0604830c5a500d026643631a0fd21f28412c2499 firmware: arm_scmi: Extend perf protocol ops to get number of domains
14b0e638eb9951d037cf2064b0e5708310e622fc firmware: arm_scmi: Extend perf protocol ops to get information of a domain
bbda06a1a6ae2c884adc130a6e669d962324921b firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f292155b1476e9940abf789e08f15d6aaa161e44 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
bc82450a320ea8492afbc7170ae62c2e12fc8928 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
749b1908bd9047241c5ab527e7edf063109d698c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3974fc26aa5cd74f3a7c878a1b88d5d1c2bd068a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0bc4dce296fba190833dd1d259ff9cd0fc830463 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f0612c048dffa78ab22586c2bd9b6289ad685554 RDMA/irdma: Fix support for 64k pages
2cc160c266ccd1f20498ac654cf227cceb508131 RDMA/irdma: Avoid free the non-cqp_request scratch
39b66b2f4490ecd4bbbe827abd842961211c0b72 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
303621bfd55950bf713ee72ef5d662cb06954acf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f7d3b7bb2eac338253ad54c476a27654e518ca85 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9db743ff0f3028e09a756cdd0f91f544dcc6571e io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
c6dd6191747d134545d82dccf45a548c146cccd7 io_uring/kbuf: check for buffer list readiness after NULL check
28c6315f673a90a92920a4b15cea69cc9824ce10 tracing: Fix a warning when allocating buffered events fails
3ad91cdc473d0893df80da151e366d11a63beae7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2574e8bccf84cca348bb1b457fe5536b45468280 arm64: dts: imx8-ss-lsio: Add PWM interrupts
d5f679b875e13b092278abd840a8ab9422a9e8e6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
838449b9c0ff882693de8f5e0139d402101e8523 arm64: dts: imx93: correct mediamix power
85f3d4635b037025733a880b681e81c0b7ffec31 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bdb752726f3d52c5facf527c24fe20ecb36a27b8 arm64: dts: imx8-apalis: set wifi regulator to always-on
f1401031a85afad0f5f11cbb1c76ed974442f9fe ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6de5c36b6c2178a68c474c3389b9d5db51e21ada ARM: dts: imx28-xea: Pass the 'model' property
82dbddf709a82c730ad3dcdd912f5cd66be5fdc4 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
374fd759687b1c654ebe39bef12f34f0be711694 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1fb3f491ed64690efe983ce3bf615d0de3edf45e riscv: errata: andes: Probe for IOCP only once in boot stage
49d652be7146879f71e213231ce5b3006382d7d2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7664738d60c22eccdc0ae4ce70048b074fba9025 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
e9ed5626f0ea3b143b2a432f118557701a9e85c8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
3c270b15b18cfde69006ebd57466217a7ae51c36 rethook: Use __rcu pointer for rethook::handler
5fd1541c5b781384aaf6211cfa6247667ed8296c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
8c66343e9347911144df1ccf1877f2f03a6e0536 io_uring/af_unix: disable sending io_uring over sockets
68fc5027ade59409b55cef2f2e52d97fe13eb180 nvme-pci: Add sleep quirk for Kingston drives
bcfd74e617038021403333493fd25b38e10429cf io_uring: fix mutex_unlock with unreferenced ctx
c5ef69e1f0bd497017edcbd61b6f37b3ecf342c8 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
10ff61f40964a59e866b94eb62f44a8a30138cf4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3759e3b7a22ac0c55ef8831f6164660861c08628 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
7012801d8c0349590b982ea4e77e533bfce392a1 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
629c7ce720f82571e36425f9738da1a9131082f6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
75d88794454fe8b75d18969ebc395f02c4b92ce8 ALSA: hda/realtek: add new Framework laptop to quirks
e05f45be6e198cd21cb818717d8345e04f486150 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d7c46baf18a5f0f5a842475f5ea5586cb6b74313 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
349c5a47c8d4fb5e08bb087d3b6ceb48f4c04f60 ring-buffer: Test last update in 32bit version of __rb_time_read()
22c9c61651a5f8fb37e8083a99379c93cca9d505 ring-buffer: Force absolute timestamp on discard of event
842c7e73697cf10dd1ef1075d1ad9ac843a54d01 highmem: fix a memory copy problem in memcpy_from_folio
1abc1915d583bdc73d2dfb9ddf62f0f768bd3c1e nilfs2: fix missing error check for sb_set_blocksize call
3bfa59f8c5f5375eafe9acb80b589e5522188f51 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
776210d376b83df4ec281dce7f3d0bc78426f2f7 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4ca9a31306b9d725c1d313270d4df9c687c3c01f cgroup_freezer: cgroup_freezing: Check if not frozen
d2abf84dd78c0bc00856aeaa007c87e4726576a9 checkstack: fix printed address
5a5e77264b87cfedde8d2cd202c31d0a21f2812d tracing: Always update snapshot buffer size
2aef76e4cfe6bc673eea8eb195141b6be8dbb552 tracing: Stop current tracer when resizing buffer
add380a3e41c885a409f1ca84ba2620b7dcc3969 tracing: Disable snapshot buffer when stopping instance tracers
2cd40f6d45adbe21ade4aa963450d69de1f5c519 tracing: Fix incomplete locking when disabling buffered events
302ffa56ba2003a7c2c4f7eef92d9e8dbb32f94a tracing: Fix a possible race when disabling buffered events
bd471af42a34b1dc93e1d27efb793e62a86fb40b leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
f07833bf57760a4603b7dadaa37ae7f6a2edc0ac nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
374414d1ea56fbd00dbfaad7595039af98e95bbb packet: Move reference count in packet_sock to atomic_long_t
e1ca8bd5be52fe1ab0d1a2efef1811bac5f7f71d r8169: fix rtl8125b PAUSE frames blasting when suspended
9456ecb982f7540361dfd48d3500675574da5e17 regmap: fix bogus error on regcache_sync success
5aef0c3e08684b7012973230399c1d2bf28cd810 platform/surface: aggregator: fix recv_buf() return value
afc3405c7759e5b36b371dde002cca2ae61021fd workqueue: Make sure that wq_unbound_cpumask is never empty
45ea910db5bb4f2852183f2186d3a590f141c624 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
6054347d48b76ddb8fa924a49f01ff50d64357b1 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
0b93f8149a72a51cbe22032c6168600237d42f2e mm/memory_hotplug: add missing mem_hotplug_lock
4a08468fbbcaf7c262db192cf016ced8128743bb mm: fix oops when filemap_map_pmd() without prealloc_pte
e9fdaf170e6ed5e2a77ef441f9d5d0a3cfb5133b mm/memory_hotplug: fix error handling in add_memory_resource()
b27f7b0e12a6d3d080172b4eb6474bf467a62c56 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
3e8b2b9b129350d2a31988e6fd8d3b8fc7157585 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b1d0464d3ace9f1e76fbb92b41830451d10bf262 drm/atomic-helpers: Invoke end_fb_access while owning plane state
3f42b3b70ebf96781846a2ffe67a71d7c28570d3 drm/i915/mst: Fix .mode_valid_ctx() return values
e589c2551cdb4d8dcafe0c7afd5bbcc71b5c7e28 drm/i915/mst: Reject modes that require the bigjoiner
769315dccb4083437ebaa21b410a8db7f7d87009 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
2119aa285ba17567d2c6d2806eb22d4396b6bef3 arm64: dts: mt7986: change cooling trips
3d84f083660bd773e5d4d2a38c02fc6d615a5c6f arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
b45e19858f6d27d7fa2e2e6c470babc96f4d7053 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
d8f924e19d7497a7a676469bf476ef4bcefc68d6 arm64: dts: mediatek: mt7622: fix memory node warning check
1b7a3bfca471988adb0bbc49656b7c6a17b211e3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
f47f763bfc416f1bfe3aa41857ca5f1b33b4c3f5 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
267feba6159576e6b0af93cb403ded060417a7db arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c8a63fa20b4487d9deb4800458784705f764ee31 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
e38d92025acad44018204c8423c4ef2f895f251f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9d479e588d04f588671387dc02423eb8391b6780 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4050941fd1920af93cfd4af8d293b213d942bb5a arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
a8c3e569c6009f3ac4c56aaa30cb074f86214053 arm64: dts: mediatek: mt8186: fix clock names for power domains
017084abf52d5873fe9a8b6e7b8b840b17394fe3 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
7a291b0e24d079fe5b09d7401b46cc4c9ace044e coresight: etm4x: Remove bogous __exit annotation for some functions
3126904327b52baa0a7c99dfb875724f15609785 coresight: Fix crash when Perf and sysfs modes are used concurrently
9d6a0b6e782b927534e90b56529094e78be14182 hwtracing: hisi_ptt: Add dummy callback pmu::read()
9ea05072b7dc2669cbb0a032e76282b46ba9d8be coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
61439a5469ba4c73c68613c796ba5209ed47bc8b coresight: ultrasoc-smb: Config SMB buffer before register sink
6616d9b80ab125b328008b20e3ff4432a15781c2 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
d08dd788813f86b3e850823e6ae97030ae335f66 misc: mei: client.c: return negative error code in mei_cl_write
4fa53a73ca0782b400af7cb80118214d8430f180 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
6abf14675341bf881b1ccaeae9c2fe4591725644 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
9f95afcb2f7e42771d73a5f3c41e375825d1d4e5 LoongArch: BPF: Don't sign extend memory load operand
74ee82a2489dbde6b8ce64743621815c6a75c46d LoongArch: BPF: Don't sign extend function return value
1b3e64caa86d79d695c5cb651f092abf1232afde parisc: Reduce size of the bug_table on 64-bit kernel by half
b448426c9896d8c1ff53ec78658c979bfc95517a parisc: Fix asm operand number out of range build error in bug table
611ffb0ac174a90a3111a004b6fefa5fc15a58d1 arm64: dts: mediatek: add missing space before {
3bf8c709cc62703588714d3d351c8b078e4956de arm64: dts: mt8183: kukui: Fix underscores in node names
9741533830717f5f46916941aedc49771397d6ff drm/amdgpu: disable MCBP by default
78feaedd58468a98c274d8c8a1c00c1813c83ef2 perf: Fix perf_event_validate_size()
233c3fc405544521f8c1b7752cb897c377b63bd3 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6e9fad42f7e8a2404b12049856737b5494ba9b8a gpiolib: sysfs: Fix error handling on failed export
8d41e4db1c00587cd07d0e245f74eab463c2239b ASoC: ops: add correct range check for limiting volume
1c420b46ba4a140da0a640f374348298872d8a34 kprobes: consistent rcu api usage for kretprobe holder
f2922296c83d737dfad90a2dd5a5980cb8bea9d6 usb: gadget: f_hid: fix report descriptor allocation
45bc040280aa3d7b4edbc3545b464d3530213c23 nvmem: Do not expect fixed layouts to grab a layout driver
fafc2a454d7954a1debb1602170ebd78a4f4ea03 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
6161cae3fe08e26d12e046f2ac88e74a5ef8bd9f serial: ma35d1: Validate console index before assignment
6cce9f83fa3e46e101aa157ea632368f143c5c8b parport: Add support for Brainboxes IX/UC/PX parallel cards
2bac0fdcd80939bbd388abded7b78abecb170081 cifs: Fix non-availability of dedup breaking generic/304
9c76cecdfd37df8ba2c33170acb9d3ad40699736 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
3e6f84f3e26a05b4b747c01cbc29ea6d53299a44 smb: client: fix potential NULL deref in parse_dfs_referrals()
1f66c57449d8f939ca96126776c59a1e8f321485 usb: typec: class: fix typec_altmode_put_partner to put plugs
0ed8976da8cfe1028fff18ac407ebd23df86ffd9 ARM: PL011: Fix DMA support
66ab81faba9d89b7ecbd2c5ba9a77acec9615017 serial: sc16is7xx: address RX timeout interrupt errata
76d4bea4f862542d3b410552c7761818af35d5b0 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
231358ad7dbc781e1bb29ff108c19a0b57c6c795 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
fe567b7abf92754395f8e03df8642fc5e64fa6d7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
9626c97a4b656bb5d105b2b99f244861253e7ad7 devcoredump: Send uevent once devcd is ready
0e3fa3bd0cf1727df23dbdaee397325d9d925c5b x86/CPU/AMD: Check vendor in the AMD microcode callback
0c4a4e550f1a6688caf2d2034f83484f3ac748be powerpc/ftrace: Fix stack teardown in ftrace_no_trace
968c4b15ea37a358d27a100ca22ae00de83b675c USB: gadget: core: adjust uevent timing on gadget unbind
0121bebebc66ee63801f0397e6371a1649610d22 cifs: Fix flushing, invalidation and file size with copy_file_range()
a9e4a307b7da74892a392c08aa18bbf1e4d08d66 cifs: Fix flushing, invalidation and file size with FICLONE
1469756f9e45058a575f9c31db2b705e0d6557e1 MIPS: kernel: Clear FPU states when setting up kernel threads
1dbe870dde7c0e2ed99d9704a5994c90feeacdcd KVM: s390/mm: Properly reset no-dat
63edf21ec453dd5839d3c97d52c89f37949ab300 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a16ec9ed6f1cd323073433b7bd7e4c6aea021220 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
d08f3be8bbe3df8cf698a77db90b11bb5551c87a perf metrics: Avoid segv if default metricgroup isn't set
dee3dcac9cf92b05728fe24a0ff8b5287cbd8be1 MIPS: Loongson64: Reserve vgabios memory on boot
4101fe7d93e93051db3e8eeb9f8fb04435194451 MIPS: Loongson64: Handle more memory types passed from firmware
c105e5f7b94c7ef154ee7e93359db4cfa4191283 MIPS: Loongson64: Enable DMA noncoherent support
387a02849ca59b0774780ee41abaeec21a59b04d netfilter: nft_set_pipapo: skip inactive elements during set walk
399fdc12526bdbc6dec5c04d664c48fcc4270eb7 ASoC: qcom: sc8280xp: Limit speaker digital volumes
0882d621185fe6272e382a153d5d83fae016634a gcc-plugins: randstruct: Update code comment in relayout_struct()
5c8bfb67ec38d9059f385c97914956d41cf12570 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
ae2ef24d66071655665c5b2acf87ab4686ff34ef drm/amdgpu: Fix refclk reporting for SMU v13.0.6
3a6980627c3c6eb8c67160e21d1794c14b9d19f7 drm/amdgpu: update retry times for psp BL wait
dccc26bffb3b15ef65c6378ac66f36c81aea5a09 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============4361288441027823705==--
