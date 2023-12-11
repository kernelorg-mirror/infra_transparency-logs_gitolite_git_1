Content-Type: multipart/mixed; boundary="===============7449721853190061604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:21:02 -0000
Message-Id: <170231886211.27953.966394171860539556@gitolite.kernel.org>

--===============7449721853190061604==
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
    old: 0c38b88c33239b236930264a5467dca6334792f3
    new: 4970875239e5185c5957f2eadd5b4caf546f2bc0
    log: revlist-0c38b88c3323-4970875239e5.txt

--===============7449721853190061604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318857-4485787142f9607449b033d215b10794402e2903

0c38b88c33239b236930264a5467dca6334792f3 4970875239e5185c5957f2eadd5b4caf546f2bc0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EvwP/jEAcbNEkpJ3kdL4HYW7
noxcws6w6Lyrk82aP0QsxgKSV6eF5s8qBsjmjcFXrg1WBQJKOOlD09m9fm55qFxQ
Z2deJsYVeAY3RhqgJz+APjCkZlZuTioDwM8BF2KgruTv1r2psZCySDo/xl3LPXnO
BTuyxnSPIJgiAEbmJZNYr+2iGnRFlWQorjx3iBrR/OSuTeXqWVhaSpEAo5yYF/Pd
K7DNPuMNmLarxZ0mmvbasTfw3ERoxBc83sDvNbKZO3ES8dHXWfzP8cm6dUAxeWAW
PLNNR7qaW688MWJPDBV9sc/hyxKpJTKdwAf64ULLnLrrsQ0iN5xELKKn7qeiv7CF
UQhomBgYy/snzLzZdK4rHg8lBVnRe1NDWoQoAnXemdRoTDNFpqWU+megMbLAKUUT
TNZiOJ3d2BPNPd3MkuQncud6Rvr1nycmCV5EBqbhcsd9cM4yceVHl21tu5qpzR/i
qt4qm1daEWkX/nd/hjT01BmHndn/lF8H0WvNnE4Nl5sGzW3WRZN6+ZgiKyTZAeV4
dD5QPV8Klx2m3LHTl1SDFS8dVM/0cTFdiR2olD+0tv1iI5LZc1NItqRBO3J7lBaj
4D9rxizpUQKPa01ZHrJ1rETYAIOwd8zAPqLiGN74Xe8fInOPrv5iniRTIXWv6m5R
p7PIrikaoVffyHcnB3WoxijM
=H30v
-----END PGP SIGNATURE-----

--===============7449721853190061604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c38b88c3323-4970875239e5.txt

