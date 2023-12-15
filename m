Content-Type: multipart/mixed; boundary="===============9004223610072885354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 15 Dec 2023 15:33:42 -0000
Message-Id: <170265442247.12692.1082824103641223389@gitolite.kernel.org>

--===============9004223610072885354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 4858eb150a6eaab558d559494746ff819e7aa8ad
    new: 94a36c1fc3bf4e31a38fa5d51a2e112cc250d8dc
    log: revlist-4858eb150a6e-94a36c1fc3bf.txt

--===============9004223610072885354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1702654399 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1702654398-f26e2103a4fb7c8d550f67406bf4c34857ea3b0f

4858eb150a6eaab558d559494746ff819e7aa8ad 94a36c1fc3bf4e31a38fa5d51a2e112cc250d8dc refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmV8cb8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wx7+C/9sAVhWVUCtq6bIwy59P6tBhHc1
AmRKIpbY9+0F6eegHpADW3JFB8zVdMeMvJMB60FID4SOkhrruz9Lc8VRF1yfxkrR
ZZHLaxrxefeelShcA84HQwxbsdrcFLKZRoByC8M8UYjHmV+dAWWlZQFu4UOcfr/V
NLj41PNT49qlpkuAbcQ7XXUuP5p/o2PS8Kr6A6+RhjPNJ9Rz7x5I1BTAUWznfT6g
t7j3+5qyMIgpoXNEHL+mDOAQucs7HZrX+Yo2XG9MYb1O7lAqi4l0LnhZhtiWrZnt
kjyzDc4+t7a5xiYVsWD1UJeOdtY9coTcxWBbGzlda+Ij1aby1Cj9AInrlJqw3bLf
D8lfvjtZgu7o0woubqS/Kp3hBpziqV904DE31RyoIEBdvWTaNzW97mOkMJNfEm92
aOqHFN66jTVFffB9qKiYuVWMH1OckDwLF+p8IAIWUq6m/Gwg26Sk0SVMzxn/JvLL
sBzy7yUYCHZCF+9ufVtRWz3JD2TrPWuuN/gw1/4=
=3IRQ
-----END PGP SIGNATURE-----

--===============9004223610072885354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4858eb150a6e-94a36c1fc3bf.txt

