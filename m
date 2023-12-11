Content-Type: multipart/mixed; boundary="===============1360181170689809625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:47:10 -0000
Message-Id: <170230603028.24707.2173127828252896691@gitolite.kernel.org>

--===============1360181170689809625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3318612b308bd4fa8647f9f80becd8ff1e2ef208
    new: 437e4c27a439825290d27a5d0e2ece14c374f41b
    log: revlist-3318612b308b-437e4c27a439.txt

--===============1360181170689809625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702306027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702306026-4298ce955c8e345a6321a2281c903fc16591322c

3318612b308bd4fa8647f9f80becd8ff1e2ef208 437e4c27a439825290d27a5d0e2ece14c374f41b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3IOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4pUP/AgHM4nQ6ZZRoST6UE+W
Xl+gxfs7lZI6hdrkgoTctrzKSnYm4+RVRFcGm6QmcjvkAeZjp2DcpdiYIySruuix
OXDypQhYUjGsrFtfQRhmLUo1LBZ1mLS84EbXKq2hJdemItWKiSbo44+qrTpVKEVF
JO/ZqNZJOsrZ8OITRhz/BLoQ2PSf4gycdzMbQbpfmW+9dCfKRdnEwMSD7W2Vmrwq
X2NziL5xJ3OcfXAvj5SS4DkSUI19fmBhxSjZ0mZI9vW41tZMOhOrxozLj8c9Y33X
HMpa1z1mUUsHrTMvGb1acBteoHVfiDk2eY0DtDcvRPI38AYHxJifH7sLPnLhu+Lu
4yaPLwNDdmqjwca8tHYNSVUKXaGAs/wChkCZnK9z22lAG2b1sACh0k/rw55TiFy8
Efrp1y6GQpo91Vgi3ADVfxxbiRMmynXcW0E91tPYpfhaf7p6gchuMdv0bdPdFp0z
nGV2ebBlxog6b1OT5ubaHrk488GRQgCCeoQQWk4Yaig3uGV5IDo6gA/QqDZvPdP1
SgjIsjjSZppthG1zFv7xYzUwB1OGAnx/BXRMjSNX0sPt8xzNn/76Jxcf78h49zDB
Jql5gSqMnakELMHLyIW2BCMazOgMDlWlYjYKJDXZBVYPBKWkQIVVr2D36VQkOssh
RUZGiNnIfqm9hUm/5iOPtSIC
=owJU
-----END PGP SIGNATURE-----

--===============1360181170689809625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3318612b308b-437e4c27a439.txt

