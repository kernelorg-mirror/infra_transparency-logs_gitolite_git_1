Content-Type: multipart/mixed; boundary="===============2057259068991431618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 08:45:13 -0000
Message-Id: <170237071306.15054.8484140082246807665@gitolite.kernel.org>

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96b13dd232cd94e0e1f2a50612ade1a6164cc189
    new: 5adc203870fb897704c24596b2e11f443af794d4
    log: revlist-96b13dd232cd-5adc203870fb.txt
  - ref: refs/heads/queue/4.19
    old: 52602571f19c2ec9b86596b784057fbc6dd7b50d
    new: b10eed49bda37a44c38412da92324ec58c44f076
    log: revlist-52602571f19c-b10eed49bda3.txt
  - ref: refs/heads/queue/5.10
    old: f29fb63a5a8b3b8a5e2f77a6ad6b2f6c60f78b5b
    new: 1a07761e0bfd666657194a699f48e17cdf9329de
    log: revlist-f29fb63a5a8b-1a07761e0bfd.txt
  - ref: refs/heads/queue/5.15
    old: 2244f7059734cf86b4882d73b7953fbaa3e59712
    new: 1b544cde3ee63c7f05e0fb5dd1d00a076d16b4fe
    log: revlist-2244f7059734-1b544cde3ee6.txt
  - ref: refs/heads/queue/5.4
    old: 25ce678dc47dcb1bfc6714c1638d9f7efdda6210
    new: a74b2eabace2ce2fd36cb88f8dfeddcce6d3d501
    log: revlist-25ce678dc47d-a74b2eabace2.txt
  - ref: refs/heads/queue/6.1
    old: 4d98cff86b0fc36bff804a47ed7f62b0c09c58e2
    new: e539569839c1e9563126375371b7b24ffaec6373
    log: revlist-4d98cff86b0f-e539569839c1.txt
  - ref: refs/heads/queue/6.6
    old: dccc26bffb3b15ef65c6378ac66f36c81aea5a09
    new: 6cd9978f4e2c8df6de35fced9132a5341b8cd8f2
    log: revlist-dccc26bffb3b-6cd9978f4e2c.txt

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b13dd232cd-5adc203870fb.txt

ee79ebc55f7f8faef5439d907cc3f35e0fa93254 tg3: Move the [rt]x_dropped counters to tg3_napi
2cbf6168dea9ecbfe582c13bccc16f1d0a447de2 tg3: Increment tx_dropped in tg3_tso_bug()
7fd4e0ce781e6514cc07305cd16efeba199f6f14 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fafa74d08df098a6f5000db7512d17af4f0b609a net: hns: fix fake link up on xge port
011f220c741f2a72ae3b26d56cf2afa652c38043 tcp: do not accept ACK of bytes we never sent
551769b4542f2d13bd8232a84524ead02626c815 RDMA/bnxt_re: Correct module description string
e4c68a571d6642280b0c6b441149c28d10634656 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ab71e0716dc92f163404e2c2e531f756a3dc3369 tracing: Fix a warning when allocating buffered events fails
c475dac01ed0ec8db42f0eb3d89cb5cdcfb040e2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2880de444bd33c8a4ab52d500c1d48d7c7c616b9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
607e75e045a71aa607871d778f7067b6b3412426 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
92096a26cf0baa3cb73c6cf05ecee4cfed5719aa tracing: Always update snapshot buffer size
dbae894d65f25baa89fb400eace03c580edeb5f6 tracing: Fix incomplete locking when disabling buffered events
224c0be369d1905ac3471c779b41bef823a868ef tracing: Fix a possible race when disabling buffered events
a7132bccdf1025d203be4e02762f7ebd8304259a packet: Move reference count in packet_sock to atomic_long_t
95656acc5d99edb58438c8df99c60606141c8e8b parport: Add support for Brainboxes IX/UC/PX parallel cards
d7b717bf645b73f6482130457930456d7bb570f7 ARM: PL011: Fix DMA support
1e53a3b41a5e1fa0b5b15ab8ce023061e43e5c61 serial: sc16is7xx: address RX timeout interrupt errata
08fc6b07e62541c2832a943fb92dcbbb76a73dfe serial: 8250_omap: Add earlycon support for the AM654 UART controller
f09ecfebaaab373b07a444af8ccf9e771879a3f1 KVM: s390/mm: Properly reset no-dat
ff85f42583f84dee1073eafc9ec1ba06c846e53c nilfs2: fix missing error check for sb_set_blocksize call
57edb63a91002fe0f5a78f909e2c0c9831204746 netlink: don't call ->netlink_bind with table lock held
89cb5c46ebeb885388f59e967823e03b5010b6c7 genetlink: add CAP_NET_ADMIN test for multicast bind
32e45f665d9b96dcc36acef777324bf0b19d048c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5adc203870fb897704c24596b2e11f443af794d4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52602571f19c-b10eed49bda3.txt

2fede577f93cf0569a78147029c2c7b2d6442df7 spi: imx: add a device specific prepare_message callback
5816a2537b6aec36b0ba71483b3666af46e894b3 spi: imx: move wml setting to later than setup_transfer
c7a9e9e98e4041819446b2d2a482bb4a0253d2f0 spi: imx: correct wml as the last sg length
80bd81a6f8fe622dc88d8e0a8d2ebc02684d5a27 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
a4c1479f76707613864e9dbdfb3b82784b30ecc9 media: davinci: vpif_capture: fix potential double free
a04f828b037f121fda368e5f021358a5f421dc92 hrtimers: Push pending hrtimers away from outgoing CPU earlier
dafc125cfdac02846816c50a75ff2ccc4b86a8b1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
eab3e603e3562319e7abc4858a4a876a07f03099 tg3: Move the [rt]x_dropped counters to tg3_napi
ae35a42fe16d9bee8ecde9c955c87a67d48af8f9 tg3: Increment tx_dropped in tg3_tso_bug()
be60200aedd517843437d9bd28cb21f20ff7b86f kconfig: fix memory leak from range properties
e2e1a01d24c343e7ace260a6a229385bda58a990 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
da6920348cfdf370c34d3e0bb9fcf4e116f4cb80 ipv6: fix potential NULL deref in fib6_add()
679777a27fb9e8a277560d2b555c911ff43fad06 hv_netvsc: rndis_filter needs to select NLS
c174003a8f9b7d35ca8081c278108fd5bd741ab7 net: arcnet: Fix RESET flag handling
02402a16a5df34731d53e1aeffc5b5e7d5e1607e net: arcnet: com20020 fix error handling
849f12453fa988c72d3890110fa07e8aafb12913 arcnet: restoring support for multiple Sohard Arcnet cards
8f2cb59a9000fd374236d8366bc31bd4e51f3d82 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cef4fc12fba4aea93b1235ef254af21a7bffcc80 net: hns: fix fake link up on xge port
cd1382a489bb9e371b7c1cec8953389aa4f57253 netfilter: xt_owner: Add supplementary groups option
d0ad4b3faa3b907872161c719d99d4d7ecd5732c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e58f7ecf47b6ed99bd1a5f4fc1e9eaebdb695cf7 tcp: do not accept ACK of bytes we never sent
b5aa2ab9d3fdac428e2984c749620ddede5f8de3 RDMA/bnxt_re: Correct module description string
8bbfa46f6f45ad1189833e510b384ab2a574ea5b hwmon: (acpi_power_meter) Fix 4.29 MW bug
27f00a2261da2b23adab9ffe9327a2a861a03604 tracing: Fix a warning when allocating buffered events fails
bab8485f3e59713d0db6fb2c0615b1cfa6cabed6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
928f2313c4c4a0eebb26d1a7a4491476a4edc6ad ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
77935413d2b9e4104acd50bcd004d2b30c3163d0 ARM: dts: imx: make gpt node name generic
8ac28b368065d043ac135a172b2e9bd12d8ad7d8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1cb72d856a62f3cb384107e3e6b4b2966ad77d02 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9cf2ea5bbc2b3691542ed54a92323e4fdf330a93 packet: Move reference count in packet_sock to atomic_long_t
6955858c08a196f472a19b96ec6d77ea100871d3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5d90406e52b5524cfcdce8512ff6b8e3e4100c13 tracing: Always update snapshot buffer size
18d27a730f050b309f8ef998b09a72518e1dc38d tracing: Fix incomplete locking when disabling buffered events
8b012b7af131c23469322f3d319a9487e5b36d0b tracing: Fix a possible race when disabling buffered events
7befaca97944a6cb77c60dd612b6161bcd6fd3de perf/core: Add a new read format to get a number of lost samples
2a6fd55bad1f70d4b1996d93d6a89f54714a0084 perf: Fix perf_event_validate_size()
c8400b27d07c599215484a54d92b1e562ac6df3f gpiolib: sysfs: Fix error handling on failed export
70874fe326ed3b43c3f656d80ca402ae6fe8dd25 usb: gadget: f_hid: fix report descriptor allocation
71520537caa12c9554672ba7e9c44db2f4d31fd4 parport: Add support for Brainboxes IX/UC/PX parallel cards
7fb8a33760678b637fd62cddd8dc6ef4187d5f22 usb: typec: class: fix typec_altmode_put_partner to put plugs
c5f288e36e29f471d65be8e4fae7a7fd05172089 ARM: PL011: Fix DMA support
f94b2f9e01013f07f0a51736be4a9c030efccc0e serial: sc16is7xx: address RX timeout interrupt errata
6bf3737b2bd79119c38de14f445fdd56f073b599 serial: 8250_omap: Add earlycon support for the AM654 UART controller
21795bd802af4552d3dd8d18da45812c1f32ad04 x86/CPU/AMD: Check vendor in the AMD microcode callback
bb347be8c47d74473ea9d09698dc3b6e338f6330 KVM: s390/mm: Properly reset no-dat
1abb515a35e69e4d8328215113fdfa1400dac0b9 nilfs2: fix missing error check for sb_set_blocksize call
ddf74602a92eeca3d7a41d7adb03ccc28424f10f netlink: don't call ->netlink_bind with table lock held
d593e67b97c5be7071694386482a1fcee0d51944 genetlink: add CAP_NET_ADMIN test for multicast bind
474fdc3e2dc6fea2828fbfadfd6094569756e654 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
85d50bd047030657ac43f0e6dfb91cd5b78471c9 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8e6229178e114172044c407df4e439ccd48fdd5b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
4b418e75dddc96376051c6d693b040f8fc6478c7 IB/isert: Fix unaligned immediate-data handling
66273b367fa963acdeddf1ac30bd9107b3071a3b devcoredump : Serialize devcd_del work
b10eed49bda37a44c38412da92324ec58c44f076 devcoredump: Send uevent once devcd is ready

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29fb63a5a8b-1a07761e0bfd.txt

