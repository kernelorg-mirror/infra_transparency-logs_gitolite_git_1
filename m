Content-Type: multipart/mixed; boundary="===============2111183704611220239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:37:59 -0000
Message-Id: <173401427972.2240819.13354632637627415188@gitolite.kernel.org>

--===============2111183704611220239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9ddfdee86e2dcf6ef1e36af8c12431bfa931a3aa
    new: 00bdeeefc58c439445d9f543c70895319520f382
    log: revlist-9ddfdee86e2d-00bdeeefc58c.txt
  - ref: refs/heads/queue/5.15
    old: 3aaf1f3fe8d39fe42401610c68ce262b8d55dc2d
    new: 70785078ac061265f4c21010995208a9ebbd5d09
    log: revlist-3aaf1f3fe8d3-70785078ac06.txt
  - ref: refs/heads/queue/5.4
    old: 98cd4f79232bb2db185dc64c8968e685f597c3c3
    new: a976e7a1585949f2678f473ba3563e6cecbc1dcc
    log: revlist-98cd4f79232b-a976e7a15859.txt
  - ref: refs/heads/queue/6.1
    old: d4eed1541b603d6061ed3e22b9b2d997800ca38d
    new: f3fed6a949e40c7a923c75e3a2f0d142725702f4
    log: revlist-d4eed1541b60-f3fed6a949e4.txt
  - ref: refs/heads/queue/6.12
    old: 04b1b8a1194d17e82503f2a4154f4dd4be5b5c34
    new: 8ac06f691da8e8080ff8182b90f54d3eb5dddb7d
    log: revlist-04b1b8a1194d-8ac06f691da8.txt
  - ref: refs/heads/queue/6.6
    old: 9477fea3777223472fb33e72678a3166baff3fbb
    new: 9eefcfa013978c4bbdce769de8d6a9384c7a1aa1
    log: revlist-9477fea37772-9eefcfa01397.txt

--===============2111183704611220239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddfdee86e2d-00bdeeefc58c.txt

9479a121f77488ce6da8bec97455100ed4dfe2d8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
93555be8c934735d0927a079017f698f83f17131 media: i2c: tc358743: Fix crash in the probe error path when using polling
fcba25d83bf6471e9eeab9ad33cd834f7ff11c2f media: ts2020: fix null-ptr-deref in ts2020_probe()
e05e7e305fc698ccb2cdd212dbbcac3ef9eb01f9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
830bc87b692001e64f1b7a95edcb743620a7bccf media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b64e5fe5bb12dd6769241f43cad67e89bff30b78 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
11862b84108dae58163d72698cfc4b6f244158ec media: uvcvideo: Stop stream during unregister
471c4095e51bf177831c67ea679bcd13ed282579 ovl: Filter invalid inodes with missing lookup function
1ed953de4609ee7277bc596d9b573a3111e4fb5d ftrace: Fix regression with module command in stack_trace_filter
c4da6f3493060d5458cda209f0ccbe4b77b45d2c leds: lp55xx: Remove redundant test for invalid channel number
550f18093979742f6ad490e08bd84534fefa9392 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
9eb8e5145c296e748a8afc772ac6e7537c765697 netlink: terminate outstanding dump on socket close
4e69a4617db4d42c3da41a4be770de9d4a85d867 net/mlx5: fs, lock FTE when checking if active
9833f31a72e70c5ec41c7293a91ffcfc79da526d net/mlx5e: kTLS, Fix incorrect page refcounting
e0ea51e2acb64a8116010f1c111d92532dd2bcb0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b9f02b40bcc53c957a501f37fc5f9d5cf72ac5dd ocfs2: uncache inode which has failed entering the group
067249042b7ad08bdb4057666c54e2f54ee2dbbe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
27d118cc9b47ca4f43610533b46009078e72e9cd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d3e103e6efaae43eaac17d83e596144e3cb7d72f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8306347d0eaa121ea90fec00a4d8b257d98ca904 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
32df136995047c5816fe6634ec7bcd63e1e0501a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
afa824dc347db662e5ed77664211b269f6c1ebb7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1b7b3546e797a9fb276a33989be3346b4ee69b19 drm/bridge: tc358768: Fix DSI command tx
4684e1dcb589f05da5403e24b491d6495dc3be4a mmc: core: fix return value check in devm_mmc_alloc_host()
38e35c7b686a8a282320b3861e38a6201ad34e68 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5dedd4d186be7a99145e08830b4433bb26b26852 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fa26dffdb5edbfa25769002e0db0ae22c5a9a13b NFSD: Async COPY result needs to return a write verifier
3c1425fd5cc9e96e53d6818af6a36d6bc505d5cb NFSD: Limit the number of concurrent async COPY operations
bfa783c64001daad82ce6ef3f23771937ed28ef1 NFSD: Initialize struct nfsd4_copy earlier
6a4fa0d4ea8f70d467ad71a47b7ad0b36b9fc2ad NFSD: Never decrement pending_async_copies on error
2861002680ad114a4d140c899d42960b0604f04d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cb82ca17800af107af88dcb6e94a8a5735bc46a6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f3f4fa23b1274ed53c9735235a114db05ac84758 mm: unconditionally close VMAs on error
00245d091c407b90f80ebd927835f33f3c7502a5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8ee24c7158b9f505b0034818baf7765aba4f0309 mm: resolve faulty mmap_region() error path behaviour
3b6a81b0f75997289ae47f38228c5b2ef48853e8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1d2cc357bebb69c37237e44fe9626932abd47d37 mac80211: fix user-power when emulating chanctx
518f6aeeb3e0eda32ddfb705cb22446ee71f9eb1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9a6d49a78ad0a31d687719f509ba93e097fc03c4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
744c78c7f9b57f6c188a55987dcaf8eedde940d2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4ab0752e33882a5f4fb4d5ef7ef1676c77c3faa2 net: usb: qmi_wwan: add Quectel RG650V
3d4fff8cccdc0745a1d40c690fd3589d2c210e1b soc: qcom: Add check devm_kasprintf() returned value
221c9f7ecd5861c60d2d9f95d485b73be4869e8d regulator: rk808: Add apply_bit for BUCK3 on RK809
4cdcf1e4a60d01751be41f7fd6d169aab77a436a can: j1939: fix error in J1939 documentation.
48bbfc05d05e38924472713898a7f47fca4a40b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
10cb74979fb277a47fca99153b2f998d2c20efae ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cd150067912357004869ea43d6e3e452742d5d88 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e07ae9e612a5e6b5fe39960376bf1a48cd04994d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5abb13b7743bb07ca1ca7d39b18f74880a27bf02 ipmr: Fix access to mfc_cache_list without lock held
a0214dd761ada63eedfdb3eaa271401b6b76b422 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f8ec99278390d0d1a96e3deb1d67d6b01d6bc741 x86/stackprotector: Work around strict Clang TLS symbol requirements
341b71dd6b457a1673bf7f791b329f225cef47b0 cifs: Fix buffer overflow when parsing NFS reparse points
cb5f2ce2dbcc051a6d86707287d5ffd54e58599a nvme: fix metadata handling in nvme-passthrough
4a852708dfab4b562572f18eb5d743f397c40c69 x86/barrier: Do not serialize MSR accesses on AMD
df840cfdeea688c3abef814bb0fd4f5d12c869b6 kselftest/arm64: mte: fix printf type warnings about longs
e9b4ff3a8860eb7df437c423e7287fe20db8da63 x86/xen/pvh: Annotate indirect branch as safe
9b1004b81679ddbe35f3c60aec63221cd17282f1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
821d7062acba71be040570b86c611e181fabe197 initramfs: avoid filename buffer overrun
de2c0442d209a90d6609b1e02a71af6033af18c7 nvme-pci: fix freeing of the HMB descriptor table
10603c7d85939975df9d47d36838f2dbd19852eb m68k: mvme147: Fix SCSI controller IRQ numbers
065388885c51d5389c0b9c2f56207c519944ce38 m68k: mvme16x: Add and use "mvme16x.h"
54709a161e49fd80b74a4b3a63f9cd768b70718a m68k: mvme147: Reinstate early console
b228331e0bd780f7ddc3c9752b387b03fbaeb15a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf785cd869a157f5f41ffb3785cc93f83ab296cf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d4b6974dce1d99d755d1bab359d84ff0204560db s390/syscalls: Avoid creation of arch/arch/ directory
8f776ecbeeb3a8204c85398334f0392b6b480f70 hfsplus: don't query the device logical block size multiple times
2ba4dcd6e59a1fda09ce3f6d863cdfa090d10450 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f08abfe2f57835bb7024bcbbda6f3b7a981b114e firmware: google: Unregister driver_info on failure
281503c491e32a9a3ba8c22a2b58699531e0b3b2 EDAC/bluefield: Fix potential integer overflow
18e7ee2e772352881dd6812c0bb04ada6a6847d2 EDAC/fsl_ddr: Fix bad bit shift operations
b8d2777a6820a5a6cfba77997b68a9c6423d8bec crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
50faa6908d325d24e2fdea0c64def86f573c64a3 crypto: cavium - Fix the if condition to exit loop after timeout
2cdae52facec377d49c531aa710a4ad5f4a98f00 crypto: caam - add error check to caam_rsa_set_priv_key_form
215709265e85aa7cea82aa5e0cde5073b50ead15 crypto: bcm - add error check in the ahash_hmac_init function
f22a837aa2fdf934b3f5b7da1162817f8d61e414 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b27d612cc6e733eda4040969df32eef26918a36b time: Fix references to _msecs_to_jiffies() handling of values
c4efeca1c432dd059ad2eef7a3aa49185710ca67 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
95df6f158c7451f0a6852a9336b94c9662f244f2 clkdev: remove CONFIG_CLKDEV_LOOKUP
9322ced3cbfd7d4b18750f26c2e630af8045c1dd clocksource/drivers:sp804: Make user selectable
1da10b2b59c64beb9068837d2f73e8c26831b954 spi: spi-fsl-lpspi: downgrade log level for pio mode
b3f6853e7bad06dba868ab70ee9c3bdef69b18af spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bfd684866b69225b349f2f4d89224d794f9d9c91 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d733c9a970150d0edb116ff94e99e62c07f53b07 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
47161e05062d4b7086f464b4856c4cd5107f3f22 mmc: mmc_spi: drop buggy snprintf()
cd66f2ca16a1c1bde5ff1fa8ab2e38bcd77c69ca tpm: fix signed/unsigned bug when checking event logs
4e043c20ceb76d5f4abf6b4d24aeedd4f01941b6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fc23888af0166d4e70b0b36866aafcda5e9f9682 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6af123ad986f336f5df657023f6e6eb1f6d433d2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a9d3f1eefd89c684daaf7d58c073eac613adcafd cgroup/bpf: only cgroup v2 can be attached by bpf programs
aa7484a36b8f0ef13470aeb646a6c1321763cb91 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ed8259ac9463e4ed3ff1ac03f9b1ef825d8cd1f4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6002814a9634ff26fbd6e24784f3195cbd955f6e pmdomain: ti-sci: Add missing of_node_put() for args.np
d35709e0d52bf0b796402121074d0fd1a74fb190 regmap: irq: Set lockdep class for hierarchical IRQ domains
f8be0bbc5b9318040c0bf50ad34fe9c5caffa3d1 selftests/resctrl: Protect against array overrun during iMC config parsing
2458362e10357d5ddfadfa4b3ec95ccc2f96b24c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6c76160003f231ae32e7829845ad8b15c0d01feb media: atomisp: remove #ifdef HAS_NO_HMEM
d9eb09364d5ad36444be4339792e5cae863b9aea media: atomisp: Add check for rgby_data memory allocation failure
fc88132044271469921252018ef895da4001b9e5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
350a6b6eb26495b423101d2296e5a828d37bd3b5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90f1abf7d3a6c3aee1534a37725f30edf4751be7 drm/omap: Fix locking in omap_gem_new_dmabuf()
3859f056b958d4054c16c385c887cdf885977d74 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b6fdd0981121639cc963f85c5b525742aadff5a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3159b389f411089279c71bc3117f4a34f6fa2c19 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f7728563a91387c0705c46cbee482fb260138203 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0d979f709ecfdec2f4d885dd1ff03d33917dba99 drm/v3d: Address race-condition in MMU flush
7f9b72a59a5274ca903eee9984f31a405ffab7b0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ad59fc5cc8752fe8118f931cfe3b21a508cd2179 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
98951d92728d8d450082c3dc71bf6b2cd2a6d5f0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bedb48d1df762b4e5c3fc60e61b74e0f5ba62f3d ASoC: fsl_micfil: Drop unnecessary register read
3d105ab46d9a9d203bd298f61bc665f12971d05a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aca69d49cef94208f2868954cb6394782de789bf ASoC: fsl_micfil: use GENMASK to define register bit fields
df5ad97f56b04674da114354cec42807744c4c76 ASoC: fsl_micfil: fix regmap_write_bits usage
6c6b3959a4aab8f04a10fea5e0fa1d90847b7d80 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9afcf7d9ecbd6036d033fb2f9cb97e8d1d360068 bpf: Fix the xdp_adjust_tail sample prog issue
50577588d52a484ba7d2c8f337dd1e1467202f51 xfrm: rename xfrm_state_offload struct to allow reuse
a83ebeb066bd82af1ee4edbf559be1852698ad79 xfrm: store and rely on direction to construct offload flags
1d23c57fe23aec7c07dcd4bab19a139a73037b28 netdevsim: rely on XFRM state direction instead of flags
1928ae1385f98ef25780c6267c3b6fc4eb358194 netdevsim: copy addresses for both in and out paths
6a37fa661fd7e596eee66361b75f20dc4d81acab drm/bridge: tc358767: Fix link properties discovery
5ddf088784296f3aee18c860673da7554f83257b selftests/bpf: Fix msg_verify_data in test_sockmap
58b6ddf7131a4b38ee482493a9560b0c4a76562c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4290fec130cca86ece9354bf3890df7d9366fbfc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4bb76e5792e67b96a714e76ba93d7eece9cf3d00 drm/fsl-dcu: Convert to Linux IRQ interfaces
ae7501e637c9e62ccf6e91a2ad52cacb22f85aa1 drm: fsl-dcu: enable PIXCLK on LS1021A
6b723b1685e9c81b743c07399c58ef3a1d3006f6 octeontx2-af: Mbox changes for 98xx
c394dba1d04229b950bb2b431d55e7ef6a0d8173 octeontx2-pf: Calculate LBK link instead of hardcoding
234e6d68ce078abb08a366410323325d25955e5f octeontx2-af: forward error correction configuration
18846973f4ba471ddd04b463425755a8200cb2fb octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4edcccc32d47f04a5f6a61de1624848384568fd9 octeontx2-pf: ethtool fec mode support
4c77cd7787e039277c98855f4ce91be963891967 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3ab96aa1f008b3dd00d6ea5d2d431852c3f9de9a drm/panfrost: Remove unused id_mask from struct panfrost_model
97bbc7f49f8e8af6d33a49cbba2f2c67575bac5c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5d346ccdb4185a871a5aadba6936cff8a5378291 drm/etnaviv: rework linear window offset calculation
9cbd0fd3ba6b60ca2a809b52a907749ca20ebe8f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
50f32eb63845c98b2428ceeb211400bd5d2f32a6 drm/etnaviv: dump: fix sparse warnings
2a86137e7bc253c0c5abf88249f3ee612c9d0994 drm/etnaviv: fix power register offset on GC300
89e7e79544809afc03d000967a23c97c9accc702 drm/etnaviv: hold GPU lock across perfmon sampling
1d2e993169171aea135202f2c275609cdaa08431 wifi: wfx: Fix error handling in wfx_core_init()
696e49089a095d815de01cdd90d802cb5db86fd0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7dc13e7961bef800441255c073c584f767a35d0c netlink: typographical error in nlmsg_type constants definition
bf8970e04677a497af548cbcac78ce9ec905b221 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
dbee045dd459a5a7c28db3704e6ade75494367ba selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f541277ddb95d42070f5411feb98f405d0f2c261 selftests, bpf: Add one test for sockmap with strparser
47ef1f516cf3f67b8db5328630a334bf815847c8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8e074c45d88995f639042f2b0d02d511302a620a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1c9f94ad263dd71f4f11c424a9f5a701b1c28c19 bpf, sockmap: Several fixes to bpf_msg_push_data
de6ebec383778d853330bcb8fe8c6eac9836adda bpf, sockmap: Several fixes to bpf_msg_pop_data
be0ccfeb00e85e1b21018af725c9e3a2c7a221ff bpf, sockmap: Fix sk_msg_reset_curr
79894d8da93318f187325a55f68fca0bc87a54d2 selftests: net: really check for bg process completion
cef08d4832ab7d70bbd27c3201ea4007e6dcfd03 drm/amdkfd: Fix wrong usage of INIT_WORK()
f27feb7b47f3ab3e98d7aa8ae5b9baa32dc759b2 net: rfkill: gpio: Add check for clk_enable()
3eb1c1f75e8c20ecdff26c825860e769cd35f876 ALSA: usx2y: Fix spaces
a05fd345c5fe81b6d1c49610089e67dce2e0fd72 ALSA: usx2y: Coding style fixes
71074723fc131678518d04cf9179ba676a864996 ALSA: usx2y: Cleanup probe and disconnect callbacks
1e59da183e278462e20aa6f45e9322983c6e6f50 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e0232fc8d313b80ffd3cb60424dd2ffec5f3952b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef4ba74fc2897d1f51656eaa98b84cf5fa711832 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1f5d1814ae4d906edf0685fe047ac0dce4aab5a3 ALSA: 6fire: Release resources at card release
b3f507328e7f3060e5c688ced7443711e680286e driver core: Introduce device_find_any_child() helper
c5dc3250938a486040310f58f10563a6759eac8c Bluetooth: fix use-after-free in device_for_each_child()
03f0414823a72112e9ba40b9d6afb9376841c2c1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c713bd6330fd8f223ebec52d51a291de95bf3e29 wireguard: selftests: load nf_conntrack if not present
92ce77f5e09693aececa6123dc358c2003d76818 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1324a2ed27008db769dd9d4addcc4c0f6b3248b9 powerpc/vdso: Flag VDSO64 entry points as functions
d1b54ed4d539bc5f23a25294f2d723a77db98c66 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e6c960e8105e67400b171d08c4abd0004b146119 mfd: da9052-spi: Change read-mask to write-mask
77993ec8ec5a558ec247fa54c3279d5e0978c553 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
14a2a4a9d57b8dbdee3737b1140a9747a2b1fe8e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
59e6f1d109d76ebe4041145bd9ecee0a65d96f79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ce6a2560cafb7713e45d5fccbc1df16043c6aa5a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
37773a30deb4aa755a13c59a371703a32bcd2fe8 cpufreq: loongson2: Unregister platform_driver on failure
ccf425b12787912fcc061a819ae72ea9ec956d2f mtd: rawnand: atmel: Fix possible memory leak
b57e2919cd47f28d03871a28c1376bc33f66c490 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5bdb38a216980a7a2042ded65dc4af27cab80986 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b9d388e9fa178617732fcaed22a1a9b32ed36f1b mfd: rt5033: Fix missing regmap_del_irq_chip()
b6be3cc783fdd5817b0104f5658e44ae6617f32a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
44bf82d3f44fdedc9f2fccb9c9a0c23c42787581 scsi: fusion: Remove unused variable 'rc'
42638e4f2224fcfa6dabebace9c0a0f59aed6ff7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a93938843dfa9b62a5ba40d156b3b1dda3d3683a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
35aa720d639b9b9e8677529095bff6a52ac39e18 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1893b88173f9c3801be60064e54b29340474418e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5db3e4e11d94dad759b7f3380f76675148b1e40a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e5e1b7b5b8f74f21c4ee66b5ecde73d09a20ad38 powerpc/kexec: Fix return of uninitialized variable
3a3af30f1d290554a055e8dd29e84cacc437f80f fbdev/sh7760fb: Alloc DMA memory from hardware device
eec8753e83186561eaed2c2ad73358a0ae82e4da fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
09ed36c7d8c3730d9b18658c6bf537156d7f9e04 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fa912b374a8941a26f8d6e2248b2257f8c48dd8b dt-bindings: clock: axi-clkgen: include AXI clk
346515e517f023bf052e50c9db07ed842e075b30 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f8a4758844ac3121377088894906e3543b0a7456 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b7c6990a84dd8718154a0e32c306764ff45c0c33 perf cs-etm: Don't flush when packet_queue fills up
821699ba0c9a06f7322bfd01cb5ae04e57ef2d37 perf probe: Fix libdw memory leak
beff963c2c2264af760183085e621c9f443b3344 perf probe: Correct demangled symbols in C++ program
d9fe1295f16c31ca83c445095566461f86208430 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
22b1ce2a26c2b78e86f8391cc75b249c26571ba4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0cd9c84cb35cf2087df701d0cd29efe559dc04b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
53286b0114cde96356d448a686f30fc2351ca1ae f2fs: avoid using native allocate_segment_by_default()
a25c08d07d0d6534869d430f623dab7d44bf62a6 f2fs: remove struct segment_allocation default_salloc_ops
aea6c027d5f556f9065e5bb80b72b243214836d4 f2fs: open code allocate_segment_by_default
28c2ba4a9de733bee6815b7d6674f3d6d7c46f28 f2fs: remove the unused flush argument to change_curseg
aeb48adad4884e6bdf3dc3abf637756ddcdf4f2d f2fs: check curseg->inited before write_sum_page in change_curseg
a347ec77e5200acec061ebef41448c0e9491579e perf trace: avoid garbage when not printing a trace event's arguments
60b83b57021212760384e315236a3f11534e02ef m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8446a23ef87d4ecf7c39938e5c63754992f85a13 m68k: coldfire/device.c: only build FEC when HW macros are defined
6a93e12c67eee4803899c5c3243e881fd7354bb8 perf trace: Do not lose last events in a race
d4179a259d3f7b4187f45b111ac20e319361c5d1 perf trace: Avoid garbage when not printing a syscall's arguments
f49926d146a0dadff88c4584f08ecfde23075a9b rpmsg: glink: Add TX_DATA_CONT command while sending
08348d9d2ad8046881b793fda42f251893161176 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
60bdacfb73c0e657f5f69d27276f904537d7377a rpmsg: glink: Fix GLINK command prefix
91e7a6a438c219ba2acaa4329a4b7d97653809c9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
84fe17038fec69ebc5f612b002e666632206f37e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
59c72f36e678af5aa92ebdf28f0efdcd2fc95881 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
905bb8bb5351d87d410e7a12ac410091de2c8055 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bf206f2db8af19ea1ba6c961257579ad1993b6f7 NFSD: Fix nfsd4_shutdown_copy()
1674ab66d6c15d43c3fd439732948c2942dcc8e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ef1d169beefeb065217c4e7a6b62a730a4a75814 vfio/pci: Properly hide first-in-list PCIe extended capability
af996868e3d7c0d4c33fe777e6b95038819b005c fs_parser: update mount_api doc to match function signature
17482d9604eec74dd51c763146732001b470430f power: supply: core: Remove might_sleep() from power_supply_put()
3c814e347f5fce318fd37797ac0880529a9b9586 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
9b45103df3ac0f17bbaf31b7dd59139ee160f350 power: supply: bq27xxx: Fix registers of bq27426
4c2b058e239e6996109d2ab28999f13b5bd0fbd5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f35fa010cf12f359e93c9f207ca5f5838abc2925 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
daeee45454cbeee6ed929e545ba10e5d28eec751 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
65db657c99858d0e3fe90d935bcc63c4af6e7683 marvell: pxa168_eth: fix call balance of pep->clk handling routines
45840f55c05ac5c9b9fa62ed16f26bcb8a1737fa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
101d4664ec9bd611fe7c4efb827aa795a5e868f9 spi: atmel-quadspi: Fix register name in verbose logging function
aad81e5e02e6529cb6e4293d3d18265aec4bc171 net: introduce a netdev feature for UDP GRO forwarding
42a70ef98b18e93073fc038368fd86bef5ca451a net: hsr: fix hsr_init_sk() vs network/transport headers.
99f0767163cc4854c0143e0bbc4c04d57e8d87dd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
593e4f14aa47c958274195cb60c3201841c1f30a ipmr: convert /proc handlers to rcu_read_lock()
a7456e1b5a2ac0d0e253606c36f4843d092ab653 ipmr: fix tables suspicious RCU usage
8cdbf052639980fab723d39ad69f127af1395ebe iio: light: al3010: Fix an error handling path in al3010_probe()
38e4020e891ab7aec4a2027b33fe4af9d0a59f07 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
53781540c193bbaa7370a797399c3f0a3e7f708a usb: yurex: make waiting on yurex_write interruptible
e0f3e6515d085e4e84854d54451aa8847c5f0fac USB: chaoskey: fail open after removal
897d28b0b8bb6a16482673cc6713dcd46e75f7dd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f053806999034b5656c901f203ab2d61e4c85b8 misc: apds990x: Fix missing pm_runtime_disable()
0801a9ae65109485e5d3c507cfcbcd5fed5b38ef staging: greybus: uart: clean up TIOCGSERIAL
157b71c247eb964ccd216287116198d6cb9899aa ALSA: hda/realtek - Add type for ALC287
88a443957cca1b70d7cc49b8c63142d1c4316097 ALSA: hda/realtek: Update ALC256 depop procedure
6458802a0b2ff8593c1c7faf42bf557baa702f26 apparmor: fix 'Do simple duplicate message elimination'
f50bcd52b1b8dc7e276c24e54f71289db4579319 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f59a7cfe3962a5e85aa6a766ecea6283c3258777 usb: ehci-spear: fix call balance of sehci clk handling routines
fa92060fb379652e5bfc771a1d94444735b77d50 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
aac287900e9d0f58f8094f997b399edf9d41eafb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f57ad2a72272d4457a6a51a6e96d483234608f0d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0e449710e31c6b8df33daa9d2dc3bd0b313e37b7 ext4: fix FS_IOC_GETFSMAP handling
9dd1e901dffbe60f30b4b7f3cc86f41119b43bfd jfs: xattr: check invalid xattr size more strictly
7b989c873b3b681a867f090cf5bad1068d1f5e43 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
864081b98afa11f4e4d954f9e2d6a266a7c91e16 perf/x86/intel/pt: Fix buffer full but size is 0 case
9407fcb54139f848c3b88529ac801b6a42553098 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a6b5058ba285a8ebdf13f487fe7d30db433a737b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cdd3d8eaef81dacc80e5d7219b1cf467d3e7d6f7 PCI: Fix use-after-free of slot->bus on hot remove
c929fbe2e82391374ca62b42f13e7bad5442f9fa fsnotify: fix sending inotify event with unexpected filename
b2add1a4743e28674d574539167750a894cda1e7 comedi: Flush partial mappings in error case
58425aa11e66183ebf54f7ba2ebbb8aecbc5fd93 apparmor: test: Fix memory leak for aa_unpack_strdup()
4da2db8923ab99a61ab06096ca433a22eec65c23 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f134a42561b925b68a9ab31b9adfd20b4b2e05b6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bca66cce2084bb7c13261adcde95fc3b6d521ba3 exfat: fix uninit-value in __exfat_get_dentry_set
40cf8c809d883c80187bc7a0d91a295d1b65b08a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
177b57bb3f09aa6c40c3fb0b87ddfc14688b09a6 driver core: bus: Fix double free in driver API bus_register()
fe2def988f3ee37b63d708da927ce97aa2777e70 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
abe5fe6cdd5d2de5a5ec7de30ee20b9d49099e18 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0decf66271db78a8bb86320ddd7e08ca188f5edb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5d0937b76cef210ce9743d71b93bdc1e49a32879 netfilter: ipset: add missing range check in bitmap_ip_uadt
952746149ee1ca4a6f3f319a87606303a6ee8db8 spi: Fix acpi deferred irq probe
5ab2bbb325752ed36e5b0afc538f2c372288df03 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
62339bb23bb7d5a32d8a3e443f498875e2499d1b ubi: wl: Put source PEB into correct list if trying locking LEB failed
21c2eda489379f98b3298ec852323d1fc0561dfd um: ubd: Do not use drvdata in release
87b94323a8afdcaf2e30e9266dd9d5e2793624d8 um: net: Do not use drvdata in release
085635826f1cc2929056320019bf23245a908055 serial: 8250: omap: Move pm_runtime_get_sync
038717fcaab9ba0ffbcb744b80e6d134795081bc um: vector: Do not use drvdata in release
5ec2f8e74d114f1c3cc3e33c310dd145f3bbf807 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f54fc0655f51d23c30e26ff0dd984ef11acffe5e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6ca43fb9441f1d377c33b879721858de68039e5d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d1bd8cd29b2380b8d536005893306d3a0cf86d0b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5e82e8f2767d1b25056c64c6b95dbdf7d59532d1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7c85126a88d9b9ce06776886e0fa08a414460bb8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0b244db8d94c79423b53086de0aa954297f325e8 ALSA: hda/realtek: Update ALC225 depop procedure
cb6c7f2c7f461eb1aa0d1969d0c9b6420228773d ALSA: hda/realtek: Set PCBeep to default value for ALC274
7d2973c1923c4895085146725cfa656629bf7e0a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6a117de358326b4818a402976177d3ec6a69b077 ALSA: hda/realtek: Apply quirk for Medion E15433
440fe509d227e63bc3021f7eba49968809358d8d usb: dwc3: gadget: Fix checking for number of TRBs left
225e1e7560e7c10a0919d775450be5f9c5acb893 usb: dwc3: gadget: Fix looping of queued SG entries
110da8dc09e01e5281db378ed13765733234a014 lib: string_helpers: silence snprintf() output truncation warning
47c087dd302f4ced4afa5ee167f992bb77ef10fd NFSD: Prevent a potential integer overflow
d6133bfca0aaf74ba80000fda10b4401b7c8ff47 SUNRPC: make sure cache entry active before cache_show
f8d9cf3a23924c798caa0c6940cceac691b6ea51 rpmsg: glink: Propagate TX failures in intentless mode as well
8248f7a1415d944f827cfc421ddff53f645b93ca um: Fix potential integer overflow during physmem setup
0eb60713bfe2359d47932dcc79d7af6d9a3df9a0 um: Fix the return value of elf_core_copy_task_fpregs
d839df2e76bdd7cc70c786c67b54593610232946 um: Always dump trace for specified task in show_stack
bf437315f06b7a2a1e8730dc2b38489be2480df8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
923f3f01eeecbdfb66338820625fff166abb5301 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
da36d9834ec989e9c482e0bc8e16e9127edf0dc7 rtc: abx80x: Fix WDT bit position of the status register
668cdba89271379ecbaf87a4eacdcfc5d4f4a4ce rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f46fda2da6b2eda1b2c1aca92fa5cdb5542800d4 ubifs: Correct the total block count by deducting journal reservation
59aaa1a8ca7066379dac999131e4e7c3eb21c1cb ubi: fastmap: Fix duplicate slab cache names while attaching
2117f2c3b294e1faab4bbb5bcb9f0890d6234362 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6fa967f6c5646b62667cdba2d995c8a226e72046 jffs2: fix use of uninitialized variable
b4bf1d52d3ba8e1b8050de15409294472e5f11c7 block: return unsigned int from bdev_io_min
12f2cdf213d27033e61ae1222b3ef33717e820bb 9p/xen: fix init sequence
ba7d90eef31148076641b9e5a8ebe4b4c26157b7 9p/xen: fix release of IRQ
1abcd0813bd570a13dc2d99fe90e99223cc09fab rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
966a22757c68494654ecc7a6e38a4c13d5812b5c modpost: remove incorrect code in do_eisa_entry()
cd0c9f283e2cf99a3025a8358a7058e3dfa2f238 nfs: ignore SB_RDONLY when mounting nfs
588b2f56785f17dedf4832f8a912b6d835c937ec SUNRPC: correct error code comment in xs_tcp_setup_socket()
1f12bd604ce1dbd6abb19cbbae3d240c0b3fa8a1 SUNRPC: Convert rpc_client refcount to use refcount_t
1f68ee88fc7465532233f946aa057e94bbe5f3b2 sunrpc: remove unnecessary test in rpc_task_set_client()
9d0539db00426e81d7824a677aa594c629a6d625 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4d6ddaf67b35ce210bc93cd26075b53b8a2c6b67 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9adae9f07434109313ea5ede359b615c344894bb sh: intc: Fix use-after-free bug in register_intc_controller()
86a7d5c2bc67052b2365c7a8284439951af1bdfc ASoC: fsl_micfil: fix the naming style for mask definition
64ef00f5865112e1abeef6c49c739034571c898b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
1ec11ef5a349a9cf3ee8bf752824770eedbc2b39 quota: flush quota_release_work upon quota writeback
ec276491ba82e3c2896f25fe0e579c35ae0c16e5 btrfs: ref-verify: fix use-after-free after invalid ref action
04f4a39c1d8f29980a59f0715d49a9a7708ddc9e ad7780: fix division by zero in ad7780_write_raw()
2fcd61b97647d428ac36da10deb6cf84c8939727 util_macros.h: fix/rework find_closest() macros
cd187041d15366c65f90691a547147cbec24736f scsi: ufs: exynos: Fix hibern8 notify callbacks
474f99e8e3881c65cffc84361397db21ce6adb4c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e2f24d590da730d87457bc185342bd19bf76b0f7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6c64c3b4f1cae947cc39abff4e9e5960547b6b0c dm thin: Add missing destroy_work_on_stack()
cb597dc5433c824e983a5436cc7122170e9e21b6 nfsd: make sure exp active before svc_export_show
ca3eda6363efaca39e7028bfb57b029764e9401e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7fc69bd8531095690cd47f8bdaaf80c98be7dac2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e6c4522fcc69fcb8949054a7d745ae23810c6d3b drm/etnaviv: flush shader L1 cache after user commandstream
3c5a729097d2ea68c04aaa71d18e5db454aa4a27 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6c50310f0a29f8363c64e8e6fa2eee9a477b040e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5f0e5cff29502d0293159fba87bb47d4441bfa7a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9a423cd767ae740f041d41c10b578a7d9d5c0f89 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
92bb48cac44e62797d5de0bfc0aa1ac157e24ccc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b9d7e4b159fb99b3d4c081d65eac3296e88712e3 netfilter: x_tables: fix LED ID check in led_tg_check()
c6cdbef0fe1589455f0f8d7936dbc06e11c53017 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a71314d4de82aefb7bf6bc1d21bf459dfb51f693 net/sched: tbf: correct backlog statistic for GSO packets
708646b35000707ace2d8d5ecf263b7225c516a9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
048ca582c41479e2b08332ef5132fcae2f0b5530 can: j1939: j1939_session_new(): fix skb reference counting
c4bd9f924206e06c736c69d337d61c6762d58471 net/ipv6: release expired exception dst cached in socket
45ef1af77f2ad167b22ea94ba402808bb37e2dbb dccp: Fix memory leak in dccp_feat_change_recv
bf2046999b925c822e9c98d73896c78a9da64cd2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fc7275e152b2523d79716ca6556209f2572d6cb7 net/qed: allow old cards not supporting "num_images" to work
8710ba6af8b8b915e2581021ff3c680e550187a2 igb: Fix potential invalid memory access in igb_init_module()
50c19ead66a54930013d009f322f1bccc9bc9216 net: sched: fix erspan_opt settings in cls_flower
270d37085758a9ee58169c3f8239879910a368b3 netfilter: ipset: Hold module reference while requesting a module
de1f73675e41c6ed917c57fc28a664df1278a324 netfilter: nft_set_hash: skip duplicated elements pending gc run
ae4d3b97797ab363f55dae5088c116f9f753884c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5803816c5598fe4dac354bd0e707609f01bcb86d geneve: do not assume mac header is set in geneve_xmit_skb()
9e500cb59f0f8bd5c9af9d6086eaeb4d5f4c8bed gpio: grgpio: use a helper variable to store the address of ofdev->dev
5a440480a9abea19dc1339e531c97e8c96c82c04 gpio: grgpio: Add NULL check in grgpio_probe
c5db2ef5924d01023f34eee81583590b9a92d2b4 dt_bindings: rs485: Correct delay values
7476a3897a1259ade2a19cf0fd86668b4582e3ec dt-bindings: serial: rs485: Fix rs485-rts-delay property
a679d1ebfe088039b5197bcbe5dc1a1809a24bf7 i3c: fix incorrect address slot lookup on 64-bit
a7805a911393d877b111c37776fffafcc797131d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e34e19859f590751597aab76216937dac2880eec i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6aa73ccdbf29ea6f8a6b3726e0a0d09e6c4f5560 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ea1efa8221b4f0c7ad1be9525e6f3d6760a53d33 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
77c3e0890f7b73ac9fbe66c38ec3ae0fe3e39cd2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c4fa3e28a50d944dfd10d1565aa735caa0e875e6 spi: mpc52xx: Add cancel_work_sync before module remove
7f7f78f4a72949139cf27f9fc06a5311778936ab ocfs2: free inode when ocfs2_get_init_inode() fails
ca3f28ee7647d1c2ac0d30fe753a2b1ca1bef4cb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4559d35ca8ab0b7af173085f9d86a8a1599545a1 bpf: Fix exact match conditions in trie_get_next_key()
c06a7d6a1616b3267226c0ca381fb918c9938aff HID: wacom: fix when get product name maybe null pointer
b677632aa06fd50b19d0ad8ce2343d2afbe784b1 watchdog: rti: of: honor timeout-sec property
8f86ed8b1a2db3fe40e4a2720b01b050e4f4138e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e32f13024621af17fef6953a35e7906efe8b5338 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f4a4ac66577ae5df15254392fd32e43b2bea599a ALSA: usb-audio: add mixer mapping for Corsair HS80
08e267ec18aec46a3952df51c153579e2b626576 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
05573723b64f1beffc4959ba7e425deb6fd9b4ff ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0059d4e3731a5c79743e5ec64460515ee287f289 scsi: qla2xxx: Fix NVMe and NPIV connect issue
02036c003c6293d57e8b0893dd9cf9760f5abe13 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fac63f3aaf9f91bccfd1d487ba23812ab81a0a9f scsi: qla2xxx: Fix use after free on unload
c24acd541368484251f149636668bb1668483a5f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
90ce444f5465078d77d940b6ffa9b51901f95310 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
882bfd248a1d89632de87a8cf2f3d4a1656e622c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8d2b30044b3bc9a7568f235adf9f0ba8b2cbbb12 bpf: fix OOB devmap writes when deleting elements
8b14499001ab178984dab5d32aff907c253fb3d4 dma-buf: fix dma_fence_array_signaled v4
61eb18b1e76b04b66ec805927d3141d6b071f185 regmap: detach regmap from dev on regmap_exit
b964bce8a28fb9d7f8a4e104e3077ee59b97a4af mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4990b05326fd2a3136e7e89e8a5e8bad5b1247a1 mmc: core: Further prevent card detect during shutdown
56a901d695dddd69f7d9aa4c023bbf03345f0768 ocfs2: update seq_file index in ocfs2_dlm_seq_next
73357bcf8989b696943b64c9599d8782983b3ac2 iommu/arm-smmu: Defer probe of clients after smmu device bound
2cdc02e1e7e326414625e38a5cf59bc2cd619185 s390/cpum_sf: Handle CPU hotplug remove during sampling
823e9888a98806d8d9f98046390c835fd9ee9c82 btrfs: avoid unnecessary device path update for the same device
eaafcedd1c8d3b0d72c07c98f08f704a59eccba8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c5406ff5e4dbe1c89c3e422a0616c45d6debe5e8 kcsan: Turn report_filterlist_lock into a raw_spinlock
f60abaa611ddc6fed8e2d661e502a162d0a2f983 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
fdd438af564954316ca281428a23738e644b8eb6 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4c05fdf4739bcb77f4427b6856d999c2b3eac081 drm/vc4: hvs: Set AXI panic modes for the HVS
b12b72e1a9af1667276788c54827bae01196fc20 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
183abc0982f90ab2f4dc4cb7d11031746f433185 drm/mcde: Enable module autoloading
87224bbcad3858e90a2fae57fbd1678a8e32a7fc drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4ee5652f244eb42aa8ca4a255a4788c216247a91 r8169: don't apply UDP padding quirk on RTL8126A
903e6aefc077934879376a1382f1aef68f710081 samples/bpf: Fix a resource leak
b3425cbdd94ba772026269e1990f786e795175f3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
87abf41c51e99a2b6260c0918b4cb78613f75916 net: ethernet: fs_enet: Use %pa to format resource_size_t
d6925586460a39d830aa734324b515272c4b5b11 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3146f4f5fbf3c83541ab8f188789fadeea2eb25d af_packet: avoid erroring out after sock_init_data() in packet_create()
96ba4f872e1666c1c5f5216924c022419afc5dbc Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
49791dbffdc9f13365b2e46ecb64084ec6a4a26a net: af_can: do not leave a dangling sk pointer in can_create()
14a963f2a6e60d45ea85a3eb622f21f26fdb445c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
7944f230a48a675c2b415fac238f61a6ea512d26 net: inet: do not leave a dangling sk pointer in inet_create()
77319df7e0759e6a91f2c5c7b1072d786f781ff0 net: inet6: do not leave a dangling sk pointer in inet6_create()
efc72e23e2deb6d402deac55bb8513dc26ca349a wifi: ath5k: add PCI ID for SX76X
f2a21dcc388d635ca985db0fbbdd5eb23ab67b62 wifi: ath5k: add PCI ID for Arcadyan devices
5755962ebfc57727f46657497872e72be3d5deda drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
08c1b01790afd0e92960f563abffe6ecb740c405 dma-debug: fix a possible deadlock on radix_lock
18b41c7f987f78678b903233b6a62a7b13a69fd0 jfs: array-index-out-of-bounds fix in dtReadFirst
1e8f2eed5f1551075b89f1219f8ffebe3f4175e3 jfs: fix shift-out-of-bounds in dbSplit
266da78678148e12416fdf57b1d7c10aeac39adf jfs: fix array-index-out-of-bounds in jfs_readdir
fa40b315efafe326c8e28d8b6edb28cdd5ec2e29 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3bec0ba32ae5d2611000bd395881a9e2111d0bd7 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
60ed35917fab9a41b7a88609d6dbfc4664d1a90c drm/amdgpu: set the right AMDGPU sg segment limitation
76cf00401be37d73aadb0905523f52294152b99e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e159f5c018e03c95f9985b05f108d4def04268e3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b47877a2f188556008a9dfebf5c3640c1a961e14 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9f1840442b19e693c67677c41196dd8b17ea1816 ASoC: hdmi-codec: reorder channel allocation list
1bc25f0c633476197b69553695d5b30261961f44 rocker: fix link status detection in rocker_carrier_init()
3f541a3ed1d1fee097747bee7ae647463555168c net/neighbor: clear error in case strict check is not set
661e55381e417a00e35ec293a750846e044361a8 netpoll: Use rcu_access_pointer() in __netpoll_setup
153965822660001a6e60438e0b8547a8d945e28d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d2824e9424ebcd539c9f9c1cd03ffe67ada8c6dc tracing: Use atomic64_inc_return() in trace_clock_counter()
cfaac24c7e93ffa54d1bf412c789f80af5d45975 scsi: hisi_sas: Add cond_resched() for no forced preemption model
36aaecf578496d0f3fc27cbc231f13e6196add4b leds: class: Protect brightness_show() with led_cdev->led_access mutex
96dfbfd65c56e78c11f321ddc43d13dfcccecbc7 scsi: st: Don't modify unknown block number in MTIOCGET
bf7ea272ea5e2fe2b64ebcdafb60c405003a1c6c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e381edc56aab068868d5eb23c3dd53c053d6ffd0 pinctrl: qcom-pmic-gpio: add support for PM8937
d937771d0a7bb94fcadbd89990f0611c71ac18da nvdimm: rectify the illogical code within nd_dax_probe()
0f2b64e03b95207d69d57889571cfbc1f22bc5be f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fd8d0e38173ba217a1687c33f80d5d7f05e35693 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
31242682b593ff2dff8870e8076def1d709535f5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
8e716aa414b030377c644c83e722bb8c74b5d927 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0ebd74ad9691625caedca77aece7652999706d4b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e5b52eb180844e37ef0f699e429f937b346014d4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ae76745cad04f2fb4a4c585de47890f816692249 powerpc/prom_init: Fixup missing powermac #size-cells
b4bd3caf3a5a5ab6faa5c8ed30d23291eae9a4e3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f9632b0f17c28022c024ab414be08104433eff89 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
27ac057490a9e6be2f79421179820a6a78daba81 sched/fair: Remove update of blocked load from newidle_balance
fc47e7d5f14052387f37b76021e5e2891297d30e sched/fair: Remove unused parameter of update_nohz_stats
6e74db3a38403c8dff00eb881750aded7a82d35d sched/fair: Merge for each idle cpu loop of ILB
2a9dd844e5f67c7eb132eb2d69779f1e5399291f sched/fair: Trigger the update of blocked load on newly idle cpu
59bd4ac8570c058ca7c34ae8ca9317e8b709f7ea sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
ec8fa78251a8bb4f14ca67fd70eae3bc2e5d82bf sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6376bffc2c4a7f7b2ef8b57ddc9fe42aab960c26 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6b6b727f6d0400a2d182c6c9668f844255d58695 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
bb75b7954e0c05602e1ef0669098240d901eeb5b Revert "unicode: Don't special case ignorable code points"
58eca00d6f27f84bfc1ab4f0d4755e9eefa5eee2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c95b75f1df6c762b50e4abbb8862f266488382f6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c55c33cf525c239f77ce7fd785f8dfdc049c773d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8b527c79b3039af74f972b9a1c78286cf312f5c4 jffs2: Prevent rtime decompress memory corruption
b771787fce7867d76f581d225079b86b793aba6d jffs2: Fix rtime decompressor
5ac9e0dde9eacda983a38baf0e09c6fd8c92c552 xhci: dbc: Fix STALL transfer event handling
d9007f30f8cae8455a21a14613bec89b530b4f68 drm/amd/display: Check BIOS images before it is used
b51ac34de7cd564a040f43dd903f72c3eaee834a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a0458d41451cb73930f5b10ce3f13f7089d6805b modpost: Add .irqentry.text to OTHER_SECTIONS
ce5cc4607245553be091d37006720d60c4ea8373 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
31a230baede364db306bd9e08b3738e54191ed7a PCI: rockchip-ep: Fix address translation unit programming
4f3d269455d9e572430f02b1adfab37f9b828043 scsi: sd: Fix sd_do_mode_sense() buffer length handling
d785d902bb798fdd37f9de8320734209c8fd81a3 scsi: core: Fix scsi_mode_select() buffer length handling
b691479cb6ed1ef14fab063c280f2a0d0b357ed0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d3478e72afb423a335f4d524158622b1e0f6a6cc media: uvcvideo: Require entities to have a non-zero unique ID
67196f033d270c4f605d7bf424b8373ef8778810 octeontx2: Fix condition.
00bdeeefc58c439445d9f543c70895319520f382 octeontx2-pf: Fix otx2_get_fecparam()

