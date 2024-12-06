Content-Type: multipart/mixed; boundary="===============8099764933650408113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:35:44 -0000
Message-Id: <173349574455.3068819.15472567729406390506@gitolite.kernel.org>

--===============8099764933650408113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b83ed8616765e4b36561b908c4315ad72f5c1a41
    new: b682217430092d9759589ad86b14a9fe6a5b49b0
    log: revlist-b83ed8616765-b68221743009.txt

--===============8099764933650408113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495734-9eb8e1e54762cec9c511b7460356855b9cc09afe

b83ed8616765e4b36561b908c4315ad72f5c1a41 b682217430092d9759589ad86b14a9fe6a5b49b0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTC9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CZwP/2HXRiRdUONBPJrH+GRu
98hEZvR5FikWezHEGjIbFYVJyaghMDT8k3k/FfdW6DfbcMCaXzA9P4JhcGVY3L39
hQnBVQ7m6oDu1kngLuytb2U0VxXv/TpT524eZJU4MZ9WWTSNTjLnVpdaJOyHhRDf
7dITqvaA5aemS1Q3dhWgRl6diFdg9q/+KI/OMXZbLHFZfo9XXGmNtssY0KZibrSF
2B2S3EmJTuhDRwhzYJQfQN9AARcJPVeEut9pW1Dpb95NGIvEwePA/4kbUkMl98Kv
6N1lNCVOQBYq1WKZAGk3R2kcHqO1N+oX8s1vJI+pb9oCr+fKcij+Vr4mRMsAycgY
4NYIIJ48hXvV5B+8uOlNWSrEyYnGgzSar0VNb5zsnwxKY07zTfC4n3J/ERDaYUm7
6tlD4f6wXBJTeyFe7inAKA2TohMo4jJKEWMV44j3OVcU49CAOy3YNwqGLviUm/XX
Y2bXbN/FsEUeQp2jJ1a13gHkzdJhQLIEg7UKpClREKrde0t+z+VJORQl+PoYmG/3
vleQhenKbiwkmIxEiRkInGNb8g1nXIrC/71u0XJQt6Oe+s+QPxQ0yatOY2UAOiXL
J85EuiyXJszeFWlHNqg7HLE7l5ZlXah5gPQmq+1w3qPf5KCtGp9uf8rQgWWh6fYX
sSXo6KsRLTka+oiyOQLwDB99
=icgo
-----END PGP SIGNATURE-----

--===============8099764933650408113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83ed8616765-b68221743009.txt

