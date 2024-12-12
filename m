Content-Type: multipart/mixed; boundary="===============8635115636967649319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 01:15:56 -0000
Message-Id: <173396615602.1477193.210252038285147971@gitolite.kernel.org>

--===============8635115636967649319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a137ebc7385188e867f0c30d285920c4ff25581d
    new: 7a1d3207d322dd92adb2c7631dab39a1ce2f64ad
    log: revlist-a137ebc73851-7a1d3207d322.txt
  - ref: refs/heads/queue/5.15
    old: 136def173fb75c2f1f378b3f22dfdf908372e31a
    new: 0be96f021de66a8f95e85afcf56803ec5f946941
    log: revlist-136def173fb7-0be96f021de6.txt
  - ref: refs/heads/queue/5.4
    old: 5e89570fc8fe0e206776b4b9288ab4701e7fa34b
    new: 6c98cbb6797cf6ed167632d427d55c2669985594
    log: revlist-5e89570fc8fe-6c98cbb6797c.txt
  - ref: refs/heads/queue/6.1
    old: dc02742fd0ebcbbe3a415cb4dbb4b580d8ab394e
    new: 993d390ed958d40a59b885d31cc83fd76ad3e1a2
    log: revlist-dc02742fd0eb-993d390ed958.txt
  - ref: refs/heads/queue/6.12
    old: 354da871ca69f3edeb2ec9ee7fc6692802dd5fd1
    new: 34b34eccc505ddbfc3366e72acaf495f054730e3
    log: revlist-354da871ca69-34b34eccc505.txt
  - ref: refs/heads/queue/6.6
    old: 9135a213406c309a8a047ab82b148f43b1285ecd
    new: e88b3aeeef71bf9c37cae31a83f5b3aadc759ee1
    log: revlist-9135a213406c-e88b3aeeef71.txt

--===============8635115636967649319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a137ebc73851-7a1d3207d322.txt

b30325a41f579ebc1f227fa4a05ef801bbb864e9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
09f6b2d06d93da138e4dced0485431dc6d5e891c media: i2c: tc358743: Fix crash in the probe error path when using polling
828dd886816a2c5f1ec36a3e663cdf6a80fa6454 media: ts2020: fix null-ptr-deref in ts2020_probe()
4ead91c0468bf5e1093f3f8aedcb63db7438a92a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1ac096e9d7cb673b32d8e486268c91f393427edc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b1d7707c03dd1e9d9e7b6a4eacc85117bc8e40be media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0803bdb6b6b2583acf028320f97beb42cebae108 media: uvcvideo: Stop stream during unregister
dad7df160ffb17abc27519d244e29b733b2b2dc3 ovl: Filter invalid inodes with missing lookup function
c6d49e441c0f528f66a87d691fa135b19fdf8a94 ftrace: Fix regression with module command in stack_trace_filter
ff56400a73a6caff391a04d32082f9c4bf5ce5c9 leds: lp55xx: Remove redundant test for invalid channel number
80269d321dddf7b1ca835fdc99a16c3866e59838 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b886f3d19472875b61b629e2fbc859a9210cb65b netlink: terminate outstanding dump on socket close
bf07ce864441357ea7cbb272ba50d01f80368bb4 net/mlx5: fs, lock FTE when checking if active
57b44ab9e7431d2f5c8c49be1ab74ac75d2002f4 net/mlx5e: kTLS, Fix incorrect page refcounting
ca36c4df3c97fe87cc7178b0645b9decb13988a1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f469735d9801be721eef69930aeb5631af13e3f5 ocfs2: uncache inode which has failed entering the group
5ac3d26477aa1247f10f853e69c24d388895e869 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a39eb9351c78f01f5031a49a25f666620f5c5539 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
66da0e76b100d7a2eec468eea3c038c74760502b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bd9f36431bfefd65295b0965443f1b2c772d5c9a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
69345736d7fffca94b75f1d9b80d6547939ef23a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
648ddbcb1b67bbaeb55d6eefdb132de57280f07d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
128fcbfd632a02a8d3ca779e645b4ef795b337af drm/bridge: tc358768: Fix DSI command tx
2ae4da209bd5ecd794fc19fc738fec3df5558440 mmc: core: fix return value check in devm_mmc_alloc_host()
9b20513f672311da15bd7520b16976e8bc1577ca media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
45449f9ff6ad2a36d71a18a737e506a952f076ff NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ddd440feb78650be799635b893905288b8c89cc9 NFSD: Async COPY result needs to return a write verifier
657c8d37d8cf9fbe2e600ea33f1019f7324ee730 NFSD: Limit the number of concurrent async COPY operations
a55c92de25d943b464e9ac1d5d4d6c9906102054 NFSD: Initialize struct nfsd4_copy earlier
54bafca6f6f57eed8e1e5bd45812e016e8ba177b NFSD: Never decrement pending_async_copies on error
51ee03912a928b6cad5fa400db9489acc01c5727 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2f90c991d191d7c237265e6da91781416cd0dbc1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8da7c351b13c60bb977f598639d616e7ccdf9743 mm: unconditionally close VMAs on error
9c4985b1aef4179731809a361ecf86c3fa354ecb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
77e4c478c715a3c8e7fed1a6de2aa5538becf0e5 mm: resolve faulty mmap_region() error path behaviour
b2b285aa543540bf83af2d4a50c0f1925b01cb84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ac89dd52d064d21eb4855264e93a84be9be2275 mac80211: fix user-power when emulating chanctx
f04ec14b88a71dab72b72cc37f6508b9fc9837f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
53e478bdc23ec13088125d5552fa8f35b9f9a1bf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
939cbb1af85e9cddaf387f4a1b0ea67de1786157 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9da1d668660eb0a6d9dfcc10c341d7d52d44f7fa net: usb: qmi_wwan: add Quectel RG650V
72c2f672dffa70224a94ba94a507186169a2eb5c soc: qcom: Add check devm_kasprintf() returned value
6db587dfacac5f57689383247e572ed672d43030 regulator: rk808: Add apply_bit for BUCK3 on RK809
41efd9872180947c1b13885249f0d3fdb05828e0 can: j1939: fix error in J1939 documentation.
04393c44a4a1e63830643f55d314f87162593746 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a41cf5a7373fc064df38d69c77cbb4f95bea2d8c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0cb833015c7fb50d016d8754b12349db88125ceb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b38ab5fb0a425d89d6987b4f7ae7416bfb2c77c2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f78c141c4fe49b4236e57b145c4840a2e7b06c42 ipmr: Fix access to mfc_cache_list without lock held
5681fbfdbccab4df5220d3f259832e06ae2a976d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8013efe36a004ce8aac097cb2fb1bb9807304ca3 x86/stackprotector: Work around strict Clang TLS symbol requirements
02bf62c4f2a4dc4cff70dbd97367daa06c562a59 cifs: Fix buffer overflow when parsing NFS reparse points
c6da5fdf0ad6b19ac678c776ecd2c2a150d90212 nvme: fix metadata handling in nvme-passthrough
a56f8ba1cea738bdcc9eeb95ea5f9ff15d87ccfe x86/barrier: Do not serialize MSR accesses on AMD
0bad864bf89cd15baef4b6eff249a5720cab57be kselftest/arm64: mte: fix printf type warnings about longs
9cba8d78f2616d1fdd5b0b706fbd935dbe70ead0 x86/xen/pvh: Annotate indirect branch as safe
b4aa93499f3a525f615cc56f040df97b0f60b97f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f1246e372f794adcd0b1fef9b9fc88e6c713d95c initramfs: avoid filename buffer overrun
c282261307e0c3e587742b37a56ce4e5ed2c97f5 nvme-pci: fix freeing of the HMB descriptor table
fdf306d6bb9b6729c54d2bb36da3d3f3bc288a7c m68k: mvme147: Fix SCSI controller IRQ numbers
6348aabf4f07dd155fbafa447d5e81ce25ee3b61 m68k: mvme16x: Add and use "mvme16x.h"
f0becdabc92625458ae474e8af0f8dab5a88384f m68k: mvme147: Reinstate early console
1c45d2390a568005fe5312aa9c0ce682f8da5d48 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9d6d44b103d693f4208980decf35cfae3996bd41 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fdb5ffff0ba7239111ba21a4b168055b2b7b4e7c s390/syscalls: Avoid creation of arch/arch/ directory
460d7a6f3e84d841c77e7bfddd369598343b8155 hfsplus: don't query the device logical block size multiple times
ad14bb9ab9ec15a93636da8a9d26f7879e97ba0b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3dbf095c273300b39385d019f077a6c051d86204 firmware: google: Unregister driver_info on failure
b6cfb06290a51ffda3b3879717faf20d6a5c4a16 EDAC/bluefield: Fix potential integer overflow
d096e87a243a24041658c85b67432f8c4ce35f1f EDAC/fsl_ddr: Fix bad bit shift operations
4408c9bb94377bf95c6924fcf5655bc8795a43b4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a0738454f50540c5931d3cb7e9e0ae4f516ffadb crypto: cavium - Fix the if condition to exit loop after timeout
31d75f680d3bf6acb01d65671f637d8c2c226cdd crypto: caam - add error check to caam_rsa_set_priv_key_form
5c4a572f9961fe57faf43ecdd76ea765d859acf9 crypto: bcm - add error check in the ahash_hmac_init function
cd11f248cec001ef0772d6fa42239ac82e3979e4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e5dd47fa08d2d8c26446b03405c2e8a6c1e6d5fa time: Fix references to _msecs_to_jiffies() handling of values
8a37a528e0086a6ba04b313f8c6abeb9d552f40c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ae4c22d05dd50e447e76de5b80c4d85e6eb384ae clkdev: remove CONFIG_CLKDEV_LOOKUP
9cc4a20c89e5f1de54acfc669e88ef120f235418 clocksource/drivers:sp804: Make user selectable
35c67f7ef8252b04c189b0ca32c15cf51b74af07 spi: spi-fsl-lpspi: downgrade log level for pio mode
d8fbf210f42bdac53f36bcedf0762b8ddbbaa0fe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3d7591e531ef4a808fb0fadf1e4e58370ef0de3c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b94c6daa0188c06cfb16a1ae4d5d2fef3d5b1bf6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
36b939dd662375562ce5cde28c8c994372f50d3f mmc: mmc_spi: drop buggy snprintf()
a47217129e4e02ca8c6db5d5a70cc310b9a82d13 tpm: fix signed/unsigned bug when checking event logs
d675b8c9165e34f19c7192fd6cb903fb406757be arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
40fa9792f33e011f279c77c9a19b6b5099cf4770 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cb38a3681605bf7ba2b3be7d89d6852e40ca4f5f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a367053f27e43184131962591a75a3aaa08e09f2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7fe377d25191f85dc563b130653db3dae181a831 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
361082f59c1df1b11fb6c70dc7e49ea3a9ce3f28 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
769b6d5ae3927f474fdea1c46723f624528be277 pmdomain: ti-sci: Add missing of_node_put() for args.np
2d377728d37437609537003aa9b5ff1e4dea3cd7 regmap: irq: Set lockdep class for hierarchical IRQ domains
e027670349302fa765eb0e838ed696708092cc61 selftests/resctrl: Protect against array overrun during iMC config parsing
81d5ffe057460903a70fb2dee4b204697a5a3a07 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
92daf243032ed2981ce7ade4aa3f82687da0681b media: atomisp: remove #ifdef HAS_NO_HMEM
48655613c48238cf5426e9326f16f411101dc75b media: atomisp: Add check for rgby_data memory allocation failure
7f179e8b41d193c30c22cc288078798123ee5be1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c59d537d10228ea345ad381725c24736d81ed60a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5f784195e86ab76b1e549a8d687ebcef2031e964 drm/omap: Fix locking in omap_gem_new_dmabuf()
a2d2035ce5ac8c7dc21181ca432ffa582a484412 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0b7718fd7fc9932471eb5c4dfe015624c5ca1b69 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5d695a56c8e179ec5c83f4f62cb902c02c28c9cf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0b21dbae51637c05a43a84e8db084991f29b0fe2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6d0f2109db60cd04fb24482da3f2a585710d8423 drm/v3d: Address race-condition in MMU flush
134e18e3388993333e686731c0f0bf93419902a4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cd80fe9b6ae5c7f596958267eee6abdad5329519 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6a9a497ff057f123dd630132d4b40c258f0c287b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3061ea786ee00718a725dc1139ba2d33b29b3485 ASoC: fsl_micfil: Drop unnecessary register read
700c25bb02165d1ac87413c0c2c43e0edb7d2a61 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6a40bd2ecaa1731edad350d26bd7993333b543bd ASoC: fsl_micfil: use GENMASK to define register bit fields
f60529f3a97986de444a44a49c636f53d2da074d ASoC: fsl_micfil: fix regmap_write_bits usage
856a8da5d8e75fb16c9410cc60f48737b0bc7ccb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cb82c2afa950a45adc5804762bc98fb5ca780cce bpf: Fix the xdp_adjust_tail sample prog issue
bdeae591b7da27960a36141ca2956301bb984852 xfrm: rename xfrm_state_offload struct to allow reuse
c7871343c47642d127e26743d37e7b472cc2a9ec xfrm: store and rely on direction to construct offload flags
3abc4b9f3825374adc7ec628b9a6948d81430553 netdevsim: rely on XFRM state direction instead of flags
1d7f6c8444d0c4d47e2e52dcab5a7fd7c0dee70e netdevsim: copy addresses for both in and out paths
7696845c40f7ec62c34ed9acfc2a45e909f7ed7f drm/bridge: tc358767: Fix link properties discovery
db71a61a4f5106501988be3ea0ca7304a3efec8c selftests/bpf: Fix msg_verify_data in test_sockmap
af94e6ecd2aa56cb27e49f3e18dd99565f693962 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
37e2c413edcbec941d524797fe07f9d96eaff8eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
eebed9e680ebec900203b2baa25992f1d237279f drm/fsl-dcu: Convert to Linux IRQ interfaces
7cdfcfa54062b2c1b33c6a7a447cf82701c5ba50 drm: fsl-dcu: enable PIXCLK on LS1021A
3b685dc20d046f5cd386a015c7e1ae883619b221 octeontx2-af: Mbox changes for 98xx
a9c3a2b25737979d90df9cd5c4b077748a0ca7fa octeontx2-pf: Calculate LBK link instead of hardcoding
5e13d08e992bb98c2efa3ebb42861084047227ae octeontx2-af: forward error correction configuration
3a16f90bf86075388447b8534d1716f203dbb1f6 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
9f25831341525a9a7b49103e1eb6dea9998d2117 octeontx2-pf: ethtool fec mode support
0df7d24fd9d038c3d988f4b073e6129ad945d44e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a2d805d5fd794bbe44841a7466a2406c88c4822e drm/panfrost: Remove unused id_mask from struct panfrost_model
6b45dd233ee003bf50d0e7669fe294de450cf844 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5bf12941db9c14ca5d183cc686994d6b86d3a449 drm/etnaviv: rework linear window offset calculation
88c02f96f5ca4629e780ba7dec2ac15828b6ca12 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
791ca91d1ccde8c2e77675a1443f3c8786fa70a4 drm/etnaviv: dump: fix sparse warnings
ebf4b6ccc8c4fccac8826a98c59abb0628789de5 drm/etnaviv: fix power register offset on GC300
7e1eb26f4bbadc752b9514ecca1f90018c3dc954 drm/etnaviv: hold GPU lock across perfmon sampling
47ad8b4bb238c5fa722b6ead60353d1bda88cd83 wifi: wfx: Fix error handling in wfx_core_init()
2b95e27db2e8ed33a0098ef412f065c79c893579 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d764f7f1d800805eac03f54e25ea4be68dc208f9 netlink: typographical error in nlmsg_type constants definition
e5d7a6c80bd63713d2b34a3e1794493ddcb1f606 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7f35f2f72b92bd4d01f9311a95d72b88021f8b34 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d1eb942c565e06ef3f2b46b9568c734bdaa59ed3 selftests, bpf: Add one test for sockmap with strparser
f497d4a862ca4250fe9dd06dcbc13cbac28abc40 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6f7d0a25403cdeaa6b5fa3ff17a74ddced68695a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
87f906f36f541c56815d22bd25b1facbcf1827c1 bpf, sockmap: Several fixes to bpf_msg_push_data
5b3c3f7667b80842d720ede486bf8a5d4ff1e6bf bpf, sockmap: Several fixes to bpf_msg_pop_data
925f52418026265d7cee112f5c9d1d112cca0b83 bpf, sockmap: Fix sk_msg_reset_curr
1f7b93c5b17f8dff60bbdffc6285855e3ecdce53 selftests: net: really check for bg process completion
9449bae3c1ba542e89e6de97801e43ba791bd8eb drm/amdkfd: Fix wrong usage of INIT_WORK()
78194caf02ba90f4b221f0f152f06da8ee4674a6 net: rfkill: gpio: Add check for clk_enable()
148643b5cfe1709d242ab7f1026548c02b231598 ALSA: usx2y: Fix spaces
362768c79e4c558d33384a7b47ff31343152feb4 ALSA: usx2y: Coding style fixes
ea7426250fe556dcaa7d3ba2b5d77c4930eb5357 ALSA: usx2y: Cleanup probe and disconnect callbacks
ad13095fedf8a3ff6934216bc9859175904979f4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4426d25daace8fa398ab22bd4fabb82b9689a72b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
99dc439a27dadf44ecd02730b89c86954448596d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
86903c538fac371dd5b44cda76896fa325f84ec9 ALSA: 6fire: Release resources at card release
6aa50c11f643bdd22bb9edecb1655791b42b61fc driver core: Introduce device_find_any_child() helper
bf6070bf457f1c5d3dd8a050299271bf4ca98869 Bluetooth: fix use-after-free in device_for_each_child()
54b7e1d11a15e1575604274e95ba4b3695d2f36d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ad9b2c40768af01d56f7ba47c57b7f4dd56fa5e9 wireguard: selftests: load nf_conntrack if not present
a325c9e78a72f6d76ffe2ca015ce729855548cec trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5f9253aaf66369deb7bbe9ff030dfe08c8a062df powerpc/vdso: Flag VDSO64 entry points as functions
3e6ba31e792d7a0470dbad79628f606dc537578c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4a18e965557a75c79f1b643d970291e47ea999e1 mfd: da9052-spi: Change read-mask to write-mask
0bc81997ff1817d4e3bbd7cbfaaeac3a201154d0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cdb216c862ab27ae8e1de3b369903d7cace768b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
97a23a933ed2dd92565729ee17b84f391966f8df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d90c8b6cce4feedd6c6ec4b8fef38f2ff507ade5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ad55dc99427cf5503ce720d0f0b977092af3c45e cpufreq: loongson2: Unregister platform_driver on failure
e8808d008b48cfb9f4fd46242d869d448f16f24c mtd: rawnand: atmel: Fix possible memory leak
8995e8aefdc9a9506c532bdeceb9723c76629dc8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
af16cc84bcbab4522d3fc0f5c6a1c5f02b395363 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
afe6a7cdfddeda68cf4fb0c9f26fae268aeff1e1 mfd: rt5033: Fix missing regmap_del_irq_chip()
b16c222306919b362ae8292ed71ba68c1c2a9ea2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a245c375cc422ee3de64fd0b001c51a1248535f4 scsi: fusion: Remove unused variable 'rc'
cb112a9f637fc51d8832e8b3f3f5acd5e9cb9cbf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
321bc8defac6c14ad2c55f1c2ce11f6bbf86a16d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f062e536840f6f71f1166438d2d0f5cbc6813243 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
24f35ff5669c21660bf984af4aad7cf9bb6f0384 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
56872585f2f80157fa84a0eb77e7c1c6db78be17 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9f260fb464b7573735fdad8c7360e69eb9202331 powerpc/kexec: Fix return of uninitialized variable
504bc1813dc3141f29309a02949314d90df8b9a7 fbdev/sh7760fb: Alloc DMA memory from hardware device
026ca37da29069ddfd6c82f1b21a1769fbc57b15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
07ef45a82961b8216a58cbe0cc5b93b89154ac6c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e27125a869462e79ffac8817b8faf7b7eb0bfa59 dt-bindings: clock: axi-clkgen: include AXI clk
d5f5dec507b421fd1209bcd0a14d6658310a058b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
dca6fa6fc689b7bdce311e90c051026a9611c405 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
749802018dc64ac703c6df2a674bbe64c4e73179 perf cs-etm: Don't flush when packet_queue fills up
f8c4423c2235ee152c10b17af2d1c4822e457bdb perf probe: Fix libdw memory leak
65d981cb36a49ecd87f5d0c8242f6f2c59c52bf6 perf probe: Correct demangled symbols in C++ program
8c633b338096bc550d62f4a83e0dab986f8cf5f0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7e4aa90d8a38308b5fd181be493e5c5ad0f8a1de PCI: cpqphp: Fix PCIBIOS_* return value confusion
0de9e98337a04c2933c5be01ecbfa89098ee92ec f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b720f55cef4de9be8d5d31d04b3572740c5f9107 f2fs: avoid using native allocate_segment_by_default()
c5fd55a1cdf5680f2690d317edb790e5c8eddb4f f2fs: remove struct segment_allocation default_salloc_ops
5c659962aef0b4a5fb66c6c75e5337d210f746c7 f2fs: open code allocate_segment_by_default
4b948659d95f1cd9d419def6aa958879c4c79a25 f2fs: remove the unused flush argument to change_curseg
185ffe15039b17af8f4466b3f7bf6fa15d49d7e8 f2fs: check curseg->inited before write_sum_page in change_curseg
cbe492d891b92165a8e147243a5efc3a7e737c18 perf trace: avoid garbage when not printing a trace event's arguments
8e5ad805d9d402343f8a6f43f98b72a6042cac41 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
db25364a926d2b7c29cb9750e5dbd6b789a1ab5d m68k: coldfire/device.c: only build FEC when HW macros are defined
0a32f701b5654c6ce81e2481161b8c80dfc8f88a perf trace: Do not lose last events in a race
fb4cbd83892634ba9aa460bfb2cea2e6f9379b20 perf trace: Avoid garbage when not printing a syscall's arguments
83100015d44037269b64f6f430ed3a244238406f rpmsg: glink: Add TX_DATA_CONT command while sending
165cc0f4b6c280709165c783b16ad5b290b6aeb8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
07e2a7153de897d2912e4a2f761eb345f0d365b0 rpmsg: glink: Fix GLINK command prefix
634599cba4e70eac314498b20ead317a5afbc7b6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8997be7da8d6d924239008d8546cb5e826ee3ffc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6f1eec543fa25e23b9b069a8fa591c775cd81e55 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a6ec1e37f37f1d24dee9cab6f3047b7b6ea926c9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7ccfb6c02490a403e3b28df8970bc7fd9ed312fd NFSD: Fix nfsd4_shutdown_copy()
d7d700b6aab5339d1ee220b292019124b7ad4f91 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0a641d5d87a1ae43fc172b79032f5d97f1bb5009 vfio/pci: Properly hide first-in-list PCIe extended capability
2651ba749df20cf6925f81e53123d9579dae7d89 fs_parser: update mount_api doc to match function signature
0ea09e8d981bbe6b3572f6ddd9446098836e96c4 power: supply: core: Remove might_sleep() from power_supply_put()
b836c42ba7130f0a0dcbe1346bf40b7517012831 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
cfb9529f092201113e3beeaf35bce71002074b68 power: supply: bq27xxx: Fix registers of bq27426
327620006f51d0786dfbe28e1d9420b4b22ba2b6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
41bbff07ee89644f4e9d6a3b8f6fedab193f78b8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7fce48b47152b690140eb6ae9d47f3cd1c4d4609 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2abc96d33ece6788715a86b662e527bdcee4524f marvell: pxa168_eth: fix call balance of pep->clk handling routines
ac742f8d2717a6c5c246ab15fa1a13b8b219786b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9748b51631525b25e5aeb4bae6cf832a191b597b spi: atmel-quadspi: Fix register name in verbose logging function
d0ac367088d50278e145c6e883ff31b55ad23f94 net: introduce a netdev feature for UDP GRO forwarding
543d1e351904e5f9cdf8cea8f29629f0bc0b3cb7 net: hsr: fix hsr_init_sk() vs network/transport headers.
ad9f325baeb8b5a949c3b4c424ef16848cedd14c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e39c325c2707b31c2aab4ea6008f9cf199c8ef28 ipmr: convert /proc handlers to rcu_read_lock()
4741c07243eb1fe3dae5fb77d8b6019501b37bbc ipmr: fix tables suspicious RCU usage
7907d20bd52cbbd5bb5917b9ccf542d2c5c578c5 iio: light: al3010: Fix an error handling path in al3010_probe()
ae17711013bd095da4b10add09dc9c122377f898 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ef05ba3e58c97c17857410fc81cc8faeb832b5f1 usb: yurex: make waiting on yurex_write interruptible
d547321f843a27377cfd7a5e13f6cd1ffcc53e54 USB: chaoskey: fail open after removal
27e0f91c3a9add28b19e23a32dbbb0bef5f59d55 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ae7ea8cfaf56a360a92cabc9e75b5c005d92c95e misc: apds990x: Fix missing pm_runtime_disable()
543559bc232e9f22b52ad986aa64cb8080b66bf8 staging: greybus: uart: clean up TIOCGSERIAL
c6f4cbe1ae608ab2b7d03cd376b7549748e84a50 ALSA: hda/realtek - Add type for ALC287
a224b609ca1f90173231c5652249219629d271a0 ALSA: hda/realtek: Update ALC256 depop procedure
1fc1403d494dc0d09bb128b42428853346496bb1 apparmor: fix 'Do simple duplicate message elimination'
a8acaf2e750d065bbaccf84f3cba553c264fcf24 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0b14263a340b0f73891172c749de2165438dffd7 usb: ehci-spear: fix call balance of sehci clk handling routines
437671e33708f888ad7838dcff5e6e8e058af664 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6a234f91c999493ed06c1a529da15f71723b9203 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d38d971825ce764f0323c5c06720d8f4e734691b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6afa2e1bef35b03e3efd8a968011f53a33e7891c ext4: fix FS_IOC_GETFSMAP handling
d23b76abaa02e8e7d9f35cc5fcc68e9aa7381c8d jfs: xattr: check invalid xattr size more strictly
3911005c5d5ca530038a943fa69524bc3b7b121e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2b10b9a97bfc44ae82ad5b302269396fad92bdb3 perf/x86/intel/pt: Fix buffer full but size is 0 case
04e12bb27edd9b9ebabe3aa99c48ee753db6fb83 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ee1e50de46b2f1639c5bf7343f8ee7466405b3b8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0320e8f9bcea9318ed91c64b323e08108cba13de PCI: Fix use-after-free of slot->bus on hot remove
f84c4f34dee09d6b229b87826f0a9330bbe9b4a0 fsnotify: fix sending inotify event with unexpected filename
9f203837acbfda03685203e5f0ab910da3b08448 comedi: Flush partial mappings in error case
8442e91ba37f55693f17c8b1021726453fe77cc4 apparmor: test: Fix memory leak for aa_unpack_strdup()
95c3d64eb94a90bc24fb4c1c3cc0b144191f4211 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b3f9217bb0d9dc944e0ede2effffd9c9c5959f66 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cfaca500e462166c851f5b289c329392c91944ce exfat: fix uninit-value in __exfat_get_dentry_set
205c7c26faf8a37f99f0b6b8f9f159bf5fa452db Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1ed192cc5f34bfd48e7440d239c324645b3411b driver core: bus: Fix double free in driver API bus_register()
7c9366eaba8488cc4fd76dc08dd336bd3d5b561e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c2e863367524178764edd4305e9bb10f9ba1a06c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
69ee2d96b3d98262cd372ee6050dad6149a4e63b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0d09a23da7cda82db57bb8c7e9488dabf92403f netfilter: ipset: add missing range check in bitmap_ip_uadt
ea86a80a7e331240dbc369e1df63813d0a422695 spi: Fix acpi deferred irq probe
a9dda6bec473b7eba471fe2f7a2cfe0cd00cdc68 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b4edfecf7597f41b35fcf473132675aabc63db95 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ab11441dbeadbdd0eb0a57d083c2811b7f7b0fa7 um: ubd: Do not use drvdata in release
48c3eaa802bda350926156b99940482887289a68 um: net: Do not use drvdata in release
9ed988cac057851b9c65142cf177e7f5bfe1fe0a serial: 8250: omap: Move pm_runtime_get_sync
055f882a2b7b4ec2b3398667269bea0c5550c2da um: vector: Do not use drvdata in release
4b0a547c35e025e5b30dac3f0d8bf687d4760a5e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d839097473d9fa5dcf821864c4e351826f79728 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a937a78a0e4e7caf600228fc52d6b1b022567607 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
efc45f10aa2dd6195bf2b05cd3c900d3b92d0fbd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9332ce1b507f1cb6f83e4b4cd81932ab6deb11ba media: wl128x: Fix atomicity violation in fmc_send_cmd()
fe532f446732249b352caa9efb3645e6c1648e35 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7e2bc56c269d6005e5190f0ac50e02b2f6a8d20a ALSA: hda/realtek: Update ALC225 depop procedure
98669117055ef693d3d9df3ae3c353479ae62679 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8e4c5de51ec8e1e813fc9627db31c9b53a2d16f5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
27539f6c9be820a489f934c0fd3edcee50fcc108 ALSA: hda/realtek: Apply quirk for Medion E15433
dfe0d316d4dee56494191cbc0d1144f6435d1900 usb: dwc3: gadget: Fix checking for number of TRBs left
ee2eeda681e98084918ea5ef20a1658cb266a855 usb: dwc3: gadget: Fix looping of queued SG entries
f51b5f66dc756d517e318a08d4c4c4d4395f2f07 lib: string_helpers: silence snprintf() output truncation warning
d981ad7dd3e34ec9bb4862e114cea807a5858454 NFSD: Prevent a potential integer overflow
22684e757ea1bb598fe71d6434b974ed235e514b SUNRPC: make sure cache entry active before cache_show
4a1251887eab456f64b3acdee8b9457d25f3f9e0 rpmsg: glink: Propagate TX failures in intentless mode as well
8185b095bc42df1653fcffcb9d5d914406b35fb8 um: Fix potential integer overflow during physmem setup
98ca74fbd56484c09e460be82aa55322d2cf457e um: Fix the return value of elf_core_copy_task_fpregs
e939fa3b31dae6875f46123798ec501859d41b97 um: Always dump trace for specified task in show_stack
8f7b395c70cfc945fc2001ccefa169b8e32fe17f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b5e39a3b0b1d2e4bdd861d354dc88c12bafa3b45 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3660245312b687a421854703e6b2972580121ff7 rtc: abx80x: Fix WDT bit position of the status register
36c0a30738fdeddbe575eed6018c3172c79e53bb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
474adabfcc7131aee0dfbeecde7b8455b45df9cd ubifs: Correct the total block count by deducting journal reservation
fc9e523821c36fafcce2ccdaecd40d1e1727daac ubi: fastmap: Fix duplicate slab cache names while attaching
1dbfa64bbffa12c6c608bb5275f99ee2bbe41441 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1338702135473953f9d7e22c97e8a6fbb3866db0 jffs2: fix use of uninitialized variable
a9f0f653514348437136538b26ff87ddfeb4364a block: return unsigned int from bdev_io_min
a4532b240b022dcfdd7539d82317e30b400975c0 9p/xen: fix init sequence
cc822f265fe5f967280d93aa4c7fc6644bc310e0 9p/xen: fix release of IRQ
936be02d4ecbc18457ac408588c199043ff22be8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a249bf0d66a881b369ef7e6de08f7acdb0d020d8 modpost: remove incorrect code in do_eisa_entry()
b89e7ad5d526f971f7c3bd9390aea9e81badb92f nfs: ignore SB_RDONLY when mounting nfs
ae5d765a59d033ea48627a45ad367cf36f1dd4d0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
462e00ea8e5367b420db1a55672a0c9720e1c143 SUNRPC: Convert rpc_client refcount to use refcount_t
cb35d843902ccc93182481ac837f0567f2a5d039 sunrpc: remove unnecessary test in rpc_task_set_client()
b8b9d097535ddcfbf32e3005dae4f6b0af8681a5 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8dcac7ef501807fad55604b812484a886a989b0a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a9b34b39d2935a0e5cccf403c950a4e9281d63ce sh: intc: Fix use-after-free bug in register_intc_controller()
ada5e9b7a22f827eb381d7088611fe206e3730fd ASoC: fsl_micfil: fix the naming style for mask definition
c1a0ef32b6d08086152150ecd949faadc3df248c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
764b01064ca65f6f37fcb08d8ada7161ff84dd05 quota: flush quota_release_work upon quota writeback
b852fb00e5ea20c44e9248a3c2f0e4a953cf6234 btrfs: ref-verify: fix use-after-free after invalid ref action
dc2554a8914ff1222be16ae2b98023d2145ce675 ad7780: fix division by zero in ad7780_write_raw()
99d560979ef20f362c527c8721d95b7dccf9e549 util_macros.h: fix/rework find_closest() macros
d4d1666764539a46aef307269fbfc7cd265b2623 scsi: ufs: exynos: Fix hibern8 notify callbacks
5d6e602977407c68025ec7b13f1793cfe6ea3aea i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
decd2566579cc386ff98619a6923a8c6abd93e51 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4d78da2df066d359e773ddd8253b85c0430cbab6 dm thin: Add missing destroy_work_on_stack()
96d33c81bb2f723f7eec1ad17869a7174a89fba8 nfsd: make sure exp active before svc_export_show
21cedb726a136157026911ccf31f799e8c77fb8d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7e1b1a84b6929653ea4a7524e586430751067ec5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c61cdc07346fde8dd84710103ae3daf0af36fad3 drm/etnaviv: flush shader L1 cache after user commandstream
c50b2e453feb27c6724d5235171437a76def9ee3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0ed200787537fd1b376ecfafd9b909cc0bca5733 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e1e7f71bfa5a56c352292e73e165165a3e89949c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
545abd1166150860f6568561cd1df3a70a32c3bb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6c0e61a83bc8a544cccb56d55c25737a7635e6da ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c3a1197b515205804a7c662059be4798c0176d5f netfilter: x_tables: fix LED ID check in led_tg_check()
f35591ad558b2d70f2d3b661af588298ea57235b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
33d6a077e5502b37d369d0e53427690bddafb8a0 net/sched: tbf: correct backlog statistic for GSO packets
03bb5e9f9a667da9dfbcd9e5563e964bf1bcc471 net: hsr: avoid potential out-of-bound access in fill_frame_info()
09f2c1b4e7420b59d281e566ffbd6b7f915b4434 can: j1939: j1939_session_new(): fix skb reference counting
82071c7c32521e36923f771f80f2e3f2ca539eca net/ipv6: release expired exception dst cached in socket
ff4178d0f7fa2d7875bc06d4963f30472cec09af dccp: Fix memory leak in dccp_feat_change_recv
bd0000ab3d4f8dfea019492d14901ddbfbc2f79c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7255699917bdf47c00b7144e1520900480aab57c net/qed: allow old cards not supporting "num_images" to work
db94339e8685e8c557bba267eced91f21154b5ef igb: Fix potential invalid memory access in igb_init_module()
2bd919acb42425a15ec8ca39bc2d27e47c427ef5 net: sched: fix erspan_opt settings in cls_flower
a795a9489a0129fec2bbc6c74a5b8b76acf3f4ec netfilter: ipset: Hold module reference while requesting a module
4ea8c506f679919764663f8b89ff39f9d1918e3a netfilter: nft_set_hash: skip duplicated elements pending gc run
82f195404452a09186efd766fcc3d09f05e1e1b3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f9db89ffd817d40329dae8e9cc680750eacb4af3 geneve: do not assume mac header is set in geneve_xmit_skb()
14dd26a51443cd430c41e05edc3bedc82ebb415a gpio: grgpio: use a helper variable to store the address of ofdev->dev
60e81e25f36207f97f416d140de996d69bd5121d gpio: grgpio: Add NULL check in grgpio_probe
14aba9d3f4d966aeb0774176e5de1369d0ecb9c6 dt_bindings: rs485: Correct delay values
3c675e8d84be2a70ab9a94dd4a6a4fa05c129a1f dt-bindings: serial: rs485: Fix rs485-rts-delay property
656928beb1b0ceb759e66a8c18d34400be8397f2 i3c: fix incorrect address slot lookup on 64-bit
3bbb2a45d7843fac89fe16df1b876e810b78aba7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0d2ca544e5f6eacecd6c29bd84a3e35ebca24cf6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d2a2f37516a3a11cc0275b353763bd5b9598a707 i3c: master: Fix dynamic address leak when 'assigned-address' is present
dbf38d9c5046a75cdf2a46562635636ddd98f488 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
06ed665374c6564f21bcd1c469323b36fc359c3c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1be7dc5e15f6174658e9a0e508f8a5978aeee3cf spi: mpc52xx: Add cancel_work_sync before module remove
980f4b612eeb30e9f4cb23394ea0360495a6d888 ocfs2: free inode when ocfs2_get_init_inode() fails
53c9e1798bfda182e2e2b5e2b2a852e271c5e95a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4b1e0195cbe1f1554c21afd004a80c0bb960d67e bpf: Fix exact match conditions in trie_get_next_key()
78e9b90729806790e9cf6c709aa82bd621236d83 HID: wacom: fix when get product name maybe null pointer
41b764af063cbc8dc6a796fe115af5f45b56401c watchdog: rti: of: honor timeout-sec property
a620816edfc9009f2026480b1f7fb64602accaa2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0d4a20ec5c74714f417121db2327020f0238f84c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d02e4d1b70fb5b6c8e3141bae4182b7b1747de50 ALSA: usb-audio: add mixer mapping for Corsair HS80
17f92dbc56b31f224d33f15f64e6c6be88dc1238 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3aafa466744b4ffffff468b8c90c92d5029eb390 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d97c85c9e4052a1a57338d4e4eebbc6f0498e15d scsi: qla2xxx: Fix NVMe and NPIV connect issue
a9fca3973f75650a69eada37978a414d6d8eb015 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8dab35346360da43ceaff724ea080e32892e20bc scsi: qla2xxx: Fix use after free on unload
86d624dd923c8aa72c4465b31d0cd09f4a2272a5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5050887c4800b1f3c41c08dbae58f148d9f21749 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5baeeb8c69a242bcdf3d09d9bd6c7b0b0008618a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
80fca4d1be31422db7f59138dc42afe1096bbd4c bpf: fix OOB devmap writes when deleting elements
6de61c79652c6136baa19f8b7b2a3b6e7113e7f1 dma-buf: fix dma_fence_array_signaled v4
937b1cbf09d74d60113abdef76fe42e83b66a815 regmap: detach regmap from dev on regmap_exit
b6506b428eafc29c5edf297388ac65896166d952 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f0b3e64f1012b4384090777f409be712811a7b89 mmc: core: Further prevent card detect during shutdown
dd9c7e33d770040f1a6595357c4f3dd41e1fc4d3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
de0e79d5f2d9f9c216aa30d4d7c78233daf92946 iommu/arm-smmu: Defer probe of clients after smmu device bound
4b086187c30418deeed3f14a2a2d5265cbf2d75b s390/cpum_sf: Handle CPU hotplug remove during sampling
f17bed3e44f9398622232c5461f460350830efc0 btrfs: avoid unnecessary device path update for the same device
e425962c8dac60326bef468b2f5facf207f79708 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
cd95f7dc0d2cefc80a5252c0b261016a4c73f13b kcsan: Turn report_filterlist_lock into a raw_spinlock
23d5c6de784346a41837f2a7e179588f4ce20601 timekeeping: Always check for negative motion
4a35c53f7d555cafa84a7c85493f8379887c7666 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
90f7a1abb4f0b64568b1496a8fc0de772a795f7b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6da7470bf78dd13fca48cd9d72981d40f927df86 HID: bpf: Fix NKRO on Mistel MD770
b91e5b70eef0484fc6a839cb29404304a2f9e155 drm/vc4: hvs: Set AXI panic modes for the HVS
815a1911a7faea9c6d2ea19329e44d3a9fe9492f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
24f65a894bc7b2e0a7bd961fdccc1fd0bbf47faa drm/mcde: Enable module autoloading
2ab493757d6bda96589cc25af68b06d6426529f7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
078662e2482ef73b709438b66fb337e36894a5c3 r8169: don't apply UDP padding quirk on RTL8126A
b831ff687284e019c7e6812b727b098fc051dea3 samples/bpf: Fix a resource leak
640f1011a7e41e0b0f9bc8e9d7c8a7d98b79b53f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
936cd19b31d6b8db37d29d91d9146c2094b4d13f net: ethernet: fs_enet: Use %pa to format resource_size_t
576dd185a5992a8b6fed2edd1121c9b501fc232c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3d30889244c07e4507e1e796e3fc61f3ac001623 af_packet: avoid erroring out after sock_init_data() in packet_create()
7aa5c3b9a91f8ad77eee6a62a4e258b978fd08eb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c6d7b394377742a16b9175b747cca1e8e4dfb51d net: af_can: do not leave a dangling sk pointer in can_create()
5bcd0ef9b0fe98449d6549b3261884dd96724872 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f36c24ce08f1f23ad9503d69b4e8199ff68fb989 net: inet: do not leave a dangling sk pointer in inet_create()
fb99b9f7b13a81700bb95c8e7b882f6984be8139 net: inet6: do not leave a dangling sk pointer in inet6_create()
f155d848326d11528156fa9bfb855fe39a88c8bc wifi: ath5k: add PCI ID for SX76X
918395cd7c3dbf0eba1ebfdc2d750781f1e2275d wifi: ath5k: add PCI ID for Arcadyan devices
5d3e80ef298509ac8297e43d40c300b787db87ce drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0d8d26eb932a8b5709ae57383c27e20714fb66de dma-debug: fix a possible deadlock on radix_lock
7ec240e87855e3d7405334ecb3e9d22cbae780a0 jfs: array-index-out-of-bounds fix in dtReadFirst
cb5d9e0d3899992dd4713f401063c629a8fee4c2 jfs: fix shift-out-of-bounds in dbSplit
2485cd2ac7c716e3642f47542cd09346a7165d33 jfs: fix array-index-out-of-bounds in jfs_readdir
47aa5fbd4414e9e4a5ea5013ffa6af93aa8888b4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d0f01171d8adb0c5790f501e55fc3e4470b871f6 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a01a517d4a96d6cc1ca10b657106fe503b518aae drm/amdgpu: set the right AMDGPU sg segment limitation
60dfbc6e836c0df8bc9184fefb21a9585209c9eb wifi: ipw2x00: libipw_rx_any(): fix bad alignment
03b38515989dcf634dd4b9f3114f64e49f5d438a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8c927747fb5b730033bb1a5f18d1b6d5321b68bc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
674758e3c49be1e9c4df20d468936d3881c38b44 ASoC: hdmi-codec: reorder channel allocation list
66bfb45334fb9683e0717bac37277497477c57d1 rocker: fix link status detection in rocker_carrier_init()
74821cff208fca709d216f2eb0fe9695582b7d3d net/neighbor: clear error in case strict check is not set
600dbb4a26584557c93f49fd105c46dbbe1057ba netpoll: Use rcu_access_pointer() in __netpoll_setup
a387154603d563c3e832e5ea15aba603effee70c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
973c083329115b3663f44da805f86e89fe0e5cba tracing: Use atomic64_inc_return() in trace_clock_counter()
6742c719c78c388ab5e4f3073db8ed528bee9782 scsi: hisi_sas: Add cond_resched() for no forced preemption model
66756bda84c6d8b22b2638078f6a6c1755aab204 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7c3f67427733481cc064070aba89db8efe7ff794 scsi: st: Don't modify unknown block number in MTIOCGET
7b29e2d059647c931d59bdcee8f8b3b9a74aeb4c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
edffb231e1889edba2aef7158fd5db8227f637d0 pinctrl: qcom-pmic-gpio: add support for PM8937
f94a01868c9c6f8af91cda75a49afa903f8fea42 nvdimm: rectify the illogical code within nd_dax_probe()
2dec0eaf65c616cd2250ec8e6a4b52154fbb0dc5 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7302e74d8bdf31f50b6e26ab8d151ec61605b836 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4fcc5985c8830d58b4b71cad09ffa3fd822c239c PCI: Add ACS quirk for Wangxun FF5xxx NICs
996b1925c1898fae6ae5a84627d9f4851beeb92e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
906466208e180fc811659ea914509682eb1230e0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4502a00629e43566d037f61b46700728e2c31ca2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0991223a57fa5b70f1318ec6cfba905c6d376653 powerpc/prom_init: Fixup missing powermac #size-cells
a7d01fb1cec9d4ea45f63e5401ed8e2f6d290f00 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2a1f4769b2254e1c694a63c6a3350a760f463c5e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8c7de199636f3ab2b943be9e34fd2be576366ae9 sched/fair: Remove update of blocked load from newidle_balance
bf97c74756986fb8ce078cb5e40b02d2bf97bc17 sched/fair: Remove unused parameter of update_nohz_stats
6127e07722742d35184ee19896528c964668eef4 sched/fair: Merge for each idle cpu loop of ILB
770b9a8ad0b549b55a87abe1446c6ce408268f5d sched/fair: Trigger the update of blocked load on newly idle cpu
bef3f04dd56ce0d563d10c4f7bac9eb22fdc8ec7 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
bafaa396ab4b5ecbd832255858163e9a2703800c sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
66d127885b2ae822ca4b59360498985b0207a9d2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7a1d3207d322dd92adb2c7631dab39a1ce2f64ad btrfs: fix missing snapshot drew unlock when root is dead during swap activation