7a1c417adc73f791737440ff78d23a9bbcd10ca1 vdpa/mlx5: preserve CVQ vringh index
bb1140e22305eb54cb6eef690d82ab6fd6a9836a scsi: sd: Fix sshdr use in sd_suspend_common()
84828cec85db618dae378ebb7992032b4194db42 hrtimers: Push pending hrtimers away from outgoing CPU earlier
da2606f3d77bb75e2285ad45af4211a1f06ea4ba i2c: designware: Fix corrupted memory seen in the ISR
4777bc3b5c95dcf5d74ba60a6c898fe87426d228 i2c: ocores: Move system PM hooks to the NOIRQ phase
f83fed347b68e595f1dad7db630929900b78231b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1117e166bdf5e98301ac3dfc859f3205c353a66f nouveau: use an rwlock for the event lock.
706838ff02ffa797749ebfee1e6ff7283eb1ffc4 zstd: Fix array-index-out-of-bounds UBSAN warning
337c195f05cefd04a4a3d7956086d1baa3254be9 tg3: Move the [rt]x_dropped counters to tg3_napi
e9113ad59492fa96b0ef262a186c587351fa158c tg3: Increment tx_dropped in tg3_tso_bug()
7a6a420d449193ead559a09794d935a06c3e4b2d modpost: fix section mismatch message for RELA
255acb073f402bdd4b187ec13045e19a8a3a3370 kconfig: fix memory leak from range properties
2f8a6f70f2b9fdc29ae63409458fa7484451cf22 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
b620e4dc289467ac03a3c5dcdda343d02aee73db drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4ca46db5f7f2d4d917b83926acb1d625ce417a4e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
085dc5918a08125cb331c9bb0c8eec17ff33c598 dm-crypt: start allocating with MAX_ORDER
546039f3647ee784c300a19b102cb0083efcc016 x86: Introduce ia32_enabled()
51c4ed62a6c8a98052a79fe4b68cdbce83558ac1 x86/coco: Disable 32-bit emulation by default on TDX and SEV
93fb566b70265a4f5f2444937ca918672916d93f x86/entry: Convert INT 0x80 emulation to IDTENTRY
6f8fa0a5e604773bb91d42e8bcc3b33441c06369 x86/entry: Do not allow external 0x80 interrupts
e8d4c83c069c9adb461e257c5cfa2175d4ad8c22 x86/tdx: Allow 32-bit emulation by default
9715c08289fbe4511effe84b16623710f60ffaf7 dt: dt-extract-compatibles: Handle cfile arguments in generator function
bee78592616b911ea1b32097afb396ea636c7018 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
24ff24bdb7bfae10e400d518e31367716f0e2acf platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
61025acf2ebc6e6e465e2c9a765649a370d452a9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bb4a7b4ef24f2c97c64976975540062fe8446b1d platform/x86: wmi: Skip blocks with zero instances
8419eb4f6e2bab8432ade5619afbe2f83216219d ipv6: fix potential NULL deref in fib6_add()
e1267e12363cbd43196dee769ee37bdf747f5872 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
cee6fafa4335fafc644550a3f2d072db44ead886 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
041262c7fb327294f094106b691a511ce1ef0617 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
8465af6d19cd937b32c1ffc0c59ebc3e844d4ee5 hv_netvsc: rndis_filter needs to select NLS
a0ca5bb3031ef7d12fcb95ddcad0c6748ee7093d r8152: Hold the rtnl_lock for all of reset
8751384cc83394a9823273effc3638aaf80063fb r8152: Add RTL8152_INACCESSIBLE checks to more loops
c7cd59f079a884ee0e410ddade6680709ad3ddf9 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9cd487c1c8470a596429c5cf6ecf9b38db85fb38 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fe8ae1419abf0972433d52fdcd49cabca48167e0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6a0f23c9c7afd32279ebcd5beb15149a291935f9 mlxbf-bootctl: correctly identify secure boot with development keys
326a99407121b84936a9a838b332f8c082406a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
505b8522da5d086e3fdf0f664fb754d4733bad78 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
39dbe9cd290ece2f4eb711b941b5a18d375b6528 arcnet: restoring support for multiple Sohard Arcnet cards
8f48c4fcd7a8fc7d7f560a969fde759921a4171e octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
473ab84825a40d757c0ee56468b4f6134944d9c0 net: stmmac: fix FPE events losing
d5615234dfd3761dace4e322975d898a7b354b3f xsk: Skip polling event check for unbound socket
0de702ac1d0e9d542654c91ec4d536874644d115 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
338a8d5a17e9665a10db63fb5f58579e586b80cc ice: Restore fix disabling RX VLAN filtering
08e206acc2008f478fc68771996fdc6532f7e492 i40e: Fix unexpected MFS warning message
1782afc5f4aebea4ebe96e4660f02ad7902b4d54 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c281faff8da2dab09d6e5cc23768eafc07a536db net: bnxt: fix a potential use-after-free in bnxt_init_tc
ba21948167a083ea2cc3085c4fa2679e871d07dd tcp: fix mid stream window clamp.
1f809a949194ecf76ea1855fa2258eee7f1baa97 ionic: fix snprintf format length warning
edac313678c8b93dbe8c6cc912476d895fde7033 ionic: Fix dim work handling in split interrupt mode
bdf1f33a21ad598643f1453cfb6f6182e7ba39ce ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9739333588a96d603387fe4d01e60359c2ca27e7 net: atlantic: Fix NULL dereference of skb pointer in
fcbd49bef53a838cbab48c4e475c41c2ce415dc0 net: hns: fix wrong head when modify the tx feature when sending packets
54c7e47f1aee7bd2a427d7640570cedd87664923 net: hns: fix fake link up on xge port
32fedbf3040127c4ef33911230ddf3317858447e octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
36116a098c56de736b7b3bf6b2cee48746348da9 octeontx2-af: Fix mcs sa cam entries size
f377035b20e849a81709b742813d0516efe1a717 octeontx2-af: Fix mcs stats register address
43e81ac150c64ba64560cb69c2fc3826bdda7e97 octeontx2-af: Add missing mcs flr handler call
ddda155e14265d47a69b3745281367c68f4f101e octeontx2-af: Update Tx link register range
e84e9349db8d159cf058bb1844afd5e8e9169025 dt-bindings: interrupt-controller: Allow #power-domain-cells
70697640f5b28a2e1c03c1baa7a0057bd5d290bb netfilter: bpf: fix bad registration on nf_defrag
ae34d7cfaa1edb86a5e649173c8a7653b378cc4f netfilter: nf_tables: fix 'exist' matching on bigendian arches
cc95edc8816f64f979438878d5cfff7239a519c4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
76ba1ffca72413dfda1308b920881b5d736e24bf netfilter: nf_tables: validate family when identifying table via handle
e66ca71b5957124a992b79256f1435a52c39ece9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a3dc86c19235153358bce36c7fd30688f92aae3c tcp: do not accept ACK of bytes we never sent
2b6bc75fb97f1a2eb4b900a8975ef84a46de9c9a net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
5f59e75944327b8c6a2428ed1c570c7e48b10fa7 net: tls, update curr on splice as well
ed8c74f25070526ce4347596dfd2a7d9ce38e22c bpf: sockmap, updating the sg structure should also update curr
6d711e71ac367a5e4d8125056147ffdfa76c3683 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
f8a5113162599cc15e29bdc3df3f35b7f5a09aa1 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
44acc3f5a65a726dc314a3461251e4669347cc7a net: dsa: microchip: provide a list of valid protocols for xmit handler
b8e67731d682a80109e62585ddcb6365724f2df8 net/smc: fix missing byte order conversion in CLC handshake
cfdb66c0ba39b0a15fddf757162fddc299039277 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
4b63e2c941009f6dd149c7b8a9db7fa09f183be7 drm/amdkfd: get doorbell's absolute offset based on the db_size
4afd5500b0f3d7d7cddcbaaa93512bac9f64d10d mm/damon/sysfs: eliminate potential uninitialized variable warning
7cd3114aca6d5507eb419d6f965708eee7cb0b2c tee: optee: Fix supplicant based device enumeration
2c059a0abfada5e8dbf88309cbc100dae4855c69 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
663a9d11e106cf66c91ec4aaa9af398b82f624fd RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d2c0be0ed5f02e5442dab15026620f0bd6af8abd RDMA/irdma: Do not modify to SQD on error
bf55f86f018d415a66b4226bb7d3977f2668d65c RDMA/irdma: Add wait for suspend on SQD
52534cecb8f970f285c04f6ba14bbf8164cd4895 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a9df0e16d79caefd5c1d4cc8b63a7732f5597e85 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
001558bd805a8985872562f46bb45126e3fb0f93 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
724d73731f8a6f2f6e2983b91ed5949ccb805258 RDMA/rtrs-srv: Do not unconditionally enable irq
70977b0018ba75cae36e393e5ad87ca626978c44 RDMA/rtrs-clt: Start hb after path_up
69876e80b2c779c55032cfb0df2e6f0fde37ee22 RDMA/rtrs-srv: Check return values while processing info request
004aa84f4336cdf719fe17243b00924c59b7730a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
6000c58cd1e63b8c6986c1b9806f397dc02efc34 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
48673427eded45f9d758d3749a5b327d29f2974d RDMA/rtrs-clt: Fix the max_send_wr setting
cacadf99e329aaabd9b914e33ce7bb439a1e1060 RDMA/rtrs-clt: Remove the warnings for req in_use check
a8e41d8e8b6028a90c4121dc9332c38531bf201a RDMA/bnxt_re: Correct module description string
26c3c5d5038449b7d00d44f344dfa248c5717ffb RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
651ba68b00e6dc0a74b5ff54f94f62e8ba6c9e3d arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
d02dfdbc4e58f7cc7eeca49380b6048edfe88c0b ARM: dts: imx6q: skov: fix ethernet clock regression
7028d123bfb615ad6eeecc5753eea26273ddec16 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
15285ecf915f0fd110853a94dc8d002579cf524b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
fd03e79c95b22b24268941fee96f128e7a2d38f0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c00ee4a705a666ea6d845b2ba0d8448122d4997d ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b092869815ea9aa52ed0c61560a30b6dd2108fec hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
20a22b403b2144f0147e8aa93f9f4eafe04819fa firmware: arm_scmi: Extend perf protocol ops to get number of domains
7545ed8602c15adc2ec68630cb6cc78504037a64 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
612a0a3402b62dfedbdad1468fcdcfc1d74cc67e firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
9e690c1097dd710275040fa20ea16d7a6255726c firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
dda6c69454a39d72ef5691c83570a5244a49415c firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
163f481da2d259b054bbf3e544ee359e22ab4f2f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0d37e7b6af485c060ccac71a67e681618e114bfb RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
064cfff35fbfc878b7fcc70387482ae5d5ffe7fa RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
ec6459ab45e46e0e6a49577198246f881036771f RDMA/irdma: Fix support for 64k pages
bca392d513f853e98b56b40aaf36c04a1b11cdee RDMA/irdma: Avoid free the non-cqp_request scratch
85b28180ad5fe3b6736056fc175005a879b229f4 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
0cf8248a26746231d1cc4b2686fdfd8e9bbc5a2e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
85dc5391edfcf4ce58fed2dfac8881920c92901f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7fd8d3bf670f97860e613d039811387649c08592 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
caf75667c2dcb8ded4704537f792c5785efd92ec io_uring/kbuf: check for buffer list readiness after NULL check
ad9ddec2a4ea7147aef40ab9da4d9c1977b3b156 tracing: Fix a warning when allocating buffered events fails
35fd7787731c479584810b973444c8f31b0f15c9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4ee58157b08c86423d7be642b19fe888823fbe4c arm64: dts: imx8-ss-lsio: Add PWM interrupts
272481c3e848648aa5f21a16157f3607f66ab00b arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
97dbd601efe1efbe88af786397f795bba4a2e1ad arm64: dts: imx93: correct mediamix power
650422244e059df6e36efe399588d807d8791288 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
08a6f26883dd0488b7f665dd5f5bd6f6b1fbff86 arm64: dts: imx8-apalis: set wifi regulator to always-on
3d0aa16d5699897f740658585d7d475e0610ea30 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
acdea46905bf7ab2bcd0f5c6ebb77ebf1645371c ARM: dts: imx28-xea: Pass the 'model' property
93ca9b193c78b7db900ab68bc4315f5c67788a52 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
93ec828716fe3407d03b458dcfec217f80b1e4ca riscv: fix misaligned access handling of C.SWSP and C.SDSP
2e8e06b2535c2fb541866d2d6176f0438d749d2b riscv: errata: andes: Probe for IOCP only once in boot stage
66d40fd0cb4a96aab13d8c6550dfb94fcb49581e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
df3dbc4fc2607928075715379ed22787789fe24c kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
2873a1cc0d44b79cb1b40853bd0d9a9bc8bdccc5 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
bda4b0094e3c5479d55b07fe11d6e747869ee606 rethook: Use __rcu pointer for rethook::handler
15bb8daad49fd2b03320aa6a6bc42b24676ada50 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
46e977e62e1d49cb3b1a0038ead31d481b80d6a9 io_uring/af_unix: disable sending io_uring over sockets
0dbc5e3f2f90167fc7fe7d64c30634025efd2f5f nvme-pci: Add sleep quirk for Kingston drives
6a5b6a4fd77bd9a94c02b5f04f4c212a9141240a io_uring: fix mutex_unlock with unreferenced ctx
6299ed5cfdd2e7e67032a2e35ede1921d0830104 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
87b5e79ef345c11c7d76c39a1dd19f51b0cbc2a4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dfea64a09191de89a5465b7a2979161084a23e15 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
a477781a2cc58c0ed5853fa4ad44f8830478c0b5 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
d726a5dd137c8027cbbdea8ed1c01d890f6ca0e8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
858683b381dbaa29695884af40198c8e594f05cd ALSA: hda/realtek: add new Framework laptop to quirks
174e5a07abed1004de4b867c8623ba05f803e8c2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
4a9247e3e187f0cbb89a987277c6db269f5be310 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
902d108234064a6a32e9603173a2c3fa380728b1 ring-buffer: Test last update in 32bit version of __rb_time_read()
b9c6fb6304b08481d52e4b43499aa78333454c6d ring-buffer: Force absolute timestamp on discard of event
475f37a7ebe2f0ba79dffd9241b41553265c894e highmem: fix a memory copy problem in memcpy_from_folio
e8aec8f1ae6200ff20a5f851ee3f1533ec5009aa nilfs2: fix missing error check for sb_set_blocksize call
7b4134e80a49d964f2fa8c1761e43d0a549ca5b0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3affac14f5104ba1bc21fc713adee36bc88c0a59 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
d3c05922135e3eba31de3f1edba0c384dc4528ad cgroup_freezer: cgroup_freezing: Check if not frozen
2c781d654cd964e5d87954d363fc478d02697c93 checkstack: fix printed address
82cf545402518a9378c1c71ebeab2d97efa95de8 tracing: Always update snapshot buffer size
7d37a0dfca8ad60d7e352d3ae41df90a1a0e8061 tracing: Stop current tracer when resizing buffer
bc76add447138d80d0a9d2e2ee62308960c27c0d tracing: Disable snapshot buffer when stopping instance tracers
7575bb9693531813138f47f85b190b3d053407e1 tracing: Fix incomplete locking when disabling buffered events
b595ffee92ba8f003c7c5af2af171ffdabc4c0e9 tracing: Fix a possible race when disabling buffered events
751cb9dcc17a3eea7683baceb246810ee7737b2f leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
62a06dae368fe3aef78e7798a81b18da9348bb5a nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
f69ae3fd1c2d0a61bc057a0b3978be56d649c24c packet: Move reference count in packet_sock to atomic_long_t
3f4cfea4d8317fea930cba80b07a1c71d7228413 r8169: fix rtl8125b PAUSE frames blasting when suspended
86ef88b3df2d234fbd6c743ad3f17a90afd20346 regmap: fix bogus error on regcache_sync success
be9ad6a2e32dfa4ad2a9f328f8b1b07016f6bb24 platform/surface: aggregator: fix recv_buf() return value
bf86ea6ed78ec31408e6c48d4aebade228ac98b9 workqueue: Make sure that wq_unbound_cpumask is never empty
05d21e1dd0796ee577ff3a957dbc9424a9b5d953 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
341128a630132f32fc00a047d54917aa9bef5465 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
10989708c1bb099c06352cf053e3c6d46c24888a mm/memory_hotplug: add missing mem_hotplug_lock
73db1b0517c2e4b4914703c23dc894e769aa43b2 mm: fix oops when filemap_map_pmd() without prealloc_pte
8b5c529baa14bd04af6b61017510f822c079c5ff mm/memory_hotplug: fix error handling in add_memory_resource()
2be01b69c8e2a957faa37cb3e98e8ce521b25788 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
6fe4abf696197840b6501c6f8e478a6799f4c0d3 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e11fd7cb8f9036ac28bf25767f06b3ec5f9dd24e drm/atomic-helpers: Invoke end_fb_access while owning plane state
17d03c07b2e12ec18aec516559ff657897f7686a drm/i915/mst: Fix .mode_valid_ctx() return values
b1716f64581dd7ccf2946e128d21b1d3a20257c8 drm/i915/mst: Reject modes that require the bigjoiner
bb0b18bfc18a91c1c46f7a09f88080616f4c2159 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
96827a77fed68bb583972f0fbba8d91fb0ab2815 arm64: dts: mt7986: change cooling trips
58bfdd1a15990052f2b950c26ff47d1e2c8d1c56 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
74568147628d226ad0055895f36a6355d367ea99 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
5c57237daa245e1dea890370719b9054fb1bb625 arm64: dts: mediatek: mt7622: fix memory node warning check
2126caab000f4044467907b087846af2022245ef arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3a0ebd87699641da99c5e647b33299c638f57b5a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
43d22e30a7ab3b60b58acc81ca6f899ffd946887 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
228db0da2a6f055a8cc81ea5119387231526bfba arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
13a33a12ce12e94dd0315ceb481db6faeb8bba9a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9f21a661fd669e1f0b589277d3157a42a6138ee9 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8b6826aab5911cb1d1b2b7438d07f548130e41e7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
1fb8a45c450573ae821b26cc0cf62e98055cb0ae arm64: dts: mediatek: mt8186: fix clock names for power domains
f83b3b595786a989c3e4b7be7f94efb3b2cd607e arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
8e3ddd8c301e074aabc6c17d2644a7d575ca1b81 coresight: etm4x: Remove bogous __exit annotation for some functions
bff91c410560184c958600601ff01bad6d925227 coresight: Fix crash when Perf and sysfs modes are used concurrently
9e008cd56dd4e531f3737a4962c6665b23796cf9 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e4f8c766323f8ed869dc94ca30e0e12fa1458211 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
e5289d8813e6aad00929c5f025964c571bf8019a coresight: ultrasoc-smb: Config SMB buffer before register sink
593bd67ee36e8ee87c822f22593c75ff26b5f8be coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
ebe79d1f7f8619ec494dc5a5561efa576c9607b9 misc: mei: client.c: return negative error code in mei_cl_write
a2a85b292e7e1cf10f907a35632169b859fb3f38 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
113cc5e0efbb9e0f2cc648eb082ef54eb1933f87 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
63374ca58bca902732f2d485231a377299e11afc LoongArch: BPF: Don't sign extend memory load operand
ce44020743c41a1e5f7bc1330b7066d8602f1da1 LoongArch: BPF: Don't sign extend function return value
4e9f01a4238786f09444ebccedfbc9c6fdcabaab parisc: Reduce size of the bug_table on 64-bit kernel by half
45d51d8eaf5a176617b230d120fd0dc3df7a5c7e parisc: Fix asm operand number out of range build error in bug table
9e0209a77591a0b1c65b962688acbe13c0b6a5f1 arm64: dts: mediatek: add missing space before {
7506ee0265b0d60c3250f3033c2f0c321c7ca986 arm64: dts: mt8183: kukui: Fix underscores in node names
de3a092706ad0e75aff8b2c288c5dc07b4d23cdd drm/amdgpu: disable MCBP by default
6004eab1890e7d90791234fe32a67d4145a10984 perf: Fix perf_event_validate_size()
45462b96343513053fb857d81d479803972d9278 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
7ff09c0d420d7f8f7dc354b450343cd5da0cd3e4 gpiolib: sysfs: Fix error handling on failed export
7ae3b2760257bc77d33bcd8e48b97539f2e9b49b ASoC: ops: add correct range check for limiting volume
e6310d33029244817e2f2e3e6bb0d98ced72e6ba kprobes: consistent rcu api usage for kretprobe holder
137054c9c8c6e2834049e0f4086ed38575ff7c9f usb: gadget: f_hid: fix report descriptor allocation
cc07399079b523da8d758975e17eef283a1e9199 nvmem: Do not expect fixed layouts to grab a layout driver
46cdb4ac10b864fda247f92c4650109e41d48bf8 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
59d7da235b487fb04a3ec4f5aa18189c387becd3 serial: ma35d1: Validate console index before assignment
2883c6f568127626886115514ee8bf778682caa1 parport: Add support for Brainboxes IX/UC/PX parallel cards
d045e1a1928f6fd01ca8acf8276f8b86fcd3d57e cifs: Fix non-availability of dedup breaking generic/304
1f216b1cfe395f4e3d4e76e0946e84d11363eef6 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
30f3c09db7d95b2f5481931524a4e359c2c2b4b6 smb: client: fix potential NULL deref in parse_dfs_referrals()
b9a4f5dc6f22169a43aa29a594a7122da4e7da42 usb: typec: class: fix typec_altmode_put_partner to put plugs
2a9246c933b4611c1c0a5fffc90749c5146266d1 ARM: PL011: Fix DMA support
c45eecff406a20333e15bcd64cf3f6599b17f8af serial: sc16is7xx: address RX timeout interrupt errata
6bce9456a3049f0962a5bc3de22a23226a786231 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
bac619403677fee8c6aba85dca220e6ed7876535 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e824a705001dfe49446171cf4748f61f132e1ff8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
306efcaeafcf09ab60df47ee464e382e4fa2c71b devcoredump: Send uevent once devcd is ready
aa2a29865a7404dc54fc41360170377a68600b5e x86/CPU/AMD: Check vendor in the AMD microcode callback
9c3cee27df80ad87943fd33ffa87e45ab22eced8 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8bc2fa4551b55be4485690676c204084f05cdaa6 USB: gadget: core: adjust uevent timing on gadget unbind
ba455e916a5ace83f7c6398f83203f6e3cdb8a99 cifs: Fix flushing, invalidation and file size with copy_file_range()
2dfd486fd8e68a6edfd6790662700bf25d8c4989 cifs: Fix flushing, invalidation and file size with FICLONE
021ee773c8435656ad1f4bc24beb0eaa64b004b6 MIPS: kernel: Clear FPU states when setting up kernel threads
90e8e30ecb9bdb54c4ae3735fdb0bfd8e589bdc0 KVM: s390/mm: Properly reset no-dat
0732e86755e7e0c390dc7b8d8f5945c2222d7e2c KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
f145e1f2814354ea8a09dc64c9433c48cf2b746f perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
66515ed3e9b474eda3d5e1c93428a9e8e6c06285 perf metrics: Avoid segv if default metricgroup isn't set
70e9bad516103185ffec3a987c089b61a9e2245b MIPS: Loongson64: Reserve vgabios memory on boot
be2c2f9bff4b0b8249ddcf4eb2f9e548829c0f66 MIPS: Loongson64: Handle more memory types passed from firmware
2e57ccf94883a64ce0ad558f8e7bd59392386c9d MIPS: Loongson64: Enable DMA noncoherent support
5934b596d4675494f607947e7473fdeb2ec25284 netfilter: nft_set_pipapo: skip inactive elements during set walk
de495d071ec521190e9d6fd9c12f194291eaf2fc ASoC: qcom: sc8280xp: Limit speaker digital volumes
a95dec2a265196a0d81b3aa8d0d2ace5f58e6236 gcc-plugins: randstruct: Update code comment in relayout_struct()
186864c216234db609f6aa26187623ee6462e2ae riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
c8544db6113610ad0cfb36bedc09277b5d7106ac drm/amdgpu: Fix refclk reporting for SMU v13.0.6
fb682ca3eb00ce137656f17d0648cdae04cd05f2 drm/amdgpu: update retry times for psp BL wait
f72688caa293aec231109b8cb2394ad4118dfede drm/amdgpu: Restrict extended wait to PSP v13.0.6
4970875239e5185c5957f2eadd5b4caf546f2bc0 Linux 6.6.7-rc1

--===============7449721853190061604==--