9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
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
3a2b3a56b06c41225e3895338023749d4b7f85b5 sched: Constrain locks in sched_submit_work()
dcd3a11d576108143bb6ae78c1548f7ea3e8f5dd locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
06e2a939d1d3909c199458dc4fdaf5e2dfe16e25 sched: Extract __schedule_loop()
baa6962257b39e013ab76f9d688c9bc1ae47057c sched: Provide rt_mutex specific scheduler helpers
62ac34f6347734d460754fff30f08fd5a0f70169 locking/rtmutex: Use rt_mutex specific scheduler helpers
faf5054428036adc796902bd88d61bd767b8fa05 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
6cfaad95d2a2035f7120d8a97e300068bb37bd4c futex/pi: Fix recursive rt_mutex waiter state
45976ebd44ffad2cdc9d4bec4549faf6856fd1a5 signal: Add proper comment about the preempt-disable in ptrace_stop().
5e06b257188aa1ab116cbfdffeb4c10a4628b698 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
49a6eabc62e8269cea1330ebabc83ed64d83e0a5 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
4aaa14eb29fd816b08caf26b65d0994dd22def2b drm/amd/display: Simplify the per-CPU usage.
4d61a299126c1423ea9f4165bf4134af65aaaae1 drm/amd/display: Add a warning if the FPU is used outside from task context.
23aa6a9b5a75a76e8c5cf10396a30bfbc53036a6 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
cf37abfb5cf642e54da9eda4c9bf4da26071c736 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
0ee94c627217af45ff87dfc0ddcfdd78e01cf467 srcu: Use try-lock lockdep annotation for NMI-safe access.
2e69d398d0e1a66061731cb8642db428c7b87b1a net: Avoid the IPI to free the
0435b8d42772d418d5616c7d15df1b630b204fc9 x86: Allow to enable RT
f5e025f565093dd0d567513335962ce1ab889a6e x86: Enable RT also on 32bit
a20d9e76d5354367df1e832777b68188c313df9b sched/rt: Don't try push tasks if there are none.
7ef4f3415bd8ff1d692c9cc0f5b7c7b0632c392c softirq: Use a dedicated thread for timer wakeups.
70d2be31e513592d103b9af6d81d851119ced391 rcutorture: Also force sched priority to timersd on boosting test.
880966e53685c0d7c47f775782846106998cd02e tick: Fix timer storm since introduction of timersd
cb2be17c0087da49d2bf1e372fd6f1852e6e8c5b softirq: Wake ktimers thread also in softirq.
62203f38a564fcc7357b0277bccaf89b63ed1815 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
f394506a20dff2d5cf5a54477ccc0e92cd0dca3b preempt: Put preempt_enable() within an instrumentation*() section.
fe36e59b63ed94172dbffe92a00287100d1ede54 sched/core: Provide a method to check if a task is PI-boosted.
1a3774fc1d99367d15220904fafc778930c6bfad softirq: Add function to preempt serving softirqs.
1bcbe617a138179930ef369d9708e23a1d922817 time: Allow to preempt after a callback.
28d6b9d2e89bcf424d4d439f766fd4e1b6b198f5 serial: core: Provide port lock wrappers
6c850e05f4af2cb1f710d107d5c251aa9c1ae3ba serial: core: Use lock wrappers
263865adba12bf68b42d4533aaf7dc9ecb9b1036 serial: 21285: Use port lock wrappers
26fb0f9aab0db72ba3d3c854396873b1a087279d serial: 8250_aspeed_vuart: Use port lock wrappers
4e7e809f1fb856d27848185e0fc0c70aa2771ef4 serial: 8250_bcm7271: Use port lock wrappers
cc4b53279979597734ba63303d5d0132d777d706 serial: 8250: Use port lock wrappers
015817b2fddd72f56b261bfe4e4ad2f425bf02de serial: 8250_dma: Use port lock wrappers
0849cb60be88b5b690866cdf519b150ccd1e0094 serial: 8250_dw: Use port lock wrappers
bd6491e6766b76ccb77509df0423cfce493ce4f2 serial: 8250_exar: Use port lock wrappers
f5c277b06c42f2d55f0fd40925d56a1c470e4f9e serial: 8250_fsl: Use port lock wrappers
47ef1e272b8488c5f351adabe00164ed9161c148 serial: 8250_mtk: Use port lock wrappers
9c9d1a7314ef50269d3441f1d4f67ce67b14976f serial: 8250_omap: Use port lock wrappers
3421976659a43513328a4e26f369adecfe7dc7ee serial: 8250_pci1xxxx: Use port lock wrappers
296408cfc8d814ed2d520b1f67d2bd388fa8cfc4 serial: altera_jtaguart: Use port lock wrappers
fb94610b04051e437bc5252613eeec535dcd3bc7 serial: altera_uart: Use port lock wrappers
4f7c079e937250085de32373075ff43c61f683d5 serial: amba-pl010: Use port lock wrappers
ba9adc642e7b37cdfe67e933956256d69e0ef539 serial: amba-pl011: Use port lock wrappers
9fd0f167f47d14f41c54ce213c0648840ba31499 serial: apb: Use port lock wrappers
11ee837a25f3b738bb7346c56cec650b15da8c6e serial: ar933x: Use port lock wrappers
4c401a21c0e2ffdea5cb2b328fae215d06403a13 serial: arc_uart: Use port lock wrappers
71cc0a62209c98d1820f0b7105ba0e131eaa8ad2 serial: atmel: Use port lock wrappers
39af583d372e2d6bb28b21425227d8d4e2082880 serial: bcm63xx-uart: Use port lock wrappers
a66770c786e402a3e63fdb15ed9e5ae6953ed635 serial: cpm_uart: Use port lock wrappers
ca9e0ff44c8fe2a0c3090487cdd7767ceef73285 serial: digicolor: Use port lock wrappers
b1eef889deb0903259a1cfb31890b64fec302d31 serial: dz: Use port lock wrappers
3823aa5a82d69e34f16a44f7083b01ef678303d9 serial: linflexuart: Use port lock wrappers
be057ac5c35f18ecdd90cfe68b4ed1611ab66011 serial: fsl_lpuart: Use port lock wrappers
137ebd9eba701879135d503c56639b00160952e4 serial: icom: Use port lock wrappers
c06e68cfb33d916b0c4e2303fdf01f27159b167e serial: imx: Use port lock wrappers
66dc5d98e4d2b7641db9022cd2e2156d77bf5229 serial: ip22zilog: Use port lock wrappers
4cec45aa69b92f1c0eec71d0f32ec9307c8f5afd serial: jsm: Use port lock wrappers
3405374b686e07a360708a6549d1a5559c46d447 serial: liteuart: Use port lock wrappers
49a084cd16ad42e8afb242d2ee830b96ac3a2ee3 serial: lpc32xx_hs: Use port lock wrappers
3ab85763183718e0bbea49ac2bc0d78cbcce7de5 serial: ma35d1: Use port lock wrappers
362e8d63bc74ef5e2fccc812e0de29a4f5980f3e serial: mcf: Use port lock wrappers
5fae68e78f4c31763e5d3cfa19cb322b39cb3f95 serial: men_z135_uart: Use port lock wrappers
a6f7cc39aa67c35820445cd3feb2de842d14297a serial: meson: Use port lock wrappers
595cb277def2c45d2454b62bab8f51209d8ac982 serial: milbeaut_usio: Use port lock wrappers
f68ecd7ff5b81e54d306d36dc4add27fc4138623 serial: mpc52xx: Use port lock wrappers
c6b9aa63873f722021999079bfab183911bc59df serial: mps2-uart: Use port lock wrappers
c5fcc317e7963c4d16f391daea820ff5a356477c serial: msm: Use port lock wrappers
d4ad5b63f6c7b5a1a14bb10a1bc60570415957cd serial: mvebu-uart: Use port lock wrappers
84ad6ca9c43d4892646f9a88089095394249cb14 serial: omap: Use port lock wrappers
2e865eb745d0eb2e4015c243fb3dff11d093ea97 serial: owl: Use port lock wrappers
7163530864b30309ae7970db9cd83079513e6974 serial: pch: Use port lock wrappers
04e33fe81546d97a4c3e702f6316d15e8d1a333b serial: pic32: Use port lock wrappers
e8edb62462c70a998a4a3afbd0c18b6da3a1d317 serial: pmac_zilog: Use port lock wrappers
da6a21b4f19e1e6f9d5836e659f019f849cc2a9b serial: pxa: Use port lock wrappers
fe016f8179f9f0325fcae0df271b20066d5b90af serial: qcom-geni: Use port lock wrappers
a8487395a701a20d28edf9ba09c0ca8abafec66a serial: rda: Use port lock wrappers
6f2af84ee3e6d65adda3750deaf4bc690dfcb615 serial: rp2: Use port lock wrappers
5a3d20fd492c8d53d6b051e006484c3861e7e3b3 serial: sa1100: Use port lock wrappers
99f3ffad7ec1c81ccd70ca6fe8f1f8f5d500fce7 serial: samsung_tty: Use port lock wrappers
77788acf2346288b6bdd7d68a85f82c2bdbd1f2c serial: sb1250-duart: Use port lock wrappers
bbea68f2a990eec237ade1bae1c3ea62dd07f925 serial: sc16is7xx: Use port lock wrappers
07f95627365c70f71674324876484da7fa9ade77 serial: tegra: Use port lock wrappers
51c60b0096a280f03408a5bd1f93ac29e9c9593a serial: core: Use port lock wrappers
67fe4ef4ef5021a615ddda3456d38ef618b867e0 serial: mctrl_gpio: Use port lock wrappers
8c1f1fbedd5eb9a81a10bd0c3591b29216d2d886 serial: txx9: Use port lock wrappers
2a15502b36ddbc1b0574bd0220402f3ccca71fa2 serial: sh-sci: Use port lock wrappers
58a77fc880592a235eb594215f1a06086c6b995b serial: sifive: Use port lock wrappers
1bb0df73fd9431f16fde9b836ac9af146dd7b57c serial: sprd: Use port lock wrappers
2cc9cf9e39dea1414a9e157f97937df31bde54de serial: st-asc: Use port lock wrappers
255e0b0138f7ca0a6c7529ed4773ec07d5d5c5ba serial: stm32: Use port lock wrappers
d556a527043ec2b9aa1054c6e4ac7cb84d33aeb1 serial: sunhv: Use port lock wrappers
b53dbe82f9867fb7afd58125b0770e263d3cc7bf serial: sunplus-uart: Use port lock wrappers
d8abf719aebbca9d4db753829e21fd5cc16af7f1 serial: sunsab: Use port lock wrappers
3df55627ccd2ff99cd26ab071b8c92556698edc4 serial: sunsu: Use port lock wrappers
f4bfc141164629f041d9a5135f46a4821d3de56c serial: sunzilog: Use port lock wrappers
2eb2965d866e17e40051772471e849fa176aa9b0 serial: timbuart: Use port lock wrappers
af964f4e4e58fe4c81c980e44c1d57c25602024e serial: uartlite: Use port lock wrappers
311c5045cc2468e041f713415281e3a33c7925dd serial: ucc_uart: Use port lock wrappers
53b403b77e806279d3b5acc5b2d1b747eff0f529 serial: vt8500: Use port lock wrappers
b66db6c0811549bf540265e9b083fd8b29c2d68a serial: xilinx_uartps: Use port lock wrappers
2363ba698003b81ce7b4ee5c38b99b89dd22748a printk: Add non-BKL (nbcon) console basic infrastructure
b885e9d2ae1f5b2c1e7f5b687a0cbe5317c5fcee printk: nbcon: Add acquire/release logic
227419bd631335fe679457cdfa79832d49d665b1 printk: Make static printk buffers available to nbcon
844e01e2411964f77c38d11db897f6db616e7a23 printk: nbcon: Add buffer management
d979abdaf001993af3612c78e5cac933bf591050 printk: nbcon: Add ownership state functions
3bf1ba5dc486960f9a9ee5e5bfbea07e90ce2c0d printk: nbcon: Add sequence handling
dadac5edbd29164f3fcf6413321cd0661a0b4d04 printk: nbcon: Add emit function and callback function for atomic printing
f836d8864792d0740c96baa208bc6aaf261e4d22 printk: nbcon: Allow drivers to mark unsafe regions and check state
acd5f78fc8ccd5c2efc6a9ac6e7fee0e62d7b802 printk: fix illegal pbufs access for !CONFIG_PRINTK
abab3e9509318548377976de9b9a34fa6f7c9fab printk: Reduce pr_flush() pooling time
d09bd53777d1e446894414b67322a966628a263a printk: nbcon: Relocate 32bit seq macros
ef02a6256419fc93622dad4c3d7fc23198e1bc59 printk: Adjust mapping for 32bit seq macros
a626181d9c825851a23c99ab4595c988089509b8 printk: Use prb_first_seq() as base for 32bit seq macros
359b97fc4ee3894230f5c2c52c90e1af11bcf5df printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e643c5d9be6bb5b3924a89a20885ff4e41be288b printk: ringbuffer: Clarify special lpos values
ad29bc5314a76e3d45606557f8dd171c9eb2cb7b printk: For @suppress_panic_printk check for other CPU in panic
eea1d17d8a3346f34251409f8de21d020d44962e printk: Add this_cpu_in_panic()
2e1acaeeeab7d0d644650cec53c187aa4d68104c printk: ringbuffer: Cleanup reader terminology
81c805bda59b4fe9061ba3415453ed43495d05f5 printk: Wait for all reserved records with pr_flush()
7ceee965c937b8f95cffd76e164e2af4f95b2c2f printk: ringbuffer: Skip non-finalized records in panic
31647c80df61542f0f4edfd045d2cedc143509e0 printk: ringbuffer: Consider committed as finalized in panic
54ddc3937b97f5b43a514441ddac7151d7563a34 printk: Disable passing console lock owner completely during panic()
e8cd480b18de16de05e45ce07107f8d327b8bf71 printk: Avoid non-panic CPUs writing to ringbuffer
93730b015aaab0750dbd6812d4091c13bac443a9 panic: Flush kernel log buffer at the end
0b6ac39ae6837dcc1b04f1a947661e4136e2b834 printk: Consider nbcon boot consoles on seq init
c6833e1cdd6855c572f981f36bdafe79e2d3ac18 printk: Add sparse notation to console_srcu locking
5f37b6b46a0afbc6f0b70c2a401766effe8ea982 printk: nbcon: Ensure ownership release on failed emit
ebfb53ed4ae223ade9deeaa1991169980a9f577d printk: Check printk_deferred_enter()/_exit() usage
6424f396c49e207e61df03be2e90f5584056ac30 printk: nbcon: Implement processing in port->lock wrapper
f9bc37565aa1f75d222345ca5b3387943c1b27fe printk: nbcon: Add driver_enter/driver_exit console callbacks
dcefc5592b17f1965a56a24f6bf0200c9f4761df printk: Make console_is_usable() available to nbcon
e231afb3913846eeaaacd8b6384f85747857ddc5 printk: Let console_is_usable() handle nbcon
82368f8c5a8b0e4d34e92232603eadb503b60aca printk: Add @flags argument for console_is_usable()
5a82bd3eebde3cb1c256f6938ddb22a0eee6482b printk: nbcon: Provide function to flush using write_atomic()
215e08ea9636177c4ac27fdd82e6347fa28bd145 printk: Track registered boot consoles
32a29a45333cfe9a2b3b1330af66a05a387e0ff1 printk: nbcon: Use nbcon consoles in console_flush_all()
fb01072319ef2c7f8d295aa47f586df918c82dea printk: nbcon: Assign priority based on CPU state
e26d594d846da312fdf6da65f36f44977ab8bff7 printk: nbcon: Add unsafe flushing on panic
092239f4aff3bcfcb3d380d94a45090d08ff2007 printk: Avoid console_lock dance if no legacy or boot consoles
eae4f98705281c6d3a6ef9d0d4111fafe7618439 printk: Track nbcon consoles
fc8cec921f8cff265c9a7115880d2ec9445ff9ff printk: Coordinate direct printing in panic
e79ca65762c5a2c53644305aa4efba971bb717a3 printk: nbcon: Implement emergency sections
0bb43109038e6a08b45c56b311b1e0d11f59be8e panic: Mark emergency section in warn
920be2678b5d6bb1cc02b0913932eeda0a937b83 panic: Mark emergency section in oops
9b1f5d56d0ee7d9e043846f8d43bb2496299e689 rcu: Mark emergency section in rcu stalls
13a4aa3eb083e7201824d20a8408c77a8c5086f9 lockdep: Mark emergency section in lockdep splats
0ad911e5e03cffbbe88dc36d235290b26e5b4498 printk: nbcon: Introduce printing kthreads
ce9f1bacdfe445bab3546ddc000147376fee50c7 printk: Atomic print in printk context on shutdown
111a1cc02959ab628487d666ee376cd6209bceae printk: nbcon: Add context to console_is_usable()
4eb08243b8946f640dcdf312faa48ec47a59c535 printk: nbcon: Add printer thread wakeups
d4ef2a305533f1fb69578e0613a0b2c9c2e498c1 printk: nbcon: Stop threads on shutdown/reboot
9a19d4b9c8c128e698a3cff06e96579115ddeeb2 printk: nbcon: Start printing threads
c97ba983a4633effdfbfcfdf2146859a4881e766 proc: Add nbcon support for /proc/consoles
bd5d8d2f2774f0e7c3bb6b704231804997a8be43 tty: sysfs: Add nbcon support for 'active'
152a5ecc2e4f1373b8a6ce11a935d3809dfd587a printk: nbcon: Provide function to reacquire ownership
1925a32e593191947d3e937339d2dfeb55ba590e serial: core: Provide low-level functions to port lock
2b3e46fdc786f17efbf1fbd179f68b073090707b serial: 8250: Switch to nbcon console
0bd96603bf3f34551fc5ac5217d980a310550aae printk: Add kthread for all legacy consoles
86ceef7dd4dd49792781048c02f7e59c61a4ba6d serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
8c6fb02d30447489da21c7618ac03769f1476828 printk: Avoid false positive lockdep report for legacy driver.
5f5b72a416d3f9cb97d1a981f9c4f08cc923b519 drm/i915: Use preempt_disable/enable_rt() where recommended
3e1bb8ec6b1372afbf0b93b9abd33408e212c1e2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e09d27a642249b762e6a633a91c2a52304aa23d3 drm/i915: Don't check for atomic context on PREEMPT_RT
930b60fe0ebd7fe66626d65612350858fdc63aab drm/i915: Disable tracing points on PREEMPT_RT
d4b51ebae64e7ba13edbe787a212e6b20d22fd3c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a5f63279f728ef30d506e98b9f6a321fc7c0d4c3 drm/i915/gt: Queue and wait for the irq_work item.
5db79f35cc71caf2b6828a6acd73d89227022a49 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2054265ca876013a76ad912bd4ffd70b4a6bf797 drm/i915: Drop the irqs_disabled() check
3d19b3534a6acaa86672d47b4442afff76553048 drm/i915: Do not disable preemption for resets
6ae62d08acb9eed607f1a71865d2194b6eaef359 drm/i915/guc: Consider also RCU depth in busy loop.
4022013baf30b3d9397e8ec85e245e4525e74040 Revert "drm/i915: Depend on !PREEMPT_RT."
846ac5c4df32538fbf07dd7584402fb04d17de54 sched: define TIF_ALLOW_RESCHED
f11330347fae469c2357bf9240d6d9021cc5d45f arm: Disable jump-label on PREEMPT_RT.
08d7d4df25bf6e0bfa245a814352ff2ba16bbff3 ARM: enable irq in translation/section permission fault handlers
fff95db6bec501e0bb0d3ee9429df3ae4dbe5a29 tty/serial/omap: Make the locking RT aware
fd2e0e9153cf4414aed5749da924e9e091a0dd06 tty/serial/pl011: Make the locking work on RT
78aabe052535454a46a44c211411f9744f7c1ba4 ARM: vfp: Provide vfp_lock() for VFP locking.
e20832a65c21d718ba29c60d08ef9f3faee949d5 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
df4fe015383e73ab796e1eddb27e0391ebe15d18 ARM: vfp: Use vfp_lock() in vfp_support_entry().
a89ddff185f015db1c573ab425c64d52dcc11984 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3a3de4084c98da412fa4179368ce74f3481ba0f8 ARM: Allow to enable RT
8e853f71c5b4e7e323f1a53d78674da2fe121d1a ARM64: Allow to enable RT
281180db3f3b2cf537e49d32cbb11205805327a5 powerpc: traps: Use PREEMPT_RT
78f6ae6051d9f1ddc67a640a4b1a80d90f5b0268 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a3ae0de4fdd8a30cda4d2fa8ad26db84cfc9a781 powerpc/pseries: Select the generic memory allocator.
fc4e54c48da5f7f9ef9c81647136abff8e04c832 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9c11a52b211f6c28121f197e29ded45e3768f40d powerpc/stackprotector: work around stack-guard init from atomic
5e470141a7a72dda6d603bcee03a81c6d5516a7e POWERPC: Allow to enable RT
a33f9cceda434044fd88136b4ed7c39479d364bf RISC-V: Probe misaligned access speed in parallel
251f6b4ba2c7ccde5ec3bd14995683b42388cc2f riscv: add PREEMPT_AUTO support
2ebec40857e934d41c27e4765915a96407aca693 riscv: allow to enable RT
06359b6ebe9794a76ada74abcf855f1722ee699b sysfs: Add /sys/kernel/realtime entry
94a36c1fc3bf4e31a38fa5d51a2e112cc250d8dc Add localversion for -RT release

--===============9004223610072885354==--