--===============8635115636967649319==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-136def173fb7-0be96f021de6.txt

0b70783c2a663643ce4eb2cbcecc71aa32c163fa arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6d718b6285a9f94372111f48dcc5e238262b9195 media: imx-jpeg: Set video drvdata before register video device
16f128faeaed82ba4cb71f25cf2ff61464e3e94a media: i2c: tc358743: Fix crash in the probe error path when using polling
526d3eb23b7c932c545f51604fdf1e331b88e136 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e5775f93d2f1a8308f97a8ce229c98e11bb206b4 media: ts2020: fix null-ptr-deref in ts2020_probe()
9426a5bf5bc8614021980ffae34e7a9cdadf1750 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2c65f62e9cc2510f2abdd024e2c4d589389c4e0b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0e66a3fcc883f257c9edcdb69692ed2366fbd823 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b6dcac86b9df957bee072786b6b836fc72635d4e media: uvcvideo: Stop stream during unregister
7dd1ecfc3313e137119e2e3c4956d59f7735fa31 media: uvcvideo: Require entities to have a non-zero unique ID
c39e97629e7200cbaa57a7f17b0148debbe444bf ovl: Filter invalid inodes with missing lookup function
d86ad3cce3fbf60d08d4969f38c479e3631d2917 ftrace: Fix regression with module command in stack_trace_filter
74558cbe83cb70fa36f4a75572e073fb82d61da0 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1615003901dcccf77035e02e7993056e2566dd79 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4f02e590178c890122e7684efaadda431701f68c leds: lp55xx: Remove redundant test for invalid channel number
b7a77e8e262b55f2085a3d9a2bf956cf0545001c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5bb4abfdb244453c0b44b29da806558e46105fb4 netlink: terminate outstanding dump on socket close
abbd06501a2485760f73aedb8115567842129aae drm/rockchip: vop: Fix a dereferenced before check warning
1b372ed38e64a8bf38ded2ea7998cf516ade8d47 net/mlx5: fs, lock FTE when checking if active
4658f75636857eff2aa6a6f59260f2040852e71b net/mlx5e: kTLS, Fix incorrect page refcounting
a7b299791813df16b8f6dbfca04d95742af26144 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f9b58e462ff386c6fb20aae03ce0d28a54b8b2b2 samples: pktgen: correct dev to DEV
30a82adda4f77d75028db95d306d38ec675cff0f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e220ebdbcbe736fa5ac5b276a649bde7dd609007 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1f99429ee256345efbef8ba839c84ea562e56c8d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3866a39d5440d710bc58d27a9b981001dd4eac85 ocfs2: uncache inode which has failed entering the group
6b83de0e7245f2c5c7f1fff07e5c74e19809e457 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2647bd264692a8352574ada73e62e656d25d772d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
081985b734ef64e048fb9712b72f8ad310ec892b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1a04ce73ef6541a6443ce00551f6d78bb26023ce nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ecf41eecef9c66c3e561413ab5411f3e91f82004 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
537d34c67e33f5b7b83567bc40d217508007b583 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d8584997c61ebefebee9c808fe1c5e27c37fbd6f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2df3cddf0896382d2e6f5012e197c2e8cf7a687d drm/bridge: tc358768: Fix DSI command tx
073143c19efbb6b5dffc4810a46aa51246ff1b76 mmc: sunxi-mmc: Add D1 MMC variant
be2b6f73cfe22ebef8ccd5b2fcd7a5a42026bf75 mmc: sunxi-mmc: Fix A100 compatible description
87eb355e94574fa26aa5443a1314127e3bd04d6e lib/buildid: Fix build ID parsing logic
5bf67c38c99cc9f09b18dbca7bd71bdbf8bd745e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d6eeaa9c2d47db1380b14484d10b620986d78f5c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
43ca15bae78ba917113f2092aa566834d5070562 NFSD: Async COPY result needs to return a write verifier
5807420bba99ac1a4f8cfab04d15b941fa26b981 NFSD: Limit the number of concurrent async COPY operations
d776eb8022bca010e63e21e9d18205f30968993d NFSD: Initialize struct nfsd4_copy earlier
05c41d4b309151fade0c6bc3f5839f5ee691a328 NFSD: Never decrement pending_async_copies on error
ab13b1272bfa09dee8579dc8649a7d1cd0f7f500 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1caf1f6a871d19ecbbda6094ad02a30996bb5348 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
736664222e66f0fed2b9576642b5bc9360e4cd81 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3b09ae21908970eca0a817f869cbb6a49584d318 mm: unconditionally close VMAs on error
0a717e55d1969e7b97da430bec41c5d67edaea7a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0b12e9b7aabb27f563812cd792ca92c3488ad6b7 mm: resolve faulty mmap_region() error path behaviour
61c925aa0a68a05fb227723de5ca14952e3b58a1 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
490119336928dda50093fb6e4817090321eb8515 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c4278cf2cf687158afd6537b8f397f8a5e7f00a4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2f50f5ce1f4daf3ad34a247b7d64cbc5d7addee2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c3d6fc9a26d206f17b7f28096b174b87f8824387 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
57646b5cd58900247e60770832d04bc745d4b09a mac80211: fix user-power when emulating chanctx
516e007412528545da86f0479215ba1df8133b1f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5edba85d54f58ee3f4547578656603cbbe11ac6a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
55403fc9fe6753bb2c59fb43d4aaa54703c80225 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2053d8361cb4e1ade0c1184044f9eb39dde44d93 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9d431f4b125a7e8b218b560f7dba901701a4331d net: usb: qmi_wwan: add Quectel RG650V
1117fc0a0e5dc2a4b1ca9ac2c0a6fef718c6644d soc: qcom: Add check devm_kasprintf() returned value
0281878f508a1ab14fda4bffaf7f8079cc41acab regulator: rk808: Add apply_bit for BUCK3 on RK809
3f4d5b30b94699d3b1ad7ffa04fb87392e73a9a5 platform/x86: dell-smbios-base: Extends support to Alienware products
35ca05359a06f1a5e0141e47b8be0880100c2528 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dda608a3c27a1dfe1cfddd4ccd9e1aff3829fdac can: j1939: fix error in J1939 documentation.
869dda0a240eb7186467346ec27f672ff83ed19e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7731220526f181a228b857d70d8f13d4389feff2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b6566dc21d9e12ea44ba71cfd353cc8943db3378 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
41a20c4e6ab098dad56f05b0e614500b52b1be1a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
972bf879f3d8798c332063e99d82a05b384796e2 ARM: 9420/1: smp: Fix SMP for xip kernels
1612aa5bb259b492b352e7b732e8d93d191faaf3 ipmr: Fix access to mfc_cache_list without lock held
5d330dff616fcb85103bd28a5564c09fdb446c76 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
31275ec8124bda644cf43ff658be21cf2aa4ee6a x86/stackprotector: Work around strict Clang TLS symbol requirements
21ddf55b7addef39dd1197bfc315442e836d80b1 cifs: Fix buffer overflow when parsing NFS reparse points
9f413ab1b2f7a1d80efecca4b13cb2f3dc45c4a5 nvme: fix metadata handling in nvme-passthrough
0ebcf626ac694062de639328282cccc9c192c21e x86/barrier: Do not serialize MSR accesses on AMD
e0ebcc37fa76aca9e8fee355ccf615696707ca42 kselftest/arm64: mte: fix printf type warnings about longs
efb86a859b4fd8b3a071685b8d5985e392412a3c s390/cio: Do not unregister the subchannel based on DNV
97510606a88ba65d4aa5a3583531ee62e97a4756 brd: remove brd_devices_mutex mutex
9ddb583fe0b5b86b51774d654960368df14bef81 brd: defer automatic disk creation until module initialization succeeds
68479f3e38b6a28a97d73a1a3bfffbf1b18a943c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
12fe5610f2c2a38fe9ccc3bd977001ab3f848b54 initramfs: avoid filename buffer overrun
9c6de26b4201bd017bd0ae11c52920bd8ec61677 nvme-pci: fix freeing of the HMB descriptor table
2c8639c6e832e362deec527882b4f054176aa6a4 m68k: mvme147: Fix SCSI controller IRQ numbers
45743ec1bed665c4ccdc0387353c1f0f69b2bab5 m68k: mvme16x: Add and use "mvme16x.h"
b8e3de70275457cbd44eb2f5b67402ca9a686e8b m68k: mvme147: Reinstate early console
d460a256d448588e9473d60a9bdc8b72a928f8b4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2b211ad1e6b6dec6c96b85aab320094667408039 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
014810f9b56053c2dd4bdcbde951d4ffcf6caf04 s390/syscalls: Avoid creation of arch/arch/ directory
37ee8c88c08ed3eee113ea174d21c07eab1cc771 hfsplus: don't query the device logical block size multiple times
303e5e74cd4278faee12e798679e177f99ef7f26 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
abb822f563d7403a2290444e00cc8118286ce655 firmware: google: Unregister driver_info on failure
5230a01a9383fc4018a11f248d723e89db2ee45a EDAC/bluefield: Fix potential integer overflow
76bce56b07013b5dc80c2036a36ccf35d3ce15ef crypto: qat - remove faulty arbiter config reset
e6607619ed34dc57735587cfa40528a677cce9bb thermal: core: Initialize thermal zones before registering them
e52615caa5c000ed92c8c9b04fb7304d17cb1700 EDAC/fsl_ddr: Fix bad bit shift operations
0386a163ed64f02774779b2dbb41e2169c06479e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
beb96e344bb409fd5739fcc03740debfc6369a6a crypto: cavium - Fix the if condition to exit loop after timeout
373aa8c013af4218c0fda6704f25ab97a47ac09d EDAC/igen6: Avoid segmentation fault on module unload
543d7a3ab0ade846ea75c3b1547bee208881c904 ACPI: CPPC: Fix _CPC register setting issue
5cd8052254b8c8561bbf0d4001a55c0dea296d86 crypto: caam - add error check to caam_rsa_set_priv_key_form
834d532e44336d3c271d159463b4f89c9d9da330 crypto: bcm - add error check in the ahash_hmac_init function
7b539b7191d723f8f6d7cf5c5452053f90043d35 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9fb8a24ac7a0e581baf8bb25f79395e3381b2cb4 time: Fix references to _msecs_to_jiffies() handling of values
f39409750dfb54a954f92a5b45dd8d4ecc94b5c6 timekeeping: Consolidate fast timekeeper
b6013aab409eb206e3243385f3422da13437aef7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
370096c235a0c82fd874edbd1ebca4722e17d929 kcsan, seqlock: Support seqcount_latch_t
81d71d1330058396b2e9b14de33a2146ccb02e77 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4881e15829273686e3ac7582909f28052f989e54 clocksource/drivers:sp804: Make user selectable
8fc9cdae502771806fcb0619b8b65f0ecb3f3579 spi: spi-fsl-lpspi: downgrade log level for pio mode
79f88df87624366828151a27b6fbab6ae04f3c67 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
eb15958307c8cda9662c9a793eca6b72eda03e86 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d7bb86677c4efe29833026840174325f701efd1c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
31f36dcf13efb8db841b9bcd9e7deb940f6de337 mmc: mmc_spi: drop buggy snprintf()
26a2c0828caa06fc449be80e81a5d210cd4660e0 tpm: fix signed/unsigned bug when checking event logs
5f4116894a8aaef35fb977fb41f898ae6d202355 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
00cbc5a9c6facee2fda209118041463da520684b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a9ea7cbb7a97f344eb287a5100a4a77071f32969 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
33e38ada0b94e607cc64de7ce24f27fe63cee58a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
334ac883972ae58fd97754350e0f74d7bf6a960f cgroup/bpf: only cgroup v2 can be attached by bpf programs
b9d2d24392637fb61f8c3f31b5df99cdbf1f7ac3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ff2240dbed968da8efc757c45da75dd3c635c964 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dc1d4862ce585d2cb7f34bc78b376f967c8562aa arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
549a12efafa17a6354131d69f6881f89d3196212 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a6408b97cc57e01d13e53abb0f11a92b6314705c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
05b6261ec9517be8f9b07fdf228708454d11f24f pmdomain: ti-sci: Add missing of_node_put() for args.np
8378ddc91dfe079438e466976b3d4259cbc199a4 spi: tegra210-quad: Avoid shift-out-of-bounds
9823fea2d98f660d86a71f493e454776ac0e4516 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4794da9694bae8ddb78cf4b06eb1b1a2dbb449ed regmap: irq: Set lockdep class for hierarchical IRQ domains
f20a4bfce601a82b5f08a6613390f17ca7e54dc0 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
cd309c28333fb4456e2e35cde7b9573be3aa36db arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
be11d22c041de2fc1ae608e7d65af66d3bc3f5c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
22f298cf4e07610e6e69bf05c470c2a4f7a9ec34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ce4ad855079b0d04facba64d616590252ad88611 selftests/resctrl: Protect against array overrun during iMC config parsing
009f11ecc029cad18db018c7ca60d61b9a397b47 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a8c2da6558452a14935e70f89a095bf7b4108b1f media: venus: venc: Use pmruntime autosuspend
f154326e59f76f182fd8416361b34aceae7b070a media: venus: vdec: decoded picture buffer handling during reconfig sequence
9bcf2da59b2c5a15c6201240c088475d4a4a2863 media: venus : Addition of EOS Event support for Encoder
d12112a0108bd5f5740b7a25c013d4bdfa44d240 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7e185bcf378ac545a24d412e2c15a39cf4034d82 venus: venc: add handling for VIDIOC_ENCODER_CMD
be933b09a8c63bcd4643d70063680cab15835b36 media: venus: provide ctx queue lock for ioctl synchronization
10f7bbb7f1c21991218738ecb5da7ed4709d3434 media: atomisp: remove #ifdef HAS_NO_HMEM
ce50b8aa139dfff86691666d5d64c520ebbd26ac media: atomisp: Add check for rgby_data memory allocation failure
e067cd953b1d0c6f3d7b6766c9e8f42e5a875434 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2a212eaeaf33344d4a4b1bc3f56c4aad9836b3d5 platform/x86: panasonic-laptop: Return errno correctly in show callback
9781f5f7db3ffaa1d45581efafe2ab8cbb26c091 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3a90a20e6be38155759e8f29dc50241f2ec089c2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
91bbaaab9c93588dd61d7c8061f44db85f8b8444 drm/omap: Fix possible NULL dereference
2bc2c9bcb48e330e982cbe680b100aa759598353 drm/omap: Fix locking in omap_gem_new_dmabuf()
8c2121eab988052aa1b14dbe0f84fe7f45929321 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
dc3a46bf1d33ef868c8134a3290c19dd899a6fcc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
83f4a37f160ce9dcabcfb93a28b93ba7d9e736e9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
839475b07d1f35fdb39fdd889f9c60c7a7a62f11 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4b681f07d3003de148b339c8e0ca1255d1d9fc4a drm/v3d: Address race-condition in MMU flush
2455bbf6eb0d0a1c7ecdc9f0c026b1444ddbd0f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c3ce367b093a8a3c5252b884ce0ccf3c6d5de90c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e6db61309a38c65a6f816d287115e564c2f6250b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
38b4fdef3aa8a4965d5469feada578c27d044c9e ASoC: fsl_micfil: Drop unnecessary register read
76d2a5a6e09d89e8fad7864f945bb7b0522e76e3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d9e3417f4ff7b6d01220827face16084f2575c42 ASoC: fsl_micfil: use GENMASK to define register bit fields
35da35bc6a9d03fc9ced003f72d18e8f7c707cdf ASoC: fsl_micfil: fix regmap_write_bits usage
02401cf633142f0a4887b95da4b95f594f757076 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
39dc05fe2b1d1da7c99dd1c1a07eaaa29bd9df9c drm/bridge: anx7625: Drop EDID cache on bridge power off
a07963f64ebfc91779512b9fd5c3065d5a16c992 libbpf: Fix output .symtab byte-order during linking
91bd3c585e92b1790a0b8baf6c8d9aba691118b6 bpf: Fix the xdp_adjust_tail sample prog issue
9cdc36b10f3f495ccce9ff4a53400a8826c5039d libbpf: fix sym_is_subprog() logic for weak global subprogs
eef4bc1de73ab7b654e0c0c3fc80fd2f83225138 xfrm: rename xfrm_state_offload struct to allow reuse
58c76830d923ba08c02f32c8326e8869f7c712b8 xfrm: store and rely on direction to construct offload flags
9ae3c41459d2598551eed81e9c4adac32463345d netdevsim: rely on XFRM state direction instead of flags
58e38386eada20d77f68a0aef41334e34420a974 netdevsim: copy addresses for both in and out paths
dd9f737e53f1cb04bf9e27734309f189ff32c28d drm/bridge: tc358767: Fix link properties discovery
733b974e360f221a5e693f3253ddefb2e9c97fee selftests/bpf: Fix msg_verify_data in test_sockmap
b48282c3d8fe245d39e7ed1eeee34e50e22f1276 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
26e5125c58f6238f903f26cfd3a2118aaa748869 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8154ffa01819a946865e7279c66e2660010f8a26 drm: fsl-dcu: enable PIXCLK on LS1021A
fb1761778bd2690bbfbbd3cce03696a49abaf4dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
639dabc1111c7c28c04798659fe784c4f6f888e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2d20366d3426d77d291f9bb5c1e43819a8286c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3d9164d714804fa105c2daeeb726ec886f70b535 drm/panfrost: Remove unused id_mask from struct panfrost_model
d12fecfd86e2f2404c960ae3df0799fb354b93b2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7da98a8a6dc106c9f47474b8483be7a39b2e62ee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a1773e0b7aa1b90daf714d8461dd97b795a379f2 drm/etnaviv: fix power register offset on GC300
ecb3a687e7cd98b25d8e7d07437d0a8f04aea696 drm/etnaviv: hold GPU lock across perfmon sampling
715b6ef03dff069b1678b15d57c47e709b6bfff4 wifi: wfx: Fix error handling in wfx_core_init()
be64ffd23d2fab85e8b553e13cd6b58c18e88ab6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dace6011e3c26ba9e819868263aa9c01d70d7602 netfilter: nf_tables: skip transaction if update object is not implemented
31e22c0740c9f9e6cafe79bcddec9e90529de834 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2da7c3ce042e367a62dc49c5540f4535a5091165 netlink: typographical error in nlmsg_type constants definition
345709648f20281e09455b0ba7f2285f49fd154e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
506842bcf3b707b0a65b9a5f2c07c2c69f861914 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6dc6ca3f059a4730c5b06919ffd421ccff1e26b6 selftests, bpf: Add one test for sockmap with strparser
31a92ea80e624fdae48682ea33a605b3ed651731 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7b1405e201752692eb3d05f96d68136701668b04 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5e89ab9a95c5ce390d3d05e2bee3bf0b90423005 bpf, sockmap: Several fixes to bpf_msg_push_data
73a729504ff631ea39b9e3ae0d98e63183ca74a5 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b103cb5d12f1a900b41382ba24b34cb30c489fb bpf, sockmap: Fix sk_msg_reset_curr
6004d36657b2bafd367f3a1aec75c8cbdd776efe selftests: net: really check for bg process completion
25c9b674f3d032412c018f4d7cb385b9d097b9d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
41896b687e5218f33d2172d1a02ef0bd5fc33115 net: rfkill: gpio: Add check for clk_enable()
b82b27d04635807d422d296e315c9037f494e251 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7567c26bdcad2156a43baabbc94d213578e9c136 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e26a156ebdfd3b0f861475a684a6218efdfa4d4e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
778eca08d0341288ffec3e5c91d46b5f6773d68b ALSA: 6fire: Release resources at card release
f8e2036ab782baab7ba45119c8b6f4a48bd1d205 driver core: Introduce device_find_any_child() helper
84a825279500b825c9a1146cc4a3b3fd6257a319 Bluetooth: fix use-after-free in device_for_each_child()
7b113071b54c6085094a1b780c2830ffd4a64f98 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5bd43b450a8cb821ba357db0b3191b0c6c3bb256 wireguard: selftests: load nf_conntrack if not present
7554814cdf3cc07fcd3345183ab545ddc027e46a bpf: fix recursive lock when verdict program return SK_PASS
612d7522a777280277a5c1f50aeab2b20e8fe1ae trace/trace_event_perf: remove duplicate samples on the first tracepoint event
52c94ab03232974f27efe7f416d6072f346eeb60 pinctrl: zynqmp: drop excess struct member description
471dc75ca2cd83288fee1ef20b7e8e4d7af98e54 powerpc/vdso: Flag VDSO64 entry points as functions
680a30c8afd24ac149a01b4773c6e04cb274998f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ac5b18cd8f9b904e9f7b7b4bed9c0f0237a55b9c mfd: da9052-spi: Change read-mask to write-mask
914c459ebb0d5e49cba367dbb04eee551c1aee1c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2f7340e8ccfe823fccc093400b427e7cc89a83cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3f7986703939d5217e11a688d3531ee828d18a0c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b41e024d228397e8b41840a1368dc1227007306c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5c7b0619424e1d1684f9326a568c7346b4451a9b cpufreq: loongson2: Unregister platform_driver on failure
d26f1d27d4217a05db663b750709f18692b80275 mtd: rawnand: atmel: Fix possible memory leak
e2329109fe0830707a9b21c63aadde812280b45d powerpc/mm/fault: Fix kfence page fault reporting
30b0f27a083b016739f7b76add2b31e19a55d236 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b7bc38233a03746ddc40ccfc05f817f70c90d52e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
46eeb964f4352f2b6d2f1b02156b96bfba86e8f4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5a62ce17260a9ff16ee54b15b6e8637a72a496d8 clk: imx: clk-scu: fix clk enable state save and restore
4e78f9a02caceee8468f836f5bd56bd917b4be10 mfd: rt5033: Fix missing regmap_del_irq_chip()
0e3856b065b328ce284262aeda02b3da8d7dc31b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
48452d702e4e6c8a0442e6f15b2478b913ab8989 scsi: fusion: Remove unused variable 'rc'
bd78440805247390ea90ee6243ceecc3ecde1615 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e7918c7d16e37896ee4515da258cc64d7f09557c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fb69f3b89a37fd65d39cec964324fcf754ab0819 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3b0c51e65b3ba703c0884e3546aeeccbb179fb07 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d6f21c70b0faac6e14691b701da050d6764bfac5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3804ec879d4d88f15e812375a313283620612521 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8af77d51b188ae0749546ac9efbd8ddd8c443dff powerpc/kexec: Fix return of uninitialized variable
7b041ef03be6c3861e5d2a133ac4a4f52dc8d5c7 fbdev/sh7760fb: Alloc DMA memory from hardware device
5cc7ce3af04721890eb7718190be956df1db0383 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
993cde29d120b5e606016243d9cf6b6e6a7f21f8 dt-bindings: clock: axi-clkgen: include AXI clk
cd5912088f7adcf95904c293445d47195f0c4734 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
57770ad666ac74d4de3bc38dd83b3a22815976c1 pinctrl: k210: Undef K210_PC_DEFAULT
c070d66bd517829d7a2eb69dfda5d81cf6052dbf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b6716cef010557d1c2c16c3951225d2d6e32ab5b perf cs-etm: Don't flush when packet_queue fills up
14cd4a8c3172be31be5f331560641f589e1a1c85 PCI: Fix reset_method_store() memory leak
f274882479b8ebcb8b56473ab44053af3dc7c6b8 perf probe: Fix libdw memory leak
72f43888b2a8edebe9b3abe2607b36813b3605e1 perf probe: Correct demangled symbols in C++ program
f9157f14d18364374c5671c0e778376187e2acaf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
597f3d52da32aa6c9e3f89d4702fb1fb76b4c22d PCI: cpqphp: Fix PCIBIOS_* return value confusion
b12db2251c72e018b749ce64fdbdb16fa119ec67 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9d1e4c2f60e412a39a389b3a7f98321f66ee291a f2fs: remove struct segment_allocation default_salloc_ops
276fdd706ff0e63b8262065bb84370e3b11e651d f2fs: open code allocate_segment_by_default
4f9dfb7a6a7a0b565eddf3cbb5e69b9f5aa3cac0 f2fs: remove the unused flush argument to change_curseg
c2b5e0ec9e48268091b2b1686a08749b4170d8a8 f2fs: check curseg->inited before write_sum_page in change_curseg
7c9b810b77116b171873a688683d3575f06612d8 perf trace: avoid garbage when not printing a trace event's arguments
4cc61413c893069a0c721e763b3aa2519dee0d2a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
24f418d9e4ea82fef25838708dcdb652b7e5f2f8 m68k: coldfire/device.c: only build FEC when HW macros are defined
7df4dd392fb371040b6f88bd22803e3245485cf4 svcrdma: Address an integer overflow
e0ae3eaaf173f982b01e832a68b1f24eae9bfbb8 perf trace: Do not lose last events in a race
4ddb4f287fedf98bda0fc941c04bac9e4abaaca5 perf trace: Avoid garbage when not printing a syscall's arguments
dc305df6cda7e804ae30b75b729b337c0f4d7170 rpmsg: glink: Add TX_DATA_CONT command while sending
b7daaea77cc14216f2ba59f0860197043fa5f243 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9cb4b92995b190eac5e48abbcdc5db546d926b0b rpmsg: glink: Fix GLINK command prefix
77d2a057d5a062dd190710cf456c113fa53b0137 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e78461a92fde2155108c0fc8c803f68e57f01c21 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
613009dd753a6eab5c9dd292d8e681de22df1d8f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7aaac9dbf467661b6653f21cce61f7e8af4e21b7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
42fe5b63e8c735f04a19005a8584cbb891a0f2b0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1274e44c8a8782d45fb0fc81625556da30871912 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
07412be219b972476157592519c16d08ebd11a00 NFSD: Fix nfsd4_shutdown_copy()
7508e220d9f593b9d9002a9b3d41a3f9f4a3a64f hwmon: (tps23861) Fix reporting of negative temperatures
5eefa161aca72d02ed6c16a452a2ec43fbea9481 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3a47cf7f2c67e0d831e7a4a1a2587ebeefd8d026 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2cd0bf941d04a133a46ae7d1440d60268c3ac4f6 vfio/pci: Properly hide first-in-list PCIe extended capability
311a8d371207043a99ff6e7d73ced7f085ab8fe1 fs_parser: update mount_api doc to match function signature
0468f43a04230d90a12280e11397eec6ba15c735 power: supply: core: Remove might_sleep() from power_supply_put()
96910db658fa218a262d6078b0e20cda95ee6149 power: supply: bq27xxx: Fix registers of bq27426
69263f8777840e0e06795cd6d90b28f4489a80a5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6e1600d3fa005fb48cef3db3747facfa288597aa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd2dacfc3bb7faad60b9622139ec0ab5fd963529 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2b800c29de7e6cd55e42e753d80fd6e252f13564 net: mdio-ipq4019: add missing error check
14365d7dfc09ee38765b6b8298b520335eb8c715 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0c9a76b2e4847481fc5894c4e7de02d4271982ff net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4ccce649b2e38ed05a0e6042a7384c5a6b3b606a octeontx2-af: RPM: Fix mismatch in lmac type
5cd93d6e1990b092842310059b47ebb4c6191d67 spi: atmel-quadspi: Fix register name in verbose logging function
e24c280071da99c7e7ad00ac56d7e9bf485d3ca1 net: hsr: fix hsr_init_sk() vs network/transport headers.
025fa307d15d62ed4e4d2bfaa9426e4e976bb5a6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2206604af28544ace41d8880d1b6aa697c135322 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4aa3b25bd9ff4a6e63b79e3b9c908a7bdbf19df4 iio: light: al3010: Fix an error handling path in al3010_probe()
b8c158bbf77e375455e40136ff3093182b605d7f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8a2eef564189291b9969cd6398f002206d31ac8b usb: yurex: make waiting on yurex_write interruptible
53066a8424b5a9c9ca2528a9694445fdeb2d9954 USB: chaoskey: fail open after removal
89cb43c9b3c839cf30691438f250ba6ea4396351 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
28d0845e7d457ee747ba83aed34a079a4cf534fd misc: apds990x: Fix missing pm_runtime_disable()
731c252dcafbbf4a70e7c124e07e443f4ef2a16c counter: stm32-timer-cnt: Add check for clk_enable()
9eb9c98724817bf341dc349d4e944ffcfe818639 ALSA: hda/realtek: Update ALC256 depop procedure
1aa9746451104dcde722d1b830daba1721ce5cd8 apparmor: fix 'Do simple duplicate message elimination'
c6aefb2e7759cbf2ac9f88a6edfbb5fa3ce239bb parisc: fix a possible DMA corruption
ff76a87461425ea5d0b2f8db0d5b46d3cd3b931d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
45be2310edf889e6191455eeb7faf41f3b07e112 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a1f8c02dc1087583d11cc09f4397fd30e6e2330d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4e377b280ed27e8f0145da74e16d8afe5153217b usb: ehci-spear: fix call balance of sehci clk handling routines
01f854b94fe4b91f7be28e91a35a1e2f08657c4f Revert "drivers: clk: zynqmp: update divider round rate logic"
98413f8bcbebae97d63ed88b6fc1371cafd6a912 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f2cb4c237ef2611de7a5c6cc8451690c7103e7a9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6a3006236235660476b5ee599b1890831c46a05e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
404c5ddb46b1bfd2972d6ef978f2e703db23666e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f4a926d574d2f8b73e029d4c27e53d65bfcdb909 ext4: fix FS_IOC_GETFSMAP handling
02f5f22f2b3184521c0c66a7cd40150d21968a84 jfs: xattr: check invalid xattr size more strictly
09764ea023a88432a6be8328d5c6723410a92b87 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fc8fc7dee32b77e111a29a9f84a36c14dd30d01e perf/x86/intel/pt: Fix buffer full but size is 0 case
3a29e23d82acf8eb9452bb067b1e3f30f848608b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2a48c1e9f0b8eb5959e62c31b00b0f892810d2fc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a36db0325d1caacba45f13b67824a64de29385cb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ecb7a991cff84dbd53ccb33a6d61c02ba49f823e PCI: Fix use-after-free of slot->bus on hot remove
9a70c45250705f96638fee5a7d1d2b3078adb78a fsnotify: fix sending inotify event with unexpected filename
52eed44fca73589c26faf56712f91948fe33e01f comedi: Flush partial mappings in error case
4c00dfe22bbeb958214c2f0870a5b60aee4670f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
b4f84e3703cbda9ef9e669d2103473b0d5fb5b53 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8feb79d9eef5715ab12388fb15465451ac0253fc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1619f1218be2381bb32335e48ad5081925f62805 exfat: fix uninit-value in __exfat_get_dentry_set
2480b80749c6759b2dfeec71421c8c03c16b4683 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c500779a15f0d09faecf34cee0cb81b1644d0a55 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
95261885069ca3b5650fc77760341ef6b53dd593 driver core: bus: Fix double free in driver API bus_register()
80b864c1c5cb023989948bf79d0bcca71e86ff5a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bf8426005c2cacfe0515a306528f914a0cd88820 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
139b7f515a41ef68b5cb2d6abae85bfe7d9f4072 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
98747da9d8da5ed10366d1a521328e6ea99eb3c7 gpio: exar: set value when external pull-up or pull-down is present
fc0cc2e67bc1f9821fdfe8c5324019c2acfddc97 netfilter: ipset: add missing range check in bitmap_ip_uadt
0bb81c71e549ea808e8531bc69e7b8db032bd85a spi: Fix acpi deferred irq probe
e240d95ac70c302888c0badc5b305b3dc05792fc mtd: spi-nor: core: replace dummy buswidth from addr to data
fb694aca8eff1c435e734d4e6906c1f34a8ce5a9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9ad81b10eaf0d2da51a3ecaa37b8a1ff566d03de platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c3630a8a45478ba502f1b4bc218712593491a038 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7846a60a9e4b1d57a124b24cc367ad3831ce7afd um: ubd: Do not use drvdata in release
9aad44be43e97a80a70b6b765ca08d71b311f6f1 um: net: Do not use drvdata in release
00c7cd35d35231e905130ad20df197a97dcccbfa serial: 8250: omap: Move pm_runtime_get_sync
ef1c483ae25311852aa787060255d3c60928331d um: vector: Do not use drvdata in release
4dcdb972f63005a0d5bc4e9d0f2524a55d73cc44 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db0653c2a5a08f3c9af2b8aa6a02cc0214597bb7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
85a767d6867a1a918b795c934c83443c010581d3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
21ced5a7d68d2907e02a15ddcd598330a8346dc3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
61ab14ad5a1a7b8763678f3a0f918f5a18b61ef9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7388688d9ef89f3c0b60a2d5235741ff3e079cfe soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
579f5b2cb80477664c3f3b428574134798aeab24 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a06033e8c84b8525fb17f5e9268942912912b369 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a6c2bedd1dce6648b594d5a9c5576f4e599766fc ALSA: hda/realtek: Update ALC225 depop procedure
a11cb852d865fe243f8740325c6e7bb765e7b4b9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8865514ba68953d4dc8cd5875678ab667a1e8c9f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
64128d448643edc3d44f66309dbc87db9e486044 ALSA: hda/realtek: Apply quirk for Medion E15433
07af0d37637bb9b21749b1acc3ceaf88644a29fc usb: dwc3: gadget: Fix checking for number of TRBs left
9e6ada28d03e061cb7435257e3b5279c1f6860f3 usb: dwc3: gadget: Fix looping of queued SG entries
19872b33967bb5df6d13f8edeb1400b242c377d3 lib: string_helpers: silence snprintf() output truncation warning
69642c1000ea1a4cb2ed79c120c7c05e07e82d00 NFSD: Prevent a potential integer overflow
ca98216adb704e8a048dca895cb03652c8668ee7 SUNRPC: make sure cache entry active before cache_show
94892f50a27fd6186e7d0a64464d8febd299c530 rpmsg: glink: Propagate TX failures in intentless mode as well
e20849f4a053552abe8112c3b2cd0af7e3811a7b um: Fix potential integer overflow during physmem setup
74516fef2f63a6e82c1e91134d9b5b4b86a5c3cf um: Fix the return value of elf_core_copy_task_fpregs
f7f4e09b05e3691b94f6719cbcce7140e2ab22c4 um: Always dump trace for specified task in show_stack
61970ac34eaffe265efa47057eed81e2b485e264 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9c4231513edce379cc5e5de4014a941b1f76e993 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
327b9c7ded7f2913996a6a290a35e8c95cd21aee rtc: abx80x: Fix WDT bit position of the status register
e60543a9f0a94aaf1b049cfab78d8917300f0897 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e6f206ed39995fbca9d8e178645d786f2caec322 ubifs: Correct the total block count by deducting journal reservation
06ab722f886968896d450cc273554d4288e012bf ubi: fastmap: Fix duplicate slab cache names while attaching
3fe04443c61e33ac79f1c2d7ea6074d864d30a78 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a73f7c0b8ba1966445a57387c4c18b828318b176 jffs2: fix use of uninitialized variable
3ad38f6084d0abb044d4062d0650b4b2d159e94f block: return unsigned int from bdev_io_min
0eea34544199a1aa29ab3fa20ad0282322a28454 9p/xen: fix init sequence
cd9ff31969caf431014a04872237501d5ecc2d87 9p/xen: fix release of IRQ
f046a8fe98979f81147302704d76ee000642c16f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0d13453e4f520ec38d7203ccc8e658e3ca75364e modpost: remove incorrect code in do_eisa_entry()
41b68e2b4bba4bbf82f76e4bb5ab4dcbb8382653 nfs: ignore SB_RDONLY when mounting nfs
ede80d64bb30fb499053d16276c0358a10bd5c83 sunrpc: remove unnecessary test in rpc_task_set_client()
fae6af785d1ee5c4f233d2c7ba681707caf799e0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bd319e110ed6b37c71ebd186356475f8dd40f564 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6eb2a4810fe739f7161c586f91cd6e1e3dd58a4c sh: intc: Fix use-after-free bug in register_intc_controller()
f757cc2a35c3b05ffbd2fb7617424712ebf9d6c2 ASoC: fsl_micfil: fix the naming style for mask definition
6977eb2434dc926917649c8173b11c070d01b485 xfs: fix log recovery when unknown rocompat bits are set
b76e9a192d20faf1f9207fbba65518fbbf92b795 xfs: remove unknown compat feature check in superblock write validation
9cdb927dcbd59362c44e59845c1d37e220387054 quota: flush quota_release_work upon quota writeback
9d1dd8cc9ec9cabe208ae5a98963b1e100d8cf66 btrfs: add might_sleep() annotations
628c6773c5e22618b85794339c1728e2cea6fd53 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c01351988fe2336f2fb5e240c6a9dacc258163ac btrfs: ref-verify: fix use-after-free after invalid ref action
ffe877b1c6736e0d90ec29656660a591060a5f94 ad7780: fix division by zero in ad7780_write_raw()
79e876f51598c2f689a59cd2ef260df6544b04cf s390/entry: Mark IRQ entries to fix stack depot warnings
3b49766e0233d218d585068001160af7d866e1ac util_macros.h: fix/rework find_closest() macros
be8472ba9605010aafb2b64b9bad16944be71423 scsi: ufs: exynos: Fix hibern8 notify callbacks
208699a11aa53953f1f9cd9d16f70fb35160e829 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
429711f25c9f2513d6210336e52dd7aa81e29d14 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a7348c789503d07809a1ad0dd9e0d72672b76499 ovl: properly handle large files in ovl_security_fileattr
02f6f91f3f5d26b09f4b4037490eb87df63bfbe3 dm thin: Add missing destroy_work_on_stack()
d0946af22b6b2cb283a0930c77556b5082620c4f PCI: rockchip-ep: Fix address translation unit programming
948af8f32391221a0c579d3b4536429e29e6b4b1 nfsd: make sure exp active before svc_export_show
b243d92a3044f1e900792a22c1c4ffe09b7ebb4f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6bf91bd7b7825fb3bd2bf40dab7741460db08878 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c20d099bdc0c8526b68b9b796a829a12ac89ba33 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
2370e1c5884f83cbb9be4e74bdfddf7b4ccd23c8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
52de71dcbb1aac8de8e65cd5edfc5c44cc0ea184 drm/sti: avoid potential dereference of error pointers
5c984a2b8414029a6bf6784d12105e7a3c5a91cf drm/etnaviv: flush shader L1 cache after user commandstream
d7fe42026a5e34ed0f7fa1975c28c291d2b77bfb iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6549d80c365a7546dda0613db1a9a078acd3832e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4cc9c431f0a5a91c9f1d3a3185dd5a04693cf45b can: peak_usb: CANFD: store 64-bits hw timestamps
119f4a2362f361ffd5461404cce642014db911a3 can: do not increase rx statistics when generating a CAN rx error message frame
e7e504636fcc14d39e1939de581c1e136673782d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
70347c88f5ef85eef479b960b4f1dae9ab8477c2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
def1c1839a702e8054803d34deb5a8dbd3e3df9c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
88aa8314c80b01139e3cca4ab6b11fb7e6d377bd can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e4e056db4e3bf4e6376edfb58424124bacd2149d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
53d00f5624c46b55b0a4c644ce7693268c4aac31 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6e57b45b55400bf1067f240c4394fb6150c64e75 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5c51b1e37cf96c58b4adde316d043f0164932ba3 netfilter: x_tables: fix LED ID check in led_tg_check()
1f6cc462737d5dd155776d8ae2ad097da0ea5f2b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3222031e34ff832a4036a019ca591c1cd503a282 net/sched: tbf: correct backlog statistic for GSO packets
fd8de733661c348a1bfaea951b84fe876a626950 net: hsr: avoid potential out-of-bound access in fill_frame_info()
38e6b6d331cbfe304a4bc663b130b39060059a49 can: j1939: j1939_session_new(): fix skb reference counting
7f5dc3d9b20e4f38f65a5d584feedbc2965a06a1 net/ipv6: release expired exception dst cached in socket
21875db9495b272d3f9a7fb85f98437b12194ee4 dccp: Fix memory leak in dccp_feat_change_recv
d7052c7cd9a22b8ddffc83887b1023e3eb4016c6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c57177aa2a72ab3af2c52e1502c0a913705d7a25 net/smc: Limit backlog connections
096ea67403c07e656763099ff880c6e9745b090f net/smc: fix LGR and link use-after-free issue
70127cdac33b4fbf3aab04e9d2331db24cd34c2b net/qed: allow old cards not supporting "num_images" to work
912e5ca5b4e01d514f08c1e9fa470db2a023cc40 igb: Fix potential invalid memory access in igb_init_module()
c02a9daad547cb46d29977a97385fad53dba277c net: sched: fix erspan_opt settings in cls_flower
bccb75e4c16a1cf67db9c1f12cb98bba5a987198 netfilter: ipset: Hold module reference while requesting a module
1f42a76fcc38e39b4d199d1b933c82a3da22aa63 netfilter: nft_set_hash: skip duplicated elements pending gc run
eb9a853c34cf5f8753e8423614005f3cb5ac1c81 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
df8aba55f5aa1af337c0edebd45a19bacfd156c9 geneve: do not assume mac header is set in geneve_xmit_skb()
8965f5eb6261aea5e191bb4404688566f23b413f gpio: grgpio: use a helper variable to store the address of ofdev->dev
643c460f4d9d40e69c4a3cdd4e4df3a1dc27688a gpio: grgpio: Add NULL check in grgpio_probe
9a45032612b1cebbc7f14f9405a1114dc64d42e0 dt_bindings: rs485: Correct delay values
2c8184029af53d3bbcc8c5b122011ebf77747a72 dt-bindings: serial: rs485: Fix rs485-rts-delay property
56b50a14c14f606349a9382a7c4ba4327579a5fb serial: amba-pl011: Use port lock wrappers
656bc14b948671c007ea10bc7800f3975753bcb1 serial: amba-pl011: Fix RX stall when DMA is used
827bd27c6e65807f7596bf2b21fee0c6db15a30e bpftool: Remove asserts from JIT disassembler
d7374e86c647b5e6ea7141f0a8293912e5b5e2bc bpftool: fix potential NULL pointer dereferencing in prog_dump()
0ef721744b654b5229856cfc7905b135f8643099 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6602d22bfcb5ea4c22254728ed66f89078d36a2d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
52f5182f08f0faa0aeb56432fecda87d39bd3aa4 ALSA: pcm: Add more disconnection checks at file ops
79907233bd4c106dd1a4b868a7c26542924940a5 ALSA: pcm: Avoid reference to status->state
9bb016bf2d9d266bddeacd907b4302e320417b8d ALSA: usb-audio: Notify xrun for low-latency mode
ca427b1c79ad5baf87c1c91a304d9e587745f324 tools: Override makefile ARCH variable if defined, but empty
e19c718fc404443c265728fd690f5058c944f7ed spi: mpc52xx: Add cancel_work_sync before module remove
6f1e2889fad798e75f76f5d8785048433866ae86 drm/v3d: Enable Performance Counters before clearing them
c32ae36a0c71328a1044b3e9866698e9cd2282be ocfs2: free inode when ocfs2_get_init_inode() fails
f5693c1e848b4a9806f5fc26fd3c81f74b2afddc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
de8e4e55daf7ea946b86515eae8478d1c972cacc bpf: Fix exact match conditions in trie_get_next_key()
15a6f8b4fe35ba5def155560a08113e5857b15bc HID: wacom: fix when get product name maybe null pointer
2778417db8b7332f55004b5a7b116e2b62f8b6f9 watchdog: rti: of: honor timeout-sec property
4eb17618f09ccc5ebcb584bf8394ccadd12fe121 can: dev: can_set_termination(): allow sleeping GPIOs
c56c96dd634cde011b7499f5a36a9302b3670bbc tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4a9a449805fc845d3031d964d23175359912c0a6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d1b750af6aceb704c8b55151ddd5cd74b36d22a6 ALSA: usb-audio: add mixer mapping for Corsair HS80
e51977e4e2c93d99c9521b6759c0a262b7689faa ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
10d7dca66fe9c9f6cc58af7b6a48d8dc72defaa0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5535ca34157944dba6a30e35be94834edc2f4243 scsi: qla2xxx: Fix abort in bsg timeout
7a463efcbc265e6994561adb44d532a044da06e5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dab5e218b4a4013521206d17193c56f3d4edffb8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5786b4e14cae12f96067287bee7be6672e416e65 scsi: qla2xxx: Fix use after free on unload
447358912adc59eb2f9b49cf0f8f001fd9f2ba3b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
41f116d418ebc3f709e220f3700ea60f675576a6 scsi: ufs: core: sysfs: Prevent div by zero
6b7b4ecf7039f8db54dc2954932c8242159c08fe nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a952fa921444f4f8d6e577b50b6196cf8b21918f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
72d2033dfce3e949a02bbfa6a9993da286e93cbb bpf: fix OOB devmap writes when deleting elements
3a053c557919d61c910c528ebddb27f71a8c5f9c dma-buf: fix dma_fence_array_signaled v4
23ff90a6fe4ff2cd9b02baac791518f63a1b5519 xsk: fix OOB map writes when deleting elements
854e69f9080db9cc3c63c822204166e72752f557 regmap: detach regmap from dev on regmap_exit
856d3c87af9afa0fcf60792fc5a1387a7a150aa0 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1766087b691d0d080a2bec1b182426bc20a73b7e mmc: core: Further prevent card detect during shutdown
a9986f08cbc0b23f928f396fdf261a0d1bd3dc08 ocfs2: update seq_file index in ocfs2_dlm_seq_next
bb7fe1ba53f63f53c8b284c5c138c3b9436c6bd1 iommu/arm-smmu: Defer probe of clients after smmu device bound
fd061f406e17039510d41696baa24127347af307 epoll: annotate racy check
07273a093b6903f025e9b946aaaf6e49b1ea252d s390/cpum_sf: Handle CPU hotplug remove during sampling
a095b1734fd3cd7fcb54b0ecd19d03cf30622062 btrfs: avoid unnecessary device path update for the same device
9688d10ac94e0fae5f843091cf2f63519fa23b7e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
de857091d27bb510955317ba2ae026b15debcbdf kcsan: Turn report_filterlist_lock into a raw_spinlock
9038aa262aee8ef15c0d6e566e0e7ccc58a41f7f timekeeping: Always check for negative motion
18339a8c1e919e3958b7dbc8b6fea5e41b0c62c8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7f76fadf1b11f239c9ea8f74a89987df16a8fd21 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b188fdfb5ff900b62c98b91e9e1b598d7bd7f4a1 soc: imx8m: Probe the SoC driver as platform driver
8e0efd1764ed073b7ca4379ed3fa2018d6a283de HID: bpf: Fix NKRO on Mistel MD770
f8254140ae1b45e7a7a4aa576a53a8c4544c7bbd drm/vc4: hvs: Set AXI panic modes for the HVS
9c8cdf7433142afd716f8af38b401d17825b9302 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f3efae1c36a6ad5e771638ef86cf90ebdf919141 drm/mcde: Enable module autoloading
a45e033e9297845e13fa5da27333add4c0af1913 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7736f0b102d448be6d4a355d1238fd785beedde1 r8169: don't apply UDP padding quirk on RTL8126A
253edb6b86b5c28bf88ca1b7b66661f661aeb06b samples/bpf: Fix a resource leak
cf744fc9925aeecbde8c739256435459c92407b2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3a29b6995e9f40db602e4b0cd843e0fe6a717e09 net: ethernet: fs_enet: Use %pa to format resource_size_t
eaced808f898f00de2c53ce70df9aa544caaafff net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9e4ccbdb2982f5c157c4c8465727b0673eb9af3b af_packet: avoid erroring out after sock_init_data() in packet_create()
819873b9e20ff765e15443c07c4441975ab12c76 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c3953b9aae493152963199355ec9d5dd3a19c890 net: af_can: do not leave a dangling sk pointer in can_create()
5cb6323a35b3cbea7ca72003103594e7b02e4312 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
dc8a742bd32a1ee187304886c4c84996342c6480 net: inet: do not leave a dangling sk pointer in inet_create()
1f579ef723fb4cc327f542b4cdfc1efbb6ce28c8 net: inet6: do not leave a dangling sk pointer in inet6_create()
ae3fba50d8f73b05fbb4f4853cfd7a20b4fd8c75 wifi: ath5k: add PCI ID for SX76X
ba7d3a41af0230441092879c5e7e6e0228897ebc wifi: ath5k: add PCI ID for Arcadyan devices
e58a6f7e53b817ebd54d7df0ce218c450808c232 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
68b594c324362e1f297e30045fec85fe07243a8f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4be692ec025d691cc102d700a7177013ff8a92a3 drm/amdgpu: Dereference the ATCS ACPI buffer
78e61bf87f34277c36bf5d206741cc57cddefb55 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
915406139dd72c62f53c85e536cd86915e96736c dma-debug: fix a possible deadlock on radix_lock
60a2924df707cb944ed5c3a68c32cd93cf8f02de jfs: array-index-out-of-bounds fix in dtReadFirst
b56c35dcc4add0694fe74bda6a3617218b56f34c jfs: fix shift-out-of-bounds in dbSplit
8b063aa29c7227b4dcb57f75dda83d9164d590c1 jfs: fix array-index-out-of-bounds in jfs_readdir
87529542c206d9ba3946814761372e404e64c2bd jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d0bdcb7cf7ee5edc8b7286025d90298c51a04765 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
358f8bf4b6f779d8bd5301dd79929e015cbcf5a7 drm/amdgpu: set the right AMDGPU sg segment limitation
23169a3ba3e75445c4bcb2d9183b2ffbc6ebd8a5 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
6268fd26e5bd96701febe049e39e722b8854a19b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d3937d1818cb9dbff3ed55ead87cc09da7293964 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3010238b418a9a2a4043fac08eb11e9303735cc2 ASoC: hdmi-codec: reorder channel allocation list
77d919c99cc7015798d0d6ed57907687261a4f74 rocker: fix link status detection in rocker_carrier_init()
b5fa3312d09938d6f7cf30044e97f4202da8c598 net/neighbor: clear error in case strict check is not set
0825a8f3b2947c1f4fe76f5b66b7e9e85eacf32e netpoll: Use rcu_access_pointer() in __netpoll_setup
66e9fdb07e444612d8b573865672c11c813e256b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b4b34677c3a02704796253dca354a68c7ecd00ab tracing: Use atomic64_inc_return() in trace_clock_counter()
36c10b4a72a3b8047f60c4b2dfb39c5a95db4723 scsi: hisi_sas: Add cond_resched() for no forced preemption model
f68b1ae03f910f379547d2529809f1fdf35c0a11 leds: class: Protect brightness_show() with led_cdev->led_access mutex
56347652a02abeaaa9053539ab852057c7627088 scsi: st: Don't modify unknown block number in MTIOCGET
3a692556d40bd59f41cf964fa98b1ee27526146a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
172fa0352c2e8ef2bed3426cec3c4814b2d4aead pinctrl: qcom-pmic-gpio: add support for PM8937
ce2d32044a4c0ee6abd335e6bddb70d68d746944 nvdimm: rectify the illogical code within nd_dax_probe()
a88851dd28c07efc548f24c0f281a156e915fea6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1530596c22683b4c9888659256abfcf4b7cbca97 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
564d2ac3d0593d4a9fcf180c9b7c752b05c8620e PCI: Detect and trust built-in Thunderbolt chips
3462f337b069b2d24692425954a707428dc6ec6a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1932f904dcc4270b9ee0438cf63c801bf0eff45e PCI: Add ACS quirk for Wangxun FF5xxx NICs
4913825852f3d088379e78e9d37aabdb62c6391f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ff63e166bfcf63e8930f8137eb087100567cfe01 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
128939e94dae1ef926d58897fd49a036166fac6a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0d407a9a58d29ff802ebc34ac715b5545084e80d powerpc/prom_init: Fixup missing powermac #size-cells
2780cda72b04f627bc7bf58be804444b94a9e864 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2a69fd1021087c02cf98498774229965447ac4b6 modpost: Include '.text.*' in TEXT_SECTIONS
9c4aa403adae6c832df416eae462230a224b6af4 modpost: Add .irqentry.text to OTHER_SECTIONS
0e38d5bfb63b3eb58d14ac23560371fc4f2a81d2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d4aa04b64414b6f27242304163decd5fd6194f8a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a3f68061b7e277dcdd8af5e44e73797df8d6722d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
433545b161b5f311eda049762c3b25eac9c202ec sched/core: Prevent wakeup of ksoftirqd during idle load balance
13402076f87a811b91e5b842dc21db15ac620207 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0be96f021de66a8f95e85afcf56803ec5f946941 tracing/eprobe: Fix to release eprobe when failed to add dyn_event