--===============2111183704611220239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3aaf1f3fe8d3-70785078ac06.txt

bab95ceffbb71cc95a1002a7f70c7a8df65dca61 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ed9b688133074f9331858cd3fdbe747f908d7aec media: imx-jpeg: Set video drvdata before register video device
37f84c2de035cfd1f4e7a30358cfecf4449d4e6b media: i2c: tc358743: Fix crash in the probe error path when using polling
f41a86f84a17911ce47049407760365c5d07541e media: imx-jpeg: Ensure power suppliers be suspended before detach them
20c0e94e7eea9f551b271bb0103761fca2de8a58 media: ts2020: fix null-ptr-deref in ts2020_probe()
a1aeac220bee78889dee7eddca8fe33e02ae52ad media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d0306b4fcfad9b9347f91550be512736096fabda media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4c88d8f04859cbace44751084eb16791ec0ecfb5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f50c6b21b2fefb3a1f32694a4a39cebea97a0011 media: uvcvideo: Stop stream during unregister
5a442a03a0979b49c227104446fc82bf83527132 media: uvcvideo: Require entities to have a non-zero unique ID
79c196e491698066e196d27f7f119544267a7f7a ovl: Filter invalid inodes with missing lookup function
ab8946674e32a2fd3811385ba68a4a33c6b55780 ftrace: Fix regression with module command in stack_trace_filter
bda5cbfe60d4e150559d8b5e97bf9c9fda706481 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
76500eabc67995cce6e3b4b388ddf60ceb5718ac iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
dd174826bbf071abf936dfd756d69b22417c70c4 leds: lp55xx: Remove redundant test for invalid channel number
0edc84e14ddc1578e0cda8489cdd668517b17ffa clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5bd6222dabfaddef8c0cbe2e21b04033f587e074 netlink: terminate outstanding dump on socket close
c2553a53c6c97d3e99c3a127f928d30d9fe817a0 drm/rockchip: vop: Fix a dereferenced before check warning
412d4963c6e99ae4613b8c69032dd9f4de323665 net/mlx5: fs, lock FTE when checking if active
1eb782e470b96feeaf2d2fb33e0591c6e2ccfe0a net/mlx5e: kTLS, Fix incorrect page refcounting
dffb521023573f652248072d6c4eeb254f96615f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7b8164d88b1391b3e5e1fe210bbf02edda5af9b9 samples: pktgen: correct dev to DEV
ade71c5cf164ea5925c3287f6a19f59976ea9764 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b547d0bec0f5ca953f7e9aabf2fe0d69658e364b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
104f0290dcd2a4a0f2dcfb33e180ffc153ea8825 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9fff6e9e126c11fabd5935f19695f467f65c3a11 ocfs2: uncache inode which has failed entering the group
15ddf491fd02e9aaec1a37d230c69ecee2f9ec2d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ceaa486df951531d881b0a216c01a788e9f22fe3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d3df08f93a6f5ad2242a5c6f7aceb1851fae30d7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
050c23657be236cb6a3cd4a6bfe8a08e6b489916 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6d7983b4cf9c0443fff06232a3922ee625e1e0fc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4c391710289231bb01cacafa5f55f06f480c88b3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c8bafb2af270d5e3d1f58ee5904f0862042aeb39 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
516dbdd3d7f60ffbfc9904bd4306f088750160c7 drm/bridge: tc358768: Fix DSI command tx
c4e84500ad16b1fd662d615a88a9424566fa86e5 mmc: sunxi-mmc: Add D1 MMC variant
4f74450da52aaa8524287d3d2156de21540538d7 mmc: sunxi-mmc: Fix A100 compatible description
f20e246a300c03d48bc56d04d57fb59f3ca46d25 lib/buildid: Fix build ID parsing logic
a345d015a23388f7f087533b2bf30c8b652c0fe9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
66bbb10ea4d748e6e7f419cd4f9ef5de73bf6b5c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2669eff38910c8c71f6ed7333e519bbcb99e6b8f NFSD: Async COPY result needs to return a write verifier
7daf9b34d77c33f0196391e4fce1c79c9d5f30c2 NFSD: Limit the number of concurrent async COPY operations
ec5fc6a0954b9de65d03dd241d91b5af01b89338 NFSD: Initialize struct nfsd4_copy earlier
6f5da4b6375ffdce0e7ec85c1eb38301e8024511 NFSD: Never decrement pending_async_copies on error
83b4b4af1754d205d0443855bb30187866980884 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ca034642fbf3259e224a66fb95e17f4d763e617e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a25f0a8c01c36e948e64a98cec8512d172d25bce mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d06a92339ac877519a3dab3944dc578181cfa6e3 mm: unconditionally close VMAs on error
3bf1cf60ee4f0e59ab8b0206a60c48cebd840e2b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
32bc1d364432da607b798fda6f5eeb9fa71eeeb7 mm: resolve faulty mmap_region() error path behaviour
501a378910372464b75f19c23c5e4f52d2b0d819 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
db1baf26895c7f749cf88dfbdd8d024097c9bb19 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8e4d831f9dd1126640ef82d9b0a1805e045f1e4f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aa597039ee8706e15e9ca3cd26642041d021394d ASoC: Intel: sst: Support LPE0F28 ACPI HID
7f066b1d9dd536da2822cbe9b215438c54d380b0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8dc6c21c1081f36f0262f46079e736f00879e35c mac80211: fix user-power when emulating chanctx
fb144cc7854b7ebded66bb946a06b8dae8536167 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9ae9762ec47dab4873f3b112f20527dc18940838 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9f184718a60187f92705cdbca4fb50dac6403f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0c6e0c5a9ab821c2a0cbd7aebb0f90f54e70e4c2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a34606c8874d08c45dd242a01f7d0829650962d0 net: usb: qmi_wwan: add Quectel RG650V
f6d320091181aa2abec7fd411ee32f740f091a26 soc: qcom: Add check devm_kasprintf() returned value
c78193496530cda87896fa1d4cf2fd71d1688c84 regulator: rk808: Add apply_bit for BUCK3 on RK809
1932cac0945ef1e35eca71a2ab7b2a8f0d02b684 platform/x86: dell-smbios-base: Extends support to Alienware products
4641f7ce8b362f06d387398656144b62dfa85d97 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e1b02fad449d039c394953cd655180f4e2e8541c can: j1939: fix error in J1939 documentation.
d1993a9fb5ddef193077b748da98cc4aacbfadfd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e0d88d9eead7dbd8e74a149e7fceaa8a14ecbb8c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
38cd1e9363e02dfea8e879f94d48eaa371b768f5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
df0ade240d2a6441eea5f1e849151b691a66121a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e63ccb5d613640943c6b9e9c2356ec878af2226a ARM: 9420/1: smp: Fix SMP for xip kernels
b13a3e80ce2dbd5e5223d2f17d3f4be1ed449845 ipmr: Fix access to mfc_cache_list without lock held
03cf26ee5190b1e372e25514932df2bdab914817 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
264f8e0db7c87261a9bbb1ff25a381114574f28b x86/stackprotector: Work around strict Clang TLS symbol requirements
ed929cb6f92440cd3ca9a2c5f1b40ac2f7926a7f cifs: Fix buffer overflow when parsing NFS reparse points
5140264eb8896c9156850b34e90709e6a1d60d57 nvme: fix metadata handling in nvme-passthrough
991fce02377dc4297c1426b206987115fdfe0b64 x86/barrier: Do not serialize MSR accesses on AMD
e4ece03386a0cedcf8796d226a04f78801632123 kselftest/arm64: mte: fix printf type warnings about longs
23a8acb9a94f28fd3d8bbc69eb79c079bdc12a47 s390/cio: Do not unregister the subchannel based on DNV
87c1113a8e6f9279e0736604c42325b8b49e2c92 brd: remove brd_devices_mutex mutex
bc7da38fead8bad5728dfcf19f81ad5a1621e583 brd: defer automatic disk creation until module initialization succeeds
1e7eb16a5ab746230a00d3bdee364a463bd977be mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7c581ae590953410b3ff6fd5c6f2d4c6cc4dff9c initramfs: avoid filename buffer overrun
138e18341a2f5703e50e7781da3ec076589b9759 nvme-pci: fix freeing of the HMB descriptor table
b57815344c6aece8f16d2727fa2452c28ba011e7 m68k: mvme147: Fix SCSI controller IRQ numbers
2d9a5c9aa0cc31ddfd3ef958c2b79a884a281479 m68k: mvme16x: Add and use "mvme16x.h"
bb150866731699de81223e53af1c41cd206a9f39 m68k: mvme147: Reinstate early console
b86805c4857abd4141a5f26316a5df5b3bdeac08 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8e50c71895b79367f6365c14ef08befb1418bf53 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
05d183af7e044f28192e36cbb16efbec25e708ed s390/syscalls: Avoid creation of arch/arch/ directory
fa9a0032238c029db864c4830f3fc8e4e1a98793 hfsplus: don't query the device logical block size multiple times
458406d410508556951b653eea4742d350bc5e42 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
76275921346cb3dbb3c7fd3c0ef7bc85a09641a9 firmware: google: Unregister driver_info on failure
4e75afd7bfa4b3029d431764ea887e3a95e215d4 EDAC/bluefield: Fix potential integer overflow
0bafdda7f88a20623e275be0fbc6bebda48088c6 crypto: qat - remove faulty arbiter config reset
8b8ecf3a5dd1b7dc9339426610da6c58af137ccc thermal: core: Initialize thermal zones before registering them
3f495c16f3ace5056f8de43084734817ee7da0e0 EDAC/fsl_ddr: Fix bad bit shift operations
83d13d0172ea017f73825e927fa2fd3e90276fd6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
686d966ee2dfcff37acfd77688a6b14c30b9a1a6 crypto: cavium - Fix the if condition to exit loop after timeout
f22dd9a5ffd1ade279aa9193b808d7ef9dc8dfb9 EDAC/igen6: Avoid segmentation fault on module unload
3cfb44e8587ea118e60246c03d88ae49f14d1e26 ACPI: CPPC: Fix _CPC register setting issue
eb089e911bd1b9b8c7b73a144b440bdef8f26907 crypto: caam - add error check to caam_rsa_set_priv_key_form
ea7f1719b16b18fa07f3e0fb42ee19def12d8844 crypto: bcm - add error check in the ahash_hmac_init function
78b60fb3d9f1392221335d29ae478f2d4fff22dc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5eae9d3e835f51cd983f03ff6a2bec196b41fd25 time: Fix references to _msecs_to_jiffies() handling of values
4056fcfa4b0d15f177404509ec2b8b391f035494 timekeeping: Consolidate fast timekeeper
a406d981fd6a9d6057710654bb9c0a088b5e9f7a seqlock/latch: Provide raw_read_seqcount_latch_retry()
af024842fd73ae6688dda05aef67e792fe0bb2e6 kcsan, seqlock: Support seqcount_latch_t
80241a35657aa9a842920180ee3158d305e08a68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a91ad248a2cb00458c10970b24e0b91c7681ab7b clocksource/drivers:sp804: Make user selectable
f7fc53dba3d5de03bb1e66bf5567bc5dd7ebd633 spi: spi-fsl-lpspi: downgrade log level for pio mode
5f677055ca2dfafacd8c3d05c65280eb62fbf01b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
57b5ce9322ac637d0e549179134d3ce547b53a80 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f5744d0d31dd616f162aa884132bd860e0f948cc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2e8017bc419ff9e33c2dc10803b2d6036c1042e8 mmc: mmc_spi: drop buggy snprintf()
77c9f52d4752f126b4a41d3425f4bd333e53faa7 tpm: fix signed/unsigned bug when checking event logs
38eb8226b574c1087e666b261d128ab5dc0fdfe4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9eba5387d4bc2f828c4d8f2397922c1b3234ae49 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f48dd4e76563107dc2160729a5a68b94f932468f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a3ed69267296db2ba3e5e73623222113712a099a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eb720bd530b40d2f883e174622d1cd009ad8f14b cgroup/bpf: only cgroup v2 can be attached by bpf programs
a5017b55d0f23a53a96eb37eea9e3fd106e52a09 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ad4fad87b4e4a76c457bdc3c8e0e6aeef655f016 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
86b82940758bda8bcd52fb6ddd62007aa9cc5c70 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fecb9a205c8db7934e853676a5cd703691d5a236 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8ba941aec222b9ecd686376bb629131689f13ad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f20a3af06dae4ebb2847c07c564c06f76bb14b88 pmdomain: ti-sci: Add missing of_node_put() for args.np
e69d9701d68b837a20769f52e5d7bd172ecf3a56 spi: tegra210-quad: Avoid shift-out-of-bounds
61be67a01d509ccd456cdfb7d6c163f9ad3a5f15 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e3f8ad27a4459822f9697afa9ad4607491e77ce1 regmap: irq: Set lockdep class for hierarchical IRQ domains
605a9d516c6e7ef3aa556bcd19cc8fc85fdbb997 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
3bc4392270cb5a7068ac2f27111f1e91f26490a2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bcde145ae3a07e0edc76cb31f890c787921afc18 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1cd4e31a0f1bef865581a6e4d34ebedc62d8220b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2e9542e85b1ac3aca1c7241b45f7822eab4dcc65 selftests/resctrl: Protect against array overrun during iMC config parsing
013abf30242b0ab5a04f304612296771adc3ec61 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
232fe29f9b8627cbc72574c50c36f1ef79a39e24 media: venus: venc: Use pmruntime autosuspend
99d9872129f37c319bee6f0b3c83ff6a28b78778 media: venus: vdec: decoded picture buffer handling during reconfig sequence
7a38db08b6895f4873ba6d997f290c9856c71654 media: venus : Addition of EOS Event support for Encoder
1cfee5a35add763174ef4b0a6ecb5c95a7bd0d9f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3f290ebbf5dbfe7febe489d2d177e611297cbbbe venus: venc: add handling for VIDIOC_ENCODER_CMD
8c4ee26fd2a3209ab294ac5be47e3e08a0cd04be media: venus: provide ctx queue lock for ioctl synchronization
cd69764ffcfea2bb0be47ab82f1f6cdb541f6fa9 media: atomisp: remove #ifdef HAS_NO_HMEM
79dac50970580f3c2ff62cbd95b3ea25ddf03fa3 media: atomisp: Add check for rgby_data memory allocation failure
67549fb24b0149ba0ccf2bd74ca21b90da267500 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
681831c9fff27be136c27193a3de975e90fc847a platform/x86: panasonic-laptop: Return errno correctly in show callback
5c813c1552d60a6682c4acf85a62c23eb17531e3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cc3570724990aac9887f8dca2d94d61390a74d21 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00a3f15f549f7becd3e6a24bc573c3472de6dc65 drm/omap: Fix possible NULL dereference
4348cbcda42480e7827570f3a6b063a6d0d86397 drm/omap: Fix locking in omap_gem_new_dmabuf()
054f74f6f6804ed386c4aed8236654ed759fc312 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d314a1edbd32457ab174c672217846ccc539d9b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d9e644b8be4e68ebba208307bb9d395c3fc73a2e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6a4f004365640eabf0017e9c923c1cf2e4731410 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bfc3f496feea571df41e2b1cc3b01bc0d45dedda drm/v3d: Address race-condition in MMU flush
3540a5cac0ea3f1d822e8533166411d193244b25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ed16b05c2a1b87537e0fe70ed1a3f0aa6172e371 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fd231172ba9024b40b4f9860514649c99f4dc81c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
17ca6234a0db3556762f9c002e6510e66859d96c ASoC: fsl_micfil: Drop unnecessary register read
11beda5599e6ea0f0d6ca6c6a339a059aab9bafa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
36cf9f9167b03b5d6e23520a8472aad5a454cc8e ASoC: fsl_micfil: use GENMASK to define register bit fields
0221824cb1f5fab9af3215383e59a15d97789079 ASoC: fsl_micfil: fix regmap_write_bits usage
ef55b0322de6ffe605ca80677357a5844bb8d24f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dbbc7544dd5dc955e1551298a01b15f1f30be097 drm/bridge: anx7625: Drop EDID cache on bridge power off
ac88e3db101d2374af2b4acaa1e73c7c1d56f7a2 libbpf: Fix output .symtab byte-order during linking
f6dd1f2724e41a85ce657754efbc0f014b29c58a bpf: Fix the xdp_adjust_tail sample prog issue
bf04fdabc268d0c44015202b48ad5063e925b63b libbpf: fix sym_is_subprog() logic for weak global subprogs
ef73581e8d574a0868d8fc646bf7ab3bed601dfb xfrm: rename xfrm_state_offload struct to allow reuse
d9e166deed088af2ce541b319edba42eb0a13dd7 xfrm: store and rely on direction to construct offload flags
7e7ec0e2473e0af8a022e7d0a211d841aacb4f89 netdevsim: rely on XFRM state direction instead of flags
d3889fdd7b08f2edf3ef05a5ef7010b46ecc1ef2 netdevsim: copy addresses for both in and out paths
26e63124665ed65ebb42133c0ce81fd731c02c9d drm/bridge: tc358767: Fix link properties discovery
0907049b4618b838b00923fde61e5a83e859af17 selftests/bpf: Fix msg_verify_data in test_sockmap
cc960df3fc805de5908427790b91327654cf05f7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ee4e9c7b62073b669d16e4b66b05c9229b397038 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b905dbc38a152f668e8660882b4e0bdff3257fbc drm: fsl-dcu: enable PIXCLK on LS1021A
c3e5b72b831a7eb474c406c54e5e9981fda118dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b40303ceb965e37d39a9e88d1c5f7ebbf0474bac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e51149d64837ea0b792dceb78dcb488b9ab8b4db octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
85b4d527ff8fa31a0d4301bc29efc73d0a9a4fdc drm/panfrost: Remove unused id_mask from struct panfrost_model
c8ba1c05bcc83c006484ab74d987c87cc76e9910 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6c5a0161cf51edcdf41d7862ff5acb55dac9aa12 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a3e1490be77d3c37e6be44256c132c57aacb6470 drm/etnaviv: fix power register offset on GC300
b8927c814a1db57633eb9399009ffd4f98ada2e6 drm/etnaviv: hold GPU lock across perfmon sampling
e4ffc51064df4e358f8d06688bbe6def67d10093 wifi: wfx: Fix error handling in wfx_core_init()
be0f6880a430ef6786accd25e8624fc23d000969 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b458ece8b06f4b2b19cf748dc784799af37be9b7 netfilter: nf_tables: skip transaction if update object is not implemented
8e9f7fc004ff0a79979b4a2b4fa0b94111b6c36b netfilter: nf_tables: must hold rcu read lock while iterating object type list
9959aa62c61dc6b1cb41e05610e9788871f2f255 netlink: typographical error in nlmsg_type constants definition
39cc1127652f4e793f45c5fc477542476e025683 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1fc423c87a9294c0e407b53708d2d7fcb24bf0d8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
39bf608064ba2ed14b7589a207a4f660a3ba7f29 selftests, bpf: Add one test for sockmap with strparser
6ff43110f0552f4438599943d28c26e0369f7c57 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6b529fce197d2296c2d1040d3438a8e096547248 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6b44955dacadf8416f4ff9bacd82f20851792734 bpf, sockmap: Several fixes to bpf_msg_push_data
b0c91eac26dddb3b10ddf8a365b3360bd5d2d2cf bpf, sockmap: Several fixes to bpf_msg_pop_data
63221b34d896c300d2fe33f110faa703a82c0c7d bpf, sockmap: Fix sk_msg_reset_curr
dcc24db0ea8e339e8b1aeb81b5ea03d07e6f5631 selftests: net: really check for bg process completion
e30a2a43f11c6216faec8bb9d2507fb03390a7b2 drm/amdkfd: Fix wrong usage of INIT_WORK()
52719332ab8a23b6645e888ad101996308c40b20 net: rfkill: gpio: Add check for clk_enable()
0d628f7ca8c4979a84e4c73e8a5f56bb7806afc5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d97686c5dd76095523f75ad82b13850bae107e0d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee7a5bd1aa1120fdcef65856a16f89f134c1b9a9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dfeea48f055976eed7db6c72990e2f0df3b54651 ALSA: 6fire: Release resources at card release
d0a09b7c0b496cb9525f8fdef48ab67ab960edc7 driver core: Introduce device_find_any_child() helper
f0c5d69de42be5951c0cb232011344a69e49de01 Bluetooth: fix use-after-free in device_for_each_child()
76361221faccaf21e4e066a95c3ff392a17b34ab netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2120a7bedd16f7b239cac48a2b44b1b05dc464ad wireguard: selftests: load nf_conntrack if not present
82ca4e83e796653f3103fa919e24ec0c4d5f86bf bpf: fix recursive lock when verdict program return SK_PASS
11a59d3564037ad18cd3f4c2bb53eb0d8974f934 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8acb23b69287bd7b7b79214030ac292fe985773c pinctrl: zynqmp: drop excess struct member description
111aec907e3ea2c326cc15fdd3df1b86456fd378 powerpc/vdso: Flag VDSO64 entry points as functions
bda0b5242d2eac66fa20c95a029eb91098c95ddf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1a4625c32c0813ae00dd15cbbcfdce88be914ae7 mfd: da9052-spi: Change read-mask to write-mask
79dd1c8f843a72251713b36ed52e43c59d80bd42 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
45327b97847ee05bd579063d61e641dca6ffff13 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9a24aabb59c800fc0f60a15df7c69f14f1d3f654 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a90b44e72199022d6065f8ebc7099226c7a83aa2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
aa1f51f88f9481bbeb33c87767539e1464313c9d cpufreq: loongson2: Unregister platform_driver on failure
9c774c3d0c4aaeb20556609b81c4956ab1905489 mtd: rawnand: atmel: Fix possible memory leak
0f54b186dda88a081618fa00473f93cfb7b98d46 powerpc/mm/fault: Fix kfence page fault reporting
a4b7fea9d549be34af2c4a0d9b611c01635c68c6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
29ecb71b4d8dc47424aa534aba7b5be21faded0b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f0af1ca34f179e15efcb880398bbfca265de9367 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c29454671a40864079bccbabcf98204c0ace42a9 clk: imx: clk-scu: fix clk enable state save and restore
9a64da1e33e753b8f6467aef84ba6ade172ce790 mfd: rt5033: Fix missing regmap_del_irq_chip()
c7dac6a936724ccb3b97adfdc75ed85ceb7c0ef5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c451f0cf994572b7fa535c650baf03eb4c1e60ea scsi: fusion: Remove unused variable 'rc'
c219be68762dff4da6620e95701baa74493d525a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
23edeab557caed52cf3dff5e70ed991f47dd3869 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
900db13f4a646a389b758d34d595aca97e4e8741 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5a923d84cc5afcfe5059af346b14c2bd30740bc3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
93742015e8c7609e643685426f81726dda7b6a10 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6e1bdb6b77f46b016724518f72f90ec99366b021 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
25f765edbcb8068c0d2cfcec5999f7cf2b3e9fdc powerpc/kexec: Fix return of uninitialized variable
b9103cdb1a9434602eb5876009c363bab32832bc fbdev/sh7760fb: Alloc DMA memory from hardware device
cecbbd9c16083470c2c68e66cb07dcc3aba0e2e9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
97ac46f11dfb0ea7ef89a6184c221384cbd2c968 dt-bindings: clock: axi-clkgen: include AXI clk
7c0b76b27848e5e30f48994e7c16a739ce059aac clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d81748c503d69f81a17bc6c97ecff07042e11d8b pinctrl: k210: Undef K210_PC_DEFAULT
f0df115ec5ac0f1c17675fc4f56ad4914c9ddf8d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
92bce7c0fd51256f89f33b40a9480d9d0342e1da perf cs-etm: Don't flush when packet_queue fills up
d5305219de347f6813b57fbcc5b5a53174eb25c9 PCI: Fix reset_method_store() memory leak
826e871cb35e650f58dc4c638a60220090c83ac6 perf probe: Fix libdw memory leak
a4ac8980d4768f88a6101e161b4372b8b7fb4b0d perf probe: Correct demangled symbols in C++ program
a1ee43c3f1a9aab9bbd718db8fa01ad411fa6e06 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b7c35ac861af354af804bbe176ad59e17e90492b PCI: cpqphp: Fix PCIBIOS_* return value confusion
152734f2bcab23ce64ba053f6b9ac91bcfab4e78 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c3c4e5f7a41dad956a7064c4bbcbe69a56ca3502 f2fs: remove struct segment_allocation default_salloc_ops
ee55d456046fd44bb6c424a07e3c6dd27f0d8036 f2fs: open code allocate_segment_by_default
693d1ade4793725943f6930c440cd3465b423f60 f2fs: remove the unused flush argument to change_curseg
bb5fcdc423022d52745027dd8c9888904efc7dbb f2fs: check curseg->inited before write_sum_page in change_curseg
b00dec2bbcc56b7f8dd099b9a667fbc6cd0ef2df perf trace: avoid garbage when not printing a trace event's arguments
14958e385e76763e3cceca61aa869e29086c6a0d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f0ad8b23bf50f03b055fc6c8c504e8835cc5b7f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
a3463d5a6fbfc1210b6e4e69135ba5be54bda10a svcrdma: Address an integer overflow
4da8d0e7324833c04ecb712868b793825b84e4a2 perf trace: Do not lose last events in a race
fa4c5004c9a777a929b1df529520de46b9184ab7 perf trace: Avoid garbage when not printing a syscall's arguments
e8036ad4778e7d81b956194297e6da39da0d4ef7 rpmsg: glink: Add TX_DATA_CONT command while sending
b669c791427a04d43572cc43a42e473a9751d35c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7834c50d3ac6c7898187f5225af5742ffdde3db4 rpmsg: glink: Fix GLINK command prefix
689592c18405118944e6110224bada30d74cd3a6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
66abf7aacf8b8af5e4248fe5e575f870e0a23846 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
235f01027e2108332475d0986dcc21c049020975 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f39edd00a23e7b4d6989e99497537ab70a10a174 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ce13b9b9385ced3fe8b41a3c6fa4cb3c8806303d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fdefbf88a4a5be6e9e3007ec52dbf2780c7be6fb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
12443f0a2914db4264e0a66914dadaa40be77257 NFSD: Fix nfsd4_shutdown_copy()
8b4713f2c970c672e69a03f142bfc699d448cdc6 hwmon: (tps23861) Fix reporting of negative temperatures
c865820394fca4549daede3ad7740daeb5edf54c vdpa/mlx5: Fix suboptimal range on iotlb iteration
6824c6a3baf3308370e46b902a213c092976ad0f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
39dbee0da43c2c7e31d6d83f114bd46f02765347 vfio/pci: Properly hide first-in-list PCIe extended capability
e2b2952c72294245fb592ea7c5649c49cd476254 fs_parser: update mount_api doc to match function signature
693b046fd9c658802792f72f558b4057dc66100c power: supply: core: Remove might_sleep() from power_supply_put()
56fa1a081a87e37b3553135c35ddf8a3b3c8c99a power: supply: bq27xxx: Fix registers of bq27426
cc1d9b950bbfa706174f61eca9aea620bab4aed5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
51e1a84e87f55c2ec94733ea50f1ede0f1fbb3fc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2e74c95b034e4d702d525e3994b84009971c0859 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c7aa1cc3541926ee19bf6c1217e4fd6791363577 net: mdio-ipq4019: add missing error check
17ec3b7ba6ece25034c59e5c9986f3cff4f11c0d marvell: pxa168_eth: fix call balance of pep->clk handling routines
47ce3e7ec3f31e18b44e48a34c241e4673e9a144 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
27f30753fec03eb797611eae46f48b39ffded400 octeontx2-af: RPM: Fix mismatch in lmac type
121d4c07107332a3967281ae21ae9b1fa34c83a5 spi: atmel-quadspi: Fix register name in verbose logging function
f828ba38ce82d79c189731c06b6c0f72071b72d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
98c1d14fa7d94c88147382d1f6c5202014babecd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
aff6f85766f5e75c5b46111bb806de7df49c8d75 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ebcaf0752d83c8641c10a1d6b53f6bae2f3a693e iio: light: al3010: Fix an error handling path in al3010_probe()
d077f239a4799dad2605f9cd3a470d39a048dac5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
238b7bf7c4fb58d76bafed1afe9497483f447238 usb: yurex: make waiting on yurex_write interruptible
717e8e74e344f555b6464311843418eddd9e252c USB: chaoskey: fail open after removal
ea2ac824695b5eca8d1a9f9f3378f08f75e7bad2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b102966567468167eab3c4f40a8e1db8a0a26f6b misc: apds990x: Fix missing pm_runtime_disable()
561575ae43e4cbaa51eb2511f4ae11893905b1ea counter: stm32-timer-cnt: Add check for clk_enable()
60dc7480ad998a87c55360e326bb7586a39ea5d9 ALSA: hda/realtek: Update ALC256 depop procedure
ee71278694f43342be19df4d81c61a984d33c4ee apparmor: fix 'Do simple duplicate message elimination'
6e7af85ee0ad5f96f7b8ed5dc41332dc05b5a3b8 parisc: fix a possible DMA corruption
e510d4213849f127676049b441a6958749e699e5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8da96d3634141be89bbbfb079f58f46c73c5145a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
028b4ecd0fa5e1258e880a340e42eeff330c592f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
527e86ba98d89c9fc74a1ccc3a54d6b7c1ee28fc usb: ehci-spear: fix call balance of sehci clk handling routines
ae9673f548e76749828a40b95ed35e2cb6eeed8f Revert "drivers: clk: zynqmp: update divider round rate logic"
51eed08deac64b3de46423c6214707be9450ede7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
29ebe54b3b48e0defcf60383cdb2cf0830567cf6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
89ea65b869d45446ff62d56833db4161a43fd0a1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
021a3a28b8844eded181462e265e899d21bf6b65 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a3eac6b6e10d05f5551caa04297ddb39bc06feef ext4: fix FS_IOC_GETFSMAP handling
9d15c8d4a418cff3893c3b0afd96fdf16aca13fc jfs: xattr: check invalid xattr size more strictly
a0acae8ce2abebb3e27736736e3d392168b8ca35 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5ddab25b00fb71a04a5920a6b6688ccea92a260d perf/x86/intel/pt: Fix buffer full but size is 0 case
ae1b561b6b32a865e3d2f19b1949d10aa9b3a949 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fa596c823e6a6ab2690e1011f66f30cb0db33c92 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
05c218b2271f5e5b07c77e91e9404027dee91e89 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b2f256115627d8593ca7849dd35038c491a84c5f PCI: Fix use-after-free of slot->bus on hot remove
4ca0037d7f6716a43152fdfce41086dd72395dc2 fsnotify: fix sending inotify event with unexpected filename
f51ef0694be6ffd7a46361c0ffd67d769fbdb814 comedi: Flush partial mappings in error case
d2fb17b4a64ffb40c6a270da5d642df57b5bbd90 apparmor: test: Fix memory leak for aa_unpack_strdup()
0c93c3420c6797af1ceb23f715ffca7829eed0a4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7f8484c1eb7ec487bea8fd0d4b27396cfffa846b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d4be16e8cc06f28aa2f84d4c3a3dd4dc7fcce9f8 exfat: fix uninit-value in __exfat_get_dentry_set
5eaba5fac9daa25bdc77020ff13ad64cf889ed35 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cd046bf879add4f8719977392ce77ad20c9d6195 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c103103c016449aca4afc2707ec489b34e95f1fa driver core: bus: Fix double free in driver API bus_register()
b7228136dfa6e4b086666dc63a010848529145c1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
510e399779a707ddc3ab8ec77d36d7c77b573072 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
975428a0d592574773e563aa1f10044640b06c21 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
92b81e35bcb6f6dd66a1f25ff72a9ef7c9c634c4 gpio: exar: set value when external pull-up or pull-down is present
163d32971a20290e7694260ac32a73ef3bd0454b netfilter: ipset: add missing range check in bitmap_ip_uadt
c87c392055556feda95b05556551da321127911f spi: Fix acpi deferred irq probe
39328d1c64ecd6d189dafaad3867476dd1a614c7 mtd: spi-nor: core: replace dummy buswidth from addr to data
2521a16f5cd214fbddd0121da42c9d8a636e10a8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
afeee0d5a8158743251063f9b65046000ede5ed3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8c7a6ef7e44d5110cc49b57ccb788f8a2c26071e ubi: wl: Put source PEB into correct list if trying locking LEB failed
30f4a9d77be51b894cdd04b6a17940e02d74387d um: ubd: Do not use drvdata in release
16ccf695089d6e9e00df070c349656b520fe4ffb um: net: Do not use drvdata in release
68844fc57b6a98af97af13c6d114c58faf06aae7 serial: 8250: omap: Move pm_runtime_get_sync
395f7654b55d4d1f772779073f07cc5942b7c954 um: vector: Do not use drvdata in release
fc527ffc0f8f9007d1b4a80c243e674422152181 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b2a420f147d2ef1741a4a98d72d3b36cb78fa6ed arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
63c346669244449d67e391c13f96b7a5ee0f7fc7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2e267c1f7486be65fce6f3579958a8d3f24b6288 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b60527758a39b8d302d732f3b66c7b4492a1aac6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
12c580bb0f7ac9a2d0b9deaff6a00f926995c2f5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a80e8b47196b41beea42d1b3bdd44a85096f2085 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
920044f99e44bf0346a46b29986ab7fb6cbd992a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
84fd2c1299b156b58014267d94c3fd76346b7406 ALSA: hda/realtek: Update ALC225 depop procedure
8b2819c63154435893650d32a9b21bce72e3a32e ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d324f75beb381768cb0bc06cfbe39fdade3e995 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6c6313ffb92573f15b63a642157e64c5c7301e4f ALSA: hda/realtek: Apply quirk for Medion E15433
56314d53aa1d4850584e36bdf34d7324dc202941 usb: dwc3: gadget: Fix checking for number of TRBs left
7dd0aa26adb04e4b2761698145a64690bb096a8a usb: dwc3: gadget: Fix looping of queued SG entries
154e2cf04cb604e7900c8355241e75fdd05e0320 lib: string_helpers: silence snprintf() output truncation warning
0c113a31a578d34ad525a95dc7a8e5eaf856f3c5 NFSD: Prevent a potential integer overflow
1a7fa11a8b9c7f0bb95b9b85b8d52187a3c3274b SUNRPC: make sure cache entry active before cache_show
d9fdaac20a1c729b0387f4ea1b9c62a8876f5970 rpmsg: glink: Propagate TX failures in intentless mode as well
b72127aeef662966e7fffe2ed362162558cff3c4 um: Fix potential integer overflow during physmem setup
ea1b5543989143116c4c7440d6e8c6f20e6bf3be um: Fix the return value of elf_core_copy_task_fpregs
a8b1e3614a414d1c63696d5b3feb0fa8bb533cbc um: Always dump trace for specified task in show_stack
b60e105da6d2f6e5f8190426302daf3d45ce4f1f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
868bb49660975b025ff0e837e7f2b9753d378f0f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
73051f20f73d3c08157c1ef6ee43d3743887a361 rtc: abx80x: Fix WDT bit position of the status register
945800116c2d0b5c7163a597fcf098eb12c5e02d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f080b51c29734a8686e9514aa2e48015fbac2ea1 ubifs: Correct the total block count by deducting journal reservation
53592e519ad1d5c11a1b36f8ee18be72c031ce32 ubi: fastmap: Fix duplicate slab cache names while attaching
86b72abe6b9461ffb3b07ed02b6eb4c4710c54b7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
abe6889d449efeec9e380c1fcf74afaff4240e58 jffs2: fix use of uninitialized variable
11a684db18a70e6ef4084f678a939a34c0f8deb5 block: return unsigned int from bdev_io_min
b5ea1990e72c28585a10a58bc5420b7099cad1a4 9p/xen: fix init sequence
aa4c0b3a2f530514d5b3ed9e588cfc7c4c645698 9p/xen: fix release of IRQ
81d2b3240e5d72bd07ef76525a199baa631d6fc7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e6ce0c0a32c5493076051b941da871393d931bd7 modpost: remove incorrect code in do_eisa_entry()
f977068bfb868a18cf8da7c4f3c4db6b7384343f nfs: ignore SB_RDONLY when mounting nfs
dc0fd4dd1bf6bf57c9e53bba4a1e623152368934 sunrpc: remove unnecessary test in rpc_task_set_client()
a0cc3a20c318b47d4c4904c73b24e697a78bd69f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
21fd9757dd10557dc8555c65d3e16de06f9677c3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
48f6c064ffe38cb6dbd9957ff48a1b4aea8839f4 sh: intc: Fix use-after-free bug in register_intc_controller()
98ec179300b262b603154288c779bf7cdc89a97d ASoC: fsl_micfil: fix the naming style for mask definition
95371646c307f8aab54a981d3c06eda81333868a xfs: fix log recovery when unknown rocompat bits are set
0aeb3b4318e2810c6a837407413029228d13f3b9 xfs: remove unknown compat feature check in superblock write validation
01cb8f29842215cedb72009b2257992451c0833b quota: flush quota_release_work upon quota writeback
9e8ecb805171ea607090937327def307584a3e74 btrfs: add might_sleep() annotations
60e6d8ad7ef96eec80d041bd0e086debb2f692a3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8882a5c7ce84e5fbabf9a40fbccdfe1ed0be090e btrfs: ref-verify: fix use-after-free after invalid ref action
635da987a0709a229e95707d38da6b620d80a707 ad7780: fix division by zero in ad7780_write_raw()
9bc3c592e2106a9ae5331867ec08902372808cf0 s390/entry: Mark IRQ entries to fix stack depot warnings
78838b08d1ef994fe4cd5935f9ae3e5a3bd06199 util_macros.h: fix/rework find_closest() macros
3b2bd8382e1d90fb313203b4b259db017fc5e543 scsi: ufs: exynos: Fix hibern8 notify callbacks
097496d40dc0e395dfc48693e8f4c7c3147f728d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1e7ce303d62af0fe56ecfff12db4b0028aab363f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
535ed4df65e54fd88ddbcecaec5dcd09cc599149 ovl: properly handle large files in ovl_security_fileattr
d5dc29d8d6696a2b4f067c6294b9af041de3aff8 dm thin: Add missing destroy_work_on_stack()
a693f72a51bbe6ecbf5d8c690d940ab75f5b8026 PCI: rockchip-ep: Fix address translation unit programming
15bafff7ab3dcc7b5d41a6617a2685876259e491 nfsd: make sure exp active before svc_export_show
563364a85f7c673bfd3cf7a3ad1a0d07ab4524af nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d5b205aee451d3268b7840507e19205adc544b9f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a5e943b4fa0c62bb795446dd66fc523703aed2de drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
41b8953c63afaaaf381ab360a17c56334b44e797 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
c173a23fda2d7f20915fa046c4beced8e1faba0e drm/sti: avoid potential dereference of error pointers
62a2e49584b3deecc44a548f24c285476cfb83cb drm/etnaviv: flush shader L1 cache after user commandstream
aa8a13639db7c7552a402173e14d5cab0675d2e9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
024090f6f5bc8c68802e3194e270c8a62c640335 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e2133c8dd8f85d31307c7b764cbd2c22348ed14d can: peak_usb: CANFD: store 64-bits hw timestamps
794719c396be679e9fc933576a28879e639a7327 can: do not increase rx statistics when generating a CAN rx error message frame
5a6f7f6f3f53b7184ddc84ed22e4cc44917589ec can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b18a6c170f9e72d0d7f856fdb411037bb4dff205 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f959254dbef8417d93391a93c0987bda8ed349ec can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c72ba99c62abce1996f67a5a970ac3e8a51134b5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c42e55b64e099c59cee1b14ddf36a3e8dccfe079 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
847583ed972ae77705e49098b784f5459a212423 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
81b9b646c1c67bc7c2fca6dc2f56f44bae752fde ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4f339ebbb8338daa7c37b60529d059a4849d7667 netfilter: x_tables: fix LED ID check in led_tg_check()
feb2ed5229bc83a66893a32cd5ecea0daf4a48cd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
485e84effa2f537c8e7a6d6ef3e1930eb8cbbd7f net/sched: tbf: correct backlog statistic for GSO packets
9c92603e5f4511415e72d9b7dae612b26769bee2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4c02796e792409eeacbcf727ee53697c19ef9e11 can: j1939: j1939_session_new(): fix skb reference counting
ef7013898a3ef72fa40f274cff35a042247d3fb4 net/ipv6: release expired exception dst cached in socket
72de7eb0875536c5c6b48b6ced5c887a0dce96fd dccp: Fix memory leak in dccp_feat_change_recv
690915759c6f373ccc2b61b42b322f9974589aa2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cde06ef4c27b57b837f22e6dd7cbd0855f409351 net/smc: Limit backlog connections
ce5ff0ae14a42c5702a979bfb217a9075b9295ff net/smc: fix LGR and link use-after-free issue
de8bc31a3b7e5e6b49952d7ec84b78288eb8dcbc net/qed: allow old cards not supporting "num_images" to work
e0797b3c495c722664628d7e65bbc03b7ce78002 igb: Fix potential invalid memory access in igb_init_module()
85656543a87d4655e2d92cd41453ea771857a802 net: sched: fix erspan_opt settings in cls_flower
bec14230d1cf04e4f3206cfeaaf4b989897556a5 netfilter: ipset: Hold module reference while requesting a module
22b2ed419cd73466565f6c4f3096a8fe2f2f271f netfilter: nft_set_hash: skip duplicated elements pending gc run
b32a044f2562a4af5cf35313e22e7c93a60e48e4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
49bca2ac6831817571a3417ac6c90717bf00bfdf geneve: do not assume mac header is set in geneve_xmit_skb()
0c88dcd73306e3cfdc033b2f34c15f5e61848504 gpio: grgpio: use a helper variable to store the address of ofdev->dev
55eddabc01222c2293b1a4afd92f9c4d93b57e46 gpio: grgpio: Add NULL check in grgpio_probe
66a71c8b783693c6fd12884186ad3444ced19ef9 dt_bindings: rs485: Correct delay values
234abb2cf889102b900ec49c7291332cca5f8615 dt-bindings: serial: rs485: Fix rs485-rts-delay property
bf85ff320acb2072ce04ee1f7d4f10720ffa1b03 serial: amba-pl011: Use port lock wrappers
410f125202b13a74eaf83f0d6046103d5657ae2f serial: amba-pl011: Fix RX stall when DMA is used
f95a463b2177137b43dafd2a316e55a42e8246b7 bpftool: Remove asserts from JIT disassembler
11f92ba3df955b9040fbb6e747e1c72f093ec82e bpftool: fix potential NULL pointer dereferencing in prog_dump()
cf5b42dd6a39238edf375e2af550e7386da9da90 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
12916a62537cf59c3dc6a87b14ec9cd878dc8f27 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ec209a8776148bd5ab6d683a2232ee01f8bb374e ALSA: pcm: Add more disconnection checks at file ops
9c5de33473d21b572b15a0977d45cca6b3bb774e ALSA: pcm: Avoid reference to status->state
54562eb9b2f1c1efc46955afe068b2a75ba212c4 ALSA: usb-audio: Notify xrun for low-latency mode
8ae96d579bd13ab32dcdfcc52941ed8a09127bf0 tools: Override makefile ARCH variable if defined, but empty
f7f3e0def23716180041ce1abdb4f30db0f2417f spi: mpc52xx: Add cancel_work_sync before module remove
cdbd8d513682c888796561fe52464b2d8346e6b9 drm/v3d: Enable Performance Counters before clearing them
139a3839178a35869af164f67d56d9c4f0445797 ocfs2: free inode when ocfs2_get_init_inode() fails
0865d43b2cd84bd0c00d6765272765ddae3c1425 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ce4fede4c83bd02dbe09fbbf0bd140f7a4086bc9 bpf: Fix exact match conditions in trie_get_next_key()
c45ff6cc931f30dac5f5e44e6d30b3abc03d2016 HID: wacom: fix when get product name maybe null pointer
08eccd28a34a21557b6921bdd3b9f22a85402a6f watchdog: rti: of: honor timeout-sec property
fde3e9ac818141aab0f16384f0f597ec4c9dd9ed can: dev: can_set_termination(): allow sleeping GPIOs
a8c7515c860e2b76708349bbdc21b0dd58af3d17 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
66f1ce703ad17db8f4ed2fd09ea999470700c356 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ca8271f05e9d030212a3ca8e6b85ada4862673ce ALSA: usb-audio: add mixer mapping for Corsair HS80
4598ea557ca4081d3644c6b49cef98029464c55d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
fe7f87e10a5d77377170abd0accaac14729a259a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a5c73a782f8737b816870408767c156efc2c0945 scsi: qla2xxx: Fix abort in bsg timeout
aaa7cd4a67b40bd4a2b30513a33d3fb134cd1999 scsi: qla2xxx: Fix NVMe and NPIV connect issue
edafde547ffe1d5964808a940923c8ce46babda2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d32186bf1a3054cc0a70e311d3967cbb63314a84 scsi: qla2xxx: Fix use after free on unload
be6a4ae4d4e176fdc909d58193f780bba516a093 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
aeefb20d668f6b56238963be913d717a51e35cef scsi: ufs: core: sysfs: Prevent div by zero
d481342fc63288a9caca175554a14caadb45b06f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a89234a8a00ec2c334b68763ffa086ce8a7816b2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e9d7daede74bc5d8a663266487f5c40874631e9a bpf: fix OOB devmap writes when deleting elements
5ae44122c05adf9643d965c9bf394e1528d7e9c0 dma-buf: fix dma_fence_array_signaled v4
2ba9ed8d8c0bc54d53d88dbd2a4ee24d75bbebfb xsk: fix OOB map writes when deleting elements
b2635117cdc194557e9a9be02aa821b8e456ef06 regmap: detach regmap from dev on regmap_exit
37aa8ae1ad2cc16734219bd1da2a41f2b50922e5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6bfb249404bc54c0d054317ea51c67b7e0fc302f mmc: core: Further prevent card detect during shutdown
8b7da2580649d3097b1f7e3ff1a552494a86f36b ocfs2: update seq_file index in ocfs2_dlm_seq_next
e1ca3c1b58079ffd96ce5fff177021ca8bfd5b77 iommu/arm-smmu: Defer probe of clients after smmu device bound
9a3b3b198e411a64859fa3aef2b405280c78a543 epoll: annotate racy check
79d3ca5999c884c9ba0763fc67ddf83a162aed9a s390/cpum_sf: Handle CPU hotplug remove during sampling
ef3fc42b99f0b4b49839a868e3baaa7817f60292 btrfs: avoid unnecessary device path update for the same device
aee542fa80f8a36cdfe6124e3045e54ea2091f7d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b4993b6a420c1c75f3269336d399fba1b7e6ca93 kcsan: Turn report_filterlist_lock into a raw_spinlock
e8d1a958ebe0b76ed63c3476cada8301d97ddc3a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6c7e20469754764fb610c02a67ee8afa5dc6370a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cbf99c00784a02fe83c96d74d0856b87401e1080 soc: imx8m: Probe the SoC driver as platform driver
e79ea2deff326efa2cf0b51d75598d6ce34e31c3 drm/vc4: hvs: Set AXI panic modes for the HVS
3d6e2b81b8fe01377e2de9b22c5215c443750115 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
91a34c88ce18ac3da79fc924b7638cf5d83e1253 drm/mcde: Enable module autoloading
24abeb800b88e0637f335e385ada5dea1e4b5c5e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
04687d468e726e6339f03cebe07ccae0a167d3a1 r8169: don't apply UDP padding quirk on RTL8126A
018a23413c3d12a8a291884586b8fcd4026449db samples/bpf: Fix a resource leak
d77a768d5bdc65a84ddfd8ab3e703234c0a50a00 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
aad667edab3fe06419e3ae42d7566917c98ec678 net: ethernet: fs_enet: Use %pa to format resource_size_t
64fd1a18ad84410dcecdc0592e5d0bf4b3f2205f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
efb9f7586e1ed40b9e646060381a90e96d9ccaef af_packet: avoid erroring out after sock_init_data() in packet_create()
e26c3e1f909c991757427171ade8aa1862068260 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7bf52e3d69e52056653f8a0cb50b48e892c6285d net: af_can: do not leave a dangling sk pointer in can_create()
8ce24b78ba18312b00178f1ab6a9dcc7745934e4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1a5204f0c286740ddd404b604bb8a7c49eb45ebc net: inet: do not leave a dangling sk pointer in inet_create()
319079e82479356b8884d8860b0b38fbf09a0dae net: inet6: do not leave a dangling sk pointer in inet6_create()
3a799ac51b0d753d40db4c4086aaba0f9169dcdb wifi: ath5k: add PCI ID for SX76X
9c827e2d9405e75b1df3acd1415336ad7b29cb35 wifi: ath5k: add PCI ID for Arcadyan devices
3a6da54bceac20ccca261143da69549a3cd2d1de drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
94a19f08e3be7a51d2a2b98acf7e130732909741 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
f45240c78052ea55edc182c6aff6e814cd77a23c drm/amdgpu: Dereference the ATCS ACPI buffer
f39d0d0d947e0d7ad973d3726ed0d39b19a00ca5 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
35cba7ce7d25678d75c57c9868ece32bb5a091c3 dma-debug: fix a possible deadlock on radix_lock
8119e221135ee02385329301ec1d7a580bca7232 jfs: array-index-out-of-bounds fix in dtReadFirst
52f38d6cc2a22a449be7c373f4dc6f91845d1435 jfs: fix shift-out-of-bounds in dbSplit
ee4bbd96c69f34e8fbe8f7bd146a77a43b87c296 jfs: fix array-index-out-of-bounds in jfs_readdir
b15ec228fa8c4b48b0f7841ddd6f5d2460ef4e3f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
edbcaa8b3191a73cbe4aecb0022426ac494c69a3 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
912c29a0beb4d6d3be6612a19ae05dcc268d8550 drm/amdgpu: set the right AMDGPU sg segment limitation
592bb7236a12b12a0a45f05ece4369d43343f45f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1fab7195600b701af80ea4c3c63e992b9bd9ff85 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1af7548ca9c313c3329083107cf224a48f29d5e5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
255025c157e2270a51c95fa2d8111051663a6485 ASoC: hdmi-codec: reorder channel allocation list
b357f095220a424f337639c46f0da09b3b33e80e rocker: fix link status detection in rocker_carrier_init()
be47261075475745de429587e67935d3b292b318 net/neighbor: clear error in case strict check is not set
ecf23050615947928552f0099609296fef49b88c netpoll: Use rcu_access_pointer() in __netpoll_setup
bb190092e2bd9d0c659e076031000d67b833791c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
05c3aa8bec9316ce2319a0e609d3c5919927fe57 tracing: Use atomic64_inc_return() in trace_clock_counter()
f355db70630199dd93fe0911902b4d3d8095b865 scsi: hisi_sas: Add cond_resched() for no forced preemption model
1e109895e66df445116b5bfb3c71addf631b005b leds: class: Protect brightness_show() with led_cdev->led_access mutex
568a1e2985b684d2532b5f51361f7be1b94d32ab scsi: st: Don't modify unknown block number in MTIOCGET
5c203d45b0d8d8b9ea7b3ba79b29330a7e9fb6cd scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
108660a7897df06757ff9ce3c27039770cf720fc pinctrl: qcom-pmic-gpio: add support for PM8937
7f43b85ba35a0b5dcf4dcc7bd6baf2c49d15c482 nvdimm: rectify the illogical code within nd_dax_probe()
fda939be5e2c0559bf40783ea28918cb7a97ca3a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c2432dbcee7a2f1091067d1a66294fe1654129dc i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
a46792993c0314d0cc8ea568cc315a4189d24923 PCI: Detect and trust built-in Thunderbolt chips
1d2835269e985ea0168aa7863bd25d4a259b42b3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1333a0bf2452d2ae558d71aa8f87d43eef6fe6b9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
79fd16f69d09d88c2eba70de6b6b1d5d990d4ddb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a6f578a624ecc13587a6d475ca905fd854938694 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
46c6763e7dde11d00c1f829425d2b924e595ed20 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
55800afd059e80706c5430e597734a21794020b8 powerpc/prom_init: Fixup missing powermac #size-cells
f6de8ceb72242e0bf02cb81200a8a11b4f75bf5a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b0c0b1d8fdeac34849277662a5ccbce42ce859c9 modpost: Include '.text.*' in TEXT_SECTIONS
fac6ba16eeab0e8d0836b0a16fd76ce7d1e3174c modpost: Add .irqentry.text to OTHER_SECTIONS
e0194bfb60ab77c8289cdb3d4d4ab177fcd50500 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
5dc8b96c9e2f0f8d0a4e54965bf7648a3a898772 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
bbdde3e216837e0e53a2d41f1b894d425ab29c0e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
c9ff1d0acc82cc4ee37795163a7dfd964ce9cbe6 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f01293d562780b30e3ff1430957d6a8d8474518c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c686dd17c898711cc0b7db2e360bfd2e97eca8c2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
90d814a5d2d88f205cddc7195707391b4ab848be Revert "unicode: Don't special case ignorable code points"
0e42783df21550b650f9ef767aecea322c3ba279 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4dcdcbb91619c405b9aaed8cdba54c3c9f875f72 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fcf9918d83226651697414bd5ca8b8e190bc74f5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
116485475e09d049aa71fcb9bda0c8b19ebecb03 jffs2: Prevent rtime decompress memory corruption
87fd0b259a14cfa27f29dd10b9575b4b0164d1d5 jffs2: Fix rtime decompressor
354a497e982009d59515d3bb8c4048e4d3f1ffd2 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
17c8d07e4f6694f686ace4425ae684ee59d62b53 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
985b252ed6da965076d5f844b16b6d217cd6ae7a xhci: dbc: Fix STALL transfer event handling
91f7630ad02d445fc9848462c7994ec5c2a4bd5a mmc: mtk-sd: Fix error handle of probe function
e6c32d0365c70bb9ef41b2fcc4a62867de21c60f drm/amd/display: Check BIOS images before it is used
66ef6d6329c18da8dc0983d18bc72831f49c2037 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a9c4024a904fd9d0a6f79188ac553e22d4d154b2 crypto: hisilicon/qm - inject error before stopping queue
a21fedb45b886ad62097e59586d42eab7be076b0 ima: Fix use-after-free on a dentry's dname.name
b6c76f52a1bf4cb5a26db014ea98cd8694d87611 fou: remove warn in gue_gro_receive on unsupported protocol
aa53e457a15e053ba37b3ba58e11e396de39bd68 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4bcd5ca5f25d60234f73c3a9ec6d51a45d32260b scsi: core: Fix scsi_mode_select() buffer length handling
3c6eb2320898b79daa92c8a25a349f5ffd545581 gve: Fixes for napi_poll when budget is 0
af6917814adaa7ba65daf37f3592d373ab1023b7 arm64/sve: Discard stale CPU state when handling SVE traps
95f61835930d434dd26a5c1a572a8fa9143f47ad arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
ac865b2abcb21cd36b5fef7151b29ea51d26de7b Bluetooth: L2CAP: Fix uaf in l2cap_connect
b9031e1657fbe7856d30ff19f77958da15a8bdef net: dsa: microchip: correct KSZ8795 static MAC table access
68ad74bf963cb8747ac7dbad1b849c6a185ec1e6 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
5a309575abaa8ca0f54eb32c8f0354949b51ab9d drm/amdgpu: rework resume handling for display (v2)
8e00bbe055808627c00d89e4322d74a58008fdc8 serial: amba-pl011: fix build regression
c99b88b55e0e69a75d87238d18feb8b4b08336ec media: venus: vdec: fixed possible memory leak issue
44bc4f03b36454d1e1d5499b0dcf3064a20989cd net/smc: Fix af_ops of child socket pointing to released memory
70785078ac061265f4c21010995208a9ebbd5d09 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============2111183704611220239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cd4f79232b-a976e7a15859.txt

