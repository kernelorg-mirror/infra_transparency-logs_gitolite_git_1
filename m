Content-Type: multipart/mixed; boundary="===============4054895528269290866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:34 -0000
Message-Id: <170231115484.24370.1168204952662529180@gitolite.kernel.org>

--===============4054895528269290866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5ad4ae450ba8b6ace9908313869563b80f5e327a
    new: 2b0a88c7f50c822971e479011e8005b22a1b83b7
    log: revlist-5ad4ae450ba8-2b0a88c7f50c.txt

--===============4054895528269290866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311150-b3f41fb62e648e304d11118fd8b64d1a26d88e0f

5ad4ae450ba8b6ace9908313869563b80f5e327a 2b0a88c7f50c822971e479011e8005b22a1b83b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sj8P/RLptU86jZG0cp7/9wf+
6y5w1TNpofRYGMR/IWyrPaZ4XhY8aCi3AR3cA3Q0BI/jrhUwBrfYL/ET1AWIm2vQ
3+4upEsosCB/ie5ac9jtLKuVQoLZF9TCCN7KzQzd8mR5JQ4Pf7RoZ6MxsDxQ3LT/
xq9PSZxTZ6Rl5hSV6s6mn9FhyXsmhnfJVDfAlhhoIg5VjdpvIVV6phX4pk+1cdxr
1doxIa8Sv+6bAjP892CNBKuEI/bh4maPqZc01pck7Tfp4wGLIdKAWvVSLoRbf1to
hpOPXGJ6UC7erBlJfF/rmjbmcGZFP6Dshl1+ZdSx0z/2XOCb8O/HGI/TP14zCr8M
OT660dXoDzFtNHOeWkcZsuIobk4RYTB7Lgjzb3ohofS9l6tuvFKprAjbdMafbPHv
6i4YfZCSHn4BnOkUNJDMcWSjRUgv1kbN3h9x+nZhFJRx3Y3S3kMzE6XlBW0rpaqP
DMM8E9QjzsLfPaXxUI/g6/sVnp2edMZ7Ak4EYTAQFbfZ6eBsK8a6lZR5+KoA1oGz
KSBX6WGIHvOfMa054swKFDCsuDdHA94cshZ1LceAkIJU1QxKns1vITit/tCZGM9y
u2st6+uyHuJP0zl89Do6CM8MkKuSonvIaFmPjDVHqjuRlA2rgD+M58NmKsaW+gLO
Pbjsp5CkKcsG7UbYUs0GzCMV
=w6je
-----END PGP SIGNATURE-----

--===============4054895528269290866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad4ae450ba8-2b0a88c7f50c.txt

