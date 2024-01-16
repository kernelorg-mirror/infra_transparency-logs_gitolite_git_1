Content-Type: multipart/mixed; boundary="===============3589000078269336459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 16 Jan 2024 16:08:45 -0000
Message-Id: <170542132587.11725.17054516826023763681@gitolite.kernel.org>

--===============3589000078269336459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-6.6__release/core85
    old: 4ad6441453867c6005c84d26aa48ff64883d4a80
    new: 91fb37a6e9e27238b1d44901ef8eb137dffd8fb3
    log: revlist-4ad644145386-91fb37a6e9e2.txt

--===============3589000078269336459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad644145386-91fb37a6e9e2.txt

9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
12a68e6357f436a713dc00ebd29e3a09b61054c9 CHROMIUM: Merge 'v6.6.6' into chromeos-6.6
6b97a0ea0716c8a90e2ea4c19a2676c893b9e639 CHROMIUM: msm: camera: Add size check to limit devices connected on link
a3f9cabfd60ea603dab3d0d8bc864d97227a9069 CHROMIUM: security: Add a DM LSM
cd323d13deca39a6bf99aa7fd617f68234cd99a9 CHROMIUM: PM: hibernate: Add three ioctls for secure image transfer
5486f47480bf2e0dddb41fb667083d3f60c5e013 FROMLIST: pid: Allow frozen userspace to reboot from non-init pid ns.
83e67e8b919cbe5806898aeee56db4e367917fa6 CHROMIUM: PM: hibernate: Don't use GFP_ATOMIC in the resume path
45fd22c203031a22518116008c50fa49b933bc06 CHROMIUM: PM: hibernate: don't preallocate pages for resume
1b768cc63f5abe0b76a68266dd997c4c2d061363 Merge "CHROMIUM: Merge 'v6.6.6' into chromeos-6.6" into chromeos-6.6
662311a97caf6cbb9e82e188ccc303ed14fad50b FROMGIT: neighbour: Don't let neigh_forced_gc() disable preemption for long
6e629893b3a4faee2f031d6368cf1e03d5e54a0c CHROMIUM: media: camx: do not overflow bitmask on dev_count
150aa4a3e713e0e5764d6fe64111ea1d0297825d CHROMIUM: msm: camera: Limit and check max update entries to CAM_LRME_MAX_HW_ENTRIES
551feb341e3983286656590b35b7d25d4c6f330c UPSTREAM: drm/i915/rpl: Update pci ids for RPL P/U
6828e48be0be75e42c11430222a7f4acc1950e27 CHROMIUM: media: camx: remove secure buffer handling
2acc2abd74d0c0d2f685294d1d6f664ca19fc944 CHROMIUM: media: camx: drop unused secure-ioomu-handle param
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
957dc96aa5963762c03ad9d6746dd7ad761825d0 CHROMIUM: Merge 'v6.6.7' into chromeos-6.6
5e8e1819d834b981b9135c8bcbe7ae439e75ebbe UPSTREAM: HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
acd9413aed199258b137eb9410200529a55ce7da Merge "CHROMIUM: Merge 'v6.6.7' into chromeos-6.6" into chromeos-6.6
25fed724e8c0c80c0302a0085c83dd95a8d4910c BACKPORT: FROMGIT: bpf: Support uid and gid when mounting bpffs
fbf8e94d68cccdf5521fd5d01561bc29ccd0f3f8 UPSTREAM: ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
8e0156cb2d583c88e88db9fb7a34e80de42533b0 UPSTREAM: ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
3c7c44597cb5bbf4465336be10b2fcad8e831949 UPSTREAM: perf: Fix perf_event_validate_size() lockdep splat
0ad2684fb37509863013566801ee5b4cf76f2e97 UPSTREAM: drm/amd/display: Restore guard against default backlight value < 1 nit
25c45eabdb03e60ba68e3778e7cd0cc9c25cd3c0 FROMGIT: usb: core: Fix crash w/ usb_choose_configuration() if no driver
697caded1203322864303c90ba5180f342c3d0d8 FROMGIT: arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
257938fb26785a5a6eec6e0d76c447aeb650d5f4 UPSTREAM: ASoC: da7219: Improve system suspend and resume handling
9a7ef3d32948816a8f578609bd65d2b0713ec04d FIXUP: FROMLIST: thermal: mediatek: add suspend/resume callback
73021d53b0609ccb8ae0854cd230e2a4bf9ac50b Reland "CHROMIUM: chromeos: config: stoneyridge: Add SOF support on AMD platform"
8b30d51fc44fa62fe6cb3a2e2b155708c044ac66 FROMGIT: drm/bridge: ps8640: Fix size mismatch warning w/ len
a8c08ce872eedce517b4df591576ef6d9aa03c21 FROMGIT: drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
7816931363e2ce22a978377fd0fe9e19b12627c7 FROMGIT: drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
da94fb0217e52ef10993135dd67263857b170b63 r8152: add vendor/device ID pair for ASUS USB-C2500
73dddf9858ff68b6cb6bd3193b1c53b3331a8efb ext4: fix warning in ext4_dio_write_end_io()
809d50d36e71bbd56a2b253d94c991e82fe1d2dc ksmbd: fix memory leak in smb2_lock()
800f84d8f0de521c5681c0c6df4284b004588202 efi/x86: Avoid physical KASLR on older Dell systems
8715fe2fc1e8b462b29381d342ab1ecd895d2637 afs: Fix refcount underflow from error handling race
b89b7c7635705e0b1661e0a2a5965560ac37a0f2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
17e600e438c6b597ac1cf8c592b2ab53c680f6e4 net/mlx5e: Honor user choice of IPsec replay window size
80299a1c685fff46755f336faed4b7a29cbd44fb net/mlx5e: Ensure that IPsec sequence packet number starts from 1
20af7afcd8b85a4cb413072d631bf9a6469eee3a net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a0d0e97a750f883b0f4ae6938346092bc41fcdb net/mlx5e: Tidy up IPsec NAT-T SA discovery
594a306461de8617a4b497b88a0c7670c4d93f2e net/mlx5e: Reduce eswitch mode_lock protection context
4a95f412b7ee000b279df4842ad227a6eadec89c net/mlx5e: Check the number of elements before walk TC rhashtable
fdd350fe5e1a8a87b3bda46792a72980b93e72ab RDMA/mlx5: Send events from IB driver about device affiliation state
7e46db5e2a311ff4b28d8a4e0a3f23d9cdf3e78b net/mlx5e: Disable IPsec offload support if not FW steering
8ce3d969348a7c7fa3469588eb1319f9f3cc0eaa net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b766f8b8d4d13d358ebc4d169ededd50d1468a74 net/mlx5e: TC, Don't offload post action rule if not supported
a4839771d7b9d74b98b8209967ffdbfb28ae9104 net/mlx5: Nack sync reset request when HotPlug is enabled
ef3b2d5f21526a47067ac0ab885fd1c096fcec82 net/mlx5e: Check netdev pointer before checking its net ns
6cb39c79bca9ed05ba9b33083a6f09211d79f05e net/mlx5: Fix a NULL vs IS_ERR() check
92d813f73f649a32cb936583030c2edcc309eb37 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
21b9dc814d3fe447b8f1fef67efeb7a3bc0f1502 qca_debug: Prevent crash on TX ring changes
02296b1d8449980b81cab590717ca10743d93527 qca_debug: Fix ethtool -G iface tx behavior
f7dac967e17081a84b718990a85e48bc74fb9412 qca_spi: Fix reset behavior
bf9ceb1633621d15e83723ec87c938e4b73b301f bnxt_en: Clear resource reservation during resume
d8ea6b0d549bb1d7522d17124a66d6e52e8c4d9e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
909f5a48bf23b0b2e5e45fc68f8b4e136c5153ac bnxt_en: Fix wrong return value check in bnxt_close_nic()
9542105eb4ffe5fb498737dd93d57532b3f5ab58 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4faf39c4252ae5eb5bdacc92c85e087f240dd3e0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82102501e08e3ce28ee52f8df97d2ac98a3cea51 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4317fba45ff3eb5a4ce31d7781b6eb3e71abcca4 net: fec: correct queue selection
dd75adfdc2865724c156b180c833ea63650c54a7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
15f300ed1d5e21ac85ab63de504dc246839fdf12 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6047060105e44c7108c715535fc92c0226995a40 octeon_ep: explicitly test for firmware ready value
5295d2ad9103381daba63b206b34cfed08bdba69 octeontx2-pf: Fix promisc mcam entry action
6b5de31e372cc79ade47b54d8cbb6d258887497d octeontx2-af: Update RSS algorithm index
f115b31d7e96b4674f99427126e78721ef96a2ae octeontx2-af: Fix pause frame configuration
531fd46f92895bcdc41bedd12533266c397196da atm: Fix Use-After-Free in do_vcc_ioctl
63caa51833e8701248a8a89d83effe96f30e4c80 net/rose: Fix Use-After-Free in rose_ioctl
3beb9d66e4422d1c3865da9027eee49863bff9e1 iavf: Introduce new state machines for flow director
e768a04908de2d72caaf8bc491472597c922cb39 iavf: Handle ntuple on/off based on new state machines for flow director
54f59a242bcfcd7ef7bbb9e1928edd39d908c8d5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7106a15b96d7debc1da1c16623881ec94ac2b018 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d6bef004987084ec0db319b0ec3f087b6f56f880 net: Remove acked SYN flag from packet in the transmit queue correctly
c22877fafd6b905e2714701fb3611953ff1b869e net: ena: Destroy correct number of xdp queues upon failure
0cb2021b968e701582c984382b9a9efa55c36466 net: ena: Fix xdp drops handling due to multibuf packets
0116e02cee5a1a6d304f64faa22eea8cccb4ca9f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2cc8ffc3ad31b5618ad6b34450274d3a9817ce1f net: ena: Fix XDP redirection error
e0069c26c552c5c7f1009918eedac31a1eaa141b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
f18ac4bae15ea7821716c8d46707bdeaa594b64e sign-file: Fix incorrect return values check
fa634779ffcc6938882bb6ac28308973c4975eab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77e566c8813024d9e75ce6b8e9618d94eb9f05fa dpaa2-switch: fix size of the dma_unmap
da8732cb38eac4461d7cbbfe51f6b43db18965c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
ad531dfcc648eb24d512a4acfeec76000eabaf42 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
58c556661641c5ecbfc064067a31729d8d2c193d net: stmmac: Handle disabled MDIO busses from devicetree
e15ded324a3911358e8541a1b573665f99f216ef appletalk: Fix Use-After-Free in atalk_ioctl
3b5daf20c426b04d9278c0d3d6e3c7e0d6f5c852 net: atlantic: fix double free in ring reinit logic
f6a7ce5ae416925954a23be83dee621dc8a4b98a cred: switch to using atomic_long_t
207f135d819344c03333246f784f6666e652e081 cred: get rid of CONFIG_DEBUG_CREDENTIALS
fea8562f51b001de81a8115e34d138386b525afb HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6e5782b1e18b9dfe01fe220f14d5d4f25292a40e HID: Add quirk for Labtec/ODDOR/aikeec handbrake
9f36c1c5132f3a03f420e88924b8829b508c59b8 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2939dd306b1f00faf71472f2b16dead077f74c36 fuse: share lookup state between submount and its parent
fbcddc7410625f90a3c1352c503d286bb23c1a60 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
ce5a6df21a00a02c155f2cf269f0e258aa522346 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9566ef570cc4c9a69af493fdba5f8b4ea101426f io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
c52ebaf742734113b41b4b6bf8bd9a86e34e4445 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7ec57c10b01832d699bb61d4049e57031592625d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ffd1fe12d4c95c5644152fcbc85696a4195190ae ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7fc8bfdb7007ccd013eb786c76f6619da56a98f2 ALSA: hda/tas2781: leave hda_component in usable state
795e91c599c29ab9b6b6cd57548b497d0d78e0d6 ALSA: hda/tas2781: handle missing EFI calibration data
d94fad04a64b2a58157940ec7ab59d4ccd400a1c ALSA: hda/tas2781: call cleanup functions only once
56e22123449cf0be89db7bbf7c4667eb9c6bb953 ALSA: hda/tas2781: reset the amp before component_add
5cc8d88a1b94b900fd74abda744c29ff5845430b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4fb5358c574e1b49a55e090dbe26cd4ddaa6c639 PCI: loongson: Limit MRRS to 256
1e1f461ea574b1a9aba7ffcc15d8721c087c5cda PCI/ASPM: Add pci_enable_link_state_locked()
f94c44342f0a5612be4710c0d3122198244ffa59 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
98bd0b4ad5d46fe746c9f99e0f11da7cfec8d8bc PCI: vmd: Fix potential deadlock when enabling ASPM
8964524158ace2f0fcc055e663ab5308cae40175 drm/mediatek: fix kernel oops if no crtc is found
7d6e9cb7b95165b40e7718b017c16b543d93411a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0afcc6291024dc8fa32b966a0da27345b82bc6cd accel/ivpu: Print information about used workarounds
83a42d791ba206978ec5381743dbcc49f3357e1d accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
54d08313a34faf7cdfa29cd6da320d1aa58b5235 drm/i915/selftests: Fix engine reset count storage for multi-tile
cd378c371ba080652a9c4d02f77d0737ff0d126e drm/i915: Use internal class when counting engine resets
ca3ebcf2c448f04ae144ddb19ad68b4cab6fcad2 selftests/mm: cow: print ksft header before printing anything else
54d8c1d3261dfb8be84ffc17cf94fa231c9d88d4 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2ebf775f0541ae0d474836fa0cf3220e502f8e3e usb: aqc111: check packet for fixup for true limit
c40c0b89bf1d243de9b3d5f233d8d19ac51f9eae stmmac: dwmac-loongson: Add architecture dependency
462f1111d9459baa1ff98c3bc966b64d480b9ea0 rxrpc: Fix some minor issues with bundle tracing
5aba47ce61b7c277246e367f51fdcc930af6a699 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0730b1e32a0b032a3a4fddebfec54d7102056414 blk-cgroup: bypass blkcg_deactivate_policy after destroying
09bdafb89a56a267c070fdb96d385934c14d2735 bcache: avoid oversize memory allocation by small stripe_size
665341724499addb5400202294eef513b0f5f5de bcache: remove redundant assignment to variable cur_idx
286918928ed7094d53e6fd08513e4a3f1a09f1d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4a4bba9f0470d0cb6afd8c8e880b04567585f542 bcache: avoid NULL checking to c->root in run_cache_set()
4087936a97b899efa0f51d5b71f31f52cd34f302 nbd: fold nbd config initialization into nbd_alloc_config()
8c1517344116cc47bdde5fb9b140189e7938a74c nbd: factor out a helper to get nbd_config without holding 'config_lock'
c34fa2d16e98ec26251939d9958731ef74d5c493 nbd: fix null-ptr-dereference while accessing 'nbd->config'
89fc9028e86e9968294ea4cb66d94fa7e5438871 nvme-auth: set explanation code for failure2 msgs
9514925a9abc4e26ce58ec93f70bfb565b53bd72 nvme: catch errors from nvme_configure_metadata()
0ade0b82faf7b8dec11075fe8ea38a7dba898042 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
03372601f5f1f143e759b611d93c0f2c2cb0b0b3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ab3f300524697919f64ae920e904d0836b4057b0 LoongArch: Record pc instead of offset in la_abs relocation
71d8348cca92fa423538df047771653bf14f7810 LoongArch: Silence the boot warning about 'nokaslr'
c28fec461df3869355c95b6baed3c36aa870f1fe LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
f61771aec67660c24b50202b58861cc8ecc11382 LoongArch: Implement constant timer shutdown interface
086f91f3ce3b8d13cb794b955002b74444a384fa platform/x86: intel_telemetry: Fix kernel doc descriptions
2afe67cfe8f121b1b9dd244a0edc01b89cd65813 HID: mcp2221: Set driver data before I2C adapter add
d4b50ac06ea6e47bdd2b04e97d1090c673c80645 HID: mcp2221: Allow IO to start during probe
6b3507b8ea55aae5377aaccd6d9cb9f6e0204136 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c38f7b0f554f0403eb90516332a9b70a64cadc75 HID: glorious: fix Glorious Model I HID report
af48c4099bd86ae0b600eabfc3911f0923526525 HID: add ALWAYS_POLL quirk for Apple kb
b3ebe19c197b4dd8731de0ec7fd31fe9c12c774d nbd: pass nbd_sock to nbd_read_reply() instead of index
9fc2827c02425c1a74233acaa258e725043d7d59 HID: hid-asus: reset the backlight brightness level on resume
c9d25e4639c1d95d384e08d48d7b89cf690db9d1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1f75542ce7c4e958386fb4932185842c3c8e1c4d nfc: virtual_ncidev: Add variable to check if ndev is running
97774998f8e18dd1dfd728701ddbf82e73fa037f scripts/checkstack.pl: match all stack sizes for s390
a739ceb7474561e522250b6209f73c12f15c0b77 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6abb8c223ce12078a0f2c129656a13338dfe960b eventfs: Do not allow NULL parent to eventfs_start_creating()
e25ee0c2459ae021b19d81febea329baad641eba net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d5c959a1dba6b21ba305ca173ffee89891640b03 smb: client: implement ->query_reparse_point() for SMB1
4d07e5df13877921cbbebd1e305b50f512c241ee smb: client: introduce ->parse_reparse_point()
df32e887d32b80875c410e2a1091be166549e051 smb: client: set correct file type from NFS reparse points
610610da58af14a2da813c550264616e99a1a756 arm64: add dependency between vmlinuz.efi and Image
5ce0fb87311d17907910e06e0a9b1306da4c62b2 HID: hid-asus: add const to read-only outgoing usb buffer
545d55a3e0c8f4e59fbc9d92c99ef5725c799014 perf: Fix perf_event_validate_size() lockdep splat
654461744af8c33ee6943b7937272e5a4945e5c9 btrfs: do not allow non subvolume root targets for snapshot
c1d2d084751dfd8a8dc71856f741a4e0170af115 cxl/hdm: Fix dpa translation locking
40abc387459a0fc1bfd52feab095b2384a79c262 soundwire: stream: fix NULL pointer dereference for multi_link
4f18d187fb2a99f181b1aab0322f3f8451255b6b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d228e98dfacb205d4e9ae181f5a8f467e28fc777 Revert "selftests: error out if kernel header files are not yet built"
2c8a21a124cab4391254680cda796036d061d9b9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
28b36426b83e35dbfbf3d2104c9aac61c1d8f5df team: Fix use-after-free when an option instance allocation fails
3aae4ef4d799fb3d0381157640fdb251008cf0ae drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
03e63e497a404f444f5af25e120739da3a4f03ff drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9127515bf9cd196d71ffe33bd7791bf272bbff0c dmaengine: stm32-dma: avoid bitfield overflow assertion
ed50e07d6a8eae1c079b637926811d7500e8dd9e dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b2ce691b452f2731bd7d30c5b05333bf2ae97a0d mm/mglru: fix underprotected page cache
c5f67b7e847490d41219f1dfe1b1610e88a997e4 mm/mglru: try to stop at high watermarks
6b131c2a2875682bc5ea0d4b15ba76775aa3ea80 mm/mglru: respect min_ttl_ms with memcgs
a107d6a132cbb596afa648f588f0078713ad46e9 mm/mglru: reclaim offlined memcgs harder
7a4ae7acd20805940307be98b304871a43288a01 mm/shmem: fix race in shmem_undo_range w/THP
37b561d55936d0fcebd199d22180e595bb72b784 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
14570dfa170ede01eacedc60f717df121d8b9bbd btrfs: free qgroup reserve when ORDERED_IOERR is set
1823491513e3f72beb85f7fba2478ef3562615d8 btrfs: fix qgroup_free_reserved_data int overflow
d3cf024353e213989a48399ed9ed24775e6472f0 btrfs: don't clear qgroup reserved bit in release_folio
d50670681d8a14980a54238bad00a07fee122b5f drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a511e851d49e13835f0da022d48e873c8cc15827 drm/edid: also call add modes in EDID connector update fallback
c7f6e836e675683e704a40e68eded505bdc30428 drm/amd/display: Restore guard against default backlight value < 1 nit
a8f922ad2f76a53383982132ee44d123b72533c5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b6295a167fa55fff2c0ac7ed534137342a422eb1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a9d951b007904942e2519bc8ff7ba2d1b4121060 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
4029b025bedaee1cd819f4f9a8b2244266fd320b drm/i915: Fix remapped stride with CCS on ADL+
534733397da26de0303057ce0b93a22bda150365 smb: client: fix OOB in receive_encrypted_standard()
17a0f64cc02d4972e21c733d9f21d1c512963afa smb: client: fix potential OOBs in smb2_parse_contexts()
ef748d4a62a788e235b5443bef664b39e00444a8 smb: client: fix NULL deref in asn1_ber_decoder()
e72ed491bc6ef97bec6a976cb3832f0e01da24f0 smb: client: fix OOB in smb2_query_reparse_point()
b02bf0d952ad237444d91881adc56a75912e5e7a ring-buffer: Fix memory leak of free page
5062b8c5ae2fe11c52bbb824723445d9dd562b3e tracing: Update snapshot buffer on resize if it is allocated
5e584836779b15ff1f40b8eec0d261355dbd026f ring-buffer: Do not update before stamp when switching sub-buffers
307ed139d7af56502698438f0a737e4c7dfcac82 ring-buffer: Have saved event hold the entire event
ae76d9bdf100e588109036c3b7db23b6693e46e3 ring-buffer: Fix writing to the buffer with max_data_size
bc17bc96432868ee5d59c44556959306c220aea7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b3778a2fa4a281a21ea0f1d12022cdcf90616f61 ring-buffer: Do not try to put back write_stamp
3432f9686a37a591da81bff73d15da3735e4bac8 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
06f61af8025452514945657e9b4cb1c9ba8967c5 x86/speculation, objtool: Use absolute relocations for annotations
885faf3c7e5f53561c34104d140f2e321ea305a6 RDMA/mlx5: Change the key being sent for MPV device affiliation
4c9646a796d66a2d81871a694e88e19a38b115a7 Linux 6.6.8
1112462a962ad47f59388bf9d0575ab042d4d575 FROMGIT: ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e09212d5bdf8c64884390c6b9b50094d3e2d6209 FROMGIT: drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
bc7ba263badaacb92f245246900df5902b94bf84 FROMGIT: drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
9b2d67a950daef95684ff056a9ae0ad07f359203 FROMGIT: drm/panel-edp: drm/panel-edp: Add several generic edp panels
cfc343ee60f320ffc6e888783d78784fc6199909 FROMGIT: drm/panel-edp: Add override_edid_mode quirk for generic edp
c5ffb0ece09182f76f03361e8cf7efb4365efc2f FROMGIT: drm/panel-edp: Add auo_b116xa3_mode
6eb9d444ee1ae1c2e2fff6d0f4849fa440794b33 FROMGIT: drm/panel-edp: Avoid adding multiple preferred modes
8dc713be9f33ecfd6609a6fde0432a77df5598f9 FROMGIT: drm/panel-edp: Add several generic edp panels
33133f42e8d79d52e7e1ee89e00c83825aa7cfc2 FROMGIT: drm/edp-panel: Sort the panel entries
d851af29860997631d54a28057b57106650a2eb1 FROMGIT: drm/panel-edp: Add SDC ATNA45AF01
4895aa7d4a97b5e0f35923b0dad66b60138b4a3c FROMGIT: drm/edp-panel: Move the KDC panel to a separate group
e26642df1178a62485fb93523878183dad14a27e FROMGIT: drm/panel-edp: Add powered_on_to_enable delay
64c9464a2b6757b1a10b4d62746fc893af7a18e1 FROMGIT: drm/edp-panel: Add panels delay entries
4a798dd5274473b3373fda6cf8a4dad6911abefc FROMGIT: drm/panel-edp: Add some panels with conservative timings
06ad16e8ddf7613e4efb440a604f250c831916d2 CHROMIUM: Merge 'v6.6.8' into chromeos-6.6
35a32acda71751fe3c4ca10a892af517ea97298c CHROMIUM: config: re-enable CONFIG_DEBUG_INFO_DWARF5 for reven
8af68cc99e0a0e4b103b31aa80e7314313fd66db Merge "CHROMIUM: Merge 'v6.6.8' into chromeos-6.6" into chromeos-6.6
ba67b993ee791830d376c1d702efa351e5239684 CHROMIUM: config: sync up with v6.6.8 kernel config change
a7f4fc97ac22c02714fcd6d3e09b94b00c474404 UPSTREAM: usb: typec: ucsi: fix gpio-based orientation detection
eac6c11cf607bb16b361a28fad1be2ead430617c UPSTREAM: ring-buffer: Fix slowpath of interrupted event
a9fe2b1986954da61e4548da06442a9567c9ef90 UPSTREAM: bpf: syzkaller found null ptr deref in unix_bpf proto add
4765f1c7643a112ae85515fd96e4dcc74ea4b93c Revert "CHROMIUM: power: supply: cros-usbpd-charger: Add charge_control_limit_max"
f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
a1d603d646ddc37d551ff70382aa08bb12900f23 CHROMIUM: Bluetooth: Fix LE pair
78d6897e47b94bfee2069907e8c274d9f2bc768a CHROMIUM: Merge 'v6.6.9' into chromeos-6.6
cf1455f8de41b848b96f100fff3d8f829acb5b65 UPSTREAM: keys, dns: Fix missing size check of V1 server-list header
c933f0013e856f68147555c6880d9fada6489c93 UPSTREAM: apparmor: Fix move_mount mediation by detecting if source is detached
96da5b970e2a5431467fd835382bfd2ef486b4be CHROMIUM: config: reven: Enable Namespace
3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
f9b1dd134b89a9918df5f0b14545f3bb071564b1 CHROMIUM: Merge 'v6.6.10' into chromeos-6.6
4461197edd4eb4bd448633a44c78fa32fabc4321 CHROMIUM: drm/i915: disable software rc6 control on JSL platform
6b05c824e0f21d0f2c16571b61f21f80b50c18e2 Merge "CHROMIUM: Merge 'v6.6.10' into chromeos-6.6" into chromeos-6.6
06ea8c999ed69618b8fb8fc502fa2024aebe7c1b UPSTREAM: nfsd: drop the nfsd_put helper
b468ff59e722f189a99d6cbc0433ec240d35134e UPSTREAM: cifs: cifs_chan_is_iface_active should be called with chan_lock held
1796b63c53e2708033cc734014cb1ef7ae1b1de1 UPSTREAM: wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d9a1a82912f6be97fb1e732227b4ecb6ce4f40b9 FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
9c86108e366fc469387a07ab16d2742fa10b3d3d FROMGIT: drm/panel-edp: use put_sync in unprepare
8a63024e0cd137e91b2c4e194256ceace8b52101 UPSTREAM: ASoC: hdac_hda: add HDA patch loader support
3ba0efb153426bf08b22b5c515bce85bea9a9af9 UPSTREAM: ASoC: hdac_hda: fix HDA patch loader support
ca7e988cac975ff8c9d99f4ac97b4a5fcecd27af CHROMIUM: config: Machine Driver for HDaudio Support
9557a6244192c3824091980cf0b7b80c0e4b3090 FROMLIST:  media: ov08x40: Avoid sensor probing in D0 state
d95303ace45e1575781866c5b06b3d7b5a30ca13 CHROMIUM: config: add missing configs back to reven
fd1cda43b309a6ca65be825b941f466a474a73c8 FROMGIT: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
a99964103f402a71a5800bae0985f4e43cab2f8f UPSTREAM: minmax: deduplicate __unconst_integer_typeof()
8145db441c6be37b69db8edd5de80399d891b1b2 UPSTREAM: minmax: fix header inclusions
6d32058e835c3d960522539179812e2bc575a462 UPSTREAM: minmax: add umin(a, b) and umax(a, b)
d6bf2dd64149ad763cd9df2d5ad5ba7029c32b6a UPSTREAM: minmax: allow min()/max()/clamp() if the arguments have the same signedness.
77f7f072b1a0819a07d9ebbecb5987b21bffecd3 CHROMIUM: config: reven: enable CONFIG_MOUSE_PS2_SYNAPTICS
acb9b3155b1e680f365df7431abfe77432dbbca3 CHROMIUM: config: add CONFIG_RTL8XXXU to reven
da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
715252f102560f18d638a2d63d073ee4b00506c9 FROMGIT: drm/i915/hdcp: Fail Repeater authentication if Type1 device not present
1ba6fcc6a20df1de127abb8f2a49c142b99d4e62 CHROMIUM: drm/i915: Also disable RC6 on EHL
96674a1f2fdb7cc93008e39e0798dece3637f468 CHROMIUM: Merge 'v6.6.11' into chromeos-6.6
d8b1ce28531693cc372b64c43000eec90937e753 CHROMIUM: iwl7000: fix a memory corruption
457792c85961ccf2b5edd7911f049a72f58e4f4d CHROMIUM: iwl7000: cancel session protection only if there is one
873381caae03e67a183247addec196a468fef0dc CHROMIUM: iwl7000: mvm: fix the key PN index
e1ebcae640f57decad7aaefe01fb214b8ba5dc46 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
0446494811a968f49a9e37cf59940ac5f26c15b5 CHROMIUM: iwl7000: mvm: always update keys in D3 exit
3d14b2c93a978b81658ac9f7cded27213cf837fd CHROMIUM: iwl7000: mvm: avoid garbage iPN
740e9cf172bc384675562ef77ea8978930e8b1a6 FROMGIT: mmc: core: Use mrq.sbc in close-ended ffu
10abd09b87e085bd2d50d174b05f50dc5b28e64e FIXUP: CHROMIUM: PM: hibernate: Add three ioctls for secure image transfer"
d68ede8fde2b1a594556519c39523d10dee7c3f2 CHROMIUM: config: termina: enable goldfish battery driver
bf2904e566fc284406997a3effee34eab29b4edd UPSTREAM: zram: split memory-tracking and ac-time tracking
535b2881069495fd2ee621759dba18d3f6a16615 UPSTREAM: zram: tweak writeback config help
7798a95be014c9ecd39750f131d84c6888f02e2b UPSTREAM: zram: use kmap_local_page()
58350f2ff4ab40e25747d27a1bd3027e189a5e01 CHROMIUM: config: enable ZRAM_TRACK_ENTRY_ACTIME
141b3da8816bfb9af0db34cb2f8952617b84aa4d CHROMIUM: config: Enable erofs
d749130f695450f079767b4267c336802e6c7adb UPSTREAM: keys, dns: Fix size check of V1 server-list header
f1a6ab989e9c9247c904d1f4161287336ebd9294 CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
25fd1ed5c4c7c4b4146cfcdb915cffe374da33ba CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
99c08b27f48d8fa53e7d0d8e0a4712782cb9ab07 UPSTREAM: softlockup: serialized softlockup's log
e20653781c13689249c6907c1b2709d217b63d4c UPSTREAM: watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
ea1ecf6d037c3880bafaaa234822fcbe95436034 UPSTREAM: watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
34d1b76a00fe8816852e65d8555a13414aedcd64 UPSTREAM: watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
6a44a094ca5b6f5acf17772dedb00f343ec8b800 UPSTREAM: watchdog: if panicking and we dumped everything, don't re-enable dumping
a28f1bb5efc00d3b75d67e1c5b824ed9352c7dd4 CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
43d964c7ab6a0654b3a40be9dd10a84808adae9a CHROMIUM: iwl7000: fix wiphy-work backport init
fd5eef2fe951501f682380540a200bc1983044f6 CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
2acafffcb3dc43250e9fa2f9e85f393c2abc2ab9 CHROMIUM: Merge 'v6.6.12' into chromeos-6.6
a44828fe8a0766a43c2b8a9884f5e51788b8a0d8 CHROMIUM: iwl7000: remove overflow.h
91fb37a6e9e27238b1d44901ef8eb137dffd8fb3 Merge remote-tracking branch 'chrome-internal/chromeos-6.6__release/core85' into google/chromeos-6.6

--===============3589000078269336459==--