--===============8635115636967649319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e89570fc8fe-6c98cbb6797c.txt

3385cc929e42c829ed0ec2d5f58d8fc450204b30 netlink: terminate outstanding dump on socket close
69e78461ad21fc84eaadc6cc57a38b8571342e9d net/mlx5: fs, lock FTE when checking if active
a9eff73dbe338908b1ebfc22960ba6940b51b83b net/mlx5e: kTLS, Fix incorrect page refcounting
df294a617d63a5dabcba7dd5cf3a8a968abf5d2c ocfs2: uncache inode which has failed entering the group
e553e81f092c24516e24594968f92079fb9b71f1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
13dfc546aa8b3061e8fbdf6c152c0254c45490da nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1cca4c382426dc46ec0e28ed48eb5f23956bf9ae ocfs2: fix UBSAN warning in ocfs2_verify_volume()
67a26904de10fe017ba85a78ec2fd5187c8c8a17 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b6e608be6169843a4cd786c24cf110951de91eec Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7514727b1be2168fb2cd7524b489a62a4460cf6c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cced4093fa43d97c6ddbb90172cd3824052922c9 kbuild: Use uname for LINUX_COMPILE_HOST detection
89a46fa5f3de308bb397378dcf3d48d7e11badbc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3db9f3e04b9b68c85683b38d7ee1b2a9ee45b2ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8eb9004d3e4f51397f695fee1e7dacdbd9a486c9 mac80211: fix user-power when emulating chanctx
7437abe89005e757158436787bcb8de65f957058 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0480de82e10ea9fe6f09713d95dd176eb64bafc3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
134f61ecdd59fe3ce80673b8b4a1af4dbe132149 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
70436041a1d6e8147c3d05841a0f8359b893f4ca net: usb: qmi_wwan: add Quectel RG650V
ec21ce9420e1445a928c1b5a95da44facbc69fba soc: qcom: Add check devm_kasprintf() returned value
a843ae791f34efbcfca660448ea6082aa9ac6ab2 regulator: rk808: Add apply_bit for BUCK3 on RK809
b9ea3068316f6c05e38db69b9adc7eca22be9ff2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ae82bae5f88607975ab94b814b0334ad372b639f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
903a8f430f0338290ba4072fcd40936f3e2d127c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
209e686d9c8237dbf7181d38d83b9af9c936048c ipmr: Fix access to mfc_cache_list without lock held
fcbbf50d2fb177e6a56be8b1b32d4b27d92720e1 cifs: Fix buffer overflow when parsing NFS reparse points
24ec05d59cffd83030d33f271a8ac6df67ab1b54 NFSD: Force all NFSv4.2 COPY requests to be synchronous
4671377254a52a72662c472cf93f797a12953296 nvme: fix metadata handling in nvme-passthrough
f988686c98ffeeede4ce253d03c81ff7b3dba4e8 x86/xen/pvh: Annotate indirect branch as safe
fbc96c5a4f1b416070177857f6e270e019f71a86 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a5da3671b0e00efef523c5573bdd3b225b1c8ec1 initramfs: avoid filename buffer overrun
de548b1029ff8b5f9edcfc1ff3ef78098527e305 nvme-pci: fix freeing of the HMB descriptor table
253c1bf5437770895826d18f0513755700160f4f m68k: mvme147: Fix SCSI controller IRQ numbers
9c858a4599a5fe4c2204076a474c84b0c4fec717 m68k: mvme16x: Add and use "mvme16x.h"
061d43995cfa1de69b3038f9260354290394ac54 m68k: mvme147: Reinstate early console
0f5543919ffa1339851d703d8cc58632c2e74f74 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
919139259c818b7702131b85097c5b815bc61e84 s390/syscalls: Avoid creation of arch/arch/ directory
050825d84f13528e8f22312788d5824f473f283b hfsplus: don't query the device logical block size multiple times
a6d3581656cba990c4093d1ab1526c834c61776a firmware: google: Unregister driver_info on failure and exit in gsmi
2d0d1e0a165dfc57cac47634ebafae3bd42e9f13 firmware: google: Unregister driver_info on failure
f495ee7876a0e3e6d20cfed4a0d7d52c1bfd87a4 EDAC/bluefield: Fix potential integer overflow
a7993c2b8899dd36ed8252f4e666e61bd177b43c EDAC/fsl_ddr: Fix bad bit shift operations
6884a66a44c35bb35f8cf5c4c16870739d6d8795 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
56284ff561e4933cccdb1a9b175b017907996358 crypto: cavium - Fix the if condition to exit loop after timeout
0fb0ebfe0e1df2e2e29cdb84a2693c98d961122b crypto: bcm - add error check in the ahash_hmac_init function
62bdfc554d68528c4808e58becde6236658de571 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0edea6e13f71bcb1cfdeadcbba0425ee766b64e2 time: Fix references to _msecs_to_jiffies() handling of values
af10664cc9d02fb5171d2fded175e4a4b5c784a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0a9fc7999474019b8361f600d39a9cbef08544b9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
10ced0d76bd9446710d6951443b369f8fc43ab4e mmc: mmc_spi: drop buggy snprintf()
ada7980adb2630ab7c744750ae8415b20765a17d efi/tpm: Pass correct address to memblock_reserve
fde0beb3b7c2885b534733843254757c1473aca9 tpm: fix signed/unsigned bug when checking event logs
ce2d29eb525c7e89ec22fbbca135a2f93743c6ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d73ef7f7c133a99e5cbcaab22b7e95d41a665474 regmap: irq: Set lockdep class for hierarchical IRQ domains
69bbbea380e5165d2261d53dd234c55921013d62 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
64be5107e3d2784ae28475cae3d2868d1d4a70a8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c1c33a1d00f50ce541645e3e950b8d693351f859 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7db79bef42d61dfc870a90751c127d96d891bae4 drm/omap: Fix locking in omap_gem_new_dmabuf()
c97ae643ea10d6f06da899181b104381a7508905 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0bece03623e4be31aa8724592b4be62200205fa6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ab6977378fd2f42f90b9743c0504dd544fab5342 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9353f379c91a603a3e3d5321764a844f0ad873db dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1ce42b29c515fddaf503f3eb4be6c121f7110519 ASoC: fsl_micfil: Drop unnecessary register read
c439350001735bb970ee8d87fbdc0cb72a4e6064 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
347ced6f34a3d53d645cabbbc6000b7c962814c2 ASoC: fsl_micfil: use GENMASK to define register bit fields
6714c0a7e0fae6f1a8bd618197c434483bc54c7c ASoC: fsl_micfil: fix regmap_write_bits usage
d191c88934be09869925cfe272a49f3c868f679b bpf: Fix the xdp_adjust_tail sample prog issue
cce9c605a9fda1742a124e22b3b5dacf1f7df51a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a2976c51c8167022808fd4ea2aacd09bd24f6417 drm/fsl-dcu: Use GEM CMA object functions
c036fa8c6b065d984ac5c13f702c1bc78d5c8f42 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a07f5f66c0679368dbcabad4a5ae349e289079ad drm/fsl-dcu: Convert to Linux IRQ interfaces
56c97956168b71d1845926fc0dbf24e1bddebc6d drm: fsl-dcu: enable PIXCLK on LS1021A
82ada8dd7653a7a059bd23f0692d6fbb74da554e drm/panfrost: Remove unused id_mask from struct panfrost_model
0cff625432e55850d541accd35953b18c2d877a3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fcfa566bc3e00d9915ea6180d0c58ae37782717c drm/etnaviv: dump: fix sparse warnings
9b56db3cac64486a3f2529e77aa222a3dc145ae0 drm/etnaviv: fix power register offset on GC300
c6a3bfcc3cb8b78b3dc10df7f398b066f84c94b8 drm/etnaviv: hold GPU lock across perfmon sampling
ed32620373c4a74db54f17d61e1b66b2481e7ec7 bpf, sockmap: Several fixes to bpf_msg_push_data
046faeef8320b61f75bc32000f98b9a3d5ebf01e bpf, sockmap: Several fixes to bpf_msg_pop_data
1eb414712739c0ca8c99b56666bf1157a68aab83 bpf, sockmap: Fix sk_msg_reset_curr
ab974f6257f7af362b92068237d05a67e2b55f92 selftests: net: really check for bg process completion
67a5d628594baa9ba04256dfdc46adc2d4692f58 net: rfkill: gpio: Add check for clk_enable()
39ccbdaeb92e5d2f9ba5c8cc9799fcd8eaf01667 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bdab6288acf87c3c589fbc5067f2f7d7b731c0e8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c4dd2971051dad5feb28e1a59426deba27cb8341 ALSA: 6fire: Release resources at card release
d0afc3095176f72c7449a9b43097d35e4099fa36 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
70541c8584f5fd42b404fc7da3695e9f5aaa735b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f0c155d2b9c44245e9b789266be3cab7a3afa64d powerpc/vdso: Flag VDSO64 entry points as functions
70d5717196517d132265d680e35884d8c1153aed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
86246b70b6d72474014004628ff55bc224718923 mfd: da9052-spi: Change read-mask to write-mask
8b639a381925543954d208fad1231e8ab1829a8b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3808350bb22add911b23345a547113293b88786c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
73e9d235fe6269e5a07a7b3fbd892e81b946d463 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a892d94b11d4a13474f921db715b0e2605c28570 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8bf626ac590965589e80dc3da7e2cf26f59d4289 cpufreq: loongson2: Unregister platform_driver on failure
98dcd7b81d4a898bee09dae6e5c7b033a9f1bd64 mtd: rawnand: atmel: Fix possible memory leak
6b860e55c28e4b0cfeaae7e1f7ca742f7275e98f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b81a82b2377c4bc63de7c24dbc2268a7bf4034dd mfd: rt5033: Fix missing regmap_del_irq_chip()
de96bb417578eae8e31d8df96fe6c08fedca8c5d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c5573a0762c02483b557bd5110497dd6feaad428 scsi: fusion: Remove unused variable 'rc'
63dcc13b5184278e9c1b7266e7be42f6f272bf1f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7c6e59eddb44aaf2d49e12438775c59f48f59ca4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8485e69b7320ee9cb33c56757c59381b9a1d7605 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
492a1f906a527deb1801ef0427c6a340992768bc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2909cfb6213006c148ac99e57fd2359ae08a88ae fbdev/sh7760fb: Alloc DMA memory from hardware device
fe7112a4632c26f2ecbc70b5efbfb30ae5ce6204 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
200a04363be67b1c98fbd606bf8242bc1362fce6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d9168241ce4c13aeb139591d33c0966f8d3a33ba dt-bindings: clock: axi-clkgen: include AXI clk
14b83e6971ffeda93f0f15d25bd7abca35b7c38b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
586681290972829534338651e7948fbc57fec7b9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0a2bc86df9d918c530e995a45418ce5e20f65b58 perf cs-etm: Don't flush when packet_queue fills up
4d1f13af647dc541f2a469d9336bd12a28ad7e80 perf probe: Correct demangled symbols in C++ program
6fe1153f87a9c7675b0b576ec8b76588d8fcbfd6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5d223d9fba8f3a87b535a74d51be73dca4ac84f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9956b5a04a13094a2ca1a875929075f82e3cdf32 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
90d2d453269f5bb28e2c28a216391fc1fe3e8284 m68k: coldfire/device.c: only build FEC when HW macros are defined
7f4a681b987779ee5bf7d18d0de67c34a94be99d perf trace: Do not lose last events in a race
2e2eae4725fafdb6802403a45cb04cbe8d0946d1 perf trace: Avoid garbage when not printing a syscall's arguments
d4478cf1fc2500dd462ee216b91df1f63011aaed rpmsg: glink: Add TX_DATA_CONT command while sending
8f78165844267f55aa7dd02572af22e38e4c87c6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f0a55da218aa891bb64833288d3f8c619fb90409 rpmsg: glink: Fix GLINK command prefix
4b2b70b0e247478de5f60a8136e4f29d46fed2c8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8c1c506a16bfb5f1820042eefc292e1954116267 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b49d0332c5fb1eafeeec1a3791abe8c09209e81d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0e90af675137bb3ad4c01a7c80989a591ea3010e NFSD: Fix nfsd4_shutdown_copy()
5284069cc1a5b7e062433ef871f1ea2381c4e782 vfio/pci: Properly hide first-in-list PCIe extended capability
60283ce93d1e7d98383d76cad2e947fc67d6adf0 power: supply: core: Remove might_sleep() from power_supply_put()
dca2dd7daf0561c8496e290c36844961687c1679 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
15e93f46fa1d4114643c64f9686f7ffc4fe77d09 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6715b5da1d014ed6ad7491077ed1c7f42dfe3a91 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
78fc92f5e2c41f8f53b39e706757680bf3d50dbb marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe3289ab3ff211ec5ad9bca41a2281745919a77a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b487bc21bbedccbdc99494dc451fcbd0c62f42c2 ipmr: convert /proc handlers to rcu_read_lock()
d2c8c95d1f1c327ba43551e1b262af49ae8f8b18 ipmr: fix tables suspicious RCU usage
72e040069a47b6b8584ccab37c72d2d5c2903185 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
23c8b3f18c89a6bb5e63470f64d26ce4f2581671 usb: yurex: make waiting on yurex_write interruptible
8b2884269c11251cbcb1c2b04b558e1715e309d6 USB: chaoskey: fail open after removal
4d80c6d33848c6fb02e5bd1d829316c3354e6829 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0a377e159bb2f82911f30cea715418facae76a62 misc: apds990x: Fix missing pm_runtime_disable()
443c3a402f8b416eac6e86792929c4a0daf74ce8 staging: greybus: uart: clean up TIOCGSERIAL
ccf0b3617391684db7b9e8766fe222dc2a30bba3 apparmor: fix 'Do simple duplicate message elimination'
83f26d09934fb98434809ab60f63e0c4f5e7358e usb: ehci-spear: fix call balance of sehci clk handling routines
fa863348f7fa9ef20c0ec16e5ffe06fc88421106 cgroup: Make operations on the cgroup root_list RCU safe
45179a9401f88c99109ddddaa114ccb8b97a7ec4 cgroup: Move rcu_head up near the top of cgroup_root
eabeba1465db8c617d3d7fc91dc4a67e6230ee54 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
38e8df4cb4d859a528e615c562176622091bd480 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5d2d4e366b56c024979e567cd3d27aa71248c11c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
13273655cd4ecaf0f03af6c66f9f3824184bf0a2 ext4: fix FS_IOC_GETFSMAP handling
853bd9624929e52681ac44289f767dbcc8937e4c jfs: xattr: check invalid xattr size more strictly
6c381ffb932b87b1f1b6aaa391d1afbf173a0c15 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
614aaf905ddc17c91a6c5f2948da02d8ac81c255 PCI: Fix use-after-free of slot->bus on hot remove
b8c5658ab0f5fea6847e1acc549443457f9b2ba7 comedi: Flush partial mappings in error case
c566e47e1c10ffb7914e0918b1a7394e4ca8ad66 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9a455d132c907447c4846592bb3f86c967901ad5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aa6757f6abb988ac22566fac1f6da929d4a40c47 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3da8cebf43b6ca90c84805142d16c70ee2bd6b13 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fb319d6b330368f55ba1517bdef901592f4dd3a6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6689b37cd847fd1270a682a9dbce793909b52e87 netfilter: ipset: add missing range check in bitmap_ip_uadt
38fcd1f8a05976403714063598eddee954d20c19 spi: Fix acpi deferred irq probe
67e866abd70a1323abb9a58100774e8566137516 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f599eb854a5e8a0e26698ebe1f371cf043585ff2 um: ubd: Do not use drvdata in release
a32dba2e696bd8c4db54b03ab4de971bbc4337bd um: net: Do not use drvdata in release
89ea9af117e25528302c9e23030a269491260b60 serial: 8250: omap: Move pm_runtime_get_sync
2ff5d1a17621e31bcafe7e26be1bc31b985b6be0 um: vector: Do not use drvdata in release
25913663671fb74367e77bd857f485d254bc3646 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
746ead16e7d210853bb6a616e18afb73decf3bd6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b17e1f633c2e049a98a22407ef78b463cde751c0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9e2404cbbe6884a26eab9381f09c2059bed5df24 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
02fb67b845dbb5619e10dfc06bbecfd98fc19d66 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cbea82592ca0c7b2f8bd9aebe72e4222f1761a24 ALSA: hda/realtek: Update ALC225 depop procedure
8b86f6906088ce05bce41a05cab45edb0424f1ea ALSA: hda/realtek: Set PCBeep to default value for ALC274
244457d341c387ae261a6c57e17087ddb6196043 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5e9166040d0188fbe03b387fc6a90d9f61dd54d7 ALSA: hda/realtek: Apply quirk for Medion E15433
3cc581f32f4207d497233078c694f79a5e761a99 usb: dwc3: gadget: Fix checking for number of TRBs left
8166c9f454283bc34c26de1f352b668f35d0dec9 lib: string_helpers: silence snprintf() output truncation warning
ef707b781cc0865b498abf4aafea65524a9e2799 NFSD: Prevent a potential integer overflow
f69db8dfb739ccb3704ac9ae0b45ce38e0c06835 SUNRPC: make sure cache entry active before cache_show
4c965b828f3a357ce24404980beda44d5adf35a2 rpmsg: glink: Propagate TX failures in intentless mode as well
79cd50486ac04747a384329fddd6ff3887434510 um: Fix potential integer overflow during physmem setup
6164e6c740bad69d43f19f1dcf923181cf3f8714 um: Fix the return value of elf_core_copy_task_fpregs
3617ab1a3d697e215f005fd42ff5f15180b1775f um/sysrq: remove needless variable sp
e54edef5b8eacf656b74b18ff8d60f71349fe4d5 um: add show_stack_loglvl()
8d37fa72ee27cc1c1d5dd011bd62309fe912f861 um: Clean up stacktrace dump
c788ccb0c5310ff80560b7c61d08c0008d7846f3 um: Always dump trace for specified task in show_stack
2090f577a20f96227e3367fd3e950bf5116ebd56 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
92a5942cd782205e16a2a15fdd185bb8df75050f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
39055273cdfe72287e047f073b4c22ede0e65922 rtc: abx80x: Fix WDT bit position of the status register
77271cf663494b3388cdef0ca1900c2dae5e4c81 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
322d196522e5840e5e9dec84f12af3149294198f ubifs: Correct the total block count by deducting journal reservation
41653adfe8d7c3713d743ad52ec839dd16157f0d ubi: fastmap: Fix duplicate slab cache names while attaching
abde02264e11c9606e31b03c975f96fce553c9d3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8622da5f6e9cc4621ff30c692e3ca042b84cdc75 jffs2: fix use of uninitialized variable
7b550f254af7efe0300ad37293fe56f4e12f05a8 block: return unsigned int from bdev_io_min
f1d5491f820691b85f91b82f85fdc1b53ccf6e98 9p/xen: fix init sequence
4da436c158e3265ad91a3605ee149b0b042dcb78 9p/xen: fix release of IRQ
b05c7f886c9dfdd9f4399e5501a2c0eae84f3633 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3d7124c0634284c094811d18e127d13c863d7600 modpost: remove incorrect code in do_eisa_entry()
835f9427c6219f4bdf472a2302ff2b997a7aa15e SUNRPC: correct error code comment in xs_tcp_setup_socket()
879ea80840704041ab7190bfe7f883c837ef1386 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
eb2777a17108eaefd68567ba0fc0f9d05238691d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a29c42a4d67a2b7a71f020ba12b21eb3d7da54c2 sh: intc: Fix use-after-free bug in register_intc_controller()
c68bd80f5963d4b0bec930b613375c440e36d240 ASoC: fsl_micfil: fix the naming style for mask definition
13c7541c87efb7c812adafa5f1b8e6799372c24b quota: flush quota_release_work upon quota writeback
fc7d38a1721ea64a8425d521074797ad39003afc btrfs: ref-verify: fix use-after-free after invalid ref action
9ead42febb8aa693dd43b23db6ccb5a4a47aaf27 media: i2c: tc358743: Fix crash in the probe error path when using polling
cd5db6bdb57494c358f950831b4a6af97cc29614 media: ts2020: fix null-ptr-deref in ts2020_probe()
9b7c7ce8db8fdce46340c9b8c54960fdbc7b6947 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e95b9cba46c6d5293047634d716d40c9219471f5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9c9ddf1ed5e6d6f08dfedace22b2e7413119ce76 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e283e0ca5fa2ce2ddb9ff34849d7b5392c243656 ovl: Filter invalid inodes with missing lookup function
71cb2b55954d06ec732e4857c935b486a70035b0 ftrace: Fix regression with module command in stack_trace_filter
22515bf14ca5865b4d3a64495f01bd1b152ce88b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
654d743a5c27cc390f057f635c27397417bc6f33 ad7780: fix division by zero in ad7780_write_raw()
02d3800a84051f76726414edc4f05a7b7c6a9fb0 util_macros.h: fix/rework find_closest() macros
05a38cb5faefa7aef9287eec774b5f5b70d2dbab i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4e659e6c667e53a9f22116948d6a35e5b9a3b944 dm thin: Add missing destroy_work_on_stack()
1ecb0f6bdb0d669b56c4b57fc52d747cb7e101b8 nfsd: make sure exp active before svc_export_show
af43208975cc32b55494417ab0b6687ddaa9d717 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a80f7af8903c006949ef17f32a3246183d133c8a drm/etnaviv: flush shader L1 cache after user commandstream
87f994a1bbcfabcbc86394d511cb3662992edd60 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
824c083a3119540d089a51704ff1ad3d66f2e197 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6e3ed9a05cb9a6e66aeaaffa79baff3b420f2374 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
45d3e5b0d609862c8c748996ab88bc099e190480 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c6e9075d73ca95ac3317cc646f0cf55b7bd31028 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
09be531d4dbef294687bd5ec490030820fefc86f netfilter: x_tables: fix LED ID check in led_tg_check()
4a076c7013a2cf023daea5d9e3f926c9cf5c0794 net/sched: tbf: correct backlog statistic for GSO packets
4ed441d2d2e3071bf742f72f907e7857ecbb719c can: j1939: j1939_session_new(): fix skb reference counting
4aa3b60985dd0a46f896a787e565f77732f68462 net/ipv6: release expired exception dst cached in socket
b99680ffa9a3366a92a13a6d262e9da671ad2622 dccp: Fix memory leak in dccp_feat_change_recv
af3ce4a3fb7364ba0fb78f60d765211a3a44cd3b tipc: add reference counter to bearer
f5f17320e833fcfaf681b5ffbc66f2ee1d7d6f1d tipc: enable creating a "preliminary" node
453bc6467a1e9fa4ca5e37c9d1bf4388d5f29c7b tipc: add new AEAD key structure for user API
9ac0398111f273858f3d324eb259321424bebd6e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9248e3bcfd05c62af79d53684a6c964bc385e93c net/qed: allow old cards not supporting "num_images" to work
885c7a10082a33932d6af9a162e6c761435e2de8 igb: Fix potential invalid memory access in igb_init_module()
53c891872a13d6b550865b15e4c147b5ded3d709 netfilter: ipset: Hold module reference while requesting a module
9c9a06e04bebf293d03ed991a97dbd0197a1db01 netfilter: nft_set_hash: skip duplicated elements pending gc run
e7afdc3de5852226d47eb9e3f073a395000c5292 xen/xenbus: reference count registered modules
afbe5c5342bb9407de99c1ea7daad6e8e1206d55 xenbus/backend: Add memory pressure handler callback
d329f4eef59806d0f3a8f13ef9533571d553af0a xenbus/backend: Protect xenbus callback with lock
d2f930044d1f18774f42046cfeace1a55332dae2 xen/xenbus: fix locking
b211c114b183010177dc75967cb6b5c3127195eb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c055f024861c180dcf5317084640c003cbe80c66 x86/asm: Reorder early variables
19be6f5b9e4542cc903fd77799dbdea6eb4dc146 x86/asm/crypto: Annotate local functions
3e7620c82884131f7c85b30ad303f0db1105ac8b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c1d0e2fe91d56fb393abdfdca4502fc33564db92 gpio: grgpio: use a helper variable to store the address of ofdev->dev
96c811c50ade579c6ab0314ba1803dd215e547e9 gpio: grgpio: Add NULL check in grgpio_probe
5c7b9995144f83a8de6eb0675b3c6adaeb793ab7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
609002d5c252a3c06aaec6e5fa5bf925ace7baa2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
010f547f9c13710ecc9cd4694fe354339a5fd7f8 spi: mpc52xx: Add cancel_work_sync before module remove
2f398e0c6e1740c77172540f8ccf00a3a55f5901 ocfs2: free inode when ocfs2_get_init_inode() fails
01b4ab6943e74a6f49deea9e8254c923e9cfc14e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d65510b7b6cfffc4321d89da10dc7146c8547bf4 bpf: Fix exact match conditions in trie_get_next_key()
84bb5f96ef5e1e174c5f47ba233b712426656aba HID: wacom: fix when get product name maybe null pointer
47f3af6d37d0b59a9b70f3de7cd69cfcb0b46f95 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
466edd665834d4cbb8a671e8c390a63b4e380b9e ocfs2: update seq_file index in ocfs2_dlm_seq_next
40d5220db4b75958f94005da3d8793038c63d826 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5f42a3389ed25730f6a67a5c206ed806a1fe3d81 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e5b4131b6ea4be1596566247d0fd6577b8776751 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cff588f87aad15de41531a995808877d4a034beb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
24678a445ca0724ed00250a27f0046b486d515a5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a4d7d19af999c86ea45a741220ecd8a04d6d2d7c dma-buf: fix dma_fence_array_signaled v4
3de1bf1db202d4a62aa97e4fa96ef6c0c233860b regmap: detach regmap from dev on regmap_exit
27f1fa4a2d2944bf928e8cf3b9030a24daa2d06f mmc: core: Further prevent card detect during shutdown
ccfbd69e5e8a497cb158c34551b5565436ed936c s390/cpum_sf: Handle CPU hotplug remove during sampling
a72dda13b734cab842c5647331c8afbb2036089a timekeeping: Always check for negative motion
78fdb4105bab35f834e307274fb85453555a0e8c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4f8dae770032d0aae4c45fad861c2917a902558b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
43ecda6d88760c2e263e31a03058b53694442399 HID: bpf: Fix NKRO on Mistel MD770
bf74fcb67e652e272dad9d3e2a50a895050caac6 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3288f68eae7e635f15fece1f419e9dfbb249e165 drm/mcde: Enable module autoloading
6a1c3e18832808658b6479f2817a39727c020666 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
63a2d28dc6209070e07f367dce703d1df6e7c6f3 samples/bpf: Fix a resource leak
dac9166ab19f767e19080278596134b8490cb510 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d74fe2b7f9b8aabca8921b2561db337152a7483c net: ethernet: fs_enet: Use %pa to format resource_size_t
0b33b189bf3d7b404b1171cbb0b7424bbd4722ac net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d7c94912ef3b4ec7dad74562a511130ee165118e af_packet: avoid erroring out after sock_init_data() in packet_create()
70a36bcc7272a5ea6f4a406f414fdecc71beb254 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
07dcc96ce18506e7f59dfa57bfded6676163445d net: af_can: do not leave a dangling sk pointer in can_create()
542a8a2480ca2e4dd1fb0165ceed14dc8f30c55f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
cd3afb51ac0e4a33f45b42a19623053eae1a7953 net: inet: do not leave a dangling sk pointer in inet_create()
05ed33c1093ee871b3cf92371cc42583b822d133 net: inet6: do not leave a dangling sk pointer in inet6_create()
e104a3d2f8431558bfdade996320b6009644c096 wifi: ath5k: add PCI ID for SX76X
06c6157d29298241a57945bf2266f27bd7e71321 wifi: ath5k: add PCI ID for Arcadyan devices
05c1141b34274cd28300ad51895ef4e0414ee51b jfs: array-index-out-of-bounds fix in dtReadFirst
8f035d41629fb27333e57cc4e6a575c42807668e jfs: fix shift-out-of-bounds in dbSplit
276a9809405a711d20d028e454142f9e3f60d9ef jfs: fix array-index-out-of-bounds in jfs_readdir
285e2b45f297a13a1f4486897afcdcd95cf50b91 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
11a9518b88da80db42bc9e667ac7f28b824cdacd drm/amdgpu: set the right AMDGPU sg segment limitation
49c1245f37f31fdcc532e1d04eb3c4f3ecf7f439 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7cfbb82d5003a2354f9fdfa57b18950f3ed6a787 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
725a8cd4e72bd20411b8ac097739cf19a0a0b1a9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
97365f0eea18bad5d3d726213bd49e8bce113581 ASoC: hdmi-codec: reorder channel allocation list
154c5630cebdbc47224e10cfadf244923cb2c77f rocker: fix link status detection in rocker_carrier_init()
3568da5eb2eaaa8a956b8119aa278d6e32b6e8c9 net/neighbor: clear error in case strict check is not set
b7ef4fb04a5a7db30a2192b303eded44b2c9fc61 netpoll: Use rcu_access_pointer() in __netpoll_setup
893427506243efd570646ff900748ca92f3e4b4a tracing: Use atomic64_inc_return() in trace_clock_counter()
fec8fd301122eebe31aabaa203d90e7753e3d861 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2853088405d27007e2af12f18805d40d15ce8746 scsi: st: Don't modify unknown block number in MTIOCGET
de1abb86b518628ef5f58856d54e353e591be8ce scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b8cd7e24e8a46f5ae731af75d025cda2f177c627 pinctrl: qcom-pmic-gpio: add support for PM8937
9b7d3abb02c8b925149f50ccb55fa83f8528e955 nvdimm: rectify the illogical code within nd_dax_probe()
f68d69a354cd1e36e1abfd97213b1eec2de03b27 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
402214217493a43b43a0fbf3433f4ff91d8ee3e8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e04ad62278f24ad04ffeaeae41a5b30e178d4c26 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fd540dbc6ae96df08205c0d10ce04ad0f35bccd3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ab50604e4bafbfe74e1a8bf17e125ba4aebd3a5e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
86dc5cff38e825475ef53f898b2cef7d4b58cec2 powerpc/prom_init: Fixup missing powermac #size-cells
fce6f772f24f612fbdd17472423e1f491a96d602 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d1fa63037ed53dca652fa07c42091f929b7189b7 xdp: Simplify devmap cleanup
6c98cbb6797cf6ed167632d427d55c2669985594 bpf: fix OOB devmap writes when deleting elements