d9f2545c8021a215ec2078a3a589bc23844102ca netlink: terminate outstanding dump on socket close
011142c3181e234916520fd5acc529898ccd117e net/mlx5: fs, lock FTE when checking if active
894e8b6636eaf1671a5af7392459a508be744adf net/mlx5e: kTLS, Fix incorrect page refcounting
5c5dc369821bfca57937bd81642dcef7bc48c6a4 ocfs2: uncache inode which has failed entering the group
057a195bc68f1909c31d61c741b3e3b667cbb5af KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eec5bf9e1b4fa300f8c724c9e1eae883d3d75073 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3d4982a88e8a8d576c2cadebe548d3ec7d10b5e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d6f41b0d7d19f48fe7f638e88024fef266a1fb70 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ee350bb5b9be3ffe79bf35432a7f24b383ea197b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dd3d53f1c57984f966708f584ad34b085ef2c3bb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
33af9125731d7f3d521b29ff255482961ea5d6c7 kbuild: Use uname for LINUX_COMPILE_HOST detection
d9c057aa96044cda4d3d5aa5f718006a3e9fe5bb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
204db77899cf6d861ae10d0ee8f8e88298b38d54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ed25484043afd4a0d3ade2269c6e67da4b65601c mac80211: fix user-power when emulating chanctx
70481f5d872ee6f6b8259fca601a504ee8ed7293 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4b050e2c90389c6c19da06a61bcc70777c7c2bc4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8009043660af8504f0271f3bed8a7257c346bb39 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bae95689cac44e5b9d89996dcd4f7524a34a5b9c net: usb: qmi_wwan: add Quectel RG650V
733ca184c520f8a2acd3b320cfaa32701b2a010b soc: qcom: Add check devm_kasprintf() returned value
5fa5740255ed7fe2c513b9013bb051621147c61f regulator: rk808: Add apply_bit for BUCK3 on RK809
cfa682a7c4179468e8929cf88577da0c6f3bb994 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6a7abf3383d538db2cde85398e0de7677c91fefc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7c2f59ee245716e33307684dc4f87402372d4940 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a4f3f632b72d2f1ff9893788ef7e2c9ff37fa980 ipmr: Fix access to mfc_cache_list without lock held
51cb2d444e40ef97d39bd38195156cf9eacb7476 cifs: Fix buffer overflow when parsing NFS reparse points
bc94425942f9a021e5870d1608699789cfa6843d NFSD: Force all NFSv4.2 COPY requests to be synchronous
b12500ebf5d5520d8f489977128680598d0a2417 nvme: fix metadata handling in nvme-passthrough
27ea40238eaa1948f419d7b5d3e29f7d2efaf553 x86/xen/pvh: Annotate indirect branch as safe
442bb7e723fc58ecd91672c88f0ed767617009cf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8a44e7cdcbb1007566bcfcdfe59573729eafc85e initramfs: avoid filename buffer overrun
2dabdfd1b992a8428e1a756892937a4fc64b96e1 nvme-pci: fix freeing of the HMB descriptor table
af09a127fd99f9bb5a8d6dce048fa029fd939f48 m68k: mvme147: Fix SCSI controller IRQ numbers
2b098929ccb3f470c8c0b7dfe3e1a152d8642e18 m68k: mvme16x: Add and use "mvme16x.h"
bb0010637848a10b6f708efd951b8ef5d2e65857 m68k: mvme147: Reinstate early console
9dfa50031db8b841b094aa39fd89e7728139c51b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
44d222ed08f643583d010d9e5eb560cb197d62a9 s390/syscalls: Avoid creation of arch/arch/ directory
f24492fdccb779cba3ecd6ed04fcf300f4b32a37 hfsplus: don't query the device logical block size multiple times
497839edae9191e43d627a177dc16728052165fd firmware: google: Unregister driver_info on failure and exit in gsmi
1532bc2b230a19c892568d0733f636d8598208b6 firmware: google: Unregister driver_info on failure
a4199fb0c34d23c0cc11e3666db8f4c766fcc228 EDAC/bluefield: Fix potential integer overflow
52371d61b05bcc861e01da86e5a46f465e4827aa EDAC/fsl_ddr: Fix bad bit shift operations
f217b7cc6d73fe99995433d6c55012a2940c9e76 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4878dea5be0fbc3f516880042567d87e659733fe crypto: cavium - Fix the if condition to exit loop after timeout
51c7bbbf9d6f0ed519a12f2ad96eb61635cd94e2 crypto: bcm - add error check in the ahash_hmac_init function
69ee044cc6cf146affa51edb1c5cf1b301cc836b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
934b44e976d716fad1e80e93f55a9e3c4b25e353 time: Fix references to _msecs_to_jiffies() handling of values
5a481b1d62182a9d328eb95202a6b1b15500a6f3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b119dbdf54f69b66c6d879f5c2715654e7cf4deb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
942455f4c146ad886cac18ecfe6a5011258822a8 mmc: mmc_spi: drop buggy snprintf()
0035eb55798628fd43657e7f99e3b81a14935679 efi/tpm: Pass correct address to memblock_reserve
248a7c3248ab2d830bf732e8841805d19b2323a2 tpm: fix signed/unsigned bug when checking event logs
ee0509c4fb39e0851e8262991ba5d056aa22efca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ca608291f5ac55a8a7455d90337038e9156d3e2c regmap: irq: Set lockdep class for hierarchical IRQ domains
1b14eadb6bfc8c3c2a04201b0454a78aeeb06c57 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2a9a81c8ae28f2a23efe1ef2cf5a7561514f1b0a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be2972da2fd256f48034edf84785f5e79a09dfab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e9a10151f73b19e1ff9151aeca7f822912a98883 drm/omap: Fix locking in omap_gem_new_dmabuf()
41327212fd77f65e36eb19568afd22c138ddcd90 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8e2597bb28f47a169547a01ac8fcadcb4649a597 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9a0949d9f3f20d4657af4cc6c1a30eae99306afa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
45df3d9feb9517653ce67dfcdac68582a59d1807 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fe2dca91f7fa748ac6f4d442fbf1382d99e94270 ASoC: fsl_micfil: Drop unnecessary register read
5395d0ed70211e40ae1deb8bc5dea0d30c5270a4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2b972f0f5fef2f7d0801cf703e85b0deddf8af69 ASoC: fsl_micfil: use GENMASK to define register bit fields
f67e584adb29bc880e395ebcdaf94f3a796c5c43 ASoC: fsl_micfil: fix regmap_write_bits usage
fdebd347ec59166f1d2e7d306ca13ee964279ade bpf: Fix the xdp_adjust_tail sample prog issue
75d8b3d2b3c1700d5fe8097b6a77983d19883a3f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
41dbc663cef275867d6f79738c7bc176705cb9ee drm/fsl-dcu: Use GEM CMA object functions
319228d7fa47617b40f85f4f092fb299ed9b497c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
493b84bbfec1edc3b9f86851f9dbdddb6713b8ac drm/fsl-dcu: Convert to Linux IRQ interfaces
80475966cf45ca1612d288b317669e5855e3dbbc drm: fsl-dcu: enable PIXCLK on LS1021A
cd4ca2a06238590e79423fede8fd3847a55f3df8 drm/panfrost: Remove unused id_mask from struct panfrost_model
906f210863b4b2da1003c52123e8351bd4fdb9e2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64e58bcec3d0e757ba042fd1318247bb2f31b182 drm/etnaviv: dump: fix sparse warnings
f22543a938458c7881d26d4fa676a38e4bb527cf drm/etnaviv: fix power register offset on GC300
fb7285a6a12d231ff3f9e7e8e034fba8e33f57af drm/etnaviv: hold GPU lock across perfmon sampling
f603edf12c1e5a322e0640b8a19618eb8896b921 bpf, sockmap: Several fixes to bpf_msg_push_data
e4be1f19953e8829f171059f55865365137aa8a9 bpf, sockmap: Several fixes to bpf_msg_pop_data
31a4741d482228073a1ae4b17a9a03feaa111f74 bpf, sockmap: Fix sk_msg_reset_curr
48fd9fea8d37866dbced94757ab60d5f5b8fbaaa selftests: net: really check for bg process completion
4e442f01d05f4766ddf7223ad72d07464262b5f9 net: rfkill: gpio: Add check for clk_enable()
182b3ca13c28fccc8ea4210e3316ff9a38838190 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5da0904de71cd0204d839321dd7a2679266c97fc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4207f7999c48eea716ab40575861ec8968bf0c2a ALSA: 6fire: Release resources at card release
17a92259575bc2d52631d4ae249a1bf3100c7e1b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cab04bfeb0105e34405a58bbce2708692f4a8232 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fac12f1c17b214f7f9dc336e250158270c012017 powerpc/vdso: Flag VDSO64 entry points as functions
88552d150dbb21dd12e03a939ee414e592aedf27 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
271457631b5360e9a2a639cddf1647a2cdeadb09 mfd: da9052-spi: Change read-mask to write-mask
7f72b228606752f2a7d3998d06413ec5eb47141e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f415967757e5d68f5698001d7db6edfb40aec931 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
636c38e61263c92b18e5a3c69670eac860c17c92 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
be07fe9eb6ea2c074458fbc4e7663820dd6a0bee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
77e1955edf6f79489b9d3542b25a318029a682c9 cpufreq: loongson2: Unregister platform_driver on failure
9a0e024a080d4d229a95c1d9974da004d6f39461 mtd: rawnand: atmel: Fix possible memory leak
8cec5358504cdc631e62eb7f14a8f125852fe2c6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
788111e05beb9ed7e4e3155e246b2cb663805e56 mfd: rt5033: Fix missing regmap_del_irq_chip()
2c033b0c10d0a9aeb6b47214384e9d6468436536 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5151ba8eb3bb06e49c164b2aa1d895b7ac8e4161 scsi: fusion: Remove unused variable 'rc'
6dfe1f7e2b0d35d1efd270efda934885ff5845de scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
813db79bcec3079abc95d668353bb612f24a3af5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
85ee325a8dceb9a402021deaa240a93bd077b8c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
149b6bee51ad7ab8f4f129a79555903011324b7b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d436cb8598e92d8f01f559ede3b9c1a19be5e9e0 fbdev/sh7760fb: Alloc DMA memory from hardware device
7e4147d84e101e45ae66d0181da92557ecabbf13 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9b582c20693218dcbc8e796faa7812f22f0806c4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
771d09f2d5b8798018ff9e4262267fd5347251c9 dt-bindings: clock: axi-clkgen: include AXI clk
968c0b1a82e0f5cfa41fde80be1f25ab4b1c5fbe clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
746fb86ce4adb02a2100243be8508fd7f1f5d963 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4680bc75241f508b01a911bb562cbc2b90d9976d perf cs-etm: Don't flush when packet_queue fills up
7e9d1690a744df7e456dc6955cc79eb2d3a396d7 perf probe: Correct demangled symbols in C++ program
c8b0e4bd89ca60ffb7fafe9a962c62985952270c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
771b86e49ce23e039843ff3aa42a9ba28d28e60b PCI: cpqphp: Fix PCIBIOS_* return value confusion
0df1e4e5fd4d92e361949b85d5e49ac3cd6a8652 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bce11a2aa4ddfcca5b28611e1d85db1f0a5cd24b m68k: coldfire/device.c: only build FEC when HW macros are defined
46de068df90a02d894fd9de3b94edae5015082c7 perf trace: Do not lose last events in a race
3f9f14a8aa17a3255817d0a172d654ff30c46a30 perf trace: Avoid garbage when not printing a syscall's arguments
9d9a10adda59e1e8f6e13d749be98f9429a0c132 rpmsg: glink: Add TX_DATA_CONT command while sending
df301a215f88d7254da0c1c593da71666e0f0198 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
20091414ce01b118f60b67cc9261be594525712d rpmsg: glink: Fix GLINK command prefix
b870b9bb51cc194c62f39eaf9c5514271847018f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
00606d25f36a0ddd683237d5155bc507a5051f43 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
81ebaac81b9bad0b8b523fe3a3bdba36b3de2017 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a3aa8b5841669238c081ddda82afbc7a62d4c0d5 NFSD: Fix nfsd4_shutdown_copy()
e7f0a2566eeaec2527d0dd4335a52e0c8ad976d4 vfio/pci: Properly hide first-in-list PCIe extended capability
a025c5fc3d4ed21390b8dfa577dacb503c9fe514 power: supply: core: Remove might_sleep() from power_supply_put()
6cfd3af9c1ec2f5801ebd37d062aa4ab2b622a03 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2968220a11f529940ce38759fe2aa638bf11de82 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0df1e63e128befb4c0ad1f6bc23349739f0a44af net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
661043cb162f84f5cee1211e4eae5807f12dac1e marvell: pxa168_eth: fix call balance of pep->clk handling routines
9b9c848551b905b05b6aa6d74c7de260682adf06 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2de510d30d63ea83801f4915818d8b674fbdb3a3 ipmr: convert /proc handlers to rcu_read_lock()
2952b52d1c87d3fdcc646ce7be6b116d4ed6ec43 ipmr: fix tables suspicious RCU usage
4e5b82c82a8fc7c166173d33fd07ffd1fb4888cf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f47ef5ba14ed06e2e6ef82feda4f47b84b5a2d6 usb: yurex: make waiting on yurex_write interruptible
136ccf8adcef4de2935ece38d5576c81b67428a4 USB: chaoskey: fail open after removal
3c5c0d12b110e63b2ca5b2fe18168045f20e52a9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0482d99f2ab755e7450d326bbfdc89435444d891 misc: apds990x: Fix missing pm_runtime_disable()
95d4df20e265b638c594b338eab28bd927e5befd staging: greybus: uart: clean up TIOCGSERIAL
02409f2b5d925a1f6792d21e79f8f94ab8adb958 apparmor: fix 'Do simple duplicate message elimination'
bb7bf54154ef1416b63ee9c59900f5e85ea46329 usb: ehci-spear: fix call balance of sehci clk handling routines
66356c60f4c40669efadf2de52073945cb5ebf34 cgroup: Make operations on the cgroup root_list RCU safe
a17814d8b72d3fbef85849f31b34892289f320ae cgroup: Move rcu_head up near the top of cgroup_root
6e41a5061ed71b1c2650e46d79457bbbf4094f45 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8312bf621b378c06574e4a9c0e8d1d79da3113fb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
84605604488c04ee5e6f6c6190b2c495ec8ab338 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8bba52d81e2558dae66038232ae343b3a68c4964 ext4: fix FS_IOC_GETFSMAP handling
a2f7d56885fe301e441117b102bb5c8edcd54ac2 jfs: xattr: check invalid xattr size more strictly
f7c4d0e8d123d697e37e15d588da090c20265f66 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
df76bf06cc89489dde17f37137f214a3943173d1 PCI: Fix use-after-free of slot->bus on hot remove
78d7766056b3fd6862c7d5a064a944500609e46c comedi: Flush partial mappings in error case
b44f7f64b4fef766aac48f4c3eb93054e39dcfcf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5e7aae4edf32273689aad3084d511e16b8bacdd6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
846deff1bd5a106e682e687b50fcea8703eda72a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
86c373efe6392ed4514a69e11ade7bcd14e01ed2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b815d5032035c1a0b44df4c7b94bdd74519fa916 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
52b8ea4bf63a2ac3c2b3bbf34902404b6e6611a2 netfilter: ipset: add missing range check in bitmap_ip_uadt
a2aa185b8e4072bc0d3dcaa49e58f8361160b598 spi: Fix acpi deferred irq probe
e4b0813c9bda6204a2c091edde1ffe4d6d7e2f0b ubi: wl: Put source PEB into correct list if trying locking LEB failed
dcd3e29c61f185093aa63c51883c07aac89ca09e um: ubd: Do not use drvdata in release
d9924fe2dbbf021b7bc7110c5a9038ea73194455 um: net: Do not use drvdata in release
e326f7722485186819c98dd9b08e10244d0e9c7a serial: 8250: omap: Move pm_runtime_get_sync
48120aa2706e7c5100787160d1c47cd60da99a01 um: vector: Do not use drvdata in release
7c68392167377f7f862fa2f2b1447b8b15467d2a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1f50b4078de830d142b564c136f4fc8424412eea arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
68b5a1bcea3ba32a9e230044310d2843fa515b47 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e43e51187f37eb0ab02374f068c63a8e0c38a8dc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bcfc692c52fc0976df2cab0010f037d71799a77f media: wl128x: Fix atomicity violation in fmc_send_cmd()
9ff6f3e085671da3cdbade766210619ceec36187 ALSA: hda/realtek: Update ALC225 depop procedure
a3b04dd639feadbb94daa326f0eb2ce6ad70f142 ALSA: hda/realtek: Set PCBeep to default value for ALC274
77302e32e6f37c3ae1a7f08cf21477e49d8af48c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4f8ea2ebb9bfa5da087fc321204d9c79a2589ad8 ALSA: hda/realtek: Apply quirk for Medion E15433
d55b6067045f04e9fe0705dba9e612bcd4472231 usb: dwc3: gadget: Fix checking for number of TRBs left
cf8ae6904f557173fc36220931fa9cd5fb37ea4c lib: string_helpers: silence snprintf() output truncation warning
19818c9c8c7c333acbd6930c9d6fc0e6834a3243 NFSD: Prevent a potential integer overflow
31014be0b5574089c19b8d100ddcda81adeb47ff SUNRPC: make sure cache entry active before cache_show
dc8959b90ef31584a83b1ca382f3af0d61e3327f rpmsg: glink: Propagate TX failures in intentless mode as well
e4773b3683e022434a90ffcbe3b4d3de0d91e69e um: Fix potential integer overflow during physmem setup
f71092687f117959e6f5e86d01dd3153072a3c45 um: Fix the return value of elf_core_copy_task_fpregs
11dbb8714ac42129567c29f46e7fc151549b19e4 um/sysrq: remove needless variable sp
11c0a1bfb17bbfa60d3313831d22efd7fe026a8b um: add show_stack_loglvl()
2f3d808f35c4035055b442aaf4b69fb1f03598d3 um: Clean up stacktrace dump
dd820788d50e92aee5a9c6e0a58f987eb291155b um: Always dump trace for specified task in show_stack
99cec06fd6cb7bb5c89f0a703c85a92061a73555 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5624053d4c453fc5ce32a6abbe4fe3d0078183f8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3da57276c5e126d4d4b0b12e6cfeb36e04f9e08c rtc: abx80x: Fix WDT bit position of the status register
4df3a6ab163e7a42be7eb46e8de24f23d82b7920 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1bca66a89114ce25edf67a3a9bd83fbde5696d92 ubifs: Correct the total block count by deducting journal reservation
ba056d2d7ae009c4cf4d517635fa26312fa5291c ubi: fastmap: Fix duplicate slab cache names while attaching
b27edbb168010229183c237ecd12a68e7cfd2c7b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2dd73c26deab9f5b29f8cf197e1b9c75be477ab2 jffs2: fix use of uninitialized variable
3bb9fbd09d1d4c637d70f177490d3d0a2ab27e4a block: return unsigned int from bdev_io_min
6fd6bb5c17a1b2fe14dad8c8e7493ec50fd429e4 9p/xen: fix init sequence
adbaa5c6669e6413a00f49394c496779f7fa931c 9p/xen: fix release of IRQ
042073cec2c512f558ae845f40b65a24911d4406 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
533aafee1d01f560b14b99e0ad36166f44302242 modpost: remove incorrect code in do_eisa_entry()
6b5ee2b4e55cd7cb9899deb7efb8e9b93996d5ea SUNRPC: correct error code comment in xs_tcp_setup_socket()
858c88383eb4ddc73719efb00d6c40a78cf8f7b2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
027cf59625a6fbb2b1b4654169b4dd54771db840 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
83909339ffa3fd80645ba6735627d81950082f22 sh: intc: Fix use-after-free bug in register_intc_controller()
d8601a89e64279dea3a19197848785191515a6fa ASoC: fsl_micfil: fix the naming style for mask definition
cdfa9de433f88c1490df375cb0c579e0c9204664 quota: flush quota_release_work upon quota writeback
4a8cafc1e466b3463f9e9c122c7969bc575d8bb9 btrfs: ref-verify: fix use-after-free after invalid ref action
991a4ca32b8d8e14c68125ce70f25681d2b483af media: i2c: tc358743: Fix crash in the probe error path when using polling
6e547398a47f55cb1316f8a1a82826308e89afc3 media: ts2020: fix null-ptr-deref in ts2020_probe()
9f52385df303df8b154459c9609803638c12353d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eece48a6aeac4f25ce3d3c721ba150439f8684af media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4e5f896f771c746cf049f4a4e6768d5bc42086a0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
83df54b3ae9a19447bc04a056e8e60e69d9033e0 ovl: Filter invalid inodes with missing lookup function
123c6b6251b77464bc56e7906dca3615c185dca6 ftrace: Fix regression with module command in stack_trace_filter
126261a79b8fa5b7b330b255d63e4bb25192fafb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
79986e7cb1127145fd5343189e1a297c02413333 ad7780: fix division by zero in ad7780_write_raw()
347fb89d2fc3e3aa37fd7cd2213e9094e14ac981 util_macros.h: fix/rework find_closest() macros
d969bc00b360bbc28d1a6d14b5df111cafef4491 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8933ef0bc082bbf618cebacac12cef9a8e764b23 dm thin: Add missing destroy_work_on_stack()
b59f2cd4e656aa37dc0f17f89a6919932d5c4ac5 nfsd: make sure exp active before svc_export_show
5faee1b391babbb5b6758f79f46f897758576e75 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0e0e99ecd46d2553b88f644fb86199e03c19c09b drm/etnaviv: flush shader L1 cache after user commandstream
17a76b7e83cee5c596c3c9621ce788c9a405019c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
63190063da9120850974511a668bd67320399d0d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
65f81abd9224954b93c8aacf1a51b8d276481f38 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f951a3fabfbeca62e215c148959d3ba50e486e0e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
77d7cde344cf2ccc9139a5b364b5d88bbdcd9222 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f60b8ba1ddc9244958bc42265042400edd028e7c netfilter: x_tables: fix LED ID check in led_tg_check()
660aee1df6d3be803bfce0dc9dd4ee54d6711562 net/sched: tbf: correct backlog statistic for GSO packets
765c8314a0d63ed9430ae696dde8fa17ad8e5a05 can: j1939: j1939_session_new(): fix skb reference counting
621fa185c4da638fb43fcfabc9a7c8632af58460 net/ipv6: release expired exception dst cached in socket
6a92fc9e1aa151cbcb384bb5c3850689709f31f1 dccp: Fix memory leak in dccp_feat_change_recv
bfb8e9b66de1f56ad9cb568bf4aa588f259f2ac4 tipc: add reference counter to bearer
bf047e30cf32fdd871fe2d02a16c3be0e08a1ede tipc: enable creating a "preliminary" node
c8547afd36bdcb84d20c85062e59d78e59c21941 tipc: add new AEAD key structure for user API
f0385ae2556f28717ef4a07a1e7fd4eb726600e4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2ce65c065c7c542efeb2e123ad664c7becaab1f5 net/qed: allow old cards not supporting "num_images" to work
00456cca9c0bcfdcbb52b6803767b3b675bcb3a2 igb: Fix potential invalid memory access in igb_init_module()
be678f5e321fcea16dc6674ad0773c041743c1ab netfilter: ipset: Hold module reference while requesting a module
8377257df28f6952d4a8f6d6bb61875382967a62 netfilter: nft_set_hash: skip duplicated elements pending gc run
bd266876612e750dca76ccc8a3b935c1764c9146 xen/xenbus: reference count registered modules
e17efa2cc8edb8329f1e3409f5df127009344776 xenbus/backend: Add memory pressure handler callback
0f5246ed195f4e2aef3b91998f725d7f21312748 xenbus/backend: Protect xenbus callback with lock
8287dc12bce155c2fb57dc72dbe43db2784ae104 xen/xenbus: fix locking
3a62242ca098629e039357d2ebca3ddd9b8dcea3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
61f00521ee29368bf1dc10348cd06e6687742127 x86/asm: Reorder early variables
51ecbea3d5b2204f8e23f77d32d42f70b132f934 x86/asm/crypto: Annotate local functions
2a26f8a791702a55396e76fb947c8b5b2b5c0894 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
88f38c9034c2cd499ad6ee8cfd2405c5e2947e1d gpio: grgpio: use a helper variable to store the address of ofdev->dev
9b52e53dda062693bf1c3c26434108394a98cc92 gpio: grgpio: Add NULL check in grgpio_probe
bd865f0a613238945f60694c6cf0b005d61cad2b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
60203b1fba2c4be231b3fdd4874d8e0496a19190 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1f403f6f927e9337105359868e3fab264b65ee2f spi: mpc52xx: Add cancel_work_sync before module remove
9a93e111180dc8f0fa83d7e5735722ce27ec96b8 ocfs2: free inode when ocfs2_get_init_inode() fails
9ed31ae48a7062e6f1788c61baf3276ed19eaf42 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c30fa3ffd81d2740119a110c5d355af520db177f bpf: Fix exact match conditions in trie_get_next_key()
0230b54632370937bff712892a6780ad15f7dc78 HID: wacom: fix when get product name maybe null pointer
d570615ae4796787de06759169bcbe050867371b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
78a8ee2a7bf64072b1e3bb4ed22ef3168a577314 ocfs2: update seq_file index in ocfs2_dlm_seq_next
8563c7eb68e05701731193772c137a302edaabbb scsi: qla2xxx: Fix NVMe and NPIV connect issue
216fbc158459f28dc7375c97102a950fb03b549a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c96ba1c373e28152d2877a0eabc2c0d202899ffe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c17925e6230ba1dfb07464e3f7da9a741d49fbbe nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e557b0cb02e8d3fa30a7fa4c65870e3fc95b02ae bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ef4fe23171caaa9e631270c3598c0d9c6840284a dma-buf: fix dma_fence_array_signaled v4
d049ea393a82ec1d1bca59dda26158488b3c666a regmap: detach regmap from dev on regmap_exit
3c77849377ab8831c5f813c086f956d9408dbb4f mmc: core: Further prevent card detect during shutdown
d5a6de3fd03d6e1d7f0dfe2144ef1bde108048c6 s390/cpum_sf: Handle CPU hotplug remove during sampling
fdce636e13073dfd7da1dc77275a124c901fd181 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3000b4ab739ca54f30e1e81272bf7bca8fbe7c96 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bbc0537519a0fe89b5a752b35463063348701bc9 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
280d712a18a16f1806766a07d16809cc68faeca7 drm/mcde: Enable module autoloading
fe778ec8854190ffa82469e41f1154bf155aa303 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e85476109e1eaab9a09cca7c9146c2d765ce3d9f samples/bpf: Fix a resource leak
3f1ecada6a710c7c110929f8d06c8d26b139e720 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2cf4693abd9cdd157be7df1e0c6086150559cf4e net: ethernet: fs_enet: Use %pa to format resource_size_t
f10427d7a1d7c5a62a20d769c516fc4955e496f7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8b6fc722a096e7c027c16b2ffec8098f502cf8c1 af_packet: avoid erroring out after sock_init_data() in packet_create()
05253a8b6ae6b269c52bc64ad18e73b9b341f691 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
347a015861e509793e702c0699678ae19f68eb27 net: af_can: do not leave a dangling sk pointer in can_create()
961bb0aa8a8ad6d654e588d6b530a689605f1d61 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a18a7bad2c4e188e3f8af3123652ee99754e81e7 net: inet: do not leave a dangling sk pointer in inet_create()
e86f11e9c90f7606dc5852757aee0b5377415d8a net: inet6: do not leave a dangling sk pointer in inet6_create()
e07dba673332560f2d74de068dec6dd48fc18b0d wifi: ath5k: add PCI ID for SX76X
c2c0c870a47dca696fb2b430a494b0d27165d727 wifi: ath5k: add PCI ID for Arcadyan devices
c3117004549ca48bf109cfd83133da76144c9581 jfs: array-index-out-of-bounds fix in dtReadFirst
5c3b02a404e305b83a5798ec226d874257aab6e4 jfs: fix shift-out-of-bounds in dbSplit
f740784c0b9e67484ed1ad93668487530b3dd33b jfs: fix array-index-out-of-bounds in jfs_readdir
a49cefb6901642efc836254cf60ebf741ec66c85 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
2f93b71b719cc2d782987bf4404919218d9fa9bd drm/amdgpu: set the right AMDGPU sg segment limitation
b9f2e6a426311b117997a43e6fb7b49c6c78d952 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
37a5e4861c119fcfea85bf0052a2c7dec5b4a720 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3ba0a2b48e59950781e2658cd2a40876187d1e3e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
2aa5e75e290b872a7ab3ef04a4c7511dd021fb10 ASoC: hdmi-codec: reorder channel allocation list
13ec7675a3d452cb7c92e6e6dd2542b6b9aa6c83 rocker: fix link status detection in rocker_carrier_init()
6ceae6fd250591165c7da3b7ecfe03d324629bea net/neighbor: clear error in case strict check is not set
a9e17003f84f3952b02264f7ea1090ca7d5f7e88 netpoll: Use rcu_access_pointer() in __netpoll_setup
4e957f5648415dcb5651072e0e385f2b644f5112 tracing: Use atomic64_inc_return() in trace_clock_counter()
38841bc563869816a8ee769a43319faf589c5b34 leds: class: Protect brightness_show() with led_cdev->led_access mutex
965bcd94e5753d3522cd4522ec5bc82d9d400d91 scsi: st: Don't modify unknown block number in MTIOCGET
679040cb81480e74cf8e58561417a3efba048444 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d86a1f3a041d63de53ae7d3d70f5812228d81c01 pinctrl: qcom-pmic-gpio: add support for PM8937
b8c37768da81f5382217cf88b1bda8a381588795 nvdimm: rectify the illogical code within nd_dax_probe()
97ac9353331f8c892de8e4a4210ed211506751ce f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ad9a1596c6aefca4ff864295b561b0e91ac59c36 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4d4d25772d80d03fae2f25484729aff02a0673b8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
aed20932d8bd932dd6136d441bab24bcbd1d1e93 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
10bdda9c58eba381147ba8bcbdf72a4be07c33de usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f0350b4c7e493baead6ebd48b7de1b727d6c09d8 powerpc/prom_init: Fixup missing powermac #size-cells
7fc60e6d18d8a49a38e9637a260ef7225159487b misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a043c3fed96f167ae33decd377958ecd1b7568ff xdp: Simplify devmap cleanup
3ef8d3230693f8a04920be4b7868e2a54b561488 bpf: fix OOB devmap writes when deleting elements
6cc4fa164061d54815e044fea79de55b5fbc2256 Revert "unicode: Don't special case ignorable code points"
395a19832631192b8bbf417f925980512e6aab2b perf/x86/intel/pt: Fix buffer full but size is 0 case
119b121500a6d06f75755243e09bc3167587d93f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
edbbd60cc70cbe4f75387ae1db2f4a7381d46a83 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8b00c68ab3ea28fcc5e6da1da2fa736167b7e321 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
16b647403e65aa24d2c90f33700fca1dd6821dbb jffs2: Prevent rtime decompress memory corruption
5196eb307de075e2864c24c08c1d6c09a3165d33 jffs2: Fix rtime decompressor
d7b4a71f27841f46b89c672fdfc0b7bbe871ed12 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
50ceb2ec865f856651b3b30e000e5eb9324867e3 modpost: Add .irqentry.text to OTHER_SECTIONS
15cec3c7e66382a5208f749c1ff5103d4277068d Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
ca9a3010393032b1a75081d4e1743c4fd6d01f46 PCI: rockchip-ep: Fix address translation unit programming
96b865fad230b47f1ab9c05ee281864aa444fbd9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a976e7a1585949f2678f473ba3563e6cecbc1dcc bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============2111183704611220239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4eed1541b60-f3fed6a949e4.txt

