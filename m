Content-Type: multipart/mixed; boundary="===============2570087275669862982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Dec 2023 17:46:53 -0000
Message-Id: <170248961325.8566.13547492104092001667@gitolite.kernel.org>

--===============2570087275669862982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0c38b88c33239b236930264a5467dca6334792f3
    new: ac25535242acb0d0042b920e5232b10e76ad169b
    log: revlist-0c38b88c3323-ac25535242ac.txt

--===============2570087275669862982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702489604 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702489603-c575cd58a07cdf148c320db681ef448519be57a6

0c38b88c33239b236930264a5467dca6334792f3 ac25535242acb0d0042b920e5232b10e76ad169b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV57gQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kgP/23qRam4Yr5jx1cPDF6B
0sfX+zn73UkWVMr3UVeJjHpjPya4V+NmTmy3arsCtgwXZ2WoVGAlXeISS6Q9piY8
LQjGftSpKFLX2NQOiLs/Y72klKzjK1GU4gxJT2Yz3cayKXXBmpsHOY0E5xEj89Pg
B9GuNRf09pWQioXb8XkIhTqsaaFvzuNWTLttDe0r6ZHYfhzmq6fa9mJi0tHCQUoh
yX2/a4+SYegHjaqNGixi5igxS7WZHL5zty1Rwy+Ljl2DFRtVbgc7KqDQCRycXi41
xwWCZLZUrDdD1WYNrFp7ulVneKHWCpRbJk/0pWNE/2evrHf2OFyFhRziN6DPxy5e
FjOGBzKdkdTNmJ41xODTzKqEsJN0wIyJu72sllHDpW8dUp+07BnLFylq7vWhZyWq
5X7gcMlvCXmrNnZScIAuiAIFSieNUNR6NMzmGhdzSWd2mSQS0BuPDomlZH7BBKJG
ZnFnCm2ClWzF61IgYu9n2IPHyYQBzyN0gqPScaCEHwuil/ch30wE1bCVgjoYpVeC
AEyNij82rBNcraTexVO1yB736Wv+YUjGpfQRHlFhFt49bJQM+WI6f9+OORqeCKvD
kYxrIr2zk4CdvpDpsu+vQEg9FXkacQZ+8Vq8Ou1PtcKqaxgqO9cP9CH+vyWpPK8s
Kb243SNYevNbqNds4twYSyEV
=bXUh
-----END PGP SIGNATURE-----

--===============2570087275669862982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c38b88c3323-ac25535242ac.txt