3b067e2c54637a757ef0d0f705bb3bbd4d06aa7c hrtimers: Push pending hrtimers away from outgoing CPU earlier
4695bc3d90ad31d4a8f803c93ef1b8df4456bb3c i2c: designware: Fix corrupted memory seen in the ISR
87b671bac8fe1097553cc792786f9d64d88f6574 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9d4c501937992c4b7c664f947fda1471b05efc7a tg3: Move the [rt]x_dropped counters to tg3_napi
c8ed9f2e282574e7b65ef2d673d6884991399754 tg3: Increment tx_dropped in tg3_tso_bug()
47298e6c22c6bc8e8a4fc0393d6f866ea84712a3 kconfig: fix memory leak from range properties
9a6cbebd77965ffd94468f0a9a019492cafe4c86 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ca7d80f8ef8fed1c40945df87595de6468b70ba6 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
de50fcb3730ad4c9e5d89ab7caa70bfabdca23a8 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
54db02af7aa564c7bd2c78658e5f9a5d6005e130 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
4e76f51f03a227b2b6d80a3017edc7d712d384f8 asus-wmi: Add dgpu disable method
7e3166b694ef38935cbc545e40893056f763e583 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
32bfc5da700ca56ab801e05463542bde04aad0ee platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4530c0f305cccdaacf87287aa02028925cd4c9cf platform/x86: asus-wmi: Simplify tablet-mode-switch probing
049ebdc4479d9ecc6e9ba28da92609f428487123 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
b9a68f8c0b0c197397e0560ee9f1cbd51ad557d1 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
9ed25742c1a904396b504e32dacb7da9fca09b74 of: base: Fix some formatting issues and provide missing descriptions
117002df5ef840cbe237c4bcf1fef4fd07479d53 of: Fix kerneldoc output formatting
2040fa77bb2771e0c7e206483c6f15d167a2c7f9 of: Add missing 'Return' section in kerneldoc comments
5482aa715d5d3b58e33c89a92053f61b7b939e48 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
dc7dd0a4bd3161d492b0ac7edcae95f66dac51a2 ipv6: fix potential NULL deref in fib6_add()
14066ff9bc797fb8699caedf9614b1dd869a8c6b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7c47bf9eebec664ffca0b84b39b52982886d31bf hv_netvsc: rndis_filter needs to select NLS
379ae3916fc0e3a8ee0668aba7de51a1318ae1f0 mlxbf-bootctl: correctly identify secure boot with development keys
71f58015cd90ea0c161a4b0bdd77ea6a346ac364 net: arcnet: com20020 fix error handling
409b28b23f42dca18796e63f0713a27e2ac3daf2 arcnet: restoring support for multiple Sohard Arcnet cards
5ba4ab6bf6026a783af9eb7491a5ef018cdceef6 i40e: Fix unexpected MFS warning message
6782be14617a5235cc928f9e9850fc290b5f9d83 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5ea28a299cb426f007beab70337da3122be90d8f ionic: fix snprintf format length warning
2fac998e52b1a916e84850f39db8effa6ec724f3 ionic: Fix dim work handling in split interrupt mode
4984298573c9a3ae4a0b0cc269272dacf8a5a84e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c92f7442d8b0fb8831451a526919b8d99b3cbc87 net: hns: fix fake link up on xge port
b4c4d920657e6b719aa29f76309dde0846c2b424 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f70e48c621317c9bef5bb8f9d5801965620775e1 tcp: do not accept ACK of bytes we never sent
12eafbd9834e0e21c6cc9d4a84d6e6a134336d80 bpf: sockmap, updating the sg structure should also update curr
f70eba1d1ff3d1078b01a347680c2b6ed68a98bf tee: optee: Fix supplicant based device enumeration
687e763d7644916957ede7124366baf95fcc7686 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e170aecb3f001930c4b752923358c8725e063035 RDMA/rtrs-clt: Remove the warnings for req in_use check
954a07131586a55b37c8c025336278b43680402c RDMA/bnxt_re: Correct module description string
f440c11e37cfb728dbbf7f87d3c6a994fbfdbcf3 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5571aedfeb12472806dae65d9d960cef907449a9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
92f8c921d0fccb76d0e7345f89b0789213b28020 tracing: Fix a warning when allocating buffered events fails
b4e53bd59c8598b00fc8692a6c4b6dcb30e62fd8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
af3671a40458c2126acc81de83543f4dc37338b5 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4648804d481347870bd5b3fa17029c6601ddd609 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5df31536b7ff22c122dda6258e9c736ea38ee57b riscv: fix misaligned access handling of C.SWSP and C.SDSP
c0b0b90cebe56d130d928d4f9fbf4aaaa45bc842 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
55af1cc379757f2abda944d481fae26aad2e1422 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fef4576adb49c693d10a0e9a574b0531b290380a nilfs2: fix missing error check for sb_set_blocksize call
725a70f676745bdf152213aa7747cef2a7ef5484 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0cb524f28e08c7b91063bbf54474e6a742f98727 checkstack: fix printed address
665422f56a2b6439f242a8459c6ec5689718f7ae tracing: Always update snapshot buffer size
67cd5e3a0cdbfd6cd6db88f0dee394f82986c6dd tracing: Disable snapshot buffer when stopping instance tracers
b0013b64aebc825efbda0eae9572a03bafc2b85e tracing: Fix incomplete locking when disabling buffered events
29b2e342b7c06f3d6d9806b1eecb2c527b2c5b5c tracing: Fix a possible race when disabling buffered events
2effd7f4ee6cac1d5ed1519a53a5f1d307e0ad5b packet: Move reference count in packet_sock to atomic_long_t
6720a8328df6641ecae9450ef2c835ef7ed4aa3b arm64: dts: mediatek: mt7622: fix memory node warning check
d03e4c0791769b5789075e1ecbcf509d430d2e09 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6a3ae0678696fd9561575721d3004550b5d74c9a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a77245e0f77e0af84ed442e01adedcacc90a5548 misc: mei: client.c: return negative error code in mei_cl_write
83dbcc18b6f89b32437f32bc33a7ba1aecbfe656 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
2b2ee5236e53c60244d14380e42382fa0ce453a2 ring-buffer: Force absolute timestamp on discard of event
29a54a0546f3eaa51e552aab525dbed09e36bbfa tracing: Set actual size after ring buffer resize
8b544cd35b95854961132d32c7fb32ee73c062ed tracing: Stop current tracer when resizing buffer
abbfc16c76c6862460ea69bfc9d30580fb8b919c perf/core: Add a new read format to get a number of lost samples
5d7a1896bad273bf96b17827d6108457412636ab perf: Fix perf_event_validate_size()
71bbfff87a1e330b5b2a2433a5ab0f2f8efd7717 gpiolib: sysfs: Fix error handling on failed export
039f5b3b6373c2dfb2b3128adc618ba2237c238d drm/amdgpu: correct the amdgpu runtime dereference usage count
4a039ccef28843165195b749762b0432b2457bf6 usb: gadget: f_hid: fix report descriptor allocation
0439d157728a782a7375f1ef6f4ca97fc8c93531 parport: Add support for Brainboxes IX/UC/PX parallel cards
3225e35c857208c3204d922db04531aeb213650d Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
488e0fb8e56549e78e7b3011e43ab860b682a0bc usb: typec: class: fix typec_altmode_put_partner to put plugs
67ce57bc8d79287b189cde34c01831fa0ca80260 ARM: PL011: Fix DMA support
2a909f3d9fe1122b39939a00de478547bc99fb52 serial: sc16is7xx: address RX timeout interrupt errata
fdeef6486855f7513ad2533e21269aac81961694 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
86d9b93cd2c6ce91c93bf4fd22dd51f124883342 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
60fa62b88eb92e80b1ebbffbe385d09b68bcfe1c serial: 8250_omap: Add earlycon support for the AM654 UART controller
a5f71fb33f09492e96233d17db4f40411cb7952c x86/CPU/AMD: Check vendor in the AMD microcode callback
54761c6d5c0878223667c38f3a01273ffe21138f KVM: s390/mm: Properly reset no-dat
0ea9a0fc9c2969790ae8b7975a9ea26dd7c55fc9 MIPS: Loongson64: Reserve vgabios memory on boot
c7cf37672754169c04e4bc459ee85d5c9a04fad6 MIPS: Loongson64: Enable DMA noncoherent support
eff869aacaba258825882d6c98b0c78d32a9f580 io_uring/af_unix: disable sending io_uring over sockets
ba5740024ac4e883c059af45144f8c59968f53d3 netlink: don't call ->netlink_bind with table lock held
d0587205e438ef9ff6b26a6f595c9a1c733dd3ee genetlink: add CAP_NET_ADMIN test for multicast bind
ab80b7c8eed7f922d180450af537e0a9ff5ad6f5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
76faf6b8c98a90efab195596d39678bdebf450d0 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0f9208150944c699831471ebef459368707068fc netfilter: nft_set_pipapo: skip inactive elements during set walk
74d856967110fcc709b336d7df784a317ed8527c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a1b5981f18e7cc85a41b606ed5521eed212404ce tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cc412dd7190d156b5b58b6401cf017fce0cfd9cb platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
cdf5dcfed43eaf3800d762443634cf1afc0c1321 mmc: block: Be sure to wait while busy in CQE error recovery
4c2c9754616faaf65975822fb50ff15414758244 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
a0d3e9a5a0e3fa9e413c6a2e1907f931aa58195a cifs: Fix non-availability of dedup breaking generic/304
ad5cf032ed37be54e07d0587e0a3b58295b7a3b1 smb: client: fix potential NULL deref in parse_dfs_referrals()
40678dce85402ac82ae606db082e320e96484262 devcoredump : Serialize devcd_del work
12a3daafec639e8df1a30f58d8defeec4a8cdea6 devcoredump: Send uevent once devcd is ready
1a07761e0bfd666657194a699f48e17cdf9329de r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2244f7059734-1b544cde3ee6.txt