a51dd22648686556ee5c1cdf6afdb59993bdbd91 vdpa/mlx5: preserve CVQ vringh index
38d44e509e4f0a2eadbcdd2c972f2748db5c5f9a hrtimers: Push pending hrtimers away from outgoing CPU earlier
77de7fbe943cff6129912608cdaee0b0afa590cf i2c: designware: Fix corrupted memory seen in the ISR
712a8c60c6c0a56b2ec35a9724e6c1795cb90336 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
92f4aa3257d3659eb48aeb193b795aeb8680f01f zstd: Fix array-index-out-of-bounds UBSAN warning
4f216ef51f730493b47d93ebfdb901844ddaa031 tg3: Move the [rt]x_dropped counters to tg3_napi
70797389d6c8a6ed1543249ba4b3a52668034b58 tg3: Increment tx_dropped in tg3_tso_bug()
b105591ffb9c7149d82f8f9406dd88f43ca2300d kconfig: fix memory leak from range properties
3b8f951e8b0caba02531ff1235298f073190ab26 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
96ec4044c6873e965fb4230ca7e2426bc36231e2 x86: Introduce ia32_enabled()
00e576e339845f56f4d60e03dd887617f43cbabc x86/coco: Disable 32-bit emulation by default on TDX and SEV
54f72f2504a21dd2fc8c6f04f4a03b50d263ba45 x86/entry: Convert INT 0x80 emulation to IDTENTRY
0448ac03d24b87b8cf720be61d73d682c5354de1 x86/entry: Do not allow external 0x80 interrupts
c86b0d04b0bdd53893d0b8c7fc80da3cd886e0a5 x86/tdx: Allow 32-bit emulation by default
79d6a299fde5be25043a38e6861597e7b123ba1d dt: dt-extract-compatibles: Handle cfile arguments in generator function
4fad9d7dd7acee350ec8a695fb5499662c67c24f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
9a13d1f67675299412c36e57d1a61040c6f0909a platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
74c1a6df5f15508884a03b3652f91915185f0350 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
fcd383398a2ab6fc8be97c585f93ffa89b52a514 platform/x86: wmi: Skip blocks with zero instances
6400e6e1de44002f5c88796593faaf8fd3980551 ipv6: fix potential NULL deref in fib6_add()
be78abdda8ed6af928bb20690291a6ca0f27de36 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a016f4e19c717113e558ca2ac45df928e33a9cb4 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f4ee5a7b7d7b3956ae532e208a2cd5ed9c6ef87c hv_netvsc: rndis_filter needs to select NLS
23de98bf0ac6af34c5a4829c17108b77e9b8476d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
7f4ea0dc9837f08918d8a35d5450dbf8fd463835 r8152: Add RTL8152_INACCESSIBLE checks to more loops
563d1e57d4f55ed320dab30ff1d98ace384fdf6b r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8925c6c7745b850db061c8fe77d4308db070523b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d5689d87e422366fa2b2a6c61e3c9d7845689427 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
5b932269ddc7ef99312d1a138671cbf198c290c9 mlxbf-bootctl: correctly identify secure boot with development keys
561c63ec19e6c97b9cab896d31012517f9293d7a platform/mellanox: Add null pointer checks for devm_kasprintf()
ff3dd6c220e95e2b7c95ba1dd1f3d5e140935996 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ee4aced87c8a66cec84982a6532dcc0efa30802b arcnet: restoring support for multiple Sohard Arcnet cards
0d4553a4a568435b3356b552ef73ec9a35143ff5 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
18124177070eeb8060704e3a1b4001c4276eb943 net: stmmac: fix FPE events losing
f70ac92f16732374a75ad41e35285b1d4288283f xsk: Skip polling event check for unbound socket
021c7000b78f1f1f1ce017929438d4cabb01135e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e43d6a2771e83293df7f72f49ef1f24bbd6f2e12 i40e: Fix unexpected MFS warning message
d369b8ff4c05798fdb6d17c5a68451a8fc183e4c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
a02883d4ee6eb396e9bc1669cb53d48536aca4cb net: bnxt: fix a potential use-after-free in bnxt_init_tc
c307ba581534ec4874a455f1770cb0e4afeff2cd tcp: fix mid stream window clamp.
252eb5297035f038d46289732b6241f72f5476da ionic: fix snprintf format length warning
cc4ca340260eea9ae5a1a352c63c0945303be467 ionic: Fix dim work handling in split interrupt mode
8c9da4f8a094aba421f35866cf646e8573498ec7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5b6c4f27ee27db54d5266f1b0a9ffd6f85538907 net: atlantic: Fix NULL dereference of skb pointer in
385c7cf558eb56bd643f5a7fa5c58b7a80ace1c3 net: hns: fix wrong head when modify the tx feature when sending packets
dcf566c7c2a56ffdd79495a8a7c5ba4a00db6f15 net: hns: fix fake link up on xge port
8e11f752dab2510ff0dbb62be4671765d59ee4d1 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c99ddc5b0ddc72e5562b34811f918041bc8c7d4a octeontx2-af: Fix mcs sa cam entries size
42d31030522c513e7242ca40d426540df66e40ec octeontx2-af: Fix mcs stats register address
8d25a79d28222c0f9158326a1f16cffeb0f3be24 octeontx2-af: Add missing mcs flr handler call
b5094f5255dfafd1059cde969cc43325856fac08 octeontx2-af: Update Tx link register range
59f7843fdc1208867c16f7dbae3e8e8676169e4e dt-bindings: interrupt-controller: Allow #power-domain-cells
c983e8a4628518a711a04845f8b4b81278d89dd7 netfilter: nft_exthdr: add boolean DCCP option matching
13ea5575d483ea7a1467cd940870431d3138448a netfilter: nf_tables: fix 'exist' matching on bigendian arches
fb32b20330f34e0c4a2eef3598865987204ac8b5 netfilter: nf_tables: bail out on mismatching dynset and set expressions
0d87e307baf98ea71b72f88b00e6bbc4085b2e08 netfilter: nf_tables: validate family when identifying table via handle
0ad35d2fb8e4019248d57dd08b1aadda21327808 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2e2ce5c27628fdc97556b686d13fca9dbfa55dd8 tcp: do not accept ACK of bytes we never sent
18f639417baab30a29af44d4758fd359c4b3e13f bpf: sockmap, updating the sg structure should also update curr
a0aa90f07cab001ae1de08f7602872e03b414132 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1ba4a3786a28b00617fab618bf3e89202e06c8fe drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8e7566ee76ac9c84e850d23f8096ebdf68927f3e mm/damon/sysfs: eliminate potential uninitialized variable warning
d6884d4093a6fc226ce7a33a788dcfb222f05e09 tee: optee: Fix supplicant based device enumeration
81f8a4d8aa7ea894108c45e7ae8c5ef2741a7108 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7e3704a24cc3770db60d4e7b857d4141fd4045d0 RDMA/irdma: Do not modify to SQD on error
616e764790d183d728c88ac96c8b5a888f8e1596 RDMA/irdma: Add wait for suspend on SQD
52eea998c6d6e1d77f332741ceeecf07bf277261 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8bbe9ce773f66ef3ad7fecdf89227b717e7dc974 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
808cae7bae5955bfac9ebc84ec88df8ea4be71c2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b7a242ea252b7ccbdf9b2f5f4297f45799bf7752 RDMA/rtrs-srv: Do not unconditionally enable irq
87e203a4e63d403438fd29123813a5e83d43436a RDMA/rtrs-clt: Start hb after path_up
0d1d6e585eef792179a3755c2cb3312d54796b8c RDMA/rtrs-srv: Check return values while processing info request
0cb03022acb43de17028dadaaea1e211a9c5aa9b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b38652ec7c91a9a86e97e72416ec8a0f26f7948b RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5ee2a30fd221f5eca3b337ae92bedde2d2e23963 RDMA/rtrs-clt: Fix the max_send_wr setting
d056a17759f9fd0190b0a0c28420fd26d219ee81 RDMA/rtrs-clt: Remove the warnings for req in_use check
90ed10e27e4ab56e6317d639c3c94bfb39603df8 RDMA/bnxt_re: Correct module description string
edb6467a44cb9dafdc0fd51dd79f46e083202cda RDMA/irdma: Refactor error handling in create CQP
69a65b047db24c78c8e3c23d9fe21f655b522c0f RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
338dc251b98230b755e6a0d020f618f6dda9bc2f hwmon: (acpi_power_meter) Fix 4.29 MW bug
58a680ba72af2305cfea157b87bf636a02f1568c ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
f4eada32b1b0c4904b64496d5150de97207194c9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
c1779a9fb1bfe5f862900ef3245c27692e90d700 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3cd00321c040439991e90dc95a56d9dc7fada3ad RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a1a0bc47491eee0ac6255afa574d1f56c3321a1a RDMA/irdma: Avoid free the non-cqp_request scratch
ce955ebc6eda2c2f9ed9677570653628df8b8368 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
ad00e6c1819cc8e4cf89104fbe6473dd4d516c61 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2c80590dd2399c4226432a3467cf2584383559d2 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
27d1371e3526db751a331f5600354963240862bb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
01e1c6e93aaa60fd61bd1f9e9d27c83b66568b5d tracing: Fix a warning when allocating buffered events fails
ddd755acc7d27d5a989c0896ebf9d1ac7736756e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
672550e1deb55678a972cef0a7a31ddd23b7a51a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
690ce8607f466f0529aeb261bfff2a601b19e227 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
52ca5d8eca2cb85ad18c02c7e5f424e06f98a980 ARM: dts: imx28-xea: Pass the 'model' property
ac06e0875dbc53d6c329c729fd015a49df99ec54 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3995429215c3465be7b741e35d43cdfb7dde34b3 md: introduce md_ro_state
d65a8cd2aa9fa0e9c3e3f6cb1200a18b07a7bb25 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a9adc5268e41176f08a0f022915113762f4ba685 iommu: Avoid more races around device probe
3c1a6f74647afafb19e7119af2eecfef731c34e3 rethook: Use __rcu pointer for rethook::handler
315580b6e5941d72f0ae2c70526d656911d2af64 kprobes: consistent rcu api usage for kretprobe holder
470641e5eb02067494d266346e479bf24f5cfa6f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
46df56c72d42160ef160e72f746280c45495304a io_uring/af_unix: disable sending io_uring over sockets
292c95f69455c5ef5c69f860fa64bfeccfcc40d1 nvme-pci: Add sleep quirk for Kingston drives
fac948896ac2de9169f4297af7f2d4350167452b io_uring: fix mutex_unlock with unreferenced ctx
6ebf5fe82e426fa405708f3ed725d23535bce812 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e03a45c426e1fe70b44dedab8230c5bc2b815e3a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3a9ddf8d462b08bec50235d084e8573bf5929c95 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
bb3869ae0cac8efb4efaf86d89ff490ec01b55da ALSA: hda/realtek: add new Framework laptop to quirks
01f2e337340d4ec3f465645a3749520f813dcea3 ALSA: hda/realtek: Add Framework laptop 16 to quirks
1e360ae2498b69154fe73b1af0b75c612236962f ring-buffer: Test last update in 32bit version of __rb_time_read()
7796ecd05013ba3fea44a609f1726b6b163febc2 nilfs2: fix missing error check for sb_set_blocksize call
ffd4a59474c40117fd7f1469f1bd1c04ba6a4484 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7cda3f77c4269a704cdd34f724adf3ca31054cfd cgroup_freezer: cgroup_freezing: Check if not frozen
d0b78bbd8fe72b88b4e850544b7ff9de190028af checkstack: fix printed address
6e7b584b02693c81fe36787ed2e010a8dca2683b tracing: Always update snapshot buffer size
77825efb02bac47316155bfa83d1b9e8723f11d9 tracing: Disable snapshot buffer when stopping instance tracers
7c5f2a8ae05fc5e94ae9612b60ef96ba6bafc8db tracing: Fix incomplete locking when disabling buffered events
6e60e10622ca7de4496d814d9655f961fadfd51f tracing: Fix a possible race when disabling buffered events
550953f7153050dbbd52652ce8c6085c76239ea5 packet: Move reference count in packet_sock to atomic_long_t
84088586a54ac63358f1a2bd4f6e6c2a0979a996 r8169: fix rtl8125b PAUSE frames blasting when suspended
0d6d5acf3a876a92c36315e777ddf02341c0628e regmap: fix bogus error on regcache_sync success
5f7de4f3245340a5ab85c03e6728c55a2e7b3dea platform/surface: aggregator: fix recv_buf() return value
e8b262bedcbc567b18facd5090e02c646d89879b hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
4a11391a83699d4673d15e6a20bf7251159124de mm: fix oops when filemap_map_pmd() without prealloc_pte
7a0fc482fca9e047d63c2cbb18be3f4da76d9d05 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d831f94d8b2c3619c2732ea196805c6b638a8325 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8b68f45dfbbef6d5da302bce3b118ac04686d55c arm64: dts: mediatek: mt7622: fix memory node warning check
9f0a7591c3b82576eed3bd9885adb9019ee6dd2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b7164b240a441d2d64123ba46b774c89c0db4658 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
5d574510896a1714c9b6f87d551fa4c52f73c88d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
32498d450a4ca77afb77a6d3c62ce4996040dafb arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
74dc1620007d3b46782c4caea22674fdc8e60ff9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
997e8308132134cf56558b015b558894935bbbb8 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
9c20386e8f01401a03bbd69cb7f98c223f119931 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
91a2ca69a457e3f6f2b80ad128fc7384bd2c9eea binder: fix memory leaks of spam and pending work
d0cb52058adef0f95f7a1b35768be7af532358a6 coresight: etm4x: Make etm4_remove_dev() return void
a510159cade3a1fc304edb2c6d4ce709c0030e09 coresight: etm4x: Remove bogous __exit annotation for some functions
b43e87fde94290cb73c96bc129af767d3a0695ca hwtracing: hisi_ptt: Add dummy callback pmu::read()
f62c4865f079ef0c61e6ee93881167041fcad99b misc: mei: client.c: return negative error code in mei_cl_write
b2142e5a4b7727e3734dcbcbbf3a825bff4d4daa misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
11850ad1de0478a6d44e053a6d1e7d6531693da3 LoongArch: BPF: Don't sign extend memory load operand
979cc3ffd37ba8d07699174901da696efc72ffc9 LoongArch: BPF: Don't sign extend function return value
bab07fb536b33045e78d6b8b582345825a3b56d5 ring-buffer: Force absolute timestamp on discard of event
86841e9f1d5f273445433eee24690900b3881b70 tracing: Set actual size after ring buffer resize
68dc8dd2676740a15bb9f3fe3821841b3a9ea1c7 tracing: Stop current tracer when resizing buffer
ac066e6253be12914c16a62d3d36779c56e7b8cc parisc: Reduce size of the bug_table on 64-bit kernel by half
4272c1cfb59ce320dbdc1eaac22046b02b3184c1 parisc: Fix asm operand number out of range build error in bug table
8f4d7aef17695417fe1a390765c6b6e95219f6ee arm64: dts: mediatek: add missing space before {
00bfa1b704446e3cdd610956ff854bbc8ff4164b arm64: dts: mt8183: kukui: Fix underscores in node names
f8335da34778b95c3f34df3bfedff6c95614fa1e perf: Fix perf_event_validate_size()
f2beee8bbea18ff23be9009822538981fba8923a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
04b2701e9d8f5200f8c4397f8c4e28543984dee3 gpiolib: sysfs: Fix error handling on failed export
c86361e4b7090fee94d9e5ffb6be9488b34d8ea4 drm/amdgpu: fix memory overflow in the IB test
45ba7f464b016a4dfe8c8fe59281fadb67825acf drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
09088498483813d7f757fd8067b95842556bbf79 drm/amdgpu: correct the amdgpu runtime dereference usage count
e05e83e6a4c284da204ccfe2c320f82612c18732 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
10995284568442eb3e9ebbac9101709e7e250981 drm/amdgpu: Add EEPROM I2C address support for ip discovery
721c1ebfaa41f3bd23ef14f57faa1e324fefa1bf drm/amdgpu: Remove redundant I2C EEPROM address
8673566ef554bc40244670198e4c84c44f5c03d4 drm/amdgpu: Decouple RAS EEPROM addresses from chips
e7cc2b5d03dcad09f23579382179913c86f4b74f drm/amdgpu: Add support for RAS table at 0x40000
01a80e4a8e8cbd12dc31f11bb2e648c98b35ec9e drm/amdgpu: Remove second moot switch to set EEPROM I2C address
c4ddb6c7cb8df0688ad4d28d5e3335f7317e5141 drm/amdgpu: Return from switch early for EEPROM I2C address
e026fd8f8fc9af562e2423fdb3fce761e96f924f drm/amdgpu: simplify amdgpu_ras_eeprom.c
212333b319fce0d016010094e9ebd75f37e4e928 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
856354b53b0a9186c2329a4983dde23a0a6b248f drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
82108f8db29440113814fb762f5a4c9675c24a99 usb: gadget: f_hid: fix report descriptor allocation
09ea5812ba1bef779e4ae431219e901cd24555ba serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
d884c21e40d8a72f6e2d1ef31c51d53bd998ecea parport: Add support for Brainboxes IX/UC/PX parallel cards
5eeed141cae1e861c510b42440e0a24ab068f0b4 cifs: Fix non-availability of dedup breaking generic/304
0a7fd1d459a327ad80260b64da6d929e47fb1190 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bba6db50f066a010f24e2768d2872b312a5b187c smb: client: fix potential NULL deref in parse_dfs_referrals()
c2fe9ab98d49ed50b8f83137abaedfee671b6e2d usb: typec: class: fix typec_altmode_put_partner to put plugs
9384fc945fe02afedb9216280ec070f8f979715b ARM: PL011: Fix DMA support
368a97e410f92dccfe2398b329c564cd3d120312 serial: sc16is7xx: address RX timeout interrupt errata
ad2c36aa128da667b61b7d77028fae9c889d1747 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
9c609bb7bbd73c7bcb83c0d01b88824e74bfd8c2 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
86c2a8a658b9727c6b563baaeccfcf8b40689479 serial: 8250_omap: Add earlycon support for the AM654 UART controller
4c59f6dd7dac6c17c1705304da7ac6ab69ddd912 devcoredump: Send uevent once devcd is ready
c08f7f1d395c5b30db491d7d029a869329550d47 x86/CPU/AMD: Check vendor in the AMD microcode callback
8137c82c7b9a102009fad0acf4475cf8eb96d355 USB: gadget: core: adjust uevent timing on gadget unbind
bcd7506ff6a457e4b5b6bec5fd62e1ed1d3d5a7d cifs: Fix flushing, invalidation and file size with copy_file_range()
74956763f0da4f4ec7585c395b3015554fd851a0 cifs: Fix flushing, invalidation and file size with FICLONE
bb636d520adf777c4ab5d7a4a4275e4adfe56d42 MIPS: kernel: Clear FPU states when setting up kernel threads
87f724d560b6f30fa6efde6816cb1b5082ae30b6 KVM: s390/mm: Properly reset no-dat
e6162e116dd4178ec21336a694b22a2f1b2c45d0 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
744fb456612d4efdec88e5275e6407d273d253de MIPS: Loongson64: Reserve vgabios memory on boot
cf41a263a18d9f0f93249eae08c7f7a89ca47686 MIPS: Loongson64: Handle more memory types passed from firmware
757390c6996a3764c5900177801195331acb91b0 MIPS: Loongson64: Enable DMA noncoherent support
86fc172106f30183143835a9343f1a97bc151daf netfilter: nft_set_pipapo: skip inactive elements during set walk
607e7668f391a3a5cac0592016780c7710fc3f93 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
2b0a88c7f50c822971e479011e8005b22a1b83b7 Linux 6.1.68-rc1

--===============4054895528269290866==--