--===============8635115636967649319==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc02742fd0eb-993d390ed958.txt

daea251a60595c9a6339dcc0d774f3dd1c360273 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
490d30b949fb33a5f7208d99d207e8436c74a362 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9918347760d09ae9502c5ff069852393a07de0b1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e5ffcd423391634b922ddbb62602db2c0b1907ad wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
733c528c7be02777e05742d46805dfeccf209ecb mac80211: fix user-power when emulating chanctx
3c1e18abb0f27a28ef04e41608cf931e7616045b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
df679f1a94dea4e1aea93db6eeeaa9b79e21fb02 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ae54b6b3c7e2232d45e998f12899496e9cc1602e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6628f9144b5c0c27a3f533958ba1610d5fc50781 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6958c6e3249f7a0ae28b6639f86c3e4019f72559 bpf: fix filed access without lock
b13b1d41cb103b7643e7a194709de8498f0f4438 net: usb: qmi_wwan: add Quectel RG650V
50947a2e989e4ec100c878a4ac3ef8160c11020c soc: qcom: Add check devm_kasprintf() returned value
48fd57a970dd455a877bc3e5cf09a30d62d0e52b regulator: rk808: Add apply_bit for BUCK3 on RK809
8f6c17aaf09c36ad1a3212f24ef28133be6b64cd platform/x86: dell-smbios-base: Extends support to Alienware products
7da6e9ad37219c74c3f70db44410aef413663789 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
af5a725c3008ce24a9ca64c065fcb1146368b105 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
16b1e1fa2b0dabb239c73609c743dd1411f67cd2 can: j1939: fix error in J1939 documentation.
13b85f63687dc02d11de9f2a42472c0e8c418bdc platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
557b72e4eeb54a3db9222b1315f1785e6c49b785 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4fe9b9f81f3471d09b81095706608ef3fb3afad2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5020a12c3cf5bf1d722da61316279f447b633417 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0cadf975d20e79b55579752d9c285e79fd6c7717 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9b9851354ed56a97b7553588541ade4109049ab3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8667d5d0c5f7fae9a168c2c2966c3238837937da ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4c5104e618eb0be71a6e351953dca0d02690a66a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6bdeaf7f1f566a7e015378d385424cbeb30b06d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dde614a5f208e9c3a8b9d214f24479f808921f68 ARM: 9420/1: smp: Fix SMP for xip kernels
ff8fc58051d81087100d1453cd56cffda780ab65 ipmr: Fix access to mfc_cache_list without lock held
ee8753ffbebd71a9820f19fcbfee8a852d9abc4e closures: Change BUG_ON() to WARN_ON()
4a982b31a0d7a63d34987a05ffb389a16b1c12c1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
52cb04f066b5ceebff1b03e3b8039c1d67297741 serial: sc16is7xx: fix invalid FIFO access with special register set
c5483bab4c736bfabaa3f8e5b748a7e7c32b5779 x86/stackprotector: Work around strict Clang TLS symbol requirements
21f61a665c798b1eb442363ea2c1637edeef9dd5 cifs: Fix buffer overflow when parsing NFS reparse points
b503cf04aa967e4b76f55d8fce0eca413dadbdc1 fpga: bridge: add owner module and take its refcount
7bd59f6e3fde693d2a119c1b532294645c4c1286 fpga: manager: add owner module and take its refcount
0a6afc262c24b705981e528088683b4de79b71d1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
16ff6649b842b58172d638e7e0cea557cd3541c3 drm/amd/display: Check null-initialized variables
909745b1df6f5152f8a75f08509076dc402a7224 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2540c6c7dbc6e3135cd40d26a812b5185855c3ee Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c1fc86b9c4290f6541260822157c666013d8b171 fbdev: efifb: Register sysfs groups through driver core
303085587c4fe96a24e4653bb98b7259430c9689 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
875b5259ac5431542ebff12c6882eadb65e10dfb wifi: rtw89: avoid to add interface to list twice when SER
89424ee08423010511d84af7ad31396802e2b95c drm/amd/display: Initialize denominators' default to 1
dac4bc8de5e65f3f813e1d33e5accbe14ed53955 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f8cdec8cd0dfa63789eb081dfc3c8232ea3ad798 x86/barrier: Do not serialize MSR accesses on AMD
ad57352164600d6880b99ff6e7f05764074e98a9 kselftest/arm64: mte: fix printf type warnings about __u64
c21d7b764a86bf6b62dfa01fc059d562dcf1bf36 kselftest/arm64: mte: fix printf type warnings about longs
c2213deafc42de7d9b03a9221909bf9ec1e79914 s390/cio: Do not unregister the subchannel based on DNV
770feb07ba54d6842ffe78a3ccad4bb8b386a0c8 brd: defer automatic disk creation until module initialization succeeds
28e52ed96098b1f07630cb9e97df7176e26cc368 ext4: make 'abort' mount option handling standard
87908934919874ade001163ca8c72d51e9735c35 ext4: avoid remount errors with 'abort' mount option
154da0658d6a1eee47285bcebc3916379b965aa3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b430ae1e5a6226274bb4c4b33730701ade626962 initramfs: avoid filename buffer overrun
64e1b1e9aedef25341b10b7d0a11c8186afea2f8 nvme-pci: fix freeing of the HMB descriptor table
97733c280f488fc71d8bc6b7ba514d109f82416e m68k: mvme147: Fix SCSI controller IRQ numbers
af8477949c56e99db0979dd4164691d759ac149f m68k: mvme16x: Add and use "mvme16x.h"
b49a08dea248b1a7a9c028e0a76fcc12b1568cba m68k: mvme147: Reinstate early console
9fabde256561db2a28f87dd29b9ebac87d292dd1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
835ff96449df702221cc368ea9a444be7d6c3b52 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aaa370d828886c030dffa2f82f29c332c45a32a1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3d28481c2a81c2a40ed1949bca269c13a62ca339 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
98d63f318d70d0a8880bf5c48003a1b1458cc51b block: fix bio_split_rw_at to take zone_write_granularity into account
9a0746fd5af80eab1f38320ab2676f4fba8fae3f s390/syscalls: Avoid creation of arch/arch/ directory
daacef1f7da2c074c96aea743a168f9d39ff5e52 hfsplus: don't query the device logical block size multiple times
2eb557cd29877b6c1ab1a2504229db9bac04490d nvme-pci: reverse request order in nvme_queue_rqs
f61d0425e1de3b3205c869b7fca60f95ea7c6e37 virtio_blk: reverse request order in virtio_queue_rqs
7840ccdc239447c807bbcbed81441c9465e776ea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
62a70738ecff8dea62d09dbea1c7119e9e99fbc5 firmware: google: Unregister driver_info on failure
83c68b465e642b4d7ac59f227b5ccf5e06aefefc EDAC/bluefield: Fix potential integer overflow
ceedb88864a6096c90dd1f6105fcfa0a62e9e052 crypto: qat - remove faulty arbiter config reset
53165a691bc45e8c8de54fc1386d43dbe7f16dd0 thermal: core: Initialize thermal zones before registering them
c6f297ea626c4b959edda2a2c4145d1116a1dea7 EDAC/fsl_ddr: Fix bad bit shift operations
d86fbca193386af2c4fc1a0918a332948d9fdb5a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5170a118d66d9811b5490299d7f34680831da886 crypto: cavium - Fix the if condition to exit loop after timeout
c56fc91e0afd2b4ef7ef1e134c5fbb416d1ac1a7 crypto: hisilicon/qm - disable same error report before resetting
f45a9863ea2d5e1134a39abc61608edc96f7ac2f EDAC/igen6: Avoid segmentation fault on module unload
2a972540e2a95048df1b9c0b20265637d81e7083 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e5098e19a37dbd655221d04f2bb0dc6db0747821 doc: rcu: update printed dynticks counter bits
4965e23db66a7674a182a9aa5ea5d70480368a16 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
da453cef930694c0374f85866dad7c90d0490952 ACPI: CPPC: Fix _CPC register setting issue
8a6d53fd461f88394172e688c0b0581cee424931 crypto: caam - add error check to caam_rsa_set_priv_key_form
edc456bf3f1220fd028480640343c4c5b3d0052a crypto: bcm - add error check in the ahash_hmac_init function
5ede3f54d684379bec03e703663553eec6703d25 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b5e697ad4670fbb296d00bfefcc9fcadb4f1108a tools/lib/thermal: Make more generic the command encoding function
38eab211e169c4053f3b2d0c33e8fea4e970d53d thermal/lib: Fix memory leak on error in thermal_genl_auto()
b4834cae2b8be14bce86152e400f9dc1decf09b4 time: Fix references to _msecs_to_jiffies() handling of values
0a857b4b08883a9a3617f048a4bf531e8e785c28 seqlock/latch: Provide raw_read_seqcount_latch_retry()
37a6cdd78e216bd8f7e4d7fdfcd2572cd50ac40c kcsan, seqlock: Support seqcount_latch_t
dd781f92cb34d1155a99b1b8d1d127c1de14af93 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3a9eba434d9a1f34fb126f8f80e1769610875260 clocksource/drivers:sp804: Make user selectable
1dcaf1880b965e06cba3cca23c8ce90727995c3e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3ce588c2924a79c4bf61beea230722f089b55cf0 spi: spi-fsl-lpspi: downgrade log level for pio mode
5946166c5d4baed9c2be7626db706a2bdbfa2861 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d7a89f791a046ea7081dafb87e5b7facf789bc35 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e33e821ca0ce0f200078ece19dae10350aca7b06 microblaze: Export xmb_manager functions
db9a6fc56cfb58815d9e557c3bdf0350bbdbf4c0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
01324a2c51ca817e04f1cd863f718126952e5ae2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d238f46ee1b7d415fb689a90a5d34d13236ec0d4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa1df494e0397dea733088cd2236253afc9b4878 mmc: mmc_spi: drop buggy snprintf()
c49f175c47bce880309a46866ac627377c634c48 tpm: fix signed/unsigned bug when checking event logs
b2e65bad1dfe34cabbba8938a9783be1f61d4a9c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b088bf81bcd699ea791a837061db77b22f28883e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1f333b12f3bc470eaff5019ee90baedc8f13b60a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
40fceb0b51bf2fd0adde9f382db66e89e9cba7cc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dbde087506ed8f24661b67eda4999830785ccae1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d78d7ece13fd33aca49beaabe278e8aa3de1c0fe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b0a039956ef46f8bd74c1ab03f07e0a11462e1b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f022ac50618c26203c7fe5ecc4b08fdf5e820c1f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
89457366fc178d3ba88953b0e9e64336fad1ce67 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0205da332ddd2602912e369ae90692c8afac8715 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
763256f82d064f9ebf9ef16d22e8573d7cf5618e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
284d43d16eee3dc7d5c0b60a5afd68699957c820 pmdomain: ti-sci: Add missing of_node_put() for args.np
2018f3cff540caaee5e8c843169637fb21256d53 spi: tegra210-quad: Avoid shift-out-of-bounds
3589b6538fa7efbbc71e90120cef3e47222e3558 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
040fde3d711514092560df6c7a5b95a003d82599 regmap: irq: Set lockdep class for hierarchical IRQ domains
78db0d4bdf6920758c22925a54d68ef5f1d3fe64 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a432b3c0388f0e6b86a94365f72e501f4e4bfbe4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
96741e544d48ceba6b7f21b68805ef2c3d6fa9ab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
eb326c2104cfe426c64ad8b3393d2e22f70e5e17 selftests/resctrl: Protect against array overrun during iMC config parsing
935a31accabeb91b6dd2cb07a42a0b88f88fca5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
92d88115733c58a15ffdead10b1efe2186ae033f venus: venc: add handling for VIDIOC_ENCODER_CMD
552ac55f213b68a82cad814b11ba6a8ca245d484 media: venus: provide ctx queue lock for ioctl synchronization
0295d85fcaacdbab59f51c6c4cfc3225ec30f094 media: atomisp: Add check for rgby_data memory allocation failure
4222911a13b4d0b3af89ac885ac7df6269745fba platform/x86: panasonic-laptop: Return errno correctly in show callback
976d769736c088fbdb85ca812e3cca932d26c782 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e43afa882c31f63a75e7324fbf519902660dd74b drm/vc4: hvs: Don't write gamma luts on 2711
242d755cdcf9cb2d200d26ce7694e4838abda138 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b7b03d884d0d1dbabcae12bf0d576e9a8405d0f9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5f3a35ff67a86849dd6a1278dead62e3d45f717d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
61256842c1a3bef09d17af1155189f6710afd2e1 drm/vc4: hvs: Correct logic on stopping an HVS channel
8b28bb82650718b4b1bc04576451f76c55f7aabc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f36b55bf6d810ec078886be53245fb853ae765bd drm/omap: Fix possible NULL dereference
278de4b0505c629e3a5406504c057686d7f68cc9 drm/omap: Fix locking in omap_gem_new_dmabuf()
9055a81cd8b48afc83ac7e3820f92664cc518809 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8c60b4d72a653fa89775dbdf564c25c8b35d3fee wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0de273e4fa20c497a890ceda53737018f85850b1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
250377538e535463f0b3dcc330a5034bb608e01a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1a1e3248f884251ab08c0031363d455455b6672f drm/v3d: Address race-condition in MMU flush
404cd802c7ad382e7c7ec6894ddb8f243635c782 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f66bad754dd9737dbbab5c7bf2875abf0f2e2645 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
651bfc5de01ac787bdf490c2b86786bd38692e3e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
057cfe186c2fa0228545ab1a4377c70522a22009 ASoC: fsl_micfil: fix regmap_write_bits usage
4d235a5742f881515583a13a0d1a5099116ecd91 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9b93b7afbf2e9648e9d2e43d99ac1f3865fd4a17 drm/bridge: anx7625: Drop EDID cache on bridge power off
55779db47339b78e3252cdb68d182dd0fc55a330 libbpf: Fix output .symtab byte-order during linking
e5c428ccd1fdb1de143e758db74dc69b8c5e583c bpf: Fix the xdp_adjust_tail sample prog issue
163ed3cf2e2f029e8eae3117014e9a96e48d105d selftests/bpf: Add csum helpers
e3f01a550fff72a785ed262c50e3e82b70229652 selftests/bpf: Fix backtrace printing for selftests crashes
0df732d1e7606bcd1478f073adad71915fbe9da9 selftests/bpf: add missing header include for htons
fc9a207f05b7dbe55f0231839f8487e838c09c8d libbpf: fix sym_is_subprog() logic for weak global subprogs
8105380f905703fd438d9abbfe6a4d5c8283fdbf libbpf: never interpret subprogs in .text as entry programs
9c383c1e31c8ebc7a0cbe77e835f9003e986bb5e netdevsim: copy addresses for both in and out paths
4d1f1e975e400f50d47cfbfbe42cd250f732ed7c drm/bridge: tc358767: Fix link properties discovery
f5d8c51d25ddcd30f60bf1a94d88a2e000570118 selftests/bpf: Fix msg_verify_data in test_sockmap
baef3300aa14f954a9366ccbde8e7f359ee5fd85 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5f15b1768fde95b96f5c925468fce395adddb0c0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a8464bb8cf12ec031e55332acc8e0c4b662db22e drm: fsl-dcu: enable PIXCLK on LS1021A
d9dea7a0335838725e35d03ce2769109e571b118 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
41d02324972ffec69bcd6a13912ef3245e1e2557 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7b0d59d697c251398902f1c6d8f7412f22ca9ed4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8e1e1517085e82f042d2e340c6fd5c1eac1c239a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e831e2054373ffd2792e15844fa4a1e3ff920823 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d08d94fd272b286ad86ad6cd2860fdf5a5d21316 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0d3ff0f27cc406eb1ce976619d19413afea751fc drm/panfrost: Remove unused id_mask from struct panfrost_model
c74e34fd4373548ebca4cbf5cab023c3e8068a22 bpf, arm64: Remove garbage frame for struct_ops trampoline
5682d7853bfc63bf63c5be401386606f464758d1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1693994b13e8267d9b6cc8d16f5820efea7887df drm/msm/gpu: Add devfreq tuning debugfs
f8a7d22ee5204d79741adae96479c6b248140d83 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9b8f983ac0536c7d58e4a3da563d6948487f4e6c drm/msm/gpu: Check the status of registration to PM QoS
791943b82c15f77f80c019869f448ffea5775da2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
efb03e0140daa8f0012919bf57653954fb967013 drm/etnaviv: fix power register offset on GC300
55baef4358ac2d90c24f81e4c78dc0db3d79cb11 drm/etnaviv: hold GPU lock across perfmon sampling
e213a0ab4df5b84042ce7796c74af992682ab32f wifi: wfx: Fix error handling in wfx_core_init()
fe2829aa3af75a0b33547ed512ba5e0effc85bce drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ee46732a5de1e641a62c9e09ac13516198a851a8 netfilter: nf_tables: skip transaction if update object is not implemented
a922de5861b7e6c6b67368faabbfdb3eb6e1cee0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f28357d53043fef190937d76603fd865bf319321 netlink: typographical error in nlmsg_type constants definition
11e900e201ce8bfec5234b6625c342d2071d91c7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a6061229e87542d79a6316aeb5f68281899a3ffc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2b785e5ebcc30770ebc9eedf0b342402ae5205be selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a9b89f6c94e049c37ba169022d3079bc18a62878 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f62f30b171f827678c5f042eb84d357800d955d3 bpf, sockmap: Several fixes to bpf_msg_push_data
45b718ac0321654a7e533cc8843f08cba63da101 bpf, sockmap: Several fixes to bpf_msg_pop_data
22f8384fedfb1a81565ed486db53a9557f99ef4f bpf, sockmap: Fix sk_msg_reset_curr
182b866aabe95c9d2229580acb0de6b1c5d3eabe sock_diag: add module pointer to "struct sock_diag_handler"
bf1dc934963eebfaa7e6d08094815baaeb9e0ab5 sock_diag: allow concurrent operations
7a7d34821dd89cf34044f26196566208460093e1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
793d0749172a7c09e67e5ae026ec69d38b9f9dc1 net: use unrcu_pointer() helper
4dcaba5c668344465e3d032e8e7e62403de020bf ipv6: release nexthop on device removal
cfb04b4689e271134caaef3d278612acaa79d5e1 selftests: net: really check for bg process completion
c56827a2b65c836ec73c95db600e4d05cea92919 drm/amdkfd: Fix wrong usage of INIT_WORK()
e281e80236ffa069aa11fba8d6056966076c3901 net: rfkill: gpio: Add check for clk_enable()
7764106093ab5b150655219589a3c90e689fef57 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6281090494088e8fb91fff8118f46970a0249949 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6781baf54ba63155fa76bf3fd458efc827dbade0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b88af6dcaf1cce9fdd781febe5f67af74a76b413 ALSA: 6fire: Release resources at card release
c3799e43fe81e8dd273afe361f6e53ed7ed43c3a Bluetooth: fix use-after-free in device_for_each_child()
7aaa459157c407891c51f80032d1e9e9011765cf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
42a79c57bb0b5cd65378eda594f4885fc7d55926 wireguard: selftests: load nf_conntrack if not present
f0bce008b816d1d5629a3f08424e1a750485320f bpf: fix recursive lock when verdict program return SK_PASS
1231bf5b747385bc1c73ba493f0e308bfc591a76 unicode: Fix utf8_load() error path
d24063120116893e470632d79773bbb7dbe39d56 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
43976308f67a1a3560dcf6a078d9a311c82947fa pinctrl: zynqmp: drop excess struct member description
e6b012d77413947043c8493c01dbd7ac9c28dbf2 powerpc/vdso: Flag VDSO64 entry points as functions
54be341e8e603633d6db09881defee120510800a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e846993c1bdc35d48249df6f86f34df85815ba35 mfd: da9052-spi: Change read-mask to write-mask
c419cb2c0e91ca4300cdc2033a9042ab1400e85d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bfa83db8c1324fe946cc8b092f8cc3f6b9799761 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1b7d3d543037dea72b5b4a7a691870dc5db43232 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7255ed8c185299b76260722a6d17c9b07652b0ea cpufreq: loongson2: Unregister platform_driver on failure
f73bf7d8aee81a3c56e453d62caf31d2ca19e4e3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
17fa0803096a80690316cd4f3c5f852c5983f80f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
549740377c92f2f72e815a3cc9e6b5ea20fac587 memory: renesas-rpc-if: Improve Runtime PM handling
c45e863acf1df4142a899675e68fa10491ae640c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
d34ae73c11d3b73047ce8d4efcb402905a071326 memory: renesas-rpc-if: Remove Runtime PM wrappers
576633748521e2bdec9d8a7e29b8f00154ea0dc3 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e8754bbbfbc852c0f9c7ea2a070bf3cb421652f9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
13f833c38efdea15458ac1b3dfb6cb6e5ffd5d30 mtd: rawnand: atmel: Fix possible memory leak
2d9c68f430a7f99884ca47911ae68277946a4be9 powerpc/mm/fault: Fix kfence page fault reporting
8a6f2aea205f1ad9471297c641fa295b18c626e1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4d27160e9a93545fe1ecc76746b474842efe1892 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3486e59edaf9dea3fa9cfff86634f6c81f70a169 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7eed74c06810fecf1a69457c5ee0700f2d58e3bf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a04bdb5b385a0bbfd6b986881f83bfccc58abc04 RDMA/hns: Add clear_hem return value to log
71bb9022a612e35fdd2e63daf3826c65776b9d66 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
581ddbac4832096d24f37e7555c0fe3f0a12b3d9 RDMA/hns: Remove unnecessary QP type checks
ce37d469316371ef35ebd973b86233b093052ee2 RDMA/hns: Fix cpu stuck caused by printings during reset
08cfae737291d9ccfcbf0022d20fb0cbf195598b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
edd768aa9cad928f7836964ed5d69de5000cb0a6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c0f550ee2152d1cfe2a03f9e91722d80044bf91a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
64e4ca1f03d91de92f6aab5d4183270671fc851a clk: imx: lpcg-scu: SW workaround for errata (e10858)
aec2f09ce06308641eeb0f299b79bfc91afe45ee clk: imx: fracn-gppll: correct PLL initialization flow
80133995073c2d809520ef28aac48aa89d51c665 clk: imx: fracn-gppll: fix pll power up
0821b965675e1c7fbd1622e8a0330f425e701f08 clk: imx: clk-scu: fix clk enable state save and restore
d12a3882d75ff9549bfe9c6db3dfa6ca46c11303 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3a92d2fb032bdd1892954315717d9a35bf2d06e3 iommu/vt-d: Fix checks and print in pgtable_walk()
fdd61bd93680aec7d51c05fa96b768f90117f2e6 checkpatch: warn when Reported-by: is not followed by Link:
7ec2034217754ff8316ee7481c0194d02f694916 checkpatch: check for missing Fixes tags
385c1a1aaaa80fa4d05f25ab04113383f985ee91 checkpatch: always parse orig_commit in fixes tag
063b984b2eae3e7b64e7b539d72ec77b04be6cfd mfd: rt5033: Fix missing regmap_del_irq_chip()
147f7772d5958a09dbb6ffb2db8d7be8ce113f78 fs/proc/kcore.c: fix coccinelle reported ERROR instances
37713f5aaaad2cc2a0ef156b556187f450d153b4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
10c3e618bec1c7fb564dfc1602f00865c52a1d6a scsi: fusion: Remove unused variable 'rc'
0528ef1337454b2b98295cb3308e5e69b5159dd6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b2a09a16988c1563e8890c7b4115434cc827b0ab scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df691f7dc3126c88431f5f82f123e489b143ae4a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
14d356c87cbf5b03755a7ad4ded21fd0d9143b8a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a552f7a23bc5e8e43ef003452b85b465859310a3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1330f9926a39ae642a92ef8503ba38c07cc26310 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c89280a0ea957a826a4b672a9205a488fce017ac ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0f99172e0efea6372e503f526c435765f59f2ba0 dax: delete a stale directory pmem
e4c27f37ea5ef5d7fdd9f592ea27f67abb898ea0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a74f9002b057f1c8d7516de84c405197d9560d01 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d001e49b53e8838a2c35b4393a7776729a59c5fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c8a9694e61af3e9dfc845727801c776b3b0c569d powerpc/kexec: Fix return of uninitialized variable
ab04df98e4b93c4895f25b84c1812b40ebae5f35 fbdev/sh7760fb: Alloc DMA memory from hardware device
15421966387eac86d008b83fb21456b98b8a4adf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f9e1f712298265492179ce04da2ac98e751c0677 clk: clk-apple-nco: Add NULL check in applnco_probe
43f7362a44883cda54ba0c5e30638ec028c8610a dt-bindings: clock: axi-clkgen: include AXI clk
840869f48952ba683b3043b7922d729e78fc6ecc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f9df9744b6a11c369abf34b6b19c402e5d56a4cf pinctrl: k210: Undef K210_PC_DEFAULT
c4fd6d09636617c2c0a22968144ebebc56ce1558 smb: cached directories can be more than root file handle
1fec58bf4f4b0eab7bc8fb2f7ee4106b190ae98d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d282c272957a8f9bd2e362d7f4ccaeb34af4fd61 perf cs-etm: Don't flush when packet_queue fills up
2e457dfc3ab127515388549eae28913e810f0ee1 PCI: Fix reset_method_store() memory leak
65d56c1c2bb7caa4c61849484272e4ce198373ee perf stat: Close cork_fd when create_perf_stat_counter() failed
f3239f0a8b885269b0ea32c69fafb5f23e5834f1 perf stat: Fix affinity memory leaks on error path
b3ef31eeb455365a8fbf5e552cd5cfe951c15258 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
25d285d4bc3b1ba256f53e351616e27962c2f438 f2fs: fix to account dirty data in __get_secs_required()
34ca476532bb78ee5d7b68585974b14e4064bca0 perf probe: Fix libdw memory leak
6bad5e886b9f658409029f51fab079d698a30014 perf probe: Correct demangled symbols in C++ program
9dbdb1693baa3f133e64a60a4e0304a1b114d369 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
47657bc85c5df1b716e4fe0f656b4e52a2dc5b88 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bc54665318d0cd97059c418f4fd4d2a04d819a77 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
567e6516e05860d1c02197d43fdfaf1befbca409 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8fdd21816199b5d6860e5aed2615e851ef63295c f2fs: remove struct segment_allocation default_salloc_ops
3e1b35ab08ee03bf7ac1649680cf197fb96cbd18 f2fs: open code allocate_segment_by_default
86765f1f59db57d5bab3104410362061b7201591 f2fs: remove the unused flush argument to change_curseg
3af91ed92654a29ea5ca37935db14311ed2f12f2 f2fs: check curseg->inited before write_sum_page in change_curseg
517766e10cf8d0213974623da6a194b875896adc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1593e1775490d02d93363c2691474ecdf8752855 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
23063cf7e59b9930ab2a7628bb4571ea05c726da perf trace: avoid garbage when not printing a trace event's arguments
1059b23c3b4235547746eb1f9f3f5f5470b0be65 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7e57ec746c4b653f5558d94294ff62b9e25f2140 m68k: coldfire/device.c: only build FEC when HW macros are defined
7e6b3e4f64efca25beba25cc00e8d04cabe2544a svcrdma: Address an integer overflow
60cf5a06cf5d5f1b9028f12591c423a42254772a perf trace: Do not lose last events in a race
3be8f2d0096456e38364c3c888a7ff913e48bc15 perf trace: Avoid garbage when not printing a syscall's arguments
b2e7ccbc913b82047e335624b833629ca58f62e5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
ae3ec45b4d2be2bd7dde6b086763928d4d9bc912 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2c9823cce01c4e58247ca16722038558ef7cdf22 rpmsg: glink: Fix GLINK command prefix
6a2343039e135409c8531f62e33ac4335b2f8e76 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3e4f65fb4dabbe6f85568abc21751abec251cfa5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
944891d63ccf49d4df6098a55e0dfa7d85962d41 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4fcf08b882787275243c9b7605b2326da725b404 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2a7693be8751d5a8c4a6e006c05c04402013da92 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c58f2aa1ce4a1e29ef1f24b1baf3dc27fb58b6ee svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
21a4da80955153744b685fe3bde6fe5649b7d4c5 NFSD: Fix nfsd4_shutdown_copy()
d07361e466093e74972ce11c51ef2f8975d48e43 hwmon: (tps23861) Fix reporting of negative temperatures
e82f7143e20f3074692decb47cf3cc1590c450bf vdpa/mlx5: Fix suboptimal range on iotlb iteration
0bd3e8077b47d0989e33637b4ce8cfdae8de77ef selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
eb494acf4b2948ea1da74661616782c1d32f516f vfio/pci: Properly hide first-in-list PCIe extended capability
3000c5e9f2b1ae6500343faa35de338246b222e4 fs_parser: update mount_api doc to match function signature
334fdf3cb47ecc3d8e65dcb501de721f22bd7978 LoongArch: Tweak CFLAGS for Clang compatibility
4401863d9c8020415b574dfa2d5d6649f4b3ff14 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
57e47bf6624b410761683025d13f74301aa71b2b LoongArch: BPF: Sign-extend return values
ec0322d8a051d3728c7d30744baae20d2e761d89 power: supply: core: Remove might_sleep() from power_supply_put()
700763c101932dc5aae73df04424da5edec33ee5 power: supply: bq27xxx: Fix registers of bq27426
7ae07d194fe9aa906374bc5b8963c3c7403e65a1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
78a664616e12758c5f1564601cc239c3095f9e44 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7e9389306dc71f235f79376728f87773a819aa31 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3d90d3265e4921865d86da798c6fb72471a220f7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2f9c05bea60ddc13eda93d0cc259e56abf9f29e4 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a19761222cbe9939e30481128ddd28df7bc8648d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2a5cf1cbbb02541e4409619fc9a4a04d2c26ba4e net: mdio-ipq4019: add missing error check
1f00cbe9545fa4500aa48a670556af16a9d457cd marvell: pxa168_eth: fix call balance of pep->clk handling routines
00d6d710609bbe2b70cfd54de7e73a209c74c02d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
03e2b87daef37975e33731ad74f4b8e309295279 octeontx2-af: RPM: Fix mismatch in lmac type
26d07b157a42844b99567a87638cfb6311d2d676 spi: atmel-quadspi: Fix register name in verbose logging function
d1b6e3c089823775ffd41401d4b6a1a5136507b5 net: hsr: fix hsr_init_sk() vs network/transport headers.
1aaecb9cf08f1e4e0f2f7b7aab282617f1c74e0d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a589fea2737cf9408922781b91e2535959eab623 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2c02a6d03232c11a82fbea78b8031c4816205f31 crypto: api - Add crypto_tfm_get
3191526b15d1e5faf2f8cd03ef384c217089e3da crypto: api - Add crypto_clone_tfm
4d8f32172be227b4c358f93d614cf656f1337581 llc: Improve setsockopt() handling of malformed user input
eb743cb5e883ce10351f559eb984d76525af32e4 rxrpc: Improve setsockopt() handling of malformed user input
1f7168140e731b51c9411d3287176ded1a81483e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3583bfedf5e6aed435e88ae881ab976751aab5cb ip6mr: fix tables suspicious RCU usage
c7effabf8db5746682d9406befda660b39a4181c ipmr: fix tables suspicious RCU usage
f88442e961ccaddfa5b1f1c05233f6cdb6184198 iio: light: al3010: Fix an error handling path in al3010_probe()
fb178cfdc805263eceea8f5ed39a74a116cbac86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8a26b902e567deb162cf8620564031470346f2ec usb: yurex: make waiting on yurex_write interruptible
9a3ca30487828caca782188f1a05d901392fb13e USB: chaoskey: fail open after removal
1e933e3a6ece6f5bf4725a0dfdfafd2d37628baa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5eda5870fa1e8dbeadd40362c9fad12f1c39f6eb misc: apds990x: Fix missing pm_runtime_disable()
61dd9d1c6d0da4f875734b49ca0e49f66bf2a8fe counter: stm32-timer-cnt: Add check for clk_enable()
29c4e0b55579d6dad4d6757fdb84246909573a2c counter: ti-ecap-capture: Add check for clk_enable()
f33cfc286838eec864d37ed6f32c6de436077a3a ALSA: hda/realtek: Update ALC256 depop procedure
4f1ddc49c6c05576d0f63c2a193e1ec5775e9b28 apparmor: fix 'Do simple duplicate message elimination'
f1ef5971f8cf42aa77e9117bceb8da22e927b766 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
20887d583cd5561564fde20f0ce81183894a5ecf mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0419916de44bb0770477e3e253a93eaec10fe7ec fs/ntfs3: Fixed overflow check in mi_enum_attr()
b9f5a9e98eee80ae6bfe3e09f545ab92cfd79919 ntfs3: Add bounds checking to mi_enum_attr()
a81da20aa139f80d1e334ddf59ee829f9bfaa968 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
55b03ec4f6d5decefedefafee923fb47af1e60fc xfs: add bounds checking to xlog_recover_process_data
3b41600fbd8749b0d51f9009aabd83742c611010 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f5b6210da8f4665e992a40cf30a85e030bb3cb76 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7bc6c317afd14a343b4a2217816ceb0ae617f890 usb: ehci-spear: fix call balance of sehci clk handling routines
86b24ef498924abdeaa22f71660673e80f2177d9 media: aspeed: Fix memory overwrite if timing is 1600x900
b5b181b5d288a296214ea6d8e99ed2cb6ca2db56 wifi: iwlwifi: mvm: avoid NULL pointer dereference
fe7f240657c859d2214a11da6fb435c15a645f2b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ca5f32e53af88a8c26e01471bc0f0803a4b9b02e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
77d769220d56fd42107c6c1e4410e8ad718d4349 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9e0a7f9527eb62bea8a58e179330de25a2e4ad5d drm/amd/display: Check phantom_stream before it is used
6559c3b621935b114221d48e6fc38af214b24530 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
10e8b8f70d3a9b88307b9fbfd980c7ea6cfc63b8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a0b52c5429f1f422f5bc3581039c5022a91d6d38 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
768ee7270957a24d45beea57980ef541abbeb7a8 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
41b802d469206eaa903423cccf7fc6ec2cfbac74 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7a65dd967573d3039fea9ac7b7516c9b9197427c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
1a6df828f2393ade5baf08cfbf501638561c66b6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b8cbb7922230437eab3afb9dcdef9b5ddbba5706 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
18d86dd976c14fed518f985d747dbb903619bfd8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
4a1ca9e6fb736a866d4243f9010cc75e818bf4c0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ede736e618f72ab7b359a941757f89f80a5b7ffd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e27212cf48e736ac758b18b9ab8d0ed5874c15b1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7c0316658d2ad73ca20e6e5859dd437f964dcb5d ext4: fix FS_IOC_GETFSMAP handling
a0c972c60033247f02c05d4f7694c365687fd241 jfs: xattr: check invalid xattr size more strictly
3333513d43998abaed63adb0b1a1419e1db7ba46 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5b3bb238ad3b9324485b40f4260058a1b6bfa018 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
943c770462e21bf3641fa12cb02dc36da217ccf5 perf/x86/intel/pt: Fix buffer full but size is 0 case
a7aaf5d79f95d9257082472ca6bc7cb169e2f58a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f48ebdcf259203b9aac849fcf7ffb60122a60593 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a327301a0096f279599d2664472792605356793a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fde8249bb29480717abf6b9b760dfd63b1461956 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3304118d05f481662658c12354e04a29156fcc22 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b3c9e6a41baaf623c690991cd7b74fcfcf097bfe PCI: Fix use-after-free of slot->bus on hot remove
d50ef70858e2c3f197c653a161232606f47f8a44 fsnotify: fix sending inotify event with unexpected filename
5ba4290c463e38f33cb79164f01dcd8061f3c814 comedi: Flush partial mappings in error case
f4d532f370c02fb9d9bf93f288ee1ffc1fe9c223 apparmor: test: Fix memory leak for aa_unpack_strdup()
83cbfa70428185699388d75c1d2e31bd2ea9f75d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
30b66d092136e03e3ba2b1060e97b3bb804d4835 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5aafc386e09c8dd3000a54c71479f7c35456dfc4 pinctrl: qcom: spmi: fix debugfs drive strength
9525237c8da68449eef50e036ff85a66cbc511b4 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
54b1b25d51d7801f3675a32fd13f3c1b70012b1b exfat: fix uninit-value in __exfat_get_dentry_set
29a2be806a178999cde699c19d492d4c02c5a8da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a18128a0c8ff3f0acddf1d87984ea09287a735b8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8ba64449773f3c423b95f345649431fa180f82fd driver core: bus: Fix double free in driver API bus_register()
3684d6013372c8268fa37d7c5c18e1d0b43ea110 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e1e863fa913c0e569bf34ea892d73f2c0114b0cd wifi: brcmfmac: release 'root' node in all execution paths
c17d4052cc57d22d8ce23edc228025086cc9d76d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
97e0afcb97d0a521607d63345517bae36352d5ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8dfc33d66b3bf42e6a3ef904e7bea63a85b79a23 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0ac05ac413e6e6c1642d651d98cad313be276a07 gpio: exar: set value when external pull-up or pull-down is present
9f4b80d400f08b7561ac24075c1d746d24bd5449 netfilter: ipset: add missing range check in bitmap_ip_uadt
1114e8cc763d6bad21b8adbf2aadc4a72faba902 spi: Fix acpi deferred irq probe
37d04b61d7bf099b6f015f167398827cdef5546f mtd: spi-nor: core: replace dummy buswidth from addr to data
9357d0ebd2d2ec25ae9a3afdbb69e14be9fe3247 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7dc31534f8e9fabf6821cc2198e537498159b14a parisc/ftrace: Fix function graph tracing disablement
0d73273859cf9a979e4b61bf53d434a5f9071854 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ea33fc3d06d0619de9036cabc1ccd193f55ae5bb ubi: wl: Put source PEB into correct list if trying locking LEB failed
db69fffc7a2fd4e9be3bc72aa2b9d8faa3e071a9 um: ubd: Do not use drvdata in release
c323114a0aef4df363a47e7886e07e5c57c57cc3 um: net: Do not use drvdata in release
9b66a57abde34472ef5616d523816266c7e668bb dt-bindings: serial: rs485: Fix rs485-rts-delay property
20cf5cb0864e7f46eae5c77d766aa90c51c8fdc8 serial: 8250_fintek: Add support for F81216E
35c1a293abeb3b2b5952e73238df5d6b40972a9e serial: 8250: omap: Move pm_runtime_get_sync
27495a055409789a458952a86c62d44faf0c7a2d um: vector: Do not use drvdata in release
5f41fc15ceb2cf562aaf4a49bd30eed1324fe64e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf0ddc79424ff5c4635a3dcef16ce83518016616 ublk: fix ublk_ch_mmap() for 64K page size
803aba3d1f6736a80c1dc8b1f7e7c68063c9ab32 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2a81bd72b6a9796dfefd06172522e962aa211add block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c287acc96e25ab3aa74358c3694093d269ddf8dc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
274448b36a76fda207a8a9f819c2c75c06986c31 media: wl128x: Fix atomicity violation in fmc_send_cmd()
507a98a16eab60b35424c608c2cb7a91d83ffe26 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8fed7b9c93c8f4214a7ed92f2d4450e19c2c0ab0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2c4caea6fc9802b9a5ba6dd39ade671f2da34085 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
323434e95572e9ea556dfeb00a6d6f94de7bb6dc ALSA: hda/realtek: Update ALC225 depop procedure
a7efe5919c0505d80294ba36008ffcac427b1021 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4c6cb3c280de6036d8f30c468235c00bfc8e5dad ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1b77b5cf0f23c67f15178452a4ddfde670657d75 ALSA: hda/realtek: Apply quirk for Medion E15433
3e9738d44b3c040f1159249205e7a47ce151ffc4 smb3: request handle caching when caching directories
85f0d6ab5c6d980cc6579b33644e75aa41abe6af usb: musb: Fix hardware lockup on first Rx endpoint request
5dcdc906832325b40e44b2fcff8cbcec087d9bb9 usb: dwc3: gadget: Fix checking for number of TRBs left
5d89cca5f3930c4a1d38fffa74da71da3904b8a4 usb: dwc3: gadget: Fix looping of queued SG entries
3aa276ec64d4d045d851af19461f1c53a3856785 ublk: fix error code for unsupported command
a3ad880b8318363f1a046383206a50b4816e7eba lib: string_helpers: silence snprintf() output truncation warning
3a28105aa1e5384d851e231f66a996a7b84d8327 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d1cdbdc3e8b38d2b04dbed74f7ca0cdedb62f32 NFSD: Prevent a potential integer overflow
65e20590b07e77a055d6884d35df722ad52a6c46 SUNRPC: make sure cache entry active before cache_show
9f58e5c14d66bbe238776cd61be1b11e9abec67d um: Fix potential integer overflow during physmem setup
0ce3e6c4d25c9fe8667ef98f9f751a5105089fbe um: Fix the return value of elf_core_copy_task_fpregs
eaedc49295bc4abf82977deb49367e8599a6837e um: Always dump trace for specified task in show_stack
b614f883b28efe57d82c7eebb3ce6d095b67f162 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
60f73aaca83173f2a263f2610b9499c25d6aa376 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ffe5b86359f7fca11065b3fa6283420c97963073 rtc: abx80x: Fix WDT bit position of the status register
3e55c9c3a481167fcc8613bb890ba42b688598fc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
425505ceba995ad1dee6cddffb28e111486b408c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
a02417055a00e81f5cab66f21b67e37f61c83369 ubifs: Correct the total block count by deducting journal reservation
159e4befa575271f0f588c7642e8e724bf16771a ubi: fastmap: Fix duplicate slab cache names while attaching
6907e13354776458f9c003e4364eadbdab0a5564 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
436cd427dc89820ab68dd5e850306ff560e7b908 jffs2: fix use of uninitialized variable
f70c9deae7774c0173452af6a9d10719cd22d883 rtc: rzn1: fix BCD to rtc_time conversion errors
e8c94eb931a2f4943a781d3dcf06f3d39470e4ec block: return unsigned int from bdev_io_min
e706d8ec4dda3afc70796f3f689bd3c4f9a57359 9p/xen: fix init sequence
2efda8e7201a76ef229c21620995d81f30a6d852 9p/xen: fix release of IRQ
f19f1aba8bd375cb92c81bf5b33d81ddca0db00e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4a1ad5902ea074d943b5b12d0d9365334e754b50 perf/arm-cmn: Ensure port and device id bits are set properly
af01bc7667109b599776facb9207589fde9367f9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a278eddb1945941fc1a8aefeb7bf697970ea4125 modpost: remove incorrect code in do_eisa_entry()
5d74bd7f0ba36d92d7a39b29695b4117c8c0d888 nfs: ignore SB_RDONLY when mounting nfs
8e906c7691d32df4cbaf85fd03236adf09784d41 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c1557ef34655a236c7ed11b22b0bc8f93f0959b6 sh: intc: Fix use-after-free bug in register_intc_controller()
6dd1c0f24b6a14de78d0b8978c2027ac83e9febe xfs: remove unknown compat feature check in superblock write validation
751087825fbc556fdf9fb2e693e24796095d4dc9 quota: flush quota_release_work upon quota writeback
de29bf945eca62399cdaf2765b414798d2fd768d btrfs: don't loop for nowait writes when checking for cross references
f4d611ed479abeb349fd2739816280105613e0f1 btrfs: add might_sleep() annotations
973bd4e213e94c2cd129dd33f1321836cd32872b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0f2d1dab191e9a384008b75dd63de13c5700435d btrfs: ref-verify: fix use-after-free after invalid ref action
53937b4de753d6393274bebf43e2b2a573acce93 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5ea78890400a7eb244e1f3a65e7a2188a07a50da arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2d7aabfe343fda0e40d2ce885d0c642e6f9fa591 media: amphion: Set video drvdata before register video device
767d338ec513e09f42a4ce350fc654bf45998e97 media: imx-jpeg: Set video drvdata before register video device
d496ca98c0b6c542d97dbce16ffabf065ecc7d34 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
68e0941d550d16eaee9529934193608a7263f01e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
9a5bfad14434aa54cbcafbe33a9e437f7ba35047 media: i2c: tc358743: Fix crash in the probe error path when using polling
4b0feae9f90317c596c960a702c92f535c576866 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b6a7500513de7f70425ce53374b5b39e8872547d media: ts2020: fix null-ptr-deref in ts2020_probe()
2da380adcd798cee5b748b51bd605852285d8960 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
87296c249bc51bd9ddb265a371facb91a76e028f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
600ff6c5c8fb74b6b68213237903a337561fa751 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
25cc79571388e4ffb8c53ff763e65127a476f819 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cb0ee47c8577673f005a2fc234eddd985cf346ed media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
080bacfee39c929635f974f2eefc6fa373b2e0e9 media: uvcvideo: Stop stream during unregister
1fce4ab0a0cd0e60581b3526919b01852acd3698 media: uvcvideo: Require entities to have a non-zero unique ID
d3c9a0ee37c98bd319f30dc53b878eb75254e436 ovl: Filter invalid inodes with missing lookup function
e6bd259c07d158355c25e989d72c60c8783c11e1 maple_tree: refine mas_store_root() on storing NULL
50afefcc43404b644a2fdd7ba317cc871b9f34e2 ftrace: Fix regression with module command in stack_trace_filter
059e532d85aa5105f038dd68dfba33ab95611eed vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
78c76ad67b3fb3e99955fc1bd8c6e3cbf5253365 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f015ab4ee8985b77bcd123b63443b0ab9bf138f9 leds: lp55xx: Remove redundant test for invalid channel number
a41b09a6b29390c15c9f3eb7672dbd684552a11e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c18dc016652f9849801df050c450b44117f20dbd ad7780: fix division by zero in ad7780_write_raw()
91a34d31222bf2d0054088a5614931c214a79c09 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
11bc372cbc25d5b18265c73b6998d5ff9a96a606 s390/entry: Mark IRQ entries to fix stack depot warnings
d6378cb192a4c66f7427742e90f4f3a8f2004ac5 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
480a3fff451fbc806a757d895ee710db198e6b78 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
fee80f91d411b676d059c2f2eb77b9615a8ca589 ceph: extract entity name from device id
5c6a278b44fc56a55c46296020ddf29436374738 util_macros.h: fix/rework find_closest() macros
9beeeee9c28894fa4475f2ecf9d5ab92831eed6f scsi: ufs: exynos: Fix hibern8 notify callbacks
2d4ef8d70676fc81871ab0fab794b0dfcca3b7a6 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
c68f4a79293a1afff61c8921294db5c4461204f7 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
eb9628f5a19b3222f875b44268a91abd496f12d1 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2f614f047db338fa7ae478a6ec3f828c742ea90c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
80a2a8d26c0a0902568bb0e3df791b2664e7e289 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
870e17bcabfe93602cbe8eedcf595fc59717eeb6 thermal: int3400: Fix reading of current_uuid for active policy
9a457b038a983e5496527dcbed5ffbf76b612564 ovl: properly handle large files in ovl_security_fileattr
e861ee9d064077740059ea6e24c662823a54822b dm thin: Add missing destroy_work_on_stack()
9d5ad0618ab7c36ec1b801ef99716400bafc65c3 PCI: rockchip-ep: Fix address translation unit programming
447dd76b6aa3354c585e52994fe55c1747d44f1a nfsd: make sure exp active before svc_export_show
4bbcf18555ca8f9a9d49e94cd8e50c5f49c2023f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
20642e6c856150dd7a828e4391cd149219328111 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0c2d6b9b5cfc82c3441b27a355cae828875767da iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
ecd189b5c98eabc05f7ff24a4e2973271c3d5fac powerpc: Fix stack protector Kconfig test for clang
454998805ab68f1d777eb463a8d46204e7f302e3 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
c592b7f4a623cf0aecc85f714bb80fd9eda33266 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2d90d011fc98e2ef31b8fa5e95f18059d5a7a677 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
41073366d03f33b21c3219ce011cd21f041c91fb drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
2325e7cd9cd557a4487407fd9462198a40ed6e36 drm/sti: avoid potential dereference of error pointers
646b783b0d1e9f14c6d818fb9e7be3907bac0155 drm/etnaviv: flush shader L1 cache after user commandstream
794c57eb679d2fedd4f5588bd26cf6c58832c6e8 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
115f0351aafc37ee9fec234956055f99fd62de91 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
21631a744aea745d9ad71f950104d955a0291201 watchdog: apple: Actually flush writes after requesting watchdog restart
9a34b97d6bd277c6a8688c83e5198497093aa8cb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9c01ced4bc8a2a88419c748008ea3a6ef2821c5b can: gs_usb: remove leading space from goto labels
54767aabdb9021c0e585a5e9357c0f7766141d9c can: gs_usb: gs_usb_probe(): align block comment
a5b985ebb8a18e216526f2e3dbff406afaccf719 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
65da4d2836ddec5ea240d81ab6e2d4dabcec7953 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
e2f25b3e73d9db0db147a3ee097c7204363a5fa2 can: gs_usb: add usb endpoint address detection at driver probe step
ee3473cce83506a5fa0b8672e8aee9704ea73cdb can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8748273ed87491a6379f8557035b0a507a1e05c3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
408324f2e1ffa0a0fda6c704ecbcf1363fd40ff1 can: hi311x: hi3110_can_ist(): fix potential use-after-free
db451f95f12b19ace3fd4dc5ef76c1f4fe88e036 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f27fae5e3a6cdbb557fe1dd84f198f600f6ba18d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9145af64c0764fd35637be7956c11388b12b46d9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
610d01c61738f7a2f68d06ed34b8013c900757d0 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5fc849597467b22fa3364f3c4d693b2b5ba61ddb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
96a617dca10aee39481c4151597d22eb4a43e3ea can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b98c4c2099bc4b4311f1350ccefd531995def107 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5bc626985355085e49cd7950c4568dc2945c3a9f netfilter: x_tables: fix LED ID check in led_tg_check()
c23289852a1dd5a38786d07b5ca3d053c2e94828 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
89f0b5fe51f8549e2aecb07491847a662f2d2169 ptp: convert remaining drivers to adjfine interface
9ec9a000020bf2bca1a11620ed41c384b5163235 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6513c7fa7f3ead0d90fc716b11a0ebbfb182277e net/sched: tbf: correct backlog statistic for GSO packets
35fb7f8538601a0cd3b65fd78e7e7845da52c7d4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ff871aaa045902f2d007a4e3b7c84bf566a52df5 can: j1939: j1939_session_new(): fix skb reference counting
1a0f0e2c6d144cea71ff1dea81739d01665e1433 net-timestamp: make sk_tskey more predictable in error path
3abe878686fb6016106bd3a56981090b454a5784 net/ipv6: release expired exception dst cached in socket
85bb191693829e5e1e32fa6f11ac86f6cf2ef4d2 dccp: Fix memory leak in dccp_feat_change_recv
7b2b97d7769d148894873f4575d43661d1845409 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
074baddec4b7e9c17121b2a9d78c3b4e10f02b22 net/smc: fix LGR and link use-after-free issue
e6d247b6e14830e8d83067cc1875ebe66b0f78f2 net/qed: allow old cards not supporting "num_images" to work
f8622311b4e0d56a3f95df5ba54e795d02ddaf6a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
372eba3ab1bd4ba58358d9f9cc5b7d11d97f2f65 ixgbe: downgrade logging of unsupported VF API version to debug
56ff56eeebca47a5be0dd921683b7e1e56af6915 igb: Fix potential invalid memory access in igb_init_module()
1af9dd8e2423d5ca15b038306f3b3ec849d6b4f1 net: sched: fix erspan_opt settings in cls_flower
988cbabc0e32f760c2c32aeaa05cbfdcb2e8a6ce netfilter: ipset: Hold module reference while requesting a module
4fb1eb6506c2c37ca6c0f5d33037c3c8470a4b01 netfilter: nft_set_hash: skip duplicated elements pending gc run
3e6cf68b9a904a361b2321efbec5891eb8e9db1d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ad7ed6da368e2839149ec3d7e987df1c80c5f96f geneve: do not assume mac header is set in geneve_xmit_skb()
bbc34501fd8eacb6b8b854d51eb8973b3cf04e6b net/mlx5e: Remove workaround to avoid syndrome for internal port
2d2839f7d11926052a808c5251db036dc8a29e56 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9bcd0bd6ad92d13ffa0defb3530d695874a2d8fe KVM: arm64: Don't retire aborted MMIO instruction
de57fcbcb7e7b3c9720804e8c412bd4af37d4c48 gpio: grgpio: use a helper variable to store the address of ofdev->dev
27ae5e9dfcdf26c0aeb732a3db41219743fb763b gpio: grgpio: Add NULL check in grgpio_probe
db01991c18e34b557632ae100c760bf16ba87891 serial: amba-pl011: Use port lock wrappers
d2d0ec774a7c5a4dbd321ea4a5d2de8af6de9f1f serial: amba-pl011: Fix RX stall when DMA is used
6428ffa0ad6ea8bb54060a023af170739f35568e usb: dwc3: gadget: Rewrite endpoint allocation flow
ca9c95fa19cc5683e9be9f78d91c6300f529d2b0 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ebf8baf8347820c211d4a365cad30bbe1045536d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
6c49a5739bb585d05e488bffc90d17f19cb3eff5 powerpc/vdso: Skip objtool from running on VDSO files
f72f65c936b0d8f2d210e0af52c1cb88601f7d6b powerpc/vdso: Remove unused '-s' flag from ASFLAGS
5b2fb6c6b8c34079a109f0ec0af3c1e8b978b74b powerpc/vdso: Improve linker flags
bb33b67f399ae2abe0ddbbcbe2d4cb27f412a586 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
7b4c10c59438b101c4662e64de5bed4d7c3bd0c2 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
1def48203f3bd545b0c53a3380e58bdf5e029937 powerpc/vdso: Refactor CFLAGS for CVDSO build
3520724cf832e67214e0947646320b93533fc763 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
a25f6df7b2bb40adb6f44cb057e8fab91c093eae ntp: Remove invalid cast in time offset math
72b752cca705e5cba40a9397a49a206da8078d12 driver core: fw_devlink: Improve logs for cycle detection
eedcb7509d0c228e1d2aa601a4a2704b54ab8398 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
2793eaca4e9c285e66fffbc3df7b4bedc165bb26 driver core: fw_devlink: Stop trying to optimize cycle detection logic
2b6a91acc245bde80cfe5fbbdf1b8fddb5599024 i3c: Make i3c_master_unregister() return void
a466171a866dbf6e4c37b38cb94edc18f47eed43 i3c: master: add enable(disable) hot join in sys entry
70163501d3a104c9f93a289b845ce137bc68cfdc i3c: master: svc: add hot join support
6b5176ceba5b3284b378ef8aece6a135a9f782ee i3c: master: fix kernel-doc check warning
b6ac0935f135fed8c1225b847946912b72ce32e6 i3c: master: support to adjust first broadcast address speed
5050585fce0c12c56497f7fb9852f335f988ad73 i3c: master: svc: use slow speed for first broadcast address
a9b97e375d559057271a6d46ad7ddf25033cc3f2 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
0b2afd5b91f674155312ac0ef78f93cc7b3ee638 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6f4f6b1102f0b523133631b7fbe5bc4be5ea4a46 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
64bdf92a57c8cd41f82b8ee4ccf943e8ac87c320 i3c: master: Fix dynamic address leak when 'assigned-address' is present
a4ae1c0e15edf074a1588d6a63f83b360481f99b PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
57da04d36b89c65865b160a6d1dc99eba241cb97 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e3bd6b529947a83646322204e648383127e9a0ab device property: Constify device child node APIs
78b3807d7a01561c9978e7b0f0b2f52d53b0f8db device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4397454324619c0a02e24eec8448e08d7ae2b579 device property: Introduce device_for_each_child_node_scoped()
698b312e12c701127f39ad9b3b97f734a3470e8d leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
2a94091b06814d289e2353c7eb6dcc2ed53fe2eb drm/bridge: it6505: update usleep_range for RC circuit charge time
f015cf4746476fdf83fae3875c20e32841049830 drm/bridge: it6505: Fix inverted reset polarity
ba87d9f3e6b137b36284735a14fb696cccebc8c1 xsk: always clear DMA mapping information when unmapping the pool
dc99499b488d19fcc814d6f1a75b67e341b583fe bpftool: Remove asserts from JIT disassembler
4b7f97685fc2aefae36b0db59c14e62a55c5ef41 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b7de4d42f4ce1954b3e981acc53434964469f57b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
265a33a7e2f545be3c641ac55741dfff47617bc4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4a85bca0da00cdeff37f713d9d223af76ca71a04 ALSA: usb-audio: Notify xrun for low-latency mode
1a79128325794256bc12df07d950e6f2606eefd3 tools: Override makefile ARCH variable if defined, but empty
ac31611ef6378fdcec2694de01ee8e313abb2874 spi: mpc52xx: Add cancel_work_sync before module remove
3a1ed7a304c5d97d6171131cfbed44b5b51898d1 scsi: scsi_debug: Fix hrtimer support for ndelay
2bc8aae083740c587b4a47fc2fb4d5647c08c1a3 drm/v3d: Enable Performance Counters before clearing them
9571b9de1b273361ec8222fb9f0541244912c45e ocfs2: free inode when ocfs2_get_init_inode() fails
15421e8d2c9f01c195f00035943c4af2f79111a0 scatterlist: fix incorrect func name in kernel-doc
c572c6a11b224b7c515bdecba5f56e482152d18f iio: magnetometer: yas530: use signed integer type for clamp limits
517ba11bd588767b1dd7c54cc89e358510b4000d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4ce0c8a60d7f5254e6d71f225d660f68cd05b2ff bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d60de1696a464e19bd1f69007a80d0371452586c bpf: Handle in-place update for full LPM trie correctly
bef1ca86a4ec779d5d6cde2926a432c8c12c7e53 bpf: Fix exact match conditions in trie_get_next_key()
575e4c54e8f0acf4d15d7c0ea87e58d5db178dd6 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e4208ba949d16db979a2d371f110bfb4aad13089 HID: wacom: fix when get product name maybe null pointer
8a724cefb4cf4e586fe42d95ce0fdf14106c50c4 LoongArch: Add architecture specific huge_pte_clear()
84be506528f96c407ea9daa739b5ebf7b872b5a4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
cf14597b155b6ff26c166c2838fd1623cec14312 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
beafedc4d770ac1a65b25d948b3039ffac7267e0 watchdog: rti: of: honor timeout-sec property
8e77e0dce89db3b7ba9446c9194a5cccaaca112f can: dev: can_set_termination(): allow sleeping GPIOs
e6af514bf0db9275f9810ca477b360542ac7e10d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
666f0f0f730b8fa5876bc2c1bc2a16f751f3ccb3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
888a460f62b7a76cb5d37c06d200832f39f53124 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f3ce4a2187e5529ebed3d559e1a88016d22114fb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
76fa7ff4adf304f6f42e5f584ee05e1a058607b9 ALSA: usb-audio: add mixer mapping for Corsair HS80
647f5b647905b775f4ead6cac13e7abbe5e8ee98 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0684069af3a9a62906802225e1253d2de78a7f07 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5eca30aa2887e161b49c9875c2b25d4f29a8bede scsi: qla2xxx: Fix abort in bsg timeout
38d0e00de532c79e0e6323a3f035eadbb7510ca6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b101dd1c2bbe9d663a7590be945822546f38882e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7b5ad4dfeb8033634624a7a27d0f228dea72c308 scsi: qla2xxx: Fix use after free on unload
598c26bad14feef38347b252bbb4a15f47c83ad2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5003cc7d912b0e68d9a8af54914d64efe5db3279 scsi: ufs: core: sysfs: Prevent div by zero
da3df225dc4c63798c53b0bef7229865062acf5c scsi: ufs: core: Add missing post notify for power mode change
fc0f5ab5846a9a0812f33a5d5c115a9c57de08ac nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
30219f6de12d6f6f40aa009c9c80b26a1085636b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f436725c2ce003286df6642c08b170fc5ebf5efe drm/dp_mst: Fix MST sideband message body length check
be89386148835652899eaa7b56fe05c85e3d6ac9 drm/dp_mst: Verify request type in the corresponding down message reply
488ec8b88ad5ecb4cf72a710122519443f8dbac7 drm/dp_mst: Fix resetting msg rx state after topology removal
3c5b851da8f6be6233a660a2229daf59c58436a7 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
01f9e8b11753d828a3a55314b316d3a08006f0bc modpost: Add .irqentry.text to OTHER_SECTIONS
edf9370a641fe5eff62092743af383d8b0e7c88f bpf: fix OOB devmap writes when deleting elements
5976dcc25fbb47d5298db9f352d65cd8f9f1a8e3 dma-buf: fix dma_fence_array_signaled v4
754a583d7f83168931c2e604575f8a3ee35e6971 dma-fence: Fix reference leak on fence merge failure path
22f3d633c5cadc81ab81774b684db31f73cc243e dma-fence: Use kernel's sort for merging fences
2b7bc5c75a36ca5a576f1867641a469f16601028 xsk: fix OOB map writes when deleting elements
531dff942a7bb369c92b0dfd8fb7e4937dbb607c regmap: detach regmap from dev on regmap_exit
ac60c747e516e7101728406f16c188f440bf050b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e8aa947edc798e9c9eb7227f6a226adbd1c151e6 mmc: core: Further prevent card detect during shutdown
d06c48f664ea8050025c5bb3f6acdf17ed6656fd ocfs2: update seq_file index in ocfs2_dlm_seq_next
d4394488d3ac1cc058f6104df93532cdfb286c65 lib: stackinit: hide never-taken branch from compiler
5f20b44913370b75890c2945727135170adbb29c iommu/arm-smmu: Defer probe of clients after smmu device bound
752525eb6660436c367329dc7971c0ed6b0e9746 epoll: annotate racy check
b9b468f240efdd2cfda60ebb6676ebde9a703c34 s390/cpum_sf: Handle CPU hotplug remove during sampling
2efb551d50e8d62ed3456a7083449f3176ca9801 btrfs: avoid unnecessary device path update for the same device
912760bf4edeea508643b78789aeb9d06c73ef60 btrfs: do not clear read-only when adding sprout device
4bb6eb15d53b49f19fef44cf765bba71d5c93cd7 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4227b5c8ab51643188ccfc050cb3f3c22e703487 kcsan: Turn report_filterlist_lock into a raw_spinlock
783240fccafe0aee7804a1c891f6339901609005 perf/x86/amd: Warn only on new bits set
964286ba0bb594285fbee1d46e8b8af3e8ca7d3c timekeeping: Always check for negative motion
0129173200656bfc8b5d2a628ac95e2c53545a90 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
700c44db050dd506661c3ca5656f236486bd2225 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
52e6a2d62f6d8c96053e11871ba347ea7c309982 mmc: core: Add SD card quirk for broken poweroff notification
4641c1055b3bc99e6f3dfd1be9f30beedcaf32a6 soc: imx8m: Probe the SoC driver as platform driver
9e9dfc522cf1e96fa22b57e790da37723a0256b8 HID: bpf: Fix NKRO on Mistel MD770
25eacf76cf5880774132134c07bb926f97fccd02 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
6672d73ee7a8b5b3030cc85b19416564918411cb drm/vc4: hdmi: Avoid log spam for audio start failure
502ae48b83109fdc8213a032ee407e209e833e04 drm/vc4: hvs: Set AXI panic modes for the HVS
af6f235c4767eec01190e1f0f7040d7d38f21913 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ed18f9b0ea73a7e1c46c9a6124c7001d6175a235 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
a4052118e7bf34392a30e4afca47830f0e9b335c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
8e8ee61ab17645296c22fd094d1f2cf04361d260 drm/bridge: it6505: Enable module autoloading
b3bcc896a8b6a8d36d76bd481398a3c41b5228fa drm/mcde: Enable module autoloading
d104c915dd2bfa6bf4c7fca2162f5e38ec584885 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
256914d946b40161c78daf8aca47c4079b227aec drm/display: Fix building with GCC 15
bc60372de01e122ce65e787ef62f0dd3d0317a7f r8169: don't apply UDP padding quirk on RTL8126A
b41a021abe480f5497be7853f273e22044e362c0 samples/bpf: Fix a resource leak
2c84b8a0eea8f483440d6a4684f46640b72bcd55 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
46ce6ad079dfe8b1991013fcb5a7bae30e94dd43 net: ethernet: fs_enet: Use %pa to format resource_size_t
dcb9f91e6eadb6115a3c2ea5a6aa4dbcb53980d9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
bfdc22ad7663dfd57d1a90c92b5be948640fb801 af_packet: avoid erroring out after sock_init_data() in packet_create()
ff12e65b418f63c2d0a3c217dab7d29a01090ac5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
40285c2b2d1a11c90bb90e609519934c510959da Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
6bbad5976fe209a820b578b82b3fb166c94fa402 net: af_can: do not leave a dangling sk pointer in can_create()
a0113985fb951bb98bb51318560729907bae74e0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2b8a9242ca9dc3a9a49bd6f174bd52b988b9f451 net: inet: do not leave a dangling sk pointer in inet_create()
cfb86734cccaefb03039b6c6d7321d194f90b07a net: inet6: do not leave a dangling sk pointer in inet6_create()
066009fc12223f9afd5bebee9b77f2cbcea7fdc2 wifi: ath5k: add PCI ID for SX76X
091fa7ef52396666f8f39c9555957b10d4cf8f8f wifi: ath5k: add PCI ID for Arcadyan devices
5865bf46fd358271d77095e37adceca04987aeca drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
77250db29759c2d955dac1ee4f0606e87eb4d435 net: sfp: change quirks for Alcatel Lucent G-010S-P
e3abeabeaab05b91920d21631e75051234b6609f drm/sched: memset() 'job' in drm_sched_job_init()
bdaa019b20750d4d9fdf4ff3e15a9dfac99ac843 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1730f8b6eaf8b68a62fb37e9e72cdd497cc653e0 drm/amdgpu: Dereference the ATCS ACPI buffer
cc17bd02030e46651c7dc67c6b18c7037fb46782 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
bae4dd47f7e5c8fbe0c62bb2bd785cc3277be4aa dma-debug: fix a possible deadlock on radix_lock
13529dfdce90cec6f0e9b03d8d462cff9c353dfb jfs: array-index-out-of-bounds fix in dtReadFirst
fb511ac53d23b725924de020013bf52aefb921a2 jfs: fix shift-out-of-bounds in dbSplit
b16767182a876e5cf647f05cbf49bb1f06c69e3a jfs: fix array-index-out-of-bounds in jfs_readdir
981bedc8bfdc90747f51d16273511b30ffa8718a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
21cdf0ab7bb4c17153b8c9cb9569bb6d518bace7 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0d33b788c94ffd703d7c3b30e583df22f6f37898 ALSA: usb-audio: Make mic volume workarounds globally applicable
d17b4569569d88b8ee1303b239cfbbfc5dee65b8 drm/amdgpu: set the right AMDGPU sg segment limitation
0982c90bd644db9a20140f6aba60844cb177f2fe wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4ef4e622fb8b774e5a4543a2e9368a92aaca52c7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e554b754e35466905d8fe6cfbc5216c71a71d1fe dsa: qca8k: Use nested lock to avoid splat
74624cd61ba14b98deaa61888a556046df547524 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f461f049fbc2a32809d8a848d728ddfb48137e33 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
23bd379ee6f22499fc5824105de3c2fcfc19f0cb ASoC: hdmi-codec: reorder channel allocation list
acca2308d52ba0e1d3c06bc6564f13a440b374cd rocker: fix link status detection in rocker_carrier_init()
a61acce9b7a0738f546f9d333ec045a5efb5b87e net/neighbor: clear error in case strict check is not set
6348e88ff675ded0c0b8f6a20bd0f386eb754cb9 netpoll: Use rcu_access_pointer() in __netpoll_setup
5c6c441bc1018be9f22210465ad01f2c31a291e7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c0653df236e19f08c49eaffcae8bff4519e63cf8 tracing/ftrace: disable preemption in syscall probe
f6035176d1ce91c52756a112827e785a2e6d9916 tracing: Use atomic64_inc_return() in trace_clock_counter()
1e4a1f1396073337ece38fee7a7141ab88695ee5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
55c990ca2d446c44556ac54e27745111f9ab6fbe scsi: hisi_sas: Add cond_resched() for no forced preemption model
4e358a179b74e09bd698a82c1c0a2345196c247a scsi: ufs: core: Make DMA mask configuration more flexible
40a6b3cb62170d821846f4475eb5466611174072 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c16e7a0871e2afd8bc60802fd5323a1b01a40297 scsi: st: Don't modify unknown block number in MTIOCGET
c9ffb4e554a44d1f6c6a55bd38323e3156575321 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1860bd112f891e60f0ce6950211275dbc5ccd0b1 pinctrl: qcom-pmic-gpio: add support for PM8937
336f946a7a11c236f4d40bfb0b4f8bc1b86ce604 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
f391b7930e6ce0ed3449c503734b997f0e3adf0e nvdimm: rectify the illogical code within nd_dax_probe()
cfd680e8674ca29d65d06ebb7175f11bfea62e5a smb: client: memcpy() with surrounding object base address
8fba4cfac266c49413f49ac7b66a8a5812aba017 verification/dot2: Improve dot parser robustness
079eb0b437dfb421c583e7a13b20d0a11f4a517e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
6c66cfa096b25cfd0ea43e145c694c739f05c18f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
512bbea8885a2dcf3a229fd66c19c140471937ae PCI: Detect and trust built-in Thunderbolt chips
1d1ba5224aa05de481a640d6c463ac21b47e7e49 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1a585644c45bcdc9ef9b0fe91065b288275d2c79 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c8786a17b8da1de2cbc498e4560c8f3abc8a8e0c i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d78182684deab0af804bd79f29e39fe781dfd9b3 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fed7c2d1d48f756b9e1d067ceaf7a74f79564eb3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d15c5e61e740fa8879b88eb772cf1dc7313fff24 iio: light: ltr501: Add LTER0303 to the supported devices
b2795adc43eb2124a27d23c012d28b1a77d18b47 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b0e11fc0cd70b179bb931502e669c1fd4d000b2b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
90e8ee4db341d605abfa19d61db45abe5bbc52af powerpc/prom_init: Fixup missing powermac #size-cells
c78ae8c9c63a4944c00e883c3044dc7826332d02 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
813d3a978f62fc557a574fe563cf6cfbaef814d1 rtc: cmos: avoid taking rtc_lock for extended period of time
d6dfa4472f626a0d620e54cf616d01081779aef5 serial: 8250_dw: Add Sophgo SG2044 quirk
e6182d3ee6ae774a499e252aebf5806379c3a2fb io_uring/tctx: work around xa_store() allocation error issue
fc92fdb3ca3446ab58ce4852366bed2cf970239b kasan: suppress recursive reports for HW_TAGS
423f7964db9376d69bfa4606eb1ac98c36f60332 kasan: make report_lock a raw spinlock
4a640e848bd720406c394dd543f5e7d868d3409f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0577b384a1798a8969542646ffbe8052dc9f82bf sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fe8d2a2e497112964a83093add5c5e22dff48aee sched/core: Prevent wakeup of ksoftirqd during idle load balance
c0e5a37366842cd82dc2eb03a88e7d1c1c3dc99a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
993d390ed958d40a59b885d31cc83fd76ad3e1a2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event