140aee23e58964ee2a136eccbb345f79da84999c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e79384010644d151295f474c33ab5db9e52e5463 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
db56060e56b4ce093599cb011113d8487f844a05 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7ebb503b78b0a3977cf09e0ae6ed11e66adbfbc0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4a6b6000a583e63557dacd66663d198f18b3057d mac80211: fix user-power when emulating chanctx
1febb44ec812cd264ea29aa53434ae8260831725 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5608b31018097760aec187a2006177f9d393c4c9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c989ac6f3684400abb320c4829f0d13a68921734 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b8e4a06401d3e431b5f4f2f95a809e53d6beef1e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e687eb30e18d0b9513b5d4561edf499749a8f3aa bpf: fix filed access without lock
1ff300243a8813e85ddfc7dca3d06ce09c23e1d3 net: usb: qmi_wwan: add Quectel RG650V
daeb5fb46643d2b0114db2f233af1ead4d1ef3ae soc: qcom: Add check devm_kasprintf() returned value
fe8e3000e6615a206285bd9aee4507b1ba3aeb7b regulator: rk808: Add apply_bit for BUCK3 on RK809
5909ed0dea396252f086579d26dea1e1c20841d2 platform/x86: dell-smbios-base: Extends support to Alienware products
59913792a6abe1c49f4942600e3ae59036eddc7c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d8846e74373ef595ce233729e1048e2ad77c3841 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
914138d9401387ccf342fc873185fa0891460d38 can: j1939: fix error in J1939 documentation.
9bd974bbb7ae31ca9f06807be6c98e3c59371962 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1d7a710ee67c9d08c93f882dca1ffa673611abb4 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1f6c3643b74a21c0dd4144bd3c1c8c31a313edf4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7da81d927506208d2dedb7ab57e672d83eb1387f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2a113d6ba58ea4bb4471d2b8f2882adaa0fe89b8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
436fa41c2a72772c2a6a031aa598a9c35276059c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3b2df5e67dba0c0565960fda7d0e64c104940e38 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6665aa373c9bc920cc5668452c43fdc2d009c3e8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d60712ffe996f9afcf575055788fdc52e219882d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2eb198509ad8decae4014f399e8534d4771bbbda ARM: 9420/1: smp: Fix SMP for xip kernels
22e972ec6e1d295a2e659fc924e59dfd313bdd43 ipmr: Fix access to mfc_cache_list without lock held
bb3f5059be1a36d3b9dc7e2449f6c54e0836feaa closures: Change BUG_ON() to WARN_ON()
dbe4db7947f983f4afd1b4bfc0eaf5a9a945f307 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f67ee9b8606ab9b0351ff6b43fa1aed7caf4edae serial: sc16is7xx: fix invalid FIFO access with special register set
4be950986265cf804dac858e5a214f11b85f0d1a x86/stackprotector: Work around strict Clang TLS symbol requirements
80daf61dd8a02e91b806a7c49aff8860a874c752 cifs: Fix buffer overflow when parsing NFS reparse points
2b5738d218db138713089878d99d7f7f7adcfcae fpga: bridge: add owner module and take its refcount
59adacfaf8b242ca6dd25ea00de143326fa38640 fpga: manager: add owner module and take its refcount
70d35b8792c4e47a36caa27b40fd786dfa3e37dc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
09d553d80728a55c41e8a5ec94884fe4d7374f1c drm/amd/display: Check null-initialized variables
e5d42d9b5a847858737d61b086eabb85260bf695 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a6e0e372b28e04f29ac56e7b96c24cd57e43064f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bb4b8670087a2a2a0d5749ff96e02861d797bc84 fbdev: efifb: Register sysfs groups through driver core
fb3b593a396f3bec7f5f0252b4af24c2129781d4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
092ab06dbe2176e06e0de3106d0dcdec0fc0b400 wifi: rtw89: avoid to add interface to list twice when SER
b8abd993f9365274e8623642538cbd21b4a3df92 drm/amd/display: Initialize denominators' default to 1
885543463a47385653169bb1ad3aae238e42114f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8b64cd768e66787088be10a96af58da940b8e95d x86/barrier: Do not serialize MSR accesses on AMD
3ae0ef399df6940a623d516814a905ce0abd774a kselftest/arm64: mte: fix printf type warnings about __u64
3ce351caf0de6fece2c14a317fe92b8651296397 kselftest/arm64: mte: fix printf type warnings about longs
ebeff54271e5333161350b778f83651e0add8df5 s390/cio: Do not unregister the subchannel based on DNV
4e6b45c8caaeb74e0d90a427f945529764f1c458 brd: defer automatic disk creation until module initialization succeeds
5ba05e00fcf005988d73595436b86c1bbe3da0e4 ext4: make 'abort' mount option handling standard
cca6667781cb9fdbdc791ed5f243382f9b9141de ext4: avoid remount errors with 'abort' mount option
0afb06762d59b3ca601a3af7db68a0c12657ad2d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9543c2a5e6abfa472091dc395217976bfddc9e0f initramfs: avoid filename buffer overrun
b28d0702d1d450ab9181d64cdf95bf0513a09a49 nvme-pci: fix freeing of the HMB descriptor table
5d8fd81f738e8895da0bb7bc2c878743d9eeec35 m68k: mvme147: Fix SCSI controller IRQ numbers
a0a2c63644e52e395a115bf59c9e7aeafe1dd4e6 m68k: mvme16x: Add and use "mvme16x.h"
a543bf0ff6d756fc7afd5a0d458fa357d97730ca m68k: mvme147: Reinstate early console
c7fc6bbd8d975668b4a462462de2b4d673840ee1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1ae28e9e3467d7e890e4b7c2f2e8433feaed8d22 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1775546fab1565a9636fb6cdd169dd945250edf2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
67b448b94ea7c1b8190b99c34cd5ace25f828ac5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5e7bcf8e57e00c7e593891e49604fac42347d04d block: fix bio_split_rw_at to take zone_write_granularity into account
3708631ae6090155698a764d649560043881c0fe s390/syscalls: Avoid creation of arch/arch/ directory
eb0ed88b89834f775182ab2240bc4f7d9003a644 hfsplus: don't query the device logical block size multiple times
e21f3f5f0aa196db7997e93d4d926bd0f9c23c77 nvme-pci: reverse request order in nvme_queue_rqs
fae844b507fbf6ca92039dd4892e1608c546d83c virtio_blk: reverse request order in virtio_queue_rqs
77bb3bfe67cc6c94b53ddaaa89d9fc2b1a8ab812 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e2d855b70a58410c9589672c9aa1fe2d6811c3e3 firmware: google: Unregister driver_info on failure
1d0696af0c3c8bb6e8681793f4a6817462b62192 EDAC/bluefield: Fix potential integer overflow
2f302e6501f2689054a2d637d93d660ad93ef1dd crypto: qat - remove faulty arbiter config reset
b8c1665cb44df72675fe20c9aa27172566105ddd thermal: core: Initialize thermal zones before registering them
e1103dd864122c412efcdf2129537a59f237328c EDAC/fsl_ddr: Fix bad bit shift operations
ddbfcca2c757ce3635496be5707f216d3d12bbfb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e32852d4b798098f7b232e23eea1c37911739669 crypto: cavium - Fix the if condition to exit loop after timeout
7eb48082697eb4bf53206594c2a89291ae97e0c1 crypto: hisilicon/qm - disable same error report before resetting
6217b186bfc25c6c0629d044ee4283d9e66d39a6 EDAC/igen6: Avoid segmentation fault on module unload
886577132ed145e89d8c3adee16fac4d6c305ea4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
89b336e959e30b228d10ee155c24b989e8f794b1 doc: rcu: update printed dynticks counter bits
f17e74704b0b330c579a87082a41d2760d7bf033 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2d2388ff0156684a6b97ad43d38ad92628eb07cf ACPI: CPPC: Fix _CPC register setting issue
7b2df988b54c1159ea866f64848a1a438659863b crypto: caam - add error check to caam_rsa_set_priv_key_form
df7a539af6cb8b2d415327e0f29370af6a65f648 crypto: bcm - add error check in the ahash_hmac_init function
ad414b4cfe5ee608a96778c9b2285b11a6abe7fd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d2f6e6470ee61dc2932ea260232461ffddb5411e tools/lib/thermal: Make more generic the command encoding function
373d896959288c4fbdc38cf47d95e453fb1eaf52 thermal/lib: Fix memory leak on error in thermal_genl_auto()
dfdc1c238461891a52b4d058cd251a9e4ac50967 time: Fix references to _msecs_to_jiffies() handling of values
314165d1b92c89e5c1b3b269ce8263c952232335 seqlock/latch: Provide raw_read_seqcount_latch_retry()
94de11c4366488218584bbd912eb2e3acb3c4d4b kcsan, seqlock: Support seqcount_latch_t
64983152c5af4e44011013d7313d151f2e036dcf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
659b4a797e01d16e45e90a1d08f6b4a82af4597b clocksource/drivers:sp804: Make user selectable
f673fb73fb66061d6f3e42e6f07eee14eab80895 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ddd8c3b47718b85a5f09b75b3b434606129380ab spi: spi-fsl-lpspi: downgrade log level for pio mode
9c86a4bfb0b8b9aea546656c7f966311f4a0d29b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cda53b0eeabe34f2b4a4fd81c10c3d2452871790 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8166a9f97bac6b6a1236f76c0a19936ea993fb9b microblaze: Export xmb_manager functions
5601359023f2c375ad40e00f5d385888b5298c19 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6f9eb472ce637be1659c6266c89560d503ca5809 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
36412c6637643e8e23e66f3bed513afe294e4d61 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b76ca817c9f34a0d752cecaefab07da485e8058f mmc: mmc_spi: drop buggy snprintf()
4bd62d0b53a61e1beba51a3ad359072e6f4f2475 tpm: fix signed/unsigned bug when checking event logs
770627f3805c6c853cf7db699ddbfcf1715304bf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
24b68379664a12081b25c1ded93a6df08c2d2165 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1ce28497e58baf50ebeb734df31392807b225609 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bccff392040d2793ae090c89bcb9393a1acbfe92 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1fc6ae37666318c9cb101c99893e5e6fa3751c7a cgroup/bpf: only cgroup v2 can be attached by bpf programs
70c19142855e227af0a47197ed65723e6e03f36a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
179ca5e664750d8f4b7307a24468c20f4dd16a83 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d5c1bbb1118ea1b914d71efe9daba78369b2e09f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
67918a29616257b0499b45fba47a252b21e0437c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
57fe3a235779f1cec7ecb49783260e2aea3cfa31 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1440c2c858c848567dedbc8fc9a557c75c0dfa62 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c0a79c5227161859f583476f6f226fa3c758ad13 pmdomain: ti-sci: Add missing of_node_put() for args.np
276d29eec0d437c37f991891f8edf79727aa0a57 spi: tegra210-quad: Avoid shift-out-of-bounds
9b46f05e8652b1f3e0d3586963212c7d627fc081 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
52d7ba79ca15f7789eb0dae33109918675d19677 regmap: irq: Set lockdep class for hierarchical IRQ domains
94f6b96dbaf41c41a9c2b5aa88f39ff5de2964c9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ff657821d98b3a15fe25c3719815bbafd50831a3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
958ee2848d7f1c174946432218f7f01c2d08fe73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1df6056aa70b1aec0e940a5f32244e31dfb9f37d selftests/resctrl: Protect against array overrun during iMC config parsing
53b89dfc6030d6a30c321e4edfedce3c1cd57ebb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5f2796eccfafe08b778914e3504651cf0d488fc1 venus: venc: add handling for VIDIOC_ENCODER_CMD
e57b1dc5312e7c7dad28908cb242922cfc4fff33 media: venus: provide ctx queue lock for ioctl synchronization
6542be7097eb8380f287458563d7315db715e016 media: atomisp: Add check for rgby_data memory allocation failure
097cf5b91a2def48613ee394392c14c833d45081 platform/x86: panasonic-laptop: Return errno correctly in show callback
3b8e019e5821c0bdc12a4fc818315d81d545cdd1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f8162f1f9e9d57309778d61481fb1f7de7b8281a drm/vc4: hvs: Don't write gamma luts on 2711
a004daedd37bd1f5afb1130d78ecee16095e6462 drm/vc4: hdmi: Avoid hang with debug registers when suspended
74d4ce8d596a3d020c4b4adcaa25255ca1085abd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
981df7b1dcd29d9bfec3b0e95e604213108bf2c4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
31c945f6687005a2eaf931cc19b98dbe827379c0 drm/vc4: hvs: Correct logic on stopping an HVS channel
15ccf5a067faa338956d14cd1fedd65e765343cf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
091b30ad7ffaba0e853328a78aacbf29a1c75c39 drm/omap: Fix possible NULL dereference
f1954a37f6ad83dab36dee64b112af2a4879f3f7 drm/omap: Fix locking in omap_gem_new_dmabuf()
3fa120d6fff035dd5f25467bf27c15d451dfaeca wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
81ca71adf07d461049241b0ef018c2832878276a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2bb8188656e0dd1f3e72f3ee7c427ba60a03fd0c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fc51d2d0526740c07fe101a07e1886da879a20e1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a56a79cc59bdd564dbcbdbbaa8110c082a9acb17 drm/v3d: Address race-condition in MMU flush
5957ada040d87d93d4e669eddb79e9394b64850c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f30a7a45bdcb0a8fb7a69c1ed9788bcd0b03fc9b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
76db7df814a0051f7c7fce455d308b3acedbd67d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
38ca60d59daded1b706587319819c27ff6bb969c ASoC: fsl_micfil: fix regmap_write_bits usage
56a59ad63b6949777e9df2067ce47531adf93adc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6eddbd86681b15e62259f58d6e66db3bd53c9370 drm/bridge: anx7625: Drop EDID cache on bridge power off
d4c60ab496dd4ead75b46e9a205a12c9f36e11af libbpf: Fix output .symtab byte-order during linking
5fce1d06c611a1def74e44510b46061201edc065 bpf: Fix the xdp_adjust_tail sample prog issue
79b7cddeda26b9d155af6ea1f4bfb02d90ba799e selftests/bpf: Add csum helpers
f3a7ad2ee3d6c6026ae6b42c3a50fb4e4ff34072 selftests/bpf: Fix backtrace printing for selftests crashes
cfe090951a0575e196b4f6bcf6f21eef8b937e15 selftests/bpf: add missing header include for htons
2ac0954bfbf5572a79a4a33774c9d14655deae37 libbpf: fix sym_is_subprog() logic for weak global subprogs
5f1a7b68a6f111691eaafb23a175bdbd0b347ea7 libbpf: never interpret subprogs in .text as entry programs
9e5a41e26f6671352ec15b57d0f77d8630ba8dcc netdevsim: copy addresses for both in and out paths
56d6f96c2a32a2388f34c3e75a9bdcecb61cb9b0 drm/bridge: tc358767: Fix link properties discovery
3841d23d61fea2c421caeda84f8d5f949c6e8113 selftests/bpf: Fix msg_verify_data in test_sockmap
35a1c73a9bcd142d6f46f404f7510640ab48f6e2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b7a187962fb6794a1527ff392c9b0f7ee6b6bc9c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d595ac7d071e2e92c3f42943d98d7fc1151e665f drm: fsl-dcu: enable PIXCLK on LS1021A
19b72029cc1643e6bf65b8014aabcfd8fdd370cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8c4311c4ee5c331f3a792678193534bcff1793b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9f23976f7ea8f06d256aa51076db5088ac0b1af7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
249fa5c35c2bf6154c6eef3b077f811c9d46c916 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
127b2cb6dec0f2d2ec0086f8483c96fc708b4e75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6bb36ee65d9d15262bdfd8ca69c66d1236f979fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1df28173a472117c43b95c6d016ee3d5e48a4d4c drm/panfrost: Remove unused id_mask from struct panfrost_model
03cf548f7792e66f8eaad94f007b78b548307a99 bpf, arm64: Remove garbage frame for struct_ops trampoline
ad28ef46f6be36016a5ccd55466c3e251e01f3be drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f54f0d047f95f5907f7d83873ee5a34ac8cfee02 drm/msm/gpu: Add devfreq tuning debugfs
ae854d594a568b5751c3ae40f80fdfe44f800714 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
5944d2a3d6dd0271b0d0a05ea656d5a35729a607 drm/msm/gpu: Check the status of registration to PM QoS
10c9557a30f77bde34ff54060c7813e14f50c0ce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
71e50e7b07bf607e726b58a29027099e97763499 drm/etnaviv: fix power register offset on GC300
38b45f8a0b0922acb1fc8c2ad4701409b759a270 drm/etnaviv: hold GPU lock across perfmon sampling
f934b57935c45ec63bf434ac3f09d3e924003b1a wifi: wfx: Fix error handling in wfx_core_init()
158b8f67a48017596c4d1681eddb06f20298610e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7a02e728317ba9297927cdc69f5777af4f5e9ea4 netfilter: nf_tables: skip transaction if update object is not implemented
2819d761ab7f90bbdc0c91dc994f98e02a45b465 netfilter: nf_tables: must hold rcu read lock while iterating object type list
86a6317ea8ba7c423490bd7b067cdc9a442c690f netlink: typographical error in nlmsg_type constants definition
36ad6658e5f97df5c12625afeb213ec6b4dab203 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c9d5538c6cdb34245200c5aaf75beb08d5945d09 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cf91dd13bb9c9f78b1819032fce0e57c99c35dd2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ab5cac102c43ab023bf818535aacb6c7f6d48d6b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8645b0a3a4d4e38d88b8090efdb9eec58f9b9e55 bpf, sockmap: Several fixes to bpf_msg_push_data
b128a965cfdf361971de2408ed4fbd2285fe2003 bpf, sockmap: Several fixes to bpf_msg_pop_data
10a2630528e67663b3ab31af5703d835d6558f7e bpf, sockmap: Fix sk_msg_reset_curr
e6dd83f0d2690789411222746fffbf73eeb97e06 sock_diag: add module pointer to "struct sock_diag_handler"
61d10634e455b8547f7961ee392e99856391d84b sock_diag: allow concurrent operations
aa14debb7f8b0ccddef9a5bf8c435a03888a2171 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
94d3753d44c3f6fb8027453cb4e40e0fce4e2b9b net: use unrcu_pointer() helper
74cf9a75ac8e0db32e02e9bbea554fff0a7d73ef ipv6: release nexthop on device removal
1f2ced00843c3bb4a58312a70e145ce84b8db20b selftests: net: really check for bg process completion
4b02e82bfad0828ab3638d824b0730ebc9ab6f19 drm/amdkfd: Fix wrong usage of INIT_WORK()
26d12fa687f44447c24427ae173b3d442a3d7fb8 net: rfkill: gpio: Add check for clk_enable()
842b416dd7362c5a46f82a0ce9903fb4e72e1d3f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2b80a61282bc6ea1f41cdce7ffbb0ccd97607888 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b82ef52cfb35e3b5ff7c44c403adf5bb5d27f82 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6afef957aa7fdf160eff26e6bb2c04e3abe01be4 ALSA: 6fire: Release resources at card release
5e14cb8c6b0bdb46eda4c10bb1161949ee79dc33 Bluetooth: fix use-after-free in device_for_each_child()
9ac4c3ef7545ef9b76be9e25dc6f0d3d2a7ee34b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cf3f4606f0f02226fd3a0545303859001f58b2a9 wireguard: selftests: load nf_conntrack if not present
8e379c33d95d00d256e1d1ba3db03b578f99e281 bpf: fix recursive lock when verdict program return SK_PASS
6faca030aa56c67434156f3332e6e03166f2810b unicode: Fix utf8_load() error path
c7ac5457993d66aa3e323df8a56b6f9940e82341 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7c6eff57bbe2e14eac21e4ff31e5008268ba0c55 pinctrl: zynqmp: drop excess struct member description
735d153284a65d7df160494bb79d08315aa4f2ad powerpc/vdso: Flag VDSO64 entry points as functions
5215d61da851f7e6ebb6c4e6bda75351ba52fe5e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
637e9b90a5d4e33501de7ca59b5a428c2337587c mfd: da9052-spi: Change read-mask to write-mask
2089593ff16dd5636afbc5b6baa4f3bb228525e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f61741a67c1b77602b38e1621ec7fe7a214fe174 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
915f2d1d2751dbd20780621eaa9df72ce8265699 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cd737a8841f4b4fe35a5b56f95b87f62c990c4db cpufreq: loongson2: Unregister platform_driver on failure
e91d0cde47f3846587f70f0698d9e6baac455dcc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
230eb918394be7472a1f7397457b09db6cd02012 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9c2ea485f97822e85f8bdbda6cc5347c799124ba memory: renesas-rpc-if: Improve Runtime PM handling
6ec18b30736a45bfc459b6faa6b6a5a37b7bf3a1 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ab94e2dcd8dc5cecfb04f54943a135e9d8e322af memory: renesas-rpc-if: Remove Runtime PM wrappers
98ca9eb5698b5561c34af42227173d3f1eb8d462 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
492089c166acc3d0b6fdb2695754d6d128c84191 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9a2974184150fbf9340a12cb6b721117ac863be3 mtd: rawnand: atmel: Fix possible memory leak
f190416006b350f3eb60fa22daaedaf8213c8304 powerpc/mm/fault: Fix kfence page fault reporting
b43ddb0c0aa43ef1b6a5885691c982430ad6ff78 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
300432fd4b2f809ca14c7c5b9e15f41a0441eee8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9d6b2a2e356a48f46cb59cf46e474ef99add7a4a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6881d6153079dfb452fd70643d0fb4a0984c777c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6efa1704f04bc436c373dfcde4a4ea412a722fe6 RDMA/hns: Add clear_hem return value to log
30ff56bfd3953c0b050a19eb2eb7e5ea39b83684 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
02ba3e019368db9c7865a2e4519116fa5083c5a9 RDMA/hns: Remove unnecessary QP type checks
4506d7b9258c90c66f3f2d943040d1c5d28bfe0d RDMA/hns: Fix cpu stuck caused by printings during reset
3e19ddcbe2978e28ee24be6b2786665a0f1f46cd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4341c8ede4408dc56c3a274e5c28ccd7023b51df clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
897f50426bc73578dba9a3d96bddffb9c0064bd6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3db28f0234503783e268c6de0390c4aea8705bea clk: imx: lpcg-scu: SW workaround for errata (e10858)
7716bdbda2555fc5c452ead41b68ae5e7ff001f6 clk: imx: fracn-gppll: correct PLL initialization flow
257a44a22dd0410506b5fe71a8eeeb4bb29a464d clk: imx: fracn-gppll: fix pll power up
3e18d707f630d8b1854dbc28b5e5cb6a5d522fae clk: imx: clk-scu: fix clk enable state save and restore
1390711d1a547b85acd560207e4ea537ba10e88c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9d0845499659ebdfb3a9e3e59d393ac2c01efb79 iommu/vt-d: Fix checks and print in pgtable_walk()
30bbb8147a0124470e1db56a21b58e2a1c0dfac9 mfd: rt5033: Fix missing regmap_del_irq_chip()
52a3eb44d35f39fa79ef957f2303370dbe2b96fe fs/proc/kcore.c: fix coccinelle reported ERROR instances
3759650e5422fcd267cc8dbe51a17ee7ba2f2456 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f750eeb5ef8f542478a0cb4c5d37055c699115ec scsi: fusion: Remove unused variable 'rc'
4937a7fc35ce8a8229d8443b57a68a06ca466cc5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
52070ab19bee874f88df745c31602f356f03e85d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a70dd510bb7bcef785bbafa78e6bdd474437f0dc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
69722f6d86b3e483aff3a21a5b34e8c7ea101cef RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7ef862c870961b457ca860e93ee6ffc812192985 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
50fe30d5e19c6845c8ae57932fcde0c99a5ed585 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
eb9371c5d6a68ad0bd8d4e657fe16261a01d887b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ccf26757e0a593892f17412fa05ae481f340d7a3 dax: delete a stale directory pmem
f7ac3070bed3a33219fa7edcc671d8daa6db5bc3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1791ea822aecc528dab090380a9a1435f3014f35 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e6a2a45b4311361760cababaea551b6f114f70b5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
980721a6958e6208f572c62fda0c23935951ad64 powerpc/kexec: Fix return of uninitialized variable
0acc10dd18f2beba6956f22a55ce350105cd07c3 fbdev/sh7760fb: Alloc DMA memory from hardware device
099c20d432198d0c2934cbc522bbf6fc505becdf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f7846d556aa47d82ec604c675e7ada18774362b9 clk: clk-apple-nco: Add NULL check in applnco_probe
3db7fa2413749e5207445b304e232f62afa3f2a9 dt-bindings: clock: axi-clkgen: include AXI clk
c65f54ae2dbd30873b4d59712b95ed0e95d28f15 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f31708711a6f94bb344bfcede3c2c8d0ddbe8f69 pinctrl: k210: Undef K210_PC_DEFAULT
2cb4f795ac6f05926111facfeb32f528c2677c4e smb: cached directories can be more than root file handle
a5fe354fc3dce6955b4a2fa0075e73bae00be41c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e59ed79bdeab4f260be1af8bd0c3c7d441cac437 perf cs-etm: Don't flush when packet_queue fills up
4b8a5f963f9b64ff2bee5c202d60500ed31adae5 PCI: Fix reset_method_store() memory leak
935dc7893383c471fae7191da56a1729e0faea66 perf stat: Close cork_fd when create_perf_stat_counter() failed
f49d702d969340510cdf029347a4a21c022fcb41 perf stat: Fix affinity memory leaks on error path
553c93a1658a3dfc55bd923f8d48cc5c7a068f24 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
be37de8dee2de0a0a1235fa1e43d401bbdf07ec8 f2fs: fix to account dirty data in __get_secs_required()
63d44cace53b0cec0771eb31bbc0c44ebe30cdfa perf probe: Fix libdw memory leak
aa484fac0f82214413712f17e9b281a8fc537867 perf probe: Correct demangled symbols in C++ program
8bf543ec2ff3aa795a8f4df5da9e5e6e586503bd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
05dba28a53edd3bd714b8fc1b289f4cdcc59dfa6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
34f258856453f89b7c2b90f2f5dda3920a5f2c1a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f8e6bac21fbad80d3b583e7e3ab14528d524cf05 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8a5795996969ec871b00ca74c1ad55d4759be4d2 f2fs: remove struct segment_allocation default_salloc_ops
47ce2d204448cd87402ccb224cee62f07dfedc64 f2fs: open code allocate_segment_by_default
4094fea03e63520578ed831a749ebddbdd4daf28 f2fs: remove the unused flush argument to change_curseg
7e3755e5ad935cb822deba519deec2bdde26222c f2fs: check curseg->inited before write_sum_page in change_curseg
38181f18a291ffe662d6f807f0feb72ee4b8b1e9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fcc67ab2f1f6887334ed0637dc3c549221366e0f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
066efc304241f097b00997c6d6e1b54f5b828834 perf trace: avoid garbage when not printing a trace event's arguments
deba9e9cced2a3ad2b9e2dd6ba025d492746d271 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ce4c969f01a27a3b3b520155a6b02fbcd2d91cfc m68k: coldfire/device.c: only build FEC when HW macros are defined
63f89bd5d6f27a569180915698dc837baa8375e9 svcrdma: Address an integer overflow
68b7dcd8409f6061993e34328c3e7dd9b2f6b582 perf trace: Do not lose last events in a race
dde72193de8c709ef65bd5a3dd3583bd4c619d5c perf trace: Avoid garbage when not printing a syscall's arguments
27a646eefeb39a62566e471e45289379da38c95c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
bb6b7f104350b123d38d89245da07d0afa758970 remoteproc: qcom: pas: add minidump_id to SM8350 resources
29a49dedaa90cf1f84d3b0c4f852a169ddbb5150 rpmsg: glink: Fix GLINK command prefix
0a53d03ab82b98e16bd79ee3af2a4b0536944a68 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8a1a64469e6510c1d1f0e72eba1aad5f38372860 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ab031140d8e04e0fe95be75c9d1417639795c70e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6a8e943cda96336e5516ab8c2bc10563774c9ca2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f08c9e38a75775f79dbc8136efb0713bfaba7c11 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f3a7e7ab715b6dbb8ddc74ffe5e6a14a0039f871 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
eb6a444600b942181b9d1503675ef376707595da NFSD: Fix nfsd4_shutdown_copy()
b6ca4136009669766b5703f0844471136cb3b2e8 hwmon: (tps23861) Fix reporting of negative temperatures
7e5e7334a260a2145962b30e678bfc6db7e38b8f vdpa/mlx5: Fix suboptimal range on iotlb iteration
b3635957325d4dcc5f71a23267f5eacd664b8eaa selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
61a02b466ac2878e5683bfe40e9d3914561e860e vfio/pci: Properly hide first-in-list PCIe extended capability
f9ba09c7c5c12f4f61c30b09e0c056d920f5a8fc fs_parser: update mount_api doc to match function signature
0cb1cc2124afc0217541c0760646625024e2c7d6 LoongArch: Tweak CFLAGS for Clang compatibility
bc661d954238e1b2a5f2b725691b9b87e2d3ee6f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
686c95a41f73fbc50a086409da0551c9f2614dc1 LoongArch: BPF: Sign-extend return values
8bf9717529a006f1dd3510edd5255b521926dbbd power: supply: core: Remove might_sleep() from power_supply_put()
4ddbb8f70f1f28b8f9759d46c45e3f1bad3bca76 power: supply: bq27xxx: Fix registers of bq27426
2a28c1d301c382bbd56ef40e013c6f4576b23a35 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e83342dc92a74e65f451c52ff0cac052fd3263f8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
361f3dd6f54e97b3aee92f31b2394e4d17ef2ae1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4f4e93f46b9b022126f732c5e645f0191cd49065 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e142d4935f964b499e58b65ece3233649e8049a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9d5971c79ea3c7bec1380dccf86242cf0e35da0d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2eb752170d9c577fec0b5ff54ad809cf94ae33d0 net: mdio-ipq4019: add missing error check
443187f163a881612f8898fa9a4d62c1c7b022e9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e90226927519d00db6af1e8713053ea436f50bcf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
69bc6e091528b921fd28bda26048401affea5a9c octeontx2-af: RPM: Fix mismatch in lmac type
74d106a38ea40fe0d47984860c772f8d95f2c4cf spi: atmel-quadspi: Fix register name in verbose logging function
8094634bf32cfca5f7bd5390843979226481e61e net: hsr: fix hsr_init_sk() vs network/transport headers.
fbbf4389db675a507c6077cc93f242ec88a8f518 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9b445671e7d85d0cba67db891cfd747d02be1888 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ca5cd2cd3688388604798ad3ceec7eada7b4caae crypto: api - Add crypto_tfm_get
41a87badd2fddea0b31fbb01a1f9d2d89b053e34 crypto: api - Add crypto_clone_tfm
051ebca8e4ff5ea4a68196640272030386bcbefc llc: Improve setsockopt() handling of malformed user input
73c92745410cb428ac148460eb4128094c44c8bb rxrpc: Improve setsockopt() handling of malformed user input
ab1873a9c30b6a0127dd52ecde96b7244810aab3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d9c375cf3dacc83643eab8a954066a526e6d3102 ip6mr: fix tables suspicious RCU usage
0bb02a1ca7e5692cd1c90046819f043367b28764 ipmr: fix tables suspicious RCU usage
623a9b88e6951b83e6f22fb230399ce1b81bc927 iio: light: al3010: Fix an error handling path in al3010_probe()
31a14e75cf5c4e658d2a30bf68cd9c4f1b6a8355 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2ff45de70e30b46a733ffc761bfe17e0b51f767b usb: yurex: make waiting on yurex_write interruptible
d87ebcb6da4362a7f7b6696dcf8d15b2c2fcfa7e USB: chaoskey: fail open after removal
7351aa35e1bb2dc63c8d5fc86edb28737eccee8c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ce793d42ef9ee388e1c6e92cbd91efa6d1bbb180 misc: apds990x: Fix missing pm_runtime_disable()
547263516c37317d5b19fa3a215ef9934d950ba6 counter: stm32-timer-cnt: Add check for clk_enable()
b03d2bc06f3e403948984032796fefa70303a922 counter: ti-ecap-capture: Add check for clk_enable()
bcca51fe267e4f016062a74d656ce1941af491fb ALSA: hda/realtek: Update ALC256 depop procedure
6223cb217325039b41bd0abdb04edfe526d749b6 apparmor: fix 'Do simple duplicate message elimination'
35546bb406e952092b5ddc5b64d017b73cae92df ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
56ceb10b8c6ef04089851f687e46b22ced6f2a2a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ae581c95e6c6b698db8797588a1c4ebcf3765866 fs/ntfs3: Fixed overflow check in mi_enum_attr()
be5b1e3088c54d392ebb2af56fc673eadc19d359 ntfs3: Add bounds checking to mi_enum_attr()
67525668a80b856f5e5b4cf01673fda7130db85b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9862aeb15d9e8ef81034f03873dcb83aacafde49 xfs: add bounds checking to xlog_recover_process_data
a909e9e7d74ac34f5dfe8fd9c1e85e97772c82b3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
12b24c29b6cd1ae43a2391b839c01b21af34a483 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f11519e6926b2532049a541cf423ca88be0d134b usb: ehci-spear: fix call balance of sehci clk handling routines
59c00d2c159f1f6a4670a526781908f817ebeca8 media: aspeed: Fix memory overwrite if timing is 1600x900
4819cb02429ea1b8f828dda0bee84907ff4e5403 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b9d24ea3a4eb3992bd763a9c0c9bcf1aae2bb11f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8ab3cd1831e95f4d98cd32bf6c91de0ed278b961 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5edf21857b4f3fbb012c3cc3069c809403fb9277 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cafd7d629b65c6557f20b70a99aab51883a24259 drm/amd/display: Check phantom_stream before it is used
7b670d8a17b929ef1e3c478ae526d15f0c009efb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3ec314e2edbec1b77ee7fc25c902611a9e38b87f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a3feb376e2ca37937465da98da0e88e57b7ee263 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
85bdb56390f422479dca98ad004ac5b3e4777390 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
efbd1f5483b6e7ee98e727d4345778b1261960ff ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c96853614914d0a5fca5a1ae2097932841133fc2 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
481647c9e462212b775d5bca4be55549d1025719 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4673f260f316189089498c383fdae26b3281ae77 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
dad2d14d807b4434aa9c639127ed5f92c4449c04 dma: allow dma_get_cache_alignment() to be overridden by the arch code
dadc0618670a7be585539699264e2f0fcc094f17 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d6fcd75794ac524e8444dae6f3f99ccbc249b98a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
15f1a9afc9323d3d9387f02c927042d13d9cea61 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
764432085e9fb98a8fb6da529ee1f31384376f61 ext4: fix FS_IOC_GETFSMAP handling
3ff8509d0aa8c0e5de077f90323dae0fec1d8e65 jfs: xattr: check invalid xattr size more strictly
6d197e3992bf7567fd6eb4e0b03afa8209d84964 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
814ec41e1e1e328149bf6de995691be445f7345b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4d1e277822186de190b322e294f24c5e9e68f148 perf/x86/intel/pt: Fix buffer full but size is 0 case
89cc291a5159637167a6766cb69fac811536005c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dd4c2120841d723b3d25df97a15b6f1599e3512d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
39f6672eb0e65a82090d739894f7b6c918de8e44 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
93e9a5fd2bddcba35d96c264b44151ac36889a54 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
10a7ae2844cce7fbbf0913fa78414b5594eea3ea KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a671730067b419f3180ced93a982af229efb8d93 PCI: Fix use-after-free of slot->bus on hot remove
e7c628f86fce7cad6cbf0b27c45bec22eac05aaa fsnotify: fix sending inotify event with unexpected filename
bbfb8a5b72d6a22000e19a13a7ee1005e21af8bb comedi: Flush partial mappings in error case
15f22b8dd09ab1fb1c14b1fbdcc99c34bfcf1c3d apparmor: test: Fix memory leak for aa_unpack_strdup()
8f3ea8c156421432c436d83463b7866b5757295d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
69c67b18170adb9152eab1b670c3003e7395acfc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d77f9fafecaafc621f86a894f533fce4479762df pinctrl: qcom: spmi: fix debugfs drive strength
93a315d6bd95037c077d9ad66078d3e72487cc86 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
66cac75c1bda288f254d0ee8b9661c4391068a46 exfat: fix uninit-value in __exfat_get_dentry_set
3548e7067fe27addd95c3cd661b7817266734e07 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3b318a7b0bf7a8a7520e7cb914e99b46da0b2e6f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1a2cd079ea985216501ca36890fba218ae5bb318 driver core: bus: Fix double free in driver API bus_register()
9bed571f53d90fcb90f6c4d0025f6e64ab119d8c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
15b93276a091abce15f6cbaf3d5d111152ac4de8 wifi: brcmfmac: release 'root' node in all execution paths
efa8f771ea3bfbd3cbaff71026cdcb468326b696 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3bf47554ddb77a820b87737f69d938c6f1eecfa1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c6bd37404f2be889fb8bb0370060897446fab82e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f7025ebc235856d839527f03d549188604d9f646 gpio: exar: set value when external pull-up or pull-down is present
f2c1debbaf692cc119c85ea8a012d9c19fca29ba netfilter: ipset: add missing range check in bitmap_ip_uadt
e015d6629f53eb6163ae7a557bdb8b31b367ebfe spi: Fix acpi deferred irq probe
e6345b86aac3c6e7e23fafd6e72138cf5f0dc065 mtd: spi-nor: core: replace dummy buswidth from addr to data
de16db254aec8ff46dc6b4e5b40c0c975e5c477e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ef2eb57dcbba554b5963fa81e8541f9865793ba6 parisc/ftrace: Fix function graph tracing disablement
b3ccca2b9e25f298301aa2308de09f7df996fa8b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ec1c781693feb4920681685f22e15f4c3aea1cfb ubi: wl: Put source PEB into correct list if trying locking LEB failed
5837f2c8bb46d6d4f6df2de2cec83ae7c89a1e11 um: ubd: Do not use drvdata in release
8223be06ff6702c35a19c473c64e0b56d1ed9a0a um: net: Do not use drvdata in release
dad97c156496ca656bdfd52f4786a4131a0f7076 dt-bindings: serial: rs485: Fix rs485-rts-delay property
dc44a2c775f2cadb39ba5ce033792617d6e17726 serial: 8250_fintek: Add support for F81216E
909101a5a1d478b5bc919a2f6875ec98b0f13e99 serial: 8250: omap: Move pm_runtime_get_sync
4683d51bec3b56bb1a78f9d91b210e92fc728260 um: vector: Do not use drvdata in release
ed50daf321e6f3c8ff9daa619d43cad0bd7be083 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a5dcd0dca00e4d62cda378949d27d24d1279d667 ublk: fix ublk_ch_mmap() for 64K page size
71559534c1d50c3e3efc2e2910b64d8360183757 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2246370cbf31e397c06859aeea23f3c3ffb5963d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8f537f2d9a607467ad5888d199a4867296a6a32c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9818f28fa6350cd2f1f2eb8d738a2fe2d4b80bb3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6c33f030702acbec33852dd7e1548e13f84b63cc soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c8f1b82aac2dc5a065ae746c9299209c85a8b2fc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cd58c6c1a539cf1741744bff406242410328a596 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c9bfb4764dec0e15723342c9d2cdf11845e89e29 ALSA: hda/realtek: Update ALC225 depop procedure
6f0290bfec97a4bab10abb9e0c86cba330d18bf7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f1b97957e2856e62b94edd4fcdbbb9e622ff3696 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2b11e451fdef5f945f80e89b89387f4dad147a12 ALSA: hda/realtek: Apply quirk for Medion E15433
366a5baa26a0e5c08feb47253183dd2fae604821 smb3: request handle caching when caching directories
5b43da055a507022f421369aa5c779f32a320671 usb: musb: Fix hardware lockup on first Rx endpoint request
7784aa79603a3c0e7c26ba91b32ebae3b5a50793 usb: dwc3: gadget: Fix checking for number of TRBs left
46cef565349f3928411e959a9c0c1698c67ee57f usb: dwc3: gadget: Fix looping of queued SG entries
a6dd60823ced4b8fda65320eb8f0e7bad4e7d249 ublk: fix error code for unsupported command
1a4541899ee259dc30d9bc3fad5a3ec23c48636d lib: string_helpers: silence snprintf() output truncation warning
1da077f91cbb72576da438d8113584cc9fbc1362 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c42196f04742f66f708e64b7a832a18ffae6cd55 NFSD: Prevent a potential integer overflow
812d414c47b0522ef87d7d88988c1fff13caa762 SUNRPC: make sure cache entry active before cache_show
a06e93db79c791a33121e2ebdea8d9c718658b5c um: Fix potential integer overflow during physmem setup
b45cd2d791bf46280e213632b0bd3ad14bb7342f um: Fix the return value of elf_core_copy_task_fpregs
55eea7c92b20f83857690ff9050f57f232a972b3 um: Always dump trace for specified task in show_stack
c6e754ebeb13a6ddf67602c0bc8ba8246c0f39ea NFSv4.0: Fix a use-after-free problem in the asynchronous open()
066e2ed8cffa7704c00114fb54c7393b295a6fd9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8add0eeeb21a90d91dc25fb96e7681fbd2c6fdac rtc: abx80x: Fix WDT bit position of the status register
924afaaf2d8e4d9c0425b8d3d7b74b52b63f2102 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
87a8e04be0d3fe2185a8d1450327ade5d8053c3c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f93671be38f30659bd3b7ca5b94a3a6f737f6efa ubifs: Correct the total block count by deducting journal reservation
1da9eb04c7c2d4d57261aaa9bc9cad03533d1680 ubi: fastmap: Fix duplicate slab cache names while attaching
6d7950261822e60545c1ba1f61e849fbd261e391 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5152ec3abc2e72253e8870b5d584972af6598da2 jffs2: fix use of uninitialized variable
e0edb8debf5297f2f9ed056651e8f9f6637e3051 rtc: rzn1: fix BCD to rtc_time conversion errors
7689d0b5856ebb28439606d91037a452714c8c76 block: return unsigned int from bdev_io_min
eadb12f7f8aeb2bd0b2c999407b7389b97d0d910 9p/xen: fix init sequence
9b2b94f1c7a25909a28fbc23930adac57d26678f 9p/xen: fix release of IRQ
cc6404d64b31fb318b0298618e60e7447aa5ecfb perf/arm-smmuv3: Fix lockdep assert in ->event_init()
52e42de171ee2748b16d2d1f99457a5804b9a2b0 perf/arm-cmn: Ensure port and device id bits are set properly
a9ce8c87417b440f006549dcf7d2269fda805ba3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
48b8b24fd85fa015e7b60aa11c6a9cacaa367c4e modpost: remove incorrect code in do_eisa_entry()
9241f4e88ad91eb7fb40960f89a68b9807520c4f nfs: ignore SB_RDONLY when mounting nfs
d6ee45ee15c76534576cecc3a9f4d3c0d3d95535 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
74e218ee9ea2d5e4acb6974cc8bb267cf95c2b66 sh: intc: Fix use-after-free bug in register_intc_controller()
30a7ebcc3b8bc9b0fdf74edddb1532d666378faa xfs: remove unknown compat feature check in superblock write validation
ec6163b94193e4ff65b3db061fe3b5985cecd48e quota: flush quota_release_work upon quota writeback
6a67b8a79efaf0daeaa5325eb416b4dfe4f250b4 btrfs: don't loop for nowait writes when checking for cross references
7e2a9f20ef8525708acc17677481a7fb68e96356 btrfs: add might_sleep() annotations
b0d1a5f33e46225db319b3d8c53bf077f72d5aa2 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
458be432fe50a9bc2b12f3c17db9975355b3dd30 btrfs: ref-verify: fix use-after-free after invalid ref action
653df0c12f76489513b976896c7551c48005337b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b3b5ab2f8add670dfd43db7d28117ccf2106df8b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
49f0a5c26f9d2630d0942baf338ee9b1cd314a9b media: amphion: Set video drvdata before register video device
2155d8431fec07c2f8ccb235b267786fbc1aa90b media: imx-jpeg: Set video drvdata before register video device
f69d7d9291b28f12e133ac4625a20b67fdc2c0f9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
712a9bf1b5a1554ee17244dc5051d7d4177cd1e6 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7608db8d6b2e2db847be4859670785ba8e1172bc media: i2c: tc358743: Fix crash in the probe error path when using polling
085231369571fd1a890977396e851b57878abd0c media: imx-jpeg: Ensure power suppliers be suspended before detach them
11f3cb77e537d0bed7be4d8f4cf6cec86ea07841 media: ts2020: fix null-ptr-deref in ts2020_probe()
3c6b7e9e890d05f2d9d39a973f4117a0516ccd61 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
dc3415fb5d625ef2369cd3498386c67c485b9c1c media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
7673b853bb523bc7bbaf14b9373eb885e8d9e574 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e5fe36ec207c7aa1f05872f803b8ce50159d3ddc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f42aae2778e672c2cde7761d561a3c4758ba1e50 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
75d1bee286af66906adc1ffcda9bb82cdf9a0712 media: uvcvideo: Stop stream during unregister
cc74abc1f299c4dfcae1c17e6f2c9a89a281bc00 media: uvcvideo: Require entities to have a non-zero unique ID
5ba2ead8f424da75172899706ecd5c6c24f1bdfb ovl: Filter invalid inodes with missing lookup function
0eab1c51d6d7b1d39643f0c6311c2e8e7af4c248 maple_tree: refine mas_store_root() on storing NULL
a6a1132ae33817679aaf6a01391f84ae317b5704 ftrace: Fix regression with module command in stack_trace_filter
f6275d30da50aeb4fcf0a63269a2f63b657a8c7a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
dccf95c95f14250cfc3db7898845dde571e19591 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8b27a23fd726a84d04d134d6ace896f6db3d0413 leds: lp55xx: Remove redundant test for invalid channel number
ab23cfbc2f4b0dd4826ca2b4370d8adbab72125e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
79ae1eb15b706e1335b797ebb723579463c70fdb ad7780: fix division by zero in ad7780_write_raw()
7fca8b84b64d52fd660d3690dcafb0238c7ddfa3 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8ff533ad87aeb413387799ff3b2a67dac24585e1 s390/entry: Mark IRQ entries to fix stack depot warnings
12bb395b586f14d1f2aab864a2de3d4d019f9883 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
79cbb39bf1adb13f44d794ea501bea78ace804e4 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
f618644e750c13436f5d2b836894a6618d419920 ceph: extract entity name from device id
6d520140dc0f25ef0e92d22d663c8ffe1ebd709e util_macros.h: fix/rework find_closest() macros
ad9dc4a2f56b8851da74fb656a40e5db0e419b66 scsi: ufs: exynos: Fix hibern8 notify callbacks
a2c07d7e555005ea3edc9a683c287d5c932eac26 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
9a5133aabca08e0808f5988343b5501cbc5f16a6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ae086364759ac8243ecc7e63afc67ca9bba3a016 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
39bd2203449b5ad5ca80d5100e6ffb924510b766 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
7b909dbecb9ec931dfe594d4275d6299d1d10400 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
422a70e512c3f1f3a06ae13afe9c05bd21975f5e thermal: int3400: Fix reading of current_uuid for active policy
fa721e5153dfcfa86bc0121a1aaef4a66d04a5b7 ovl: properly handle large files in ovl_security_fileattr
c669027652f92b5357706a89e365506771a30b87 dm thin: Add missing destroy_work_on_stack()
035ddb77bdb85f522428b1b02a95aced41c475ea PCI: rockchip-ep: Fix address translation unit programming
c34751975bfacae8eec2d8870469656ec53fd380 nfsd: make sure exp active before svc_export_show
6ac270dbd0950a4640e1f4daa49ed6f87dc96461 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4b97fce9a1f3ca0014aeabc03246487f041371e7 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0163e46d7a2086f7d4c44c6a7426f9cf28f8a782 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
00120e047102490bd2a8862f011cda6d55672de9 powerpc: Fix stack protector Kconfig test for clang
d66fa279a6649859d33418e11384238b3b8efe4c powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
fc06ed024b7a183ced94e728795dab813a4e3bce btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7fac258e50b2cd2252fea09128598501596e69f6 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
daea0bf294d93e40bf88b1c6432a9c0ca61bf41d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b355a895b107716c8c09e0973ff3fd385894fd7f drm/sti: avoid potential dereference of error pointers
d037c8f292873740411b0b514824f074accfa8cf drm/etnaviv: flush shader L1 cache after user commandstream
2a797844c8b956707315c8771bf976a43b9221de drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
2cb25b98ec6959c73d43f724f3834dd88eff53f9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f7c41f45a2533a34e32b47d7cf886c7c2ee244d5 watchdog: apple: Actually flush writes after requesting watchdog restart
68f6faf1097b65116d29217a056f9a4000389f25 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d69bd55d0cd23c3ed404217517fe0f3ed53e5e5d can: gs_usb: remove leading space from goto labels
d71929be38af1295faf64290c2efe53c922d4fce can: gs_usb: gs_usb_probe(): align block comment
c6273c3241cc5da2538b0f1d98f848f3abc007fc can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
863f8949d6f0466a8ddbec8332efe9f83850c86d can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b62222cab2f0916f43682c6793f086e2d9d04540 can: gs_usb: add usb endpoint address detection at driver probe step
7bd90fbb7a23dac8d5bd0c1ac8a872e1803bc0ac can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3cfd579b50e39b83295d93467d5912ccab2b4199 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2008fdf4e2ca592a0fa0e8c1639765d34cbe5853 can: hi311x: hi3110_can_ist(): fix potential use-after-free
089e1cbcc9d827fa97e80ec4b5c9dc81836b6a09 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
facccffe467140d68eae0f4385b2067f863d9a4d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
085047deb071bad78a6d20d0aac59980a5e4e0c3 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
30d58c55964ca5a3048217a8f0aa589d29aea4ea can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
99cf7738d4434cbdb5bbbc3071262cf70f8ad0e3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5c0c33e0c285fb2d835eb59fb3ff551032e6fe5a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c25372e837dd0e22285db0433b62064ddd74c684 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
61ec5d945560b2e980d12c4a579f4f5a77190352 netfilter: x_tables: fix LED ID check in led_tg_check()
53f927903135178c4dd89d8b5d8fc5ad88245297 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
739f66a347e165b4585ec1b9d65a6ee706479133 ptp: convert remaining drivers to adjfine interface
b072f8df0fe4eaa0751a85615bf9dddb6ff34a7b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ee79564c5b3dd1bc2bfef567d43695da4333448b net/sched: tbf: correct backlog statistic for GSO packets
7dc7dd420f23ba9d2224609a05964be811242fb1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
d4b35e56d9455cd27e0e1fdcd1cbc8b524d0482a can: j1939: j1939_session_new(): fix skb reference counting
93908eb2a03ef5d72ac668cbaba22284634f83e1 net-timestamp: make sk_tskey more predictable in error path
20f4e98d4fd86114910287102a958892be90258e net/ipv6: release expired exception dst cached in socket
300fe02de7969e822d9a6c03637eed19f187e40c dccp: Fix memory leak in dccp_feat_change_recv
520a77fe7bcd6e040b0b4f4a73212e85f3f380d4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
142ab7be33142f4e243b8ae356228fa62fe11b2e net/smc: fix LGR and link use-after-free issue
8db5a18779a3c86058a7d6e4c0ad3fc52e3d4480 net/qed: allow old cards not supporting "num_images" to work
cbdfd2a5a89850977514a4ccf9b928a73cf4f83e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
74ea1fde7d2a45e1f8f99c117f4de3a378b7680d ixgbe: downgrade logging of unsupported VF API version to debug
8d9519c4fef58e806d9bc4c0e66095424ef07090 igb: Fix potential invalid memory access in igb_init_module()
706f097c11b9db11b974bd85e6923571eeb675bc net: sched: fix erspan_opt settings in cls_flower
b5e30b6534d8c653162323018f121f84c3fb96d4 netfilter: ipset: Hold module reference while requesting a module
3efd025b0715a5e563849f0541eafec0c77d3e3d netfilter: nft_set_hash: skip duplicated elements pending gc run
6470aedd887dc7f4d25d82a21c157dad2742fe2c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9f07322154c5cd9b16085d1216f96aca4a9b94de geneve: do not assume mac header is set in geneve_xmit_skb()
c37f675a16aac56625ff3982d3913479c20d12fa net/mlx5e: Remove workaround to avoid syndrome for internal port
2384736159c1eb5a588c6d0d90c77fa7713925a6 KVM: arm64: Change kvm_handle_mmio_return() return polarity
a5230ee099614b70d78e7c806bfbc3fdabcdb625 KVM: arm64: Don't retire aborted MMIO instruction
5aa4562a31b1f75cea5b0029cbfad04cf2e488ec gpio: grgpio: use a helper variable to store the address of ofdev->dev
66dbcd5c1be0c9de105202ed49417fd9d9b5cda0 gpio: grgpio: Add NULL check in grgpio_probe
edad034e221799d55ced9b9d7f7ac9f18a1fb95e serial: amba-pl011: Use port lock wrappers
de5cf7b6ae2f902c473e5a7502345eed72f42b65 serial: amba-pl011: Fix RX stall when DMA is used
faaa21867be198c8b891cc249a4517efbe702f88 usb: dwc3: gadget: Rewrite endpoint allocation flow
2f15aab7b28434fc8edce72a551422fc547060d5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
22329cb42646a2b3b0e1a5e108f26ec09f744332 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
fa9fcf11261d52ebdc5813431b7878860a610dd8 powerpc/vdso: Skip objtool from running on VDSO files
4064de6bac9ce4552bc35a760ad5c690363704df powerpc/vdso: Remove unused '-s' flag from ASFLAGS
a16d7ea81bee884fa0c49cf9c192168218af93a2 powerpc/vdso: Improve linker flags
a1335cc90cfdacf2c0cf7596f5fa859c84d665de powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
815c8af2ba6aedc4e0680f816f58484c37036147 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
7a4694c411818bbf72e6a7750775bcb73347f933 powerpc/vdso: Refactor CFLAGS for CVDSO build
b5202aa002652d1fc1e38b64959f916eb23916a5 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
3d4f813fd73761101fb3c315fde49f4b6a4374b5 ntp: Remove invalid cast in time offset math
6c73dec58e3aa0118aec1f9bb4dc71cc1d8df7a9 driver core: fw_devlink: Improve logs for cycle detection
7ba00e9b1c0973a12cbf5c1540b9297746946fd1 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
d78401e5ec1ceb3f0694bb5e444fb087b1a7a446 driver core: fw_devlink: Stop trying to optimize cycle detection logic
6e5da2dcbcbedcde6147bcabd01ecd44be64b115 i3c: Make i3c_master_unregister() return void
5e8cfdf1bc4a4625ee1d3ee71f4c535a686f90ca i3c: master: add enable(disable) hot join in sys entry
7e9345117f275b363e71a6d4332ba46b86358b39 i3c: master: svc: add hot join support
92a352daa44c6dc76470f69462ac36b1ed08b290 i3c: master: fix kernel-doc check warning
64ec64fc6cf89bf15b87e4b1f152a9a649f042ce i3c: master: support to adjust first broadcast address speed
04df25a9b947ebb93b97a8a97b6a6dcb93c7d88e i3c: master: svc: use slow speed for first broadcast address
98e64e99092ea7047478e29fe0bf7ff354fb1d11 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e3012cb5a8a7e2792c99046567eddc8efad318af i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c53b9e205191fce134651b0430823cb0eb6c8d83 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ceca06f8605e86498218441828331d577135c5c6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
dfbed771ebe280d582ef669e09c120eabd857ec5 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
e7b62a3e6beca63df597c5a247edad37d055c07f PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a3803e9e8dcb4be01646385b01bbc1dc555d595c device property: Constify device child node APIs
74b1f6ae160dff3cdf22bbf37dc27047158c73b1 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
79315fbee380d768d67a315e85f72390776bbcd7 device property: Introduce device_for_each_child_node_scoped()
0922c5242b312ea53c42de38b38db8db252b713e leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
efc07cb309bb3edad9fc06f1c4233814cd2a3240 drm/bridge: it6505: update usleep_range for RC circuit charge time
10f7b3d77fa068f59aac207b172f748c7485f90f drm/bridge: it6505: Fix inverted reset polarity
b3a5e8c7adf2f83f15a2f79225e76d6fe806d8e5 xsk: always clear DMA mapping information when unmapping the pool
d8307d40b19fb057c73f4b0230b0594204dd91f4 bpftool: Remove asserts from JIT disassembler
9053eb2b9cdb3fd284b56063f42928e9e9679a2c bpftool: fix potential NULL pointer dereferencing in prog_dump()
c94c709c1b9cfbd5a501777ab3dab9900e02d007 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c4a20987e0e211b263b6127ce94ca2a122258cb0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
99f9f9753079e5ee0a8c4a4107189cd5568c0a21 ALSA: usb-audio: Notify xrun for low-latency mode
f5da8f679b6531e28873af63be7d44fb0d069d73 tools: Override makefile ARCH variable if defined, but empty
cebee37a6833d34e4f142178fe6005ec6e578395 spi: mpc52xx: Add cancel_work_sync before module remove
fae8b97f45dd599caf2f374fe73728e355895773 scsi: scsi_debug: Fix hrtimer support for ndelay
e66627faed68ee681b24486fd3fcddd4153b1dbe drm/v3d: Enable Performance Counters before clearing them
c5e86edd1bc90bdb4bc7f000678c187cf8be7a6e ocfs2: free inode when ocfs2_get_init_inode() fails
75e89050f7187c4b8c99d6a9b660522bcaac5d34 scatterlist: fix incorrect func name in kernel-doc
b9cf3055f81d65810fabb875240bc6299322fc1d iio: magnetometer: yas530: use signed integer type for clamp limits
89c1f85d8d67e8a3d0d6480c41475a3e3151c50d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ac72ce0d651867fe3aca771e19a0295799ff49ed bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
65dba19833fe790c94c6400fe44e75c2387891b9 bpf: Handle in-place update for full LPM trie correctly
b08e8395708882cada82785428a4f5d2d46f25d6 bpf: Fix exact match conditions in trie_get_next_key()
f55dfc0c60c64ee5b3a4fe5acd01d63e8a8398ea mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
242a105502623c2a82d16d04616dd4998e5b2ff0 HID: wacom: fix when get product name maybe null pointer
a89cfe36531fe03b733620102d34c4b2bd44601c LoongArch: Add architecture specific huge_pte_clear()
6a1e50deaf91d5d88ad3a503d4e50eb06f33a35f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
352a9299b6fdf40ee671cda93d9b5b55d6843a86 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d0316118e4ac29dc4df43293295a4ef2b29ef7db watchdog: rti: of: honor timeout-sec property
716bdc0cf23a238c8a2f24d4683c415173283d8e can: dev: can_set_termination(): allow sleeping GPIOs
cab42dfe4cf1b4ca568619623142fb59f86281c4 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
31dd50d1c7fabb57effa85de35dd95d76836b2ab tracing: Fix cmp_entries_dup() to respect sort() comparison rules
34e4f24c97d9520de53b4cadbdba24b63df13578 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f901ef53792cad7a5ef30132bbe52a8033b5b1df arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b2c4d62661a019beef8ebf63756bae3889a3609f ALSA: usb-audio: add mixer mapping for Corsair HS80
49d122ea2a99e126dbb91e0089d748391ffbeb55 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
98c03ae0574c2dc5ecafe586428593cc51813167 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ee243ce9417cf7d1c3460b1a099c97bbe60be2b4 scsi: qla2xxx: Fix abort in bsg timeout
1a8858bd8e8249abdbb432426e19f548d096ba6e scsi: qla2xxx: Fix NVMe and NPIV connect issue
3d93d0f4c9b5a6c2f3ccca2cf308ea74812dafae scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
54120841987666a444861009d251c93732264707 scsi: qla2xxx: Fix use after free on unload
e24546a99ea7c5b0d94db396599446533245a6b3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b70b619cfaaa5fc3b0e077a574d187a27774cd58 scsi: ufs: core: sysfs: Prevent div by zero
239cb2ee1d3ff80be2c362d93bb962f148dded86 scsi: ufs: core: Add missing post notify for power mode change
c9e634d7a447bf95e4e3b1c07b22d13eade8936f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
1dcdaac9175f9445b26d66bc2393d1e53c66bb63 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
72decf425f72c19087f6323ca28528e35062084d drm/dp_mst: Fix MST sideband message body length check
f30c18f1559a8c939575c93e9a24f2f3e3ff0ad1 drm/dp_mst: Verify request type in the corresponding down message reply
4a6f0c8cdb0c239d29b4d44111d24d91a241b25a drm/dp_mst: Fix resetting msg rx state after topology removal
c1ff37b941090d0d058e79f093d966436d542549 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
511760abf88bf3b1678f4634e800ef98dae74a68 modpost: Add .irqentry.text to OTHER_SECTIONS
31e640a43148ed0285897c14bf68d8cfe9f6e221 bpf: fix OOB devmap writes when deleting elements
928fe7b13d924944bc91155ef2954ca209cc7be8 dma-buf: fix dma_fence_array_signaled v4
e04597278aaa30a9ca3c8473a670c5966914a748 dma-fence: Fix reference leak on fence merge failure path
d2b96dc7fd5566330a4f7eb579de343ae26d77be dma-fence: Use kernel's sort for merging fences
c6331be65b97096eb65e7e6b2b045eb3539071f8 xsk: fix OOB map writes when deleting elements
38e71c41568d098f9680ac676016baec34b9cc11 regmap: detach regmap from dev on regmap_exit
6a84f6277c640078ae9700af31ad43edf92c5689 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4a95e142bc29d3246545821be8a2810cd71d8fac mmc: core: Further prevent card detect during shutdown
b53299aeec39fa5b5812f59ac899579ea99ccb0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
cbc0dd24ecbc42966223a6754bea0a5022847d1c lib: stackinit: hide never-taken branch from compiler
b459e2f11d93c48f39352fe8a37a6afc9262ab90 iommu/arm-smmu: Defer probe of clients after smmu device bound
f26af8708b3a9c54f71c917aad6fae7fe3b09456 epoll: annotate racy check
30db285ec06e9c1ff3bbd53730e8730dac9837d7 s390/cpum_sf: Handle CPU hotplug remove during sampling
0d0d059fa0fe099b725e90ddc488bb441ba85af5 btrfs: avoid unnecessary device path update for the same device
03284e1662a7259687d4b33315a20c0386849a91 btrfs: do not clear read-only when adding sprout device
dfd4bb989aea9e0c1bbc9e90b80945667c7d99b3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
786be5208b2ff8f9bceb980d16ba31f3276ec270 kcsan: Turn report_filterlist_lock into a raw_spinlock
7719939a25e5a0a02dee903e92fb10250b64d16b perf/x86/amd: Warn only on new bits set
42d5542be81f1826339076415ac96b6863ee327c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3aec490eb0ba1a8f1319a6b6ed55ec73d0675afb media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2f9968f0dfdf8b005959432b564443ec0ed34040 mmc: core: Add SD card quirk for broken poweroff notification
330a983c8420e61ea931b85d210cccae02a89125 soc: imx8m: Probe the SoC driver as platform driver
505dbf74d84630f63340657c793a53039289c6c6 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b1cc2d7d182c5ca184a140511f6a6c5a6774402c drm/vc4: hdmi: Avoid log spam for audio start failure
84bf26247621536dce67bdfeb204b940bd312764 drm/vc4: hvs: Set AXI panic modes for the HVS
ac8b011c73b8fff345d695653e2e0fcacce5246a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
98a155335bf321f11397ab34f07fc5a7faf5f28b drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0a4158aab7beae91d4221737c89dc34587b762f5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
9724b4d5dd390ce5560f126ff6a6be72ca7f1316 drm/bridge: it6505: Enable module autoloading
62c4590c9a2808b1e3464b30e02c18913ac9f9a9 drm/mcde: Enable module autoloading
9e0e62c49d1176874c4afa2efbf783f84a539ce3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
bef5a5077e509a68bd444d5a8f32cab444636998 drm/display: Fix building with GCC 15
b1a51fbf8eeb60fb35a7d6bfb8e4b928acdbd2fc r8169: don't apply UDP padding quirk on RTL8126A
1985f774ff046d9aab91e2f278f6f486fe5e5b23 samples/bpf: Fix a resource leak
5328f13f2e0715e02f90c6cbb04066be22a7a7d3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9822bfec04029c0ba4daa61be4035aae51d11dc4 net: ethernet: fs_enet: Use %pa to format resource_size_t
9814d787e59914b58959d696ea20615fd85c012f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ef32c7219690e1c7b1537df0956d3811be54093d af_packet: avoid erroring out after sock_init_data() in packet_create()
f9132b538a8c90e8456dcccb88b06664ee782f44 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4fb0dc8c0d3daaa34d3b627c1c3126d5848bd3ec Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
6d9fbefac4ea534df052ae7a6f8a7e51b70123c7 net: af_can: do not leave a dangling sk pointer in can_create()
0a14ab74cd56e68a401cb1381fb38da9d8cf67d9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
01849d4b0a6bffd4924c8f19a4c1a7299885ff5f net: inet: do not leave a dangling sk pointer in inet_create()
d61de1d941ca5857e27f0e3f7d87c4e6b744a620 net: inet6: do not leave a dangling sk pointer in inet6_create()
030578158b85ff9b5aa4538f5e5094d0cac29a80 wifi: ath5k: add PCI ID for SX76X
f37e64c78c8ac67b50d9d605db2883f62832f7b6 wifi: ath5k: add PCI ID for Arcadyan devices
06849180147bb80418b1e4ec3b65271399963354 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
97f57ab7dcb85d825488c5f144d119a2ea2c5f7e net: sfp: change quirks for Alcatel Lucent G-010S-P
aa615eb58c84d070f3e8d5962c3372dfbe647762 drm/sched: memset() 'job' in drm_sched_job_init()
0ef471753df23a680b82281673f47d1c5e96d7ba drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
41393dc84036b5f32fa33b29031a093eac921d87 drm/amdgpu: Dereference the ATCS ACPI buffer
4856b74c32c740ac7ef22d749f88db5f3ee1caf6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8cc81cdeb0e7c54ad4d4d35aae14c3d720283507 dma-debug: fix a possible deadlock on radix_lock
9cf5a31494bc6680c2e2f59a7996cbdc822adf94 jfs: array-index-out-of-bounds fix in dtReadFirst
2bd516d50426972221ef96d8eed2c6eb4cf9260a jfs: fix shift-out-of-bounds in dbSplit
6a6c7e48b9cfd652da6c415062c95614f9bcd9c5 jfs: fix array-index-out-of-bounds in jfs_readdir
a613dd868cd3cf81c5ab759b11d02fdff76232d1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
cb0d8badb0d62a4f1ae366dc4cd0829a7e2ef601 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7cecff18d5f07bcf1045354a216fe73e0861eb8a ALSA: usb-audio: Make mic volume workarounds globally applicable
dffe4afe0a130449296951efc38b7d8f0d280264 drm/amdgpu: set the right AMDGPU sg segment limitation
3abc865c5f018b7003d88695fc260f1d27a3c258 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
975f16193b27af858044dc6b0cbe826bddddb7f2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cade22229efe1666f0bbe3cfb1a2d554a9a1e66e dsa: qca8k: Use nested lock to avoid splat
40ac38f6763ef7d11bb51ab5e90bd3c38dc35cb7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
503c75b3864d8acc426e5f9fce987f30263b525e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b00d7da722e9cdb7b210f81223ccf2271e902584 ASoC: hdmi-codec: reorder channel allocation list
a6723face4135c7c5a1ae4fdbddec75cf1a04a8a rocker: fix link status detection in rocker_carrier_init()
29dc234828fae6505d4986a8a9e0798e5dec3300 net/neighbor: clear error in case strict check is not set
9cee94970c719f0f4bd0d0c21df3c304439383fb netpoll: Use rcu_access_pointer() in __netpoll_setup
6898f27bdbcdc88606713dd21f3c1ea4414dc12d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bbda42c6928a7cdee6ef62d5870c7532555371a0 tracing/ftrace: disable preemption in syscall probe
b9f94eb95718c88706f8c3a6591b3d5a15e3312a tracing: Use atomic64_inc_return() in trace_clock_counter()
cd1f356e1c23e76e848573518def1a09c0ebd7fe tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b01e503d3966a5d93fcea03778aba88ce10ee3af scsi: hisi_sas: Add cond_resched() for no forced preemption model
4e4986012bf98b226d74b76214a971c1d27e0279 scsi: ufs: core: Make DMA mask configuration more flexible
5dd553a88a58b2e274b2e1adf8310de7612c67ac leds: class: Protect brightness_show() with led_cdev->led_access mutex
0119c597a37fd6ff3d1f490bbbdc4fcb6077b2bb scsi: st: Don't modify unknown block number in MTIOCGET
03a118a615077f3c49747e5e6429786923e7cf4f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2c9ab19baf10685fdfe3402a247410039d0fff37 pinctrl: qcom-pmic-gpio: add support for PM8937
1f438277613a671c997308501abda3616d007d10 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9cfcf7d95a597af4d9fe62940d38a029f08e47d1 nvdimm: rectify the illogical code within nd_dax_probe()
b7fcc466d8812acf7dedf4047f2de4af3dfb75d7 smb: client: memcpy() with surrounding object base address
7c075c3dfd8ff24809ac3c0c6d415652c34d54bb verification/dot2: Improve dot parser robustness
555df11ff8faed5a3534bdfe98df3cb26a3a6240 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
32368a16ac7bf1281d6bcf9b60df9bf7014e8d5a i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
189f8247a5f2bcce94b6c55a1baad61b2d3e8dd2 PCI: Detect and trust built-in Thunderbolt chips
4b75bd115efda9fe162afbbf7484b5af7e53b29c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e4472d0d4f8078eb455534c34112b757cc5ef83a PCI: Add ACS quirk for Wangxun FF5xxx NICs
a7db30d2b181f97dec718c89be5332f2530831c1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8087ee6afa3367aeebe6e6673b7b987354d25b86 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d4043c683dfa8da383fdb17b3604520312ce31f2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
88c06253a5e837bf218723c832762ee0df5a7167 iio: light: ltr501: Add LTER0303 to the supported devices
68e9c4a4c153f6c8208d666862ae17079a26dd6e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5e2ccc4d20edab3cdce0ed0acb12ba2bc1071890 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e98ed20959a1aa8ec395ff467650cf335cd00cba powerpc/prom_init: Fixup missing powermac #size-cells
f94acd1b594a5304c2452ac51afdb790db5bb06c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
01fae45b2e29dd7c06266e93399fe27bcd39b14a rtc: cmos: avoid taking rtc_lock for extended period of time
16e53a3803e93b455dc6bf23b7fe1451a320c9e3 serial: 8250_dw: Add Sophgo SG2044 quirk
fd350a7325e1c937f1fe22f09a7af68168aa09bc io_uring/tctx: work around xa_store() allocation error issue
6c5c170352b389a1ef729686012cbe0388031e63 kasan: suppress recursive reports for HW_TAGS
f11afdad236608358132b7abe3131eb20fbd34b2 kasan: make report_lock a raw spinlock
ef4ff71f82d5afdaad1592834f18a54bbb79d96e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a15b1c35dbba7ce7ccab2a469aa8ac7075fcf455 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
7691a53a14321221236b96696a8cb42bc82e4e52 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7d215c7a168928673a8f7d3d6b23b1b128fcae99 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ab71ec473cabaa11aeaa2fbd4b4dee7fe1b32537 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
53a5ee3ad446136b2abd05f03c74e68cc9294c65 Revert "unicode: Don't special case ignorable code points"
f68f7b2fc4fb31511707524e7edded87596bba49 vfio/mlx5: Align the page tracking max message size with the device capability
c33873120df550aba4067a323c5781ed106733b6 udf: Fold udf_getblk() into udf_bread()
566fc9122bf2a7afc0eceeded2ee78660efc106c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
73d3c2912fbf671c2d5bcb118622f3aa9440a64d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1c7c5c6fd4f3d1e0a63ced92e94af6ed800d527a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
913f4e5d6d47228e2b72dd89c03988bb9ef4b3c5 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
2cd7ca2ad3a2c7be70664f16383073c03b6350b5 jffs2: Prevent rtime decompress memory corruption
b94baf390439d905f03b877c37954994760bd947 jffs2: Fix rtime decompressor
f1f9ba6f4f8f188cd97a121fa6ee90b4e601020f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3f3d07470ed5c1c8fcf7e4a02000c6ef610be20b io_uring: wake up optimisations
a25cfc89a22637b45bdb824614fafca21a28b87a xhci: dbc: Fix STALL transfer event handling
590aec623c65dfd136f17550a29b20bf0285d2d9 mmc: mtk-sd: Fix error handle of probe function
b72ea27fe76a4ba1b15da40b0a2c8a55c9fd758a drm/amd/display: Check BIOS images before it is used
d83af2604aaf35b263aad0cf4750440591df4bea ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
831e9053f6a9dbd2600a20e4ba40526052fb7ab7 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
30504ff5ed39b45354fc57c7f2200c53b8c3fa01 gve: Fixes for napi_poll when budget is 0
1c8c523e1cadc06e720779ddb1bbfa3d2809967c arm64/sve: Discard stale CPU state when handling SVE traps
a7fa2b0faac0b5b4f54b1b7a84cb6be49e74f6d2 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
bfebde062fefa85a673c6cc946762f8c2eff0393 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
407c3e65095a2a147a257cc6f93baa1568a02480 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6fdd8c98b1cf7c8caed071485d549067788beb47 bpf: Fix helper writes to read-only maps
ec0453d454edadfa56d9d0398d2204a66186a212 net: Move {l,t,d}stats allocation to core and convert veth & vrf
639a03b7567a8d731cc632df2b76786a6547ef13 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
74e1549e5fddd737b9ab05d0c8194a64f9e7bdf0 veth: Use tstats per-CPU traffic counters
fc804eabfc52bd9641a5a7db0e6b40d188e2cfa1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b373cebbb2f451e4759b25b949ab00f804f2f99a drm/ttm: Print the memory decryption status just once
1ba1dec741e0bc8a1296739018eda4ee32181704 drm/amdgpu: rework resume handling for display (v2)
77ad1afbe5dce5852741b14f7715665ea50e59c5 usb: dwc3: ep0: Don't reset resource alloc flag
7303e6491c606452ecd781a4d178685c1ba1fe5f serial: amba-pl011: fix build regression
6b04a9611d6cde3bf3e16a907b8fbdc500758d2c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d8481fb2b7e40f6fe36c447c357b51bd70d7e385 i3c: master: svc: fix possible assignment of the same address to two devices
5c5ead16feec1bac3736784e1dcd174c142b4124 PM / devfreq: Fix build issues with devfreq disabled
1e30e131f8ee4c365754dd2b671849b483c1695d drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
fe397c7287670ac71dcd37be26e37c6e42813f06 fs/ntfs3: Sequential field availability check in mi_enum_attr()
8ace3296df9846569295d48db421ee5f292c8bdb i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
f3fed6a949e40c7a923c75e3a2f0d142725702f4 Bluetooth: MGMT: Fix possible deadlocks