9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
e5e68d6216875096e53e9273ed290970c5ef959a vdpa/mlx5: preserve CVQ vringh index
4079195ffdb52ac7c8c701285eb944847472cc23 scsi: sd: Fix sshdr use in sd_suspend_common()
cefc9c2b83410127a83afe3b8efc61377dc2488e hrtimers: Push pending hrtimers away from outgoing CPU earlier
0c6c2cc9d2e2c79fa87ce8fe4b5a40b5650ed0aa i2c: designware: Fix corrupted memory seen in the ISR
ec9af5bbac0d52ad04df09d3f0e32813ad72285f i2c: ocores: Move system PM hooks to the NOIRQ phase
a4192565420791f3de4b8fb5b8db2c66f26791d6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
29b10f1dc072c34de0eda0938a9c225a207fad1a nouveau: use an rwlock for the event lock.
d86a525aedca0b1cb169719c4b858b000ad372a9 zstd: Fix array-index-out-of-bounds UBSAN warning
0194c66df5fc85b2fad7dee67932b641cb770087 tg3: Move the [rt]x_dropped counters to tg3_napi
5d099ba0462582f3de78423a1384d0c6dd804a89 tg3: Increment tx_dropped in tg3_tso_bug()
387720309054c0b22012ca9740afd25b1ca578b6 modpost: fix section mismatch message for RELA
8b410bc449b901b4c2730fb80925cee59fbc0139 kconfig: fix memory leak from range properties
72ddbe194f4cf128099d1fb43a1f6ed85fd6fea6 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
e47d144eefb66227e43e75f90517fa83c2b118c3 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
57001422140139b8381fbae3345c68c3d8132ee2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4d678a56d9372e0a818bc7f8683441afaa7f5733 dm-crypt: start allocating with MAX_ORDER
ce1434a60a26b373e15591ad6daa52004ca47c1a x86: Introduce ia32_enabled()
641eac8b60751eae600226d2803db017c8a59679 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4700772393d2656706bf7fe9352b73db1b3fbe2b x86/entry: Convert INT 0x80 emulation to IDTENTRY
6c484c82aef9ccdfb6bb0a1c3381379cfb8446e4 x86/entry: Do not allow external 0x80 interrupts
f7877de093cc28e5143b810e198552e819f97c19 x86/tdx: Allow 32-bit emulation by default
095c620b9a664558b812ef0f1a1d9539f149242e dt: dt-extract-compatibles: Handle cfile arguments in generator function
4530dce8eaa8eb4d0c90506befd19d876895e42c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
b5953ae07904fe840b823520e1385b06f5c23653 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
7e031c9b0e57def3c85cb1ca0b329de572c7c3a6 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e79ee35640264759ee19b23233b931c06462a2c5 platform/x86: wmi: Skip blocks with zero instances
9f944eee81d08aee54634055dc5f9daa31e4e27a ipv6: fix potential NULL deref in fib6_add()
30d48f08416c0849ef1dd34402c11518a5735373 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
49507769bfa7100e5d5cda8438c319de0b7a66f3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4b675e434415706279e5cb832e9eaeae4a39c59a bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
41fee7d96c819e9a30f281d1a316f2db7a836b2f hv_netvsc: rndis_filter needs to select NLS
66cac910b3c439577e584039f454c97dd5c5a114 r8152: Hold the rtnl_lock for all of reset
2cb19537028299194f08e6098793ee11360bf991 r8152: Add RTL8152_INACCESSIBLE checks to more loops
164baa082879a3d1ed5622813ad6308835a55e56 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f8b1b23958e16d975f017bbe9ca7a772035acfe7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
df6f3ee2a5927f029a87ab9e0ede99f21d029e9e r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e279d1f2160afa6b2b8bc28178a0025f5f1e0196 mlxbf-bootctl: correctly identify secure boot with development keys
1c9cbc88dfd0884bb8da76a2780145fb828b4c54 platform/mellanox: Add null pointer checks for devm_kasprintf()
a62c640ff2fbe192d67721ec57e8c934a96177eb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a57304777f720a7506916702ea9f1762b9bd0148 arcnet: restoring support for multiple Sohard Arcnet cards
70fc345ca41d0ef2925715bea3a08f04b4e6a746 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
7a0e5551ee06443b4e26df61cbd00caa7e4544d2 net: stmmac: fix FPE events losing
0de22b2408aeece4789c49eb60edb0faaaaf8dd7 xsk: Skip polling event check for unbound socket
9993f51335f065a2d2f2fc643be93e1c1f4007ec octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
0325fedd872bbfb23e0299d5a0a7d3db024b5f2d ice: Restore fix disabling RX VLAN filtering
32ff81ce0c148dd4aeb281f961623056450bb782 i40e: Fix unexpected MFS warning message
db9fb7519afdd7296be16170994d8ab13605f38a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3362b9493946767916a59906b2530bec9910f4d5 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e95898b0e6239354a29b967c5ef3638410d35e48 tcp: fix mid stream window clamp.
663a90a4b7b54ab4f3ff22453973be270fc7c787 ionic: fix snprintf format length warning
c282d2c0c3f6b1d44fbb8893e8d915db1b62ef21 ionic: Fix dim work handling in split interrupt mode
edd57b69e60c2d14437acf4029c0721321395ee3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
aa81feafffed3da2d64f9ea8cc61802b5541b77d net: atlantic: Fix NULL dereference of skb pointer in
c6b523dde81d541d76eae1523904e327506d9dcc net: hns: fix wrong head when modify the tx feature when sending packets
d93535bd00831cc7525e027c81744857f66e22c8 net: hns: fix fake link up on xge port
73bc4800053c53f93abcc016577778ce9a676f37 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
4b865d24b4aa1d0c05005158d49cdf8993927b37 octeontx2-af: Fix mcs sa cam entries size
2c35ce35dcb986a76dd3bba6ae0645ce7bcc350e octeontx2-af: Fix mcs stats register address
de394091c8879bdd931f0ba9e61ad8534efa1bdf octeontx2-af: Add missing mcs flr handler call
e7415d524976dd299ab4ad5113da907705aef9b9 octeontx2-af: Update Tx link register range
dac61bd65e4449845ac5f99aebb16e085a594338 dt-bindings: interrupt-controller: Allow #power-domain-cells
4726a68c45be863b6753bcefb806d1afd2724218 netfilter: bpf: fix bad registration on nf_defrag
9605efdfdd5540fc3ed823e89506055442c43edd netfilter: nf_tables: fix 'exist' matching on bigendian arches
1208de41af699deef074f4a76258c8e40ac7f4a0 netfilter: nf_tables: bail out on mismatching dynset and set expressions
cbd073edc52d72c6f9164dc4f8ad70916f02a305 netfilter: nf_tables: validate family when identifying table via handle
dac0915b52390eecd23331dd5e65263f76d9346f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
96f98538d54d7ba772d2902170c8794cee5e043e tcp: do not accept ACK of bytes we never sent
4ab73ca9598309677a3bcece1a24f811ad0ee595 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
589a08e5e6560d117eed54b9ffe701acc3646b89 net: tls, update curr on splice as well
d073f336a04036b30d0690b060af89873c4c8468 bpf: sockmap, updating the sg structure should also update curr
948baf1a8a11a858e7fbc5c9eedcf5e722915ecc psample: Require 'CAP_NET_ADMIN' when joining "packets" group
87b636f6a048e1addb8b7df7295b73ddc6cb6a86 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6bf62d461c4e30323d99c2b183ed34f4b2566813 net: dsa: microchip: provide a list of valid protocols for xmit handler
90c9332d7a1b4f159818fee0d968ca22e16cf835 net/smc: fix missing byte order conversion in CLC handshake
4ec2b287595b70f05a14c27c762a31cbd8c9fd76 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
902332b1ddffd3f87d37fc376b2d3ce877146a23 drm/amdkfd: get doorbell's absolute offset based on the db_size
4bc0a8d3f4e34a0da2dde6001eee44c700d5bf34 mm/damon/sysfs: eliminate potential uninitialized variable warning
7f5adfe1f129778dd3684ba90eff5a27cbf412c9 tee: optee: Fix supplicant based device enumeration
1bd6dbefccdbfd09fc2dddb875a41af23a679163 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
075a6a5ef3eadc0ac19230995e5e537861d02dd5 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d2cf09fd70eff2c2ae4cf4ff2ecb689bcf672895 RDMA/irdma: Do not modify to SQD on error
82039ee8b649c4c38a05aaaaa8a5feb8028dc069 RDMA/irdma: Add wait for suspend on SQD
fd0cdd068673abeacfabd701ac81367cb1549491 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
2bfb7cc08f83f3bb14c07bc3e6c8d7e0e1860065 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
6d0852bcd90d4f3010c1cc7a7f07c846bef7239a ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
9c4d7d3dc4488a02ebb01a5339fa046c8efa0573 RDMA/rtrs-srv: Do not unconditionally enable irq
470e3dbbd1acc5ce69e7802977bd0b9d43dd94fe RDMA/rtrs-clt: Start hb after path_up
570dc4421b20ed6aaf4ac6798295b104a6ef8b68 RDMA/rtrs-srv: Check return values while processing info request
71a5f53271188ba8cbd5e404ebdfb678a14c8a94 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
481ba461a7659a6ba6fa7a1404e24b5db28c11bc RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
2a8df02575c33d5cff839c35a82a92cc4c9c0096 RDMA/rtrs-clt: Fix the max_send_wr setting
dd4c2565d79a6c178154903c627e53d1e9448b70 RDMA/rtrs-clt: Remove the warnings for req in_use check
ba440f2de013fa6f039b81494cbe5ed7041ea4d7 RDMA/bnxt_re: Correct module description string
fbcf2a90a30032443f7ba5bbeef12a4ba327f6c2 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
abee8edaa6c90daa58215c3a24c6d781007eea81 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
17ca6395266ae01be336237455906bc62f7de622 ARM: dts: imx6q: skov: fix ethernet clock regression
0656253003b0e724f7c14058da188088e7d4f27f ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
9663611cc5b8cf0fa968b47d92d560a547a05a16 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
14eb2a39f80c86d5d2ab7aec78a6af7cf12e7d82 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fc1fa99eb4f159dc638bb9876ff0347c42cae917 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
894ab4549f45dad275ac2d1ec61835591908b8cd hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
bc930789f24f1f042411cc8b3b98dee2e756322a firmware: arm_scmi: Extend perf protocol ops to get number of domains
9cb0e588c654639ab50a755a363acf418e00c460 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
0e6e5b6903f44cd62fdf3670dd74e8b9c3f50b42 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b06becee795be1f3c096f3fa72d1390fef1179ac firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
688ee7ef681a9ccfc6d0a2fb99d989c428477907 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
3d287d1717d7d9c7308b2f3883e26689d4fb5788 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6cac900809431556159fb0478b90d0d4554d56a2 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5463585da2fe19c047d73eeeafed1c9aa7617654 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f2f4e7d90a4cff7f1fe67a9979413722ef79111d RDMA/irdma: Fix support for 64k pages
c4f767417b524a0b0673f08bf9df364bce061ec3 RDMA/irdma: Avoid free the non-cqp_request scratch
d42779668cb5b13e8fe8cdc57fece5375f9e58dc drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
0dc03be251e6be55aea8340474650c6636612feb arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
2af293898266016bbb38ca78b9eb1efd4dd73756 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
47cb5f0d48bc263b8b3720fa5cbdc86063d0314c io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
099eb0b5a45e66b1c5266f87d33feaf74506b2d9 io_uring/kbuf: check for buffer list readiness after NULL check
49d1fb9b5c334effa54d6d707c423451db352999 tracing: Fix a warning when allocating buffered events fails
d73a94cd762a1bdac1b9e03477c17f254a0f3de1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
34457272c564f2223cd060a9bd528bac69b3d5ea arm64: dts: imx8-ss-lsio: Add PWM interrupts
dba8bca1d82d5aba21bb0980acf4a261095f77b3 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
6497d8048df4de8eb2ddb485ecab338ec591c4bf arm64: dts: imx93: correct mediamix power
02637e72b628e68841aba6ff6e53aa289bc36fd3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e429fec3650fb132ac2771c971d93894c5c05b05 arm64: dts: imx8-apalis: set wifi regulator to always-on
afabd26899a08cdcf9213f83baeff26358417d73 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b5f92316a2ef7cf3ba05e8ff723d480efb431559 ARM: dts: imx28-xea: Pass the 'model' property
e335e2bb1a2ddf87c3b1cedf8cef84112b362f54 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
0572fb5dbeee568c1f1833c17885b90c79439e0d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4bc0f5eef327bfabf0230e57ba43d0ff0029affb riscv: errata: andes: Probe for IOCP only once in boot stage
f19983fd4d91d4fbeb8e66a47075997389936f4a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
31bc06fb563f1790a0d006718f9369b9cc63138c kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
29d70a84f1c97709d59b7b063b24bf5a18dfac46 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
78957643dbc447a251b858f08f88c091d3aafe87 rethook: Use __rcu pointer for rethook::handler
15c85d12ba65b3310444c42925a9ee22d2a13527 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
6d58c49fc7c19b733b444380c3e6a4583656b3a3 io_uring/af_unix: disable sending io_uring over sockets
26639d2aa762ca1745a10a9326212f29f4b6170f nvme-pci: Add sleep quirk for Kingston drives
d3ae3be1b1c634b5e1328ddca236544d83968dc5 io_uring: fix mutex_unlock with unreferenced ctx
51588303d590192313c8db68c462c30489bc9d55 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
967852990603b73236023a758257cb5da5f258c8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
61c362f25f504edfca145a41af777f11dae32ae8 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
4fdf8e52d03a7d54cac7714f435bb44172cdcb5b ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
af74539bed573ec4ab7110cd2bbb8eedcf59e76f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
18cd786383bc694b896f861b844dfad85ddf2185 ALSA: hda/realtek: add new Framework laptop to quirks
eb2bea8766bccdba9f5272cd90fef441c4005a2c ALSA: hda/realtek: Add Framework laptop 16 to quirks
83a5cdbfbe13f76cfdfc0c2b492ff16db5133436 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
096d16ab85b76f99be5c449cf30f190eb4b4a7c5 ring-buffer: Test last update in 32bit version of __rb_time_read()
25b8875acb66a52338d29d9b9b1a50cd841e9cc9 ring-buffer: Force absolute timestamp on discard of event
d5ae3de6c0979b3f3e288bf69e2fdcd6a9e59217 highmem: fix a memory copy problem in memcpy_from_folio
c132e018851129ce87bb954b3d4c2eee4817b83b nilfs2: fix missing error check for sb_set_blocksize call
a02bd3a5ff786f62d0baff46da05e35710c2c86c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
67bbf44d824108a8c14dac0fc07c89848c1f66b0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ca2e3d75be226de8a806ae6216f5362fe1b536f2 cgroup_freezer: cgroup_freezing: Check if not frozen
8f97576e5663a74d34d0babfb40dc9ed559bab6b checkstack: fix printed address
1814a41ec13583feb57ea889a3e188777c4798b5 tracing: Always update snapshot buffer size
b48986f0a9c9d127b958c68d8f9dd5a71ec98a93 tracing: Stop current tracer when resizing buffer
09d409c73dcafd8954bed814cdda4f9d343f9da6 tracing: Disable snapshot buffer when stopping instance tracers
a139f0a1f11a04de0bcf0a6e60875d77241fb1ad tracing: Fix incomplete locking when disabling buffered events
1458b47200d5255f9b5278c5320dbf02fdadca3d tracing: Fix a possible race when disabling buffered events
b6ce119b83dc800c37b0802a77659d870fd688c5 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
bb598c222ed4d1105aaa3b2291f634fa6439b78b nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
3b37296047dbebacaf5e9b6757b4aba3d7067f31 packet: Move reference count in packet_sock to atomic_long_t
e24efa9fea45c0dde068b05d2229662e0158a3dc r8169: fix rtl8125b PAUSE frames blasting when suspended
60bf4d826d51132d85ff1648d7f6faa28d8906d1 regmap: fix bogus error on regcache_sync success
fb5e3fce545042c2a3af8381dba33d708270f538 platform/surface: aggregator: fix recv_buf() return value
2daa4762419987f8c0383f47805ef88460601dc6 workqueue: Make sure that wq_unbound_cpumask is never empty
e58d34a2f107cd8d7ef3d39fc75ce981ce435669 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
588a91bb494bdba9b4776026997cfe14062b59a2 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4d462fb6c764d4b65831c81340cbedd335442f86 mm/memory_hotplug: add missing mem_hotplug_lock
d5358739a635f37950870d858d6bc0761d3d7b7b mm: fix oops when filemap_map_pmd() without prealloc_pte
cc1861aa3be133a40a23722679e06279f57ce478 mm/memory_hotplug: fix error handling in add_memory_resource()
b4e57df274380231320292461fad9c8c4d892402 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
6917761c11076ab45d4d5bc4e3892636b7edef20 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8ac7dec4b12824fda67e60a567a7cbf6aceed25e drm/atomic-helpers: Invoke end_fb_access while owning plane state
01e4d5fe62893b627ae81bfcfb30634babc5b144 drm/i915/mst: Fix .mode_valid_ctx() return values
98eeb16d8d01d9ffeca1bc5693d1219cb8518631 drm/i915/mst: Reject modes that require the bigjoiner
c42a09f27c32ae36be0acaaa06a811d7866e45ae drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
2d7caeddd54bd6c5fbbb399f6d8559934900c030 arm64: dts: mt7986: change cooling trips
931993d36c46911c0d76c1176c1893c03684d8d1 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
b5a464248c5842f867390bed705f4bc100df151c arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
f6fce9bab7012ec96d297bb8fec29c5dd6697371 arm64: dts: mediatek: mt7622: fix memory node warning check
4a63b203010df4b7528653b4d2110115cf9820d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
1e37c1e38785a7a41475faf293127404ebc3a6d6 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
5e96a1ca36192727dc47c4beb864ec0850ceca11 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f0d2713e1af8e5c15c830cadc59dc2a9f53c6810 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
cdb6e005fd846b003085f8e12c37c2ed19b617e6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
791a021efaa1affc1a41bdd91b7dae9d66eadf14 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
67d121c909a7e066a00256b20b3219e14bac6944 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
4a8f52f3f81e112170c207982996c530099902c7 arm64: dts: mediatek: mt8186: fix clock names for power domains
f70fe647ca002e091e978d694399c99c76013509 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
11bcaf29905a93478a4670775e5ad65ba9e40196 coresight: etm4x: Remove bogous __exit annotation for some functions
7876caffa036a64a53e54401e32171ebf352a02d coresight: Fix crash when Perf and sysfs modes are used concurrently
8ea76210afff2762e80fc47d3e0a7c41503ced6b hwtracing: hisi_ptt: Add dummy callback pmu::read()
c6d4ecdf1378f62a504047f2483849ba716f16d9 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
4fcd37becb12b07f42322aa1dcb87f21c3209b34 coresight: ultrasoc-smb: Config SMB buffer before register sink
329c581f4afd670151309d1dc8ea0beefcf8d336 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
83afd7776ddc88b13ccf09534ed8a3bd9c47024d misc: mei: client.c: return negative error code in mei_cl_write
207cd1e69a491e28569cbade7d2eb9bdf7beeb1f misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
4b04fa9380aa8070aacebefddc1cede452a32a30 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
ab644e0320a23e752d698494fbfb668634e5509c LoongArch: BPF: Don't sign extend memory load operand
350800ce7505840c97f2b15e0e44274bcea0dec3 LoongArch: BPF: Don't sign extend function return value
675400e729af68f20fb03a84bb0e4bce797f11a9 parisc: Reduce size of the bug_table on 64-bit kernel by half
aa87f2aacabb9702b37803fbb54d42bd33a5399f parisc: Fix asm operand number out of range build error in bug table
0ce9cc1dee450337c54f38930443796d084c84ce arm64: dts: mediatek: add missing space before {
8f2273553f7e5badbf802d6d8e112639140b606a arm64: dts: mt8183: kukui: Fix underscores in node names
c5c110603f9de349b37697776a9d0f046e3ed1ab drm/amdgpu: disable MCBP by default
defeb796b7e08afba89e66823daff3a541deb2b5 perf: Fix perf_event_validate_size()
97dff8c9438da0bac51365fb2dc38a089991f7ba x86/sev: Fix kernel crash due to late update to read-only ghcb_version
208941b17762eed9b17de7f5525c004910031e7a gpiolib: sysfs: Fix error handling on failed export
3f30c0359063410068058804073a61bf4d22c406 ASoC: ops: add correct range check for limiting volume
f848225a81464f440fee616cc6a9cf37484a17a2 kprobes: consistent rcu api usage for kretprobe holder
1a581c50e8af70b6749424e7bf319fdf2cba7f77 usb: gadget: f_hid: fix report descriptor allocation
c92fa7e4a7b99963792486eff09f147746b213bf nvmem: Do not expect fixed layouts to grab a layout driver
26cf8cd88f155e7af9b20f28908208fb3b85a629 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
4f5130836599de5d80928a2830fb9a213fc9e0e6 serial: ma35d1: Validate console index before assignment
0e072c09137c48fa6dbfc5da45ae880a5e353e2f parport: Add support for Brainboxes IX/UC/PX parallel cards
d7b5dc965589eb695e505251bb76367108c3cc48 cifs: Fix non-availability of dedup breaking generic/304
d764b94e4a9c738672a3b02a8ae1a3d123e2466a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c9d51a85e2d7df44e2e9df9602103e7df7ebb66d smb: client: fix potential NULL deref in parse_dfs_referrals()
63949b022332ec73593230b153a00c1c3eff7ddb usb: typec: class: fix typec_altmode_put_partner to put plugs
17568a44c38daae79bb9f2f1095e2f05d5c6f3ad ARM: PL011: Fix DMA support
7083a24ecfc4658bbe0a5b873ce411adcfa55fb6 serial: sc16is7xx: address RX timeout interrupt errata
ca20bfddfadb9e8e78bc0beb424deba3395bae38 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
2768a5905fb5a97b6d4b8f3cff88379ac8278934 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
22cf4571776cedc765c8ad98acf17a5d0dc223c0 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c8a75cc3fa848939298759765856e1ccb77e56eb devcoredump: Send uevent once devcd is ready
09e0fee7806c950d35958582ff298408b5464032 x86/CPU/AMD: Check vendor in the AMD microcode callback
dc8ecbea1114058cbed9bf37964b5e2414f49d75 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
da63f5a5bbb0aaeb45bdb0240011c1408eb760b3 USB: gadget: core: adjust uevent timing on gadget unbind
f3e701e84290b16a17aa741bbe4b1d2476f41294 cifs: Fix flushing, invalidation and file size with copy_file_range()
265dba61c9ff37bdc011873907036b354d296812 cifs: Fix flushing, invalidation and file size with FICLONE
3ceb9650b15ba98215ef26b279d183f7be978ce9 MIPS: kernel: Clear FPU states when setting up kernel threads
7cfb96bc58694a82c046683f1a953c589fb3d846 KVM: s390/mm: Properly reset no-dat
0fb4912513fb02fe65ae0a85bbf0cd0022c487ed KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
aa0fb0f5799c2f49e44c6016a7eea2e7e8c0c8fa perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
a97d0a4e126febc316b6f415129dcb70880e5b03 perf metrics: Avoid segv if default metricgroup isn't set
f93c3f4d4eeaa440eb5ab9bfe8abd15e77646e5e MIPS: Loongson64: Reserve vgabios memory on boot
545a3d0c4e5f45a99d59e98c68039e64ce121350 MIPS: Loongson64: Handle more memory types passed from firmware
105f95a114a6725992d3cd55d2ea1c276677b58c MIPS: Loongson64: Enable DMA noncoherent support
c2bcef680af1ea9cf6c7fdb7ac29ef60f91c374d netfilter: nft_set_pipapo: skip inactive elements during set walk
3c3deb0f4f2ef58de3d8fd8c6523258f028a2730 ASoC: qcom: sc8280xp: Limit speaker digital volumes
784cd42edf0ccd59c3682d6b3ba1a2f67d53ff72 gcc-plugins: randstruct: Update code comment in relayout_struct()
89e42d4a64f6e48c36f1300dec27e68fe0700f01 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
437e4c27a439825290d27a5d0e2ece14c374f41b Linux 6.6.7-rc1

--===============1360181170689809625==--