--===============8635115636967649319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354da871ca69-34b34eccc505.txt

45e1e1e726c0070ffb309e62a44ecfa72eb1ddc9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
890bc6f4ad91f5f1591414edaee0dc7a1de71dcc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6d85a249365c0e121bc445d793cb11dc944ac96c watchdog: apple: Actually flush writes after requesting watchdog restart
1024f7ea49522a05241b5d6b6ad9daa34d96e0cb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
63cb6f881001036b6ef0d001d28ae6421d799dab can: gs_usb: add usb endpoint address detection at driver probe step
01989ab5a42ac9742d723e8ac0acd91b47bbb32e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
795c1e4c1d72340744536af7847ba158a7182bfd can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d20768663fef8eadbe07a66a5effd5b787c7bb2a can: hi311x: hi3110_can_ist(): fix potential use-after-free
9211e376028aa5ce24f452e9dba333876e53edea can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1231fffbdd006f8dac772e0dd65c118bdfddb757 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d6cbbf7efe9b97a93b7d1dcdb2fb6455fb36f67c can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e65352c3f43f86344c6c96d4f08812bd755b0552 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c985cf11f0856fa9fe4c84f2878d63e62237d7c3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cddaee66a0942370606fe609c3bdd48b10c79577 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f2114d3597d7f86c91cf40bae723866d8a41126d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
202ddd0e95bcf3af924dc15fd315ff85c38506e4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4c7727d10f230f35106e42f4da6a56439590a1b6 netfilter: x_tables: fix LED ID check in led_tg_check()
aba347b0e51d548503f3ffd15457e2937437fe94 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
bdd52475d017c2958a526aaa3e555eff3a2db727 selftests: hid: fix typo and exit code
64d9f071d609d1cce8afd44283cb2f43924acc9d net: enetc: Do not configure preemptible TCs if SIs do not support
afd14421015f3c53616a5a04b017864a6b36321b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7a8cfd98fa1a9312b4f1dbe43356c1ac650c6490 net/sched: tbf: correct backlog statistic for GSO packets
787cb116b26c2c46977b6120864a925428441a2a net: hsr: avoid potential out-of-bound access in fill_frame_info()
3790f60e1333c1315100aa89c66afbeadfb8f679 bnxt_en: ethtool: Supply ntuple rss context action
09b128b0c82159283e3e148d3cf1451e4cfc3f81 net: Fix icmp host relookup triggering ip_rt_bug
761f3e001ee2d37799b18430c4e363dfbf812050 ipv6: avoid possible NULL deref in modify_prefix_route()
afa1134fd40d3621f5672bf6356ddfb50b21aad0 can: j1939: j1939_session_new(): fix skb reference counting
20174beb5c2ca2c1a143328d9779bb91e8ae7b2c platform/x86: asus-wmi: Ignore return value when writing thermal policy
97dcb9dd36de0efe25844d5349155abd93941c6f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
987081fe740c3fd2cf895ff7cd23ad105c25dbe3 net/ipv6: release expired exception dst cached in socket
d63e012cac7564a49bbdc80af669a4926e4da027 dccp: Fix memory leak in dccp_feat_change_recv
709ddc68cbee649a0838ac0e8e03e63b0f233f3d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e0b7b1d09e0e4cb2913b660200dbcb52223ef806 net/smc: initialize close_work early to avoid warning
c5d7ed83e293a42b3e320dd539bdad97000f1fbe net/smc: fix LGR and link use-after-free issue
2de6f39e54e8bc55dcc76dac369718af3b2aaae3 net/qed: allow old cards not supporting "num_images" to work
4ab4a7bcb644049305e49648bf0411351c31927f net: hsr: must allocate more bytes for RedBox support
77c7df4e914504ff70808d3e93d45a86472f3898 ice: fix PHY Clock Recovery availability check
6ddb5c09cb6cd6c393a858b33326371ed5bd804a ice: fix PHY timestamp extraction for ETH56G
22daf1ce92759a5b409d8d1304634ccfd093a6db ice: Fix VLAN pruning in switchdev mode
d4139f9a31f5b6277146d1e0edb5a9e09c14273f idpf: set completion tag for "empty" bufs associated with a packet
848aeb10e19650ce8b20aa23d1fb83c8acb9a361 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b0de9dc7421f7a33978460176bc105dfa41f3600 ixgbe: downgrade logging of unsupported VF API version to debug
51c4df0cb95b5c562542fd05431540e3312e0019 ixgbe: Correct BASE-BX10 compliance code
94a73804a91336affbaa4034a91b23e5a7124857 igb: Fix potential invalid memory access in igb_init_module()
e36cfc5c47f5471ec7d10faf256e6c5574392808 netfilter: nft_inner: incorrect percpu area handling under softirq
92abc35c550d37f1191be84b70503ab89569bb61 Revert "udp: avoid calling sock_def_readable() if possible"
ee8c059d0ff4c10af415b7ea2ebdf5d7c2a35d43 net: sched: fix erspan_opt settings in cls_flower
97986b0e76552b2b333877ac35fcc334041b705b netfilter: ipset: Hold module reference while requesting a module
d08194db9d5b26e59d1c8e5e0c8b88b91ee46912 netfilter: nft_set_hash: skip duplicated elements pending gc run
42742e69e4007cfba23a91c11ccf364c55254462 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
77f3844fcaf35695a3b5bfa3d1eefabea1ee34cc mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1222b893122bf1d14d66c5409131b51afa8cd29b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
568cf0645f572c2a81a94b9cad58c2d7501c9ea6 geneve: do not assume mac header is set in geneve_xmit_skb()
a53f0561e7abe046a4708b066fc49bd4d7a060b3 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
fa3345e865220ff7e65661dc7a9918294e73bf23 net/mlx5: HWS: Properly set bwc queue locks lock classes
78584d72d087101b360a6faf17c997c812c93138 net/mlx5e: SD, Use correct mdev to build channel param
8883cf5be8d73f40bbc6d2275eeab876a2963d0e net/mlx5e: Remove workaround to avoid syndrome for internal port
0266a1875690cbb6153dff8a0e74525471165937 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
904971765b22807f60e3988d7a1176bf0e3facce vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
d2e9f7cb3f0fe22ae19d358caf46a63b574e9703 net: avoid potential UAF in default_operstate()
86210e4fef19b6b54a1fe4d354bf914adc0c6f42 gpio: grgpio: use a helper variable to store the address of ofdev->dev
92b50f69d5123ce027f67ac38c2e351802bbcf9e gpio: grgpio: Add NULL check in grgpio_probe
b3b1499b056db803c0ab00fe6181665581d5a325 mmc: mtk-sd: use devm_mmc_alloc_host
715f05d184dbd46f9bb24e281a2f43e7489596ac mmc: mtk-sd: Fix error handle of probe function
ecbcadde32c997d77d8ae4cef47e6bdf28f1f8fe mmc: mtk-sd: fix devm_clk_get_optional usage
ba8196b1f37eafd711df211fadd0e694b0f1c692 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8e592329518135b45a028a02c5468aa2428a7eab mmc: sd: SDUC Support Recognition
ab2e251cdb45f4ae8cedf96f5559f0ebf434d0e4 mmc: core: Adjust ACMD22 to SDUC
06f1b8b4b0a96a8034bd30dd9a25c7e8bce31c37 mmc: core: Use GFP_NOIO in ACMD22
992370d9e489b7dbd9b495c90ef0525f8096ab70 zram: do not mark idle slots that cannot be idle
0ee216cd3c8e5d30349344e8e627cc8ae085dab7 zram: clear IDLE flag in mark_idle()
c7227cad284acf7ed279737b23f92b30b310ae2e ntp: Remove invalid cast in time offset math
04db21b26edaf05c5ba9da43877d6e37fb57fe86 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
e5743269359a4d21da059b03a4586c76c4b32029 f2fs: fix to adjust appropriate length for fiemap
a746caf5ac2a765a32d76f63a265a0d7de6706ca f2fs: fix to requery extent which cross boundary of inquiry
2e2f40a4d0dfad73e2f6aed911688d0aa9762700 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d1dee8d8f372f0447e8ca1e374db7b0bf6b490ca i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1ab77c80201eadab778e9d04724b55913e76e7ea i3c: master: Fix dynamic address leak when 'assigned-address' is present
59e6124bb15058025815a6bb8ccd8e0335669b59 drm/amd/display: calculate final viewport before TAP optimization
eca4aacbd0cf720a87bec3829f6b98e5419de910 drm/amd/display: Ignore scalar validation failure if pipe is phantom
a32188ab3006171b9cf6bf610a713967a01056f8 scsi: ufs: core: Always initialize the UIC done completion
627604f002235e7a40a8dbb1bad8567489a3d04c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1f97aa8a08675563adde6c5141cdf847d084b259 bpf, vsock: Fix poll() missing a queue
0a536d692ddc89a4a0cf0d9d4d69cf26fe7b153e bpf, vsock: Invoke proto::close on close()
9462fbb6ae67f7a24022b2359feb4a369191bdef xsk: always clear DMA mapping information when unmapping the pool
4e7fddfaef93f3f59f3ede4986d34c611ad97b79 bpftool: fix potential NULL pointer dereferencing in prog_dump()
93a83f860ef0ea43d763049ba68477e1465b916d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6126e453c6c367892780b678e134d6dc7f188c54 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a2f728ff86e3b658128af2f65c87fa0b521063ed ALSA: seq: ump: Fix seq port updates per FB info notify
9d504997fe19376654886ce2877a3492ef65c708 ALSA: usb-audio: Notify xrun for low-latency mode
4265af01e077abd7f663f623e52f0fcd13189e1c tools: Override makefile ARCH variable if defined, but empty
aa00dff2f6fa848b5c468da954ee935a169a26b2 spi: mpc52xx: Add cancel_work_sync before module remove
399dd10566c30a77ac79ff24d868cef3990d9fff ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
83858777845ca9cb20349057ed9a564ebd344b81 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1ff0dd47a3084919eacf46fb8f7285496c3479c8 pmdomain: core: Add missing put_device()
00882c60797e52782271f43319650197b0924540 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
452c11ff0a40a65c80ff50cfb27b5bb375182340 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6b0dbb169ce8716401d03367c56ad688f6eb8fb6 x86/pkeys: Change caller of update_pkru_in_sigframe()
271f323da830b4f3d23024e7710344889d9fe9d5 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
f7fa435e633cc0910153e444ccd3159eae77d227 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
596c3d6a2d8d84620fef6399b6c420291c2082ff irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
73faf005aba04b5cad9f503c1243ed9b878be407 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
6d10ca15c732dd2acfb5f139c8ae6a63f8b3f3c5 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
9a6529e3052cbefb7ee9c24d0688ac9951800d94 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
368c7074f37c53e5bd1bbf7cce6c35055f250b33 nvme-fabrics: handle zero MAXCMD without closing the connection
e196b5a2d3c8ecc26f943564e9f5b608042fd536 nvme-tcp: fix the memleak while create new ctrl failed
d17dc3bfd25827cc0eb18338c169505475b97b84 nvme-rdma: unquiesce admin_q before destroy it
f1baf423719901cbe4ba817d0752dc5039465fe9 scsi: sg: Fix slab-use-after-free read in sg_release()
8112eaef15ab897c447d68e08c88a463f85e03d0 scsi: scsi_debug: Fix hrtimer support for ndelay
72bba16cea0a7a628e942b87c8ed48b161dd0e30 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c13b64df4d74a6ad3c926da3498a244d7fe37b20 drm/v3d: Enable Performance Counters before clearing them
a7fab3cb35c4bb227cc6a6831085282fc6788cc3 ocfs2: free inode when ocfs2_get_init_inode() fails
05745be775466a35151aba8ff9f43065020ba22e scatterlist: fix incorrect func name in kernel-doc
ae07183c1caa370a8eac4ef5a7f8e4e3c6462284 iio: magnetometer: yas530: use signed integer type for clamp limits
f2157cd2d3f6c2f41bacb500085e11a34c0fb3ae smb: client: fix potential race in cifs_put_tcon()
0747b06b47ce8b202bf4350b9b57392cf445dbdf bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e7e3fb82a27b17422cdb6288c69e62f737d0b3e7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
eebb3a7c4822893dcc4301096e3149af3c076343 bpf: Handle in-place update for full LPM trie correctly
3b1eccee81ac0084d190b0295411f79049ee193a bpf: Fix exact match conditions in trie_get_next_key()
67bd16947a07635b7c9b8c4959a66f37d589ff9e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
8c352dcb7773c93883e76a1c14c8541fa7690409 rust: allow `clippy::needless_lifetimes`
16f46496a8e2a63a0d0efd44f70fc469f66456eb HID: i2c-hid: Revert to using power commands to wake on resume
71a8d6ecce645d317292de73f47548d4f54d293b HID: wacom: fix when get product name maybe null pointer
6c2dcb03218f0372192f389a1436ac3e4e77b042 LoongArch: Add architecture specific huge_pte_clear()
badd5d1cc74a0fd4b1e0c3ba90b59c142f64de2f LoongArch: KVM: Protect kvm_check_requests() with SRCU
e4127a7504824576df59216440f837ea115fe30b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
58a2b6208b7cfbe5d91e77a91ff72caffee7cc3b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
96ecbf9bf9dfd2169a8294fcc4c7b81f1634338c watchdog: rti: of: honor timeout-sec property
d1dfc1865836152aaa001a957ecd13fa74729635 can: dev: can_set_termination(): allow sleeping GPIOs
a56aa1e862981758042e9ea4323f25d6f5eadb67 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0e51c051e2ad01aff11c57fdd4e64fdfe67e36ae tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7e3a5ca2455c5f3c5af945f65caacd47ede00e48 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
573df3a1b4238768880937fc42851571e7476ea3 iommufd: Fix out_fput in iommufd_fault_alloc()
7b0294035e42bfa840a0679710b090bae2e6f1fd arm64: mm: Fix zone_dma_limit calculation
96721f6a1c97878f1e992aeacc4e96f9c477c240 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
de20ea6f9492d4df7574c86ae89140bdabbd3818 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5e63d5d335a272360050f617d6017e5891c1c785 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
d07b4683254ffbb2985785910f04bceb6fdf5dd3 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
f514fc9baadded0d7f24af16b526e06e8de58515 ALSA: usb-audio: Fix a DMA to stack memory bug
873d61c38e94c9f9e75d648db0844d9b98cef56c ALSA: usb-audio: Add extra PID for RME Digiface USB
0dfee11472f8186fc110bf03064121e704357044 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
b6ef2e09bbd4142b0475eb10791ad958636a3a61 ALSA: usb-audio: add mixer mapping for Corsair HS80
524b0b086393587d70ed61cccc983e8bc1e12af1 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4f69e71baec99f444ae6d94e813683366513fbee ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fe03226a94fc0ecf67a6349cd4dc08fb1fbf2d17 scsi: qla2xxx: Fix abort in bsg timeout
aec0edc2dd8fd56d15410ff6aff1bd95ef24850a scsi: qla2xxx: Fix NVMe and NPIV connect issue
adbd5c5215f5e2a6e3654442ecc78902700f3b68 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dfef2ac412d856d4d53af51863d6e8303bebab34 scsi: qla2xxx: Fix use after free on unload
f8d1059d144afc11f3bf86845faf646d5df8ea2e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e704703d4efea2aba4293238b8d28ad303e9873c scsi: ufs: core: sysfs: Prevent div by zero
e8ea74c775317fd27187c35bf34d0a93e0f31567 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
e370ab1a2f469b5bd4f3e49e6c4883361aa82bee scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
98a4db2ac3429c612af8e61a50becea73371ac43 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
7e104830f339ecdcb4d6719c346def92e4a71031 scsi: ufs: core: Add missing post notify for power mode change
5a33463b0bd51be52b2c0c3e418865c1965a0104 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
880d21413878198bb8773eaef359a08730afdef4 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
223eaf1b3e3764337b52634cf98f22ee4cf7aae0 fs/smb/client: Implement new SMB3 POSIX type
36ecc3be57b54449816b078f93ea56bab291ed49 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
4602ff78bc7763d7ee5a94372b4498f0cf7103e2 smb3.1.1: fix posix mounts to older servers
8c615696940406a51c2cdd6b6c7a85b21e92c2bd io_uring: Change res2 parameter type in io_uring_cmd_done
a70f90c87d9eee9a6d5a81816c9b6a5b5abc11d6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
309cbe749c6476aa90deec4ab2d88aa1d9a3c28c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
645ffe62ea289e6beef7a296e2c8c6524fbec3dc pmdomain: imx: gpcv2: Adjust delay after power up handshake
9b2fcd0e323709c7d0073792f6aca1b1d7d6652d selftests/damon: add _damon_sysfs.py to TEST_FILES
c5f965d23bef6aeb775adf10a5f1669e39c5d368 selftest: hugetlb_dio: fix test naming
6069648bc09c9e8d677aa27e7b0076303125d212 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
846c1a4457e941a5446e47ef0e2fef3c04c1e5b3 x86/cacheinfo: Delete global num_cache_leaves
134c666c27f615eadec4ef04681c0fd8dc6062d2 drm/amdkfd: hard-code cacheline for gc943,gc944
682b520cb88f6f5928327170cfbb33ab8e323d60 drm/dp_mst: Fix MST sideband message body length check
2e6ccb88d339f7747741dcffa86617a191968dde drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
ee529aaebdccd6f8b7cd83a2516febf94929a71f drm/amd/pm: fix and simplify workload handling
a6c6f9e7a51fcf838765149671131dadffe3d903 drm/dp_mst: Verify request type in the corresponding down message reply
3f0dbdb33d92b6f2625f6105332376b9e69dd0b9 drm/dp_mst: Fix resetting msg rx state after topology removal
34087d7af3a2b3b57a85513d8e5f0352b29335d1 drm/amd/display: Correct prefetch calculation
e2da4b886ae7bde751bc22862155ed8e4d821dc8 drm/amd/display: Limit VTotal range to max hw cap minus fp
8b1bf699224931895fe7ed169ae34862cbff87f7 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
0c3cb402735c112ec6987f81b6c54ec1c68aef15 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
2b406d140ee20909c6419076c4f657c53be360bc drm/amdgpu/hdp4.0: do a posting read when flushing HDP
d2e65bb4656921c81f3a324f43f8b2563bd7a088 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
d6205ad1e9589a8c0a76457967e371d3f03a0cd0 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
5b96380bb45e0de3e0a2327d8fc80f3b54a18597 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
581a787eed9aa518dfd2dcd6eae53e0625ba772a modpost: Add .irqentry.text to OTHER_SECTIONS
40e7ef565095e9b08d354d8e219e733074f19b1c x86/kexec: Restore GDT on return from ::preserve_context kexec
010fd03aa74ea66df7f9c93478e9cd69d5476f72 bpf: fix OOB devmap writes when deleting elements
452ddd4b4fbadd5e0df0bbe648f3eaae345f97f1 dma-buf: fix dma_fence_array_signaled v4
f3e8aacdb1cee619d99ffbd4b57ef1190d991b2c dma-fence: Fix reference leak on fence merge failure path
6f46a09a043a4b1542ccc4a23236dcae5b08afd1 dma-fence: Use kernel's sort for merging fences
5059bae6ca013f7a198272076431819a32b6ed31 xsk: fix OOB map writes when deleting elements
a4ec08dd733af21e31d6ab53e9a474705447274c regmap: detach regmap from dev on regmap_exit
5fe086b38cb74d5bb29982ac345b677a377169c0 arch_numa: Restore nid checks before registering a memblock with a node
d3aa70f8754303b738be167a1b396a91f3b989e9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a7300b259849cb314f7cac0521fed314ce8c93a0 mmc: core: Further prevent card detect during shutdown
f63373abc1521c8f932a5c3b041b6564941af1fc x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5b7066649e11cb86e14332561fad9bfa02378fef ocfs2: update seq_file index in ocfs2_dlm_seq_next
4232edb481b78283c217f9d28fade1a8acc6d361 stackdepot: fix stack_depot_save_flags() in NMI context
d94dfe000e9936ee3b41008ea9ac4c0c5f14b1e2 lib: stackinit: hide never-taken branch from compiler
78fe6553c566fdc552684342ad0f00de6ff31464 sched/numa: fix memory leak due to the overwritten vma->numab_state
cd25c2149a4a17c768e279013d50a32b012d0a32 kasan: make report_lock a raw spinlock
6f2201d425ebe99c8a61dda13d467fe2fbaf8e50 mm/gup: handle NULL pages in unpin_user_pages()
ac0a769b25e59129378d611c9c1aed7d03f2a5f6 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5c15a94d29ea325fba5069af1a2ed85d1d78aeb5 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
67842edb4e39f029713647e0064b0027184cd92a x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
b9e7d1f4da651f9f6b69f260b3a87e2433ed4ed2 mm/damon: fix order of arguments in damos_before_apply tracepoint
349e4503db09a58dfdc5c333a1112bba0201aac9 mm: memcg: declare do_memsw_account inline
b560b85dd1fc2c9da82a44088e3de622df25ba80 mm: open-code PageTail in folio_flags() and const_folio_flags()
67fb21467fe3a399da7cbaee90ea91a3edd2fbac mm: open-code page_folio() in dump_page()
719956473eefcdeb6fd7e85c467dbd74cf103103 mm: fix vrealloc()'s KASAN poisoning logic
5791c64675b7a7507c4161b603b1b72076efaafa mm: respect mmap hint address when aligning for THP
e0f095facd0fa9588a3480e78fae103850d5cf1e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
25d73b3897a67f7639bbe848e15041498b5b5c46 memblock: allow zero threshold in validate_numa_converage()
2f97fee975d784bf75b61cdaf691777ca08ed982 rust: enable arbitrary_self_types and remove `Receiver`
e33bbb3e406b405894daae9be77774557eed7150 s390/pci: Sort PCI functions prior to creating virtual busses
32df3c8425e0bfbf3dc80c1b6352512508ca8c5e s390/pci: Use topology ID for multi-function devices
dce726ba8cced30c6b3f16542b8a3f97a353f154 s390/pci: Ignore RID for isolated VFs
e09a8f1321c79d2ff7c92187c78f1c81c76e2ea3 epoll: annotate racy check
f6306829edd1fee11c0bc8f13744225fbfe8192a kselftest/arm64: Log fp-stress child startup errors to stdout
fb9ce0c8686d92c8a43907386081187b1e6d8b32 s390/cpum_sf: Handle CPU hotplug remove during sampling
2967942e92599fc0a77055c3695bd07e3bf2a203 block: RCU protect disk->conv_zones_bitmap
2939431c05e242abf0190d64e337ca09dba640cc btrfs: don't take dev_replace rwsem on task already holding it
cc4634471964ab008234a47b5e833741df6bf9cb btrfs: avoid unnecessary device path update for the same device
bd9bf289fc123aed8107d275c2a81ce0d9d3b324 btrfs: canonicalize the device path before adding it
6e143bb5f00ee163a914de8acea781c459b9c46a btrfs: do not clear read-only when adding sprout device
a9701683a47ed442cb1dcbbea9be7fea97b7c361 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d4114d377def9387de1ade06cf9182b5b6e5d237 ext4: partial zero eof block on unaligned inode size extension
12cd83a00b65c2e2a2f6030e822d5983cfa86991 crypto: ecdsa - Avoid signed integer overflow on signature decoding
f982351ab96d1cacaccff02a87601c3aa965328c kcsan: Turn report_filterlist_lock into a raw_spinlock
2dcb54249e6e82eec6a4e9f764cab026fb94181b hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
55c5e6cec1911be3c14e81adb8e78037586bd20d ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
82574091290b9f7d66a0f4280fa6efacdb071be6 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
fe8aad0754df0beed280b9ff178b6b1da9de4758 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
18cf7c9d0d9695d52bbc0a70f7a6e8bcf4548710 perf/x86/amd: Warn only on new bits set
c00b2afa10bfd1c704540459d56fcdaa43b74fbe cleanup: Adjust scoped_guard() macros to avoid potential warning
027d0fbc2f9a57b0c3f5b9cd7fa4e9920d5e4070 iio: magnetometer: fix if () scoped_guard() formatting
41950a771b6aea01b13a3f08eb79568b23c41f63 timekeeping: Always check for negative motion
0541546daa56a4761d4367e2538099817fc62467 gpio: free irqs that are still requested when the chip is being removed
6679f78d8edd8144f429be527191579b0c6308de spi: spi-fsl-lpspi: Adjust type of scldiv
b9b05c1d140a7a7dc6fb320ac9f9460f5afe3ec2 soc: qcom: llcc: Use designated initializers for LLC settings
76a4756e121f786607a325b2fb06a24968e74781 HID: add per device quirk to force bind to hid-generic
cacb570470f82727b6766b6b7022c5349f272276 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
d588fef8b3d564a4cc0924e331007d5612900ea0 soc: qcom: pd-mapper: Add QCM6490 PD maps
ee35153ec2ef46891c87fc90df85f6f79400f458 media: uvcvideo: RealSense D421 Depth module metadata
53bfce4b30139dbaf9e3b9bc57195eaba2a4d008 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
352b96021b2f65a3f5577e9748fda4cbcd88a22e media: uvcvideo: Force UVC version to 1.0a for 0408:4033
bc9f4e58a93eeff48b569ea3c18e955f9af23a4e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fe0e2ffa2620a10329b2fb61384a5c31424e7e31 mmc: core: Add SD card quirk for broken poweroff notification
888a7d7d04736b19d9b2d0aa0ce276fb77c3478c mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
ec46510463d29a5e030dd45702a266f123590b14 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
6fc368dbff06d6cdd5ae513a9c072bbf1d8bafa6 soc: imx8m: Probe the SoC driver as platform driver
581078857c4a57c9e04c8cec2653809ca3d58544 HID: bpf: Fix NKRO on Mistel MD770
9fe71dee0283be7013993c81bac73f3f19985e39 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
561db5df65d8eb1220ff3119e5310e5652880796 selftests/resctrl: Protect against array overflow when reading strings
d78f25d28c22b928773eab8451178fa8522e54d7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7aa047870537f9f6cecab5d8df4f2e717efaec98 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
a4d1d35a324fe416a3762204bacb0b0d9b7ef280 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
d6d2b0be14968d91f1534932555354c31b8d6410 drm/xe/pciids: separate ARL and MTL PCI IDs
d9aecef076718d73d944c90d96a7c1de30b3316d drm/vc4: hdmi: Avoid log spam for audio start failure
09de0894a675059298a50decc5423b77027e7e49 drm/vc4: hvs: Set AXI panic modes for the HVS
ca06f0121d99b44774c4e61855c943c6ff8f3553 drm/xe/pciids: Add PVC's PCI device ID macros
417c1a01f1c9bce6c24a19bb77fcaa723553f620 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
c87102ab354623e30a330519d50ff571ca7626fe drm/xe/pciid: Add new PCI id for ARL
e1349253d1edddc08be60316d4c2159fff0e9a6d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b710eeaf25ecee418cacde9d93b01f74b72fd638 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
8d506a6e71f8dcb733b9bf1689a4a4a71169aa22 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
28de518b7e050b4f381c3ad37e17f9989e985988 drm/bridge: it6505: Enable module autoloading
842dd140cbf1e340cd316554af7ec26227b6f912 drm/mcde: Enable module autoloading
6f3f6a0c3a10b6fe7b6fc71506fbc3e64433c7b7 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
cde39a9bfe2cb15ca11835ae75da3be6b706b3a0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
78fb442300195d09d61ceb09a55b1ca9a9d5857a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
46a8a0ce1dbc49007258af683b0333f6fc8bf6d6 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
d9f2c24329c2f884873c5295f9e4d27388949434 dlm: fix possible lkb_resource null dereference
443ecbd98096342c06efe5022923e3511612968e drm/amd/display: skip disable CRTC in seemless bootup case
73512edad437de95b200a77828339228bf10db8a drm/amd/display: Fix garbage or black screen when resetting otg
908485eede0fb82bc21d3e8a0edde36c1152f7a2 drm/amd/display: disable SG displays on cyan skillfish
777a09960dad253bee98fbfda0cc8fdc719bcd69 drm/xe/ptl: L3bank mask is not available on the media GT
3cae674a40d8104d42fa1992832ed3144fcd81a4 drm/xe/xe3: Add initial set of workarounds
dd0b64ad168c83389014510a38a99a998003eb4b drm/display: Fix building with GCC 15
408628c54439d983b2040f699419f995556fe6cd ALSA: hda: Use own quirk lookup helper
c6784efad156e94b32add3302baed84ae44fd15a ALSA: hda/conexant: Use the new codec SSID matching
08805cd30ae5654103a3196bc14052965b37321a ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
183d149d9887d8fba7af4c4b8a80dfda84e3422c r8169: don't apply UDP padding quirk on RTL8126A
f27e6fb1954bbc41cced283a21d46ab9733452f4 samples/bpf: Fix a resource leak
06fc6ccc8a8ec79e7e862bcf969318e8f394ae44 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
eccf47ecee40abc06a2ccf4b8ecb2e834a2aa440 accel/qaic: Add AIC080 support
9f983d580dc85b7d608b1df6c3f9cb5ade919387 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
0b2bcb1086c1c461e8f6833daef206b50369b24f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e232fae64d1aed7a77ddff5c5626ac13e7a4654d net: ethernet: fs_enet: Use %pa to format resource_size_t
a120bbbd72d3400ec3b0d4f9aeca97012dff8dcf net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
78bc620ec4a3f12f462f26e085b55e2dce4b9db5 af_packet: avoid erroring out after sock_init_data() in packet_create()
e10ff0dce922a3d33d415bff3670f6384338ce93 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
afa8ce456a6fc6f0e0830223a4c324920fca742a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
716f2c99400de61377cdd6a05daf8305c9cc24ee net: af_can: do not leave a dangling sk pointer in can_create()
73dc96380edc90578aecb6a0e3375d1dd31393b0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e159027baaa91040db1ee2a08af2393552d4290 net: inet: do not leave a dangling sk pointer in inet_create()
a32ad9c14795ec83a45021dcedc29fc51676b769 net: inet6: do not leave a dangling sk pointer in inet6_create()
4c9468d6241f10bf48ac236e6d0fe219f6f3225c wifi: ath10k: avoid NULL pointer error during sdio remove
b9be422402c791fd4df44a0e5ef5b009416c8034 wifi: ath5k: add PCI ID for SX76X
c5935a1b6e7ba59704f5bfc2c84a5cc941f3eb71 wifi: ath5k: add PCI ID for Arcadyan devices
113ab56446821c2aef65653265ad907479f0a95d fanotify: allow reporting errors on failure to open fd
2e0d04b84e2cd64706560de7568002b0e74009ea bpf: Prevent tailcall infinite loop caused by freplace
6f27043eff226f21b01e7dc7ff60b8ba8519967c ASoC: sdw_utils: Add support for exclusion DAI quirks
1fa7e6b37b73b143a875e5c92763cbb955153962 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
2599333e2a58175e3a933aeadfa3a7f64d2fd4ab ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
34dbd35bdde360f73e4d59bed4212877e7e3fd5b ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
c17b6bd6333bb7f71b43b3230fe386d772e494bd drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
fcbf44fe39a9b980ea5512a8cc2ad96140f8a066 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
efff7bd239e35e46958fea42c2207fea2d1ce953 net: sfp: change quirks for Alcatel Lucent G-010S-P
ccd423945199efc1c80f23a063ef1751ba2b65f9 net: stmmac: Programming sequence for VLAN packets with split header
bbbd79a9801575027c194f685714bbdf5aeab33f drm/sched: memset() 'job' in drm_sched_job_init()
1a04a4c20cbacb48b8711eaedd61554f5ab69c38 drm/amd/display: Adding array index check to prevent memory corruption
04a76244d56ef68b068839ae41a8d3b4f350adf2 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
1286c9c3788ee074e6226ab242125d5db69cdf7d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
eecbf1f017756ceb9a8fb5ee9be22ff11280badb drm/amdgpu: Dereference the ATCS ACPI buffer
2d41b473107ce642958ca97d1732d4875e210197 netlink: specs: Add missing bitset attrs to ethtool spec
cf7a5dbe9d79c3ad59a59eab0e847daf5db0c8c8 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
280681cda428439c8469950d78784b66c5795e91 ASoC: sdw_utils: Add quirk to exclude amplifier function
f95efcf233e91bd5f3cd05ce1500b6a022f8fee1 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
c5df27ad8dddfe85fb5100a5ab5544f8125acdad drm/amd/display: Fix underflow when playing 8K video in full screen mode
e41b7e81b1fb2e944b1eb36d2332ccab0866cba9 mptcp: annotate data-races around subflow->fully_established
b459e8ef24908aea1950b424a2135636b244cfa9 dma-debug: fix a possible deadlock on radix_lock
69806a577c83883acca940f261b1e3ce7437387f jfs: array-index-out-of-bounds fix in dtReadFirst
8ac5d08d890d7685fd13cfe234c1d93cb035ddc6 jfs: fix shift-out-of-bounds in dbSplit
0e7475007e11799e5b41ffd97dc510b07e724134 jfs: fix array-index-out-of-bounds in jfs_readdir
57c8cf497b57f9d0fefd9ec10b68e6ef415601cd jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7b6e1c95b4ff01a41d57a95a2321456f67006cb7 fsl/fman: Validate cell-index value obtained from Device Tree
ae77f50bce83726a4b495afc2f2ed3b577f65335 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
b86cb11d526d2145520347ce715912813422d971 drm/panic: Add ABGR2101010 support
6a654101a2faa210d77aeb778fb12088c6942e5e drm/amd/display: Remove hw w/a toggle if on DP2/HPO
27a606e210656e19e98e11da2aaa777cc84b264d drm/amd/display: parse umc_info or vram_info based on ASIC
b32371492b2be98d5b7d67c4a62903c60a1e19a3 drm/amd/display: Prune Invalid Modes For HDMI Output
28fc3bfebc89d6e07e70cba4145adf7c881bd5e9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2b08596c03520ead44a04efcfa25fa7433a68747 virtio-net: fix overflow inside virtnet_rq_alloc
29d7cc8208139c62e34f63ecfa024bbf163c342a ALSA: usb-audio: Make mic volume workarounds globally applicable
11886984f489085407153748f6547098ce366990 drm/amdgpu: set the right AMDGPU sg segment limitation
e598297454897a59c7d3289fe2628bf97662eb4a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
80bd5660ca00f0efff6e9255dae8620c6701dc89 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
051b829f84a81f645e55bc9e31d9e5f26d4e94ec bpf: Call free_htab_elem() after htab_unlock_bucket()
f0f756827b3b086971c7fa982e0a3a58c7f478ba mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d5fa6105aa27ea30693b1158d3cc74cb29d486ef dsa: qca8k: Use nested lock to avoid splat
f4ff3bf4c9a7d60e2fbc63684ee5b67dac834f85 i2c: i801: Add support for Intel Panther Lake
5790623c544f0c6566251933399ec6d37ba750d3 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
35b5808d4d94d9450c3339e4590f47f37fa004c3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0e2f2093d472ba8574307a7279136c6fdbc75baa Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
a8a0c8f62cc216d77d11e816c8c2a0ae603e6401 Bluetooth: hci_conn: Use disable_delayed_work_sync
fabdd63505b4cb82bbf3155f39666c602a853743 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8ffb29508094f851199e8b0d5f8dbced39aee639 Bluetooth: Add new quirks for ATS2851
80b45a4e8cbea3f06991e08015c083529571c1b0 Bluetooth: Support new quirks for ATS2851
35016cd65ab8af4e1b6f41ca7df4d36b9b3af957 Bluetooth: Set quirks for ATS2851
61d999cceeaec7d6cd9ad648ceb58cd812adb28c Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
841caaf2a5325996f5f70c8976bbf27f44d27e74 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
ece2739fd4ed2c21e5d798f12929b489fc0c4440 Bluetooth: btusb: Add 3 HWIDs for MT7925
09fc83307a6892305505f8114792d2bb306891f3 ASoC: hdmi-codec: reorder channel allocation list
344120650a4d84ab11b89a3ba4237ffdf923a0ce rocker: fix link status detection in rocker_carrier_init()
69c93226a0aa5d87eaa35440fafa00ac3931fe8a net/neighbor: clear error in case strict check is not set
2d691c496a79501a1f12559571f4a7c31896c8eb netpoll: Use rcu_access_pointer() in __netpoll_setup
606d5d584f057b1c33a973ce858f03d8c6381a7a pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
497aa53c473d83d35d110355aa196679d8a7e7ce rtla: Fix consistency in getopt_long for timerlat_hist
ecad666c982622bae8ef191b5db04b5896f01e77 tracing/ftrace: disable preemption in syscall probe
734939021e58b14ff6ae38705d1d80540aff83b6 tracing: Use atomic64_inc_return() in trace_clock_counter()
9e3356e0d69e000c12f83d18059c114cd489ab96 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
98c03a729c23748076efc12a9449452e33e65e0e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
5dfd6756a74e3d9809a5c24ee574deaa394db264 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8dabe2801483721c7c1251990f7e4ddbd577a63e scsi: hisi_sas: Add cond_resched() for no forced preemption model
6f9c0f862a1afd3e88d4597b3167388b695e46c3 scsi: hisi_sas: Create all dump files during debugfs initialization
6405fafc8b6c131ef94f65a0f1daf5678bf1a5cb rtla/utils: Add idle state disabling via libcpupower
acc87cb7ea82f68f2f081c44a1dbe53411350656 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
a40989aa7de744100d2e3bbdff87ca192b349ef1 pinmux: Use sequential access to access desc->pinmux data
33fd0656ed05adb55c774404718be3a2505e9012 scsi: ufs: core: Make DMA mask configuration more flexible
b8049970ae258ea9438c6d255d35259364690b00 iommu/amd: Fix corruption when mapping large pages from 0
d532c8c2d6be924706b26c279dbdf9896e4bc37d bpf: put bpf_link's program when link is safe to be deallocated
3fc7a198b1ef71c1491cb225e8a34d88e43c5735 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
3e3f1e6bdba3f07667fb9383d8de2aa680f9a76e scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
d1d1a23663f57cb6bfa996b9a334195df2f91b3f scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
81ac2c572b40273b60d170a598826f8f5ffb58fc clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
6a0290f1f6c5d9560264d8551a53784651672132 clk: qcom: rpmh: add support for SAR2130P
ec843e350b6276656ae38bbd45b3a94fd459c20a clk: qcom: tcsrcc-sm8550: add SAR2130P support
137e53ab6176b01f9af57e06edc755940ac57531 clk: qcom: dispcc-sm8550: enable support for SAR2130P
77a5c98ee251f5f64349fc126367bdef03778c4e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
07b70b5dd35e825b780238b82816d52a102b4c7b leds: class: Protect brightness_show() with led_cdev->led_access mutex
976bccddccc4907fc80e0c863c71682f561ec463 scsi: st: Don't modify unknown block number in MTIOCGET
eddde82a45371b3c60a24faab52328141c547f19 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bc340ae3a9d254833f40ef822e39d4db91386e0c pinctrl: qcom-pmic-gpio: add support for PM8937
90134d7a32c758c1934b530ca9129daef9e8f3d0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
8072a36e4d031795915f0164f4683dd299f91f33 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
104d607bddfe979617274b5e3dd2092cc8f9de39 nvdimm: rectify the illogical code within nd_dax_probe()
c670254cd94fd1cb1f2f6c25c770cafe99f53319 smb: client: memcpy() with surrounding object base address
65fd598e2a315f42491dcda1e91b2c29652dfa86 tracing: Fix function name for trampoline
e5e8f3e3b4f28acf526ef10ac038d95e4cc2d068 tools/rtla: Enhance argument parsing in timerlat_load.py
bd0c555396eaad327e6b47f0fb493d5df53893d5 verification/dot2: Improve dot parser robustness
64382a1ca4b4f17540c86bde255a2152ac591ae8 mailbox: pcc: Check before sending MCTP PCC response ACK
a24740e64940eba1ee1e255fa28e072e1dd914fe f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
356b7ac1f8f405869978e007220185f22ff2073e KMSAN: uninit-value in inode_go_dump (5)
0d06fed62f05320cd0d04a55c7a35bfec26ffacb i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
19f116de40f9d7515df71acb6dd8e1a4e01727ca PCI: qcom: Add support for IPQ9574
f06921b37c015db0bf0d70d9bc76770c44b6a401 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
db07525f6d418d7c1e4b4138e815e64626990cea PCI: vmd: Set devices to D0 before enabling PM L1 Substates
82d03ccd3306dea47ba8ab0a0cfb1790f1031dc0 PCI: Detect and trust built-in Thunderbolt chips
9a7e198fa308577761c92642d085f3603730ff21 PCI: starfive: Enable controller runtime PM before probing host bridge
e95a7686196ce2cb1fcb8bf90d8a2704ea7c05f1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
df4e8a3711ff2d882fb7b5f0d9cb2608ddb138d9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c6fdc869e8756b91610b88ba52a2e3633b706c89 remoteproc: qcom: pas: enable SAR2130P audio DSP support
3b6730d357d221e464a5cdf5273c0cb8487e0e63 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f857a691706ceff4bce73fe33aca661d05506c54 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
83aee2bbc5cdaf7739dcee7c75e0f4d63ea3c559 f2fs: fix to shrink read extent node in batches
b908692e8877f764557c81ea2051d88ab14e333b f2fs: add a sysfs node to limit max read extent count per-inode
42eb9ef9cffbaec5482a30418d4b9b1dcbc771a4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
3de90f57ab515b2b39e48ccd4a280299c96b7027 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
a8ceb07955f9f2e56fe4f4e7a2a0104cd035140f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
1c67c3273c35eb46e001521b48c74209d4e91ed5 fs/ntfs3: Fix warning in ni_fiemap
6fefd92f8a3236ec9bc9036ec7fd52f182752e42 fs/ntfs3: Fix case when unmarked clusters intersect with zone
cb5b3d9b67c6889f62d9ad89a0fede769b600e77 regulator: qcom-rpmh: Update ranges for FTSMPS525
1dcdd0b487d79628f7b10fb19b811c748e0ba3b8 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
4eed07ecfedb6ed97a248de106c8567f1f229a09 usb: chipidea: udc: limit usb request length to max 16KB
211abbafd0241973e574320aa2f51b2b7bd501c3 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
4d6646393b0b1ccdf2e4ece1a5f7811c1d2f8e48 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6cd5d4ae3d7091b0688ba2e32cebaf2707f52849 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
fb0bb1f16f5adccc921225eb2d9ecadadfdd7248 iio: adc: ad7192: properly check spi_get_device_match_data()
b8b3414629ee8a80ea3187895128cc185a639f53 iio: light: ltr501: Add LTER0303 to the supported devices
891cf4d4c8b77169b4ea2ee1b268baf1539346d4 usb: typec: ucsi: glink: be more precise on orientation-aware ports
332e7296a30ba645c83c35b2e6babbd320db79d5 ASoC: amd: yc: fix internal mic on Redmi G 2022
bd8dfed2854c77dcdff63a95890b1cae3c6dde4f drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1b6561e3e09564848fa69c61dd7ed9def40115d6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f6dfb8d47a50f1e4ebb232ec044a1eca0ddd86f4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
fbee1205407e575a9ce030d3a1cdb31726997522 powerpc/prom_init: Fixup missing powermac #size-cells
b94e40c129b80ffb0bddec4086bfd9ff46101eb2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ac6a4227837733caa331d6edc023aaa9774415bb rtc: cmos: avoid taking rtc_lock for extended period of time
f5e18bb3c0fd5413fe6a2679163d9140adc2c183 serial: 8250_dw: Add Sophgo SG2044 quirk
2041de6cd9927abbe5641b34c74bb177368b24be Revert "nvme: make keep-alive synchronous operation"
9ed5a7a2f9aaacb12d25c4e1f45ee3c47e605693 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
55e4805069a2d848a904012279f941e4aee0efa1 smb: client: don't try following DFS links in cifs_tree_connect()
e8d1525e315214fd0740f9da60e341c9c0fc7d56 setlocalversion: work around "git describe" performance
8fdadf99346ed81c7675152ddab5bcbb6efd4097 io_uring/tctx: work around xa_store() allocation error issue
be7f573a5f1398b5b762a070f2093f1c372a3fb3 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
825bf4e4791680601e3edb8a5ce06d2b2896f42d drm/xe/devcoredump: Use drm_puts and already cached local variables
264ccfdbb1c35bda8c1a3dad10515c51aadb3186 drm/xe/devcoredump: Improve section headings and add tile info
eaddc9b45eb13d2a2890f01eccca736d7f9403b2 drm/xe/devcoredump: Add ASCII85 dump helper function
2231f68fb3d6d97fc6a3d0962c46d45283da54a2 drm/xe/guc: Copy GuC log prior to dumping
16c1979390ed7a5d4d420f96598277616a999fdf drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
16bdefbd2c2952140b3af354b3887e7f0e4d5b83 drm/xe/devcoredump: Update handling of xe_force_wake_get return
90fd51bb629e50e1067044a3e13de5ff93a2a238 drm/amd/display: Update Interface to Check UCLK DPM
a25d2e39e2961cf527cc839d444396e1eff267bd drm/amd/display: Add option to retrieve detile buffer size
6c359ceeb6a0698a0828c7ec649770182e020bba sched: fix warning in sched_setaffinity
1eeccd0a392cbfb79f65f1902652397f9dd09da6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d5ccdf4d3af8323a5d42101d1329c44cd1889bb8 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d28f06a3f0cf68b363f79e17a47d9355a238b6fe sched/core: Prevent wakeup of ksoftirqd during idle load balance
0ec091561fac29a1011b0b5267e0b6cbdc7a44a5 sched/deadline: Fix warning in migrate_enable for boosted tasks
b06e8edcd16ee0910cb5609f262dd605999aa600 btrfs: drop unused parameter options from open_ctree()
1194af4bb36097c3fd3746d5a7a25e424bfb9ea9 btrfs: drop unused parameter data from btrfs_fill_super()
26e9b5471029ddb9060c500c143ce3e80f9913d1 btrfs: fix mount failure due to remount races
32acc05a2317cd66fb56f039222e6ea5a0db198f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
54b831c35122034415d80d3e8d106cdbea5ac394 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
5649afebe67f0dc6cfc89f4963b0cccf78ac2f80 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
34b34eccc505ddbfc3366e72acaf495f054730e3 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled

--===============8635115636967649319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9135a213406c-e88b3aeeef71.txt

6851d9af8aad21cbeb8da8e89ca7fe62dd2db729 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4102a0196ea31528915c22fd05c45b1ad7c5f785 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c243f1b2e4bcc3d1bc363abf76916c24461351fd watchdog: apple: Actually flush writes after requesting watchdog restart
2b4e35adb974e8815215186049e1aedfead08799 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
67e226275f899812d3b44c53073f30263da250c1 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
0af4f50bb05520fad45a7b8c87ab73a12b2b282a can: gs_usb: add usb endpoint address detection at driver probe step
c9f1daf2fe09a093beec1acd4e2f6aceb2772c39 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0ac636aba69b6676b627ea7269fbd6142d638e58 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
31411c8cf69a5731ff42fa5cbd32d3943c64ba59 can: hi311x: hi3110_can_ist(): fix potential use-after-free
eed178d0d0d79da302089fe9fc61178d5d4d6338 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ccb44e1c21c954a6f7e147e16a105477dc486be7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6e5976f688baccec9f9f8d57d9aa428d1ce94ae7 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
8a4dac918181b299e8e45c7218bc207ceecdc432 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a48fda4d6e4bbbba251453c2ff6e1217dd028494 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
09fe9edb958a25fa371d06ec1e0f106d2a482131 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
daf534ce5ed87b06abab837507ad63b42469de55 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6a7a7c792b4cdd37bee6eac84492bc98ddad6039 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c39b4d9831d2ad136f98cc974f34b2b59df80083 netfilter: x_tables: fix LED ID check in led_tg_check()
8fd5995d9771a020ad38e7a4f726ab969a079cad netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1b121cb0454b545d2413fb88f02ca232cb89d141 selftests: hid: fix typo and exit code
98e4bdebb760a19fa56efb94e64a8578eed2a194 net: enetc: Do not configure preemptible TCs if SIs do not support
b9806d766d043bf9f144c2bccb6bdf9bca311de1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9c064e70c1e5e91695acc07ea866cbc454c6d3d7 net/sched: tbf: correct backlog statistic for GSO packets
9bd23212505f14289ac9c20a8cc0f69e7ac10d42 net: hsr: avoid potential out-of-bound access in fill_frame_info()
5186857a513b00d59d60e7b7df73d17dd8ad2e30 can: j1939: j1939_session_new(): fix skb reference counting
395055b78349b7730810f095ea5820ce1e3d890e platform/x86: asus-wmi: add support for vivobook fan profiles
f40662d64b1fd97856aa7ae8515ebf5c5453524d platform/x86: asus-wmi: Fix inconsistent use of thermal policies
06f4227bd91bb83b124cc74e366f4d3f803fcf8e platform/x86: asus-wmi: Ignore return value when writing thermal policy
3d29b57e9af39a7575de4f653179dcdb339c646f net-timestamp: make sk_tskey more predictable in error path
130362c0fcd9f74ef7ac77b3dd2f15d5d5b0c15f ipv6: introduce dst_rt6_info() helper
20149d2ba1bb0c3babdfa1e09eac2f3fc450230a net/ipv6: release expired exception dst cached in socket
4311710ade8b57c78a140788c041dccf790e066d dccp: Fix memory leak in dccp_feat_change_recv
7eecb6278648ecf4b2f7d9fca83bd73fbd51e85c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
12d021e8ffc7d26d701c28bd2a7c14073716af86 net/smc: rename some 'fce' to 'fce_v2x' for clarity
eb0c937cfc14e07904053a179d8a9bc221666557 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
5d39d1f0d4617b89831e1dd91319714383b73b4d net/smc: unify the structs of accept or confirm message for v1 and v2
28dcae3a8b21a48ee2e8b8761907c70f52d666fb net/smc: define a reserved CHID range for virtual ISM devices
03e7b7e8a2388510aa689c459359941898d0aaea net/smc: compatible with 128-bits extended GID of virtual ISM device
1beb0ad9b7c384e2f04df2737e435d70eff43b4b net/smc: mark optional smcd_ops and check for support when called
e6844e33ad99cd8dd43a07fe3508d0c6796298f7 net/smc: add operations to merge sndbuf with peer DMB
18aa55dd94ddacb5575cb32427ee0927ef61e42a net/smc: {at|de}tach sndbuf to peer DMB if supported
6b921754a1bf516929e61d507108370ee4750e87 net/smc: refactoring initialization of smc sock
77a8d1986a141bd9bd4d7ea1bbafbf0167b96705 net/smc: initialize close_work early to avoid warning
6d24fd701f382d395fd3f341a5d71e80a9556990 net/smc: fix LGR and link use-after-free issue
993fd7f25f67de4ba1867e4b4a4a41285e97b613 net/qed: allow old cards not supporting "num_images" to work
3f359e96d3234c7d8f5914f3007213d5124f6a5c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0de6199545f047f0159535fa97eb85de1a8217f4 ixgbe: downgrade logging of unsupported VF API version to debug
0203399f131b83ab5d1e564bc9f616ce09910101 igb: Fix potential invalid memory access in igb_init_module()
1345de8a2c26d10cf578c623a83e51c8fbdbe9b7 netfilter: nft_inner: incorrect percpu area handling under softirq
0296eabe0e3fb7d23cbf137b955622f81fb97545 net: sched: fix erspan_opt settings in cls_flower
2cd85f8ae233274ed8c22fc5ca1ee8563b8126bf netfilter: ipset: Hold module reference while requesting a module
c3d93f16d8a0b0fbc7e6cfd5e5a7ad36052e53a3 netfilter: nft_set_hash: skip duplicated elements pending gc run
88037f160955d0a20a2eaa4ae1cca0e1a1a2d9dd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
608f15bc9ff3c60f4347fd065b6632974c8d25a6 mlxsw: Add 'ipv4_5' flex key
bf9ae9fdf56edfa33f1a96aadabf01f34e173cb7 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
31563cc8b998dd354e7ee6093629c5bfd2461b6e mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
50ac4c975311498400fef91f5d080afeb983bd0c mlxsw: Mark high entropy key blocks
4dba6ff2f6ef969e8931f4b831bfdf64c32793d5 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b90cde276ea80f4541922c5604766f848d9ec572 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1abe1f908bb8d7e9b76e6c2787c79a69fbfa353d geneve: do not assume mac header is set in geneve_xmit_skb()
61cd2e6ac5728d4867ab1f592bfc61610ea9f9ac net/mlx5e: Remove workaround to avoid syndrome for internal port
4c4c5c046f056422e0d36c09f9a191628d2deeca net: avoid potential UAF in default_operstate()
9b29de7535442005850fa95b9ae3accd83f8721f KVM: arm64: Change kvm_handle_mmio_return() return polarity
95ad15627f1667d9c5540edd02b57d4ccf70d477 KVM: arm64: Don't retire aborted MMIO instruction
639e397b0c89bcd1fba36d1d02e7ff97da005995 xhci: Allow RPM on the USB controller (1022:43f7) by default
fa616760936c29f105ab0352a1c7a2420289d2d9 xhci: remove XHCI_TRUST_TX_LENGTH quirk
b8fe507ec4ef68013aa5486cf4b2980f7f2ce0b2 xhci: Combine two if statements for Etron xHCI host
1d5afdff9e8d7aab577dba95157e15b497ca3d8f xhci: Don't issue Reset Device command to Etron xHCI host
894fba0321d9a04dce770cb154025b3458e57c88 xhci: Fix control transfer error on Etron xHCI host
1c51a48eefa2252e74c28f092eada33c0f9aeeb3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
013e2926c86d61a5ec21fd5b9201a3b4b93a5240 gpio: grgpio: Add NULL check in grgpio_probe
716c2c1010b223268ee8b05ae51a14db3ffdb64f serial: amba-pl011: Use port lock wrappers
b4e22aed7dcf6c55b2dd166028688c8902dfa580 serial: amba-pl011: Fix RX stall when DMA is used
628305b0a0ab5f9f1879f3f6a7d9ed1eef0cfa6a soc/fsl: cpm: qmc: Convert to platform remove callback returning void
f0a26fd20cb26ae292dcb9d078b924ee15034080 soc: fsl: cpm1: qmc: Fix blank line and spaces
fbc3c86798471fee7885c398fa19f52026a1a720 soc: fsl: cpm1: qmc: Re-order probe() operations
1c7b397b019ca4f872c0011e8467e1e8efad898f soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
473a2084d0a7b501ad8fae206172cf4208429b89 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
fdec2b9f5ac1359e0db348bd4b5bce502c4f6873 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
27a55071b8ee9179a2b5c68cf86603bf50e1044d usb: dwc3: gadget: Rewrite endpoint allocation flow
fe38bd9c5a9be60d3dd0ac3badf49cadd6365a14 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
4711f39b20b25f7e3c06f5c697a77c1b7a440a34 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
8ca24a7068fd488e30c2b8f0c7d3a7ad908dcfaa mmc: mtk-sd: use devm_mmc_alloc_host
35a4a08ecfefe6cafee2cb02f63430d95a7c4ae8 mmc: mtk-sd: Fix error handle of probe function
2452547e07715a3a7313de0ea86f57587f792cb6 mmc: mtk-sd: fix devm_clk_get_optional usage
127716309eceeb492ffb3bf647ba1b0d3c759954 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0aa692bcc81737b03a928a71e7908bdae16fa8d8 zram: split memory-tracking and ac-time tracking
ee3fb44a7a7e0667a222554b2811f719a37d7ad4 zram: do not mark idle slots that cannot be idle
36c83ac34c11e91a5ad42c13ea71630ddc76f7a3 zram: clear IDLE flag in mark_idle()
d85be7500e928887c7589d577a1f11b43900b40d iommu/arm-smmu: Defer probe of clients after smmu device bound
5003d8cb281394bf250764d30184e3532b1d59b9 powerpc/vdso: Refactor CFLAGS for CVDSO build
808e3aa2412b353e95feb81992bbff262a952dbb powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
fe881c1499f79b1d4a75c198d31c9ac0f2a02a4d ntp: Remove invalid cast in time offset math
441226d1006c481a5fc86ee034176761a672b028 driver core: fw_devlink: Improve logs for cycle detection
9cbee2b179168fb2a076961dc3c773f86ac7d341 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e7845ff7097bb4633978bc070da3b50711d18d68 driver core: fw_devlink: Stop trying to optimize cycle detection logic
cdc3fcb4aeb865464c49a01cc680ee3d7a8aeff7 f2fs: fix to drop all discards after creating snapshot on lvm device
b576ae2e0c64a60dec9fe158f97e4f0b2162e12c i3c: master: add enable(disable) hot join in sys entry
89e6763523b6e80ff4d6e216d1e927c5a9c3c9fb i3c: master: svc: add hot join support
4da3253eb6baf771cd8a1547420d00c699f06850 i3c: master: fix kernel-doc check warning
41fd8c30f6edb2e94f38eab7bd4679a4316b4a93 i3c: master: support to adjust first broadcast address speed
526467c61dcdc5bf6b87907c5a5134d50d299203 i3c: master: svc: use slow speed for first broadcast address
91926659769a18d450614705a66b8f6acbd06463 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
20a5ef3c9d6e4a189e2f5a954c24a2d7244aa115 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
10282c9faf117f3ceaf828f1c05b6f878ab9de3e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6f16293b3f93ca15683590ee17958b7ba4d33d19 i3c: master: Fix dynamic address leak when 'assigned-address' is present
99533cf3727c88baeebd32f9fc3956c668f7b550 drm/bridge: it6505: update usleep_range for RC circuit charge time
55982b0ffdb991aa614ba83031552c7c1b1a9327 drm/bridge: it6505: Fix inverted reset polarity
66b76d7109facf26ab68cabf2428d7f98e629207 scsi: ufs: core: Always initialize the UIC done completion
b1753118cd67e7cb4017377a818bb0de2d216b04 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
14e0376df354fb306506a218be8ca2b6a2169a77 bpf, vsock: Fix poll() missing a queue
b73f4bd1ff2d2f05cd6ed867f965bae44be5a12f bpf, vsock: Invoke proto::close on close()
7ed0eb25e3057313cf4072fa710a2484aab7dc93 xsk: always clear DMA mapping information when unmapping the pool
c653cc22f0a9cfd1b63d18e8ae4631003aa2750c bpftool: fix potential NULL pointer dereferencing in prog_dump()
1340306aa62f7f0e2e63d8b90ed2a17b85cadf51 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e0a48605f84feef89fe9f0b15e169fed98d5343c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b3dc3004d427255803b9dcbcf4601f142e652dbe ALSA: seq: ump: Use automatic cleanup of kfree()
2eabd53dfeb6eb908ed9194b8bdc859d3ad35914 ALSA: ump: Update substream name from assigned FB names
358d7825a967c3156032eee3802266bccf6fece7 ALSA: seq: ump: Fix seq port updates per FB info notify
2433f804b286100fe9db287dec11fb95037b36d1 ALSA: usb-audio: Notify xrun for low-latency mode
210e3385c25b461dd68f09b6dae87a18e8ec7ba0 tools: Override makefile ARCH variable if defined, but empty
b51929247a6a71939e1feb0b71cf97b05ed25366 spi: mpc52xx: Add cancel_work_sync before module remove
fd17b2ec0e207f52847936b79542c95da776fe82 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
c501c067de6c78e21aa8bb81097bfe84f3855550 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
999e5f9971635b48d03abaa32a2fce56eeef8279 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
057f6ff175e58906ad2a7f718a0f64197d1eb319 scsi: sg: Fix slab-use-after-free read in sg_release()
c1376aeda8460fb2d6b791b7ad2f553e523f4992 scsi: scsi_debug: Fix hrtimer support for ndelay
e3ba7edcc44a9725fcb97c106200dd5ff63bc189 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
1d3eeb20857bfc0217c703909cde6f9d641e3079 drm/v3d: Enable Performance Counters before clearing them
3171316e1bd5fe90611d793cc4682f1f55ea8c97 ocfs2: free inode when ocfs2_get_init_inode() fails
eca1b75c8b5e93f06cb5d1d422ffb56d5ceab308 scatterlist: fix incorrect func name in kernel-doc
03a40c148eee6efd3874450370659a880e4ac309 iio: magnetometer: yas530: use signed integer type for clamp limits
18d497a469a0be3402c32c00cba439187a95bdb7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
edf0dfb71c2ab9a0c2f88f01ce61007d2aece2a7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
900ebbce0753cbd0d98e800d065446bce99caa35 bpf: Handle in-place update for full LPM trie correctly
7d94698d994e73b8103a0472190033d7354bd7ec bpf: Fix exact match conditions in trie_get_next_key()
9f20808d1068862d7bb79f579869758be75c462d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fdad39c798f17e2203147eb2d02d9bd05be43630 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9076469767974cdbeed88cfdfd4b7c27e6f47c3d HID: wacom: fix when get product name maybe null pointer
11e15469449448bfa6047e91423315d06abf6f67 LoongArch: Add architecture specific huge_pte_clear()
82d768cea2229b77f774e2883913fc0bc2162f9f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e85eaa3e677362a5f32ee827f3dbc697bc3e2367 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
82927e8c5ea84f4439279094a0798a395d284693 watchdog: rti: of: honor timeout-sec property
3814fcb84fc8083ada0a3d048dfdbaad94b55ce3 can: dev: can_set_termination(): allow sleeping GPIOs
beab5c242275217f9b7ea40453c0f5c2fcb45c2c can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
a50f15021931d07b0909586d2c3843b894b145b4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1e9faf6b7ae8ca48f716073803f8ec76e306399b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3e4dc019ba8e0c53aed9e66002745ae73d342d4a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
9f3ba3a0e7cc4e48e0748ef77466ea78113e2379 ALSA: usb-audio: add mixer mapping for Corsair HS80
dc8321182f6fa75520dd35c14519a3dc36e0457b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
108bb19cde2565c382bc7681de0c5238768470c9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
521b8ac6442236a039597866717d12622d37187e scsi: qla2xxx: Fix abort in bsg timeout
21ba2b8949002601b255917c0e5121ce1e73b6f9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
47871c46e1bf08771996dd9e565e8370e9a7281b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
9fc1db3ee40471802f25af0d26ad4197fde5707a scsi: qla2xxx: Fix use after free on unload
745a80e832d72a0f0005572b5aa07d3625c99c50 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
35677180a98f94fd4a725476cd00c068f959d9a1 scsi: ufs: core: sysfs: Prevent div by zero
a42c6b1b55641e011a9a1ee67371bdb9835607f7 scsi: ufs: core: Add missing post notify for power mode change
9c858c0a0da788a6f700129e442cac318039109b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
29b9bf25b7c16a3f7d6626f474bbdb80d8a02624 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
f784fcf1dfa796f3764270b306011804872fbce7 fs/smb/client: Implement new SMB3 POSIX type
00f6ef3425c05b255cf909abc53f2682d6edc3dc fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
c31ce986555608b44946de51a6595c0622bc498a smb3.1.1: fix posix mounts to older servers
7a22702a3d2db5c640289f0618d1b8383c94e23a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cac0761913c96ac96d8d87f601f267e6e46624f8 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
455a79d5a3cfebe44098dc80a2cf616acfc23e9c drm/dp_mst: Fix MST sideband message body length check
38b36f57c0c379d3404a15718f0f1262e1e0a87f drm/dp_mst: Verify request type in the corresponding down message reply
ea2377d2d4af68824101ee4bde118d2d954f6e8d drm/dp_mst: Fix resetting msg rx state after topology removal
96a0102d096131cb2ed41262d47ecabe781856e3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
1ae54c6a5fc41b1a932e224b149e73c44fa65b44 modpost: Add .irqentry.text to OTHER_SECTIONS
60462a9e1e9a5e14183e258cb2251c3ecfd492cd x86/kexec: Restore GDT on return from ::preserve_context kexec
d5b0afa21332268328c40a118b17cec249849fc5 bpf: fix OOB devmap writes when deleting elements
5d878902577ac5a39ce8167981d77fa9548acfad dma-buf: fix dma_fence_array_signaled v4
c512cbf98e80b84d8838e2d6baaff2e8f3322732 dma-fence: Fix reference leak on fence merge failure path
b7af9215e57babec89e4964a3929f7fb89aba9da dma-fence: Use kernel's sort for merging fences
d4dd11582d6b86829a11ef6ce473f6485e553325 xsk: fix OOB map writes when deleting elements
db484bdd96ff2d54978c35a4c73275095bc0ac6c regmap: detach regmap from dev on regmap_exit
77ef361cb42ac5717df7c074fb009c0ff5a7b520 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a58f7e5ea83e389149092424c0d8ada52f378f83 mmc: core: Further prevent card detect during shutdown
a0596ac97e2d30186ea813e05716556d3e91fa87 ocfs2: update seq_file index in ocfs2_dlm_seq_next
932d75ba38e90771d5745f4249f01a9e8014de5b lib: stackinit: hide never-taken branch from compiler
b882661ee73bcd448d7a9b7f3780f1bc4f93ec11 kasan: make report_lock a raw spinlock
56807a0a19725e7d6ebee145bd96772cf2a03200 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
16ad9a6ebb2e070de493d7fc1c36e4248b9243ac epoll: annotate racy check
05be8f537558b5131739af786681af4b17050493 kselftest/arm64: Log fp-stress child startup errors to stdout
6a7b6d79e48d75eade708c3a2d6bfcf1fa7b9f05 s390/cpum_sf: Handle CPU hotplug remove during sampling
0f53bddd6c1490f01cc9ac31134da07797d598a4 btrfs: don't take dev_replace rwsem on task already holding it
30d9e440ec676584a982fcad2cc1b3c2e4caa004 btrfs: avoid unnecessary device path update for the same device
97431542c1ff669914eb1e971cb96bc343b43c64 btrfs: do not clear read-only when adding sprout device
2c07b178b8eabeb8b66797f23ea36de609b9bfe7 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
30347afd8035b905d2c17ff17ffe950a62174076 kcsan: Turn report_filterlist_lock into a raw_spinlock
ee6e0f1881f27aed5aff9c9633e76fbc9f3e1299 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
7b24a675e3294c571de591c7eca25daf554b6511 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
be0a2b3c0f09aafde239655554078d3db85fb205 perf/x86/amd: Warn only on new bits set
f50536d577e89f20f3d00c168f5170c882263ad0 timekeeping: Always check for negative motion
24df5367eb4a41ae0fe652db79dba0fdc802ade7 spi: spi-fsl-lpspi: Adjust type of scldiv
5097b10006b86d966efb9b701b3dd866a8fb7239 HID: add per device quirk to force bind to hid-generic
748dd4e5045974226567d46eb6e73fe82fb9fa1b media: uvcvideo: RealSense D421 Depth module metadata
b6edf77f7dd32d3818598ace5c2e32dbf96b47d1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ec13bb6ac7d2e2dc9fefb62e5d29054b641320dc media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
134c4b1a081681ce4b84bc96364d55cffbf8919f mmc: core: Add SD card quirk for broken poweroff notification
fbca60b11f86c4780539fcf1daa1cbaf2e967039 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d54105a3325bc6efeb9252a6163640071350bf57 soc: imx8m: Probe the SoC driver as platform driver
f7b326bb57ba34ca52d57c7e675ca610b2321918 HID: bpf: Fix NKRO on Mistel MD770
c8ee981f7fe073b4607675ad8df427a50e59c625 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
986e7a5dd991c128f30b64e0286363bc2e99bad9 selftests/resctrl: Protect against array overflow when reading strings
0e0b46ff08aff4632379a6900982f56270f7bf22 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8267eedef6ca1385cdb50d513c3bfaf5b1de4882 drm/vc4: hdmi: Avoid log spam for audio start failure
01977d6adcc8f6ce62e7d4fb7737da89b3b451b4 drm/vc4: hvs: Set AXI panic modes for the HVS
8a32dba5ef645750d834737a23f42b60b2f02693 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
be6e8448d15454902e78c1c8a8fd3274ac9e34a5 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
64c3f6d2ec8fcc3bdc016fb2322e877c9317293a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
254303fb11ed5c3cba66224bd811c42117d77db4 drm/bridge: it6505: Enable module autoloading
0dfef88ccdd6d30464931065147987ebeb69b64b drm/mcde: Enable module autoloading
0ea763ad0c68fc1fae7b3f9c46f055c6f9175e16 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
ff58e0645edb565967dd46f2c9420d8feaf12edb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
66e225aa205b1cc817711096113761ca8c991a6d dlm: fix possible lkb_resource null dereference
38d69414fbe73a0637124aec3976d2dad91b9365 drm/display: Fix building with GCC 15
343a2a0ab22eea9d9af5861ebe8e8378fdc7f2c7 ALSA: hda: Use own quirk lookup helper
de3d7983dd1ca7485646a57a9e53bb20d43c8a7f ALSA: hda/conexant: Use the new codec SSID matching
cfc4d5da0d7cc1048faa780bb008cb84bb953590 r8169: don't apply UDP padding quirk on RTL8126A
76631bb5227b4cff1de4b5b13515981bf3a95601 samples/bpf: Fix a resource leak
c1b9e23c57a3d629ca9378a4161feb8290ab5ded net: fec_mpc52xx_phy: Use %pa to format resource_size_t
afa38bb527792d2b19e320187ce2563059f685d6 net: ethernet: fs_enet: Use %pa to format resource_size_t
8d1915b59a37ac0ec13c812ca3c165faff5bda08 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b7dc2cb6d4753bfcf225d6e55da63bac356b2f10 af_packet: avoid erroring out after sock_init_data() in packet_create()
55afeebc70afdfad4fa9795139d7f2008cf6cd0e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1cd8e3a595a86240df550a5c46f09a7ebd4f28a0 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
2e254e3b4a9648a8edf8b477fbb85630881eb16b net: af_can: do not leave a dangling sk pointer in can_create()
3f31edecbb9ec622fa6289985f9c2940263b69a2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0c5b66b29d2c67b673521a5dbc8a7899f39cbcd7 net: inet: do not leave a dangling sk pointer in inet_create()
421d2de0cca7daac8b42fc146c55438eada15fae net: inet6: do not leave a dangling sk pointer in inet6_create()
81a8314ff231cc7f2a930776c3695ceaeb8cb073 wifi: ath5k: add PCI ID for SX76X
e43304a15a6b9b003105edb729c868fe0bd4682b wifi: ath5k: add PCI ID for Arcadyan devices
0a69507c493477e97eb167b68cbec22417e9a92d fanotify: allow reporting errors on failure to open fd
af429128a4fedf6ffc8afc70128aee9c13dca293 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0d20c86283250b0a77e89a5b0c1d1f43a7394da9 net: sfp: change quirks for Alcatel Lucent G-010S-P
7ae3f86e856ea2e6db25ff45626e03d341110f75 net: stmmac: Programming sequence for VLAN packets with split header
5545ca7eacd474afdf37239de0713ef0d647bc46 drm/sched: memset() 'job' in drm_sched_job_init()
eb92549df03a81cb61f8b2bd7aea12a2f376ed0b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
81fb8b79ff6d4f28e6707b6143787b4b09d95b9a drm/amdgpu: Dereference the ATCS ACPI buffer
cc2bfceccaca53b08c20ed7dd6b3285782d15b46 netlink: specs: Add missing bitset attrs to ethtool spec
011373c547edd3e94e18ac3ac98b9b427d0a5911 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b15713fb28c0061c93c8d98cf2e6a257c82095b6 dma-debug: fix a possible deadlock on radix_lock
b3d0b11abddfbc4a01196f119f4dc515268c1a31 jfs: array-index-out-of-bounds fix in dtReadFirst
71801fe2a18b28fec35292d6df309579f80a06de jfs: fix shift-out-of-bounds in dbSplit
d7010591a1d98419ba563b7debd0df8824476727 jfs: fix array-index-out-of-bounds in jfs_readdir
727272c3ab2ac8d19c21ca19707032c0c8640756 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a10577594f3fdf0142cbc5dc8e74d702022c0c65 fsl/fman: Validate cell-index value obtained from Device Tree
f0d6e477fe23172a7430260ecb933f06982a19e9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5de3545861761a2df60a6e64acd1bcaa50de7926 virtio-net: fix overflow inside virtnet_rq_alloc
e4b7891134edf689592d5696d5f761041c643acf ALSA: usb-audio: Make mic volume workarounds globally applicable
ca1edcbbcedc5f47740e8d5547c86e1248f78b70 drm/amdgpu: set the right AMDGPU sg segment limitation
328626c038db4d754954e88806c5eaf175255214 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b29095e309b4bad946ce5a3a76b1f83eaa0f7af4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3fbfb17df4fad5f104439eaa8634cf3506351d9f bpf: Call free_htab_elem() after htab_unlock_bucket()
2ac18ca06a756930960c5f176f51496616c8267d dsa: qca8k: Use nested lock to avoid splat
6fa9ccef33a64fa36c9d93aeaecc95b026de2c70 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
cee70937a790617a2861d34f22fa0e2b31c18ddd Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
76a67f48161d7ba67baca8ca452bdd096f54626c Bluetooth: Add new quirks for ATS2851
ee649796457a66c0002eba61439383c96fb995db Bluetooth: Support new quirks for ATS2851
b1ae8c22bab44e7e87d68c68c1da6070cf3f2739 Bluetooth: Set quirks for ATS2851
360e465cccd5a33a7171e0f0fb3e8c2c283ab681 ASoC: hdmi-codec: reorder channel allocation list
9d9d8e81ec1395cb0a18197e0fd466b95fc656de rocker: fix link status detection in rocker_carrier_init()
4ecb57bb9dba17296be85297246f65f57a0f088e net/neighbor: clear error in case strict check is not set
6be05538b8f2dd97566311d69acb6f243142cdcd netpoll: Use rcu_access_pointer() in __netpoll_setup
019a7f4c1ed21d998b8e39d2eebfc819def13723 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
810d1166355503bd87aae2ef40df0d4fc36543a0 tracing/ftrace: disable preemption in syscall probe
cdd36f6ca3dc933b726cac97b3e215a29732ac6e tracing: Use atomic64_inc_return() in trace_clock_counter()
cca816013d4b76905dac0ad40aa06c5952bd4889 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
5b65afb35adc8f11cfebca08887710d69ed49545 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
32faab0ea25c6c5c66644f15387b399263a69208 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9b1f8e2bd0c37c286d6cd97015a89d3c491f3169 rtla/utils: Add idle state disabling via libcpupower
f2b1c0f6d010e5ef7c8f7367fce97a81482e3fad pinmux: Use sequential access to access desc->pinmux data
bbaec0747e1cf8fe59743d8f1dc1a4e9cb249fca scsi: ufs: core: Make DMA mask configuration more flexible
4e359963fdf02332c5b0fcdf74d232f0e73c68ed bpf: put bpf_link's program when link is safe to be deallocated
a7c7b5418822a8c858defcd965df72b07fa51951 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
e451a9a2e5638f4224582e42d8c4da235267c9c5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
d6d36618d6a05591dc635a79b4c4877217229692 clk: qcom: rpmh: add support for SAR2130P
e99ebdf47167e4c9efdc0c263ef37760dfac9870 clk: qcom: tcsrcc-sm8550: add SAR2130P support
7dcc7f035c50fab4d1b01d8efdbc76bfd774028f leds: class: Protect brightness_show() with led_cdev->led_access mutex
581580397e12b0d87175e55c6ed47486f80ae604 scsi: st: Don't modify unknown block number in MTIOCGET
50eee3b992cbe51ce4b07631da339753d689d197 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3af8776c6fb59b6694c089d1d2482c753f3d0bd5 pinctrl: qcom-pmic-gpio: add support for PM8937
d327e47b426fbf860abe677f27473e7eedb7e712 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
21958d615ec23a857102a503a47e94860e5ff341 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
3186e5d0ad490a6a92aba46b5df47f7d47547715 nvdimm: rectify the illogical code within nd_dax_probe()
f293b35e71b4273747edcfbf3adee1769780d57f smb: client: memcpy() with surrounding object base address
3011c8b17cd0bf50cd912422da818a9f58fa46a3 verification/dot2: Improve dot parser robustness
f4ba2210ae45371d1160dc67d1d1d9d512d2057b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
75947e73e6fb679de9eec68b1b239a8ed77a6362 KMSAN: uninit-value in inode_go_dump (5)
86f5bfa70a51915d1c5960868367c17dd486e97e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
501f537394633e0c357da2be470ffb5001916de2 PCI: qcom: Add support for IPQ9574
acd1272df89ef522ebf987b5ab5ca28d43ba045c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
875824a37bd1ea4b0c50219d655bfdd7b1576719 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c9a45f0e77efb413e42bccad337ed96c7458228f PCI: Detect and trust built-in Thunderbolt chips
eb2980f2db6f87ec0ac92882980dcb375627a854 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4a22f0802a307fa1b815ef7d15a9de34c5a445c9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5592c02560582bdc1dd5bb0d9d4d7bfb9405a457 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5da7dd86540c659eac836f7b2bc02363f67ad432 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
ff975a79b76c44fd3db3de978f4f64daf51caa8a f2fs: fix to shrink read extent node in batches
4645d7c46d09e41cffe3c96365883af64643bd8b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
519a5e1934b8f9c4b2638e170e3d725ab735ef72 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
b499b1258e1e44def79b64dfcafac1db8ce081bf LoongArch: Fix sleeping in atomic context for PREEMPT_RT
580cbe586bdd6e168939e8656b099481d8159c86 fs/ntfs3: Fix case when unmarked clusters intersect with zone
220c020486c8b10641f279780c072b3e090e97ba usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e2e485bc4220fb95c20d6848a17d1adb59dee2a5 iio: light: ltr501: Add LTER0303 to the supported devices
5a369fe088cd8d654315e65da0fddd73060376ed ASoC: amd: yc: fix internal mic on Redmi G 2022
9a43c7901bc29266631af7474bc5fdf130500579 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b689d83b042858262642dd9f08b8d135f1663b5e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
07f75950f04a2e7875d5b3ef0531e08ec5c61c7d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
da9b0acc0ad0d1550adeeaa15eef2c62f89b2d4b powerpc/prom_init: Fixup missing powermac #size-cells
6800890ac4bea00de99e86e9b4a58a3ed5739097 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
11c8ba104da8827b1748ca8a068ac42e3de25106 rtc: cmos: avoid taking rtc_lock for extended period of time
17babced52f7c9fe4a819a3f3c2533aef25d8a21 serial: 8250_dw: Add Sophgo SG2044 quirk
93e6fc501e4f57d40eb7bac8df4664d6429df500 smb: client: don't try following DFS links in cifs_tree_connect()
de828cbc604a7771f4d2e616b1a7f3743eeaeb55 setlocalversion: work around "git describe" performance
5d42d7d25d937121f926cfa53669a8f21f70c844 io_uring/tctx: work around xa_store() allocation error issue
b17ff1bd655d5a48d27acb75f63f57422f648c9f scsi: ufs: Convert all platform drivers to return void
3e0f72051d0c579e68676be484d2249cbf323271 genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
1237330f8e07f90f0ee22bd9bc0f2fe2d3ffa520 platform-msi: Prepare for real per device domains
facc020a4107a5a442c51c67d824ff2b917a5691 irqchip: Convert all platform MSI users to the new API
f0d233714ee5763d07596859b36dfa88ef2cafd8 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
226a53f0818f5929682d0dafd1321f0087c45741 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1cc6eb41ad4feae71dc6474f5a5cdd1cd47f0abf scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
76b94c36ef3cbe70bfdc2bab4c6ef855de1b2e01 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
2390781849897f8fa5d1745b0174f7aa27dfa4fe sched/numa: Fix mm numa_scan_seq based unconditional scan
b956af7fa02efbcdfca250a138d3e5a8d4ff7dbd sched/numa: fix memory leak due to the overwritten vma->numab_state
a33683d367d4df76c055b18d8e5252f9e535b230 mempolicy: fix migrate_pages(2) syscall return nr_failed
38c03300ec5f675756c0e0236c444c21a07d0957 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0286fedb34ed1c889b44974278b9da081d2a63a5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0b842737bfcdb83251458f992898ca71a1e2cfbe sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
df1f89a70c8262431e46c7f598f6b6ec85596987 sched/core: Prevent wakeup of ksoftirqd during idle load balance
13126b085cc699278aeb3c493d1b218149b204a3 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
bafe304f6d6161ae82a4ec3877a91766019e60fd sched/fair: Rename check_preempt_curr() to wakeup_preempt()
b549439154f0ece990ba7057b260afa3cd414783 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
5d07fc3ad58c844ece2a544ffd6f53c8643b5387 sched: Unify runtime accounting across classes
773a224d63520d9d18901849a49a00dd97405f56 sched: Remove vruntime from trace_sched_stat_runtime()
e4a17e022d7fab770b7f3d574bc6adf46c6613c6 sched: Unify more update_curr*()
8309fee9064b05f91da6946feb22bf653517902c sched/deadline: Collect sched_dl_entity initialization
a2237f5cf3d81ede4e8deb2bfb9ab99a2ad7ee00 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
960d7eaca30b82573188294ef76d827507529c90 sched/deadline: Fix warning in migrate_enable for boosted tasks
d73da220caa43749d9c27a20898b1ebccaf0c7f0 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e0d993927a0154d7d6c70cf8507f9de9e53d2f22 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
504a7f1c565bedf6cc5aed3d7df3b146b1fc4787 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e88b3aeeef71bf9c37cae31a83f5b3aadc759ee1 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled

--===============8635115636967649319==--