--===============2111183704611220239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b1b8a1194d-8ac06f691da8.txt

173826ccdd0a4946f42926d30fd82f3b5c9b0e71 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
85f6b82cb9684fd6d543898833c9310a0bf440e4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
59558142e1bc2af6417d5690bf7c45874facadec watchdog: apple: Actually flush writes after requesting watchdog restart
17523038e620e87e32f3c1ca12af127d9703cf42 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9196d1b6afd05c7369877c88f52b2dda0436c448 can: gs_usb: add usb endpoint address detection at driver probe step
767396ef45e5742b45715757f394d3fe2c07ed85 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f5109bcba03e7239d6d691ff1c4a0778cd99971a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6ba5d1dde6fa95f43d4ef4c34fc89f31b2354d8a can: hi311x: hi3110_can_ist(): fix potential use-after-free
bc4ab30bd179b219b897cda21882692ddd41c21a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b8884ad860ab06ec8fbed7850d7b0bba8ea94daa can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d5930c8c757e713d4e597b513cc5fef83b3de41b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b038fac497985b67d159a8d3ec5c55d91d0efaae can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
532c54627b734e43a89b7b821236f913f8988b6d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6b3daedf2519f59515705ade10190ff45150a8cd can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d5d55255b543bdc3b80c18653da832678fd3ecd7 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
5b616d46e2595959414e7a3c85f6a0929752036c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6555996923cbfe434512a650958dde40816fd2d2 netfilter: x_tables: fix LED ID check in led_tg_check()
687a8cb8978e62a58bc3dd2578b0da759e96cd17 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
118dc8ab7a1bffb5b5abd842385abea68205db4f selftests: hid: fix typo and exit code
8ed04ce19e0e7b40846b29c773e1f66d407eb118 net: enetc: Do not configure preemptible TCs if SIs do not support
c5dce24403003b4977e35de26d3e8bf9c6cb47bb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
de0d7f1b35c1cdaa3a1dc2bd237252ccfc7ae836 net/sched: tbf: correct backlog statistic for GSO packets
6aaa56c96b95c9c94db376c1149816f988f2dbc5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
930475339a228cfddeae09c96469a2f8b08dcef7 bnxt_en: ethtool: Supply ntuple rss context action
e870c8a5c408ae8b07f18d3ed5bda65418dca695 net: Fix icmp host relookup triggering ip_rt_bug
deaf3137a5622e1222967145e0d0e7b7f73fd4b4 ipv6: avoid possible NULL deref in modify_prefix_route()
b45e05d8818ec3c68d886eee2bb129050c3cd7e8 can: j1939: j1939_session_new(): fix skb reference counting
dd1efd0dce616e76b3f5a44129c2b3526edeffe3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
82f3126323a55094d12651d55d0ff1a29ee5edce net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
da0eb6f25c040cbbeb13f3cb2cd88e65776bf76d net/ipv6: release expired exception dst cached in socket
c9614c9bc3e7b8e51aa8269161cb07c1e1f31491 dccp: Fix memory leak in dccp_feat_change_recv
45942268863de6efbd063e6b94b79d6aa064a3c4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
48edd27178708cbc5c38d1590cc3bcdcf33556ab net/smc: initialize close_work early to avoid warning
85f1f1d13cf65bcd8c313e3fa8b6b60cd53d3e3a net/smc: fix LGR and link use-after-free issue
593fecddf66c264fb71acc70ca3c05650d4861d5 net/qed: allow old cards not supporting "num_images" to work
35bf0ca1fccd97d4959a7db9133a2cf886e632de net: hsr: must allocate more bytes for RedBox support
e800b9ca22a3a7f8d4f831604f9f457c0bd91feb ice: fix PHY Clock Recovery availability check
f9b7351dc27a8fe339e9acc4a90207523a8f881e ice: fix PHY timestamp extraction for ETH56G
711429d094681f84e2e2862415d980c6d7ef4fd3 ice: Fix VLAN pruning in switchdev mode
7a95e16c61598abc5bd8c068d97e358f298e6ea9 idpf: set completion tag for "empty" bufs associated with a packet
724edf5080145b2da9272bc5e60bd8c185bcc309 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c61aa59d9d212485a6653b217a88ee6094b151af ixgbe: downgrade logging of unsupported VF API version to debug
df9506447a8e2b1e6ce4c4fa756e1946bfcf95f4 ixgbe: Correct BASE-BX10 compliance code
d08b42a48ddd4f326667d99188a9702de4bced8b igb: Fix potential invalid memory access in igb_init_module()
3be288bbb11c593741fdf00eb73d479a52c9723b netfilter: nft_inner: incorrect percpu area handling under softirq
c45c35e10874a381f873458ce7183a033b551552 Revert "udp: avoid calling sock_def_readable() if possible"
a618e341a005cde29ba5acfd5e6742b04a8abb16 net: sched: fix erspan_opt settings in cls_flower
44346292d81bd090df50a1dacf39b8aaa4c9fc00 netfilter: ipset: Hold module reference while requesting a module
4d7b2f92e4578ff4c77fe516cad71b02ba466718 netfilter: nft_set_hash: skip duplicated elements pending gc run
a288acf70e846333e966afc02ee612cd5f3d3700 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e6cf0fb0197fbdf0eb55822cfdb05097e4ad776d mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e4567709a6712785bb3f0d4052be9985914cc81f mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d83b9479cdae45d447b75b6043bddbda9f7e2334 geneve: do not assume mac header is set in geneve_xmit_skb()
270b4c86fe71e9ac3905756dd731b5e8564f74ed net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
d59708b7af27b7e4af7ac9b0a1584ab215ffc756 net/mlx5: HWS: Properly set bwc queue locks lock classes
fbb294a87a12d0728340db3b43ede47cc14f8f08 net/mlx5e: SD, Use correct mdev to build channel param
25ff71724c18b9d8d84baccff74142fced6f6003 net/mlx5e: Remove workaround to avoid syndrome for internal port
a921e660442b8267dc30fb6abdefb125b120a9aa vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
d22d15ea84222159238708f841ac9e833120d3c0 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
9d3c220d6bf8c9914c799532defa46cffaefa29d net: avoid potential UAF in default_operstate()
e07fdbf58300b0f843075d8d9c2235d19fdc0e84 gpio: grgpio: use a helper variable to store the address of ofdev->dev
66e3f1b71592615f65056e906075a1c8749b2657 gpio: grgpio: Add NULL check in grgpio_probe
a64ef02c73a0cf569df4832e6ed118dc041515ab mmc: mtk-sd: use devm_mmc_alloc_host
e22e4f51629db18eb5f2bb3c944567bd1d46c63e mmc: mtk-sd: Fix error handle of probe function
0b7ae3d72df302e013744882adc0b746cfd80e91 mmc: mtk-sd: fix devm_clk_get_optional usage
faa1ce6a24e24e9318e01cd880f1a32b39656f0c mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
2aa635823b77d65dcc4aa42688f5df9cfa906bc7 mmc: sd: SDUC Support Recognition
fb9f113f82adea5fd948bb2e8fe9e97cb840309f mmc: core: Adjust ACMD22 to SDUC
176ecd28c3494761154ad7246997cc3715829789 mmc: core: Use GFP_NOIO in ACMD22
599d4df037c5af0f942e0762b24621863da40e88 zram: do not mark idle slots that cannot be idle
9c5577ccd1020c8e01115621e227340de8f5be5f zram: clear IDLE flag in mark_idle()
64978d6e5bbd3a4130dfa31cb45574bbc968d736 ntp: Remove invalid cast in time offset math
df4535e1bfa1bd318abb2a7da8a33650b7df5fdb f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
0ebf61fd3ad18e79bfcb6cd33941e8afb5308f58 f2fs: fix to adjust appropriate length for fiemap
61979f6ebddfa15eadb56489134b10758fdcecc5 f2fs: fix to requery extent which cross boundary of inquiry
59b35a740ba82070bf8acae221fa4093ba146b6a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c8cbbabbbc9ef64e5fb45323fc83d9f71a880a2d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1a457be1c76f0ece2e68f352575c2a0bba06ab71 i3c: master: Fix dynamic address leak when 'assigned-address' is present
0fc5ba41f456746d5a1bec1f575df9ed1b3a10eb drm/amd/display: calculate final viewport before TAP optimization
3cde8246c21af3eac0c6b95bf0a800ea6751c30c drm/amd/display: Ignore scalar validation failure if pipe is phantom
802729fc5caf1c807bdf35af0204ec4848bc6d78 scsi: ufs: core: Always initialize the UIC done completion
998449ac22dd7bf98ba5e91362ea5b710b670069 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
7f77236820c7a9bc6b8321faf5ecf41cb38c0cd9 bpf, vsock: Fix poll() missing a queue
b632456359ed8408a63ed1eb0235d3b886c1c7a9 bpf, vsock: Invoke proto::close on close()
5bc9ea661fb42a1fbdd5936966962f5e2a935316 xsk: always clear DMA mapping information when unmapping the pool
ccb2692a91cca8b06ab7a75e7f74f9433b938904 bpftool: fix potential NULL pointer dereferencing in prog_dump()
de0bb795405cca0d3de96375f21ad0b17cb21b24 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
850c612bf9ddb63b8cfa62d618593a99a65535e0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6e58a4b02de554ea0d458bbce1e291e8f0eb15e4 ALSA: seq: ump: Fix seq port updates per FB info notify
2063513587fac147c6abd9ffb07db413ef5131e3 ALSA: usb-audio: Notify xrun for low-latency mode
b358bcaccade24b0175e91c858ae11a6d480c142 tools: Override makefile ARCH variable if defined, but empty
d09cdccd9d77616d08f632824591c592323082a6 spi: mpc52xx: Add cancel_work_sync before module remove
77253a61327faa72c9e70b0230909f6a6efd94e6 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f86ac2d1f2e6462613db2c03fd73211a4b363eaa ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
deb5267742e2b664043ebb464192852c3a67d1a5 pmdomain: core: Add missing put_device()
cce4531e24814e3947547a89f7da6c04434c493a pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
00636e856eebf84201e5211199fee92e1f355730 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
57ef01b7a82f96831e9f7653ae1bf25423b6a843 x86/pkeys: Change caller of update_pkru_in_sigframe()
75fae1ac73718936dcbd4422907bbee0562b11dc x86/pkeys: Ensure updated PKRU value is XRSTOR'd
918ed6a47bc7c83b793c644200512f78ae568b1f bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
1ffbe683f27105929da134926ff6ece60391bae4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
117ef3fd0ef5c5b4e121b730f44bc542da9da200 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
d21d9a8359be668abe29fee27ccc1a4c2d9ebe32 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
37ed77b67658ea9ce3347df544c99c74bb015d6a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c80e9eb7afd2d0a1576fa2aa0a91632880469386 nvme-fabrics: handle zero MAXCMD without closing the connection
d581c7a863d8bbd604e22046ad31cfea39c5aead nvme-tcp: fix the memleak while create new ctrl failed
ba4f05a3c909e73a6a4f6138139d8523a707c1ad nvme-rdma: unquiesce admin_q before destroy it
ccbeb39f63367b7767ab9d75fc4378230afed656 scsi: sg: Fix slab-use-after-free read in sg_release()
390ea16f2d626558243def7e2012d2cad4709809 scsi: scsi_debug: Fix hrtimer support for ndelay
3bc69efbdde4098d7ddcf7ef4201764a85efc4ed ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
df59ddcb3c9bb68841edeea4c8c582c280733b08 drm/v3d: Enable Performance Counters before clearing them
a3a2305ef6398084b0db491da636b2eaa471a52b ocfs2: free inode when ocfs2_get_init_inode() fails
9b6e4ebe701847c79d37945ee37d138188ffe566 scatterlist: fix incorrect func name in kernel-doc
b7eb2a9eae0ddd1707b1194f6f37b4fcc5ff9248 iio: magnetometer: yas530: use signed integer type for clamp limits
8f25b459526f98769ea3c5b6319652caa0af2269 smb: client: fix potential race in cifs_put_tcon()
c1098ab29d380437a1817243de853c5fc3979737 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
67ba4363ea60aabf7e22eea3fde3713833e179e7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
4a8879d0279a9ffd49ce74b61d0464083d8ed223 bpf: Handle in-place update for full LPM trie correctly
d4c0eac306f9d08bc5a51c490b21ca2253dcf944 bpf: Fix exact match conditions in trie_get_next_key()
a5ca845fc73509f2289b1f2aa03025ca04e81489 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
17bc15e87dc538dd462e5b6e137d4d01b78e31a9 rust: allow `clippy::needless_lifetimes`
eb4b217cbbe2a276a53ee40e237dd065ad46e3a4 HID: i2c-hid: Revert to using power commands to wake on resume
9082a1a62799ea6b1d5464f4127e3b46b1a2c414 HID: wacom: fix when get product name maybe null pointer
183b628cd134c3c5e5236655cebe4134ad2ac6ff LoongArch: Add architecture specific huge_pte_clear()
604c935d4725432644b8c8c5045ba1f3469f1801 LoongArch: KVM: Protect kvm_check_requests() with SRCU
0376e0d4f8770f1ae9c6a99b9dbdb3cb37e4b8d1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3c7281688b5681458c3f1eee66fed45ec13949a7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c6dfc658a6158c9ab67397e93971c1d647192627 watchdog: rti: of: honor timeout-sec property
a41dcc32b3180fb29f9ba2e07e3291320c157735 can: dev: can_set_termination(): allow sleeping GPIOs
b7aaf41bdd6f14c3d596d3ccd448fc134500ad74 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
23393bb54617ef8be1b5f324d74f5863b1fe564c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
458c11700506a832a688446a2a2700e1d4222c75 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
79610ff51c7d487c52fe586f013eb6aa00a45f66 iommufd: Fix out_fput in iommufd_fault_alloc()
e47be382f1f73faf7ceec9a8277027049f33ff3a arm64: mm: Fix zone_dma_limit calculation
75e5839203b65789ecf4a8f80b9d0a0becfa8630 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
077018bd08ccbb919cc78bcc4f341eb233559654 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0907a509a0487e5fc2108dad385a7b3907803d81 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
ac6a2f1bb42595e6422ef369771f2c07e96e1d97 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
17e32fb8e1cea06130df86d498ee91f675410859 ALSA: usb-audio: Fix a DMA to stack memory bug
3babcb8b48ae1fdf904661ab1f9906464a87abd7 ALSA: usb-audio: Add extra PID for RME Digiface USB
2c72d29d60c0d7a26f2eeaae1d998db77b6566f9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
48fc9fc6247ce9336a63af3d9724ab32595c74a6 ALSA: usb-audio: add mixer mapping for Corsair HS80
c078c7870ce1adddee9e420a6af0a11413d40364 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e20933ecebdde58451cd64ad7acd02ef1f27a15d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2408fcbaf177499ef773c467bea17b72b610de49 scsi: qla2xxx: Fix abort in bsg timeout
660f31516913e4a580c36f08d05b02f4599a8d3f scsi: qla2xxx: Fix NVMe and NPIV connect issue
bedd5b85429b0cac28df21fc320dd3ac7ccd4cc3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4e09a3a56b4ec27b3ccd3c874df089b369670f9c scsi: qla2xxx: Fix use after free on unload
381f3f89eaef42b74f4fc67e09da1842996a7564 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4acd186f7e18b3d69c2fc2531eb681a28a876196 scsi: ufs: core: sysfs: Prevent div by zero
3ff61b8f9e7c2309a38be5767cbcfc7ce9fbdb28 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
653af082113457f029f378767cc1e85894922e96 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
ee970b359bcda6173032c703ce47c4c07603836c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
134a934b854de505e00ebe8d62087e7b22bd98d8 scsi: ufs: core: Add missing post notify for power mode change
44a8216f8a0607c42bf2c397b56f23621a744db7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a5523501011f76341a0a41002f10e68d406fe04c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a1bb4272e6e302626c833b4a2d52406495996c0c fs/smb/client: Implement new SMB3 POSIX type
a463aa70edee566b736620954c5f16ecd6346b1b fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2df181f9e48bba4870d1fd578f2018c3de865c5f smb3.1.1: fix posix mounts to older servers
9b519f2460f898c30ede865c187a202324a5638f io_uring: Change res2 parameter type in io_uring_cmd_done
eea3a150a5a3a892941a42ccec7af6f547558d9b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d1e5bb52c7056263a6ff1567a37c303724dd0527 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
25426791f3f7d9b87932eae3cff36639cf59381f pmdomain: imx: gpcv2: Adjust delay after power up handshake
ea8dea247dd5c97de0605cb777def1efd5f043e8 selftests/damon: add _damon_sysfs.py to TEST_FILES
77fc39985e0befa50926d28faf6d22e3d3f75aef selftest: hugetlb_dio: fix test naming
a3b55d271eec79615d0afcf2982ba18729542957 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b2a66f8cd64c381f52e44ecc81a8d8f92b70b42b x86/cacheinfo: Delete global num_cache_leaves
2535fff7198a48158beabf8ca54e04a936a00326 drm/amdkfd: hard-code cacheline for gc943,gc944
0ab98a2573554538745372e752fc39404910911a drm/dp_mst: Fix MST sideband message body length check
c1cc29a9763b5f2da5e6a91174e46d1807259fd5 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
8b6fb697a52e710c9666bb86287c67a5b3f25e17 drm/amd/pm: fix and simplify workload handling
1da31e636058805257c685211333de3cbab2644e drm/dp_mst: Verify request type in the corresponding down message reply
02d30e41f2290e516eae393b481ce15727126313 drm/dp_mst: Fix resetting msg rx state after topology removal
01bf1f588d8fcf21eb85afd80642b7170252ffa9 drm/amd/display: Correct prefetch calculation
d47b8f2b9a9934373304b643c77032e99ce60228 drm/amd/display: Limit VTotal range to max hw cap minus fp
ae237a3ed9282e22bc6febceacc932fd1b74d92a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
441c651fff3bc457aeaaeab8675e7f6db61aee7b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
85883d8a9dd5b68ff16f3f9a263613d2070a724c drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0ef349fdacd3647f4a61106a4fb74ebee3d575ec drm/amdgpu/hdp5.0: do a posting read when flushing HDP
bab0681a4d21ec1a3c0d7df83f70ad8bbd124824 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
89dbef56a1d835e2eb2c7a2800795c250119129a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2c1de065baaf823d8d1cbc8843b330abde2bef27 modpost: Add .irqentry.text to OTHER_SECTIONS
651e1082135ec70435d16895dc6c966cf6ca20f0 x86/kexec: Restore GDT on return from ::preserve_context kexec
d1346f0d2a81e4ff1e756a30414e5abb9cc2636a bpf: fix OOB devmap writes when deleting elements
a2f9631231d56904da71b96c778a2ae7fc52458a dma-buf: fix dma_fence_array_signaled v4
d616af2e632707568e121996f2f74b172f801174 dma-fence: Fix reference leak on fence merge failure path
7b7957f9669cd6d4627d610a9a51461b7739b9f0 dma-fence: Use kernel's sort for merging fences
6aa371a46ceb3ec5aca74251c706c86a6afef9a1 xsk: fix OOB map writes when deleting elements
7e1a6b0d9416d19cd36d93fcd3ae3e2176b51b74 regmap: detach regmap from dev on regmap_exit
3d8414f34a2ec08697d2abf5d93a8c8d5e420b68 arch_numa: Restore nid checks before registering a memblock with a node
d6d8259f4773cf62b507786b112d2f978898a6c4 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
74004db2df86690e1d986851c100b23f6ba789de mmc: core: Further prevent card detect during shutdown
56fc2a4a065dbb6bec7852dcd5e8951094d17eba x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
0fca497ff5711d7ca5d7eb72d7905891ab091454 ocfs2: update seq_file index in ocfs2_dlm_seq_next
33924129ac40fec1142699b90fd0a2f075b5ca05 stackdepot: fix stack_depot_save_flags() in NMI context
bc1bba8aa8bcbab62298c2c8d3b5de80e8141381 lib: stackinit: hide never-taken branch from compiler
d7eb4763bc7db93bd0ffe9aefcd56cc29a5dff0b sched/numa: fix memory leak due to the overwritten vma->numab_state
4a7899cf2f48b8f5ffa107320e5e0f6672008c5a kasan: make report_lock a raw spinlock
9d6bb437a4d98284767f61c6ef2e49276931f2a5 mm/gup: handle NULL pages in unpin_user_pages()
a75b4ebc4fc5566fee55a883c7ef024348c4bca8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
8917af5498f6ccdcec80dc317adc7e7b52f65c7c x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
6d6ebb049de4691a8204a0fd895ceaefeadc2333 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
18bf80780d2c272bed30ee8e1be627a1e525fea1 mm/damon: fix order of arguments in damos_before_apply tracepoint
1a4074d42f86c59267331760e0bb237f74fe4bd2 mm: memcg: declare do_memsw_account inline
5bd6eeccf023099738edc4048821532a844a4e61 mm: open-code PageTail in folio_flags() and const_folio_flags()
228e59f1aca79d9e4255567534f381264a759fa1 mm: open-code page_folio() in dump_page()
ba8fac4b6b53871f1933a3669ce80e9540316618 mm: fix vrealloc()'s KASAN poisoning logic
605e880adf16389a61a15c8c9ae000864371bc77 mm: respect mmap hint address when aligning for THP
be7c7ea02e01e9deb712221625a51f3c8c05a72d scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
9ab6a7c49de07259481dd615f589d3717444593c memblock: allow zero threshold in validate_numa_converage()
51a7804e7d633a202a144b96bd14d9432703b6ee rust: enable arbitrary_self_types and remove `Receiver`
704423683fb2221bdfc3f45c0e6e62b13139e8e8 s390/pci: Sort PCI functions prior to creating virtual busses
09b4b554392b8a5c9bbaae67be8426cf0fdeb84b s390/pci: Use topology ID for multi-function devices
95d619c10e1fae274777e5715102135b9b3d6bc2 s390/pci: Ignore RID for isolated VFs
38bf37edbd967fa74c70a7ebf3599a1fbea5a743 epoll: annotate racy check
14965d24440613ed82e83e1f42889a34f3f64c3c kselftest/arm64: Log fp-stress child startup errors to stdout
e678cccda8c8d5da1b50611d8194c31707e6827a s390/cpum_sf: Handle CPU hotplug remove during sampling
c6ea46f4bc42134bd082295359dc0ff99ba8b3b9 block: RCU protect disk->conv_zones_bitmap
a774aced44e3ca1fd7b76edcc3583fb230f03559 btrfs: don't take dev_replace rwsem on task already holding it
473888ffb2b9bf068b85ba8dc9e42bc77e954800 btrfs: avoid unnecessary device path update for the same device
d7f7cddd9cd75014e53155f7624304aa115e4075 btrfs: canonicalize the device path before adding it
5c0472596771ad24f61a602af3217ab8b3abcd08 btrfs: do not clear read-only when adding sprout device
847183632122be65398937be6346e1168e851ef6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8ae851dd5370ddf85bf6ec858d2c32ae916bf07b ext4: partial zero eof block on unaligned inode size extension
52b2185713259decfe66a2de507ae4117a7ff741 crypto: ecdsa - Avoid signed integer overflow on signature decoding
c4d8331f5a0f61b73bb1b91f267aaf574f712609 kcsan: Turn report_filterlist_lock into a raw_spinlock
907d9cbe6df5ad7908d6d8bf2def1d367e2ff632 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
b328ca89e01539f8811b2d6c8bc0d0cd1bdc7374 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d484dd4262797e651347fac77259c4b8eebcd511 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
b4f3fc7fcd6aa4e5c985b0eea8fb2f3d3f968684 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
0bd56845b7048d5ce93212be10cfe7afe288ce36 perf/x86/amd: Warn only on new bits set
bf5ca17fe4302f379e0259504d0de9f19f3145a0 cleanup: Adjust scoped_guard() macros to avoid potential warning
f16d27318509a4e6b7536ce94f464867212b04b3 iio: magnetometer: fix if () scoped_guard() formatting
398c562a164c73bb13d97deac884bc671fefe454 timekeeping: Always check for negative motion
fee4b366f9a3645c7d92fcccddcf79fb75f47f33 gpio: free irqs that are still requested when the chip is being removed
65744c4ca00298ac65b0a40b850f3029afa28f40 spi: spi-fsl-lpspi: Adjust type of scldiv
0b25f7563352bf70d480a0522f2a7c88987ce9ea soc: qcom: llcc: Use designated initializers for LLC settings
444e47e05c6297e55025938ac20dbde674cb596b HID: add per device quirk to force bind to hid-generic
eb830acb075fc051e56989b4578d6d9f6a1de82b firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
fdecd19f19906d52aa0499de2eb7771ee0d80721 soc: qcom: pd-mapper: Add QCM6490 PD maps
bcb9ac7dae65d39655811246aadc8b126db2fc70 media: uvcvideo: RealSense D421 Depth module metadata
c26d7f8b462de70427b1a4ab6afd6d6b92144259 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a497d3eba4710740182d29ecfd5cc82229e0bc77 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f9086957aeaa656ea2a1b95f5a8306585da961a1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fb64dd0213e908de6c1e3575e5d45d786fe502a8 mmc: core: Add SD card quirk for broken poweroff notification
7f1ce4a3ea29c99264ea03efda14bf7343301d07 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2e7fcbf0445ce1db6cab5948e14d06576557264a firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
dc97bd7d2282a6c1f5fb0c7d4c562b94464d3edb soc: imx8m: Probe the SoC driver as platform driver
93d32a9b9fdd0056b81f98a6034ce8f06adeb06f regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e316ca4018d643269610094af47d56ebc73a83a4 selftests/resctrl: Protect against array overflow when reading strings
36bbae44f105c7e9096cf94674f33a1f2bbae53b sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
361fa097a2c487fb230a4e573cb71de09dd10fbb HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8c432312ef94ff542c66b994602a4dd7b8afbe81 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
80b5576232b1bb622bfa03c12be61ee1e27f1f1f drm/xe/pciids: separate ARL and MTL PCI IDs
6731c11849cd8729ef435daaccb19856b76af9da drm/vc4: hdmi: Avoid log spam for audio start failure
bee55bcdc78a9d39319b214d79660bcd9ac8070e drm/vc4: hvs: Set AXI panic modes for the HVS
128889d6e18e417ab0bc3c65ad5b7a54e0a1a885 drm/xe/pciids: Add PVC's PCI device ID macros
a7c725f2cfabfb78e7b0eace68de5d0cdab2ebcd wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
37b58fe05ae41905bf467cea0ec2dc2d59a1dafa drm/xe/pciid: Add new PCI id for ARL
9493867af66430efc99ddf3313e2f69e251bf77b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b56a6b73849129ac64608f636b14653e33fccfa7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9950a830b9dd1a2abbd0ac060da99484ffd82632 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
cdf128df44a22b44efe1425048c7817f79d980e8 drm/bridge: it6505: Enable module autoloading
d9b3b2c861b7a85e0f23532656b1118afabf55c7 drm/mcde: Enable module autoloading
f112e9fc1c1455039afac803b9f1490934acdb58 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
80bf790df336a823316141d15877ee0777b50b2d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
676e0905d672f8f0cc3c30dc6e118dac9ee31e25 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
957ab668a2a8aa89e4d0bc95dc2b0721dcd3d2c1 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
e6f75c338faadbb6ac7935426885f7bb3831d3ee dlm: fix possible lkb_resource null dereference
7040a10941607d99908f196233750e535956c57e drm/amd/display: skip disable CRTC in seemless bootup case
8c7d7c417cefe86fb1e3ac909bff3eaf5e210987 drm/amd/display: Fix garbage or black screen when resetting otg
775e43bbb8104acc89245f6572ccb33ef975591d drm/amd/display: disable SG displays on cyan skillfish
a8469e7171b23b120f3ab267967671aae4ec8f27 drm/xe/ptl: L3bank mask is not available on the media GT
ff9af4e56656dc86c7685def6e8513ba9880c2ec drm/xe/xe3: Add initial set of workarounds
55fe8ec349cf6b4de81c27702904123408e7ac8a drm/display: Fix building with GCC 15
e28e772e743aeee1f77b0eccdcff332feb1d1859 ALSA: hda: Use own quirk lookup helper
7e6287fdadbae0fa11d29cbfa1b6fb51e0cbc70d ALSA: hda/conexant: Use the new codec SSID matching
231e73dcd3bee2127b85253b7e431563728a6523 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1287a70d1d129932ce41b86e20891629717e17c8 r8169: don't apply UDP padding quirk on RTL8126A
566a9d5216ca1282e50d4d917e7029b308766bdd samples/bpf: Fix a resource leak
6462df093b99bb0a51bf1d6b00d0731ad61c8a7d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c6d302b393a73a5a8822987486b53ad7b78b4755 accel/qaic: Add AIC080 support
0d693d13bfb370b7fdd3f997ad73c61e03e9588d drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
f52aaa2fea080d07138a4943ffdec48470520f3d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9d7ec0b67fe226646f210ab4b64793c09fc0f5fc net: ethernet: fs_enet: Use %pa to format resource_size_t
cca477640a2f2b7b155aeb9d4940f90c02091176 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
88f254e7d63d3fa723d07d58ccdfdb93132babf0 af_packet: avoid erroring out after sock_init_data() in packet_create()
4e1e701e4fcbc02470762663e743faee4e0a72a9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
cecc46916d83ba8d7e70f697b8e9c332c9db2ba5 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
31e760976dc85bc6447e2725fd06da6acada1ca7 net: af_can: do not leave a dangling sk pointer in can_create()
e51bd35f88ec7b9b144e72b47fef68028c7247ba net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
22560eeb894f89216367abb108f9c700c9d801cc net: inet: do not leave a dangling sk pointer in inet_create()
098f3f25fc2d0228ce49518964ccc02db8737e8d net: inet6: do not leave a dangling sk pointer in inet6_create()
9516e79578c8cf9dfcb359c95df864fef86f0404 wifi: ath10k: avoid NULL pointer error during sdio remove
bf6bce42098b681fae64ba238ef8c5b9c8cdeef4 wifi: ath5k: add PCI ID for SX76X
934f5448fcd1cdcecec0a5946ce863de36e8a7e7 wifi: ath5k: add PCI ID for Arcadyan devices
984291a56c8d54315408468691253a208197d030 fanotify: allow reporting errors on failure to open fd
adc143c8bbca4240ed28c79da90d4420b00b60ca bpf: Prevent tailcall infinite loop caused by freplace
2e2651378950f3eea4507ae7d71d7bba1e3e8184 ASoC: sdw_utils: Add support for exclusion DAI quirks
121855947785bd977e38ef924c4d6c6682a20e34 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
9e02908b3f38b1fd6683262150408c299efbbb52 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
705ec42d3c662894c30490bf213809fde6d74864 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
4486bc765fc59d5fb45abcc54dc80df4978d9ceb drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e1475b72054a5cad67d0e3d505ede2372a68230b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3c7e96fd93d0deb2b659cd763fdae0fc38c72078 net: sfp: change quirks for Alcatel Lucent G-010S-P
0ecd9d3a05dde8a0b1de65dbee052bb3effff038 net: stmmac: Programming sequence for VLAN packets with split header
3389c4dd1f295a88fe08010da49ffb48a89afc3f drm/sched: memset() 'job' in drm_sched_job_init()
aa6e8d76ac539b3c1c2a6c5173f9c7b79214f7f8 drm/amd/display: Adding array index check to prevent memory corruption
8e1422c0e210aba4ebbea05922cc63628891c6d4 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
a1bb7582954bf2ab469c0788196c47c87f117bc5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ab4d4c968f398db758f106f3051922e4d26149b9 drm/amdgpu: Dereference the ATCS ACPI buffer
ec021544c68ff2af62c2f9401cb1158db650588e netlink: specs: Add missing bitset attrs to ethtool spec
8c4a078401374539ec520530057bda5e3dd9092c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b714f6e48bd7f466e04b5d6194df447cc6933108 ASoC: sdw_utils: Add quirk to exclude amplifier function
8780b021e1366d415e8b3e728327b8110caef244 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
ca23355838b3c4cd0100fe8736609057465c456e drm/amd/display: Fix underflow when playing 8K video in full screen mode
511cef5863072c4d334ae75bc668f02f18afed97 mptcp: annotate data-races around subflow->fully_established
7a8fe0638f1756ae75a1ec0887aad780ca4e79b4 dma-debug: fix a possible deadlock on radix_lock
6aa84407122bfda94b905e6056100f1ad5c6e3ff jfs: array-index-out-of-bounds fix in dtReadFirst
4312d42ae7445928aa7705a65de089d33ca35543 jfs: fix shift-out-of-bounds in dbSplit
de90df6dab5682b7c17ad65245cf13ee69f2b784 jfs: fix array-index-out-of-bounds in jfs_readdir
dae3dab1d4b16cbfdc9193987339d4345a7ebac7 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a99559201f722d36227552e3036b31ae8aa488e5 fsl/fman: Validate cell-index value obtained from Device Tree
f29e6944b32de24d532732d0e6361fb182b451f0 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
3e998ffc8757c7ec7ad5ab40d53a824fdb3deb6e drm/panic: Add ABGR2101010 support
5cb77004d38b76b40c7a222b505d208efae42284 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
d429d2c74cea6ca3466ceecf432e8b378a8c040c drm/amd/display: parse umc_info or vram_info based on ASIC
c11d6d9a617aaf005c79cbdb3ae4a6fdcd8ac408 drm/amd/display: Prune Invalid Modes For HDMI Output
f4ba6fa527f9f6c526c277cd7c85a16aebf3d9d7 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a2634aa92d4910a4bbc1ef06bc004be264e30163 virtio-net: fix overflow inside virtnet_rq_alloc
bc193d8911c7d8096b9637c0528b5a60ac97824b ALSA: usb-audio: Make mic volume workarounds globally applicable
f57a09f81d3ea3d08b6e7ebb3f469db14a17844b drm/amdgpu: set the right AMDGPU sg segment limitation
3a54e469c68e0f1df0819792569c0585846ba6dc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b9bcb4358498a52ee2a06263a899748574af0a7f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
76a6c423e1a6dca540fb358b5041294c0e8849b4 bpf: Call free_htab_elem() after htab_unlock_bucket()
cc12ad51d86d5ecbb55aa29100581678091937ce mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3f2a923cbe923008ab907e806c943ef4e0f1b1b0 dsa: qca8k: Use nested lock to avoid splat
66542b126d1173fed97c09b7c916c4cb274c721f i2c: i801: Add support for Intel Panther Lake
546d1f366a8b709cd541676e87c6d559b80ca5f8 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
45dc82cf6c68aaf1d45094a2bdad6fc50ab592f9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
8d4629d0a898bbab62f0a1478449166e3a424291 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
a1232c7b6043be8f3d9bb7d7d4863f4490fe6da1 Bluetooth: hci_conn: Use disable_delayed_work_sync
4323b38025b9fccd8f425a5eebc74e73dc8b396d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
af05d5f501c7411db8775673111b6e077e0fd110 Bluetooth: Add new quirks for ATS2851
a062655f1a1eed097731c10599c5641f0cb34407 Bluetooth: Support new quirks for ATS2851
631ed987adec85f6d72f3a1a143559bab4464cd8 Bluetooth: Set quirks for ATS2851
f84c642b7625fecabd89cdfa26704237d4f685c5 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a97d0064c374f1c755759aaf4b94e5d4d1b115d2 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
9d0aa0939085fa403a71e7791e8336f6070c997b Bluetooth: btusb: Add 3 HWIDs for MT7925
5986dcab7d309aa69b3744bef342dd57d7762551 ASoC: hdmi-codec: reorder channel allocation list
8c39193da3a631c78151041934492085e14c6885 rocker: fix link status detection in rocker_carrier_init()
76ffad7e7d9a26dff85c72a5ca70702840926afc net/neighbor: clear error in case strict check is not set
cc2abac577fe3ad77cb4b812534b5a86a76ca3da netpoll: Use rcu_access_pointer() in __netpoll_setup
467bf411185a1dafb2acee0dc2317efb1c509529 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9a95c7ddd1c58718bd3a877df5781ed19c948e9e rtla: Fix consistency in getopt_long for timerlat_hist
23fe247e09a8cf2a40a2f16f56f02724655952f4 tracing/ftrace: disable preemption in syscall probe
d131f4460da9a5c8a10b93eea59010457804d6e8 tracing: Use atomic64_inc_return() in trace_clock_counter()
c9255fdc8f1a30fe4edb887ad73d291750f5832c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
c3d256d0e657142484aee71d8fde78b4fe4bc2bf rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
64b248e69f2b5e440464c408f345cc56bd30625c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
1c3eca31e7580c3ad76c0ff948325fb2a698be6b scsi: hisi_sas: Add cond_resched() for no forced preemption model
07186b3ff68b08cd955ad25bf0badb65ccc7fd18 scsi: hisi_sas: Create all dump files during debugfs initialization
6df8fdb9500f0007f31ade6e8bde62f62e45f937 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
599e55c39a86aa29d7fdf9072cf29ce26c490b10 pinmux: Use sequential access to access desc->pinmux data
9e053fdc7943e158ce48e491c4878b6850e2a281 scsi: ufs: core: Make DMA mask configuration more flexible
39bdcacf150096128d3507e0c265702e4ed152c3 iommu/amd: Fix corruption when mapping large pages from 0
2345c8ff9e4c0f9e8cc61bbfdf02f449dcbfa866 bpf: put bpf_link's program when link is safe to be deallocated
339dece2d2e7b5a0689cbcfe457185847a8fb41f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
62abf91b19c1e284813362a39df6d8b8f83e3dd4 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
0b03c4e1d7a8c4d0646efb609dfa974e247c4318 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
249f13e84dced04559fdca1f3d39c1b816ae1671 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
50fd05038925708d1570539e0178041b8d459ceb clk: qcom: rpmh: add support for SAR2130P
c6e4a9dc6d09685c13809deb67c20db3cf827fe6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
b5b9270ecc415e69bc3fb01fc1eb722c2ff882b6 clk: qcom: dispcc-sm8550: enable support for SAR2130P
1c431a1e81fa5d330d5fbe7d5d930eb39746cf8d clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
1e4040117f757df28706a8d7f3369f8fa16158ae leds: class: Protect brightness_show() with led_cdev->led_access mutex
31caf641950424e9ef872276ac4ebfb6fe6c0725 scsi: st: Don't modify unknown block number in MTIOCGET
9061dbead47b9da73c6222ea4a53954995168286 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e4c50340286fea11f62877657ec76169cd02905b pinctrl: qcom-pmic-gpio: add support for PM8937
10f6a2fd0ddb295075be3edfe6b930abc8dc8562 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
65e2b6f35c7798c62bf494c77a7f6686464c774a thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
5dfacac8a5bb0098d1a5dea5c1c16e425017f6cb nvdimm: rectify the illogical code within nd_dax_probe()
09f7f92586b5b131ada428e07a9cf5e1d1bbd8e6 smb: client: memcpy() with surrounding object base address
86249aa3c8ca3b223aff7e0b0d48410da3009861 tracing: Fix function name for trampoline
183f8301b9316a925a5984441d09b71ad3790352 tools/rtla: Enhance argument parsing in timerlat_load.py
668a6ae0b1bec950f82878910370b6f48ae9dd1a verification/dot2: Improve dot parser robustness
80127e6d98337278a63cbf8a6138d59eb7459249 mailbox: pcc: Check before sending MCTP PCC response ACK
92d4d5868d579ace0af4038559c2d6b5ab5b8287 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
11dc47c95c86d735dde9fef21db1ec1105549bf5 KMSAN: uninit-value in inode_go_dump (5)
6429014e98987d9afd187991ab6f3417d3022f65 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
cbe5a73b61766389185f993e134de48a11e338fd PCI: qcom: Add support for IPQ9574
587d4b59248dcb4cb40bd2800cc681362fed5c03 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
710785f8953be71207777f83b569df101142cb4a PCI: vmd: Set devices to D0 before enabling PM L1 Substates
8c65fbec719387965724bcec7c2844add0a172b5 PCI: Detect and trust built-in Thunderbolt chips
df33374bd5c5e1bb26b6e5353dc4c4520e5b61ce PCI: starfive: Enable controller runtime PM before probing host bridge
30778a938d85fcc1f79906ea18491853bf45c0aa PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9ce4c2f98dc66d65e48d0ef9a1a8dbaaecfeefa6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
6a046c3b8f5e31109eaa5f741e53fe746ac3e8ce remoteproc: qcom: pas: enable SAR2130P audio DSP support
f895e0843ca4d0d15981f72875e41f36a82c32d1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1dfbf6fe69c8784d94a4efe96e48e81c1111829f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
c52510473221df561b1ca6c843147a97af9c1c46 f2fs: fix to shrink read extent node in batches
becf489c3bdc693355a2c696955790de9b603466 f2fs: add a sysfs node to limit max read extent count per-inode
3afe2329b4da3382ea6e52cff7a637b74d6375fc ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
f6449df9d4f49752c37aa1aca7feb17471628711 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f4c18741e3e57269419c9c9c6dbd73eb5bbcb114 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0669439ac34b51e805800e2c0fbc81f4b1cdc2e4 fs/ntfs3: Fix warning in ni_fiemap
6df6c843fe354ea180c0ccba9cd7c6bf2f231291 fs/ntfs3: Fix case when unmarked clusters intersect with zone
5d121e47491c835bbd31ad14dfaa61995ff8ef64 regulator: qcom-rpmh: Update ranges for FTSMPS525
50cb52f657ae0700937f0949c2a31dc2c6acb21b usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0bc190260d7613b739d028714a0cbb03a7e56875 usb: chipidea: udc: limit usb request length to max 16KB
bc558a2f9df6a8e3b85645aeee8641a6797fa4fc usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
3e0d116a1712793efd85af5e7316000167eb0ffa usb: chipidea: udc: handle USB Error Interrupt if IOC not set
02d043c9563fb5ed34ecf9e1ff4fee03cfd0d787 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
cc36f38505bc2359645aab143156698b39531d29 iio: adc: ad7192: properly check spi_get_device_match_data()
bda9614769b4e81a98bb542b80bc6a8df83795bb iio: light: ltr501: Add LTER0303 to the supported devices
bd48330d29d301ea03a0eaa2560e9de7726bd659 usb: typec: ucsi: glink: be more precise on orientation-aware ports
be7768bd84ff8e678479acfe4685c6375e634fbf ASoC: amd: yc: fix internal mic on Redmi G 2022
2d36c7b57933cd350285bddb0d22d35da3e15d23 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
41351a3ae57ba41ada60066ed5232639df11dbc6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6d9cbb9393f40e75746aed1eb944369460ea96f8 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b518fe9bcc4185b911efa4a57f3fd6babeed62ba powerpc/prom_init: Fixup missing powermac #size-cells
9e7552201ca3eac278e15f8ec6c240f6c8375437 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
037a2f6f7bdcdcda0e60342f770bfa4f217d9530 rtc: cmos: avoid taking rtc_lock for extended period of time
f837e48061ac67b7147662418ed08dbfb2db6f16 serial: 8250_dw: Add Sophgo SG2044 quirk
9afaa9e8b6c9d3cdc0fccf1c33eecf66564bef6b Revert "nvme: make keep-alive synchronous operation"
4fd4e4655b5db645ba133991070e4481f3eece1d irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
db7bc57495c285de72263cd2854ce1ea25e46767 smb: client: don't try following DFS links in cifs_tree_connect()
f57cda0067cb7b3c631edf64519c298448ebb174 setlocalversion: work around "git describe" performance
d9e0285ee0f27b8e2ab52eb91b1d5fbfffb67fbd io_uring/tctx: work around xa_store() allocation error issue
7437180eefa2f2c2db6fe75099628386215daa68 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
ae2d72b5c5948f9241a0a1923a7c79eb26bcdbba drm/xe/devcoredump: Use drm_puts and already cached local variables
b87a5af7e3bd9d47702e82db1a0f8d78052b05d4 drm/xe/devcoredump: Improve section headings and add tile info
1bc0daaa4fe2f579f326f2641f4c12382de4753b drm/xe/devcoredump: Add ASCII85 dump helper function
d42e85e029f1a895377ca57ee383792b8bd5b0e5 drm/xe/guc: Copy GuC log prior to dumping
c1e5b49b58ca15467bf606d08e93e36467872694 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
22159cf3452728dd3f19877b41ccfac5c7ece17c drm/xe/devcoredump: Update handling of xe_force_wake_get return
03d72c24b5cae1ffdc1a5be756d6d41b8965ee82 drm/amd/display: Update Interface to Check UCLK DPM
6e0cd929115d9870c2d05f390ce88dfe68e4aa44 drm/amd/display: Add option to retrieve detile buffer size
0fc5890d9caee4b1bc72937fa3bc48febc766e71 sched: fix warning in sched_setaffinity
2f732b323cba1f2c5cbef00c69c8ac2e4b0608ae sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9d232053f88a327c4291f9f78190bb3bd773fb35 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
c16f6b40cbcc06142ca1115a2fc98a36b2fdcd08 sched/core: Prevent wakeup of ksoftirqd during idle load balance
01154659bbfc24325c4be2793db5398603ee4876 sched/deadline: Fix warning in migrate_enable for boosted tasks
c922a42e3b487f34beab5e6e8432aab700b1af88 btrfs: drop unused parameter options from open_ctree()
77b12087d8ce16d93ce74c1d6fa637a346d1ecd2 btrfs: drop unused parameter data from btrfs_fill_super()
5913c6415f8e47d30c7b7d27a2210937fc4b247d btrfs: fix mount failure due to remount races
b8d2f0aab8237f303c7bcfc0265e2abec830924c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7e1d62eae98d0f8f6bd80dc5e425d1137bb0ec78 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
78acc315b4848c33a8c595294e51a662cff4d534 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0b7acd05743844b41f5fb989c81a12d612883b28 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
edcf88d1158b2b107676f7a7c497ebe40eed5947 Revert "unicode: Don't special case ignorable code points"
55f34234db1b90eae5ace1872cc4005f2487819b vfio/mlx5: Align the page tracking max message size with the device capability
5988d61310e2ba3c5745330b8f0d3d5e11fe1fea selftests/ftrace: adjust offset for kprobe syntax error test
36374d71a997900a440bb47795345a65b568dc82 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0377486f8106a84a975ecb2caedffe566e6ae2da jffs2: Prevent rtime decompress memory corruption
8bab9dd47f102c3f1acec50c1fb745182b7d8953 jffs2: Fix rtime decompressor
04f0e281b00e9a2031a8dd56076f52b807d5f315 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
e03afb7ff5dc468f3bad5e08f4c8bd3b76207797 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
051758436b58bf3e8a4c34ec3823ed134832ccc3 net/mlx5: unique names for per device caches
2e0206582db90dad90ab187a87e8ff30358683bf ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
a81fa8796a776cc45dd351a626bf58bb8637af31 drm/amdgpu: rework resume handling for display (v2)
e08c2dffe1ef76f2c7a268a10d631fc0622bd5be ALSA: hda: Fix build error without CONFIG_SND_DEBUG
82318340daa8be5226d58f95b8dfb25db2570cce Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d923117f871fe04eaffe1d80666d8c53476a3437 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
8ac06f691da8e8080ff8182b90f54d3eb5dddb7d ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============2111183704611220239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9477fea37772-9eefcfa01397.txt