9db562709b67015a044e47e32ce6dcee54467122 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a2f0375c56a8d924382a3d0302ac02d5ae4ebfa7 media: i2c: tc358743: Fix crash in the probe error path when using polling
06b6171efc7a6206534030f9a59640ecfa1d9d51 media: ts2020: fix null-ptr-deref in ts2020_probe()
b27ee37328484aeab5c9b8fe435941ceffc2293f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c37641ce6400c7a084c4573911f8f15c5f005f0b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
86b164cb0dbb50b19deb1a54f5dfd3e1352b5b77 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
87ea1c745327138fc271c3ba7de6527c35f5ad0e media: uvcvideo: Stop stream during unregister
9d4c682417cd78b887928ade315a9997ab752dfe ovl: Filter invalid inodes with missing lookup function
c5c738fb5f144141afcff4b148516353f86970e0 ftrace: Fix regression with module command in stack_trace_filter
8e8febb2f03daa96d9454c78b2179944d6373c41 leds: lp55xx: Remove redundant test for invalid channel number
9b706d8b739c4e6ae0b276974958c577bac6ca95 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
83f5505074f05b55469a45d692b7a50608495eb2 netlink: terminate outstanding dump on socket close
29a8d8072ea42710ad9a691176206c9e3201c534 net/mlx5: fs, lock FTE when checking if active
967c7f49ee7430b136971d4088843b6be735a259 net/mlx5e: kTLS, Fix incorrect page refcounting
0e74c641e26ef5ce74553f068b4d2310766b51bb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5d90d6533bc1649b45d2e145d154cb5be0ee8f2f ocfs2: uncache inode which has failed entering the group
eab6f62f79e145d953ff2035e3ee40c228c853a0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
550cb0e88639ad0990f9bdf76a33215f39f51f2b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
73580c04a1acc5fc02019285cde3d45106a70c80 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
17856bd2d2f9bfb993e0cd3b8f01f2f741c3bb90 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5ee50e98e376354f01fe4cf8bffdb8c408ad3a64 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
48e6a7348c88224e3c3d0e3abf07350e4bfd4e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
620a518da3792d6488747fc1307387390d7ab759 drm/bridge: tc358768: Fix DSI command tx
8d078577cc202cb15626ae36fd826be687eed582 mmc: core: fix return value check in devm_mmc_alloc_host()
84ad620c348e766133cb5a74e9b2b6351002d6e8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fb4f34542ac682680564e06f1c6b4baa91cc5f54 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6642f9479cb43f71c0c9071f5501968e911a8010 NFSD: Async COPY result needs to return a write verifier
74f7269a0704ecf423a681a794810fc63e993172 NFSD: Limit the number of concurrent async COPY operations
4df7d7609bbc7fd609e78d341dd17e55168674f1 NFSD: Initialize struct nfsd4_copy earlier
8726666afaeb05ed4c1eeeaf5a5f0fb110ae9b9d NFSD: Never decrement pending_async_copies on error
44389cb9f3ab44fb56e23afe6b59d051ab5a91c1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8d4327706c410fa3ab23aa7c78aacaee5bc77b92 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b1356649b822dc464b20f42521f45c7167b10dbc mm: unconditionally close VMAs on error
fa885d9e533cc996b70350b8f50fb492210e8c22 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
07d6a33a3716f94535a6dbcd90f1391759546e16 mm: resolve faulty mmap_region() error path behaviour
1ba3c198fd2422458f31f921378a07ecbc0fdaaf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9eed5fe780bbf6edb70502c1ede85ee2c1b778de mac80211: fix user-power when emulating chanctx
c553edd00eab988dd98c3b1753848f0070867f80 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
204ae935445579ee27a5c5ee9dfcbed997784b51 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d9090095eb2dd1cd4e192dc9bfaf9d30010e66a5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
41eda4aa8bde8e889322bea6e1d27192b74406e9 net: usb: qmi_wwan: add Quectel RG650V
575a936936691aab30416f1aa11b05625bd7fa49 soc: qcom: Add check devm_kasprintf() returned value
10e377ed59eb18fe1260879c44eb1b8ee0e5ed79 regulator: rk808: Add apply_bit for BUCK3 on RK809
af58040a65a4880b175c813cb8e43c3de7ed8e04 can: j1939: fix error in J1939 documentation.
c89fa1577d8d406cb047809dc059f5015fb0a69c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
26f0560a76f0e4b6d83eec52afea84303d639c75 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fa720a49561d128df129f7925ba56e7abd14838d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
590b323948d37b23e4f574b879eea2e40ff1b730 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
34395e3d2ef8b2e64736ae9cdd511ae984108f6b ipmr: Fix access to mfc_cache_list without lock held
a2659a384f74c1ea9c9ff983bf9566557069e94f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b88c15672f8425fb992bd76ea793fb19680e1d44 x86/stackprotector: Work around strict Clang TLS symbol requirements
bd419bd1e771f8283c37f69f180301d74867ba97 cifs: Fix buffer overflow when parsing NFS reparse points
d4d01aa77ddb0b699151df1fbfd2c4cce39b4d7b nvme: fix metadata handling in nvme-passthrough
dfeabbf39aeb51ceddc332689339e47cc40a307d x86/barrier: Do not serialize MSR accesses on AMD
7d07e8cff5c5075acf2aa4e0c9441110d05e142c kselftest/arm64: mte: fix printf type warnings about longs
75cad825a97c9b213dff1fca5defd8fe383b16c6 x86/xen/pvh: Annotate indirect branch as safe
27be231d5df8f6e32951e26eb4fd7ba72abeb3e6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f4bf68b488d5c0ececcde3f620104b61fbfcb0f x86/pvh: Call C code via the kernel virtual mapping
c93a854f7a3d069c99a640bcbbc49c2cf6afa251 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bea78c9d3774471c2cd0887716fdf8f03a072aff initramfs: avoid filename buffer overrun
df58e2801f9bfbd0d44ae9953f8ac3691b4c373a nvme-pci: fix freeing of the HMB descriptor table
a3e5a4389e51209321e093272bc4a5f1e960a3c0 m68k: mvme147: Fix SCSI controller IRQ numbers
fae7aa4096ae42d0df392951aeb0d35cab221d3a m68k: mvme16x: Add and use "mvme16x.h"
c7fe602ceb4017f3e18a7affa8222605def46df6 m68k: mvme147: Reinstate early console
d32d84305f2d525e966e280745ca7d3eddbfabfd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
093daa5a6448d2ee68328aa92cb5abede4ca20d9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ddc46c1a03a185a318f902cf5386fd321da2667a s390/syscalls: Avoid creation of arch/arch/ directory
2aa6d426944b7232103841f58a63dabc76c94b1a hfsplus: don't query the device logical block size multiple times
6a7f916a973869f164ed75e829417079e6cdbb78 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1662ff1615190e3f2c98556352e2a3f5c30b7b6f firmware: google: Unregister driver_info on failure
f86260d1f960edf10dc349c2a5f33c08ebf60115 EDAC/bluefield: Fix potential integer overflow
ef670d2cc3951e5322ea5e67e5d84e3458821a33 EDAC/fsl_ddr: Fix bad bit shift operations
608cc0ff762e924a8f88d6092570eac52f6fd841 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b11e1b9ae11ea88277fc8e85ae0acf87bf2e8808 crypto: cavium - Fix the if condition to exit loop after timeout
d035d44746c472c286f01874353c51e5fcc96e49 crypto: caam - add error check to caam_rsa_set_priv_key_form
5497961ebc21a48c9744efff6575fed78e6983d7 crypto: bcm - add error check in the ahash_hmac_init function
869d4b3409f503cabcc3394d8da443b2e0fb1461 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cb8ca80b9eb27f9226f6ba9e68228cb9935beb56 time: Fix references to _msecs_to_jiffies() handling of values
122ac6dd3139d6f6c7e886ec2e7d23cb33e98307 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e01caa2d65514138e90887061a62dda89796a4f0 clkdev: remove CONFIG_CLKDEV_LOOKUP
4cb8827e9551a958b7e0439669c63b1fc0346eb5 clocksource/drivers:sp804: Make user selectable
4d30fb6b421c4e41dfbba5b433b9a33ed8a011de spi: spi-fsl-lpspi: downgrade log level for pio mode
aee5ecdafcb298754c24c2c6c0203a644ca3b895 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d41de6b8c7515376edcafb87eeb7e8e2c799cb9d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ded15200e253dc872f5ecba10837a213159a4b40 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9cc4f1d35656856c139ac230d7d2bc53e4d1ae00 mmc: mmc_spi: drop buggy snprintf()
c7c056d7822d3e9f993acb72aad3f72769a59147 tpm: fix signed/unsigned bug when checking event logs
857cb0348465dfbbdd76ecfbc194a03224ad4941 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4cfa89c71a6500e9c9a13b41873250b2fee218d4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
351035eb0d69fb7bbb7b7e61142411c822d0eb84 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
95ac150d302a89135374d8563174adc8343d84b3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0f7c9106d38cfe5162800f2ddfe26b807a2e9de7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f0ab9781725d0ea6ea5dd8b8733ba277f2e4ec10 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fc0b7ff25bf3c45a67e25730cd1eaf8831ee8fdd pmdomain: ti-sci: Add missing of_node_put() for args.np
55b5d9c3e895e3d9311c992affa9b1093270a2a0 regmap: irq: Set lockdep class for hierarchical IRQ domains
45c7d4f1fbf71ce5cf72e867eb17fdb11b976b65 selftests/resctrl: Protect against array overrun during iMC config parsing
870f1f7e8689ac5c1eb1307ffe23eec94749b7ce firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3dbf67cf686d144b3bf57656a4578ccee61d2ae4 media: atomisp: remove #ifdef HAS_NO_HMEM
108a2a4b10e74c3c197872d40b5d1284134ae455 media: atomisp: Add check for rgby_data memory allocation failure
807408f9d50e62e452eab1113fa0e70f0546aee4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f5328dee18a216842fcb589295ac4b648ba67a7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
441ccdb01475a61949cec86eafe0608354c19856 drm/omap: Fix locking in omap_gem_new_dmabuf()
a992ef05a845ffc9472f27cad62c4b63148e25d6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a8a1ff9d5f9a52a48be4c86b857a0236c66b86a0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
96c119ac75adb8baa80287c6072ea786359d2629 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2362553e48726c00aa5a15189b93220a387db132 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1f2ec6cac22c9a133d0ba681495c6f85369b3820 drm/v3d: Address race-condition in MMU flush
050ced186c440eb352361a3697c73c075f9d3941 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ec7c2fbfa5142aeef01ca9f803524e93466f7c03 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cb3ecb4c6d55fa30d2caf7bc71c2f508bde7767a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8d5906a32f02bf77d88f76af1c686aa14e1da179 ASoC: fsl_micfil: Drop unnecessary register read
1e0b7e60333146b9624234805ca5891e5500d1e5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3c1aa7c615ef306f5740a103d08078c3088ebca1 ASoC: fsl_micfil: use GENMASK to define register bit fields
38d3626d1714a9f6527c773755e9e1b378b67f9f ASoC: fsl_micfil: fix regmap_write_bits usage
84d1f05e0ffca49f4f8dc8f9dd0184efb35cdf08 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fb2d58e13f230c1dd7de13a0a853eec109bc5629 bpf: Fix the xdp_adjust_tail sample prog issue
8b3e71624c00e6d9b082cb6d4c19f374f34b5ac9 xfrm: rename xfrm_state_offload struct to allow reuse
c81a7c370fc3bdb74bf7a2c421e73846872bbc9a xfrm: store and rely on direction to construct offload flags
10c25d7a935e47891004261fa289416df0936668 netdevsim: rely on XFRM state direction instead of flags
7e15753401871173bc1f7acccae9071c735539d0 netdevsim: copy addresses for both in and out paths
9e2ec0f73f70158553ac813f153da264bf18c6eb drm/bridge: tc358767: Fix link properties discovery
ac7213979575a180c693011217adc40962788e34 selftests/bpf: Fix msg_verify_data in test_sockmap
bdcc85d8cd2d9da0fc5168b84e875ad970e120a6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ab08cf653c9ec6c2e561febb13ee46729f34bb5a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ca80ccd134e8dbf3a54b65ef767cc435b48ed13d drm/fsl-dcu: Convert to Linux IRQ interfaces
fb7c36f663ebd2dfff642b8aa07419a88b08e059 drm: fsl-dcu: enable PIXCLK on LS1021A
9714cdcd14416b6e7e79914a8805e7d408e1d33c octeontx2-af: Mbox changes for 98xx
51714e2f543c7995f4bb72947a37a9eb218f8db6 octeontx2-pf: Calculate LBK link instead of hardcoding
432af1e5f976ca9f13e5b2d32339d6c38d3f98d0 octeontx2-af: forward error correction configuration
dfca0c1bb44c3d0ee1359606cecf048571cb73e7 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2fc8448a7bcef7df6f698120b20dc76d156d3729 octeontx2-pf: ethtool fec mode support
f5fa659db96e010355ab4b8d7db55728099216b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2161be0bd35fdf994550e8244840d30f98abeb24 drm/panfrost: Remove unused id_mask from struct panfrost_model
5454410e433b3d2d44a7e3fd22cf96179e0d0219 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7d26be07eb6f7ed0aa5fb21016c0ec85e963d3a2 drm/etnaviv: rework linear window offset calculation
c26b087f26e4c824b6aa8eada5cc68ab085acf3f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0a1830cb9328b2583f8531c8ce3d3839fc4ad2f5 drm/etnaviv: dump: fix sparse warnings
f8ef14d3aeee5c883711d5c907fff124568faa6f drm/etnaviv: fix power register offset on GC300
6a70524046993da3ff0a29ba88ae77f4c1063aea drm/etnaviv: hold GPU lock across perfmon sampling
c299ce9d1e9d057bdedf51c2200b34ba32e89017 wifi: wfx: Fix error handling in wfx_core_init()
65962d383eed828d10babe9e294d3687bd0a8199 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
29357814f62ecd3aeb30197e8ce82e9f7348d07f netlink: typographical error in nlmsg_type constants definition
62a6145c9da67f10f3e8e0ff1404297fddbf2a9d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
46e43aca9784719f0e13e740e2699aefd03e27bf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cd6c60d16dd46757a8b9e800f7f99582a1b1af5d selftests, bpf: Add one test for sockmap with strparser
d5983fccf9a4c8e6a786f55a997631af46263617 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b9e92d14c701970201719ae2cc12281c6d957bbd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4d3c28881ae15aab729452e46f075f98a5665177 bpf, sockmap: Several fixes to bpf_msg_push_data
d98011e80f3d5b0f32df93e4e746bdccd42ce994 bpf, sockmap: Several fixes to bpf_msg_pop_data
f67d3f5f7639b63feceb7ba1ca3129f542053cee bpf, sockmap: Fix sk_msg_reset_curr
ee3fd39f04465b1314a1b92e973a4e9e7d788352 selftests: net: really check for bg process completion
58819bf728fd9ee5d9df78d3f5d6ae420e6d403a drm/amdkfd: Fix wrong usage of INIT_WORK()
4ba60094328b0472c22c81938906c678fab4cbb8 net: rfkill: gpio: Add check for clk_enable()
53045ec0df233229b4e99f30260a4ae2baeb9c34 ALSA: usx2y: Fix spaces
30a2fd74f2569bb22dac2c1f457f418e948c8afa ALSA: usx2y: Coding style fixes
921ca989e517fb181d10a6090a0ff999ff6c2f21 ALSA: usx2y: Cleanup probe and disconnect callbacks
146711f0702326678c9e6ef609e76d875c61732e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
905efdae7830af50c81588c4204e0acb85689e24 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b4911c9bfcb86916fe499b1e6db1dcbdb141b5ce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b9991d10a28cd4a534bad9dc57d32ee50c9560c2 ALSA: 6fire: Release resources at card release
3f3fbf82583ec062c26c578bc2475857e4547ea8 driver core: Introduce device_find_any_child() helper
30019258b73a1f8c8e35210dd6b5ade803dd6558 Bluetooth: fix use-after-free in device_for_each_child()
75b2a3da714e91c6b297f6aaffa40b1263797ce5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
beb3af143912b030b0677f7e4a0e28c56b98a37f wireguard: selftests: load nf_conntrack if not present
faf648cfc61ea6e56c050bc16cf52d2162d7e039 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
da29c5b38c7ee30fdf76b8fb33f7655114a2a9a2 powerpc/vdso: Flag VDSO64 entry points as functions
c3d872e3ed426f0bd7be05cfdb4d6937641c1c2c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1cc95ac8b03b0ec4693839aeb598f720555c7a44 mfd: da9052-spi: Change read-mask to write-mask
bb4c99610c0562f03fdf6597b5f0e3f4011f91f4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
91173f3e6ccabee043f45180e17f20ed017d0087 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
263102332696a92e08e24749aee7e300b4e3ee2d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0734ff74eca45f9b6272629d082b04821baa5705 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8905cd6300b7e30afc49e0edc773fd1dea8f251d cpufreq: loongson2: Unregister platform_driver on failure
36d1ec723077a3a496fa134dde144b729ee995f9 mtd: rawnand: atmel: Fix possible memory leak
54ec3fc6722725b592194a4a9e2a8aa93c00d13f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fac0a793decd8ee7ed5aff962b7753bd21f9b642 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
19995e5b2cd29d3c81d911dc682930ce2043adee mfd: rt5033: Fix missing regmap_del_irq_chip()
4abd5a643c85e2ad06b5540b655d3400f4694a2a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2cda8e0c7f61b9043053c56d67d9d1f670211e5e scsi: fusion: Remove unused variable 'rc'
efda0ec63df2f35e76ec494351a010e48c3b3253 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8cba791c14b327b3e4f11bba602274cba0269895 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d4fa32b69a86dc5eedcf4569085473e4f88d9bed RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c9db1d53ac003dca3a746690d3d8eb639f99d283 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c67beb0b1ff481561c991f73f5b2d32168f5544e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3982df0da78a64d5f02707b37a2e0377e604377c powerpc/kexec: Fix return of uninitialized variable
4f1a8c92e0f3f4256f60b166f4f0c4b8cee2c6db fbdev/sh7760fb: Alloc DMA memory from hardware device
2beab3bebef4eb6ee715ab7b47e0aaafdd144ce9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d4a0fd63b6cdcabf08e6d8fca33742c4e47c44e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b32859dc0e5404488b53fb07f56bb81afae2852a dt-bindings: clock: axi-clkgen: include AXI clk
84559457b977cbe69a5e97ae562d9cec6d19d692 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0e0ad415c2fef2e038b0db978e4325cbf63dcf95 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7dff4dd3e11dddc7848742cc91ed82bc2fc77a39 perf cs-etm: Don't flush when packet_queue fills up
abe6b3f38a638ce8e418837d8a6d2ff31cc17d73 perf probe: Fix libdw memory leak
9845008e30453fd9cab77b63a6d6713167687fdb perf probe: Correct demangled symbols in C++ program
55180ccc2b6f28e738280d35b9348ca26aff01b4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b0afebf621d3018f8c70289dae4c116cba470398 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f1ef09a521ed8a7e3dea722a0c62850b033977a2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
aab2e72e193a874e16c5d25b2a56aaff1406aa60 f2fs: avoid using native allocate_segment_by_default()
fdfdae333d7542a1472d0fcc64bd54048a48d7ae f2fs: remove struct segment_allocation default_salloc_ops
343b0b303073420a8fb24e3fb797fdaef0cd3a62 f2fs: open code allocate_segment_by_default
948529d26970ff1bdd756b22f1c41f25a6ff5674 f2fs: remove the unused flush argument to change_curseg
e337984ed1ff2fcade7b7094d4e5fe8fdcc08ac7 f2fs: check curseg->inited before write_sum_page in change_curseg
a715d656893a3ae7cbba2db7189d911625897742 perf trace: avoid garbage when not printing a trace event's arguments
09d1e2bc0cb6e2b80feb2227b5dfe6fcbb085edb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
21bf28ff6142d54739c9774aaf4391477f519452 m68k: coldfire/device.c: only build FEC when HW macros are defined
c4e56116adfa395a1aa4381ddf2a2410c518029a perf trace: Do not lose last events in a race
bf88064064e816557fe0ee9ada71a3b301058cee perf trace: Avoid garbage when not printing a syscall's arguments
8c3e96dc9b5c24b319d7288ba8a34c9805cbe9bf rpmsg: glink: Add TX_DATA_CONT command while sending
226aeabf7aa4a62a527e48df06aa52a3f57effb8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0e3f946c120d634615b3fc7895dcc8192a619613 rpmsg: glink: Fix GLINK command prefix
a2809590dd72a11f78d2e417d42c43c3cc0f94b9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d5c1618cfcd2d400cec866234ca71a1702d6804e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1f3a06d9fa6212c3961402ce12a08cc230eaea25 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f2d5cf52f7a1d9574c708838ddf2c63a8f63146d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
42acf5738917cc13daed3470e11b2464f61a7bd5 NFSD: Fix nfsd4_shutdown_copy()
992225fa92f84a89fa85a1b440ccbbbfc7d93fc9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9dad51c2f5dc8429f5007a483e05928993dc63c4 vfio/pci: Properly hide first-in-list PCIe extended capability
683ef17649055a816289bc95a4a3614f544c33d9 fs_parser: update mount_api doc to match function signature
2920416bffccc101119923503b3ec02f3ec73116 power: supply: core: Remove might_sleep() from power_supply_put()
a26c3049f1628caea91df3052c37c667408435c5 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a2160d3276e87184258841dfe1c756ef024b396a power: supply: bq27xxx: Fix registers of bq27426
241dab95f842793749d774a351be2c2f7f7f2ac9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bab2b17d860806cb502178bf0ea2b774ddd63a3d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
99d5cfb18735a9977f7df5b4633be502daa16231 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
305ba5213d57f283a3ecae2d7632811d7d8eb0d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
312c072cda807040126d6cbf30033d6f18cf7859 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
451914e5bd82b08508ddf76281296a80b84b00f4 spi: atmel-quadspi: Fix register name in verbose logging function
1a93dcda15444dbb7dee2b682cb675455b1ae039 net: introduce a netdev feature for UDP GRO forwarding
b5001944bbc6cbca6f1752b183f2a2f78be2c75f net: hsr: fix hsr_init_sk() vs network/transport headers.
de5d84896d491ff1f571af1519c334b188cca18c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3ab7ec41f496db2776aa2bbd804ffd79735087cd ipmr: convert /proc handlers to rcu_read_lock()
a214c41d02ad2f90abb92e70f96fd6ce46624e34 ipmr: fix tables suspicious RCU usage
5ac82784c83b6a89a9ce10abe0f855839255d248 iio: light: al3010: Fix an error handling path in al3010_probe()
1ad8095d1a5ead300552b8a38886efe3f6aa11bb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5c5322e06b08876aed46f0efca31ee74234a221c usb: yurex: make waiting on yurex_write interruptible
ce47249489b47f5ad5f4dc2fb8ad1e332c58eebd USB: chaoskey: fail open after removal
0507d8906cf5719247d24c98dd21c0ab7737dd38 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6bcf57fa8a9defc28cd8fef9183ad11cdc5217b2 misc: apds990x: Fix missing pm_runtime_disable()
8bb77cba835c06aba6e15d8d717ed528c3f992ee staging: greybus: uart: clean up TIOCGSERIAL
453a99589214007a5ab54bfd785ef0d771d7065e ALSA: hda/realtek - Add type for ALC287
ad140c10ea0551dd28ddfd9397fc6f502d567ca0 ALSA: hda/realtek: Update ALC256 depop procedure
9393bc2e108469babd598aebd70e3bfd3018cf6e apparmor: fix 'Do simple duplicate message elimination'
a6561fe057348fb7b37ab003d9347402ce9f23e2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6015f5876a82bdc6bbde117413cc02eeb753cf5a usb: ehci-spear: fix call balance of sehci clk handling routines
946c441a2a6236ca8f71efd61c31b214d16a2a3f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bbed040818c89c85d18f6063977f57975e5c7894 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aeb5da52e5a59d21e8857d254205fdfb9db9ec24 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
af24e4f80d7864a7a856157b19ba591b785d9e4a ext4: fix FS_IOC_GETFSMAP handling
b7ffa5c42664016b66dd40bc6553d025ae687ccb jfs: xattr: check invalid xattr size more strictly
f75ac1ded9d84284ee68573c78f5888aa3799fc6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6449a92328643d23ab76682e4618bfcb461d85eb perf/x86/intel/pt: Fix buffer full but size is 0 case
761ebe4bee3497d49bab64b560a99767f1cca1cb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e0e34bb1f7b7051e4e19d1ac3cad477e99481bb9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
541a14da66c0b608415f096fec6719098d06942e PCI: Fix use-after-free of slot->bus on hot remove
dc30db6d107fa5e1a5afc3409887fd406b401597 fsnotify: fix sending inotify event with unexpected filename
59de36d4d62b85174f045ab4b5c8355082a25912 comedi: Flush partial mappings in error case
39fa9593bb44c8dbf17cc54d715d0b64751f41ae apparmor: test: Fix memory leak for aa_unpack_strdup()
c14189b66aba9ca2c50fee74050b429d5665a43e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e44ea13fae8b1bacf008e4dd4a9529a5507065dd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
90d6339ce6696093029e2e2f5709644be06ee823 exfat: fix uninit-value in __exfat_get_dentry_set
5f20a97135e13d940b45208e7155f3677c8dc310 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
651b35fe187729cb683c0b291e6cfc8dec3892c9 driver core: bus: Fix double free in driver API bus_register()
cc9785510f9e58991f357be37285319b31f37474 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b3f90979746a38c07ede1dab0028177dee88cc3e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6f140c7d32daa2c50e0cf54168fb4c087c636cc0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9c3e1bf6d13cb7fa8943efb21766bcf68dd82750 netfilter: ipset: add missing range check in bitmap_ip_uadt
4266f67a613e3de6193330a6127a2689cc86e063 spi: Fix acpi deferred irq probe
7a142239a0aae48b7b35d318d562f7ea91f21a9a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d389ece0923997e9bf60efc800ac886877a78b33 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f5e026b9ace239663135e33c530a3ee6e0ed786d um: ubd: Do not use drvdata in release
d993c7a2399442ffd8def943d7e90a7791f63302 um: net: Do not use drvdata in release
11f35c72778cfdf24477fc00fca1bf979c84b2fd serial: 8250: omap: Move pm_runtime_get_sync
8c3b8bb475d4838adfc9daac02568b67dfa0b78f um: vector: Do not use drvdata in release
e249ce2f340d6479cda6ac6c831aea1b5f835924 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0c82b950e469400088e6b300f807c3df53aa6719 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3f028d9efc9c3f8b86566777011ace987c1866da block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e2e0860427d7a4ab466bc099c19689433c9d8ce7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f50d9de2192bd3260bfd685679e429b318d5f3ec media: wl128x: Fix atomicity violation in fmc_send_cmd()
778204226a1236b9cbf06644b684e69797950a97 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
39c8405c48b827f4dab54ab91f5af607a4dd2411 ALSA: hda/realtek: Update ALC225 depop procedure
9e23ebb4fab48a22df1247641549ab96cef13555 ALSA: hda/realtek: Set PCBeep to default value for ALC274
33897c6f6b4b148d5eaf27ff923e36f3cf2bf409 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9caac744d8fcdc4d4f2fc9cc41deef60d9b0a744 ALSA: hda/realtek: Apply quirk for Medion E15433
29a32e458e12bf0e2d5be8eb158ad587a54afc96 usb: dwc3: gadget: Fix checking for number of TRBs left
753052bb3db09dd09613d7607a89859738fe9741 usb: dwc3: gadget: Fix looping of queued SG entries
69af24e64ac73ba6213628012fe4b9c0d87c8de1 lib: string_helpers: silence snprintf() output truncation warning
80eb38286a19b7707dff1de60f8f6e4d6dde536f NFSD: Prevent a potential integer overflow
0e3b6e7c3136f8199a423174115049e33d11939a SUNRPC: make sure cache entry active before cache_show
322cdc4d9d230405e08a96afdd8dd2eb5d2a5da2 rpmsg: glink: Propagate TX failures in intentless mode as well
8296ffe76a533fcf1a9b84c4f3850d082d6fa7f4 um: Fix potential integer overflow during physmem setup
840f569366cb5b2701e4ea4f94ad71c58e46bff5 um: Fix the return value of elf_core_copy_task_fpregs
4023e3e09de63e34e6f279201e710e7deac71dbe um: Always dump trace for specified task in show_stack
13fc4f0b4844a28bad410c7b44c019eb90f6e5f8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
571a4d38cd6fd86a84bb74d2a294c17f21aa79f4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5f592fabe758d968904abc7988f24a30b79747e3 rtc: abx80x: Fix WDT bit position of the status register
aea5858ebcda84fe14acb35c0d3e95620eac4e92 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5a5159abcfaee1089ff7f7326dd9cc64f679477d ubifs: Correct the total block count by deducting journal reservation
c306ba29e175ccf7fb9cec017713a40c833283f2 ubi: fastmap: Fix duplicate slab cache names while attaching
64eb74e41b83504b61fc29a5cada84aacefe31e5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
485ac92affb7ddd036f9b3978f5050d2fd9c9b22 jffs2: fix use of uninitialized variable
9ee04e83b83b3809afd7a8a2c694ebfb2b945c73 block: return unsigned int from bdev_io_min
a37cfc5caf236d44062155a72b7e002f756dd5ea 9p/xen: fix init sequence
faab87ccb73e63772698b0aee6fba59f0c944b2f 9p/xen: fix release of IRQ
3e770b84177ff25e6dc25691a44c9a3133f2aa6c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
847d430aa1ebd90a20fce17a5606fb1b3e43c01d modpost: remove incorrect code in do_eisa_entry()
15767cb6bf3fafbe9b6b7dce1459153ceb5307ad nfs: ignore SB_RDONLY when mounting nfs
b6daca6a28dab87158447c2117b134c693577c4c SUNRPC: correct error code comment in xs_tcp_setup_socket()
5b3ce1ef42b97e50f9c5f41a145f323d654ff33c SUNRPC: Convert rpc_client refcount to use refcount_t
4009a1d8e6b5ccf5c81bb0c07b7f9801fd5fb019 sunrpc: remove unnecessary test in rpc_task_set_client()
41a2a1261f2d153c61b47d080c42b7e6dc0b4e78 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e048f0169f9e0b77cede7555dcc49642548a6af0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d8a0d48e8e6b01d7017215908a6aa1076e8e42aa sh: intc: Fix use-after-free bug in register_intc_controller()
1b2e22c2b324b5621f5ccdbdb9d34ed51525a7e2 ASoC: fsl_micfil: fix the naming style for mask definition
3dcf9a09654c1a61bfe01cb22ee4a8d6c3be62d1 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
0d03eae04599843331cb4b6d48a0069a2f7bbbbd quota: flush quota_release_work upon quota writeback
b247003b2361eb1e4112cda767be5f2157ab1e68 btrfs: ref-verify: fix use-after-free after invalid ref action
4d86d5c3dce318e52d0d66f463f2ede84361b8b9 ad7780: fix division by zero in ad7780_write_raw()
d1102a0471aa01ba511d02b3b748bc6ddc361505 util_macros.h: fix/rework find_closest() macros
81eed4657140c99e8d46fc8b4fe93289ff6dc8e7 scsi: ufs: exynos: Fix hibern8 notify callbacks
14e03bd2b1980d7e15493d015652d42f2e12424d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d6da3b6cd63b156bd7d7c98ff5f7b1eec99e0246 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f018a52240a14ff4b78792b10c742d47b1e28b9c dm thin: Add missing destroy_work_on_stack()
dab5f4c038d7939fede5788c82192e3030f3899f nfsd: make sure exp active before svc_export_show
c7bd9f2238d0045709014fb95ebc3df7bad68f14 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
44b7e9e8ff752456c45304ad3ce70038fd18f295 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
565e6d3c165ed4c17e323be6ee93db7f43109609 drm/etnaviv: flush shader L1 cache after user commandstream
b682217430092d9759589ad86b14a9fe6a5b49b0 Linux 5.10.231-rc1

--===============8099764933650408113==--