d9c2c08bb2e6546d13da5281decdfa76dd03aebc vdpa/mlx5: preserve CVQ vringh index
e15bfbbb2e6939f1ffd73138948e17a5ef75ee8c hrtimers: Push pending hrtimers away from outgoing CPU earlier
60b42033ccb9161bdc65811e1753aad677f11d52 i2c: designware: Fix corrupted memory seen in the ISR
dd217234a2f7814ff26b0c64ff90d40b2ffececb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0044e067bc41b095e8281a717eec1df5304b4343 tg3: Move the [rt]x_dropped counters to tg3_napi
49e929ce916d00d155a315847c872ec0594600f4 tg3: Increment tx_dropped in tg3_tso_bug()
5cae7b991eeab6ea8a6e7a8263de9af4485283aa kconfig: fix memory leak from range properties
9eab27788227a33fa994a41588014d0c9c2a115f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b6a75e269665859443d540ba1baae77052e6f3d5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
4465d53402168ed0d1a10235126c7619f0ef61b3 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
fd2b73a3d20df4393315e69aa9eaae92a2b25f52 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8a113c3832c47ab2fa1fa868198eaae93ac8e61d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
9609a8061dadd1ad4a69f1cbc60cbe03d4522d9d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8d0f7eaf3517f47112b355e514f272efd49721fb of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d6adff33ad011b138b995c19080635a619f20e5a platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
18c30ef82ff755a41657fcf64500d58ded0bc041 platform/x86: wmi: Skip blocks with zero instances
3529c45d0d5b21a5b492a2f253744f947bc5ef8f ipv6: fix potential NULL deref in fib6_add()
fe14ac89530e361f882cf1418091f45541daca9b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7bcf3296cb002e9390d7fbbb1d314e836f1cf36f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7e90363a7ca6d22f6a3110a43db2571a5ccb01d7 hv_netvsc: rndis_filter needs to select NLS
0695ddf09ceb3ab70e56ee5adbb4d583ad615dd3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
5148cbb55ff554adc4c44bb278151359e3c0c2d1 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1ffd3e3df454c8a940006d84682f0ae950c0da33 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
66d704e6b3f1fc500c3454ccb6bbdc7619a27ca7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b220f5ae77273d71a282cde1a35f66c209292cd5 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
49565d4864ea4495a52ecc1980334b5f0790a7cb mlxbf-bootctl: correctly identify secure boot with development keys
cc70bf9daefb48377f98c0932cccd666bd009a5a platform/mellanox: Add null pointer checks for devm_kasprintf()
2a584c8b928b9bf6520a7e154b1f0e5bf10246b0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
40f8d7a3bb9d158f4b851c520c8a9da91f872dbe arcnet: restoring support for multiple Sohard Arcnet cards
23149974384475bab3b7126d127dddaa48dd8792 net: stmmac: fix FPE events losing
1478e7dc71bd37978c57ef5f14086056db9565d9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b31c70d0bef5a0651cfb4c5165986f5f40622d5a i40e: Fix unexpected MFS warning message
88fe9573b1e3ec7043a19484dbe95d834da49e77 net: bnxt: fix a potential use-after-free in bnxt_init_tc
db03e77294c0ecc914aa719e6c2b819136112e2c ionic: fix snprintf format length warning
556f2945df7707f8dea994ad8253b409a7229a95 ionic: Fix dim work handling in split interrupt mode
1f8960649fe5d9591cba983d34507c31c2783d5a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5b7bb739b6f86bd439fd7cc57fe90157826c7303 net: hns: fix fake link up on xge port
424c5222ac68f81f619bbb32588be5ef78119498 octeontx2-af: Update Tx link register range
a5bab9125db2f2a7d6d8c0cc16987ee91db3e8e4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
de829e38ef8c411f19a439194025b03246413926 netfilter: nf_tables: validate family when identifying table via handle
36aad0b9f0c85681e84f7319c9d07f288a20fd0b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c49cb68d8d3362780e19d9e165dd0ae3bfcc3162 tcp: do not accept ACK of bytes we never sent
dfc845017370260a2e537d59bdd06dfbad1b7076 bpf: sockmap, updating the sg structure should also update curr
8b658991e9600d27d119a777f83cb7a0ee8f27ea psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4f65aef6baeb0a853554798c03d57fdd1ce78718 net: add missing kdoc for struct genl_multicast_group::flags
7d4a683723113a8cd06dc1ac4bdcddedfc6a8cd6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9033d16b0d89bc3d2d980c115274b4334e6909b0 tee: optee: Fix supplicant based device enumeration
783af6bb9eb67de254f1bcdde64ae0a80e192115 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
22cb1bbd077d33ad5c6385bbe2ce4f05eb12deb1 RDMA/irdma: Do not modify to SQD on error
6157324f659e5ba8bfef240c0784f9dce08a1fba RDMA/irdma: Add wait for suspend on SQD
93ec626270f8c88b81fe039c682e8d4fda867245 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f4e9c5f4b77b181e8900326f2125eeef4ecec958 RDMA/rtrs-srv: Do not unconditionally enable irq
494aef9c9a47789ecea1d5054c04f338f18c9183 RDMA/rtrs-clt: Start hb after path_up
6289d3763977781690fbc7c78a73c3596d72931e RDMA/rtrs-srv: Check return values while processing info request
97cbb244f89369b0015212f70f5100cab7255b0d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
80298d4409c51d619481e6952c11d43642f77d90 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
b3ff6c65996b955ac1c5b0c693d6ef1c1a12abb2 RDMA/rtrs-clt: Fix the max_send_wr setting
dabdbe5ba682480d561283fa2f0152b37995fbc0 RDMA/rtrs-clt: Remove the warnings for req in_use check
a455998449f2528ccfa13a14120bab1077eff9e3 RDMA/bnxt_re: Correct module description string
85b7ae9475dbdc905b0d6d52fb903eaa33094352 hwmon: (acpi_power_meter) Fix 4.29 MW bug
7458c3e610ee85696080320beaec752f9cc8ec9c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
5beb71fdc702e8fc7562f85a11a94dcc4d2f7225 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0c513bdc38a0ac562d2fd672f1e6a6f7686aec2a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
361715a2b6f165fc4874fc38330584ca14ebd784 RDMA/irdma: Avoid free the non-cqp_request scratch
23f63acf83410558ab900b5fac7f6b531d7b3439 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ae237b6f399f06309752f211c4711adc9a7c3588 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
ceca2cd287ff0b3680eb8ed932550a75e65afa01 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
43fcb30c269894c0157b89ef4cd693acba5c125f tracing: Fix a warning when allocating buffered events fails
2ccd4c1586601690a619f0bb08950568feba43aa scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
56b504d0ea0c80a6a0e0fb6283a9d724283381f0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4b6f9b44741e49c30a187ab8bbb476f8f741c771 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
320c4698410f05af816e497910355613b4430157 ARM: dts: imx28-xea: Pass the 'model' property
2ef5601793e434a18472dd4c36a76936b9af0434 riscv: fix misaligned access handling of C.SWSP and C.SDSP
6802843d73cc81a28992ed810580b7dbbcc04fa4 md: introduce md_ro_state
f6fe9eb2a25c1af8b7353682221f82699374f22c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
dc09cdcf5aaf9c05cc5e2d35e177893254725289 kprobes: consistent rcu api usage for kretprobe holder
dac79155e83eaedff13e0d20e807108033afca6c nvme-pci: Add sleep quirk for Kingston drives
647fe45ea844f2b379991ced20d53a0c5c3ca0cb io_uring: fix mutex_unlock with unreferenced ctx
4fc564f456bca7850dc0c18b53e947b66b9ac2e7 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7dfc778dcdd2e4fdf959a20d934ff8014bf53620 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d3822abc245ee8964449c73daaa0a5e9ca80ea19 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7d017500a3b2e55532f6f9412815f6126b360d76 nilfs2: fix missing error check for sb_set_blocksize call
0addad2023b5042d838374bdcda3f5628834c2d9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fcb01a44f6d676c804e44c1b62755971a25eaa47 checkstack: fix printed address
6b45e3acfa559baf08e4ea4f62b9e08ea6624a13 tracing: Always update snapshot buffer size
dec1b4cb149e9cf68f549f84e7450fc85ba2114b tracing: Disable snapshot buffer when stopping instance tracers
21b7aeb8228496639e0028fb2448b2a0b1514b99 tracing: Fix incomplete locking when disabling buffered events
9d9ffa3a6ce641011f9c22d549c94bb3f7308d63 tracing: Fix a possible race when disabling buffered events
aea3dbbab9b4641d5569f89753b798c4110f3f05 packet: Move reference count in packet_sock to atomic_long_t
da9e91848f7e1f5b59b993b6d092358f06fe2e42 regmap: fix bogus error on regcache_sync success
b8937d017e9e58f47f5f091335d81a14fabafb73 platform/surface: aggregator: fix recv_buf() return value
6537a8ad1371738bc8858b206106f2f65a8c827d arm64: dts: mediatek: mt7622: fix memory node warning check
4f99c9b8a2ceb6f6cf8fa59dadcb0eb85d81a40d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d605cce5f72f653000085cd9728d691cba8a3556 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f995cefda7726d40fb3dcedb34cfa4580d303bd3 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b80cbdd4b13acb01e491dd8539a7b3c9c5aa30d2 binder: fix memory leaks of spam and pending work
9c7095983f2df2d3c68cf4d1e83035e28e145377 kallsyms: Make kallsyms_on_each_symbol generally available
bceb368327e85bba834b11c54c7cc0bae561bd47 coresight: etm4x: Make etm4_remove_dev() return void
cdc17d514c1c964fcbcb1e3bbcdce06664c5a5bb coresight: etm4x: Remove bogous __exit annotation for some functions
b3b4dda51d3f08fa45ca398d54c142ec5308ea2a misc: mei: client.c: return negative error code in mei_cl_write
e04232a3e2fd391a294ae6e2b3e5e31ff2aaf62a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
542264e7f9101cbd73ad2f994ce68401de29def6 ring-buffer: Force absolute timestamp on discard of event
60639b37c3f0feb2e5e43503dc518f9515508613 tracing: Set actual size after ring buffer resize
80cf8755ab95269bd0ea3ee6693b98de7d45db76 tracing: Stop current tracer when resizing buffer
8591f1a577302bfb87192350802ff42f57d37b2c r8169: fix rtl8125b PAUSE frames blasting when suspended
956215b61abcdf8813c4a0c0bce9365f06c8992e mm: fix oops when filemap_map_pmd() without prealloc_pte
a09faefa2b931600f8dbe409ab323c1a5cce5a68 io_uring/af_unix: disable sending io_uring over sockets
1247ec9ca9387f1027089a53a155ca76a3b44a83 netfilter: nft_set_pipapo: skip inactive elements during set walk
55f7b4358ddfc81c62aa7b8737e643252bf8367c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
41ddd5dd03a3429f9ba9522c893bf8a46f539857 docs/process/howto: Replace C89 with C11
79d3b698be4e9c0239477fa2b012747adbce66d7 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
692b2a49b29c16da20da38a87a5fe91f1d7b469f arm64: dts: mediatek: align thermal zone node names with dtschema
7e12598de8ddc5fe9afd85b267f84651dbe8f0b2 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
5a2649f5260664c2298b356267564d4d8c9fd744 arm64: dts: mediatek: add missing space before {
8c85b7af731fc45177eb14dd2a51c0b173d62ce5 arm64: dts: mt8183: kukui: Fix underscores in node names
2aa6c9459be4fb996a1fceb08bbce3973c305a4f perf/core: Add a new read format to get a number of lost samples
948bcf835cd7bb24d12ae25a24c56aacfc276ce8 perf: Fix perf_event_validate_size()
3987bfa8c1b83c5779de6dd57b9684a18b8f2180 gpiolib: sysfs: Fix error handling on failed export
e81c0aa65b947ccd39a5528eb1498294fb069fba drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
35330302b1ec194b072c3e7af61cefdcb2f564b0 drm/amdgpu: correct the amdgpu runtime dereference usage count
22acf6a79bdac2401e2075c63a890186ada57696 Kbuild: use -Wdeclaration-after-statement
60c4462531b229a46c2afd1cb6b238c45cfd135b Kbuild: move to -std=gnu11
8f9d43ec954dbc780cddc1d95ddc5e58b83559a8 usb: gadget: f_hid: fix report descriptor allocation
b0553cf3338e9daa755e52934bf96ed708bb40ca parport: Add support for Brainboxes IX/UC/PX parallel cards
11c715dfdee9d01fa2163a8f781804f08488cf04 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
009f578c7d91febbaec5c59780e5734a64b5b149 usb: typec: class: fix typec_altmode_put_partner to put plugs
3dca1a1345dbbcb325cfb3c8735d736bc82f78ad ARM: PL011: Fix DMA support
8240470609e9b3ebacc149d7542b71f32cb10bc4 serial: sc16is7xx: address RX timeout interrupt errata
8d5c88b8d3fa27780f5402589b29d3807a24a2c8 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e7098838448c9a9cabec4bc330c493d8e58ee25b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
c43330203d69b311aaa3976ff3d2e32e67689d05 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c7bf6cc479fcf7ba413f84d2ba5d439751f46105 x86/CPU/AMD: Check vendor in the AMD microcode callback
10c8c5da012e68a294b35e4ba6ed836430192601 KVM: s390/mm: Properly reset no-dat
0adc15714d2de50ad1651f974e39c4e3ded2d3de KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
6e43e0ce816672e95cb77b38296897ee44367011 MIPS: Loongson64: Reserve vgabios memory on boot
1cebb00727d18f4d6be46fcb62eb828213a6eef6 MIPS: Loongson64: Enable DMA noncoherent support
927681f5b505c8c1ee6e275769ab7f71eea5a369 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
952addd676dc4cee6755844afafd0c5c7005013e cifs: Fix non-availability of dedup breaking generic/304
af58c8585b2805fd50894568e55adae594cde531 smb: client: fix potential NULL deref in parse_dfs_referrals()
958bf6899b143d9de11f09b1596ad4960661fcd4 devcoredump : Serialize devcd_del work
1b544cde3ee63c7f05e0fb5dd1d00a076d16b4fe devcoredump: Send uevent once devcd is ready

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ce678dc47d-a74b2eabace2.txt

388d943f6c6a9198b2a42f6a378877246e4c0a8a hrtimers: Push pending hrtimers away from outgoing CPU earlier
78a93573763ff73d3ca78453f07acc0b6aba8c2d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
de990ba7ffe97de5d36b5e28473d76e33e482970 tg3: Move the [rt]x_dropped counters to tg3_napi
e3dc69d96d81cb15bbfa254e77bcfa56254e8dbe tg3: Increment tx_dropped in tg3_tso_bug()
9c22864762fc63982c676d5d5547d9d4e076c3bf kconfig: fix memory leak from range properties
0206dbd4b0fb451c16e329f0e83ac9abdcab37df drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cf76ba57236a836c622b69f2bd0db8b303a89238 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
e963f4e454852816e998dc370c2aedabeeca18ac ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
c363b71eb15e79f88d4a9f3b2a0305fea1febfae ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
ca856c5b8143b935089860159ea0b186623b5952 of/iommu: Make of_map_rid() PCI agnostic
f395c4aff9b649aee8d51b95379d52e62231fe1b of/irq: make of_msi_map_get_device_domain() bus agnostic
b2e8a1e5bfd14a7dd36f98564f48fb5bfdceeb7f of/irq: Make of_msi_map_rid() PCI bus agnostic
e89d50d0a0f63f1b7faaae73a339ac794d8171d1 of: base: Fix some formatting issues and provide missing descriptions
122789df508dd4675baf46ce554e442130db4bb5 of: Fix kerneldoc output formatting
90ed6c56c26288c4824213d9bb5ea5d2b5c23d6e of: Add missing 'Return' section in kerneldoc comments
650938a81f6e73c966be3625a8680fa2169de584 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3954698950fa890c662a3fdec4d4e528ae48700a ipv6: fix potential NULL deref in fib6_add()
340144021346ed664dc798655f5dbc8c6eec0890 hv_netvsc: rndis_filter needs to select NLS
2d274a41e89f9abf4d331d82ff6f7dbb9fb121df net: arcnet: Fix RESET flag handling
6cc43788aa1bdce3557475b1205557557cc200eb net: arcnet: com20020 fix error handling
8927fb9ff88fa73c7d803f4338da242a09586f18 arcnet: restoring support for multiple Sohard Arcnet cards
b98b094e219fb8827450a017e8e5606545c3aef1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ef45fa9a8727073539cb8101c01b03e9ee04a65d net: hns: fix fake link up on xge port
d45a8bbb7dff4128b62a81a763f1a31ff72eff7b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1e3a009d48373829e230c71b5dc1a901bbdff2d3 tcp: do not accept ACK of bytes we never sent
6477c70087282ef656d7e34dc850cf9a678b7a0f bpf: sockmap, updating the sg structure should also update curr
ccf2df030d404aa1fb4808f5eaeb8ab5945f9dd8 RDMA/bnxt_re: Correct module description string
ec1f4acd860ecfdd3dc91d120c3a96300d1db82d hwmon: (acpi_power_meter) Fix 4.29 MW bug
6bb7a4669be525cc707d71c6c66b4da82294c2f3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
26641b4850c1943d528e638903a4aff00c9665ed tracing: Fix a warning when allocating buffered events fails
0d304aa1cd2e6f24da5200af995e9ab9774a1505 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
450a02f699a2f9c225fca47c411b333f1c5562dc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c17bcac1c0cb0de07eb710bea275380ef0960b38 ARM: dts: imx: make gpt node name generic
ff6bcba58010717faf248f815043edc21c75ec5e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
654e5841a8332671775b48a8898e416190da696f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
492483ed2bbde95e7748fc62e27ca8b610be635f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
be3fecf65c996812d9147bac8b852d3c1e4bb09b tracing: Always update snapshot buffer size
780ca83992f732f51c09cc4cce86dc2bdd5938b2 tracing: Fix incomplete locking when disabling buffered events
94444e1b88c00a074909c7361f68e5d3af4be63a tracing: Fix a possible race when disabling buffered events
a0417f67078d46cbb481f01da8ac0859635e5398 packet: Move reference count in packet_sock to atomic_long_t
9228a6888a8b8f3247420015c2c9f3a8cac5749d arm64: dts: mediatek: mt7622: fix memory node warning check
4bf4fd004621efce2b98c980e456814071dbb0d7 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
eefd7fac6b18a63ddfa6dc577efe0bb78e47bcce perf/core: Add a new read format to get a number of lost samples
9523b740fcc189ad96d210d772a3be4c978a3a81 perf: Fix perf_event_validate_size()
58409b333d4aab7a20f63bec3111615ec67f31af gpiolib: sysfs: Fix error handling on failed export
b225b01ad599b1bd452a97cc1157ec1a4c4207ff mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
abb43c2ec97d682cca9f9d0b8d27583e85e326ab mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
e7f3febb0682a54aca59d63d9cc4b4f71eb8f94c usb: gadget: f_hid: fix report descriptor allocation
84a7038baea4134c8e285a07cee59af1d7f51929 parport: Add support for Brainboxes IX/UC/PX parallel cards
bb66c4b04d833301ce4e1c283f56c1c93112a9a6 usb: typec: class: fix typec_altmode_put_partner to put plugs
174696737753d82759f4d2105b798f9ce69b64f9 ARM: PL011: Fix DMA support
faab032dfa12c562e82134cad55d9d3da3ec6053 serial: sc16is7xx: address RX timeout interrupt errata
62a56dee24ea534c35205170b78c9f0286fb0b9f serial: 8250_omap: Add earlycon support for the AM654 UART controller
56bf1158c10dd25c9987c6c244e1d9f96bf0bb87 x86/CPU/AMD: Check vendor in the AMD microcode callback
c8ce4d84ee674744a58c4c9dd6d18ded63f4ebd4 KVM: s390/mm: Properly reset no-dat
e5f61b7e6897b7c2a97f52f4a6884643adce5f1d nilfs2: fix missing error check for sb_set_blocksize call
8236470fbd3d8a87abcf216455f7357813e53866 io_uring/af_unix: disable sending io_uring over sockets
a11add6168abff272defb3242eb8ec47c1601fa4 netlink: don't call ->netlink_bind with table lock held
824e55f63664b9e70e194e8efa760a17ea121332 genetlink: add CAP_NET_ADMIN test for multicast bind
cdcf8d722fae3bfbe126447f896f7c2c8b4b3a64 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
34a87aabb5a46581e35638dba9ee31fe714ca7af drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
67de8a94380013454bd5fea3443d165bc64e110a tools headers UAPI: Sync linux/perf_event.h with the kernel sources
ec70b6e786a257308dcac2d0c4893915373b8ebb Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
b6adf4b8b1ce49bf8707225306c8f26382d0846d cifs: Fix non-availability of dedup breaking generic/304
a876b7538f2a1bf17baea2c7b449d905ee1e5413 smb: client: fix potential NULL deref in parse_dfs_referrals()
4940636a667e72fc67f3cea500974c467988fb7a devcoredump : Serialize devcd_del work
a74b2eabace2ce2fd36cb88f8dfeddcce6d3d501 devcoredump: Send uevent once devcd is ready

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d98cff86b0f-e539569839c1.txt

f3d743e7e7a2c35d0266eab7d03ccffe4f368bc6 vdpa/mlx5: preserve CVQ vringh index
addc9b48063a6d0f6bd66454c661ae21303f49be hrtimers: Push pending hrtimers away from outgoing CPU earlier
5676ba3a0430491de722900b4d1d1caf4ed04153 i2c: designware: Fix corrupted memory seen in the ISR
f4dd54eaf4bb60e291326cc98fa35d5dd9bf09ae netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1a5784de2691acca04c3fb389227ddb7cb26ad03 zstd: Fix array-index-out-of-bounds UBSAN warning
ba580b31eda19bf88a4db26457bc6aafdaa45d50 tg3: Move the [rt]x_dropped counters to tg3_napi
b300ecb8131178b4632e2951e0e61fc958a1e9e1 tg3: Increment tx_dropped in tg3_tso_bug()
5d6c099acbf8f758d8a0bf9f89e5320d84a09074 kconfig: fix memory leak from range properties
7138642762b53374cfc05115eeb5f8067185eaea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cd21349061bc2a70d36e78bb5db728d42fa787cc x86: Introduce ia32_enabled()
3ebde570b74f43e96f8d0d93e1b8e5ae5a40f267 x86/coco: Disable 32-bit emulation by default on TDX and SEV
21296e15f15141959e4fb64010d372097d29334b x86/entry: Convert INT 0x80 emulation to IDTENTRY
6fee306cb9f288fa851a2e2aafab8a3ed66f1b34 x86/entry: Do not allow external 0x80 interrupts
e824c20743d28340d44f7336500f21a09410f3a0 x86/tdx: Allow 32-bit emulation by default
b68519dc149c45be597f80f59ccbc1909c956b0e dt: dt-extract-compatibles: Handle cfile arguments in generator function
924c4282f468eee9f9a7b5d8d3e1df65fa6a0ef3 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
c4a06da680c2deeec0aa6bdf6e8028d4e22a8ad4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d6ab0289238209b8925e5765998e40ec9f175d43 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
aa3cc17c12a8a7de5c596c6938b39b62bec9ba1d platform/x86: wmi: Skip blocks with zero instances
6eb9adba9c997795d02600afdafca2befb16151d ipv6: fix potential NULL deref in fib6_add()
b337111b12a177b0460953e25adfc5ae7bb3a0be octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9ec3f6c4505962c482166594e7a8789e03152e06 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7132774531274303135ebe03bdeff711e8cb8b4c hv_netvsc: rndis_filter needs to select NLS
5194ebbb9300aa6e86048d555057f7351c8ce175 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
4f50cb8ef89a0b5f637ab35bc2298e1fce528d02 r8152: Add RTL8152_INACCESSIBLE checks to more loops
e84d13fedbe0a11bb77478f50a9ee38c2a30f779 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4b17bfd81c93ec2e2bf6561c687564317322fb20 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
5c4892cc0ae9001760e06bdda5fad0c1a1da7814 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e243d1ed3a888084816b87c6cd2a22327d441efa mlxbf-bootctl: correctly identify secure boot with development keys
45d456c78ea08dd70e7dbf34aa17a0cd22dc8501 platform/mellanox: Add null pointer checks for devm_kasprintf()
63a16b4d69eadf9ea256134687d873457e8c7bfb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
1524beb11605908f445d2ece95da7db76fb821e9 arcnet: restoring support for multiple Sohard Arcnet cards
b78ba685dce7d36fea9b8990e0d38d4a085c94da octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
8733d30f40eb58141d0c944f993e4502675e8480 net: stmmac: fix FPE events losing
8fc2321e888d7a524f17dcc02d87d728304b04de xsk: Skip polling event check for unbound socket
fb3703e65f5dbcd60ad2e46565243a4c53245cb0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9b931bfc632cb6f33a82e5139fb98fec42f83aa5 i40e: Fix unexpected MFS warning message
3dae1b665c44fa918f7654494f3c43031d53fb77 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
482ef8b72e139e6be4c8e8f918dccd8ae9ea1473 net: bnxt: fix a potential use-after-free in bnxt_init_tc
8d4190e5209e298ee062658647e2690ce93ce7eb tcp: fix mid stream window clamp.
8d8b6dbce22d5eb0dbaaaff320ecd18f52bf59f7 ionic: fix snprintf format length warning
29a34499142ad43f0265866831ce62414a059f7f ionic: Fix dim work handling in split interrupt mode
34a843d19c9eca38a0924c5da2fedfa237bfaad8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6867f942beef176cfdc9b3df56fb9310fad6c17c net: atlantic: Fix NULL dereference of skb pointer in
cf7d45426599774ed98174b0e6dc31b6190bc056 net: hns: fix wrong head when modify the tx feature when sending packets
f5fd350e8d155684408e036380fa7413b58823b4 net: hns: fix fake link up on xge port
c4768d13577028d321754015af819efa7712f8c4 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90b004b65e5c7b094b5a279c4534d54655e5bf12 octeontx2-af: Fix mcs sa cam entries size
100a5f0bb567f4e8e540e77e5325c01f34fb2919 octeontx2-af: Fix mcs stats register address
4977b5cd2df5b8a99232e6dc67f787c88d6dbe38 octeontx2-af: Add missing mcs flr handler call
618b45b6229b9b2d509ac3acf23c9ef0db3a5b7d octeontx2-af: Update Tx link register range
8488ff82b3af3ac96e48659439dc70b39ffb4759 dt-bindings: interrupt-controller: Allow #power-domain-cells
d714f9935632fe5a9d1b172de304a04de0b4c8ba netfilter: nft_exthdr: add boolean DCCP option matching
ab2a5551772e9502fdcf325dfcd268d9a7d044db netfilter: nf_tables: fix 'exist' matching on bigendian arches
681e26b7b191b4de6c93861ac515bfb45a09cf66 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3cb16813ab1860d2c4861f5d058298037390d9c9 netfilter: nf_tables: validate family when identifying table via handle
e600c95b1ace967410ab5eb08ae7a1952d9a57ea netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b3c760e90f9068ac3c5010ec075eac4a720a120f tcp: do not accept ACK of bytes we never sent
c275df58fa6f20ef8e3b4bef52a0e9ba4e89d72b bpf: sockmap, updating the sg structure should also update curr
1fd7420b54b33751c6ec40cf5c17df74effa3a42 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5d6a0852f47b6c9f2c302939471047e190056c2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ce9368f68b3a89afa84e821c3d7e702c9832b47d mm/damon/sysfs: eliminate potential uninitialized variable warning
7f19ccf5e5027be97e0a48a0f74678154c637fe5 tee: optee: Fix supplicant based device enumeration
19a485076ede1d2f408d87313ceb11b61f6822c4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
29f45b8987a3e30e2d267fd0ae6c67e1e32461c5 RDMA/irdma: Do not modify to SQD on error
f9ed866d2efb513e109c8924054d7a7f246d3ccb RDMA/irdma: Add wait for suspend on SQD
bcccea4882432df2bcffc50a78d9e2b70bce16ce arm64: dts: rockchip: Expand reg size of vdec node for RK3328
1e011268421854caa0874e79fe0ee6d75acf2800 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
24510ac63f42077b889955c5a7aa562414c63952 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
41685903b3eafbee9227c5b8ca7a50530678a57a RDMA/rtrs-srv: Do not unconditionally enable irq
0b0548317e2cb87ffc80f8b2a542eeef030cf5e6 RDMA/rtrs-clt: Start hb after path_up
37a710b3d1bb1450ebb1490aa4fb44c9638fe6fa RDMA/rtrs-srv: Check return values while processing info request
98d4df007eb836c68cb24cc3ccc769ea21df2c8b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
689df0acb115ae9d51d6497d5c8bed02616258ba RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
2ff4ab479db01fe4b57c37e5e77a8a41b9a63f70 RDMA/rtrs-clt: Fix the max_send_wr setting
221b4bad38ffd7dad6c8f8a50cd867f06d80d411 RDMA/rtrs-clt: Remove the warnings for req in_use check
bebbc88eafbf982417615a8c34132fd1994bd7b8 RDMA/bnxt_re: Correct module description string
82daf99bf87353676b1efcd57afe008200c0b61a RDMA/irdma: Refactor error handling in create CQP
2297a5bc711599bfd948efc5e68e05d47a53e4f3 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4d5f8d45000e86a85664c8a13e97e39686df46f5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8e3d2ab43d5a69e4009146a745c8e4b33fad5f4e ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
141b01bd4cde894b792661f33e31443893412875 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
27328e9f03cc5d7bfa0aba7827c4ec98fac0f6bc ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
535fc36d72680f5bb6ba4c6249ab985113de2d95 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7b710ac2ab28504a19d7068d804a064f4b74536c RDMA/irdma: Avoid free the non-cqp_request scratch
0f9aef6a31bb8514c72adc7073d2075ff66ff390 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
f90b8f4d9faeeb0ede735ceee23ce48a79e853c8 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
bb8df747f511e40d92d0cb2655d4ff42ce79a16f arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
bb57149fd7cd504bdc9b9514c8bbd4098e105db5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4f32548de0fb1bb69c14ab167bb27f760cde2710 tracing: Fix a warning when allocating buffered events fails
f027db59f891092888079f0e8f1f0a8a78bca6ef scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f2d4788a2505531671944bc83362908ddd67df28 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2c19451b6d36c8109434df4d304e7cc4945403be ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6571614d463a33eb5aa6c185f70a00e0c9e69c6e ARM: dts: imx28-xea: Pass the 'model' property
babe03313915666f920296d431e32aba709a3917 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3f731ba1965856b639bd85233a7a2e0c1999d1b8 md: introduce md_ro_state
1266f5ee375a2ae8f518d42cf2763e9531ba792e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
3a3b775ed4a2ea0a987d70250c74374189c4eefc iommu: Avoid more races around device probe
5b46ad91da9a170f152b203ddeca3e0023b9e58f rethook: Use __rcu pointer for rethook::handler
46a0531c0b4fe8bbd053a4057e6494cdb6abc6dc kprobes: consistent rcu api usage for kretprobe holder
576fae5afa6d5a9ac16c4352df9ecbe85816aadf ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
fb5a7beafa510054ca20195a98479cd68310ef73 io_uring/af_unix: disable sending io_uring over sockets
92b7985a6cba6004fe3625f9160fe2c6b43d9335 nvme-pci: Add sleep quirk for Kingston drives
e7ca379e22ea0f48c564571d3756f2ab2db1f9e4 io_uring: fix mutex_unlock with unreferenced ctx
71e46d0a3bf67fab6b48e6fcfd016c96b36d8ad0 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ae65378518663bf5fcda0ca16392d85d19229000 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e4817d33099bb319b36a69a83092cf8d6b60ff80 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
89939e6c48ab627308ed5ff8c8156849fceafb9c ALSA: hda/realtek: add new Framework laptop to quirks
e6138a00f871e410172b03cab29c5d5ecd9169f8 ALSA: hda/realtek: Add Framework laptop 16 to quirks
8b2b8c35c6d20f01ca402f2c7c5686aaf882cefb ring-buffer: Test last update in 32bit version of __rb_time_read()
ec78242b89606f36e114c15af30e5f87cf2a5bc1 nilfs2: fix missing error check for sb_set_blocksize call
696242a66b8a566222c0341642a8e05456299ba6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c0e516a372b108fe4c2a7d0a3912fc6684aea6c1 cgroup_freezer: cgroup_freezing: Check if not frozen
737522386162d464b1bb41fdbf0f3e7298b022fe checkstack: fix printed address
b2cdf17728639b4ffbcb1e25ae978c6863cfdcb4 tracing: Always update snapshot buffer size
f1025da02f063985d647071b89a69509d8a699ce tracing: Disable snapshot buffer when stopping instance tracers
c5b08019c578b0ea39d4e655174a8574ad1dac1c tracing: Fix incomplete locking when disabling buffered events
e319e9c487df900539286730841450cf10681c48 tracing: Fix a possible race when disabling buffered events
763010490846b7256702380ebd69f850156efc69 packet: Move reference count in packet_sock to atomic_long_t
80cd391dab9a85ec9cf9f067c4cb1024b8e268f5 r8169: fix rtl8125b PAUSE frames blasting when suspended
823a2679615fc9a44c79fbd6a65b83607c5f48d3 regmap: fix bogus error on regcache_sync success
4c24384592153402b8f1bef98f80589f0dbb9bbd platform/surface: aggregator: fix recv_buf() return value
f3b80ce747c295c797f0bc0b9f47e509a3245df2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
969e1505e2b8cf142130cfaeaa87fdc4d9eeeb31 mm: fix oops when filemap_map_pmd() without prealloc_pte
b3bedf6cd1cfbea84aa6e4e2cf598afe749af2b3 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
3250bb6b5602e8c5f064271a420a9968a128d89a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
5ccbc6f58cd1498156f5752ccc46a2651a99f8d9 arm64: dts: mediatek: mt7622: fix memory node warning check
c9ddd92df5dfa6e472dc87cc1f7701c9403b6a4c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
8025d0f3841ed07130c93b615310e327ed4d425b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
7a28bb72110a879661ee51e72ef8b26f33bc27c3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
48e9b1a738f45d15d474ec2d52c6bb754a03d0a5 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
c50486493d7f3f702c9b9b5dc035f4c24765491e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
cd2e5dc0afd284fc138fdb89d554dc1e4e404f0b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ffd93b5563b8cd0e65ee9cfe241a4ff9a07a9dc7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
40b567e2cb29ce14b8d3749a495c923183b374a0 binder: fix memory leaks of spam and pending work
0fd7ed3503cafe9ff95e2331d3aeecfd23b2ef6d coresight: etm4x: Make etm4_remove_dev() return void
4cafebfaefb6daa6962f65ef99e70c323820713a coresight: etm4x: Remove bogous __exit annotation for some functions
6102f76dc913dfc3a81a4613ce22dcb602353cfe hwtracing: hisi_ptt: Add dummy callback pmu::read()
0cfe916ae4605342f32279bf730fc5299b9be701 misc: mei: client.c: return negative error code in mei_cl_write
2b5f9d68e06e77998a3bdedef20df36da42352fa misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
bab1ba5960fceb9f6cdbcb30193186cda16c5818 LoongArch: BPF: Don't sign extend memory load operand
10e22ea300c63acff07b7d5509c66023f99ffbe5 LoongArch: BPF: Don't sign extend function return value
2f1f16684bee6106587acfd4cc066d9e501d5e7a ring-buffer: Force absolute timestamp on discard of event
93f0cb174b9c2adf29cfc2bf5bfc1f533fc0f68b tracing: Set actual size after ring buffer resize
c86dcdf31f8aaec69f147a6afbbe938a6bd44504 tracing: Stop current tracer when resizing buffer
dde6f875275dda9278e5c856a6534f5b6745add2 parisc: Reduce size of the bug_table on 64-bit kernel by half
81cd588166861db2d89c0ea828cb1a84e6840625 parisc: Fix asm operand number out of range build error in bug table
c813f8d59bb9ab68bb7901b0621c5127ac4d7e5c arm64: dts: mediatek: add missing space before {
a2365ecc10565e03373bfcc16f01b7e5d5b2314f arm64: dts: mt8183: kukui: Fix underscores in node names
dbf4d0967d82dc26526161ebad737e387f206634 perf: Fix perf_event_validate_size()
5d5bb33dff590737dd0b6cbd7e0a8648594dab1d x86/sev: Fix kernel crash due to late update to read-only ghcb_version
65f1dec34555073d035baad87da54fa5b6e696d6 gpiolib: sysfs: Fix error handling on failed export
56ed1f962112cb4b2931ea5650e9d37b19ae1125 drm/amdgpu: fix memory overflow in the IB test
fadd4229dad417e9dcc28fcc4066725510c279a0 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
db9e31f0634651fc6d5c665e7136e38882c01365 drm/amdgpu: correct the amdgpu runtime dereference usage count
9ba4daf96652635234a278fa0267cd5ec8241a78 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
898d17e13970b964ede984ba6a919a27f3ab12e9 drm/amdgpu: Add EEPROM I2C address support for ip discovery
6a7bd9a0affb8d7c6e3113879d2f1d687d0dbfeb drm/amdgpu: Remove redundant I2C EEPROM address
0c3fc10f5c14ba31e46c3ff0fecc556dabecf51c drm/amdgpu: Decouple RAS EEPROM addresses from chips
4b02e7857771404d0a342238f4ee33da597e1216 drm/amdgpu: Add support for RAS table at 0x40000
e207b072652a089673385415c52cdc8251e11790 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
d25cc62a3b3653320d15ac1ce62400b83bff6c71 drm/amdgpu: Return from switch early for EEPROM I2C address
82ee1717428604fdbfc07eaee255564001e61138 drm/amdgpu: simplify amdgpu_ras_eeprom.c
cd9a18518ce46a8ab95cad040c67b5dbfd658ce4 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
7edff7d340de5c0d25fb65f9020266b1d13201ea drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
4d2d164132228ab585438a938fd60cd3f89191b9 usb: gadget: f_hid: fix report descriptor allocation
8db9b2a2faefad4b770762c80e976e80a81f95da serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
ab613e5434a726e725936b9634d2e2bab5072418 parport: Add support for Brainboxes IX/UC/PX parallel cards
798c46a3e5cf41d8f8d6ea38571f56ad8f766c45 cifs: Fix non-availability of dedup breaking generic/304
166b0ec125b7ab0c43e44c9d58789b985dc2feeb Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
de5f42663760964e36d6fbe47500220246c1863e smb: client: fix potential NULL deref in parse_dfs_referrals()
470ab9bebdf43fdf3f794f5223b839ccfe4314e4 usb: typec: class: fix typec_altmode_put_partner to put plugs
ad3c09986fae29e2556848839ad26fa135e5ea83 ARM: PL011: Fix DMA support
ae1f832cd05f75a7a48a9f3d93c5ce5213908cdb serial: sc16is7xx: address RX timeout interrupt errata
cf2cdd46ed12c026a243ea1cb50eda43991e1978 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
fdb0657da1cfc32c1c3ba6cf5fae38a96e71a4be serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
753190ceb4557a9537f15bd421dd46fd134789d0 serial: 8250_omap: Add earlycon support for the AM654 UART controller
15d30494bc1106ad17a8083cf48a4fd7dcd37425 devcoredump: Send uevent once devcd is ready
18aa1109f7c9f52c2a0368b40f92d1628a1e95db x86/CPU/AMD: Check vendor in the AMD microcode callback
a76481b2533be4c355ea859529aa9a5885c428f3 USB: gadget: core: adjust uevent timing on gadget unbind
a9ccb7bc2711502d5a4fcc25f9d9d6dbf84cc816 cifs: Fix flushing, invalidation and file size with copy_file_range()
9cf4c71d3ef96b9859c93750bba73be23f9c7a6c cifs: Fix flushing, invalidation and file size with FICLONE
a5b884703a42433bfb03b2b6d8f277777cc713fb MIPS: kernel: Clear FPU states when setting up kernel threads
519a082f49811d560a51463368fa74595694db20 KVM: s390/mm: Properly reset no-dat
5939d31542783146f0c4514b97a3c565fb024b63 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
df8ac530e904f9729346cc750ff892e9708a27d6 MIPS: Loongson64: Reserve vgabios memory on boot
0999dab7233bddafcd0a4554e546781ee2ca0717 MIPS: Loongson64: Handle more memory types passed from firmware
ef2bbbf3a50ae2a5d6eddf8cb5896243d65636fa MIPS: Loongson64: Enable DMA noncoherent support
27d08588f97aa3242806890d248625f7bfebe7e5 netfilter: nft_set_pipapo: skip inactive elements during set walk
15060d92f9efb62f5af5cf15738ab8149cd10573 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
1c17c931198122dcade8d487ee6a4e7a7be00e01 drm/i915/display: Drop check for doublescan mode in modevalid
6b49b599aca782b042d7da553b32eca5c02d4851 drm/i915/lvds: Use REG_BIT() & co.
6611c54891f48b6521cecf74e4a8f71d1020e780 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
e539569839c1e9563126375371b7b24ffaec6373 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============2057259068991431618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccc26bffb3b-6cd9978f4e2c.txt

bdaeaf5696feb12866a8e299d32f27d85668b14f vdpa/mlx5: preserve CVQ vringh index
0f72eb4861447b23ab4710fd10d9e4151265cb0b scsi: sd: Fix sshdr use in sd_suspend_common()
5ff548aace40be32698fc43ff88d11d0cc85309d hrtimers: Push pending hrtimers away from outgoing CPU earlier
f2984a7329218716ec23c81a0d5caa5266e83742 i2c: designware: Fix corrupted memory seen in the ISR
c9ed353264bdf2882bae2de2e98ae96630a3ba25 i2c: ocores: Move system PM hooks to the NOIRQ phase
5f7577a549097d59e36c336d1843adcad31264a3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a9a56e9208d0281a8e0b100ea33552fc7c454e2a nouveau: use an rwlock for the event lock.
976db02e0e7c55c0e675d2eea2cc53454d2dcbaf zstd: Fix array-index-out-of-bounds UBSAN warning
dc713545c4204fdfca2135864f29d98457d84d6b tg3: Move the [rt]x_dropped counters to tg3_napi
36280eab7ed92542ecb74c007c96125840571149 tg3: Increment tx_dropped in tg3_tso_bug()
7edbe9a572e7995e6cd2cf79d9393f92dfd61205 modpost: fix section mismatch message for RELA
a0e3026e30c49aab5870538180150c363e51002c kconfig: fix memory leak from range properties
1c68eaa8ba579bcc1339e8e4f2ed64100c9d0996 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
5a3b66b06d750e39aa97fd94260870c2891a9429 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
b3fe8d4b3e4b124e58bb725341eaa8c1ee6e7ac9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a129ed8238b52a79a81989131fd7bea47ae6d4cc dm-crypt: start allocating with MAX_ORDER
d94d826c3365ad2be392e0a30845fe66d68d4c06 x86: Introduce ia32_enabled()
44c607d38d830e6040b166e42475c87e9db23662 x86/coco: Disable 32-bit emulation by default on TDX and SEV
13f1d04010e121f9c5505b3d3bb882c9a6b8fdea x86/entry: Convert INT 0x80 emulation to IDTENTRY
42d088ae34f7a71234f92756b39988f7b95f0aa3 x86/entry: Do not allow external 0x80 interrupts
c944cea558573cc8d00228d8364c94996117b00f x86/tdx: Allow 32-bit emulation by default
95778a3f90b9e419e6a6de6d276fabf180a22265 dt: dt-extract-compatibles: Handle cfile arguments in generator function
5500ebee922691dd0d9b37e29285acd844ee362b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
3c2637d3465f3b065dbaf941f2e0c73555041258 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
259d3bd42d0f27d92fecebc1b925cf1eb7945874 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b600d464c5e49ccbd3e88b3184713bf61f6dd02e platform/x86: wmi: Skip blocks with zero instances
1614374991962e5f6c2a05e0ec9aef71ad05eb21 ipv6: fix potential NULL deref in fib6_add()
cc10a3cb9a56baf6e8fc7142cdff672d2156360a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9ababdb27f05735b55ec425046f9b96ade42a0b5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
af5dc0f1b8338b7814b77a879b881791591377fa bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a966af72b63f28ecf99cf81dabe20582a69d8bb1 hv_netvsc: rndis_filter needs to select NLS
261bdf84b4c2d6c93a8adfa3132c13c1acf576bd r8152: Hold the rtnl_lock for all of reset
8346498a983b001386eb04669f4e5ad8ef97b2e4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
f0f00a7607dc4fd6511eae7794afd33fe89871a7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6c0436a4df39680be50cecfc54ccfbb2e337df23 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d7ef5dbb9f45f6d8c10d4ac0b63f9e87f8f50015 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0ba159ea4823e5d586b65d641ddfa22188bcd6a1 mlxbf-bootctl: correctly identify secure boot with development keys
17997a799926d33a2ac78844d3a089a6edd6a69f platform/mellanox: Add null pointer checks for devm_kasprintf()
875533705775090b7950184f24482e843bc3ca8b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
72d0e035226c89e4a1999e1e0c76591665d3192d arcnet: restoring support for multiple Sohard Arcnet cards
e700472e5aa8e1d05951447f9dcd653147d93d55 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
0f0639dc37bd394559b60060cb9d385c51c127ee net: stmmac: fix FPE events losing
d1be7836b35925f82a79a9eddde46fd6edcb1f9d xsk: Skip polling event check for unbound socket
d0e4cb541f51e2e45de4823b988cf8c1e6c00ef4 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
30c944dd8f7f8cd4f024f7dee0a71203fef8b700 ice: Restore fix disabling RX VLAN filtering
85ad65af7299b702f9a02bc654875f38ca7120dd i40e: Fix unexpected MFS warning message
f6b0de194dbdd13cf7242916a70644db68bb9ccf iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
5dedc4068a546ae28a758673f541070f18faa280 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1967792f135bfc1ca031017a01e393c8c64d8de0 tcp: fix mid stream window clamp.
977c2f744fd8259842b766f6138b12251c305eef ionic: fix snprintf format length warning
c976fc81e17f3a36634c15c85d3f1ac0c229d62a ionic: Fix dim work handling in split interrupt mode
dd3a81421ef9b4cea6744574c99688bb54f7fed5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a8087e149d0045286ffb54198221c1a09a0d8fd4 net: atlantic: Fix NULL dereference of skb pointer in
4c930c98a5722ac3c7201cb403de052261192f1a net: hns: fix wrong head when modify the tx feature when sending packets
58f134757cd67846affc890465aab06808cbcef5 net: hns: fix fake link up on xge port
a19fc8b16bd25543a4e2e024d05d109ba4ce22c0 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
173249f6913542838e4e50c489726aff3d70d86d octeontx2-af: Fix mcs sa cam entries size
e3395588f5d5922e49685815961eca2203c17d40 octeontx2-af: Fix mcs stats register address
08955678360d317f155d83844297652c17423a08 octeontx2-af: Add missing mcs flr handler call
9fd74b42ee52c2279b62389e0bd6b5604a07a6b7 octeontx2-af: Update Tx link register range
e9c13edb7f29517ba672ef7aad3cec17147d5fe4 dt-bindings: interrupt-controller: Allow #power-domain-cells
9867b6ceaee898e1e47782669facf49349ebdad6 netfilter: bpf: fix bad registration on nf_defrag
2034cb1d60f826e552e8e48b36c9a6d289482754 netfilter: nf_tables: fix 'exist' matching on bigendian arches
1776e30d44628b3ee113206c418a49ad2c0167d2 netfilter: nf_tables: bail out on mismatching dynset and set expressions
20b47d0ba6cb385a647b639ad2250668ad5081fa netfilter: nf_tables: validate family when identifying table via handle
0c93f4998028932e18ba7ed63d70d452bdbba1e1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8981c4fe41e74c20dd2a3c40a487736ebad84cea tcp: do not accept ACK of bytes we never sent
f71b92afbb38121ec52c00460a9386cdc5a449ea net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
9c38095e3651722e3a504ca0f2c1321d99c1c140 net: tls, update curr on splice as well
4c25611e967ce6c41a4e1f01504acce1ff44c59f bpf: sockmap, updating the sg structure should also update curr
d89c8e21937d6d37a8dcc9a0e00c1cf2dc4a3f8d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b083689a092718a283f81467ca118d1880bdf37b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8dc51053515fb19ec8418cabe5f05586a8fe5e39 net: dsa: microchip: provide a list of valid protocols for xmit handler
a3beb1b2d03991af73980669f2f9ad1bc963d318 net/smc: fix missing byte order conversion in CLC handshake
82bd04cf9b7844d0a9a9cb3b3243e00a8dab5bcf drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
9a60a9f08c4334c56c5d71ab6e18f8c73e84fde8 drm/amdkfd: get doorbell's absolute offset based on the db_size
9b2c90735cf0e0eadd65bca23b23f3921a6d535f mm/damon/sysfs: eliminate potential uninitialized variable warning
780131aa3d07a5ef6b30158ca1a265238fff7fac tee: optee: Fix supplicant based device enumeration
92221a0ba9acd4ac484983e432673d777608468f RDMA/core: Fix uninit-value access in ib_get_eth_speed()
6f2544a6ebbc5763024e2a0668d7ddba24948b83 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
70857eed3fda94a26a3fbfea8492813c736e02f6 RDMA/irdma: Do not modify to SQD on error
bec633e40ab34d4de7435587dcebfb91bc056105 RDMA/irdma: Add wait for suspend on SQD
75a95f4eb1c0e497398e6e7a60cd31e7b162018a arm64: dts: rockchip: Expand reg size of vdec node for RK3328
320fa9cffa2ed0b8fc4bc9671b5de7c000a4473a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2765eba33d571dc2ef1a7b46c8bc2ae31b605b91 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
def9034d653d10ee959419d3efa31e2597b72871 RDMA/rtrs-srv: Do not unconditionally enable irq
55a70af5f345751500f8a1d11a1599b9fa240289 RDMA/rtrs-clt: Start hb after path_up
976ec0883d19519d4e300851c6e6ac9aca98390d RDMA/rtrs-srv: Check return values while processing info request
e917a2850f84dd6f3da5f9bd1e780a3249cf865f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
59a712e5f20d0dc8b0ee1a0b9c62ac664ce8d49c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
22bf9633ec96c3f21947a22768cf1e2942bebfbc RDMA/rtrs-clt: Fix the max_send_wr setting
171745946c3adbd1fec8de8b98178aaca330bf96 RDMA/rtrs-clt: Remove the warnings for req in_use check
61d7072ce6a776ddebd2012ba36c6b23ae9d4802 RDMA/bnxt_re: Correct module description string
c5a6811a50fb2f96c171d84749122a056e8a0663 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d6ac4ebe17812da91cb1cdfceda6d860863db841 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6c3d2a4f1d1b730e1f3f2c4c208e05f8fe567bbb ARM: dts: imx6q: skov: fix ethernet clock regression
0c59edfdb2aa2da10dafd2b24fbd819a3fea90ec ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
f63f6ddafe8283ac59e3ad03ec77718f3f0306c7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
6aec08508a3b753fd0006b5898d606967c286115 hwmon: (acpi_power_meter) Fix 4.29 MW bug
38537268a631ae740fd422fb49a169653da96434 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
09b0a3100177b226e7095a95ad948cdcff768fe4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
89a5777ad6fe7d369cebc98d1cc30182216f5624 firmware: arm_scmi: Extend perf protocol ops to get number of domains
33c462b25d9dcdc3e2c5d6fcb57791727f56c7c3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
99d2a4459515c57ea80de58d2cc4e34277dc5cdd firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7fede6cd0d8dfb96c683279ce39e379b0b907b5d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0b26ff03d900c6e4f4be598afdebc56bf609dcc3 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
474ac6998beda73875af19b8c20accb0601789b5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b47e6b034e7e81ef215a19ccd654ba7c58fb48e1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
dab239c7d6b1322513275b4395f171a4601d51f9 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03b2e8942054b23dfeaace408f3c697873c6de83 RDMA/irdma: Fix support for 64k pages
f87300480eaee42f602dd0ffb6663b7f0a26eaea RDMA/irdma: Avoid free the non-cqp_request scratch
f4a6f4f2e73d706edf7ac5401bfaa3330fe1b4c7 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
04b71838a712b82c3e6ccfb2ded390520ea70e9e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
91b5c7acb8a61be4e49223d364c4f5f4fa94e78b ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
f9e1af6b5a3bafbc410aa9ee283df46d9baa2bb1 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3ec3f49733cd430fe060ee2b564f34c4dabb86eb io_uring/kbuf: check for buffer list readiness after NULL check
8958b23c642eb1df42b8109d6a234af12c919f3b tracing: Fix a warning when allocating buffered events fails
c7a85de6b676898cdae1293f2737cc841f65d03f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8ac6eca6a08e5cdb609ec56f1397dcfc387e71f8 arm64: dts: imx8-ss-lsio: Add PWM interrupts
58c2af466bf6f0f59b612efe85002e4dedcb3864 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
022ef650e72104a4b2a9705412b41573b44352df arm64: dts: imx93: correct mediamix power
4c4e28edf1a5b094a15e7cae35f3d82bcf290a48 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8c0ad67c3bdca822a64fe3ce519b16e6051323ed arm64: dts: imx8-apalis: set wifi regulator to always-on
091866faa3b6282103cd6386c25f6c9fc3e45bfe ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b235a37c4c63286c5090389e77af3bc3898999c6 ARM: dts: imx28-xea: Pass the 'model' property
072aa2baf74e0f91d9816a962cda7d9ef62e11b6 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
433435018f921457655fe02e16f798c6a22a462c riscv: fix misaligned access handling of C.SWSP and C.SDSP
29ccda7300c0257452aa015dd525fd6703635aae riscv: errata: andes: Probe for IOCP only once in boot stage
947335f9845c3badb0b73bb55baea833d9174a83 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
21d8b6abe862df769dd17cbd7d333314a04ea5b9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
0cb6af012bc8e645806b9d4c27c42343ca44a30c scripts/gdb: fix lx-device-list-bus and lx-device-list-class
b59d613c9e839c4516a24b3e2fc6aa67afeb5d1c rethook: Use __rcu pointer for rethook::handler
ed3852c278895151d3d399375de068e9692c17a3 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
8985bb82cbbd6a143f92b259685d5f1fae74f488 io_uring/af_unix: disable sending io_uring over sockets
421159f9144cbd6e12921141cea0f21cf856e676 nvme-pci: Add sleep quirk for Kingston drives
8d1f334328b49271b213494b05106b4b4467415a io_uring: fix mutex_unlock with unreferenced ctx
25131a9768668faf958caed4ad23fec6b143ceba ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
c8312c03a391b9875fe5f5648f4db37144a5e38c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
272af20375094ec956cfbc904e80c121b611d4f9 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
c711eb03c0b889dc1d785009f19eb8346f05265c ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
4b8e9e8dad7571060e612070a5de9425fd0027bc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
54ca18da1fae0bb184949ca1da26e9ab177eb352 ALSA: hda/realtek: add new Framework laptop to quirks
f1ba689dead1758360ed6cefb450e7b7237ecced ALSA: hda/realtek: Add Framework laptop 16 to quirks
5518cedfc2def52b970fffa9ef92d77b451209d5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
531512f5d576b81e8037ac19b8414dcedf63ab60 ring-buffer: Test last update in 32bit version of __rb_time_read()
8e2b1d40565221c56ce26d21e6fa43f8c5a040ec ring-buffer: Force absolute timestamp on discard of event
447249f12e78d0c9ac375d31a2223d0083ff79fe highmem: fix a memory copy problem in memcpy_from_folio
bf60eb09eb27dfbbb3a03cd4e6068e2a2e09329b nilfs2: fix missing error check for sb_set_blocksize call
b683ad8ee9c583ee47e8a2ca0295acac7f8caff1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f462b2f314ec34b771e28aef1b0f3909276297c0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8396e253634d1402c6c9bcf19e96b0a48987924b cgroup_freezer: cgroup_freezing: Check if not frozen
992e06ffdbfc1c7b1e019b2447ee17b44162e234 checkstack: fix printed address
331404d26dc4e25ce0a74210437ccc9fc3916dbd tracing: Always update snapshot buffer size
8f577d44fcbff06eade30bb7b79528b463d838fb tracing: Stop current tracer when resizing buffer
fcd346b8c23b126f244fa6f3df2e6242ca745408 tracing: Disable snapshot buffer when stopping instance tracers
4ab3cc8402cc05384b0b1996076985bc420c1ee1 tracing: Fix incomplete locking when disabling buffered events
e3b768f9e0ec6fc0c70d49aa4dcfb1cc46fa5a65 tracing: Fix a possible race when disabling buffered events
bc7ce0b468a43c055ddf9d04cd1ef7c7788489fc leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
3a3648682687f29de5c1521a8fabd815bfcd69f6 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
9cd2d007e3c7ba1e25467d696f1dc40c77784945 packet: Move reference count in packet_sock to atomic_long_t
1bf144219a60c08dec9ea10d6dade82ac2fa2528 r8169: fix rtl8125b PAUSE frames blasting when suspended
8cd1cc5842ef3ef28a87799a46d2cd6b08602b34 regmap: fix bogus error on regcache_sync success
bf29319014e6bd97460214720e76eb76acca1eb5 platform/surface: aggregator: fix recv_buf() return value
81c9c91a6e0484e5b6e5eed44216c6addf9eca14 workqueue: Make sure that wq_unbound_cpumask is never empty
33ef21ce5e87ff886873a2ed687870afa7045dcc hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
c85b8585c13f8dc6f8df65e09fc59d15a7cc09da drivers/base/cpu: crash data showing should depends on KEXEC_CORE
002725d5f1324ad784064b6191911fb26721f22f mm/memory_hotplug: add missing mem_hotplug_lock
ced9dd644e055574741489eb7d6b1085de17e5e0 mm: fix oops when filemap_map_pmd() without prealloc_pte
e2c321429d145aa15381b2b6dea8cd5d8039e166 mm/memory_hotplug: fix error handling in add_memory_resource()
9b902c53f306595e06e11aaf5c471ec9a70add4f powercap: DTPM: Fix missing cpufreq_cpu_put() calls
5ab6ee25853efcbbed8e6dcfae6e3f286a78ca57 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b696afff12ea2b32b8e4f224ee6f74b88f15e148 drm/atomic-helpers: Invoke end_fb_access while owning plane state
66d519a4cd4bf5e55736909c8b272fb23aa84c8c drm/i915/mst: Fix .mode_valid_ctx() return values
2f3c0144bc3a8ec453b20cccf6bcbd8443088ca0 drm/i915/mst: Reject modes that require the bigjoiner
53ffba73a7bb67d7404c33b452a01bec4928b846 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
058dafd09e842da997a22242e96e86e2819f8a99 arm64: dts: mt7986: change cooling trips
569e6e6768e426530868bb78173ebb9cfb56882b arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
a30f4ded253314be8578c3fe90f341ddef8983ee arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
145d052095429fa2d0ff30dc1a46ecf2a47a591b arm64: dts: mediatek: mt7622: fix memory node warning check
f4b8d941f1a1f0ecfb5c02daf72654273275efb4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
480627a428ceabe126baa22b2a8cbffc839b7c26 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
6ebcc1acc6c10d3fcee378bb788a5e30c6e0155d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
732c801834fe5cd37d5b49504cc6ff5d1d4c5d95 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8f627b6ce51bdfb97b6c75c889322d0f12f14804 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
2b49dabee37bcfd3fcf914b3fdcfd82c3f359c1c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4aadbc86a4d645cf5a5a978d86e4964ac143b653 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
eb3131950b348732c174ab521a28c138b5ab05e0 arm64: dts: mediatek: mt8186: fix clock names for power domains
ead5ea74f5b57e3536ff0e0204eb683a169093e5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
43681f2001fb53b2c3c4be62afbff47cb3868715 coresight: etm4x: Remove bogous __exit annotation for some functions
f81f84d22a486c1025b2925b105faf5d64eafd91 coresight: Fix crash when Perf and sysfs modes are used concurrently
eeab432ec30eea0b32f6fa6ddf2ddb9211917e96 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d2588aad242f231e981893f94e7ad7b8a276c015 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
49dcabf6f81bfe4d51215e921d2ac99aa3a33a18 coresight: ultrasoc-smb: Config SMB buffer before register sink
4087f5a90fa5ff3fa60bc28de9b3718a0c940a1f coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
b2084a2731c1b4b4876bbee4cc9ef5c4a5353f4e misc: mei: client.c: return negative error code in mei_cl_write
ccef372a62d4efb846bd48b0161b8139677c2a60 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f5c284f1a34383970021e8934fc92d08cf6438af perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
efc286f1e44d3ec19ba5d9db9a4edf7b9507d60d LoongArch: BPF: Don't sign extend memory load operand
5cef3dfb1ec9679d7e9e056212c4780ffc7bddac LoongArch: BPF: Don't sign extend function return value
ae2518f6a4d669bd64ea278243654c6c0f3615cc parisc: Reduce size of the bug_table on 64-bit kernel by half
0a9655a5ad2c0e683bf6db5a8ab9fc1920c2a9e6 parisc: Fix asm operand number out of range build error in bug table
2afac819451c5baca97783d734998717090c9b85 arm64: dts: mediatek: add missing space before {
76c6a45969828d50fdf6877e5a129f5a7a7e5dfc arm64: dts: mt8183: kukui: Fix underscores in node names
443e87f63c9a5bc3a980da126d3126f10fa09fcc drm/amdgpu: disable MCBP by default
8fc8fe7bda67df9bd8f0abd3462e698bd1d2f6fa perf: Fix perf_event_validate_size()
9a9698b3b174a056113d33a3d7f739fa4a6e5d3f x86/sev: Fix kernel crash due to late update to read-only ghcb_version
738c3ddf17948adb252c39181ff213960dae11c5 gpiolib: sysfs: Fix error handling on failed export
10603541ce77fb04eea083876cef96b12c925e4c ASoC: ops: add correct range check for limiting volume
ce86830d5bf580cb0641a0dee9a2f93bd40f958f kprobes: consistent rcu api usage for kretprobe holder
0fdbf49759614eb8840bcd3bfafea672b245352d usb: gadget: f_hid: fix report descriptor allocation
41823a0ae07a0709a9427d467c6fce07782c95fb nvmem: Do not expect fixed layouts to grab a layout driver
7cd50a92692cd78b7aa97bd34164c59db1fa3809 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
0b55e5f138064eddffb86ad8ee06eb593e582341 serial: ma35d1: Validate console index before assignment
0bf4a832934e2f6927be78712f236453809ab199 parport: Add support for Brainboxes IX/UC/PX parallel cards
ede270fc74b968ff1dd792f62dc61dacae5e073f cifs: Fix non-availability of dedup breaking generic/304
9e48d0187a1f75a2394d252108d2a8a197c8bd03 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
28331c66e1008b359e3ccf2e46099b78ff8f7dc7 smb: client: fix potential NULL deref in parse_dfs_referrals()
37e74149a5d2985bda93998e5cc1457a2041e6fa usb: typec: class: fix typec_altmode_put_partner to put plugs
bdddb467819309ff16235d9395a1cd34af88172b ARM: PL011: Fix DMA support
45e37d49192dc69682cee2ed34cf1b3d6e60144d serial: sc16is7xx: address RX timeout interrupt errata
0b113620ac0cc8724b60287d17e248c6a9c33959 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e2b940b92383928abecc711c957a081fb896cfb1 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
7f07d55e144a94e173116bd87df4afcfcc9ea402 serial: 8250_omap: Add earlycon support for the AM654 UART controller
eb81e758edf033cbe2fcaa3c86c50cb62197364c devcoredump: Send uevent once devcd is ready
18844c09db90a3d49a973982d0137ed1ebb6bb52 x86/CPU/AMD: Check vendor in the AMD microcode callback
2dac8569756173f1b1f3bfcc6bb00c2cc0f7e7a9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2a603ef50dc56e010415385f22fc446669803cca USB: gadget: core: adjust uevent timing on gadget unbind
48063150254197d6d5f2270fff1a181aae013b40 cifs: Fix flushing, invalidation and file size with copy_file_range()
db14941cc7a97127711dbc0215fcbff6a4330129 cifs: Fix flushing, invalidation and file size with FICLONE
23e5e3051ebb142f648c310b667796f7b4d8823a MIPS: kernel: Clear FPU states when setting up kernel threads
75acbd315b39d89f5493f73a4605c88d2e87c5f5 KVM: s390/mm: Properly reset no-dat
0204b25ced7616c761eb10a72f6fdfecbc133906 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
003bbe602906028a032142c627805593e2a9f401 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
9e4c1478174c505dba6aa72064681949fc6722b9 perf metrics: Avoid segv if default metricgroup isn't set
397415d8dc0e8f3a7088d3ff0a69ba8deba8fa0b MIPS: Loongson64: Reserve vgabios memory on boot
db1cb1f54c8afdb659bf2922fe63005ef4d4ed8f MIPS: Loongson64: Handle more memory types passed from firmware
a36611326bbecf9e8387b2dac5e873d3b2913997 MIPS: Loongson64: Enable DMA noncoherent support
052e7fdd87f28e68bbb943b576f12cf859981fe0 netfilter: nft_set_pipapo: skip inactive elements during set walk
078600bb2cf8c8c5b5f1098a8311e95bf67b80ae ASoC: qcom: sc8280xp: Limit speaker digital volumes
a9e46185616ce1f11ac0eb9b6fb77d99b8f186c5 gcc-plugins: randstruct: Update code comment in relayout_struct()
4553aad90be4d4bf2d815631826811537b34d4b0 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
c38ad7a15f707dc687e9bc96a629de56b099b51f drm/amdgpu: Fix refclk reporting for SMU v13.0.6
ee853b73f6e04b7712b3c42055bc06e2157e92a5 drm/amdgpu: update retry times for psp BL wait
6cd9978f4e2c8df6de35fced9132a5341b8cd8f2 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============2057259068991431618==--