f676a0eb8cbb19aea1639011b69de38dbd3259ee iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
67fc3f01af504506b4546e3bd252d7efb66308e3 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
284203177336f0fc8457ab626b998dbbc1fa0284 watchdog: apple: Actually flush writes after requesting watchdog restart
c56a2edd3856b995bfb284509f9144ec0a5cf32d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0a46f8f4e9fac3c52eebb109b9d4fc50b7ad7c24 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b8969c9382fb18684c186e6f30b04d3146ce4989 can: gs_usb: add usb endpoint address detection at driver probe step
d3866cddffe239b0560e4186dc4d43b152976948 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0b6ab2ced3ea78812382203742dec11229d3d77e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c762e6786c145ea23579fecc8a0262ba2a089f51 can: hi311x: hi3110_can_ist(): fix potential use-after-free
2308222b48f500be7a2895729fb395e6ef9f29ce can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
daf161140450a675fbf6c024fa6776af5dc0c097 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1e1056dd1605d68729bc0bfdf651d2101a6ef784 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
85ba72ee852bdd9dfaac747493b5ad5dcbf26fd3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
664b9eb6babe953b676fb97e3dd05f747b11d8bc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a316b7052f19f9032ec9f19438b4cd0530db0ab9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
697a5a53c92d9fc59b9bcd16950ca466632ebee9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6eae3def35c05ef52ee9b1a22ef0a47588280073 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7d7977599b6fbcb7ab6064d11e4007991cd7eab5 netfilter: x_tables: fix LED ID check in led_tg_check()
1c463c728f6ceb630d6f52d459741609cd89af39 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f88e1531a084359e4fb30083c108c88833be6eaa selftests: hid: fix typo and exit code
3a9448721e1ab2ec2a023d4885d6305a91103c5a net: enetc: Do not configure preemptible TCs if SIs do not support
88d414f3aa86f0f3b0c0ff27058c1f2b5bdab502 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2d5d84fbe789811c92bc763c40d4042a8f5805bb net/sched: tbf: correct backlog statistic for GSO packets
d7bc3e4e68f5ec961db8a1df0fabbbc4aeb4bfc1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
0992fe6e87460f68005892408b400fb146adbae5 can: j1939: j1939_session_new(): fix skb reference counting
a462886eac4369ecc7b5016e939f4f0698c9b3d5 platform/x86: asus-wmi: add support for vivobook fan profiles
217a8917369083baca55d9603a82b4e1de6fb83d platform/x86: asus-wmi: Fix inconsistent use of thermal policies
32a32d719d619d94d178688313bcb4fd9a6539e1 platform/x86: asus-wmi: Ignore return value when writing thermal policy
1875d4127a66c1723bb614cde1dd0486433cb700 net-timestamp: make sk_tskey more predictable in error path
8c347432abe75d2d45523dd97d4e16539c8d3115 ipv6: introduce dst_rt6_info() helper
d89985545c7763bbb2dad94512f3a989686f765a net/ipv6: release expired exception dst cached in socket
8989ffbcc6600fd4dc097201864c6a1d3b1b3552 dccp: Fix memory leak in dccp_feat_change_recv
1a5920c7f7ebe5dc73b41e76698962178aa1eeef tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ee1ab3f0fc417fab0e5d45fec124b38f278955bc net/smc: rename some 'fce' to 'fce_v2x' for clarity
550652aa4661747eed70099314e1c0d29ef13842 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
19813dbf77bdb8cfa5753b2fc8c2291cbb89afd0 net/smc: unify the structs of accept or confirm message for v1 and v2
083d0751e079aca94549468c8324fceee8accb5d net/smc: define a reserved CHID range for virtual ISM devices
9c8f98a71f1a5d7f1b9205c29727697088bcb9a5 net/smc: compatible with 128-bits extended GID of virtual ISM device
a21a46d145aea2220a86a1e9f9c5b31a327f1e29 net/smc: mark optional smcd_ops and check for support when called
c5a385056d7d5d7de90c0a37362bda251d929b20 net/smc: add operations to merge sndbuf with peer DMB
512a3bfa7aeff3a815c49c0869418dd3fc0a5800 net/smc: {at|de}tach sndbuf to peer DMB if supported
b1eb1d84b0ba791b6c419248fb2e8ac06249d954 net/smc: refactoring initialization of smc sock
84b08d1f5a6e2cbde91fa5d67c85f716657e66b0 net/smc: initialize close_work early to avoid warning
8259db473712b9bfc935450d1c7eaf2f4f0fbce1 net/smc: fix LGR and link use-after-free issue
cebb3deeaf652a2846fd6c42c4be68594de6028c net/qed: allow old cards not supporting "num_images" to work
88d9ae977e243d946921a438932d65b48c5d284e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0bb99a548d733019bdf95e44c5afc4ccd1dd7daa ixgbe: downgrade logging of unsupported VF API version to debug
589718a0e156015d1224f2de623762f2f7080770 igb: Fix potential invalid memory access in igb_init_module()
179626f954347bdd2d0dae71114f060c8180c66e netfilter: nft_inner: incorrect percpu area handling under softirq
2612a150d6d5ff6946ab3fbcfa0ad8cead56b606 net: sched: fix erspan_opt settings in cls_flower
72d5b1a751307b063c67b38fb3bfb35b47fa3065 netfilter: ipset: Hold module reference while requesting a module
6c4daad0188e8950c13a123efdf32cb7b1bfe6dd netfilter: nft_set_hash: skip duplicated elements pending gc run
5e5ff1762c9b04f708a161327518059d497c7d92 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2ed6701f2ab1216249b8b198218841e7c81b4ae3 mlxsw: Add 'ipv4_5' flex key
561f115b093dc0edfec08e45a0b3b7eaf95ea9dc mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
c5ace9d4148a8fa2fbe5900474ecbe87fb6b6513 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
a18460f4340967c93fdfc54ef18e6272346e05a3 mlxsw: Mark high entropy key blocks
00245ae441637c782e809dfd6485c6e88c312368 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
49b8af8a561f517e9c0a8f5dfb93d399838e2615 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d8a6bc918c5edb1bdbcab796c85df44f580b7c11 geneve: do not assume mac header is set in geneve_xmit_skb()
01d6e28aaf02e2eb3385fb90c1581555866ff89b net/mlx5e: Remove workaround to avoid syndrome for internal port
ae66486f8f650c6b73276c52d7b924753ebea2e8 net: avoid potential UAF in default_operstate()
0dc8db9c62666d8e668578fe4a4cdaeed150072b KVM: arm64: Change kvm_handle_mmio_return() return polarity
09bea513aad5efefb8ff25db0dfc2bad015ab72c KVM: arm64: Don't retire aborted MMIO instruction
09b2023647797c34b0a8be4d5cef48b84d82d228 xhci: Allow RPM on the USB controller (1022:43f7) by default
8cc7addc899e9f0c8ca0ca830c65b02c8c4fd36d xhci: remove XHCI_TRUST_TX_LENGTH quirk
75513875ec208b847639873fef319544b6cb584e xhci: Combine two if statements for Etron xHCI host
94e3e88c7c43d0af16a485b345acc806c99bfb0f xhci: Don't issue Reset Device command to Etron xHCI host
adc1b66af02119ced2c955bc4d802b28cfbac454 xhci: Fix control transfer error on Etron xHCI host
f79a3574de201332ef8aa4cc1d5996adf7b734f0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
754adbecc637e6dbbd176a57c7882e74e9250188 gpio: grgpio: Add NULL check in grgpio_probe
7dc779a559f34f688bd9260d33c51b13c7194cd7 serial: amba-pl011: Use port lock wrappers
04027a41740157657f02bf3f0b8826548107ad37 serial: amba-pl011: Fix RX stall when DMA is used
2b06074b5f1d0d8c273b397a69c758ddb854e9c6 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
0d86f7d70300ccaa298ba6583fe6bf35d0822906 soc: fsl: cpm1: qmc: Fix blank line and spaces
a2d277c5be1c948f857adb1e45f0a486200d6709 soc: fsl: cpm1: qmc: Re-order probe() operations
ae62309c71e8fcbb90dbf54e01f9c5caeb0ce0ae soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
759bd3d85033e26e727a36adcc22e0d7e3c3216f soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
d3f89176f6ec6f7429644cd4919e1547813b53b5 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e1e0eac39b460c82d223e4d1bade0f503e86b68e usb: dwc3: gadget: Rewrite endpoint allocation flow
4422e1070fcea5b7b3b8f3bdd58e2b960a185c48 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a3858a697741499eca25b09275fb4f1a0c18afa5 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f4c917e6eb67e45cf44937c72b7938c42c77a6d0 mmc: mtk-sd: use devm_mmc_alloc_host
091e0824802bf0bbe82d3789b4d607c795553aef mmc: mtk-sd: Fix error handle of probe function
f407602649c8ecb38532890daa9b3cce6cebced6 mmc: mtk-sd: fix devm_clk_get_optional usage
c9985ad764aa223b8cd19f6da3a6ba2ff6eb3bdf mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3d4d85b59de82e04a6d866d3f0e17b9217e5776a zram: split memory-tracking and ac-time tracking
c45cd9639b2b270faae994af1c8191d639332456 zram: do not mark idle slots that cannot be idle
3414bb415fd4dfea8cf4864203260901c3bdae32 zram: clear IDLE flag in mark_idle()
0947a6a041d829df113b36bf06af32bebbb50d58 iommu/arm-smmu: Defer probe of clients after smmu device bound
26beee5725bd9f5f575ba7af7fe43c9e88182dab powerpc/vdso: Refactor CFLAGS for CVDSO build
986d277cef0c189ce5639296ca12b81244afdac4 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c6f6ea9b9460a9bec73ed71ef9ff8ab78673998c ntp: Remove invalid cast in time offset math
00d49de95582d53bce0cc0bdb16d564561d37c24 driver core: fw_devlink: Improve logs for cycle detection
f05298c6bfbc7c3fcdef44213f4879d16e976916 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
4f40a39c24fd715da5d79589c385f2c905784672 driver core: fw_devlink: Stop trying to optimize cycle detection logic
06b2110ec3e716441b452263e896e95d1236b408 f2fs: fix to drop all discards after creating snapshot on lvm device
568e331612f73b6c9faba99fe27ecc4c62469178 i3c: master: add enable(disable) hot join in sys entry
70b2000967ea2362de10a3ffd5edc7be6eb89a46 i3c: master: svc: add hot join support
2d4748eee25db2488b6b4a896d55a92d9fd666b5 i3c: master: fix kernel-doc check warning
e12ab370c54b0949ebcce0211e3005e1c5ee1adc i3c: master: support to adjust first broadcast address speed
4edc9c29b928b0e225b7bcaf2dc43dbb4acf8a55 i3c: master: svc: use slow speed for first broadcast address
a460c86d837c67f6e77bc06f249d07877725f7ac i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
55e6f6b7ae6a693a2babb9e71a2d16dd131bd6f2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8d6cbddae2b1dd48bf9d9a0162316ad59e32cec4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
842cf29b3ef239dedcacd095b7298192d0aa6b3d i3c: master: Fix dynamic address leak when 'assigned-address' is present
e91e332f67b7d88137db067b94a82869849363d9 drm/bridge: it6505: update usleep_range for RC circuit charge time
65676515978ad1a5309f159c4cad03a8a24b83c2 drm/bridge: it6505: Fix inverted reset polarity
6285eab343c0b9dbabc6470f166c4fc63a7ac4db scsi: ufs: core: Always initialize the UIC done completion
784b03c94e13cc2125dcc7061a5fa9e7439fc8cc scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b9d8fecf829bd8bbd43ffd8add2139ed72e597dd bpf, vsock: Fix poll() missing a queue
9f324954278c866d96cfc2ee10d707d4eb0deb7f bpf, vsock: Invoke proto::close on close()
0273db325427599d5d622df34cfb9e3608e9e0b4 xsk: always clear DMA mapping information when unmapping the pool
919c39aa14006007342a3661323927e1a1e4659e bpftool: fix potential NULL pointer dereferencing in prog_dump()
dcfc6a14134fffd05e4eb930953c00939b282f26 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ad2bbcefdf30a2ef09f2e43ddb25114ff68fbfec tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1acfe07dc6aa9b49b563fd6fc85df22f2f2a323a ALSA: seq: ump: Use automatic cleanup of kfree()
3da469a57d92d62268c658181d0b1401606fccef ALSA: ump: Update substream name from assigned FB names
53902326ef7d4bcf5beb6671c5d80724d1ee41fd ALSA: seq: ump: Fix seq port updates per FB info notify
e69f28c9c6d1a17256822b656ea33f2100d636c2 ALSA: usb-audio: Notify xrun for low-latency mode
4ac3a08ff3777246b3a1e3a617b1847cb8515e82 tools: Override makefile ARCH variable if defined, but empty
bec7fdb243c34efca19a04a9b76be05f4f016872 spi: mpc52xx: Add cancel_work_sync before module remove
bc70a06acfdec3a35a8170a0951656f5dc0fc4cb ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0ea117382490bda2a32d4422646d477e9fc5aabd ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
42efaf0c608268bbed455e6b8e39b9afec80e331 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
ccd5bc0b11b0bb0e1db621bfe0826d3f52df113f scsi: sg: Fix slab-use-after-free read in sg_release()
692ea286b69c0da8175896f9d52deac761d7dfb7 scsi: scsi_debug: Fix hrtimer support for ndelay
1398a37106b7f7e510dd436dd07fe13061b991a7 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
09c768b5fc0ef7dad44288d77a42d7660aaf7d73 drm/v3d: Enable Performance Counters before clearing them
c3830d58fdec9fc25a9d498cc62e424e9ec7f5b2 ocfs2: free inode when ocfs2_get_init_inode() fails
1b9085d7c6790a1d019d028b0359ad8b1196d733 scatterlist: fix incorrect func name in kernel-doc
8c8288e75b9a875c90d9921e3f5c88a4c89676ab iio: magnetometer: yas530: use signed integer type for clamp limits
93f3e9517e8430383d7fbae83b811b5f14a4fd3f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
101bc83c5bb97d17561f115045548ec86b311f1e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
4a7ae30f2fd7e2281471bffc11249a0b8db317a2 bpf: Handle in-place update for full LPM trie correctly
0905fbf5ca763f978ae0d133d5d2cfd1b67c78ea bpf: Fix exact match conditions in trie_get_next_key()
cc7117304c194ea6b83164c58c79781c8b074708 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
af7b30257ba4fb75d297a026a184d025ee7bf7a5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
efa73d1df8ac8644dc9d66710c5dd6674d03e90c HID: wacom: fix when get product name maybe null pointer
62c59414910edcc5671778351b1ef62eca56ef22 LoongArch: Add architecture specific huge_pte_clear()
43ccd7856ed48c90c5304acbeb85f708c94675ef ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e79630f86fa61c86f26fd9acb76c069c65d3ce1f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
94935ae4b812126469860d02075f583078a2c719 watchdog: rti: of: honor timeout-sec property
ab54ced570a16d6b7275c5d3e0d23b519d2b4b45 can: dev: can_set_termination(): allow sleeping GPIOs
f982d23e89563c3bc724cc87191153a0df9e4bdc can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
404c4e5c0abfde49bea0ffebedb2e1542f00b0de tracing: Fix cmp_entries_dup() to respect sort() comparison rules
be0b248071eda6898bf742072e351eb28092e8c0 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6d0751ffe198e1ad6d328deb7a00b4aab909ae45 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3721a361c0aed4177210c5999048ebb1019dda02 ALSA: usb-audio: add mixer mapping for Corsair HS80
9e1120b2647d8d52ea67a097b940358255bc45f2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c0c65eb56d006674f9a4366eb5e6a8e2fb156fc8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
910839094b748049a8f8f565b94be9b96dab7797 scsi: qla2xxx: Fix abort in bsg timeout
785dab739653853580ff86cf47cd90ce3c6beff5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4cf07e9f35a242e4591b8f2165ae300a66c70f78 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
085c1a3d4fb1793938acc6b0dc7f0b7de58145b9 scsi: qla2xxx: Fix use after free on unload
e0574241eab0133c8ac0e85e1d6aa2aaff53afab scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b2c9fa189a0fcaae2553b49cc639b3ad976de6ad scsi: ufs: core: sysfs: Prevent div by zero
b86fdab48097faef5039181f42a159d6264ed7b0 scsi: ufs: core: Add missing post notify for power mode change
64b8be62f55a834f96591c1cc4f274c7e9978241 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2d90683cefeb080d3879d62ab6af030cc1021358 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
452f5a5075bdec58f815aba08411582520b7f5fc fs/smb/client: Implement new SMB3 POSIX type
329b5e9b10545e81a5035d10a9a7236412f56b22 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
793434c4face41d66299dc405aa7cff1ac4ddb2e smb3.1.1: fix posix mounts to older servers
7a01e15cfe2c1bd9a11f28beb4aee8ca02328921 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1066c49aeadb65f5b3d3f855e2a2e055a86043da cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
82f70cc33923af3c61b3815dd38f4cb132915019 drm/dp_mst: Fix MST sideband message body length check
1222782218dcb3922e23abe43eac702d544f8618 drm/dp_mst: Verify request type in the corresponding down message reply
ba563015fb45dab6899cb84faba27e0506d0d33c drm/dp_mst: Fix resetting msg rx state after topology removal
b81ad4442be13acf1b3ea1102dd1bb80bb7e0b05 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
61e15b29aed39043717f22882845b84c1e3fd277 modpost: Add .irqentry.text to OTHER_SECTIONS
ff50ff9ee95548d44cdcfa874d038c7dac517e56 x86/kexec: Restore GDT on return from ::preserve_context kexec
06bd02f06ebb01665770a9baaa30135f26b9b219 bpf: fix OOB devmap writes when deleting elements
41323ab72566a4c61bcd69a8e621843774e08b89 dma-buf: fix dma_fence_array_signaled v4
4517174fa656dfa2d6ee88cb3ec79ea5f8925e3d dma-fence: Fix reference leak on fence merge failure path
41bd3e48f7c51d9b8e919356651ae3280795a46d dma-fence: Use kernel's sort for merging fences
47fbbd0d4055b10969882a51f29751c5188db6bc xsk: fix OOB map writes when deleting elements
ad369865e8641ee276070565838e3c9ae70a4144 regmap: detach regmap from dev on regmap_exit
2d86cd236a7c6ce672708c1f04fc3176751e2681 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
55587281e65f7bcc49b3e06d15eb18ebae372c6e mmc: core: Further prevent card detect during shutdown
5f7143e89d4f6266eff2569c2b5c83dbdd13f18f ocfs2: update seq_file index in ocfs2_dlm_seq_next
db6bc95abd60d4f635d849d609cd2bf01d15b78d lib: stackinit: hide never-taken branch from compiler
f7145024f5af62947cbb4f9dcf01a18a88a32c8e kasan: make report_lock a raw spinlock
9c3d88e9314773d9dabde82545b45dba3ebdd529 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
9ac68159454cc0d1d8ac88367d197c674538d376 epoll: annotate racy check
115524e40315d14ce86a8eba48250b40eff8e9ff kselftest/arm64: Log fp-stress child startup errors to stdout
da214aea4ab969506daad6f9acf8cdb41cd3e20f s390/cpum_sf: Handle CPU hotplug remove during sampling
56968b46da61d4cd7161f6f11589085a09ea5877 btrfs: don't take dev_replace rwsem on task already holding it
bf6fdc16d309e86c936715739326900e5dea3d10 btrfs: avoid unnecessary device path update for the same device
a42947d7edcb6b0d386ec7405cc6cf77e024ce06 btrfs: do not clear read-only when adding sprout device
3b59e453247ad682e8c3e5386284ab288beaab95 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
fe33357b16be7d4ff87626abd716f70a4049e744 kcsan: Turn report_filterlist_lock into a raw_spinlock
f36f4d9342b475ee3615bec2d488321a55625753 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
19dff911080aaf6b2a65daf69defbd36482768fa ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
0fad375e276f1938e948a8c9d5a79d9dee5a8157 perf/x86/amd: Warn only on new bits set
635284d7c40230ce1933f5cad01177508f7a2fda spi: spi-fsl-lpspi: Adjust type of scldiv
4e990f740901d5b3b2ff9db2db7770a07e240fc7 HID: add per device quirk to force bind to hid-generic
ecc256329a6b139b9cd439fb6c90b23c44f12c71 media: uvcvideo: RealSense D421 Depth module metadata
5b95be9d49768872d987bf8e3dffbe63d724c90a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2c1af51ce43aa060593d174a54a36dc0e96a910d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ae7bca88f4aa07cf32c48d5f1c42dab157353902 mmc: core: Add SD card quirk for broken poweroff notification
0359c4e645bbf941320f9ef054dd715d042cf8e5 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
afb48d085a42e5fb66dac7092d602a360a842637 soc: imx8m: Probe the SoC driver as platform driver
25f06311c713ccdc8ce22f7a5dce61359bcf2ac2 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
660ae27bc063bd06b8f40c5c1eb4a876689e9581 selftests/resctrl: Protect against array overflow when reading strings
01341a395825b22d22d38a7998457de37f262c7b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
4b130c514ea456f855adc2aa04afed20cf4cc8b1 drm/vc4: hdmi: Avoid log spam for audio start failure
2533f0293d05919cdb3a0aefc9ffca361ccb24e3 drm/vc4: hvs: Set AXI panic modes for the HVS
4ed046dbd04c2736f3560dc0a21df58c823b5920 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6db179747a0924d1fbf1cf0ad37cea64acea6663 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
6629463c8022cc743fad20a58b1c6792e02e34c0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
1724dab9c041d902cd33a8eddf12959abe793015 drm/bridge: it6505: Enable module autoloading
03cecaf8ad9aae40cb44a4848e6175d9492fc9b5 drm/mcde: Enable module autoloading
8610c0ae8959aaa92cd885141dc3873da1f4d4ab wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5907d21ab2fe75327824f6886b307188082d719f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
54195966e7177e1074c6ff8a96f802beeaebedbd dlm: fix possible lkb_resource null dereference
50c2a7e9dc7aeb5b0b6db20cbd254f7abfac4286 drm/display: Fix building with GCC 15
eb5bf823f96f0456212c2643dfb4c6ce9f35b367 ALSA: hda: Use own quirk lookup helper
5757d27a6273d715c247d9b4b694f9e2e1aa1402 ALSA: hda/conexant: Use the new codec SSID matching
ad8b5028c73da746555e7864ac67a82bae238ab9 r8169: don't apply UDP padding quirk on RTL8126A
8215dddb8fce786b118ca2ffcac13f035a019318 samples/bpf: Fix a resource leak
115396144f83d84f2fa14102f43305785e0842d6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ff7da031536c2e34df720af40f5aa7ae068181a0 net: ethernet: fs_enet: Use %pa to format resource_size_t
af42b6168c41af4361d4ea2268f32479d89e74a7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1ffeb8d9b28207f326dd0d8740c4d6c9effc213c af_packet: avoid erroring out after sock_init_data() in packet_create()
5e486cc94b13027c75102b8c057475bc48c0ccba Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
86c8d69d2be388b169e504f88a4849a5ab2c8afd Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0ad32f21366a9150dd676533c1ce98c06491867c net: af_can: do not leave a dangling sk pointer in can_create()
2baf73d32dd6fb6512b583985d576020ff8b097f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c5dab6f543052dddd870e1a5f5f8f03261825eed net: inet: do not leave a dangling sk pointer in inet_create()
bfb8059b16c9fb743da314e5fc234fcfbc3fbe08 net: inet6: do not leave a dangling sk pointer in inet6_create()
8dfdf217cf38e2930b35c2535221c294c1dea351 wifi: ath5k: add PCI ID for SX76X
570b8b574cc13d6b85c0810149af5de00bda9375 wifi: ath5k: add PCI ID for Arcadyan devices
3f1c80e34774fa074f87581b19cc9c9dfcb54b90 fanotify: allow reporting errors on failure to open fd
b4cbbe412e311f57c1d89c53711f31674e426bb7 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
644057882c2bef570b6cf60fa71ff48793d08f78 net: sfp: change quirks for Alcatel Lucent G-010S-P
4c99311136295437fcf9900042cf4acd7a064f4e net: stmmac: Programming sequence for VLAN packets with split header
39ee3f59a597f28b19816d7b93b627a58ae3140d drm/sched: memset() 'job' in drm_sched_job_init()
642debede27c4387b863c6d6473f414a7bfe7a2c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
be0c375e14cd03dc407915b053137bbc38e5bc84 drm/amdgpu: Dereference the ATCS ACPI buffer
3ab59cf6cef0482e9576698ea537c309acd592cb netlink: specs: Add missing bitset attrs to ethtool spec
0b575ba630a3d0a1ad6dcfe73e1ff311cab3cb0f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
668ffbb191f8b4e06528537f78374aac06e58ccd dma-debug: fix a possible deadlock on radix_lock
b2013c623a4fd1c5a54e6d869bc84e2268ec7cd0 jfs: array-index-out-of-bounds fix in dtReadFirst
e2233e60d57758cacdba79e0de0832b82b0cb46e jfs: fix shift-out-of-bounds in dbSplit
65d70541c45a42c7b36e53777b399086807e4e8e jfs: fix array-index-out-of-bounds in jfs_readdir
15043e216ed7e7883e09659e0b8bb00b02e1eecc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
2854c1fa9f4abe3b183368cf970b2c0be9a71307 fsl/fman: Validate cell-index value obtained from Device Tree
28e3cd77c1d3d8c5e68ffd5ac1d8d7f97906b51f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
fcbc76522550406bab52b8377113d11ba8caddc6 virtio-net: fix overflow inside virtnet_rq_alloc
3299bf02458bccf290cab900dbbdd9deaeca15e0 ALSA: usb-audio: Make mic volume workarounds globally applicable
fa87d06be9d2ac09038c280f216e005fd53c2341 drm/amdgpu: set the right AMDGPU sg segment limitation
de1e82ba36ace92b139482600a4903b6f5af7b1d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ea8b1541bac4bc332da01c9c976f4b9e9654f790 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6b50276ae0643b06830a7ccc346c5d8871d2c935 bpf: Call free_htab_elem() after htab_unlock_bucket()
d9c7accabfd0800cc1e5514fbffd5f1d2202694c dsa: qca8k: Use nested lock to avoid splat
37e605c983af91fcef1f418e7c5e714e7784b3f7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
371334b35b921f0ec5f3a5ce5b78dd12e9b6e83f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
6f9d86c8ec1bc2fd46b512a59c82762b26ae10ba Bluetooth: Add new quirks for ATS2851
2bda50f1c519e07e3bef90fb2a822dc22d4c75ad Bluetooth: Support new quirks for ATS2851
869f0145776af28f6bf8f4422b4a49246bdb3f0a Bluetooth: Set quirks for ATS2851
7f59978fae2a28692303f82b227bc69996e9c9e0 ASoC: hdmi-codec: reorder channel allocation list
f6ad60eb36ca245de54e4aa9b185e43c2a1bf64d rocker: fix link status detection in rocker_carrier_init()
1be3f5fb798237dec12ac6864409d2afda8e89ac net/neighbor: clear error in case strict check is not set
0d9e926157d14c168bcb57255b0a74e81889c26d netpoll: Use rcu_access_pointer() in __netpoll_setup
fa123b2ba3d9fc0b37f3598769bc0ab649348078 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6f31a6913e3405410e9ea29b9be6b002ea4dbbfb tracing/ftrace: disable preemption in syscall probe
237327b6eb3598407ee8a7e20ba6b1038bcd2fb0 tracing: Use atomic64_inc_return() in trace_clock_counter()
cfc534a2478f5d9daaf8127cc24d147c78bdafb6 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
bcc07af80b9abd71762b2839e189d03fa92cb313 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
6c19aed1cd69ca000ce542644cc1cc28cd082c3a scsi: hisi_sas: Add cond_resched() for no forced preemption model
33c94c78ede81b0a754b99a8d79cc3684fa59033 pinmux: Use sequential access to access desc->pinmux data
dfbe4e2da26a43bd1ed0c83434fa81dc504c0586 scsi: ufs: core: Make DMA mask configuration more flexible
ced16c2a456addbfd2d40fe83fff7ec72a557f1d bpf: put bpf_link's program when link is safe to be deallocated
79ba9d8098123602bc3c58c9518a2c60665cbfad scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
148d59bd65827289c02c53ffbba05e2c64e87373 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a71c65509de1da234f01381ce5d509dacd25f115 clk: qcom: rpmh: add support for SAR2130P
fe5f2053aa69b6cb5af37ff4e782af15f3b5a47a clk: qcom: tcsrcc-sm8550: add SAR2130P support
ba2a75478a664cad83f7470ab0aa3ccfb64b2459 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1813e1877ae0a1e38506ff4e97a18b51877f3a06 scsi: st: Don't modify unknown block number in MTIOCGET
13b377ebf53b7a9d7f472589c1a75b7b61243377 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d72f39707130605b3558b3f93438d593480c4b31 pinctrl: qcom-pmic-gpio: add support for PM8937
628469bf23cb9167bb6dd91eb0afe2768cca0785 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
e39f13a06c68a5a902d56b1acc98eb7ba0d3e6c7 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
703617888135bc32539727962bc73a26257c2e17 nvdimm: rectify the illogical code within nd_dax_probe()
67ef8beb95fcb03606091e0371efb22b7d392205 smb: client: memcpy() with surrounding object base address
b2440fb83de46cbfbea4299538203951113cd653 verification/dot2: Improve dot parser robustness
b4c38e282ce5774ad8b551cb4072d0235fd4ecb0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
84b8f3d8e72914a7e97d5f67ce139d2e724d294a KMSAN: uninit-value in inode_go_dump (5)
69509dd584564fe25638b85bc391e1d78bcb3599 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3b0003c9c2bae3a2e2f18705cbb23d60e1372d93 PCI: qcom: Add support for IPQ9574
dff9a8d7adcf1847b33ddc9cbde98bde1b00e666 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
b46aef0d60a9a94ec72360b7c2267b15de10fc62 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
1dac91d8bfcf7b39a9cd7e00ccea7cde78c503a6 PCI: Detect and trust built-in Thunderbolt chips
585ec561d44c23f9e41bd86e2fe53ff82a5e243d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6486ba8d6380c0e3141be97813ea9cde4e2d2264 PCI: Add ACS quirk for Wangxun FF5xxx NICs
64fd0ebce5234ea1578b1a544cd4a75cb6523a9a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0c37bd5c4aef9d80fc7e6d5261be9504e0b95d10 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a5cee1d1df8065c371d562c35d9f3a8c7a8d04ff f2fs: fix to shrink read extent node in batches
d252d3e93fb80e46938d2c36d0b29136c9218325 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
0debf7d5646071965ed8df9a0c0953362294215b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f9a6e6829b0cb7bc6d7143c069520e7fdd0604e4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6f28a4ef8ed0c413deedd36e4de09e18d083d174 fs/ntfs3: Fix case when unmarked clusters intersect with zone
29b3ffd8427e6f70bd4b651ff49674f287c639a3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
867b048c95ea60b7c0c4bbf3841cbc995a555103 iio: light: ltr501: Add LTER0303 to the supported devices
81aeeacacae40e9593caf3f9ca2653be9998e587 ASoC: amd: yc: fix internal mic on Redmi G 2022
11e330cb9c8a35cad8acd133a0282e0abad98226 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
6fdc7a19be8bad6cda7428959cde2637f9e3eea4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
497b6f1b215916944f8f1fa22848cd1fbedf5e94 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
d1224badd8f8f02a44922288d4f81ea2804e04f2 powerpc/prom_init: Fixup missing powermac #size-cells
6360321033581d51a29a488f37cd4149bf4ed9b3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4f684ffa753c9d7a602fe8e2c36a33b0d72098bf rtc: cmos: avoid taking rtc_lock for extended period of time
19dd4247028f556998dcea45762e9d1eeedca74d serial: 8250_dw: Add Sophgo SG2044 quirk
afe03c7c227dfbcc9dc2ce234f6592f89ac7daf6 smb: client: don't try following DFS links in cifs_tree_connect()
635922e01e9cd5e2e72c3edc335900348a15b27c setlocalversion: work around "git describe" performance
67aafde16e70e13a09ba382fd1dc36ca2be4869d io_uring/tctx: work around xa_store() allocation error issue
31b0de1842ccf7748dfd914960b82b02f30cfb4e sched/numa: Fix mm numa_scan_seq based unconditional scan
89ee8ccca864d9893ee6c562648a146c50e071e5 sched/numa: fix memory leak due to the overwritten vma->numab_state
daddde6e502443f963a1293972e762330e24fc9e mempolicy: fix migrate_pages(2) syscall return nr_failed
decf40550b91925fa564100db18a5cbae4ea96c2 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
4e9726b9093ecca288909e4e439cc920b1351d8e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e0d1ea66680af47badb240e1d671a7eb53846adc sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1d232d33d89a202d06af022b4eda7995ae453aa3 sched/core: Prevent wakeup of ksoftirqd during idle load balance
836d32c23b0d9d61374506ba3d8bd75941e62d24 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
3520cde2758f880c53c450dc4b9ef9badb7b8acc sched/fair: Rename check_preempt_curr() to wakeup_preempt()
96299df01f0efc460216b002076c051e0cd0b2dc sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
f483c562c7f9234c95246ccb784287e0b7015f40 sched: Unify runtime accounting across classes
d88cc659a41539404ca951bd3a25a502c8ea30d7 sched: Remove vruntime from trace_sched_stat_runtime()
89dd8b8071f6ad1e90fd7e6acb2c64645748e0cf sched: Unify more update_curr*()
5fff06cac7afae3da564fb569af5d4070c420734 sched/deadline: Collect sched_dl_entity initialization
4b3f65aae9a43797a31e4a9715da9c472b4edb5c sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
30c6b1365f89e276da5374b39ea148f82c15a09d sched/deadline: Fix warning in migrate_enable for boosted tasks
01517d16f228843071892783dfca6da2a36027f1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
cd03b55da8f2bb64d25176a288a0a02f1937e47c clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
ec442aa9fcfd86e50c40b453fb8844cfb1caf2da tracing/eprobe: Fix to release eprobe when failed to add dyn_event
bc10bdad8e30663bb0deded024a59b1c3219b6d5 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
eff40e2685fb15cba6b2ca94f0303af7ed6bfa64 Revert "unicode: Don't special case ignorable code points"
3e03b2cd51130430fba3be784e49e3fe35c5389f vfio/mlx5: Align the page tracking max message size with the device capability
44dcc360bf34fe25511a968ea09c022ad648c2d8 selftests/ftrace: adjust offset for kprobe syntax error test
54eb74250c978403a3bb1e70090d4fa28652daae KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
8a41a93c0c6d56b5f384ffbf44b3a631dcfa11ea jffs2: Prevent rtime decompress memory corruption
fcf554400897eeedb2ece72be3d93b65dbff830b jffs2: Fix rtime decompressor
6a236a3604079ce6d4f29a648f87d0ab07b9100f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
875cc162b3212d1909a901a9f60a75ca36f3ad41 xhci: dbc: Fix STALL transfer event handling
a029afdc351b7bf4bcc9516fab9da2a8bfe87d85 iio: invensense: fix multiple odr switch when FIFO is off
aa381613c852c1906d7912f90d9a8f2ad190a500 btrfs: add cancellation points to trim loops
ef5483c519eb92d4099e2e37e4a22a45f6bf892e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
163b424418d6e9711a446b99fbce01d6e372ce9a ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
58f840a37c8d3b151778c488e050e0c5454e1522 drm/amdgpu: rework resume handling for display (v2)
49c82cf4a07c6078d54552155e65e5bf4d6d63ac ALSA: hda: Fix build error without CONFIG_SND_DEBUG
2d38270d2d8d34e57bdef2b014a0919629a524eb net/smc: fix incorrect SMC-D link group matching logic
e36410ee042f35f8951f6a626db5ecf68406317b usb: dwc3: ep0: Don't reset resource alloc flag
8ba3db3557f2ebd72138dcdf5d0b64582d24a63c ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
2da2af7735edbaeb738429109609fde952f84853 platform/x86: asus-wmi: Fix thermal profile initialization
324e808c8d2b3db5bf3aa5476040ea7589c8ae71 serial: amba-pl011: fix build regression
69cb70d6c04d85062d049d3b8be152fd9f7bc8c7 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9eefcfa013978c4bbdce769de8d6a9384c7a1aa1 i3c: master: svc: fix possible assignment of the same address to two devices

--===============2111183704611220239==--