dd3438abfb85f6071ffafacd05d713a7ee020955 vdpa/mlx5: preserve CVQ vringh index
c94c44685d801334b64bd7623bc7db0917304dd9 scsi: sd: Fix sshdr use in sd_suspend_common()
53f408cad05bb987af860af22f4151e5a18e6ee8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f5d10651396c52b95dc1b6e9867385e2675cff53 i2c: designware: Fix corrupted memory seen in the ISR
22a59e51ded2d02dd146d140389e31796327ac63 i2c: ocores: Move system PM hooks to the NOIRQ phase
23c31036f862582f98386120aee55c9ae23d7899 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f5fb5ac7cee29cea9156e734fd652a66417d32fc nouveau: use an rwlock for the event lock.
90ed718d6a8e40ea58573f9fd90c8ebda20ca58d zstd: Fix array-index-out-of-bounds UBSAN warning
763a1b3177d9cb44e17000473a83a984271f0688 tg3: Move the [rt]x_dropped counters to tg3_napi
9a07b662e54ed0c8a795d38f42c731ea58a9f09d tg3: Increment tx_dropped in tg3_tso_bug()
b1205cc72b47765dbfd40ca6c0cfb33da0274008 modpost: fix section mismatch message for RELA
b97debd07a8da5b2d47d5c77aad9b7d4ea53942a kconfig: fix memory leak from range properties
3a56e61b57791f2e4db66a80b723b8515ea5880f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
a8f5cd042305f18f67db0be7732c6702798073e6 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
915864d18641ff263efdef887d699b9103ee0878 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dfa1898cef4c33fefb402d3aec1cca8df146e34c dm-crypt: start allocating with MAX_ORDER
f259af26ee04f11cb2c3af0a6873a6bcb67dd338 x86: Introduce ia32_enabled()
34c686e5be2fa1c03ae09568159a9ef37d1c7cf5 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4591766ff6552339fbaa3d3c71814faef1988c2f x86/entry: Convert INT 0x80 emulation to IDTENTRY
22ca647c8f880f21881e9b2d38070dc61196a39d x86/entry: Do not allow external 0x80 interrupts
239bff0171a86e1bafd7da03631d74df1dfec6f1 x86/tdx: Allow 32-bit emulation by default
c35bcede4ffa43a581460ff79ec969d535db0b84 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7cb7001ecd0f7cbeaf0f64ec035bc6bc3ad6dc17 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
cb6b8919ebf81fcac7e1fb623925af1f7411a198 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
30460e7e27dab2757841941cabb5956f90d5b5fa of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6e33e81b785f41bf24b1c14728f47f467e184be7 platform/x86: wmi: Skip blocks with zero instances
a08768110a6574e4d994b28f448ca5c016fbf0d4 ipv6: fix potential NULL deref in fib6_add()
6ddf005fd6cc82a94b8008e14b63ec6a03790fbb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c3287140282b3c2fef18dfef6b013e4f9d89f9f0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
28b8ed4a02fa95a013a79059f882e17207fe3d9d bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
b47e71da4776339851eeb1ae3a1376d18c0767cb hv_netvsc: rndis_filter needs to select NLS
8defe1643dd36219c552752d417c34a073592984 r8152: Hold the rtnl_lock for all of reset
b7416e0a4d48fc00baa6a5d863898361312b2a73 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9bda33e87114fa9b95c4b7c02776516457f48d60 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4bc63784d6422e2e2965513ac16bf34c765a4fba r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9b4a883854355e822f727ac4777b9170a62bac18 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
76914ea593bbdcb5b24210fb24eabf3a89d1a381 mlxbf-bootctl: correctly identify secure boot with development keys
8b2688f9c5897a1ed712d1da4b2721de22a5bbc7 platform/mellanox: Add null pointer checks for devm_kasprintf()
15e1490022e7c89bee335ea742f77eebf2a23a89 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5106d7adb74bc6160806b45ffd2321b10ca14ee0 arcnet: restoring support for multiple Sohard Arcnet cards
9cc9fbe5c02804bb83037599591b6bed09d325af octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e1fbdef91b1ceb3f98afc47fda725f92a6255b27 net: stmmac: fix FPE events losing
d7666bfd788418af70da8672fbe6a763d8868e20 xsk: Skip polling event check for unbound socket
33755da7ae2b47cc1f449ee29da3c7a52c7db600 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
2442e9cbb79c8336de06423193b9e9adb662665c ice: Restore fix disabling RX VLAN filtering
ab3a730feab91750448d886d06a41a013bd259e1 i40e: Fix unexpected MFS warning message
d88c7cf589ded96e2e25b69b2696f993c9417835 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
dc903ddc826f020baf193d8befb6c822baa530e3 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e4a2a4328c85f1830c8caf5bc8fa566057404fe6 tcp: fix mid stream window clamp.
4dacbf99cebfa9a3736112d6ab103563b99a8515 ionic: fix snprintf format length warning
77c02d10c4077256f4bbbe4dd73e277acf7d9235 ionic: Fix dim work handling in split interrupt mode
08e3e3da6c39e74b2789e9dfb8a2d734c7885ecd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e30ad4729c57b66bb2c8a73abce9618df2bd94b1 net: atlantic: Fix NULL dereference of skb pointer in
613b5db4c55f68930ead209670dd53ca0c4dfaf4 net: hns: fix wrong head when modify the tx feature when sending packets
2daea952199e3ff0b12a23c15f8d0e5b347ab968 net: hns: fix fake link up on xge port
00efd99e36b478b012bc9dacd9e0b1e29834c443 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b783ee126c01d5254f985dced230b7a799a727e9 octeontx2-af: Fix mcs sa cam entries size
82b2c5e0b4f4b5c5df319642920bded010c42d81 octeontx2-af: Fix mcs stats register address
cd1045acc228c92f597ade777f002432614db566 octeontx2-af: Add missing mcs flr handler call
b710b35ef66e2397550a4d8d27806964b4bb648f octeontx2-af: Update Tx link register range
a365250a4a65f27d92ad71e2028ac1333038d7e6 dt-bindings: interrupt-controller: Allow #power-domain-cells
83e9863785f4b7ecaf58445c95470138238412b1 netfilter: bpf: fix bad registration on nf_defrag
0392d322b45bdd33e7b215caad0f0e581eeb0ee2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5eeba00a89c5c6be4e45b69bef20d1d1b9edb968 netfilter: nf_tables: bail out on mismatching dynset and set expressions
fa72b6e62fa52ce777344cf62d9852e7d938f2d2 netfilter: nf_tables: validate family when identifying table via handle
1417b7198546edf59b061cd5953b7d8da2c03253 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2087d53a66e97a5eb5d1bf558d5bef9e5f891757 tcp: do not accept ACK of bytes we never sent
29561ef098a0f6ca5b98f7513580e9f6dfd810fb net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
eb30a025982f61910f32e99778db3c0ceceaff5c net: tls, update curr on splice as well
94e81d1a4bd9cd516da84d060536226a6578565c bpf: sockmap, updating the sg structure should also update curr
580c80b6f8814e0a2e6f9948c91fb439fc28aeea psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e036a325a97743e2c7252f9aada5427dba4331e8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b03b2ddf0e9060c327bdfc7141293d16ed454e16 net: dsa: microchip: provide a list of valid protocols for xmit handler
f9eef2563234b3f77df279d95673cb6293f2aab1 net/smc: fix missing byte order conversion in CLC handshake
ffc6425512621b1040596fee6ebedb734251cdb0 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
45d72eadf21ab807f477e7fffd5767b17c7a2aaf drm/amdkfd: get doorbell's absolute offset based on the db_size
577209e844bf0e879f6bff128d4d80f0a5fd8ace mm/damon/sysfs: eliminate potential uninitialized variable warning
d3c4786b01aad8c377718f92d6d9b15906ee0a2a tee: optee: Fix supplicant based device enumeration
24436fe77efef4b16c45d84a10980927b117ebb1 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
38772f66723386797c085587e16ae738f849b6c9 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
951c6d336ebe26988de0c414a1780a0974b9c1ae RDMA/irdma: Do not modify to SQD on error
9b1b8ab2bd73f73366817572bca22ad3536eeca8 RDMA/irdma: Add wait for suspend on SQD
4192a26f673afd7072c2c087ae7f6d1278485bd6 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bdcedad6b951d632bbd7dfc80332bdcf9a6abbef arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e1e4a5cbb0a16a9d738db6f82b54aef52b56cff6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b659d48fc42608fa700548dbf20c9d871a048146 RDMA/rtrs-srv: Do not unconditionally enable irq
30614ed295bc55295ebe0a60abb484cc8cee0cd0 RDMA/rtrs-clt: Start hb after path_up
dfb398fdcb7f0e029d14fd0c29e6247ee8b07c98 RDMA/rtrs-srv: Check return values while processing info request
7bb1941e7f71664f37eae7762d8c24457f65f3de RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5aafdb5e9324c240941c805be36f2a8aa932c2c6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
4b13d47c9018d643126d5a38793d957b7e63e9dc RDMA/rtrs-clt: Fix the max_send_wr setting
ca19116cca9d9427c816043e05429b8b6a7d95bd RDMA/rtrs-clt: Remove the warnings for req in_use check
cfaede20f5a542a6e4ddf3e9fd4d7f7f1eb4a156 RDMA/bnxt_re: Correct module description string
55b6b95737e3e5575c9b683cdfa70c260a5528ae RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
231ab2ff6039d250c7622e499cededd38fa62f92 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
03766ae3467d18c515c9f3a90f1404854deac2de ARM: dts: imx6q: skov: fix ethernet clock regression
a7fb9f15fedce217ee6f8921f726d335b7a16037 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
2e594ee138c91ded4223e7c705920108d511877b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
8ebf05908f0e8ab5d2c50555ed059fa239b31072 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8d73500fcf861c5c56475a5923980371f09f2886 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
7cd68b364f833fdf1438e5d2c591bd650bb89bdc hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9c78a21a5a528af4e0167c9dfa5d10ba41515328 firmware: arm_scmi: Extend perf protocol ops to get number of domains
c3af26f536161a34b26cabc0228a8d8ab50bf4f3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
1ea9f8abe364e41dc0d942baf01b5020f5b343ae firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4893588806552fa7b1e44f3f1549598d06d5bdd2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0ca497a90ef353bf59f9a07108f608bc6be32e47 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b8668fe7a5e88e859f7506a1b5ed58e6ce474f9c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d103c131ef3be6ed6f4d779fc7b1fff7d01368f6 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
12a77574f0901d3ee9a20c2ef45d53f18cd7d887 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
926c1c7a8f2ec08a0d100ed48a845a76271192da RDMA/irdma: Fix support for 64k pages
fc054130cdfbb91ddb0449d5587b2b00d4c90ce6 RDMA/irdma: Avoid free the non-cqp_request scratch
584bdbca913ed4e6b580f5cf7527bf5b9a731746 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
c6a952d44a4148149ddbde169945876c25fac585 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fe145559a91f731c7039158e37eb38b1773ecd41 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b2173a8b64507f5be03c195614a491778e6963cc io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
7e6621b99d20f26f7355a7f266bebd6f5ce88693 io_uring/kbuf: check for buffer list readiness after NULL check
6eec904d95a5ae18839a6102e45b0fbfa1b6d4d4 tracing: Fix a warning when allocating buffered events fails
ddc5ad21da0a8ae953c5ea3b81a4d95365f6a2ac scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d338395bc5afcce9160cf7795c8a6d995fae72aa arm64: dts: imx8-ss-lsio: Add PWM interrupts
8b2c35e5e678a005f942c77cece9a5168662616d arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
3836f1f246e276d8ba296b28ec92c5764b2f3776 arm64: dts: imx93: correct mediamix power
12deaef0c8670064022819ef346ad05a692f5c69 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ee007123af6d5a532358dd1bc16ce60946f357d2 arm64: dts: imx8-apalis: set wifi regulator to always-on
5af668cd9ee5d6b5ce396257a4df48c598646cc8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
15eb6859de685ce0235db22f061d23bd8e71dc3b ARM: dts: imx28-xea: Pass the 'model' property
92f095553ae58733962aa5ef5ba9882bda105b06 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b12ccda0d469f70e8dfb9dfd2bfd1f1298910f34 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7442310ee4f0ecdc0a4187bd6adf034547f5ac75 riscv: errata: andes: Probe for IOCP only once in boot stage
49b79af00d24e5b27049725aa3bc11f4175c3c2c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2d16a9f778f7af55d8c488c7ad8e58c2577016fd kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
af448bb2eaba0d069f66b069a15440fcd36a21ca scripts/gdb: fix lx-device-list-bus and lx-device-list-class
29b9ebc89106dbb6ffd0004b9a50f21874a540af rethook: Use __rcu pointer for rethook::handler
127fcf79662d217ddbd2bc53de261ec0c7eb1bbb ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
5a33d385eb36991a91e3dddb189d8679e2aac2be io_uring/af_unix: disable sending io_uring over sockets
dd864f6ee04e82667bce667ef896a4f25a59db07 nvme-pci: Add sleep quirk for Kingston drives
30df2901c4aca373c1a5e38f2b59bb5a1bd38674 io_uring: fix mutex_unlock with unreferenced ctx
5ae225bbf3581dd07f8a3198836ccd84aa948db1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
8e6ac8c6bae1b5e9c40ccd6a5abd23d47c8c5a54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6e25980d046f3c7e6134bb9aa69a7152fce176e3 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b3f1d9230457db71509d657ceb090fc9aa168b95 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
65a7a5b2d53164183da9c7631729a376ebe7a56f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
70a6885542b12c1293974f6862b86dce21f6d242 ALSA: hda/realtek: add new Framework laptop to quirks
5f1c1e8de568d0f4eb5ed3d3712c28476ca32788 ALSA: hda/realtek: Add Framework laptop 16 to quirks
73249ef76c2d759bdbb466dc6ed9822233ae8c9e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d251b9818302b01d2ee5201084d8bd59f090becb ring-buffer: Test last update in 32bit version of __rb_time_read()
56a334310fa9dabf466ac74a59adc65ef018e10d ring-buffer: Force absolute timestamp on discard of event
1cdc934c82bbd45cf81a9ce58704fa23156f8ff3 highmem: fix a memory copy problem in memcpy_from_folio
ce58f14113a8d494fbac92a9faf544da215226cf nilfs2: fix missing error check for sb_set_blocksize call
0b14276bcb857d321c6069523fe4d3c05efa4886 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
39f603a262869fac18fc2445796dd7043ec77625 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9ec2d9267304af3057d1c9302ddfa7a8c7fb8799 cgroup_freezer: cgroup_freezing: Check if not frozen
f8f32f912603f79b3784de07ab5438f31440068e checkstack: fix printed address
1741e17c3939d19ecc568c05d13bcd60c283171d tracing: Always update snapshot buffer size
12c48e88e5c7dff3c26217e7527eaddcf4a5809c tracing: Stop current tracer when resizing buffer
0486a1f9d9cc166599ba3273d99c324ba8beb346 tracing: Disable snapshot buffer when stopping instance tracers
fc9fa702dbaad3f178172c80ef2526ead980124f tracing: Fix incomplete locking when disabling buffered events
7d97646474b9fdd735756025a8174df3192ac0d4 tracing: Fix a possible race when disabling buffered events
3c0adff939a6e1798be92098941c632b85820313 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
9a89aad0865f0a1a3d20716d0365085065eba713 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
865b71579d010c03b5a95ed919b042b433e1582b packet: Move reference count in packet_sock to atomic_long_t
2e04cfdd3edb9b4b2322304b158d27b82f6b4a58 r8169: fix rtl8125b PAUSE frames blasting when suspended
78c8fc333253077c5276bc3b4207818d45410acb regmap: fix bogus error on regcache_sync success
7409c28cab78e843074b2a5071fee97f7f504fca platform/surface: aggregator: fix recv_buf() return value
b2c562a7a88b402bfd747b4ddb5ec21b54147de1 workqueue: Make sure that wq_unbound_cpumask is never empty
512b420aaf7801b5351733f5178eec5af070aa94 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
83dd18e0b76fd346fd4753016ec00377bb636837 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e0270ffad4266736ac2d2caa8c9a9ab091292c52 mm/memory_hotplug: add missing mem_hotplug_lock
799f90c385cd7cb434e8971012231b7dc4c5324c mm: fix oops when filemap_map_pmd() without prealloc_pte
9e5d3096742daef9b33338ab564114c7d15e5c9e mm/memory_hotplug: fix error handling in add_memory_resource()
aa581b37dae993214bd9a06ae64be46cce6b51c2 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
4ce431c297558e30baa9226243a15d818320742b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
02650b3b98cff56d26ec3687b76da4a81c20d187 drm/atomic-helpers: Invoke end_fb_access while owning plane state
654748c6fc6a403f141d85d71d3d24dd5a2af6fc drm/i915/mst: Fix .mode_valid_ctx() return values
a0396af35ca2010a129dda039fdf71358d5035be drm/i915/mst: Reject modes that require the bigjoiner
8e1e489cdb5bf3ba602f7bb68bbee61265feebad drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
5012eb028032c62f1c68bc0765b46f830a194443 arm64: dts: mt7986: change cooling trips
287b1c41decbd903e4adb70c9aa6989551bf6ffb arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
90dc20c8c51d13d410776af8d81689afc16183ea arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6a6df679ac229bfb46eaea93e610c70b5ca45d32 arm64: dts: mediatek: mt7622: fix memory node warning check
d7646d79ea19d0bce4b921e5f544bfdd6eefc57e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ac9a2f55bfcc4792c7f2da2d1409e733e49e0e7b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
12530266947ac3a6168624b0b5a9fac949d73806 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9c4ae4801f8131ddeed6021907e9294da31e0c38 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
d97373c3b159f31631eb04fea12be7b4fe7efb87 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
bfff27fb5d2d7f40b5f989cd446a1cdea03b514c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
2e465268df4cbf81450eda3d913213553619d8c7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b6eccbcb1bcc8694c5998f37c72dce340a1d2d7c arm64: dts: mediatek: mt8186: fix clock names for power domains
b9cc170842d8f0bc2464048375e20dc2fea793c5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
1b5d156c24282ca91b5b7c8988f5006f6dc7e113 coresight: etm4x: Remove bogous __exit annotation for some functions
2f6b1527db82d959639be1f55db4069a869b71db coresight: Fix crash when Perf and sysfs modes are used concurrently
359d3fbcbc099430ca3f35a696e298e9c2d9e9ba hwtracing: hisi_ptt: Add dummy callback pmu::read()
ace850bd8600328f8f56e41db88d7b232ab939d4 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
ab5091e1ccb05c855c78f67f93538bb703f3f64f coresight: ultrasoc-smb: Config SMB buffer before register sink
c541d0edd82764017d69b78e479bf0db8acf8202 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
e2365ead012a811755c4e3c02a95c70b89b38e56 misc: mei: client.c: return negative error code in mei_cl_write
f78fff4648bb0a797359dac69792463efd22bb00 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0fdd1b8848217a6c2ae79ded51880713de2a32ea perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
3275410b13b6275746abadcd76d9deaf7c85a9aa LoongArch: BPF: Don't sign extend memory load operand
4b117370d1d12cc00bb14ee2f400b1a91e32bb69 LoongArch: BPF: Don't sign extend function return value
164960641e6c040e5593a962f5609255f008a8fe parisc: Reduce size of the bug_table on 64-bit kernel by half
5bdd0ced1f9c215500b2e9dd77a6c18d9fdf2f01 parisc: Fix asm operand number out of range build error in bug table
b6c47d915578160135fbe054b35d069188f60220 arm64: dts: mediatek: add missing space before {
3798c665fe7d783fda2834aa6973303b074b7549 arm64: dts: mt8183: kukui: Fix underscores in node names
c66c479480f6e90dd883cc11c692e1f3b7a95e6a drm/amdgpu: disable MCBP by default
cfe9295db0932f1b8e0d94ffc75521898e5a5a8a perf: Fix perf_event_validate_size()
73bbca1298645b995ce105d0290f05cbe37fc35a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6df51c525a2d4f8cce843ced0da00452dc6f30a7 gpiolib: sysfs: Fix error handling on failed export
395e52b7a1ad01e1b51adb09854a0aa5347428de ASoC: ops: add correct range check for limiting volume
95a4c959b99f10b2405356c07e8092aed1cc3bd8 kprobes: consistent rcu api usage for kretprobe holder
d9828961e5d77c94ce89379f2e3d7aeb501fff9d usb: gadget: f_hid: fix report descriptor allocation
a05c646d3c7db07ba92b50463a29cefbd6a565a2 nvmem: Do not expect fixed layouts to grab a layout driver
977a60f0639fbeea0161e6ce516c8d2f3dbefe78 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
c88a91ca26b102042e816fdf850fa51d10be4749 serial: ma35d1: Validate console index before assignment
67f45db9f2754d10ed7ef43aef2025824ee57360 parport: Add support for Brainboxes IX/UC/PX parallel cards
1bcb08e39d8450728117ea503496290a2bc4d60f cifs: Fix non-availability of dedup breaking generic/304
05668be6020c277fd027baa2282ba559ea73a695 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5ac34ba42e9aba7fc82997f778802b954efced33 smb: client: fix potential NULL deref in parse_dfs_referrals()
2214c3f4e71800087f569e06e633e5265ec4fc0f usb: typec: class: fix typec_altmode_put_partner to put plugs
c865b77eb3b50ed73748669b27aec6c4601d266e ARM: PL011: Fix DMA support
98b0ca904c804125a9bc56bd188c0cb6c1bae776 serial: sc16is7xx: address RX timeout interrupt errata
70dc9a482fbbf04c1952c4446434909a8d190ede serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a2c0b05a8c00e2b8337275dd0fd8a3264d1d1b10 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
22fdcaaf7d9d7696ce20a57c27dea8e44bc8c8a7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7d831c68bb92271c49f35ef920c9edcb154193ad devcoredump: Send uevent once devcd is ready
903a1a1949c6c56beec74a4c2e6f1a51848a7941 x86/CPU/AMD: Check vendor in the AMD microcode callback
fd728449807e6bed89e8c0f98d9b22760517f40a powerpc/ftrace: Fix stack teardown in ftrace_no_trace
9a3e02063016f12287dde3077b787586220b3be6 USB: gadget: core: adjust uevent timing on gadget unbind
63c80f574a8ee63739592494cb19884c31785445 cifs: Fix flushing, invalidation and file size with copy_file_range()
43801359c8971cc49b4a4db5015fba77fbd09c32 cifs: Fix flushing, invalidation and file size with FICLONE
6d9cbae4c032451d41c262cbf8b90018af0dbda0 MIPS: kernel: Clear FPU states when setting up kernel threads
bb356cc6615c8d924f4ac8ef1bc9642d861a584b KVM: s390/mm: Properly reset no-dat
dea8cfe773b967466590568da0f020ccf41453f8 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
1f4d4d2cd6b5ac6bb2d97c8f8bc0f366579ee692 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
114d0e5b99376a489067d1fa3e23167f6e6cfb12 perf metrics: Avoid segv if default metricgroup isn't set
ae07e7d338c474cb6daf798618b33b6a346a88a0 MIPS: Loongson64: Reserve vgabios memory on boot
264927e3538169fe2973a5732f03ea01b0f9f9e8 MIPS: Loongson64: Handle more memory types passed from firmware
1eed445d53640d614efc7c37c9b354bd6f471cd3 MIPS: Loongson64: Enable DMA noncoherent support
c66d39f18e0ef16bac8c8491b657051f531a1eba netfilter: nft_set_pipapo: skip inactive elements during set walk
ba6e4b997181497e51419fad2b73d229bffa1787 ASoC: qcom: sc8280xp: Limit speaker digital volumes
b79210fa10db4cab09b19965f6cc47bc393e47e9 gcc-plugins: randstruct: Update code comment in relayout_struct()
48411bc4c3fbb01571a827939f829a0a4aad951c riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
bebe0c07b806011ae99cfa50e1bf8fda51b9407f drm/amdgpu: Fix refclk reporting for SMU v13.0.6
9f29fe9b6184f6f6e78dd524a40982a3201004a4 drm/amdgpu: update retry times for psp BL wait
71a1ffe22d3382f61a6988a273733ac4212335d6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
ac25535242acb0d0042b920e5232b10e76ad169b Linux 6.6.7

--===============2570087275669862982==--
