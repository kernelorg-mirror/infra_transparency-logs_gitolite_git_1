Content-Type: multipart/mixed; boundary="===============7353143343061998055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 10:38:19 -0000
Message-Id: <173382709988.3487866.14948252621877657602@gitolite.kernel.org>

--===============7353143343061998055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a14877ebc8c9946a025f274b6e6b21a2c9ecdcc2
    new: 0d6e9b846227c9d11647d68245db7524fd921f09
    log: revlist-a14877ebc8c9-0d6e9b846227.txt
  - ref: refs/heads/queue/5.15
    old: 1d679b225f145bade654c2dfe23cef724c5550be
    new: 2a19336c2a5737ec99d864b4bd97ebf3b73b4c47
    log: revlist-1d679b225f14-2a19336c2a57.txt
  - ref: refs/heads/queue/5.4
    old: 7bfaf25e6f0eb6b253f0e78cd217fbd80ff80486
    new: 7ad35998af84eb73603f6df503606040faf10eca
    log: revlist-7bfaf25e6f0e-7ad35998af84.txt
  - ref: refs/heads/queue/6.1
    old: 92b45c8a8d27dad020599413cd97ee067b0983eb
    new: aaca925b22967ffc57877906aa554a2e16dd176b
    log: revlist-92b45c8a8d27-aaca925b2296.txt
  - ref: refs/heads/queue/6.12
    old: 5f35d55e0f7709643897a6cf56031e108f5868d7
    new: 5bb1b67ec03f6eb8557c4bca4f61df37432ecad8
    log: revlist-5f35d55e0f77-5bb1b67ec03f.txt
  - ref: refs/heads/queue/6.6
    old: a3c9783380e6f59d1a89d0000fc92321bab8b537
    new: e6926ab3ceb1e88e77e88375cab29b3f11fac5ce
    log: revlist-a3c9783380e6-e6926ab3ceb1.txt

--===============7353143343061998055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14877ebc8c9-0d6e9b846227.txt

c09ba8fda4303cc5914fe83b0f623ac289e5c84f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b9c07a78596b17baf1977d75f78fd28f240ad54d media: i2c: tc358743: Fix crash in the probe error path when using polling
ca77549574e7200af2511d02d8a038809a1ae495 media: ts2020: fix null-ptr-deref in ts2020_probe()
cd7572fbf2e26487819c5736ac9a0f6e0d2a0593 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fa62359bfcb39a14483ff0fe8a00d513eb830f76 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a4ce7c41200f5894da5be10ff34eaa7da0bd03fc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
da543959642190796cdce156109fa7350b093415 media: uvcvideo: Stop stream during unregister
40c990b5fdb72cf4b78cc9b3b0e936b7dff06b31 ovl: Filter invalid inodes with missing lookup function
f9ddfc3244bb2611c8568278b1e725945ba1f61b ftrace: Fix regression with module command in stack_trace_filter
122031fc758765a5e41ed9baa7de3d218969d019 leds: lp55xx: Remove redundant test for invalid channel number
2966b0b68c0bd73636364b5f01ec372451c6f383 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ddc261b29fe4c68f07e58e1a27aeabe23608b285 netlink: terminate outstanding dump on socket close
36744214c2baedb9d0c5cb08bdcbff3760d532b4 net/mlx5: fs, lock FTE when checking if active
c439266e92987f8e1a1c501594c2f3f4c47be61e net/mlx5e: kTLS, Fix incorrect page refcounting
1cd8ab7e7c5692dd8a076a4d427394e0c6e1cd77 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1830e45a23247e6338e7aae69e8c5ca776155c6d ocfs2: uncache inode which has failed entering the group
945b2ac8d1ed85c76b036937dca1f34597babeea vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ff05186b1ab263697bf924afa1e2a0a92e13ac28 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f9ca4664a3458129be2b82870fc47acd2a7082e6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
079ff9eeb2706169526746c88a0f840ba50b9daa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
920a2a9f5c9258d0d0c6c9f9f3f3f928162dec41 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
eeee4c7d3946c4dde4314cda82b41c706c489634 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0d8819dac4f04be181405d5248e2adfb20375cea drm/bridge: tc358768: Fix DSI command tx
ab82c10ed6e2cd9f1072f7a214e0263f27733b37 mmc: core: fix return value check in devm_mmc_alloc_host()
d547d706f831a5ad27c9d437bd99d8ea231069d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
38fc1bfc04f98693f232ba28afecae7d45aa0835 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
498a93b3929163142af96d6f9ec3cfc6157b3e34 NFSD: Async COPY result needs to return a write verifier
046c809945437ddb05f2ff011f9c209e56dca3e6 NFSD: Limit the number of concurrent async COPY operations
03728e1ae58005ce02a70bd794c668b58e9bbc46 NFSD: Initialize struct nfsd4_copy earlier
a9b1f240fbfe621ef606d8af72f86b9dab7858c8 NFSD: Never decrement pending_async_copies on error
b8b7938e002070184af999c70f0dac168d1a4021 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
979c409af71cec88e48fda83f3291b996f195e89 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7727c24b765bdc9aa979b2b56667098438237cb6 mm: unconditionally close VMAs on error
02905dbc0f1f80bbbf481b06bc28f0cfe1df49f4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
14c77bfa3f41b16ee714a31b0c0eff9b23b2c9de mm: resolve faulty mmap_region() error path behaviour
c1f2c3d744628cba82df49e2765766d4c474a8e9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0b6b90973e926c94857e1c31efb35a38259b87f9 mac80211: fix user-power when emulating chanctx
e7a6371c010f08c9b2393b5501137f82c4f4fe7f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bfb91c176b50d8b510dd582236336c02b3faeb50 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
03225a52b0f1345705c81d65b04fdcdbc5702311 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3cb73ce2b49d63dd913b0d8f4b7b2097a3ec68d2 net: usb: qmi_wwan: add Quectel RG650V
51e424999b0db065e4930965b5e27baf602ef4b4 soc: qcom: Add check devm_kasprintf() returned value
d89587bc5a5b7f1c1a826a2c40eede11354acb07 regulator: rk808: Add apply_bit for BUCK3 on RK809
8ab0edc9c12cc3d6f0a98c42089d7513a719c3f3 can: j1939: fix error in J1939 documentation.
eed8704d3f2b045faef1e06ca1b535d7f1666ed3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5d896298d517571b9d882c39b3eb1996f13713fc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3e352a7902aae9504e00312a499d6ce1f0364f3d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4f562ddd64a476d849f4175c4740de09070498bf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
77451f9371f8025b1caf5a9c1f82a853ddd36638 ipmr: Fix access to mfc_cache_list without lock held
1443993571d69fed53b0ebaf7ce71b565f051152 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b3473e902f34e5ea42dc08e41ebe788a66694703 x86/stackprotector: Work around strict Clang TLS symbol requirements
bd9850447d4258a62023021a11989f63f7ee879c cifs: Fix buffer overflow when parsing NFS reparse points
2134c34a74d8d50fd070aeb499c83d3e6075ed87 nvme: fix metadata handling in nvme-passthrough
a74daf0df54dcdd6504ab24fca8aae7ab5ab2b4d x86/barrier: Do not serialize MSR accesses on AMD
2bb7028c5f86194df7cb8bdec9ec480d9cec53d9 kselftest/arm64: mte: fix printf type warnings about longs
9cfaa4148cb3fc29765259659acf4e97b5bb5114 x86/xen/pvh: Annotate indirect branch as safe
1f4d98f6dba8543995ad8707524b2199b667fd52 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fcbcae59051a0957bcbbb5c5733395072c5b2ccc x86/pvh: Call C code via the kernel virtual mapping
c6dcd0df6b0c9ce388b62b72adbb69dad629b67a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
57bbff623a0473e85a5168eb89c811bf58f0b974 initramfs: avoid filename buffer overrun
f230f0f0866b6f16aef06d374ffa09cca239af41 nvme-pci: fix freeing of the HMB descriptor table
587fa49645a02ffd5824c5a249bbeb5c2477013e m68k: mvme147: Fix SCSI controller IRQ numbers
92f3e309b14e3c938d45614127fa3de4c4bf0ddb m68k: mvme16x: Add and use "mvme16x.h"
92caf7847ddfc441a430c9099acb0ffcc990317a m68k: mvme147: Reinstate early console
28136f3976be82de4bb3c9f4d143ddcc1401b006 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9ed77c869a0621fa4d23098388ea37a0c0a97f89 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
32c85b5176e92fcfdc70568d4f325842012ca215 s390/syscalls: Avoid creation of arch/arch/ directory
85edb163032d7b3574138bb7596d4359f563acb3 hfsplus: don't query the device logical block size multiple times
c6f43302bc3643c560f8eaa3cf432b54f3489e92 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
99ea6c80760d6298a5dc6714092672c4c55e4d14 firmware: google: Unregister driver_info on failure
c4b4adfcc22faefd2bc8d72c407c0e9fd2188810 EDAC/bluefield: Fix potential integer overflow
d16e720011dbd6c2b43df993cf9658f295fbb447 EDAC/fsl_ddr: Fix bad bit shift operations
d57ecaca47f22aa6a2381ec0870b2d6843dc3ced crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bcd4ba04fa448578c51934547c98ad05b8e9fd13 crypto: cavium - Fix the if condition to exit loop after timeout
a9db7e934409921268afa2d94a4a8fe81ca0eafc crypto: caam - add error check to caam_rsa_set_priv_key_form
31e5c4bf64124f512c06a7921f4025a4155b828f crypto: bcm - add error check in the ahash_hmac_init function
1ce155aa746c03626293e81a3d553da3e35ad7c3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
76265103de5b90f3f484f126516b596a779b6d45 time: Fix references to _msecs_to_jiffies() handling of values
7db3e6e3efbbec12f4654c1ca28d22439b54ecb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
88c45546e2b145cb7516e27d9e527d1e0991ef0b clkdev: remove CONFIG_CLKDEV_LOOKUP
27598e3a2a9fcc192f1dbd3e2a22ba3579e41ba8 clocksource/drivers:sp804: Make user selectable
8470f0ba90473a2d3aa32953c0e6f64ed9e8f852 spi: spi-fsl-lpspi: downgrade log level for pio mode
5042714738ca31dd19ce8ae385833ab85c8e83e6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ef83928869bb622c897a1ac907a7b6e3fc919a6d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
acf4430a8d57bb228fa8c25ca04e4aef4100de1e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
12e283fb86306c57af244878017b415b020a70d6 mmc: mmc_spi: drop buggy snprintf()
35dfe1cf2ae87d00c021ea081dc321b46042b3b1 tpm: fix signed/unsigned bug when checking event logs
739e5829e48fa61f5d6964e045af026660906328 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ca6377f4b5d8f94c21990abb78ebb9952de11e88 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
93af6c90442c595f2c57ca1e41d397301cde0383 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
92832c0641cfcb2e21a06d11763eaa8ec6627a80 cgroup/bpf: only cgroup v2 can be attached by bpf programs
33e84caf5f24330da4b293fc77a02675410a4480 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ba9c15dad8980f3b0f0c9c97b6e194890b86e6ec ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0d1d0dec8b46abf7a932f1b73354560dd87ea8ef pmdomain: ti-sci: Add missing of_node_put() for args.np
f5ef40beec152115596a6b7c587beb2c38223377 regmap: irq: Set lockdep class for hierarchical IRQ domains
b4c2d110ea347e8e9050b92dfe9699d602a305a2 selftests/resctrl: Protect against array overrun during iMC config parsing
1d748dbf8050ea7310f56d445610be965a11cb2f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
80383697f65a85cd3d978e981d69021dede2b29b media: atomisp: remove #ifdef HAS_NO_HMEM
0335424d6eee21c0b796d71898817111ba23e38c media: atomisp: Add check for rgby_data memory allocation failure
419891eb822322cd3c57b711990ef342861710bc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a9ceb1687a26cc2e28069f1044d0dca94ad84229 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8ab095f73199f760abbf7cf71221d4921e87d541 drm/omap: Fix locking in omap_gem_new_dmabuf()
28feb3d91a0d03633c96996760fb409c1252087a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
20d0b88ad71737895e6470f8e344cee67d5286b2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1e619e4cff57eee4f1bd4b8cfb339b92f0bafe6d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4df8026a80576dfe31f787aec0897384a5023cec drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
12a829d47ab48990441d9d230a9093752a06c20f drm/v3d: Address race-condition in MMU flush
aa91a3d2c1adcbb16362e51d6b3863aa05c37dca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
44c92d337744ed193b6f261306c964191af9b083 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6a91cd95a50743397f98957b2aa59bc178e5f328 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4b727337e787f103ab7d0985a054675ba1481a4f ASoC: fsl_micfil: Drop unnecessary register read
b7f27809ebe49b1035d1abc5559880f67738b0ad ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1256b1d7b0119153ab2ebebc9aa3eac482e0e7cd ASoC: fsl_micfil: use GENMASK to define register bit fields
0a3189df50fecbeb40ec64d9631ad27fe2dd6305 ASoC: fsl_micfil: fix regmap_write_bits usage
1ecff0342314027038b70d4afdfe95cf5facf078 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9056d57e2a3a2ecc86a65108004791474d656afe bpf: Fix the xdp_adjust_tail sample prog issue
6de9906694a49f300db67127e9624848e2d30bd0 xfrm: rename xfrm_state_offload struct to allow reuse
f5f970ac8af5f0e1bcbad6154ffb5b90c7083c34 xfrm: store and rely on direction to construct offload flags
7aa3b437a49138430c866048b7e6b2470684c3d7 netdevsim: rely on XFRM state direction instead of flags
31ecb5904794a54798a18e347201762bcec964ea netdevsim: copy addresses for both in and out paths
15f449614793197766890b3b0fcda3a99b6727c0 drm/bridge: tc358767: Fix link properties discovery
4d4f41933f6114c2a283d9d592395ec64b855385 selftests/bpf: Fix msg_verify_data in test_sockmap
2f3fc3e0889c5a4843c3503f84492ebea5b01d1a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9eaa710693cd22c85c313b1e7bd2c92938dfc5d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
902318d1670f210b56b22d2e07813249b12bad1b drm/fsl-dcu: Convert to Linux IRQ interfaces
7dbdc7f9d2e82b9c922c1143617b180d957edf09 drm: fsl-dcu: enable PIXCLK on LS1021A
5bfa07b22ea8b17c8c169fbed8b1a7a987136af7 octeontx2-af: Mbox changes for 98xx
53c070b09cd120b17577383ccfd8002dac95e40c octeontx2-pf: Calculate LBK link instead of hardcoding
dba938b8fe7a2fcde88b9ead0b3436f8f4da62d0 octeontx2-af: forward error correction configuration
0381a3e63ad5f96a25d26dd16389f8262c9ba6fa octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
7a149ef5c06e3be1e8f63ee9484196fd36b1f48e octeontx2-pf: ethtool fec mode support
9f4302fdd47dda19119f0e5d50d48107af06b1f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a3c4702f47019ad5ff9819a6d0bcc35212801ed3 drm/panfrost: Remove unused id_mask from struct panfrost_model
03aa49ab5dd4de7d8cf389ef859c985de3d0e510 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
898c335298e78d9443628e8b7947973ab46c5d7a drm/etnaviv: rework linear window offset calculation
072affc17f113c5524989066fce3117657fdc76b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
21239ebbff903df136bb5d7c24ab2c5d2fc2b969 drm/etnaviv: dump: fix sparse warnings
9a2b2726fa59dda19cda06ec4a1a0e8c2006394f drm/etnaviv: fix power register offset on GC300
bd724e682eb997b1a81732f885ed288884540d91 drm/etnaviv: hold GPU lock across perfmon sampling
2b4ceab291f697be71a8a8cf286be101aae448d0 wifi: wfx: Fix error handling in wfx_core_init()
1c6f1fb15b0c9a16bb26cd8c0c808854c03d2d3e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
301a8246eb564e4252ead224c2767408477a8790 netlink: typographical error in nlmsg_type constants definition
eb2512f977ab95b075ca2b0416b903bf7acde3a0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b2939f06d19d511d6f5c7f98dc6856f28af1d620 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
574a0164ebbc51c53503ddf5164bc9fd16699e6e selftests, bpf: Add one test for sockmap with strparser
5dbd3bf3797889625135d8fba0183c24bd03d3f4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
44ea67b9fc700091a8bfaefce0d821b4610e2729 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8e8317720ec6eed9df15ee29e8df8ad0f829d262 bpf, sockmap: Several fixes to bpf_msg_push_data
a554d48828b721dd06bdf94bb12c898288050d0f bpf, sockmap: Several fixes to bpf_msg_pop_data
1200de05587e6016ce788ce23833cfa03d248716 bpf, sockmap: Fix sk_msg_reset_curr
597a5a5544200367953a4dcf66cbccf8286b812a selftests: net: really check for bg process completion
2f1c8993febcafdac4efe4641a46e63686a5350a drm/amdkfd: Fix wrong usage of INIT_WORK()
3f08d7cf894e7625cb6ed0a26a2f0b8c58fca30c net: rfkill: gpio: Add check for clk_enable()
5ecf4d16ad7d6a41b330ef1c11a7f05001b4d8e5 ALSA: usx2y: Fix spaces
4e7b814a4759215e4ab871d749ed9a199debd63d ALSA: usx2y: Coding style fixes
4d8d75d9070ac6b4042b2ab5f112a5f8589395bd ALSA: usx2y: Cleanup probe and disconnect callbacks
c24620fe0355cde18cc43c502e856a1f75af14a6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
df753efbc187b78d9d4ff5a53af387764cccb2d6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
be48c245b6f1eec6ec590cd804838059ec41ff50 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
41e9dd9c178ec0fa3e308bcf2a6738658c49b44c ALSA: 6fire: Release resources at card release
187a90b215017c99e404b2485d9529b1864bdb06 driver core: Introduce device_find_any_child() helper
88ae08b16518ba0a4b6cbf7c5ecdd9078edae934 Bluetooth: fix use-after-free in device_for_each_child()
10898cb464e04e3765dcafa5822277b7de11de3b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
60ed09394ba512d11ed79a661802823762d7756c wireguard: selftests: load nf_conntrack if not present
6aaa40f04701e64fe2218444d01f9626d26368b2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6d6264870e718680b400820709c70c446ca84db6 powerpc/vdso: Flag VDSO64 entry points as functions
43b35b80564533aff93adeaa375eb2a5154f6f41 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
291b23f0af45bf530e76100e03d47f1dcb23ccf4 mfd: da9052-spi: Change read-mask to write-mask
72a21c64b797fb52f982d2306312bcb1cd4afe54 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
dc1b2674ab75984fae3bd3e644386c2d0686ec33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e67a30b14d91d86f715dfa9c7ca607ef4e196458 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8f6ba5604da310ccc5a97810ada1d75226694b0d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
79a34ce1ec43c5a1a2f3d5d39b5a93b69e1548d7 cpufreq: loongson2: Unregister platform_driver on failure
a065a678ecfa872c84db193872acd07a94cf3214 mtd: rawnand: atmel: Fix possible memory leak
6dd54bf4ff781b18e832316bac68223f5a5c8075 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0429d8e16b10c84cdef52877655fa214224887ec RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f1c62fecd2a20a6e0913cf17d50fae3bfc5522b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
978d0dda01dc31be0f92ca9e5c5cd2e4c8bca262 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2ba82619af51301b18f991dab60f885b2fb07839 scsi: fusion: Remove unused variable 'rc'
ac8e150eeb38a2b4ed61c960abd128473c7d4ef2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3536200b1fa4fd8fa1240c899153a1190d39feba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cab7ca258bd6b6e2242e1eb03bd2861ba02509da RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
952f8da2b109b724183c3bb5b74993b410d4c5b1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17146cb7b70a46d1ed0aca21ccd59c861d22885d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8f286adf904bc20b264c95bfa6389011206ff5ab powerpc/kexec: Fix return of uninitialized variable
f86882ab3cabfb08a1efc772840f07cbf5399a38 fbdev/sh7760fb: Alloc DMA memory from hardware device
325b4005ce6f613cc018a2ade4622882aeca674b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5d7a1c7d5fa98c68a6e946101e411cd54114676b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0665475a7b7bdd09e0ca3fc665b940f5207b244a dt-bindings: clock: axi-clkgen: include AXI clk
341e365e20a85128a0c330e1a2c858595ba7761b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
df5aa635c30e445387b77564878bf378b1393603 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
27f6b2a5565044f1ff679bceb967d345c9b23324 perf cs-etm: Don't flush when packet_queue fills up
355b0b8a1e1bf102cb4416e707cc0d027b55a251 perf probe: Fix libdw memory leak
2b336bfa378aee1ef09841c4c6443d891b5c0d0f perf probe: Correct demangled symbols in C++ program
a41adc684390662ef15ed9450c12ca209ed9af2b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1d88d96eee5943b47f4d9358abf116eb95286190 PCI: cpqphp: Fix PCIBIOS_* return value confusion
36e1ea3a6335b3e27c58d13e172bd614f42cd5bb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0549ae7576244e84064e9d11d2563ac0103b195e f2fs: avoid using native allocate_segment_by_default()
86fcf5d05c787d3517e1aea6da586d4277ffb0d3 f2fs: remove struct segment_allocation default_salloc_ops
9b0fde247d503a8e7be416a01354f967701dd714 f2fs: open code allocate_segment_by_default
d1f1aabfe9638f48e0c1ea030adab47103ff4b5f f2fs: remove the unused flush argument to change_curseg
1261fb462ba390803da3c3659205f260d72927a9 f2fs: check curseg->inited before write_sum_page in change_curseg
6cca7194ffbdb2fbd6096abdfb7be8bfcba9c8da perf trace: avoid garbage when not printing a trace event's arguments
32c70d81848af1579b7a583e8307584344464ace m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
81af6242dc506f4ee6f566c21b7248f9877c30ca m68k: coldfire/device.c: only build FEC when HW macros are defined
90de17f39c2920c1dfcbf3cf6bf35821b6555f0a perf trace: Do not lose last events in a race
671fc6909eda05ecd29f2f0322ce549c2b3422b7 perf trace: Avoid garbage when not printing a syscall's arguments
70b1513e58d7e985fc4537269a098d2ac23ecb19 rpmsg: glink: Add TX_DATA_CONT command while sending
c84cd41f9f7fefb04da30705b352e582efb0df43 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
39b3b02d0b7e83f3364b97d756bb645f1a62981c rpmsg: glink: Fix GLINK command prefix
58508fc546e315b7a302990a7b1834c9b0373086 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f753906e2267ff306aa9c7072a8156537b41aa35 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ebffcc18c3537f25da7b78527957ffdf86aa0510 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3aa3f1f34d37e0aeda4c7dace85b0203cd4ce75f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1b0530b8206e7364cfe5406f9bcdcd68744eda08 NFSD: Fix nfsd4_shutdown_copy()
8ade3aef585b1d0d6e04193fce0ddcd01a7991cd vdpa/mlx5: Fix suboptimal range on iotlb iteration
386a18af0d2fa84d3a9367103f7f4b61c7f5110c vfio/pci: Properly hide first-in-list PCIe extended capability
7edc4b4244216a641f640d9409e1e41d9e974ad9 fs_parser: update mount_api doc to match function signature
f77f133ad35eddc5692c931b70421d1c7f6c6bac power: supply: core: Remove might_sleep() from power_supply_put()
37e20caaf34c95d7bae8d33d985a31bf1e05a334 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c6576ee1f2ca8d8dbacd64ed0aa3e61cbbf9bb23 power: supply: bq27xxx: Fix registers of bq27426
bf485793394db210062ba9ff7a41512af8b88514 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0bf1632bebbf28b3d2c6ed716ed0a39c2f082ac9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
75bf63f6f8f7152fc59261a35633bf5dd9ddf263 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b343c4c406204426b8eac09046e81d6dd8c37194 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a7dd0860882c6ad08afccc659389bc17db99c582 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
80e234a78848ba0b70b10410402daae9c8502fc4 spi: atmel-quadspi: Fix register name in verbose logging function
8ae820cf37c85d35a90590c9b0495389f6c60ce9 net: introduce a netdev feature for UDP GRO forwarding
6a66c783083011a208b1bf1ddaef7fc97b5d65b2 net: hsr: fix hsr_init_sk() vs network/transport headers.
aa68d0d86d821b88f3816790a4a7cdaf11cb7535 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2e42a9c8dabe423c06ffd983a51f782567e8a2e4 ipmr: convert /proc handlers to rcu_read_lock()
2de6ac6d4555f4e69f2d69f4237c589ca6e21d50 ipmr: fix tables suspicious RCU usage
de4e99e0a6280d580c98f911e9c434932dfda00a iio: light: al3010: Fix an error handling path in al3010_probe()
cf387f405a7b9b6fa1432baa91a8464e23627180 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0a386f229bfe3bfb926f984644b259563f5ecf3a usb: yurex: make waiting on yurex_write interruptible
b258f70af1a4b26ddc5cc0a5a238f0427f997581 USB: chaoskey: fail open after removal
ecce2cc3501203cd3c5f970d14649e2d79a46d24 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8601ec975cd18a3f43d6540cfe287d3909b2ca2c misc: apds990x: Fix missing pm_runtime_disable()
4bbb1bb6290619161348cbaf82d00b87bfa7795e staging: greybus: uart: clean up TIOCGSERIAL
f443db6823c00cef2b250cd343e077f9274dcb7d ALSA: hda/realtek - Add type for ALC287
386b3cb96b92c261beab77605b5b8827d24e12cf ALSA: hda/realtek: Update ALC256 depop procedure
40827cb2709da7f02f220db0b9d844975a083eae apparmor: fix 'Do simple duplicate message elimination'
3fad6a76477d55e1a7c6872bff22e9dd6777ad95 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
04ad8e621ec20c2f2279c0f3b2169940cc76259e usb: ehci-spear: fix call balance of sehci clk handling routines
7d8eac761af7e01a576b7eb433efbaca361a2902 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fb1ebb1086fc0b08e7569c87f461cafa8bb24f60 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
db5daa9e286ce9e6bfc89bfae3ecb2d0f44702f4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
734905de373d69032c807b40567d1799f1882eba ext4: fix FS_IOC_GETFSMAP handling
81dcaf3efad04df3d48d806c701be73a6facaefc jfs: xattr: check invalid xattr size more strictly
af5396deda9edcf5acb694da6139131241020b1c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fd1694f01be8260ac248ca3fa659eb56df7f9770 perf/x86/intel/pt: Fix buffer full but size is 0 case
04de07105b88633bda907c0dbc748f938f05998f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4ce87f3b9f2b55f634a52b219dd4da8f526e2213 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1e586a77111110cb8cc568f96d35a53c07e92393 PCI: Fix use-after-free of slot->bus on hot remove
d322ac4d69ac6e38b375870d8c623b7cb8573e26 fsnotify: fix sending inotify event with unexpected filename
be33c6e0647cf45b1ce15e1dd3d5e8c96d9d8e19 comedi: Flush partial mappings in error case
55b2d2cda1b3244f059e6e3c8c40888a5995a081 apparmor: test: Fix memory leak for aa_unpack_strdup()
bd9eefe10c267842a0d40c53fba130bb8a3c0745 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3e5543008bcad54bd1d0052dc4a297d7391ea176 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
549c3705f031d0c86dc750fdb548a0af1f6860f7 exfat: fix uninit-value in __exfat_get_dentry_set
cbad4a5dfc9289a30f8dbc5eaf44d0645ca92452 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
37f21e25799939680e1fbf1cc140ebbe15661a88 driver core: bus: Fix double free in driver API bus_register()
6aa619bd2c1c42ce0bffecc60fd8cd42ada67834 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d3e3da943a0df70f4e342931219b0655709eef46 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fde7fd877712c1e71779384c254ba880cb0cb128 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bcd4615c8aa75ed0f8209a0283791003f79a1a75 netfilter: ipset: add missing range check in bitmap_ip_uadt
70f5fad808dbc7d719da1dfd7c619bf1d435091f spi: Fix acpi deferred irq probe
f3ce4c7bade481d424e4b2680e0564f6133f4cba platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
272ab64a519222c56a71ba2b17de047de6da89a5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a271cc53bfd47fdcae63fbe0fcb549537de9766b um: ubd: Do not use drvdata in release
3a51a374837fba6ff8b4c07636633cdf25bb0039 um: net: Do not use drvdata in release
dee75e9163d9f06174210029853a7f5fd8ba31fa serial: 8250: omap: Move pm_runtime_get_sync
491c209e6a8a65e51b1393d39fac355bc49d9438 um: vector: Do not use drvdata in release
7e5f124a7cab843dd503f9dec2c2beaf15bf4de8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
25c84bbbf6093c716ab3189befa4107270635611 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
58f4aaf4193865847aa45e876a3c5e4d9ef98fb4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
375c79ee29b730b426605083a333be2378206ed4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b5eaffdec0c1f275ea7b973dd6d778027474851f media: wl128x: Fix atomicity violation in fmc_send_cmd()
dec34d92f1c7c68383fd001cdf1d38050c1b96d4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
696f95438c6158b45654f9400e1cb6476e3d0043 ALSA: hda/realtek: Update ALC225 depop procedure
bbe73be4eaf4bec7c773340cbc54d8db3d060976 ALSA: hda/realtek: Set PCBeep to default value for ALC274
96eda9be572e944d5ae46c436b05e9d93243bd60 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2b0b81292d7123a9c4d53c92745491fa37312ea2 ALSA: hda/realtek: Apply quirk for Medion E15433
bd710693b01f56c003e3e91f6559807040e962d2 usb: dwc3: gadget: Fix checking for number of TRBs left
d48665491063386d13b7889b047227ff185d126d usb: dwc3: gadget: Fix looping of queued SG entries
b4dd47911d0ac2befd8ce27264af0ba0b19a2d53 lib: string_helpers: silence snprintf() output truncation warning
2724e6ffa03b67d6b4f3b0dd599977cf25b821f0 NFSD: Prevent a potential integer overflow
3296cdc0d2efaa44fe0b124b4f5c1f37e38aeeff SUNRPC: make sure cache entry active before cache_show
bcc7f354ffbc381f95354ab63946cc782e49ee76 rpmsg: glink: Propagate TX failures in intentless mode as well
5734eca3a4c49d5f55ef5bb2766d2ad593786778 um: Fix potential integer overflow during physmem setup
e45fd3c460a78f71ba31ef8787337e3bbcfdcd3b um: Fix the return value of elf_core_copy_task_fpregs
ed8b978a0e0038a44b1454f6957cbe182584e2c9 um: Always dump trace for specified task in show_stack
940839cb335b1befc192beecab7bbdccb6483242 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fbf316c47ad2f7744c8ca07c97081560bdb9584b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
53764aefeec7f31126f70af8ac9de33d3be500ea rtc: abx80x: Fix WDT bit position of the status register
32a010bea929042bb4cd9105c261c9aa52239639 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
359f8dfc13591910986a192c2843abc9a1a4065a ubifs: Correct the total block count by deducting journal reservation
6a2b2acef4c36e780a51a2533aaf8f04310ca3e1 ubi: fastmap: Fix duplicate slab cache names while attaching
7b2bb22fa7002e248759244eeb841f694b6bdc2f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ece4739feb0c160223af97ad1bb7547a5684d9ad jffs2: fix use of uninitialized variable
184d793d23150cc68434897a0cdd3746fd522daa block: return unsigned int from bdev_io_min
e3277872d2cb7bdb4c1843609bc89aed28b7fe84 9p/xen: fix init sequence
90845efb10a61d494eeac7b546ba04b2e3be773f 9p/xen: fix release of IRQ
cf085fa91148d2066eb1336bb9b7e2d69dfca898 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f525d9cb443edae615d174acb0a9abb6eefaa157 modpost: remove incorrect code in do_eisa_entry()
2db3682fc7d7c0de589d9eca0504bda19685e65c nfs: ignore SB_RDONLY when mounting nfs
c33a776c53ed5a9e6dcbbd2d207c7039c53fdf9d SUNRPC: correct error code comment in xs_tcp_setup_socket()
62c9288bc0907593b032364be6a7d31268883b25 SUNRPC: Convert rpc_client refcount to use refcount_t
06fd1524d09bc960150893f4717f7a2ce5d52db5 sunrpc: remove unnecessary test in rpc_task_set_client()
773d4270ed0251d738afe118d7a40f8924593479 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6a8e187eff48fb18c474f9fe3b9c5637e454987a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c12292ab0acd5b56098818b9d7cb794b8cb4623a sh: intc: Fix use-after-free bug in register_intc_controller()
6316e70378f0c01c237ec99ba74bc572c1dcf21c ASoC: fsl_micfil: fix the naming style for mask definition
531af7acdca013aff77871181ef92452a0c0a9b2 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6e7f8308ca36685015fdb7d8ed2dfb2fbf31ef14 quota: flush quota_release_work upon quota writeback
623ae6c41bc766f81b41ccc6c6a6f78415d22dd1 btrfs: ref-verify: fix use-after-free after invalid ref action
02a5eefc354172bd107c0010cf1605ce772cb80e ad7780: fix division by zero in ad7780_write_raw()
906e477126c83a2424a6ace00cb35c9929cea06b util_macros.h: fix/rework find_closest() macros
fcdd93236e621c546a5c0c8c9f703ef12b6512f5 scsi: ufs: exynos: Fix hibern8 notify callbacks
cd33485b367c6afc27fa121b2c3d6ea5d5bbf15a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1fc83cc36cbaf79ca7ba005faf39632b73d0d9c8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5df668c3948967588171a6de412af9976d5e9e2b dm thin: Add missing destroy_work_on_stack()
616d0d9c082536852107a0cbcfbb51e8e3c6810d nfsd: make sure exp active before svc_export_show
9188d4b5842b61f5a9e490649fac571cb11b69e6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
28cfea967c2c60b852eaa630864edf313fbdeaed btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f4c5c4a5c9a70de4a54bda4101998616a7752079 drm/etnaviv: flush shader L1 cache after user commandstream
3d15d80e408ab6faf03c72201901d90ed23b5f02 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e8d31005af937eb1a9d207dbf93e469d9299a4ab watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b702d82a14536f46af54d475fbd0053f9b30191d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
773ca25c76d630ae638e2aefb1465f33abd6c217 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0a5d602f042be082c30c1f6dc24fb2f6baad2a96 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3c2c705e9416fa54dfd14d0784c4ec2ecd34a49a netfilter: x_tables: fix LED ID check in led_tg_check()
7844d9bd52fdf773f6d5e9b37e83010a01fb53be ptp: Add error handling for adjfine callback in ptp_clock_adjtime
85501ae4bdba0bb544da27df70dd1065610999cf net/sched: tbf: correct backlog statistic for GSO packets
ce9952dffc6c4d54da1d117f682f73a8d6c9a87f net: hsr: avoid potential out-of-bound access in fill_frame_info()
82aaa555ed5334de258c46b2fd99a50e09abd971 can: j1939: j1939_session_new(): fix skb reference counting
46713fabf1ecd88bcd00f627a6b967f921d08074 net/ipv6: release expired exception dst cached in socket
275f0929db45da1de7f7d5c38932e8be17246471 dccp: Fix memory leak in dccp_feat_change_recv
429006b3dcfcd07a6be36fee2f410a01137fdd21 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bbc0a36603ff1a2e69db1bac907032d151c3af9e net/qed: allow old cards not supporting "num_images" to work
db3dcf3ccd2e44a5b6cfc32ad2b9e97c53290b75 igb: Fix potential invalid memory access in igb_init_module()
a93e574181633130138192b069511849d856c78c net: sched: fix erspan_opt settings in cls_flower
c58efb241d051f748556e5dfb07c356538bb7813 netfilter: ipset: Hold module reference while requesting a module
63040cc4bc46be3fb2420064b7a6c2298fd4769b netfilter: nft_set_hash: skip duplicated elements pending gc run
11bbbf8a64a043444b471bbf38619b887792b499 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b8fd7873784cef4702268deeb836c9eecb201246 geneve: do not assume mac header is set in geneve_xmit_skb()
e1e60cff9ab59da05eb5c1c8473f8dd3d949ac7c gpio: grgpio: use a helper variable to store the address of ofdev->dev
899903267c1ed9efd119dff0ed07cea496d84f5e gpio: grgpio: Add NULL check in grgpio_probe
7d3effb476377caadd5904c04aa7f268dcfc5351 dt_bindings: rs485: Correct delay values
befe3161bd7ea82bc9a4fe307d52219d0a2fe593 dt-bindings: serial: rs485: Fix rs485-rts-delay property
a9c208509889c9277305bfed96ca899c33f0662b i3c: fix incorrect address slot lookup on 64-bit
b54c7851f61c29e690efad93059937c92a3de8a8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8d06293135d372292dda9d9ee3eb892a9a661c28 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b5103936ff85bb17077ee3dd30dbd58d71cef6d6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
a72a81fb77a6a9d17dc9d0200bc889b180d5bb59 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
44a209cbcbbe5cad26129410b6af7c0ac92c84d0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
233789bc9d10b6ed0e4c9b614cbfda367456fe82 spi: mpc52xx: Add cancel_work_sync before module remove
6909bd2266f9986354af2053a6a818b001bf5a87 ocfs2: free inode when ocfs2_get_init_inode() fails
5180fb37d51c6f4c62f9ac5cebc796f56e2314ba bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6b743e0fdf3b831083e5c72eb3164ade24e4c2ff bpf: Fix exact match conditions in trie_get_next_key()
a1dca1a7459d4e1e72a35c87fbbbd5a225014b70 HID: wacom: fix when get product name maybe null pointer
6bba15d67fb0d6864f807515dc521b371119bb1c watchdog: rti: of: honor timeout-sec property
03cb934ba8d3f0779da7f7e9f0543572808fadcd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
051a8ffbf04899c33f0eca2e1eb2fd033a48d0a7 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
98587bf98c5d94e20bd273ac56bd5581f9c6e513 ALSA: usb-audio: add mixer mapping for Corsair HS80
733e25888d25333dcd5f72d002d733e1e7c9df14 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6dc9c8e891e2fb4193e866d5097cefaaf558b3a7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
76edae520ae809d7c809c8fe6d2f5d4b5658a9ff scsi: qla2xxx: Fix NVMe and NPIV connect issue
8be5c9a7720d61774a63b6c4c5782569df6d26c8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ce7cd438e5637fa09c8d1c149db6563a0bf6fe34 scsi: qla2xxx: Fix use after free on unload
da0452540d20d191e00b5152542cab6f769aa12b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
be6bc27e3cdb60fc41d7ed8d39dde34fe2c6c9d8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
11eb01ec62bafeba6114dc22d0526525f71038d4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
488ef08ee1433d7c861917b5f51d12547a80e178 bpf: fix OOB devmap writes when deleting elements
23d61bc8749398104273d2a19440edb4db122aab dma-buf: fix dma_fence_array_signaled v4
42b68d8a18dc721dbf36ca522bc5a281018f4110 regmap: detach regmap from dev on regmap_exit
d5a0fedf466f1a754d9fc14310d9cf258ca60c31 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6f0885b9491c98c2239de9231506a17507744282 mmc: core: Further prevent card detect during shutdown
0d6e9b846227c9d11647d68245db7524fd921f09 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============7353143343061998055==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d679b225f14-2a19336c2a57.txt

0988045d585933053782ec7a19c721272218e594 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c5a5b295dcc0ed009a6d9eac2064c35240be1213 media: imx-jpeg: Set video drvdata before register video device
242bb35e7856b79d0f21ae3cd63e9467b2e07321 media: i2c: tc358743: Fix crash in the probe error path when using polling
471851e9bebe12ce4caa07edf504eb28547fc2a8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
16665338a3630284d3e4f96e5c336ba652919366 media: ts2020: fix null-ptr-deref in ts2020_probe()
810f4446b03a8cfc5cc4ef227a9886f0dd306628 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
877e4f136a68d8d0b471cb4c156f46bf2b20c6e7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
837a87711b9297a5985852523ef8784954773e44 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8d8ab7d79024a8503c7dab49c975c3b85073631b media: uvcvideo: Stop stream during unregister
0638e0b72bdfbbb3f0457cee67d488f58d317128 media: uvcvideo: Require entities to have a non-zero unique ID
04b3bbb7c88248b3f78e14f9a54346c021ee63f2 ovl: Filter invalid inodes with missing lookup function
95d9d41b85562c4408cdf86362cfd00cc072c7e9 ftrace: Fix regression with module command in stack_trace_filter
8acd401f60f892abd76ebf4dc6c3fce8ab9d96f6 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0e0c070df449020b133c317912643251cd1808cf iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
940f19461a7dbf0698a56b63240727935705c1c1 leds: lp55xx: Remove redundant test for invalid channel number
85275fe01ef094cd5846148549b64949b5d4cf9a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7def73e9201fbd55c78f5d80910b265eac6e97e3 netlink: terminate outstanding dump on socket close
8ec8ca047f91b00879cded88b04b3a8e9aef8ce7 drm/rockchip: vop: Fix a dereferenced before check warning
da4eaff8e551549907e4c5724695c07316bb9923 net/mlx5: fs, lock FTE when checking if active
b633984e99be9f512a0ea11b0e001218572049d1 net/mlx5e: kTLS, Fix incorrect page refcounting
c3f15991dd80b2b67d1ac086b1efb05081246ed9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1413cc76550aba7748b324ea080dfd02b48bb907 samples: pktgen: correct dev to DEV
c8cbb64df8da9bbe07f750aa7f1e7c18e125d569 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c5c564faa769279fb8d90ab0493b2cc0d32f90db x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
020e427b1e7184598f4caa68074b396c6dc3f74a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4dcdc3cb92e2bd8ec893ae7c1179a5078adcd758 ocfs2: uncache inode which has failed entering the group
38017b648d2afe3250ee1ca5f8546e602c7b552d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
106d723875edd7414aa0be90eab99c45d28843c7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
19c79ca456917df4ec34e1dbf95baae60bee4198 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69060c9ec3c06fabcc3a6d3019e9253094785178 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6f1ba35514586620c1210ce1ecdc3758f5a6784e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3c64dc1f2918a89dc3ebed3f361af58c38aaa640 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1454c6c497a8958575e530335f8d9ba6d3e4e8b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
977c39f5d4c52d5f1632726c8aecd0a7bc9b4690 drm/bridge: tc358768: Fix DSI command tx
ea6005221c07ecaa87f3b0ed8e6c5cafaec18006 mmc: sunxi-mmc: Add D1 MMC variant
fbe4dc5b317b7df8df7bbc1ff88370109bc5bcb7 mmc: sunxi-mmc: Fix A100 compatible description
2bfeb9616650c4595753618d6796f237d750af82 lib/buildid: Fix build ID parsing logic
ffd1fc9f5da94848c0bfa3f4a9a66e4341464267 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
499d0d5a661eb3f1a988e34ebb9041cc85eaab3b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0e938eaa455c86d2e5be7ce7f98cf5d32574284b NFSD: Async COPY result needs to return a write verifier
55304e19266304d4585980e868ca0aad48231974 NFSD: Limit the number of concurrent async COPY operations
f421d16d53965577df039fa0483f73a239653e46 NFSD: Initialize struct nfsd4_copy earlier
ffb19f2983986426ed49484103d6f479bfd6a92c NFSD: Never decrement pending_async_copies on error
ea1c69e7737bd027205da8cb4060d6c6162e8591 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f3c621787a255947cb7fa5dca3089c050162e2b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0f3d2328c3db0eb1d6948061ece0e6ed041dc919 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6aa8d12efcde6768bc9d299eaf81e183eeb307b7 mm: unconditionally close VMAs on error
df239d9f3847d51a70921dda3c0738a85e4a6eac mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
04bc0a2e5ddd51490254903d262c627e48ad89ba mm: resolve faulty mmap_region() error path behaviour
a7d18e87a0d412cca78d9d61e506f679d947fd08 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
98bb60116fcc600512639b3a75e4106b8dfb01b1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0369b4183e167eeae34f47701935b6053e6530c9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
29790679b2cf13c105cea7b85a432d10ad4c8286 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d51de5307fe23749c5e301a96e7b3c150eb5b91f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3a3452d7534978359a50667441e5d5434a6181aa mac80211: fix user-power when emulating chanctx
15bd687ef724a76defbd309186123b5be745e57f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
92720774e825d5aedf004ffdd5ad08cd17a53013 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1f81e26a8cd4b1a688ae5d6f4719c0e600a8947c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a06e0601fab5477e7bdcf275e79ad0eadc77fe9e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3f28566beaffcbdfaf0de85709fd6147b7badf9c net: usb: qmi_wwan: add Quectel RG650V
1802c1f451ec8526162094ec68fc1fd0cd0a6e18 soc: qcom: Add check devm_kasprintf() returned value
246e406dd8af520437b1db7062837bba66c0975b regulator: rk808: Add apply_bit for BUCK3 on RK809
897e7806d47a29dabde891a4afb81b3a1267ecaa platform/x86: dell-smbios-base: Extends support to Alienware products
cf251696f29577de2f436c00d01cff38a0972f52 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
73b398989e9354b1501fc3b54b65ee074d4124aa can: j1939: fix error in J1939 documentation.
e9e693a2c380d42753466e90f7cdd0d38e6fa1e3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
942da4c1ef9333de0e343a3dc753fb6cac8afdd3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6f48b1d0b26fa83948948a3710b63c2e6422e539 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4c1234296b99e6ed6b9929a43da9ac8d145a1cd2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eebd9ed0dc4131662a692c68bc0c6ef817af3c72 ARM: 9420/1: smp: Fix SMP for xip kernels
a2b7c78a41af30560558a98e69d1865006f5a09f ipmr: Fix access to mfc_cache_list without lock held
07ae8acce35fe95f20881ad0f8d3c6314de822a3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
53b2ac1ab3136cea5a3313b1bd9b3dd8d24efeb5 x86/stackprotector: Work around strict Clang TLS symbol requirements
4967e08ee295d689f833744140e315c4f8e3a5ef cifs: Fix buffer overflow when parsing NFS reparse points
12c91da5a1ebb6503e53ef760f725ff600c0cd20 nvme: fix metadata handling in nvme-passthrough
e25b90aeb9f248113f1993ea669ebd61c8bd0fd7 x86/barrier: Do not serialize MSR accesses on AMD
01ad60a04fc58500fb42472171cddff259d28a6f kselftest/arm64: mte: fix printf type warnings about longs
923c5d0b02f0fc81b6cb8788d9f74d6217273fa9 s390/cio: Do not unregister the subchannel based on DNV
32a2f48c1f83665d060c9d5e0d57e0281b01a2f4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ca68c8c2a88a2b916539a82367b7297458a1a99b x86/pvh: Call C code via the kernel virtual mapping
2d5101240d52db4c86f4a6673ee3af488e22d25f brd: remove brd_devices_mutex mutex
99ac2467eb3e432c74363923bf2e9b195fad72ad brd: defer automatic disk creation until module initialization succeeds
17933a4bc71472171aa6fda3d9e8d4ce47772200 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ffcd6080bd8aba28eb4339f9c23b2135d8cb2413 initramfs: avoid filename buffer overrun
9af57bf34d8cc40baf9e8efd3e890dd0394ae633 nvme-pci: fix freeing of the HMB descriptor table
d195ed73d213eb2bf168fd59001a3ac767f0036d m68k: mvme147: Fix SCSI controller IRQ numbers
ff579b595605f8f7ced3f59a8cd81baf2dcbe2e5 m68k: mvme16x: Add and use "mvme16x.h"
b2ca04bde62684655eec644e27156ac63812c7a1 m68k: mvme147: Reinstate early console
2a1654ed0dba11cb28e96327c8551f7db1a58446 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a03d433847a1d1ab659eb0a448e4c8baedd821c5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3909b16d7ceb2964a59a1fc9d1f88928d0194671 s390/syscalls: Avoid creation of arch/arch/ directory
0f042e1b4e759a19d2eb24b60df9e3cf365cd678 hfsplus: don't query the device logical block size multiple times
a89b204a711a3ce51a1a38afe751fa647e701231 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b319b9cd87127e81b24a34867c453072fb18cd05 firmware: google: Unregister driver_info on failure
82bb9f7f2d72f7a8c0f76347b8a499f340b7d20c EDAC/bluefield: Fix potential integer overflow
9b605469a10d21c666cbb89b84c55022e4fbf1ea crypto: qat - remove faulty arbiter config reset
46d9a04233994011dc8674710f712edf365fa11d thermal: core: Initialize thermal zones before registering them
55b6b26e2510110aba91ccfeff8ddf809fff17e2 EDAC/fsl_ddr: Fix bad bit shift operations
61cd3e3cc787b81fe875c487cbdc8ebce0c3bf56 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
149b8bb0f6e3b674b8a649f5ab9c691bd5b1bc4e crypto: cavium - Fix the if condition to exit loop after timeout
c269c4c1c78dc6dd675257e78efeb2114d6f80e5 EDAC/igen6: Avoid segmentation fault on module unload
a33ff7a2456ca9a1275293e00b95a4ef2faa1078 ACPI: CPPC: Fix _CPC register setting issue
8df2c57cc249fadeacb5bde94382eced03987811 crypto: caam - add error check to caam_rsa_set_priv_key_form
e0db14ebedcab0d5f4d458f47e4073de3caa5668 crypto: bcm - add error check in the ahash_hmac_init function
7955ebfb26109a71654ddeef3e7f89259081ba10 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e99bcaa53bbdcee54f402b63e9b4eb5c5cd79e4e time: Fix references to _msecs_to_jiffies() handling of values
2e8e82c52e9a2a361833a7450098852f0bb754f0 timekeeping: Consolidate fast timekeeper
cfda5cab2f5976c9915fd3627e2257645143a2d6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
18ed8644af57662ffd39781d1777179601460502 kcsan, seqlock: Support seqcount_latch_t
76bddb826c536b9c2643aa5cdd2330e035305555 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f79908c57b80d93b7c9425f21edf6723d81e59b8 clocksource/drivers:sp804: Make user selectable
e1ded1df16ead8338a441e3fe98fae32d3262e63 spi: spi-fsl-lpspi: downgrade log level for pio mode
7eea1a16ba9e073eb0e20f5c1025a788ba14f3ab spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2843794213e7cb2277d50a0f0f1ad259ed283b06 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c265b91afa3d6148bf3bfb13cfd5780f4c6c3d22 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ad08dd90b49754ceae55e47adcc62e556b249b9b mmc: mmc_spi: drop buggy snprintf()
89df8c060a7101cd6b8aca0cd5403ec317444b52 tpm: fix signed/unsigned bug when checking event logs
4e678655a5a2da5ae1af3c408b93a789cd682b13 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b7d4fc09e1b44ca7ff2c72f625fe384f09eaf01a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
df600ada75440a3d21de612e590967e667c9a8cb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c88f64b97b29bd731ae88c3f0e076fbbe28bdecb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
44ee31edf958fc21ded81e5fc7b1adeb053ab393 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5658d4da51284c6a5488b370ddf29aaafdd0cc6d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4f512e0e1ec7f6757937b3dac1524c40a17644b2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ec377c0a330bf5b05abc5b01847136bd27c318d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7f0a6202e9e7cd25750f92312fa8466a8b3c363b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d3ffa77d9bca0a862c717692d13b5e2f55ef0007 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d7c2377092f84a7e055dc233da0e6487ae8e6bf1 pmdomain: ti-sci: Add missing of_node_put() for args.np
dee26a574d0d8c156b9b97ca49f3707b3559f4cb spi: tegra210-quad: Avoid shift-out-of-bounds
f151e6ad63e99769854bc27cfe8af2ee03640b8c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
308b84ac1014c9c39ed2db5de1a62f8a21b72286 regmap: irq: Set lockdep class for hierarchical IRQ domains
217e99d6e94f42fd99aad02e36e90528ea056a54 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
6a9d73321c8830541591cc027a838aa3cdf218c1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1135707c7307452f8d7fc8c466f0d33ec177bf86 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
061c289fcb32ea07f6b710fe0b3ee36ad7e81837 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e34f8b2823b1e9dc902f4e7566c66135337716a5 selftests/resctrl: Protect against array overrun during iMC config parsing
97dc21587300aa0b44e6aabd398398ae64c2527b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cacdc3dc06baada47c99a9e0b63c80d3a9c2992c media: venus: venc: Use pmruntime autosuspend
d8bd3f8a3fbcf0d721b4168abf9c224db2488fb7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
761f639d96419eccbe8ac1607942fa93fa02a5a7 media: venus : Addition of EOS Event support for Encoder
3f9b25b3a65d18012708e97e7494ea07bd82863f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a965cae995c0c6eb9cdf46ded63be7cb9850f9ed venus: venc: add handling for VIDIOC_ENCODER_CMD
629757eea2061151ed2266a3690360fc3d835f9d media: venus: provide ctx queue lock for ioctl synchronization
c4e69175bedb7a387eb68d43b79b555e201603d0 media: atomisp: remove #ifdef HAS_NO_HMEM
3d38f7703119f096a3863083d43bc133beeb79be media: atomisp: Add check for rgby_data memory allocation failure
d9f2eb931c1d3ed339500dd197f16e7fa5c27f5a platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
567b9183cf9e53c2370a59b8d19748bf23f98017 platform/x86: panasonic-laptop: Return errno correctly in show callback
ed6ce2ac9e50a34026b01a658e5a784c28f2ea1d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
39647845c7a39ca59f07fb035e860718692284f6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
447b262586559afd19eadab60f6197d6ea2abac8 drm/omap: Fix possible NULL dereference
9e85089378cd91fc17007ebe22917348fe4f7b5d drm/omap: Fix locking in omap_gem_new_dmabuf()
5fc5a0b18a3d681534753c6e9dc4f8ca95755803 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
92961d38106cf554d5cb04e7237464fd3c75cecc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a3e764cbb207058246a978865f7b9b8be425f00c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
28698f5fe7ece3a6cf264cf2ee66d0dcda0290be drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
298aff1f1db5568b05a63dbde24df1448efedf62 drm/v3d: Address race-condition in MMU flush
6a6fe818aa6998a6764338e10f342ea455e1412e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cda1ec75def39d8fd50895c643ba20a9a6602ff1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e8edb0d551e6a144a2b66b72bd1e87b122cfcd3a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6bf0a0785e22c497f2fb0b72f9d7360925d73abc ASoC: fsl_micfil: Drop unnecessary register read
f9b9f669b6d2f058beff1dc13ef535db3a6230ea ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aa437ea2d6ae4f8443f4ed69f36ae7ba7fe05271 ASoC: fsl_micfil: use GENMASK to define register bit fields
b83bd97736969b7043bcd1d3fba188fdeb1628ba ASoC: fsl_micfil: fix regmap_write_bits usage
998ff43e4da426167bb370b2c6459f2fa20f3fc3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3781f4810b429655bb76abca1cc756c12cbe720e drm/bridge: anx7625: Drop EDID cache on bridge power off
76eb50e7b105cec1ef289ae3eac406ea02b8370f libbpf: Fix output .symtab byte-order during linking
a9c86c0ab3ec67d2d6125fe9f834233ef04e7161 bpf: Fix the xdp_adjust_tail sample prog issue
725f1e4838e7484a455e3a83dd7df0536fde6d02 libbpf: fix sym_is_subprog() logic for weak global subprogs
e64a16a742d724778cf28a0d4dd4089d243eb0dc xfrm: rename xfrm_state_offload struct to allow reuse
70ff9fce0b7f0fb6fc24f6e8ef05e43244892985 xfrm: store and rely on direction to construct offload flags
b92383aebacc81828791c1c8f83e68b94d3bcde6 netdevsim: rely on XFRM state direction instead of flags
463b76152a3f1cfbb8718c70cbd1ac24ae3a8778 netdevsim: copy addresses for both in and out paths
6e789e089195ab0374c4d9431d309f12ccf69d73 drm/bridge: tc358767: Fix link properties discovery
33e2f1277a0899db3d6fb7217b1364ec0f43c7fe selftests/bpf: Fix msg_verify_data in test_sockmap
58c079a15ca524b7bd202b02bd1f7c1db2b6a942 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ec2dc39a50ccc60ea2fa46840a0c257b816ab0cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9e77862ec0a30cf0d8b0db0d44b08d42f40a5057 drm: fsl-dcu: enable PIXCLK on LS1021A
f5aa0772571a822951a86d2ed9a936e884d6882e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
08549fa543a518c4ee7a393e11df5002c7fb5ecb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5c0f33cbb2518733206d85d19f5b320ed853fbf2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4df1eefe1ca9ec67215c87741e40a4ba40632765 drm/panfrost: Remove unused id_mask from struct panfrost_model
29b84aaccf0db0d6b17afe961781103c5720d81a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
adffe9c46493c4e7d649da96c510e443e632d85b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
83d45233e8aed74b3a314d50c0a8a58d254ec374 drm/etnaviv: fix power register offset on GC300
8d596eae012b88e47ff59201ac0c51a1f8972e8c drm/etnaviv: hold GPU lock across perfmon sampling
78211e0fa3e268fc34890ce6eeb1b1ca90c305a1 wifi: wfx: Fix error handling in wfx_core_init()
0e78a898c8465efdc48c42ff7512efcdc7efbc1d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1fae0e1bf97f79bd428f483b29ee86f6ca80b172 netfilter: nf_tables: skip transaction if update object is not implemented
d3c4ef31f380cbc03f9a0dbfe590ee85dd113eaf netfilter: nf_tables: must hold rcu read lock while iterating object type list
aea9c7b3a1f0f526ae2ef556dcbf9e671503509d netlink: typographical error in nlmsg_type constants definition
0252ce1e16291e5578293001a87fe8dbd46a56a5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5fbaa53f07e94837a8a35ff9ac58b6579f2a9e04 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
58229d8e2ed3d2feba1af8409df833e0d8a4bdd9 selftests, bpf: Add one test for sockmap with strparser
c84ac0739d4d7ba0ee4de7850a67849c337303eb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8b2f78d46112a503c6b5db36b24134a90f4a011c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8a0c5cdb4565c162b0be618e6ee8391f29a411f9 bpf, sockmap: Several fixes to bpf_msg_push_data
5c1ca13a310e2fe4b4352618bfe446e22e8204ad bpf, sockmap: Several fixes to bpf_msg_pop_data
e26f045b4fbb3a4d89af9ce91670d9bda418f151 bpf, sockmap: Fix sk_msg_reset_curr
f1f4919a07dc01b08756912054b9adcd220e38c6 selftests: net: really check for bg process completion
4cc42fb82f3fd9bc6c07ef49642ef8c5d685403d drm/amdkfd: Fix wrong usage of INIT_WORK()
2e1c068bf7fd23513835b0673190e69503fc1566 net: rfkill: gpio: Add check for clk_enable()
9fe9ec138309962e6772e354dd37782459b8947b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6800988dedfe1bfd0e022efe3652ae588407cd13 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fb9d81557fdc829185303a1efb512d7706f3ccad ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2848286a80f1b3a1d3526f0e42f3b2bf6c0c6737 ALSA: 6fire: Release resources at card release
17732f91955be80842e8ab1c8768073ba2c41079 driver core: Introduce device_find_any_child() helper
c3c40eafb6294e0b74b03ed2bcd5fe4adf6d059c Bluetooth: fix use-after-free in device_for_each_child()
2f64d64fe5e7a2f9e36e9b2d7cda9e8bc4be9759 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
42ac8ca707404d46e520664a3abced4033ddebb5 wireguard: selftests: load nf_conntrack if not present
4b35dd2ec39e372d4cf50d6f52efb3656220bd3f bpf: fix recursive lock when verdict program return SK_PASS
9e59a232b03f53d03d10d1265d20445747429722 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a82b3e62a0064bf1d17a550f8e6abac6bf0496f7 pinctrl: zynqmp: drop excess struct member description
baf32bc0b64fcfd5977c9cbfc8d63ba242ff54fa powerpc/vdso: Flag VDSO64 entry points as functions
4220a619cc6b181d82574a7f6b9ec9f7e4dacce8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a7e3eb30005751584afd35b9499230b1963971b3 mfd: da9052-spi: Change read-mask to write-mask
9b325e388bd6db545bb284cc20b90ba099081e02 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3b16f38bbf1462c1351d9374dad4fbaec3062ed6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b586acc0f9b7b06702ccf83581357ae5dafa5c9b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e8d82415f3f5048e19aa0b358a00696559997a28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
450ed519c281e416e78a839227beda7a29f2154f cpufreq: loongson2: Unregister platform_driver on failure
940b2b51c316dc0ba2f505a67d3aa561cbcfc1cf mtd: rawnand: atmel: Fix possible memory leak
a4321a846aacea469dff1a38029105d64bb9b9e2 powerpc/mm/fault: Fix kfence page fault reporting
0dc1ad5e6a8cb5078c7310b24485a2dd1ae3ce21 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ce13c6f2334246e06f291bf835bf8384afc4cd7a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4287c3cfd1fd82e9e4ffa5991eeebf5e3fd3f0e6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
11d2f9bd4281ad2ae0fddfd72e0bd156680a690c clk: imx: clk-scu: fix clk enable state save and restore
b29c88ff81b94d007425c631baa20729189ec501 mfd: rt5033: Fix missing regmap_del_irq_chip()
cb27449c2d8c5b0d901b186deabf351f69f8c7a1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1e981de00bb22da9b98179a8cf9a9f735b5478cc scsi: fusion: Remove unused variable 'rc'
23a4625f57f455796a64ef52470f5e5e0f06dfdb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
39557d2e178cfc4da957aff968376ef9a9d4535f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8d7b077a8fc801713865afe71627f9272e8e994b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2ebf839994db697fa2f421f8ca7b4a7ca50771ac RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c3f46e614cabce8728fb118099989b425c266328 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2034b9ef3031d084018f7e3d46d72df3a59a1434 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0994300d63a822cb4b6c624c12a59ec994b3ef5b powerpc/kexec: Fix return of uninitialized variable
21fd142ca00a84d43a640868485603a94f79cd02 fbdev/sh7760fb: Alloc DMA memory from hardware device
818ad684c88a38bbd6ff71110c19f21620affcb7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
54b773cb1547700f65d8ae6a748a4fbf818d353b dt-bindings: clock: axi-clkgen: include AXI clk
ff893d3801f8065bf14910395b4a367834067a4f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c436fe47849c3c09df95a7d63dc693462295433a pinctrl: k210: Undef K210_PC_DEFAULT
4dc1cc5e08d4b09888d06cc1280bae13ad2be988 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
df09de10b899a3fcb324cf2777e70fa4b0549291 perf cs-etm: Don't flush when packet_queue fills up
db97a6e430e671370cc04fa47fee28b0bc1615a3 PCI: Fix reset_method_store() memory leak
972f49b33e162996ce9c8c88519f7381e6854760 perf probe: Fix libdw memory leak
f4d5b02c1381bc198b67a7d09d5d199d1cbe9800 perf probe: Correct demangled symbols in C++ program
8a26a3cd2b9838ae5466f92992b9b47c554d8f69 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8258eacafbc7490260e87cbb7d5a34fe6488192e PCI: cpqphp: Fix PCIBIOS_* return value confusion
0891d2dcdaa3d886b5dde282b07076cd7d5a2b82 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2f77342ab931447d0781d0d773d3bd16321b4a2d f2fs: remove struct segment_allocation default_salloc_ops
84d89addc959b7220d6de79dca386ab857828744 f2fs: open code allocate_segment_by_default
cfcdf2a3ac77ba726613f2f299df8afb1ec74e45 f2fs: remove the unused flush argument to change_curseg
90516dfd57e13edb254b66296dd2ea61a7ee62a8 f2fs: check curseg->inited before write_sum_page in change_curseg
367b3fdef5202b719f46d70d2b484544ad83a7de perf trace: avoid garbage when not printing a trace event's arguments
d1b08ae0652ac64ece1d1baeef06f7b9496800e8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
881e97e555e6bbd52a3ac01b3b9adb0505345c65 m68k: coldfire/device.c: only build FEC when HW macros are defined
b824895d6bed966a52b4a8ee2d5915d30c79dbac svcrdma: Address an integer overflow
e3f976ce9c997750181c637fcc25d8d5f449f9e9 perf trace: Do not lose last events in a race
ad00043df85536a1d013ff439757e8aff91ccbec perf trace: Avoid garbage when not printing a syscall's arguments
901f54373d0d06b8f2f6f82da8847d9e4b7177ba rpmsg: glink: Add TX_DATA_CONT command while sending
110d5c7fdf911a1b287642f0480bf0289fb045c5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
47fe66eebe278187306bcccc63db29d720005dcb rpmsg: glink: Fix GLINK command prefix
601faf9131beec6db6245b505d05c3894b036e8f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7ce49919be6f9f3d6ecef65c8bb2778ed13e2045 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
565ae5aefe7520e993c6d1af205b0855126595a1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5cb7dd4e69c60e987279f8b11990a3f96362896 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8344da25b27e5e3e7813b1f95bfbe68a4d7a4cea sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
33314c3af20605ea026998babc60b462dafbe3b2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
00bb7873f10fc74dc17f23717d0809b9688dede0 NFSD: Fix nfsd4_shutdown_copy()
38c45d424e2c5da73d0897188901ffc1a7c25d0a hwmon: (tps23861) Fix reporting of negative temperatures
b2a4c4b14cdfb459dc5e82739f515bced37960da vdpa/mlx5: Fix suboptimal range on iotlb iteration
25a7f44e23318cd1937a84a9326b58da3a9615c8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b5b489c3b7e018425102a61a4348a4b86b8b8768 vfio/pci: Properly hide first-in-list PCIe extended capability
fea70423ea4053b94a60ccfcb81d967db820803d fs_parser: update mount_api doc to match function signature
49f77244c194c8a14ed7f9e564e8dde3dfff1809 power: supply: core: Remove might_sleep() from power_supply_put()
74824431fabd8de7e9d33e2e854a5e19d3eb9e3c power: supply: bq27xxx: Fix registers of bq27426
9775478882d3ab1c9eeec449e98c7b889dfd6ae1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2cb065accea95e368fcb047aa05bd583d5919288 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9c8e91afdaa1fb3c10dc7244e5fbff98545db3ba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0ca3edbde628e881dcc07e1be2b5e43b3f93d60d net: mdio-ipq4019: add missing error check
bb71ce3e5060ecf58eb83080e166626697ad48d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2334b4297d62ba8d544e6b2ee3b765b0f5e82603 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
13570d5918bab6f1784b38c0a88f2e34a200f55a octeontx2-af: RPM: Fix mismatch in lmac type
ba8552a333c8985b3e6a9580c5b5beae0f608ff2 spi: atmel-quadspi: Fix register name in verbose logging function
7b959c9ad486c6d12c841d5fb3be602c650ebb37 net: hsr: fix hsr_init_sk() vs network/transport headers.
d01f2317c09ce58ed5b5ab4592c44fa07efe89a6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
146d23f79ff440eff8c2ceec46001d68c15016e2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4f06cab9bd7e617a61424f0a9137c8d4f5517d9d iio: light: al3010: Fix an error handling path in al3010_probe()
4290aa47a79086103e67eb0fc4f8e50ed36c15ec usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bdbc24e321063ff88545dd55a4b7f5d5c0abd50a usb: yurex: make waiting on yurex_write interruptible
e10c27eab670c9cb3f79d47e652339e40ac76d72 USB: chaoskey: fail open after removal
788d8830d0ec91f63f6430a8d6c82a81cd41c005 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
be4e8ff65ede352e49dbe8340f5c38b745902a16 misc: apds990x: Fix missing pm_runtime_disable()
3255da7a0643008c693a10b428214e40843b8409 counter: stm32-timer-cnt: Add check for clk_enable()
7458518a2e03f784c698b662cb6af6689b4868ca ALSA: hda/realtek: Update ALC256 depop procedure
b3995b7153e1e05a444eaf41cba984b3ca6067ce apparmor: fix 'Do simple duplicate message elimination'
641f3c0c17987bf0066e46227166af3ef0b1b2b3 parisc: fix a possible DMA corruption
64bf46f1f27a74c4ab4369bd1018334902f80333 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2423168be08b7ba91244c643c2b01cceb1185b9c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0fd751031ce161d5538ef199c36d4370ed8de0e5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
eda2cada4067aaaa85be53d0ab202402df6336dc usb: ehci-spear: fix call balance of sehci clk handling routines
e4c6ba823c9b604f46ea6cf9644895fc0cda7c96 Revert "drivers: clk: zynqmp: update divider round rate logic"
02d266ccff361b0eeec752664fcb8f1af8541da7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e6f572d6ceb09c1ff2aaf5d486b758be381758d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
531d72771ff5603746047f7a54ad8c6e326f26a0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8a432ffae16d7225f768e7291c37aa8470155329 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
640baa0331176d0042328d74ad407ffc4bbd23ce ext4: fix FS_IOC_GETFSMAP handling
0cfd156dec986a00202669be1e608d2c0410c33b jfs: xattr: check invalid xattr size more strictly
2c1894cba47fd4e081f3a5c6da4d586a6eecb1d2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
92ccda666f61516f31d798d2cf7041b037d3f8ea perf/x86/intel/pt: Fix buffer full but size is 0 case
638acc61c207aebc6571c5cd1b3ceb5f6f3e58f8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f43f367b73991f1eef7dfbddb500121805a94666 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bda4442dd14f5ee6cddba75fe6a6b944db9fe703 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
703255c32d66d3a5e6cd4b741ca3026bce6090da PCI: Fix use-after-free of slot->bus on hot remove
2ff3ef32d7e59044c97de57ba099003a7fb5f42c fsnotify: fix sending inotify event with unexpected filename
5e93c7137b1bc53c8e0ccaaa87fe61f52e1ad2df comedi: Flush partial mappings in error case
156c579d3660f82878c1cdc862883ecf92eb8c92 apparmor: test: Fix memory leak for aa_unpack_strdup()
cb8481ce026453048b914788d2dcca6fbec9b3f0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
477ef1fac69a1bd99df125f94b8110492fce03f7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8863a7831435bd3fa96c73c0fbcfe85dbd08fe8b exfat: fix uninit-value in __exfat_get_dentry_set
62b9df6add2ecec97a88441e4b94d71e4398e291 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1ebb30552ba538d9c0d633875093bbc30fd385cd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4eec8c3912b2cb2a6fdb2c49a8a3032f578fbd60 driver core: bus: Fix double free in driver API bus_register()
fe94270aae41553f65a07278227a2dd6a9f64a8e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
97eee7d333a609f0d82e1e69ad82cd29cdf0c72b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7440c65ccf4f6b6afe6a98e52084717803f42a2d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a4d3951c9ff2db53b558a6eadf19447ff122a4e9 gpio: exar: set value when external pull-up or pull-down is present
86074464281fc644310b8bbcde853fe61a6e7205 netfilter: ipset: add missing range check in bitmap_ip_uadt
42dde18f0f482d96d18a5bc9d4c17287f5deb936 spi: Fix acpi deferred irq probe
cc4ead7ba05699db46f06a01cf96cbf53a98760e mtd: spi-nor: core: replace dummy buswidth from addr to data
6beaa587701e08bdee9ecd66190a003f8bb631f9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b3600bec2a405c14bffc86b00cabb5d3eeafb05b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1603d8af3657596e030290b53b0298c39d8af3d6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5567d6a2d01ad12e7fa7fe25de4bb78ed430a3cb um: ubd: Do not use drvdata in release
00f6de8e8bf192ea6b8a7ca33c390e71c7784cdd um: net: Do not use drvdata in release
25bca367ffb5698737b07084af50b165a84fe714 serial: 8250: omap: Move pm_runtime_get_sync
f826eb3ab3d0d895ecdfac5e587eec6bf258ece6 um: vector: Do not use drvdata in release
0ab2e090eb6f1bc30fa94f92df85541fb77bfe14 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
95be1ca193a2bba3c247ea37c31f2458250df5b0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
adc510562f2fae2929aedfe0079039f8599aced3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4c2feb54f49673a32dfe73c061d14bc459bc68f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5ac1b23f18959407e7ba598946d75a56ebfb3b0b media: wl128x: Fix atomicity violation in fmc_send_cmd()
80f97fad2c44fe58c06d0645643f90285586dddd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a19ef4be34db268fadda1f258247301c9c40f913 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7d78e36b664a8ce6b16c56da0f13f943c3350e7a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d8f0110de79bb10352b5217d8f6d30b4572d04a6 ALSA: hda/realtek: Update ALC225 depop procedure
46858aa1fb91dbb43e5868eb84d0d6c79167166c ALSA: hda/realtek: Set PCBeep to default value for ALC274
d50df804ae4621d83584b11d5c2231cfcb99c4fb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59d55e1ab88502527814eebabf389fe05c1783c3 ALSA: hda/realtek: Apply quirk for Medion E15433
675c4f1b26a2871700f934933041265a48c68fe0 usb: dwc3: gadget: Fix checking for number of TRBs left
eb81531d0173d6193d31291c0bfc98dd947dc63d usb: dwc3: gadget: Fix looping of queued SG entries
734203a8c6180c946406467accdabcb12b6cc511 lib: string_helpers: silence snprintf() output truncation warning
785aeec8fbd0f1e4c4212faf463380a8a1edcc11 NFSD: Prevent a potential integer overflow
cf53b3b6a4857856899292fa59bed05d72264f3a SUNRPC: make sure cache entry active before cache_show
327e607064c43bd0d45cf9f5b53bf5e2420dd94a rpmsg: glink: Propagate TX failures in intentless mode as well
07538cccd653d5166cb17417cd0ca1ae5ea0cdae um: Fix potential integer overflow during physmem setup
16e6f1712dd4a41104f6f3b2b3e481132756a29e um: Fix the return value of elf_core_copy_task_fpregs
fac88304ea273d46c42a25e4e8aa832a1b7f417f um: Always dump trace for specified task in show_stack
63c2839c077a91def01458861af4bf327b73a5b9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3db5f8ccd66b2cbda6750a6550152567cad0d978 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2d4d919887ed4f5512e9cec7c1debbee0d29991c rtc: abx80x: Fix WDT bit position of the status register
113415ac49877b6f098f30b130dcb13a59d8b93d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1a8efda4541b5c45b9bdf29b37da7503e9afa785 ubifs: Correct the total block count by deducting journal reservation
d610732d137792cc90627e859d7692254e70dfe2 ubi: fastmap: Fix duplicate slab cache names while attaching
245ce927e0b0fd42f46b87c029073285050ea839 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e75168da8094cc6d720e5885e7207ed7b62abf9a jffs2: fix use of uninitialized variable
8c268e0a533ec066def1df7baf6f5b4e16c1039f block: return unsigned int from bdev_io_min
84c8b7d90585869f1e3cf54be0fb920af3c1e41e 9p/xen: fix init sequence
02064c9fa7bd8f4b94fac9fa34ada5905f5fd4e0 9p/xen: fix release of IRQ
87284c5fae11936dfae1631c90c949ba47db4021 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
07e20dc22bc23c939580ba0b5bd14b2e837a2a2f modpost: remove incorrect code in do_eisa_entry()
c9d01c8214d3f633f54adea80007a8dcbe17afe4 nfs: ignore SB_RDONLY when mounting nfs
9934922fb2cd45efb3081751276343e7bf4a11a8 sunrpc: remove unnecessary test in rpc_task_set_client()
772203a76918195c383c204798cc1b69bdf4fe86 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
636082fa135b465577e755010a785c35f1a27e69 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7e20e6a75cda0ddd7eafa3f34bbadb9235de266f sh: intc: Fix use-after-free bug in register_intc_controller()
06ed72ea9f93a0433747ba25a8e59d9495889722 ASoC: fsl_micfil: fix the naming style for mask definition
b21cf1109e5a7f29bd30429d2000e0fc1b8df1fe xfs: fix log recovery when unknown rocompat bits are set
7317b6d91dd7784ed6ba51c79b7f08e6f56a2cc7 xfs: remove unknown compat feature check in superblock write validation
d8582b0c628d9f155b95edb178fac1f337842d37 quota: flush quota_release_work upon quota writeback
59915abe9ed84f506da83d2b5014b03c2c8d5308 btrfs: add might_sleep() annotations
18e87eee72c3b41ecc6a6ca6035e881c94af0756 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3bef81a87118408a512ca261c627faf63b52cffa btrfs: ref-verify: fix use-after-free after invalid ref action
38835515b271998c872b6cc25575d1e417540f07 ad7780: fix division by zero in ad7780_write_raw()
887e3548e2495d5750e311cdb03927c7c9ce8acf s390/entry: Mark IRQ entries to fix stack depot warnings
f57b8331f4b3657532c313f3fbc2ad07b2229e53 util_macros.h: fix/rework find_closest() macros
eaa540f83f7f1977fa43161755a0a400772ce5cf scsi: ufs: exynos: Fix hibern8 notify callbacks
c79e5baebd260bdf4da899f73a946408328b67e5 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
219e9bc2abb58d7ba98d12155fe12161564e47e3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bf68f08a7ac0efa4e004576e4de6da24363b5e0e ovl: properly handle large files in ovl_security_fileattr
4dd7299cda9879fcce53ba9a583f6534b50fe585 dm thin: Add missing destroy_work_on_stack()
89dd2ca62bcffdf293c051963e736b7770fab541 PCI: rockchip-ep: Fix address translation unit programming
13824323e3e1ad3d6d06beec2e858096e3eb732a nfsd: make sure exp active before svc_export_show
d03a0d20b5747fd64276cf344d2905fe632a76f5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
73ea47a507f0a0f117ccdaccacd4da2dcc7a4124 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
83b1cc3f00de85301eb7c416612cf600793740d6 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
4930492a2ec023fe5c1ac7206f9d0581f652bd8a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b1baae599c2e2618aced75ca8b85665cb72b683d drm/sti: avoid potential dereference of error pointers
92a58e0e5e2d6bd3c033f31ad0c514cc1fd7b7e8 drm/etnaviv: flush shader L1 cache after user commandstream
ad4f0b1b8e9f954362a38cb2fa58e17eeb6073fa iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
606c0514673bf967edb106f9ea0bae90811927a0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
278abc39c0eaa9540cdaece3f7a4969947456fbc can: peak_usb: CANFD: store 64-bits hw timestamps
4c8b59fdcee3feb6c02cbb33c01d1ba9060bb9f0 can: do not increase rx statistics when generating a CAN rx error message frame
cee14472a8c6fe408ccc715bf7c3120b2f95a5a3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
589b6ca26fb5c94a31f5591625b3ebea31615fbb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
494550568a91324bb018cee40315d083eeb459d1 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
95ac340f6794eb8e5f4687f6983ccd0a166597ca can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
74c9157c570f689ea72462cd9cb7d674e7e418dd can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
bb90e7f9e284d0c22c478aee0b82abbbc98b29e2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c757dff8a0b1762ac287e5047c3f80e0ef922329 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
13626c181850dc21d9841afd68199f23bf1afc66 netfilter: x_tables: fix LED ID check in led_tg_check()
20c22adf1405e9e9ae93d71064bc70500415eda5 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0f7936e863f001d22f3be401cafacf83b7498809 net/sched: tbf: correct backlog statistic for GSO packets
3fedf196c4fd7ccc77a6879175b0ae322f1a5cb4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
5269f81304a7d16a357b2ebd6d29c3c8ebea45df can: j1939: j1939_session_new(): fix skb reference counting
88f1a69f85b7a47e7796b74340adc897e1510579 net/ipv6: release expired exception dst cached in socket
3173d4a3696d33ee6c5d28d9f245c7590f1d6e40 dccp: Fix memory leak in dccp_feat_change_recv
979ef52184d55e2eef071b509381a4d684ba2d03 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ad2562beb2515a509b59dadcaed25b3e72199b52 net/smc: Limit backlog connections
0e078698319b069b5254b3fceeb2fc25b3b6cb77 net/smc: fix LGR and link use-after-free issue
80565c69e03f842b4dd4051e467d638688459f0b net/qed: allow old cards not supporting "num_images" to work
84566cf55cb9b1d6883bdca4107dc5e3cb180694 igb: Fix potential invalid memory access in igb_init_module()
4e62bb62105d1e2e274d290506406d5bd0b53d4c net: sched: fix erspan_opt settings in cls_flower
f84af558cad6ccbd6f0ee624c7f1238b5367ebbe netfilter: ipset: Hold module reference while requesting a module
4d06a7f424f9a0b11dda44ff7eb7fe3f47af2060 netfilter: nft_set_hash: skip duplicated elements pending gc run
a0940605a38641a6326b05fc8e2bdcf7fff78373 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3d2755b9ba3d887f3f552bd8ea1b026e29620d95 geneve: do not assume mac header is set in geneve_xmit_skb()
be5451ac6a1c49c4fc15a6d23410919a57dbf96d gpio: grgpio: use a helper variable to store the address of ofdev->dev
bf23a850fce0cea663d7cf2d5f5267691aa23caa gpio: grgpio: Add NULL check in grgpio_probe
6f9771b652fac451e5527ca2f45f38f489c071ef dt_bindings: rs485: Correct delay values
e774af5fb97dd867a0a7238796c31713c129a7a5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d81d4d9d5ae0e15be60dbc04ae4637cfc960ffec serial: amba-pl011: Use port lock wrappers
39bb6fd1eb1bab8f0f221c39382af2828b79ea45 serial: amba-pl011: Fix RX stall when DMA is used
77b8c07fa71dc968396f2c5986edfe19d48dcdf2 bpftool: Remove asserts from JIT disassembler
5238f805d6a7422d54e109d358650180cb26685e bpftool: fix potential NULL pointer dereferencing in prog_dump()
30abe89da7a227a541d27a3b22d630fb059f31de drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ec65448c4d6aac257aad168c4954670758da2614 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
72f68265cc7fc50565b30d1e6d683930570d1210 ALSA: pcm: Add more disconnection checks at file ops
adff6dda5424f018d50b001f8b5c47dab863ac32 ALSA: pcm: Avoid reference to status->state
9c7d6598db787978a6a118944f40cc6178645179 ALSA: usb-audio: Notify xrun for low-latency mode
97b97055c4991e2bf58496e9cca8dd244c6e6492 tools: Override makefile ARCH variable if defined, but empty
e984ca3cae5b0ad52eec116a17d6ab73bd47b863 spi: mpc52xx: Add cancel_work_sync before module remove
eda1ecbf5582823ea666fb5b82c71afa4f48d12b drm/v3d: Enable Performance Counters before clearing them
5a87189e041a2b7484cdf6dcc3a6c973bcf26d5c ocfs2: free inode when ocfs2_get_init_inode() fails
567f8e6dd20eef0abec3535306f4db93998be0e7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6548cc1f514a26a5b9d4e3cfbd57b456846c508b bpf: Fix exact match conditions in trie_get_next_key()
b10c22ec112016f965d231dc0b6249b7af982b82 HID: wacom: fix when get product name maybe null pointer
2e25e0fe32844be1b58587d7326f6445c29bff94 watchdog: rti: of: honor timeout-sec property
f1bd2efbe07347d19d563895727ad98fb8a8cd3b can: dev: can_set_termination(): allow sleeping GPIOs
4d444febe471dd1c6e3202637de7f7306d2a9f09 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ae397c5e3063f4f57f049b75270e99e1e63bbf0d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3be997f04f5a9178f94fffafd82d8ea32070d49e ALSA: usb-audio: add mixer mapping for Corsair HS80
53c0e509b680016beaded291fa6679d59021135c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
9fe2ee41e075428695b346329a4f352a717c8533 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
26227dc941dcbee6d59c68e19e01dfc787c77374 scsi: qla2xxx: Fix abort in bsg timeout
7898ea52820e0297e21dddde6194287a48df1e88 scsi: qla2xxx: Fix NVMe and NPIV connect issue
24ff62bb4d78689e66ba342a1d6baef9c6385442 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6fb91cc8f9afe793b6e4485afb114ddbeb296f2b scsi: qla2xxx: Fix use after free on unload
f55b92c2d6b968f18193cb4060aaf56ad399a679 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2644ae43b9563fa80025b7853b7d03fcdde5e29c scsi: ufs: core: sysfs: Prevent div by zero
fdf7288b8817853a4c4d7fc106bf26943788d094 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ee413418589e18969a1f0538473ef17100860a86 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e98c84e9364266608007da6c057fc5c41bca5370 bpf: fix OOB devmap writes when deleting elements
3a54a3c3b2fa32a61b67cad8a1de3a06c3ed19c9 dma-buf: fix dma_fence_array_signaled v4
03b5f278d49b73f83c66a349affe13917da07769 xsk: fix OOB map writes when deleting elements
8fe5b97cfb6753c452e8ebed4f8ef908e02139fb regmap: detach regmap from dev on regmap_exit
55cda7feac31e2296b2559ad79eff2590455afee mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
38a9716026b92a056eaf4250230b64ea2fb2fbfe mmc: core: Further prevent card detect during shutdown
2a19336c2a5737ec99d864b4bd97ebf3b73b4c47 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============7353143343061998055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfaf25e6f0e-7ad35998af84.txt

f91b2d7b1cd4dc3899b74e56c6165616d94beeae netlink: terminate outstanding dump on socket close
d772104892217badac5c15cce0db2e7d8573107c net/mlx5: fs, lock FTE when checking if active
c3d24f79da3aa612facd8fc65080784058b57684 net/mlx5e: kTLS, Fix incorrect page refcounting
1d0d5712824e45b29bfa33d635e5616020df7397 ocfs2: uncache inode which has failed entering the group
4b8c3cbe619d705eef260ea182acecf1033966f8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
31e6d52903bdd9c14f72dcf21cb7f35e8e4e7429 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bc42dcc470d141aa964f0239aaf1622e960dc69c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d9ec51b558bbfa1e0f957c87e1d89108f7ab2bf3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
affc13d780a1536caf103d1f72c979b8ebbb4d75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6bb54a6e392f2abd6653b7a0814562948620caea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
69e1f0cc3be4cdadbbbef33aed59c0cf7b8d51b1 kbuild: Use uname for LINUX_COMPILE_HOST detection
71242e8572a617f6117082c3c0140fefc6b016a1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
55d0d1895464d58e4e145aa054fafb0a7c454c24 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
71a638f6ee5281d9a221cc5d926f892e0f7add35 mac80211: fix user-power when emulating chanctx
7e233dcad3e3610d4dd3555ba8bcbab907a7f657 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fd29ce5695220b97f8784e0a9b2826db2c8098ea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fe919f56fc83e586588fe503cfb7f11e8cce6256 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b36a5a76a881cc360e21cbfffece1daf0beaa1b1 net: usb: qmi_wwan: add Quectel RG650V
5563de4c7ea9e2fd46bf481a680d13c93592988b soc: qcom: Add check devm_kasprintf() returned value
347c283d21df3bcd0a45f848500bba02b20b708c regulator: rk808: Add apply_bit for BUCK3 on RK809
c3fbf5cdc61e7a7248b52519047ccc17de87d5b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7dedd3410221d2056cea9ca4a75c29dd2b66d22d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bab2806c548da7505ba36dac853ab9e7ea8f52d6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5be234be8f4fc458499e1d69132c168e97c914f9 ipmr: Fix access to mfc_cache_list without lock held
02f8a86c9f9dfe2c364ea027859e7a9168982584 cifs: Fix buffer overflow when parsing NFS reparse points
73b8970c38f2bb6429059b80570cfb15975ed11b NFSD: Force all NFSv4.2 COPY requests to be synchronous
1bbb50f84fa1484daead2c1bdb248317c867f183 nvme: fix metadata handling in nvme-passthrough
f871475eda1dd43f2d46dfc001ff1285d1a7d6b6 x86/xen/pvh: Annotate indirect branch as safe
9e49649a420e6dd4c3c97b925d295ca4650c237a x86/pvh: Set phys_base when calling xen_prepare_pvh()
95b05b50fd99fbafc7b508b14b7ef7768a79a0bb x86/pvh: Call C code via the kernel virtual mapping
d120357b425108db8bfefc77e6c8014e4141923c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
515c0aeb5ecaa9838f1e2676ca2cc9e2112a1dc4 initramfs: avoid filename buffer overrun
b46f60dd449f73eff9f758b6d84acf8915dd3d0f nvme-pci: fix freeing of the HMB descriptor table
0b0040173664c797682d9430626cf6f015b0e362 m68k: mvme147: Fix SCSI controller IRQ numbers
c329065ee689b7adccc6268d4f9e90bee5e5abad m68k: mvme16x: Add and use "mvme16x.h"
ff993616a0ac98af4e7a17b2e21500e9dd4ac0ac m68k: mvme147: Reinstate early console
ccc7407cefdc25cf9781df08dd1ef205cafa6185 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
31775eb7a62edab8828b52682fb75f661cd7688a s390/syscalls: Avoid creation of arch/arch/ directory
715212bb854bbcbc774edd069baa384a8fa89cac hfsplus: don't query the device logical block size multiple times
0b8d649c98a02f20de9008f96dc9c5548a8d0675 firmware: google: Unregister driver_info on failure and exit in gsmi
fb7ae9cfe65a6f38e425e5a6e60e52a9117b8fbe firmware: google: Unregister driver_info on failure
813f61c8d16e17d63954dfbf2b621018f84bb82a EDAC/bluefield: Fix potential integer overflow
85289601398bcfaa546387b593d5d4c319c08ea7 EDAC/fsl_ddr: Fix bad bit shift operations
a6bf6f8f011a43a3b8df9654171502207b6f3c10 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f41e77ebcecfbfb3c8012cec53e2505bd7264695 crypto: cavium - Fix the if condition to exit loop after timeout
809cd3a6b2af177082a3441cf72d2b7a780ec43c crypto: bcm - add error check in the ahash_hmac_init function
21b30762ae3c1be96d3df08781bd0822079230f9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
77ca3aaa7863b281d92e58dd0f5a8ff416447bc1 time: Fix references to _msecs_to_jiffies() handling of values
f96dd456398740283850bda1aaa6e90639524570 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
da41a6d92e9ad017c6ba5035e8ebdcb4659ed617 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
be568e9567150c944ab72577738d99998ae42256 mmc: mmc_spi: drop buggy snprintf()
b0cdf81227b8c7f641a663cd4de9e68214ee73aa efi/tpm: Pass correct address to memblock_reserve
a3e7c44e3d0cac5fd7021f656395fce9a7039708 tpm: fix signed/unsigned bug when checking event logs
df5fcc7c1ff1fe11c3f37360cafb66003a4fffac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ce965334ebc7ff33e6038b069d5d65a5f531138d regmap: irq: Set lockdep class for hierarchical IRQ domains
e63da7e39dffeaf1c0f629c5c0cee131fe7b7616 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bdb9c06bc308ddc97e776978defea6c9f241d247 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3d9868ea39bebc194bc4210de8b09d6b227eeb03 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9e2934b094af676c9fed2d7e9468502ce650a0cf drm/omap: Fix locking in omap_gem_new_dmabuf()
d6fd5a30923fa0b18149571d59a00e0bfa15e47b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cdfe22c1277e58432631c73cccfd87298daaf7c8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
53b91cae67158125f6228e69498cfa739361e7ab drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
322c315bef0ea08491575acba8406f29f2a698eb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3a002bf5d8afa8187196986cc72aab23b831cb61 ASoC: fsl_micfil: Drop unnecessary register read
f9b21542860288871c013c7ab018be08a48d7e48 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
47af7983c139d820931bdf05dce5b118db874357 ASoC: fsl_micfil: use GENMASK to define register bit fields
ce4d34f08dda01bcb8fbac2a67a3e51c2027f05b ASoC: fsl_micfil: fix regmap_write_bits usage
ecf2726eb08c0283c3a8555181a5e9f15e84cae2 bpf: Fix the xdp_adjust_tail sample prog issue
390882a5e7ca6c97676626e05818d84a5898a43c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f365e44ec0da4a2afe17de6e8eabc631ebb3cc0d drm/fsl-dcu: Use GEM CMA object functions
ee07e36697314f7862a3f7d8995d1caacb4feda3 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9194c042bb06900fc6eada7b05ee65646a189d1b drm/fsl-dcu: Convert to Linux IRQ interfaces
6db47422a61e52c3ceff232cc8154ecfaeb8fd0f drm: fsl-dcu: enable PIXCLK on LS1021A
b6d2b9d40e78009879ceb5e71df601a4a5adca6c drm/panfrost: Remove unused id_mask from struct panfrost_model
854559bedf169b5355899cc9a1a24af48f416407 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1b69e800657230dc6c2effea75a1c5da79d4bac drm/etnaviv: dump: fix sparse warnings
10a6868603ca84e9c0cb7d0a8a95dfc5b4222e15 drm/etnaviv: fix power register offset on GC300
442e25751fd210c470a6fa4e0b1cbf7a74d810f6 drm/etnaviv: hold GPU lock across perfmon sampling
e6560648c421553ef53d45cd852e66ba774eff44 bpf, sockmap: Several fixes to bpf_msg_push_data
b32dcd65d77274f2a0404f41a55276f19b1d45ae bpf, sockmap: Several fixes to bpf_msg_pop_data
9448ee94b1fad17fe2e00b296b2e3ce24f0d087b bpf, sockmap: Fix sk_msg_reset_curr
eee2940bb82fbbf0040b83a1d70248360b9fddfc selftests: net: really check for bg process completion
deb38ba90507b3ee07bfd5dbd459168ad4ec184e net: rfkill: gpio: Add check for clk_enable()
ef34539a01df305501c4f0f41c0b1473ef8c7c98 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b1757e401c51f648160fd313594e0824f708d1b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
98e94c34b702803a8d630928efc20c831c46d875 ALSA: 6fire: Release resources at card release
2ff8e9736ffd649d3c96bbdf2579f16fc504d394 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
701bb05435b6b7ab53d19286a14749d2441fb278 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
555f6e6eeda762f4e99918e8619098a5f31ed60c powerpc/vdso: Flag VDSO64 entry points as functions
5af4a7ad63b5cf62121149801a7358d763535f1f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
88fa65af17e6a0503c09eeae066e47d6c2e5469e mfd: da9052-spi: Change read-mask to write-mask
ec7786afa2b8160b5519beec87a9411d784881ec mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2a72eeb7a5ff049e10ddd1a9399723e5a51c07e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4f3a1a71f3110c15baec1b568f8974c2673ba58d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f815e053da8ccc3407bc2d75f68dcb61d555b8cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b8df1349d177a5e2d394a1ca39fc6c6bf63a9689 cpufreq: loongson2: Unregister platform_driver on failure
c5231e00540602906ae3bff03d494e669aca4429 mtd: rawnand: atmel: Fix possible memory leak
a86198b5962fde0bc1b7ee45c538176d335eaee8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0f1b1ad8726f0508fe40f1d6e04b75e05722dbc8 mfd: rt5033: Fix missing regmap_del_irq_chip()
da0452c3b9282c199a73251b20f124404f3f142d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
411fdcd8b193a1f8ec45d90687f673f04426a3d4 scsi: fusion: Remove unused variable 'rc'
f159b87ab894236f865eb36ed9467a37f14efe29 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4a6a4d06e41e2dea71d465da77b0be6a3cbec309 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b1890a6e42582cb23a392e557621347514c1baeb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
74e1da731c27063d1be0554a39ddce7396211460 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
27c7d6bbc78f5f321cc4176f6e0aa27613869182 fbdev/sh7760fb: Alloc DMA memory from hardware device
e0a4c53c0f8807c3aee024864f27965f611a2c8d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9b8ab4361421db589927fd9fbdc74c7fa2b9cd21 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4b41771f109a12b1f0c357be1acd7e9afe1dfe92 dt-bindings: clock: axi-clkgen: include AXI clk
60330edfb5bab6ff45393af8f9fed1b043267f8b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
71c95c2ae8cd700754a00de3fa2e5f182249af22 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3e10046c8dc5859f0b7eeffc582091336e00fbc6 perf cs-etm: Don't flush when packet_queue fills up
859136435efa714cac580434aa9dc0332e9395dd perf probe: Correct demangled symbols in C++ program
d9c6fdc587678305def5ca076be0a04ae6a36244 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
675c05b576b00c3fb60ec21f1c4eb8e7643735ac PCI: cpqphp: Fix PCIBIOS_* return value confusion
0c09552f6076fcf239e73e8f9aef3f3ce65a6e0d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b62530583f8c89118930db38f1a62ee9cc10ceb7 m68k: coldfire/device.c: only build FEC when HW macros are defined
f9c36bac4ec806984d4a41ef376416dabd8c9a9d perf trace: Do not lose last events in a race
f638860440fd2fc0eee93484a39a6e612d931b2f perf trace: Avoid garbage when not printing a syscall's arguments
336d06a90ce36479488f7b51a54b8936d743e724 rpmsg: glink: Add TX_DATA_CONT command while sending
c3ee6be67b1dd5c849ddd65a88e8488809df96ee rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ee94e04a6a32630375e89c3a6c5914cbbd970fa2 rpmsg: glink: Fix GLINK command prefix
7648c260aa01b4e4700172704a6b9e04dbbe5dfb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a35cf0b4e63ff59fd8ec5070d85b131cfe58a5be NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c6f1db92fb4baa3d517ce22a85549695d490a46f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
41c151600363a6a53c992e19732d0f802aec7386 NFSD: Fix nfsd4_shutdown_copy()
5266063ad5b4d6ad6abab83e84afae5223baa0db vfio/pci: Properly hide first-in-list PCIe extended capability
b21451c98c98d129916a748d9703748a515c8694 power: supply: core: Remove might_sleep() from power_supply_put()
eaa1a9e3587ce3d4e985bc38f920d99b503a8147 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
53a2bfa981dadc6d45fd6c3321fd66682786d04e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1d3eb76a281f352af9217fea795511f786672fe7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4a81969e06318c6e4cda80610f1fcbabee800492 marvell: pxa168_eth: fix call balance of pep->clk handling routines
51817e967da43a14824751493ce3bd787bb0d8a3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e99f9395e74a6a97b6eb2dce057316ab31a44fbc ipmr: convert /proc handlers to rcu_read_lock()
e17affb553995a1238c11658b60d9d2df1f713a9 ipmr: fix tables suspicious RCU usage
0f3bb32cdc30d19ffc358e43a4f08f5e637636c8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c473da4ff783fb6bcfecbd2bba1c95946202097a usb: yurex: make waiting on yurex_write interruptible
a4c5da94730234a4fcd3e374f297f32e423d63a7 USB: chaoskey: fail open after removal
671a7d8b6d14189de00a45b7c611e86dec051ac5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6a911ec37f4cc9f0fb1249929e212ae5ace2035a misc: apds990x: Fix missing pm_runtime_disable()
11beaff9315acb62e4a2d80fd60fd3787bf69fc8 staging: greybus: uart: clean up TIOCGSERIAL
1440cc66427151079bcf8f23331709f74a62b687 apparmor: fix 'Do simple duplicate message elimination'
85e7637ea1868c6283ce67cae5be6b9e50ca2f88 usb: ehci-spear: fix call balance of sehci clk handling routines
9832e9abba5b33ef53526114573389e2924ea45c cgroup: Make operations on the cgroup root_list RCU safe
976888cd686b33114d362f2cacd8c4f3d0a649ed cgroup: Move rcu_head up near the top of cgroup_root
8b20d9e6ccf81aa0b1a254bbe49fa0f4daf06c13 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3c570a1ea7c382ecd3d1b15ebb2c9da9e7700093 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b761a1d08b2055f85a29456fe0eb6d519255af26 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
de9103450d2ed815b7f1ab13a00012fe01fdd50d ext4: fix FS_IOC_GETFSMAP handling
95f7f8ee50d278402a8d82e90ad6b1475d631eac jfs: xattr: check invalid xattr size more strictly
b216c554dd78c21b1a5a336ea9cc742f8cd3e129 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c6f0c8d53ceb17f51ac0710b46b327a47eb761ad PCI: Fix use-after-free of slot->bus on hot remove
957d2741eaca517bf496a2a33a5b8f2b8d22e9d9 comedi: Flush partial mappings in error case
58cf04252ccf0fb97570b2ffd1041bd2e85483ed tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a28ba9140d84ed86b13332ead90cf82bdfbb043 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1d8ba0f43587d630a7b6f4342ee6351e975df5f3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f6cf05fb9e002421be2f6696d5800c3936134bad serial: sh-sci: Clean sci_ports[0] after at earlycon exit
72804715d70502d6c93e801d0bb9a1d51a69b687 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d765e58b9b19564ca6739874d7168a84319c6b41 netfilter: ipset: add missing range check in bitmap_ip_uadt
c858f5c9ea6ab650fccf5d1877da8d97912f3297 spi: Fix acpi deferred irq probe
73d38599d387c0e93b51bc4d666ac3e7c6e63ab4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b79715ce509ef99fa9b3790adf2119f74e41af11 um: ubd: Do not use drvdata in release
dd295c326fd6d77fe1cd04bfcadccea669609322 um: net: Do not use drvdata in release
5ccbdb4213debc1dcced18cf9da47752254ac488 serial: 8250: omap: Move pm_runtime_get_sync
c529f64b353e210aa5b4b4c71db34d4b84adfe92 um: vector: Do not use drvdata in release
4cfc8b9238841267c1fc2c6b634520876794e7c6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
26e87105ab9cd5f0fcf7f2f8746a12fe203f26ee arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2e697a7376161264fddcf7e7239a67988e719b70 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
decb3d439b753e432e8a399f1e911ef0a62f4252 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e30664d81ef98047d86c44a25a40cce6a0dcc4c7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
20989a053737c94dbab14b8375eea1466b0a10cb ALSA: hda/realtek: Update ALC225 depop procedure
8effe41babb279f4915dfcf5b0effb40d4f1b7e6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
036d58bea8e239d28927d49965a2a5c6db14544c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
145cfafe2af550e1e3c1e77670b22af8fed14cdc ALSA: hda/realtek: Apply quirk for Medion E15433
397b6306e69803254696017eab4b2ff2eca118e9 usb: dwc3: gadget: Fix checking for number of TRBs left
7407cf87d5e2d9c4bca3c755f96a8ff453b9529a lib: string_helpers: silence snprintf() output truncation warning
54e23da57f8ce35d12530c6177ab54e8200813e4 NFSD: Prevent a potential integer overflow
624b3bec95e505e3b11509fceeb2ab6f126a4ba0 SUNRPC: make sure cache entry active before cache_show
4af3db526dc971c12ae714da1b17521890ffa978 rpmsg: glink: Propagate TX failures in intentless mode as well
00247c31c59b62428d6b038b1bb96fc6fc8dd5fc um: Fix potential integer overflow during physmem setup
4d2d9648e1fffcf80f0d74f4b3c01025d6b26baf um: Fix the return value of elf_core_copy_task_fpregs
7370248f280313dba33aea34c3c02ccb3fa8ca5e um/sysrq: remove needless variable sp
35225b58162bdf97fa514488ce99d48ceb2e4850 um: add show_stack_loglvl()
d308bdf48f7f331850f6b5ef7e3c1c9c590d5476 um: Clean up stacktrace dump
d0b03a4a082fc4cc57ba602769cc0210abfd0e02 um: Always dump trace for specified task in show_stack
dbb3b6dd35b559d5321d6f20d5e9f2bcb23cf6c0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
63160f79cc3202e49e90444949cb99b4a3100d4d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
39347c5bab1bb42652d8d64d3005f46286ca149e rtc: abx80x: Fix WDT bit position of the status register
af904654df69c0a555a2d6906e9d9c024811cc4a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0b722d2d6cfe7d7ac081f61f89e5e8f486ac708a ubifs: Correct the total block count by deducting journal reservation
7f1ee082942f3d5c324ae343efb78767a406f88a ubi: fastmap: Fix duplicate slab cache names while attaching
44eb25a9ca47190418bdb551b4ad70e0d08bf57a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5caaca0aa2ea6e81fde9254d069ca071c054cfda jffs2: fix use of uninitialized variable
3564026f4c7f70023d05e8ae2550b6d30c18dc7b block: return unsigned int from bdev_io_min
b4014b5e2d918b8be46c1ea0f2603b64f0ce5acf 9p/xen: fix init sequence
1859376913e137225b29419d6e32e602f32dc133 9p/xen: fix release of IRQ
c8dabdad2e6e812abd9dcbab2dc63773bd362999 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b0b48b618172a628be3c2bc3e5567898887e7967 modpost: remove incorrect code in do_eisa_entry()
d6e037a9c45813b7882eabd1871b952f42081bbb SUNRPC: correct error code comment in xs_tcp_setup_socket()
8ebebbf35cde0f46c44a8f59c485cfa19498c240 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fa83a8fdacf5c04a413895ed153eec1134a24a63 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
417fbddfc67c9c3f5cd52aa00b33bb25a02714cd sh: intc: Fix use-after-free bug in register_intc_controller()
dcf5097271598cb588e6680dbba82095a7be4f17 ASoC: fsl_micfil: fix the naming style for mask definition
2d5b11612473b277a0d78513a58e996aec653b8a quota: flush quota_release_work upon quota writeback
994aaad373739b5584ceaa780dd051cc5d9047e5 btrfs: ref-verify: fix use-after-free after invalid ref action
e278f73674d10c8f5a3baed53406440b649cef5d media: i2c: tc358743: Fix crash in the probe error path when using polling
0de0bcf1dbfa10d4ec4efb922e2e1414e9499b58 media: ts2020: fix null-ptr-deref in ts2020_probe()
e637a992d4ccd7e55d7522dd36b33e6afeffa6b6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e5937f6f1199fc41ee7122b63453aeacf9e44a7e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
678a67c84f9079e9d010f8c76ced41840836f4b2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
20fcad4ec94515c80df6844435e3e8b06fd8df76 ovl: Filter invalid inodes with missing lookup function
1ec95b216d25a2c480874b5aee1eec94ee62e07d ftrace: Fix regression with module command in stack_trace_filter
e42e88be200fe67b44cbe9c27c5a068c7a9d538e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
bc780b24ac43778cfaec2c9a00163ac807c4c4d1 ad7780: fix division by zero in ad7780_write_raw()
a0c6fc023e0b2d84f2eb87b364fef64589d39453 util_macros.h: fix/rework find_closest() macros
1f26e732e568fb51f82fc3a2a55c3d367483f1d5 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
41ac547f452f137b7c7898f7645ae4720c280737 dm thin: Add missing destroy_work_on_stack()
9d116a2c24f8ea02dc975f369f15f91bf8dcba83 nfsd: make sure exp active before svc_export_show
c145454569995baac03cac5c9ab18e6c220842c9 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
20f449f4686489aafea3328d5d37e4682350a70d drm/etnaviv: flush shader L1 cache after user commandstream
e59ddbfe1b6b8486776bd52fc2af5320f3ddc95e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
380834332631b9385ddf292b244c5d6ce6d8af3b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c8ecd3ed47387b144356cf11d9b6b9a92e32394 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c589983367679d203c2b9f03a9db673f4aa78979 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5a6e1172965c435f70c5223148518cd3c44922e6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
23a60358c3036fdb1293de698f0b642aa9c3f3da netfilter: x_tables: fix LED ID check in led_tg_check()
ec0f42a771a36fdd8040212e47a5e006f32e938a net/sched: tbf: correct backlog statistic for GSO packets
436c5414572a75e1dfbec3394ca50abe1dbd816e can: j1939: j1939_session_new(): fix skb reference counting
f540d9f1eb7f0d170f5fd33f3394479dd04645b8 net/ipv6: release expired exception dst cached in socket
3be0111f275142836b4b571623ba3cf63bc5736e dccp: Fix memory leak in dccp_feat_change_recv
b7800fd41ec03e8890ce03b12286bb01336c4f46 tipc: add reference counter to bearer
ce7c88e43f2e53bbb668b5ddbf033f5b1b4b7d9c tipc: enable creating a "preliminary" node
63394aba0f5d08a77a94b28545ab9dad447be23e tipc: add new AEAD key structure for user API
ef01cfa092c5d887be79f65ff19391a5844ed237 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2974ce2af8922dc1249f377f7b015efd71d33f22 net/qed: allow old cards not supporting "num_images" to work
070b17553570e874bd05c812672dbde9154a48ec igb: Fix potential invalid memory access in igb_init_module()
81eb0a9ce89dfc8d23bf0833d15d016d72365ab1 netfilter: ipset: Hold module reference while requesting a module
d821df7c4a4fcb70fc231266a4e5f1329a141b25 netfilter: nft_set_hash: skip duplicated elements pending gc run
10ec278a9e5de942982cc8a9ee559dfecfa76e2a xen/xenbus: reference count registered modules
97528f4ca21b351a58adc4aee6f11f672aca8587 xenbus/backend: Add memory pressure handler callback
51f3ccf50d7e31bc6368330778b744cc35945117 xenbus/backend: Protect xenbus callback with lock
9bb67fa3e473d6a5be9edd022829e5960d1b4b2f xen/xenbus: fix locking
1135125c7aeb2bfd5047a7cd580879d54ecf3689 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e5a7c3a7ba81278b068db3dd1a0957b5332dcf1 x86/asm: Reorder early variables
278facb1be08e133e984e9ca0dc639bf37cae8da x86/asm/crypto: Annotate local functions
73d2345b92a823523e16a60c94777cbfcf2e9491 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
755237db561aaa9cf1b69a55cdfedecdbdaba6ea gpio: grgpio: use a helper variable to store the address of ofdev->dev
73ac3039d785d6f338fbe0b1e9d825adc9336d69 gpio: grgpio: Add NULL check in grgpio_probe
c9e3787c0f21055434a256258ad7430c5939244d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
38cd31c4f85bdfd5ff1250484de91e52fdeb8093 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4efe6e1a4aaf3b8f6156faade30ae458ca108e91 spi: mpc52xx: Add cancel_work_sync before module remove
daa1fb743eab613707ff6e88ced4516bfe72cdcc ocfs2: free inode when ocfs2_get_init_inode() fails
93b08a3715464afda58728ffcc30ef69870d329b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3921ec14f8007163208cf1bc5c5f88ec7f589f06 bpf: Fix exact match conditions in trie_get_next_key()
f69e55a9c096e613cf41e151d9f0c725dd5b638e HID: wacom: fix when get product name maybe null pointer
c29fa1ea5e82b2aa4a634f3b4477b27ed0fc9b4d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
63492b72fd1c2ceedbdbaf34ea16aa5fe1f42205 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0022323238b604cbb00eb50abf9847e583124907 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3af0bc895cf6b949bd3500db43c25ed32bb6d122 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f738c7c8b7b988ad156ce523d7703a8bac1b5482 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6350c8ad1d5eb9cad5b3c5bed04c09a520142189 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d39c8e60c043a7f62ef1fece91c6e83114f7e941 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
591b6135162bfefb2d4d840ba6598184a68ac6a2 dma-buf: fix dma_fence_array_signaled v4
f33799d835865332c50793c90fbcb572a8366c34 regmap: detach regmap from dev on regmap_exit
7ad35998af84eb73603f6df503606040faf10eca mmc: core: Further prevent card detect during shutdown

--===============7353143343061998055==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92b45c8a8d27-aaca925b2296.txt

a7979387487e6cd1fa4d50cc8a3340b890ff03d6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7e0c746a75c482d64fc0e13e37015ca477ca7a73 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dc4693641bd5e806b15052e92fdf4b69621f5077 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5cd3f6e54e771fa46f46b1f561399ead71d2a171 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a8430e6c4544b007f608af1f78c647e75837adeb mac80211: fix user-power when emulating chanctx
0e540c3740adc466ce95a51075c3884063c0b2da usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
06cfd40fc1b68ee30489ea4f27143a1051c84c5f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6f6c1bbf590abaf7255604d6fd01939977021c53 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6d00048486e495c69e135bfda73b19ffea634457 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
faec7eedc6b4e2e0875b10386fa00bb143f38b7b bpf: fix filed access without lock
20f62f3d55b709828fedb5c1a4dd1469fd580d10 net: usb: qmi_wwan: add Quectel RG650V
1e56cda8267d780e0136ff9b5975cedae0b7cbec soc: qcom: Add check devm_kasprintf() returned value
8c4b84fb749b6b84623ffa967cc379dcbc450a49 regulator: rk808: Add apply_bit for BUCK3 on RK809
bd5935667e0dd3b86659239109d1cecff61898f2 platform/x86: dell-smbios-base: Extends support to Alienware products
a0fb2f3ea481c22255881fd28d06d326b7426d12 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
783e4ba5b1a5f63d32336cc7917dcea698d9b864 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e80a4ed6a6c2c723fda1d74783d82202ccd0109c can: j1939: fix error in J1939 documentation.
48a44d86b637221a6c06e3da7c907ed1fa4bc4cb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f289742a6ebf2ba5156261bb22b992c528bec38d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d5ffe3d33da52544ee7d273b7d34164c9a1ce45e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0bcc9bc52ba76478897b148366620fdecd82d42e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5c8255fc31d8b62791fe6ecd71a102d6eb936cfb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7f8a27729b7d013ef751b2ebd1aa490baa430a31 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f75dde3b28e7b5f277c7bb6fa33cd8e3742cefd6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e218ec39bb71a3e0849e16941a7989d9dbad7360 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b1e5e3b8b49372aa71d931e9f97714f9f1b74a15 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c9d80e50ecd6ff704338f30764011177bdacbf14 ARM: 9420/1: smp: Fix SMP for xip kernels
551d5450d850f59d9f3f54e7bcce798f7cdc90a1 ipmr: Fix access to mfc_cache_list without lock held
c703a7e14ba94616d9b4b074e7e98563e57850a3 closures: Change BUG_ON() to WARN_ON()
59c2ed813653ae84b25e4176eb77fb918d9b9aee net: fix crash when config small gso_max_size/gso_ipv4_max_size
bbf58bdc1c81163633d9aee2191eb7404c2225a4 serial: sc16is7xx: fix invalid FIFO access with special register set
a7de48a14898f63c9839414379de037b0f5df1cf x86/stackprotector: Work around strict Clang TLS symbol requirements
003c5dfdf6a788c87ce1a3acf9cb00d801d5822e cifs: Fix buffer overflow when parsing NFS reparse points
07348c2c20dbb21b99ba5c981c48958f51b03be3 fpga: bridge: add owner module and take its refcount
13216fccb16ce2ca331695d6ac7f00e0e32470e7 fpga: manager: add owner module and take its refcount
d339321711814fc3b489e5e87988ad88695ca223 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c71d6f82bfd143ed3f43be7493b908963d1e5075 drm/amd/display: Check null-initialized variables
b7b78bfc268beca8e72b4fe49d55357441219339 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
dcdd4ebb532cc00d5fbe9c74ce893c27937d16dd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7db1a0e7b200cd07962ed2637a50fa31b12fb7ca fbdev: efifb: Register sysfs groups through driver core
021f322447a3521d32c4e5fa4f416ca34f91044c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
70c71d1a7b1baa0d4d6eb54e8678801ca092c511 wifi: rtw89: avoid to add interface to list twice when SER
fe57ee92ae25350d8e7f86f4c96e84094feedacc drm/amd/display: Initialize denominators' default to 1
88dbd39686a99c31fb78a93236b867f172b34b4e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6d3578e903d1fae8b928df5b90b40e94d660cb84 x86/barrier: Do not serialize MSR accesses on AMD
57f088cfec687b6be6f3eef0d0a31ddd1f50ee71 kselftest/arm64: mte: fix printf type warnings about __u64
3e52c8f8229d9416467a0d2e0ddb618edf3e87b2 kselftest/arm64: mte: fix printf type warnings about longs
f529eab6e7827c9020aeb5ad5e1b00c458abfa12 s390/cio: Do not unregister the subchannel based on DNV
c710dfd420b9ee45376a823b53e68e950a25b1ff x86/pvh: Set phys_base when calling xen_prepare_pvh()
94ede1dbba3f31bb4bdc320a226a1ee3bf715de1 x86/pvh: Call C code via the kernel virtual mapping
12b73e279e4505a55fe4628a889fe2aa7ba2c12e brd: defer automatic disk creation until module initialization succeeds
9f37dedea820c214bbd0cdce633f50501a1c24e1 ext4: make 'abort' mount option handling standard
6ad8faa1c3409c19dbbe57e7c2c449f9809e39aa ext4: avoid remount errors with 'abort' mount option
a415cf66df01cc2cb44787dcb0d7334e013917ed mips: asm: fix warning when disabling MIPS_FP_SUPPORT
23bb29de1fb4467c2d3bc424f5fd0bbfc2877116 initramfs: avoid filename buffer overrun
fd390d7b161624328933855cce8f8fea04f3c828 nvme-pci: fix freeing of the HMB descriptor table
37ac13521159986c394c061e1d1b3271e88c61e1 m68k: mvme147: Fix SCSI controller IRQ numbers
573a07ab41d729c69ff6d9d0e874cd35a268efc2 m68k: mvme16x: Add and use "mvme16x.h"
dcb66b4a5fb9c54ee137963c6ce011ad07dd473a m68k: mvme147: Reinstate early console
0a5f84745b178c5ae60b74aef6fe4342a0c7dbee arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b846bc94aed9795f35ef186e9c2589fbb7b8e9ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6c9a39d5de8c757612fa9182b504b54f28e0f89d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
27b33dd002666b7cc5f42a8c9529e23941d7fd68 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
58aa113e93b03e9b3d75b15453af85d9819ec6ad block: fix bio_split_rw_at to take zone_write_granularity into account
eb6a56c63ad137f390e7fa8361f307bba1edb46c s390/syscalls: Avoid creation of arch/arch/ directory
2d8a0d129259e8ded8b4dc541a693dbee0386903 hfsplus: don't query the device logical block size multiple times
5261b27b505c4756ed6f9d35feccc086d21ed9e3 nvme-pci: reverse request order in nvme_queue_rqs
fe8c585f1cc5c9e12631cd9bb8e7b4807c704950 virtio_blk: reverse request order in virtio_queue_rqs
5adb1dee10dc1c04d3620692347d1a0dff898f9a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
222254724648c4018a43992e35e15875203533bf firmware: google: Unregister driver_info on failure
4e9a02b2f3017f03b09267420e064fafcbe2a309 EDAC/bluefield: Fix potential integer overflow
d0439f67ee34094bec27bb1c2b2e4bdb8befecb1 crypto: qat - remove faulty arbiter config reset
fe7df059a50067e09554283c138afdc32e45ec18 thermal: core: Initialize thermal zones before registering them
56224e4c1b9f0ba708da559638fa8be52a796cd7 EDAC/fsl_ddr: Fix bad bit shift operations
8f0f44da57030c36ebb4a2421ca427db8e94f0fc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a53b293a0780cd9407c953a8e6c0cde798b9dbd9 crypto: cavium - Fix the if condition to exit loop after timeout
e3e4734d820df6e2fa384671eb387b458f570649 crypto: hisilicon/qm - disable same error report before resetting
3dd76416c47af379e19ffd394f3cccd45aa0d99d EDAC/igen6: Avoid segmentation fault on module unload
361dc4113c5981070f231cee93584dbc39ceda69 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e1ea2cbef1ca42af575149e86b8d2ce1e6127164 doc: rcu: update printed dynticks counter bits
246c1b3376196c73354aacb3c3ed756428cb4ff3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c8303506dd7af3a9bd1e0775e23638f931d42e28 ACPI: CPPC: Fix _CPC register setting issue
0725fadd6c6870a3086212b44f81a0f503dbeb99 crypto: caam - add error check to caam_rsa_set_priv_key_form
055ee88c9dabeeb9db01b617c2a0a663ea5391b5 crypto: bcm - add error check in the ahash_hmac_init function
91d8a4de46c93ffe75d8991eb3c1650c30a35e6e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f703f66b1268329752ccc53fc37874bdce4455d5 tools/lib/thermal: Make more generic the command encoding function
dfd8bbebd05b753049b2db8d2d44d0f9377aa14e thermal/lib: Fix memory leak on error in thermal_genl_auto()
7ae3bb1c1ee8bbb43ba858ac22b90197c65283b4 time: Fix references to _msecs_to_jiffies() handling of values
339ef36b4ee5bf1afd5e7ca47858ad4d4dda6f3e seqlock/latch: Provide raw_read_seqcount_latch_retry()
71306ca189edfbad03a80b1bc9552ad6edcda71f kcsan, seqlock: Support seqcount_latch_t
7f864d8f02056cfa60f1b1a28145b1a7286834a1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8cdf88ea5188c1bce6e68850dcf0ea9c808627bb clocksource/drivers:sp804: Make user selectable
8a717cf9a24e654540571903387b13793b092010 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f25aa061c5be39f4c709e80b37b2824eb193d042 spi: spi-fsl-lpspi: downgrade log level for pio mode
d99536e4540f6355ba082925346d3895d0bae502 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9004467955fb906cbeb271463f9944f9acd5a329 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8fb5c47b16e6a09c5f35ecebdd14278857adc199 microblaze: Export xmb_manager functions
ab38da28683200c6b21ab3ba9fc256924a6d52d0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
93fabb620d9b433ea205140baccb04864c38206f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4dd0983525278080c785b1e4b2455df3c620980c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c27ba2cfadff86b5f1135ac51367e222c385c9c6 mmc: mmc_spi: drop buggy snprintf()
6b292f1dd76b11eac5b8d50c876385d821215328 tpm: fix signed/unsigned bug when checking event logs
9841f944711609583d6af23a2acff1a0a3b743ce arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
89bc9bb3d65134f466fdb9de5dec3ad1a9a91a5d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
707a0ca2ddc8c3fce764f64f22196d55e9078bcf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ed1a2c944571071cbc80ce150eee97fa8a5360c2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
61fbe9bdbe55d2ce963acdc1276728ad7a0f4117 cgroup/bpf: only cgroup v2 can be attached by bpf programs
70bdfbea593263bb7e20081187bdf495091cc016 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2a4877f6971352c4e567f28e4ef39e3bc080302a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d16df4d1827f7488175f50706f0e46485869fe08 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9cf445090c85b540922ac6c39cba423f4c926c81 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
faec2e0cbf28b8907b37fef83fdc79afe06da926 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
de07ee08fbb2b26bdc618f5ca80fdfca026e8590 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4a932fa661b5d787632fd5a19f8822b6410c0052 pmdomain: ti-sci: Add missing of_node_put() for args.np
157264ad05eef464324e9227f0b3bdc150acb3f1 spi: tegra210-quad: Avoid shift-out-of-bounds
eab05e612696ea833bc2ab473a863d9be650e8bb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
005faaab7b6847cf00427319665e17b23cd93605 regmap: irq: Set lockdep class for hierarchical IRQ domains
7be5c06fb8bb1c9f67b562033b921b800b5121cf arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
705a1964b2f76a2d071b14b44e5e17568edfaf7f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b3ba64c9885fc86803b0488232ba294c67e2d0bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
69308cacd5525ed6f0a8ebf7330f62ab04168b54 selftests/resctrl: Protect against array overrun during iMC config parsing
94ec085435d9d6a10e41135d613d407682df77cf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
37c99b3cfe9a77fcb888c33c4783ee59b91fe397 venus: venc: add handling for VIDIOC_ENCODER_CMD
f80247f64a85d71e35dedd04b1bd33b62fc0af7a media: venus: provide ctx queue lock for ioctl synchronization
ab46f2c32234f3cdf3567ab939d7e0ecb9ca4961 media: atomisp: Add check for rgby_data memory allocation failure
655809b2facfeed908b31f115f01d92ae0dd60ca platform/x86: panasonic-laptop: Return errno correctly in show callback
5101d6082d72d24330b783757a8f3aee6cb8cbf4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ceeb67c83b50cbf27b33d403d9fe0df379e815da drm/vc4: hvs: Don't write gamma luts on 2711
e68565a573dd8ba3255a832d90221d796c31863b drm/vc4: hdmi: Avoid hang with debug registers when suspended
3446ace04d11d3e945f7a7a0c297a72114f8e84e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
305ee2baa16b9001a0b00ff2e85b301fa97baa69 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fbe9b4c14d1634d68d6574a7edc8711f710247b2 drm/vc4: hvs: Correct logic on stopping an HVS channel
909bd014a2c5578e2c6de1fd9874ea557a3d7df3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b4ee78af961e6bacb8cbb35e5bccd0008b4df879 drm/omap: Fix possible NULL dereference
5c1ceb49e6d3b9dc26f1009625989f1553ecac74 drm/omap: Fix locking in omap_gem_new_dmabuf()
9a175f4330d46d8856aad33a4bd848d9399145c8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
543f11877fee18d7b98ec956200ba8b9ce7ce04c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d86d905760d6c0317142537b4d2a1e1f77b7790e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
653f1edd07ebcc41dd75f7d5ae11202aa1b26b14 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3735774c5abc98626ee79ec1f6f1e14aa8bab684 drm/v3d: Address race-condition in MMU flush
5d6fdf8671bd15d83e59ee409f2997db77cd8949 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a73b438b825dc9f2f2603b48c28fc6bc75265d42 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3630dd0eaf843ffa5c58b5d98b290ecb5df86d5d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8bd3cd3198df115bf3b44ae13d9df98acc913919 ASoC: fsl_micfil: fix regmap_write_bits usage
67e8f8fef10688a39df184887d5cd48a8d7dfa8b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ea8406a52993c039bde4588a30c6f75401348861 drm/bridge: anx7625: Drop EDID cache on bridge power off
1207c550e5d05ad65d2f781b442c49085d9c25d5 libbpf: Fix output .symtab byte-order during linking
ce848c1e34e4e6abca1e4414ea5d71f32c6fdeaf bpf: Fix the xdp_adjust_tail sample prog issue
cc68be7460648971f7884ea151d5137e3235fead selftests/bpf: Add csum helpers
5d788dc535a3f7ff132f44a2a6bb099aab61c1b7 selftests/bpf: Fix backtrace printing for selftests crashes
9868ab30545ebf514b47e1ee6983758bcae9633a selftests/bpf: add missing header include for htons
0887ee45b55bab720ad375f5f1d4710cf67ef91d libbpf: fix sym_is_subprog() logic for weak global subprogs
4f0788aca80cc75d1ac1edc58d52c505702e4c55 libbpf: never interpret subprogs in .text as entry programs
8b69ebbad9e17983e4d799f1db5d7d9b3a988e1f netdevsim: copy addresses for both in and out paths
1a06475e1e6e58596494161d885f266b53e9c000 drm/bridge: tc358767: Fix link properties discovery
25930320bbd17de64496f453e14b2543d94173ec selftests/bpf: Fix msg_verify_data in test_sockmap
adde4a844f3d4f56566e66e7a051291db4c3d6ad selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
55f8db88e41aabe8345f1a692d0b3b16135d032d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0fedcfa65e5538e2dda1d075000f9b2cd04a35c9 drm: fsl-dcu: enable PIXCLK on LS1021A
24f781b29d2deff900caa12ecd3b5722657b61a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e0840a763102a13d31466f870c409da8311a4114 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2485ab77c4d6d6d94a780942a007265cf401b5cd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ee83c207bf6c7f23eadb615ed3307ea5db399efe octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4ab6d628922df688774959da3e63dba195deac80 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
880426c14cb9e48949925d7ed32a7b13f3a81d35 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
90e3fb4440d7c89abdfa8c210261f14a0a54e745 drm/panfrost: Remove unused id_mask from struct panfrost_model
e1617169c99e47601e8d8ed42f3fb3066889e5b1 bpf, arm64: Remove garbage frame for struct_ops trampoline
6cff45971cb27b1c913d399da76e52bd1674ec49 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
31cf9090465c53c14335891d6483dcaa7184cbd1 drm/msm/gpu: Add devfreq tuning debugfs
ed0a629f1ca02820f21041ab896c85145e370c6d drm/msm/gpu: Bypass PM QoS constraint for idle clamp
91ec4a59ca3887070ea343625cee7808bc7348b0 drm/msm/gpu: Check the status of registration to PM QoS
4bbb4d7e70a8860de69d0c0456023d70027df78c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bb7ea0dc95afe903d379b23077023003227d1a25 drm/etnaviv: fix power register offset on GC300
e923a7756a54dc625ca690b2234c53c8256f94ff drm/etnaviv: hold GPU lock across perfmon sampling
f01ff3e7b1950eb942f134fc6c215a8c162c9b78 wifi: wfx: Fix error handling in wfx_core_init()
1ae3a40d5db2c569dc5e9e0b0fa3cc2f32fc5b32 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0004eb0852c310f1569704c0aba159f0350dcad0 netfilter: nf_tables: skip transaction if update object is not implemented
fff4a67f28b2b81f819412405f6f16e553ec9151 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e59052bd0077156fe6a93ce76ca0f00af35a23d4 netlink: typographical error in nlmsg_type constants definition
1c49c20be5a3f75143e97215b158be096caf8bfa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c5e4533e1de97d1b0db42aed3f2179395791a082 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
12c648627a2777527fde811edce0a52f0a76a0c1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
975add3e32f3993a62ddb1877828f1a333820e45 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
30a8ce4e7743bbc8bc7a24cbe85600763aae6b25 bpf, sockmap: Several fixes to bpf_msg_push_data
ac106c4a16cddc7d8f2253716f5cf6af544617f4 bpf, sockmap: Several fixes to bpf_msg_pop_data
b54538249cfadb784caa3d58360519a4e6b1d160 bpf, sockmap: Fix sk_msg_reset_curr
afdec0c2505b49a52be4a3123ab6ae4d069df85c sock_diag: add module pointer to "struct sock_diag_handler"
80c58a74e5ed386c03e47f2df12f8a908f5d1e5c sock_diag: allow concurrent operations
43513f360fe9ed6ee702ecd5bb1f5bb9eb2458a9 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
519ba90872bc7c4a2cd3eff5765aa1e2707d5d13 net: use unrcu_pointer() helper
2979390bcc12576f6263fa5e1b86890fa2064cb9 ipv6: release nexthop on device removal
47c066de784d1e200e9308f0af329e0950424e32 selftests: net: really check for bg process completion
a5d9a1604c0f9ad4ba58a3ffe5d29c10326ca442 drm/amdkfd: Fix wrong usage of INIT_WORK()
9b24c28583d2971c5bc6f247ac738e88951c0514 net: rfkill: gpio: Add check for clk_enable()
761374407ccb74bc73aa67cd3c135a9bfab99c02 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9a46b361f8759f32ad1571c769ffc83f05cd5c7c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d4339473bdad6779e22545caa39ad7fe6e6992b6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
031308cecd5b6167a64a0819adaf638b0803bea2 ALSA: 6fire: Release resources at card release
800be27e4bf414738daa2a1517e9e9341f6b9909 Bluetooth: fix use-after-free in device_for_each_child()
1cbb020f10390ba6ac3e1f6a4475c1dcfdfcfb74 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8728f7a2bbf9801f20f6ae0de76796cdc2f1bbec wireguard: selftests: load nf_conntrack if not present
491500e2e0c59cfd3da871fad71a7b7c4d100d94 bpf: fix recursive lock when verdict program return SK_PASS
cb34fcfb9982b9ffdb996f6e1c21ab4a6fa0d87e unicode: Fix utf8_load() error path
16d045df6cee58cccac648ffb60f01ef626c4f45 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8aa8ff9e55a82a7d8429759ba4e169ca9cc04ce6 pinctrl: zynqmp: drop excess struct member description
8344ca03928ab5fa0f7505871490b682041002a0 powerpc/vdso: Flag VDSO64 entry points as functions
5e8d3926aaa2149a8cdcc3e46e190ca4fe803e4d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4e81e24db7fd061ca73f34f5184ee609cf7c1017 mfd: da9052-spi: Change read-mask to write-mask
1cfb9c3bd2f4f114479661cd2111d765054b5004 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8d38d007821c991b9ed432fb19d993b7912c5a90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
01367de3c8f1e800808fa81900e44042712793bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6d5f38644e750fb417dd53a2d733788641e0a4ad cpufreq: loongson2: Unregister platform_driver on failure
3ed3445664954cbbea07b41a34cbce69a9e61331 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
075a115457fde6f4998d6f324cac910592359673 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
39500926a8fb96581cc32743b5619bdf595669dc memory: renesas-rpc-if: Improve Runtime PM handling
f3865219ca82ec38d34832e178ad4215f5c34f42 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6fa015f2ad49b8ab3425842d4f07af3517e20cd7 memory: renesas-rpc-if: Remove Runtime PM wrappers
7c39195bdae8c32d128ecd1f0d45c3d8b88f68aa mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
36aa17835bfe47f51083349319d413002871d45f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
cf73fdb106e1dc485649db8178a630e4cc2cd89e mtd: rawnand: atmel: Fix possible memory leak
8f22cfd97b51097e6c6598805f72d1b3067d91a2 powerpc/mm/fault: Fix kfence page fault reporting
fca39b52139007968a2ccc22afeb879c6ecc74cf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0b293c210c06796b3f48c5a4845bf561741769a8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c85e22bb08d0d973f76f57c48e44284c73f2b45f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f7610288d37eb8a13098f1500cabbb712bfad16f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
88fc13b2d7d37cdd0e2126ce8330a5a65fa394dd RDMA/hns: Add clear_hem return value to log
899d337d4289089cfa1a9c7f563a59d390375e01 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
89a8aa169758224ce63854bd2d019e9d789772e5 RDMA/hns: Remove unnecessary QP type checks
da396c5e18767a8a07800ccfbe9095332e81a982 RDMA/hns: Fix cpu stuck caused by printings during reset
b0724de4650e7030ad17a0727a70a6aac90a7f9e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
462c0f5405fdff91707ab92d5903007f31792c92 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
893b4b31abcdad96171a5aadf264e2e1fbb933b2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
749fac67225637375058cba4abab5395a5de5064 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a2e7cffa371942a6c11c9af072bce4608061e7b0 clk: imx: fracn-gppll: correct PLL initialization flow
bab70944db7b89ea4a3b9a90aece3bd90e0e0e5e clk: imx: fracn-gppll: fix pll power up
7c8c98bbe645eec1d4e2751e566f8da9e2739a01 clk: imx: clk-scu: fix clk enable state save and restore
6ea415030d12c8e2e0941e1b1e14ecd7e411cee5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
537d7cf375c61ec8e16d05184b8bd42cd3d7d266 iommu/vt-d: Fix checks and print in pgtable_walk()
69700fa05baf152e4f1a02d7919e720d3ad3cb4b checkpatch: warn when Reported-by: is not followed by Link:
3aabf05484406fcc1965160d22971b6e4b0fbf41 checkpatch: check for missing Fixes tags
d4d1c324156580db0a982c2770c8528e53299810 checkpatch: always parse orig_commit in fixes tag
7ced2425e38d699648db2bb08e35b151970c8054 mfd: rt5033: Fix missing regmap_del_irq_chip()
b5e7966e94898b017d2f3bd59400dc6b13f139e7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0d5041423959f96d97e360c9d8c0fe478afe0767 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
74c226f9a9790e12db142f62e37645830faea005 scsi: fusion: Remove unused variable 'rc'
c4d18ffbe790d33e779873cc48c301c57630e5bd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d8ac164cf7dbcdbbd9fd8763a076f44b4bbdf4aa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d32b6a5b99d2a60124450980428bfa2ae006641d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
53dfdf94006ae9171290c73fff7879a55c55a5ad RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3316403599bc531ad5ed39a3f1e8385ccf9eb9fd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c803153fa435aed4f56d54277b3615e3f8c8b39d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
18f1290bf7e990aa7d72627294f4b0c8480720f9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
15ca6570de5f06986e4399403ce2100b041bde0f dax: delete a stale directory pmem
a0b04787b2e5a865e3e4109305b7f0ef8f2e2a37 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b41b57f507cd4f2cff406c4ad7e3f4926663c8b3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
96e9a0117dc7268c796fc9e0b0c466acd8d62fde powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b177c9f733397bb8e1afcaf28cbc5df811004bc2 powerpc/kexec: Fix return of uninitialized variable
6d40e18c5d81a3391b76ee664ced780d38f48639 fbdev/sh7760fb: Alloc DMA memory from hardware device
2a0dd926c38ca49286fa2197db8abed4932ed761 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f3ac672e377d9d8c10ec98d6c10ba9445bb55b42 clk: clk-apple-nco: Add NULL check in applnco_probe
8e15ad52a4cf45fbf2e0f07bc1fb4f194f22ef3b dt-bindings: clock: axi-clkgen: include AXI clk
0c1f89f669f5c0351c5247f414bb588745d9fda7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5e8f25f296adc7090cebd67dd912f754474f24bc pinctrl: k210: Undef K210_PC_DEFAULT
0b4fe3b5ed7d44cc9b9ba593683411a2d9012b9b smb: cached directories can be more than root file handle
d70dd5d43210adc725275f3aa63c3e70c2afb950 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
881a25b25c60b148adf5e0461b3cb43133c1b748 perf cs-etm: Don't flush when packet_queue fills up
9147a96aadc11e0f921757cd368b73499a7735c3 PCI: Fix reset_method_store() memory leak
c657f3698af46934058cf1020c2fac3d962c0057 perf stat: Close cork_fd when create_perf_stat_counter() failed
3ae5b1a3b21a6473dda81ff76917a0ef456ec01d perf stat: Fix affinity memory leaks on error path
6b98b9099c929c030c0c4569a65142d252dd778e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f09540aa27c2f5d487ce2a4826a7d42bdbb42fa8 f2fs: fix to account dirty data in __get_secs_required()
80de0c9393856d34c05746e93c30cb1e9d3639bb perf probe: Fix libdw memory leak
408f0cfaf9c6ab85b276509c13a4ccc0bf0a6086 perf probe: Correct demangled symbols in C++ program
901e652b0aaa462cfa7eb7f1aaa709c7e7dabc4d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
777c686c4b8130d2b29f95c2a8b56b6cbfe0121e PCI: cpqphp: Fix PCIBIOS_* return value confusion
b0b08cce8643406104fc57ea087508f762ec932c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
bf27ebf7cb6a01cfa4347d20f834d4b11d7741b8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c29ff7347a53ccbf05ff7eee2887e11e377dd056 f2fs: remove struct segment_allocation default_salloc_ops
431f5df6729ea549de7e663ee2468b5aedb0f647 f2fs: open code allocate_segment_by_default
68bb21febf8904f5fac148018dcf2f2c96ca66db f2fs: remove the unused flush argument to change_curseg
d7dd5d8425551a6a91ed23017a3b726a01a90577 f2fs: check curseg->inited before write_sum_page in change_curseg
88989647ee7c72c13ffd9406a7913e26ba4f05db f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
eb5d5fcbbb0d4b7799d7be17ac3adc79dd1cd984 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6fb484c0191bd0f946e6970c297eeb87e5a1d27d perf trace: avoid garbage when not printing a trace event's arguments
821ac6df01a0eb12dbefe97e06f817054ad44ccc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9efb5daac86b0af10603618e8ef455609584c032 m68k: coldfire/device.c: only build FEC when HW macros are defined
882d7fbe5ca13d7477aa77696c90f4b87a67adef svcrdma: Address an integer overflow
e346891c3b8814585fa1a92eded9938bfc7dec4d perf trace: Do not lose last events in a race
2b32b68a1eab574b2911c527b31b26aef170954c perf trace: Avoid garbage when not printing a syscall's arguments
66286f17242647d7f3aeb81c92c3e3f82d0e7add remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
bebaf05d428d6ae3e32db5d6a87da5c0f706fc55 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9d54f67d88339a39bb8ecefd0b7c67dcd0f6a166 rpmsg: glink: Fix GLINK command prefix
9d51ac37a3f08451e14111f5c1a951ba2826bd51 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2db3cbb226b882b6580f6b319e6e10876385f5a3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bb75f1c8f1348ab347a61e77200cd767aad42e79 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a6dc413ecbe6501921a50608699d508210c845b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b0a5efd27eb302e7a0dfb3d9f045118bd0cbe4cc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a2cf130b1a41c79c6c1c08ad4009e27185d938a0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6d956e9b43698be34d83ebff27b0b59aeb378c0f NFSD: Fix nfsd4_shutdown_copy()
57e228a9fc623c38a9f4bea8b79114b48ccf2911 hwmon: (tps23861) Fix reporting of negative temperatures
97ee9e5e8826de7f0a2c8d0c81f0840e09295b60 vdpa/mlx5: Fix suboptimal range on iotlb iteration
acebc9b67090c0ccc8b91afb07f6acf087178064 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bbe988170b72aba710ab0fee39e93f016c51f09d vfio/pci: Properly hide first-in-list PCIe extended capability
ec7386cccd8526f0e40b01e519acac292533180f fs_parser: update mount_api doc to match function signature
6026b2e8aacf87119597915d8ed3c44c7ec4e6e6 LoongArch: Tweak CFLAGS for Clang compatibility
0bcdb7926a3e1d4216ddae446b73c18a786fbfba LoongArch: Fix build failure with GCC 15 (-std=gnu23)
88232932beec011c1c89e17436e40013983aed99 LoongArch: BPF: Sign-extend return values
43efca3314f5c491d8075994b53ba928e67eec60 power: supply: core: Remove might_sleep() from power_supply_put()
2171c49b31399976d50c0c4ebdc749915588f8c3 power: supply: bq27xxx: Fix registers of bq27426
94b96ad4151cff276520cc83a3a84cd828c57bf4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1d677aa8d6017b239749d3f63ac96ed840d4d2dc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3f53d4a5ea6ec5fe72c7a4d9af0c598afcca10f5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4e13f158d4965beefd1322e39244c4526da237b9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cf3c72d0fda999fd8254ac592363fb011a8bef02 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f56b4c9c8a6aee0a6142ddb99b39b73315e28760 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9df5f7392c99a0a0bc9ec2561f3dba72a9ab85e2 net: mdio-ipq4019: add missing error check
c6b859fde570104204f996bbafe3c51be2ef82b4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1bfc7353fa30d96317201a87ed357f55e78877b1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e18b69e9307af340e882dc2356446b7c0d7f22b9 octeontx2-af: RPM: Fix mismatch in lmac type
e770809374c30b864e8573af1c0c1ac2674705bd spi: atmel-quadspi: Fix register name in verbose logging function
1f6b5f4dcf9c058fc550d43bdc0ec2616f1a1e7c net: hsr: fix hsr_init_sk() vs network/transport headers.
17f9ae964559216b845acb57567b45515722452b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
92a072d93ff38e969004845e4a06e6f47b962724 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
11546194ec838fc8ed6f551a66bfdc793fb1611e crypto: api - Add crypto_tfm_get
8d4f1076a37b0cdc86cacb17f220f80ca2555f5f crypto: api - Add crypto_clone_tfm
b5e991fcc785a3b7d96d45da12acb6f50508cb8c llc: Improve setsockopt() handling of malformed user input
3fd38af757076032fac0bbfb26ae48130722bafe rxrpc: Improve setsockopt() handling of malformed user input
f00e93e04a22a20b839851b76c8557a9a1b3e367 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1f979de5b6a3c09350c1874d12ad50f6d4c575b9 ip6mr: fix tables suspicious RCU usage
f3f9e071bb775dd43cdc36730ebe77de2a74ff19 ipmr: fix tables suspicious RCU usage
ab3a59e190c9716953de292237b105137f727314 iio: light: al3010: Fix an error handling path in al3010_probe()
a9e4452e93923c7fd004f0f63a659717bc54496f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
87108ce7b1ad963403f25f5b2bf7308dbb9da827 usb: yurex: make waiting on yurex_write interruptible
d3a29cd926ecbb6aec252f95db6c74fe865b0c4f USB: chaoskey: fail open after removal
c83c6a1422d9601c6187f5f24ed1b6184d49c602 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c168b8ae06621b3c97c6dc5bd39807f14e9bcca1 misc: apds990x: Fix missing pm_runtime_disable()
8265977785bdd0fe7a69201015651e834e872f9f counter: stm32-timer-cnt: Add check for clk_enable()
6bf00bb176ca34219af6777a014964ae236f00aa counter: ti-ecap-capture: Add check for clk_enable()
92eb5b3744cb0f591fd71b54e7441d6d0151fa13 ALSA: hda/realtek: Update ALC256 depop procedure
b4da83a3f5cd13668d4c90c962c31406cf26166b apparmor: fix 'Do simple duplicate message elimination'
b836fb2fa19a747248c0937ebc68abc8afb974c7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6676cf5e774898a0476bb91d2a97fe7f4e64d5bf mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5959423c343386b41d7bf2742a17db6dc173c2ee fs/ntfs3: Fixed overflow check in mi_enum_attr()
d6b73f6f11c11a0445b9ae7fc0e5105399062cc3 ntfs3: Add bounds checking to mi_enum_attr()
bbbf8f425cf2c488eb5a244c5cf7a09614321786 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9f84a07524a724444bbbfc6fd489ecf16d24232e xfs: add bounds checking to xlog_recover_process_data
098e3da09d911be55a0b9408ab5d588589f09ffd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d92d68a8947b2f60b725b7dc0e512b13bbbddb86 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
82f4c6b058e075d0824df8ba20f88de8e6250969 usb: ehci-spear: fix call balance of sehci clk handling routines
3652f58d199c0114ab4e35caaabb223316b21166 media: aspeed: Fix memory overwrite if timing is 1600x900
aaece459d73a535b3a78bf3ce39b3f265afedb06 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e16a3b6aa6e4ee955359ea512259e2ffc4589334 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8143d0cd9c5fecb783c93b489acb792cca26eaad drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
de9d29ba3257a8d5d2459c69880cd6c082468b51 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9dc13eca068b8e3cec30337a4d3b48a2c528074c drm/amd/display: Check phantom_stream before it is used
ad26e1bb93a8652d72cbc699ffc377f46b4dbb68 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f53218fb4c37b804e042fbb2701e403f970a6278 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e1cb6da1cc49fa0bb06154e54fff6c4e442e7e4f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
74c56c23aa6430b38ac27a706e4877e8d70ef2fc mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
16fa7962c3e02f4dc1fa1f63c200bb363d2f49ab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fb5c2eb13a8e770c0921780e872e323f2ad92970 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a114091c681cae585556bd39f14f4ade5650275f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
db1b6d1c08396ef0761340193d78591022e876ac mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d856817297d9355d63460094e84b92cc9cff9c3a dma: allow dma_get_cache_alignment() to be overridden by the arch code
a68fb66a3389dc291c51decbf16ae0117c9e3140 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a5b6fb3286f519865288b9ada41e4110d889ef3c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4b185c237d4467c524c317c6535649ecd40d03ac ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
09c8d025fe190df496ad1e3531f413e985b1e3bb ext4: fix FS_IOC_GETFSMAP handling
ebeba2b90679ef67de9c2d9278c9dddabff8d32a jfs: xattr: check invalid xattr size more strictly
225a0432da41c17c79a1676915adf25520121f77 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0b146a0957e7ac238dee4e41e70346884413b09b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
caa5a1dfd24c3f96ac7582428480082c6f766417 perf/x86/intel/pt: Fix buffer full but size is 0 case
2cbd25a6bcd4fc9febfc5cac9b2c54cf3917fb7b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d2e8fcf4ec4095841f7e538d47ce9909daee1f1e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
94cddee098eebeecf7e42c047dde4147a57ab1b1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
71a738bbb892c3ea5f07d62d90bc75a6336636b5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ded05a677636554789dada8b4169d9510290bfcb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
882534334547ca3b51406a3e411a84c0fc6871cc PCI: Fix use-after-free of slot->bus on hot remove
664afaed65a16c9382f5421ec3ce4a68ec270d01 fsnotify: fix sending inotify event with unexpected filename
c7f1d240afbc8acd1cbe3bebc62c13e92945e6e8 comedi: Flush partial mappings in error case
e64eba6cfec24e0502ad6ec00a1c99dd4ac0d1f1 apparmor: test: Fix memory leak for aa_unpack_strdup()
454883600c857013ad44d2076c9660ce3b30fc5f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0012ba3fc30b5be97c9cee1539e347f10d6ca8a9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4dde8d1ade0ba9859a6e9a0b3359ad4ce7b61aa7 pinctrl: qcom: spmi: fix debugfs drive strength
058e98a06cae7dc5d02ff264a25d2d26c178091e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
73c3c33e71703b3a9d897d38f7b22dadaceee975 exfat: fix uninit-value in __exfat_get_dentry_set
7c242a66127b76609e3467b36ee0613233d4f369 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
025e68b8996c333caca4b6f4835eefc74060a124 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
30af52308b66150d68a3fce708e8e590fe720d00 driver core: bus: Fix double free in driver API bus_register()
dd522b99103193370249c059e24bce1bde790bfa wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ebdc821d715bc79060bfc1ff653276d55bb5f3bc wifi: brcmfmac: release 'root' node in all execution paths
dc4457870073616943e439770d922976a7d287c7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f50e96af7784a89d73bad6f4432cb640c4bd893a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6005fbb95cf41bca59de3639c9814d95914d3f9c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3cdb86e36be1fca92a95b3a92c8ad5f00aceb79c gpio: exar: set value when external pull-up or pull-down is present
d79ec0302cb9412de1adb0490d477345b16021de netfilter: ipset: add missing range check in bitmap_ip_uadt
7445efe7cb47fc82accc0b313c75edbd963ae413 spi: Fix acpi deferred irq probe
30ee8fb88b1bb0bbc1b5174a6f6bdea2dc082602 mtd: spi-nor: core: replace dummy buswidth from addr to data
24bbcb379c99c6d96c596cdc82e35bb3f7c5a011 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
63dcc9bb6b05dd8404d2ac99c89ed9314b92e80d parisc/ftrace: Fix function graph tracing disablement
9790c49549edd1a624c6be7b331dbd00ecb64531 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fdebf47c5354f0d6feec0bf87fb896ada5067e71 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4fc5fceff6b3997af6e595c7cfdae6361dd2042e um: ubd: Do not use drvdata in release
42a7d2a90d3df4633b5cfe91620b7fad4106087a um: net: Do not use drvdata in release
4c21144c75980eaa87e5a4f22e8d5ef9bce4a45c dt-bindings: serial: rs485: Fix rs485-rts-delay property
da9817a81be978586f0cefdf8e12043862b050b1 serial: 8250_fintek: Add support for F81216E
87600be383c71f73830ee804a04331f2cde9762f serial: 8250: omap: Move pm_runtime_get_sync
261e82d1b607cd97bca74d2140776868f09415e7 um: vector: Do not use drvdata in release
8fbba44b7debd0246d915de1035eb90952767767 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6249a6bb108487e6e94d1fe52b407580f0ab06c ublk: fix ublk_ch_mmap() for 64K page size
b859e8c453f54cb4d2641d6518ecf8a3e0e5dfd7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
17f3f91a4f5b2f6980f23ec860a904aa170166f8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0edd41301e3a7081c748a659476c6dc7b7a0e2e3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dd1a76e602435f3d274b87e8731b8e5dad49715a media: wl128x: Fix atomicity violation in fmc_send_cmd()
dfa14eedcdc197dee1b5f27cd5cdb726d10de141 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d18485f9007a8f4de8d574f378884729e121b1c1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b08bc56dcb2b3748a9a09a4076f7c9beb8f1b9d6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0fe87ed059670aa4009f135b541967e344937602 ALSA: hda/realtek: Update ALC225 depop procedure
b94d7a10e253b73115281fda5cecfc86557152f3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d289e0f03568e7101b2a676401808824c30c0e90 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4fd31944829a5cd3adf118b35172a282359abd2f ALSA: hda/realtek: Apply quirk for Medion E15433
dfc3a8b11ceaa64db331d06be44d0657083b3e73 smb3: request handle caching when caching directories
52a567cf0ab42e05cac3be702cd4701eb74b1b44 usb: musb: Fix hardware lockup on first Rx endpoint request
5ea1c25d44f63af276025838daf5f4a295f9de3c usb: dwc3: gadget: Fix checking for number of TRBs left
91e3ecf8ab15b76e7b48642cc7dfccba3f03d02c usb: dwc3: gadget: Fix looping of queued SG entries
0e8e0dded23cfd3b82758fb5e9de2678ffdef6cc ublk: fix error code for unsupported command
2646e0eaefe180ebefab1f730e794b6799271e05 lib: string_helpers: silence snprintf() output truncation warning
4b6e2d415eb11e5365b65f9888dd5702430b745d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0f45601b693d2c3b88688bc6d8c427fceda28d89 NFSD: Prevent a potential integer overflow
1f95bbdec188fe68e9573b5b9c13c4e4dbbf633c SUNRPC: make sure cache entry active before cache_show
2fbb3938c93e5fd5e571f063b6d5da81615152ef um: Fix potential integer overflow during physmem setup
4b78f189131ef6d68eaf91642a968acdba1d4619 um: Fix the return value of elf_core_copy_task_fpregs
bd2fd9f8a30bc47ea2dcbc91f7df1b42f4f0653a um: Always dump trace for specified task in show_stack
889950c394ccc753b1d7012f0816ef9eefcc64d8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e1f4caee52e78833fbaf342279ef3946dc982f11 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9aec23b2ff781c5b04afdc91b23747af5cae4a6c rtc: abx80x: Fix WDT bit position of the status register
2eb6093f2b2c59829c79c5c32786ecd95eb2f750 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
112660a27e73d335f83b19eb5651e99e91c356d4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3cacf1ef886fdc628d1f8cd0b7c97c8f6e70873a ubifs: Correct the total block count by deducting journal reservation
2d0e551c186a85706d4b8f61e3c69b37e30264fd ubi: fastmap: Fix duplicate slab cache names while attaching
b9529614c1c52e276ea5f936f79468e9da5b5449 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f4d39764cb81cb325a4a3ba7b808301543e9982d jffs2: fix use of uninitialized variable
71cf74afe380a0f206bbdaaf28302d800733c224 rtc: rzn1: fix BCD to rtc_time conversion errors
1cae98783d0af352538f2b13c357ff33c94d47d0 block: return unsigned int from bdev_io_min
be8ecd23e8090da63c77bfcd1ad2ff73e31c4d7d 9p/xen: fix init sequence
b19a048cc2c15f2bab87d646211d36f3dca0194a 9p/xen: fix release of IRQ
bb0019d9442817f7d6d6f160927a47223b1a2e56 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6e1830137758592f626fafa7ffd66d8df4c0b9fd perf/arm-cmn: Ensure port and device id bits are set properly
1a92a4fb6e8a3c5cebf0cf2799a765fa4ae786cd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dadfcba3f46aff2306382cca1e758c950a284f81 modpost: remove incorrect code in do_eisa_entry()
6fa6b6ec40d948480ab7ca117b7c2feabd02846d nfs: ignore SB_RDONLY when mounting nfs
cd5144da7890b940e793f34bb4176350fab9a43d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b2441e70f0a6fc47c9784ea5fcdf09bf55b20dd2 sh: intc: Fix use-after-free bug in register_intc_controller()
6738f68d74efc9464d4845012cef98758355853e xfs: remove unknown compat feature check in superblock write validation
f447db0e9f4fd0c5a042c46e94aa8b1f7dce3fb3 quota: flush quota_release_work upon quota writeback
8d3a00e2b1b70eff3d7812123a7fdbdcc9d2bc14 btrfs: don't loop for nowait writes when checking for cross references
4c1f3d3ba48f4e4892c7bf98e8189e28db926a46 btrfs: add might_sleep() annotations
3aa91cdfe51d04e9a5641a8d515805c06fb693f9 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
141b1c0ad832f5b144ab2037750280940281bc82 btrfs: ref-verify: fix use-after-free after invalid ref action
39f558afaf22df2c3ee2086a960eb45609a4180a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
18af718863d70c1680454a7c1c1db136d91b3b0b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9ebddf20ec9d158ffd9335a785859b5c8c2c300b media: amphion: Set video drvdata before register video device
6751082db8985dac4bab381998e974de9c9c6b55 media: imx-jpeg: Set video drvdata before register video device
ad234373693dfa92015517538cc91d73e2c3b8fd media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
06c0cb0bed37e457eeb5342151503e517621a957 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
35d6278f88609b3eac55999efcc39b15ada4672a media: i2c: tc358743: Fix crash in the probe error path when using polling
c3503055a31797a35b8271987e2d8c13faebc1e5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
a9e6b656ab9e3127f7997510b23578b04e3e37ae media: ts2020: fix null-ptr-deref in ts2020_probe()
b5bac2a75845b86598249ae0ac2e42b44724412c media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
649f7f71efe77a10743cd4ac0c605efa3ad63fa5 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
7cf175eb093a1934b1b3bf3d4f3ca5ef07827b96 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8fa748f309adec4387855e8996e4024dfc96a0cf media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
05ccf36b57a48af05dba3ed7d3b04a4f28cbcecb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bf9ce7aa48f0310e14e163d836f132095e4164cb media: uvcvideo: Stop stream during unregister
ec868affbd8f9461f0aeeaf71052c6dca0a09f1c media: uvcvideo: Require entities to have a non-zero unique ID
aad872989bd59cc71a4101970cd12c9e85d22024 ovl: Filter invalid inodes with missing lookup function
f9464b9f8f41e49db55607c240faaee4b4e507ed maple_tree: refine mas_store_root() on storing NULL
285cda682007d5af2c6ee277cde9fb6f1fa56395 ftrace: Fix regression with module command in stack_trace_filter
0e4cf903255ba4c23f4297a8f71197bec9534bb5 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d774634561f99b29864443a6abf6c74872efeb5e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4b04bf4a549ff734cfcfa4f64f218c8700ff4684 leds: lp55xx: Remove redundant test for invalid channel number
962064838a0858a8aef233bce141db3ae0e673d5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7e4ed655d18135214cead68caf2946ae0c3c976d ad7780: fix division by zero in ad7780_write_raw()
84a5257b8db2347f2de6d3ce3c2f03ca620e56df ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
696edef9bf1b13a912e340c719d982444ff54581 s390/entry: Mark IRQ entries to fix stack depot warnings
7eeb166622dc8c5b0676ce3cdbf72556ba4f42b3 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6fb5f1b014f6c8c1ef2f85397e36e492c019c2fc ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
064a0081f1c2b3873ac66c3d524787a8d093c73d ceph: extract entity name from device id
bad0c8e8169e201542f5e97309b29c258b204e24 util_macros.h: fix/rework find_closest() macros
fb60dc0e0d79766536dfb8a1ee3a4203da40c2ce scsi: ufs: exynos: Fix hibern8 notify callbacks
c77ec09b50d6878c43b40836d34f3b8a13c989f2 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
223782a62d106a742207594fb896ad010c929418 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
091af59114bda2b9fde7e5df105eec9970b90e7c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
a65e8f991cf36bf9d7c7d40c5430621e2119cc7a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8cf80ba7394382c016f62777af6f1ccef877f480 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
2497fa7a5803064e80d546c4971e856a01ae22a3 thermal: int3400: Fix reading of current_uuid for active policy
5820c53812dc6828ebda92f27ddcb97ab2d96c33 ovl: properly handle large files in ovl_security_fileattr
7db4115590efd8846a286273e65628633503d0ad dm thin: Add missing destroy_work_on_stack()
e622ff8c8c112c755509cb79f907f9f651cfe777 PCI: rockchip-ep: Fix address translation unit programming
87096e1ff981658960ac06454c980a8f98a753f0 nfsd: make sure exp active before svc_export_show
9cf744dc75d377a5756c06cf22e9c8451adbb39f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
951669f1780984a7daf7d7c231a9def429192211 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
fb4ff9ec5b70a152a4574eb42edf33e2fe86ad19 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5043ecca3f0f7a5d16fb26ba598326299f3fa340 powerpc: Fix stack protector Kconfig test for clang
f755b08ecb401da09c3de25bfed981cddbaba57d powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
a6a79ef61252dc6002d830d5d789a1299e7975bb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
92fa00910e2d9141bca849109c13e2d97c883e61 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
17ba2bf564c8497f3d9fe4d80658628cfef6282d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
98cdfcf611b48f34e7d4eb8f4d05a6cf7dd818c2 drm/sti: avoid potential dereference of error pointers
7f5db4d1742121591e505ec21346e8e8bb0694a0 drm/etnaviv: flush shader L1 cache after user commandstream
ebf447c1f5590250a596dcf626096489c6bd424e drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
64744eec1252d47d8ee1404b05188c3d2c4b4d47 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c33a7c1177051840627be2a08b43deba3c128f8d watchdog: apple: Actually flush writes after requesting watchdog restart
0e1e200d64bfe2c4983bfd7379c996565b835ccd watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9bcf168dcf751999d64efddefa4db75db76c2793 can: gs_usb: remove leading space from goto labels
43d9a82e829b23ab38ab38ad6f457f9ca06091a0 can: gs_usb: gs_usb_probe(): align block comment
229dd0c4531ad6d1377a1b64abc33fc70f20a6a1 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
0874aceaa55ff62a4d8ca6a73978f3d9dbcbafdc can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5b12774ee5c1669542f9e2def3fcf2ccb1134788 can: gs_usb: add usb endpoint address detection at driver probe step
99308770c795f8dab88d35c0a11d9fd3a575f896 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0f6bd4a8b9804a0fae145baa5ba9aa82d0546911 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
75a56b92f6323f0d8641d2ee1095b93694087811 can: hi311x: hi3110_can_ist(): fix potential use-after-free
d0334957b66dfcb6359b2080898492e804144130 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a9011f542a39b927a4b1230ed116136023c8324f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
22b4afd92bfc46effc8288b0d621153cdf3c7885 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d04bf76110528d85308eab804093b1cfe5f08d68 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a05a420003ddec4c3da11f827c318eda78ef143b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
de09c9f07a81c569398f09daa2fef2a97bd3d6d0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1e2a8eb2fe5e636a5e1cf0419e122d45d635ca06 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2da9f0a48a24cf3957bbc94cfb550f47252a2581 netfilter: x_tables: fix LED ID check in led_tg_check()
72f46fbc1b0130e485cb2be3f05f441f3216bc39 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
939b022b906726b63fc1b1087521f5b52e5918e2 ptp: convert remaining drivers to adjfine interface
3fd680772112a99ad88ab3b49402768ed57048d8 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
568d518fd7ddc654f7c32fb537227841b32483ed net/sched: tbf: correct backlog statistic for GSO packets
993d490eadc32800be1b60af3f56574fb72ee824 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e1a5c7a65d5eebd07a7e0790051b0ab92c2b4493 can: j1939: j1939_session_new(): fix skb reference counting
c57408b1bcbad11a297665482b66203470322bcf net-timestamp: make sk_tskey more predictable in error path
448b5d3f1db8d585ca9ac6c6495b6ac1b4cd3854 net/ipv6: release expired exception dst cached in socket
6c59e664cd8dbd571224a31c5e940014e2d51c90 dccp: Fix memory leak in dccp_feat_change_recv
7d979dd62c427fcc9f847b0a564955c85344793d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6009bfd34271f540b5f46fb46ae797fb37a84b49 net/smc: fix LGR and link use-after-free issue
ca2bf884271107f404493e7390308e9e33788265 net/qed: allow old cards not supporting "num_images" to work
c6f311427667ee9cd11bd4be73658a87582e43d7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
26f33a5263d4d4537bb4910134557e62ca3371c9 ixgbe: downgrade logging of unsupported VF API version to debug
b1c45af9c2ecaaa6235b755e1b888b744653bdac igb: Fix potential invalid memory access in igb_init_module()
8b9e93f495cbc7a93feb5f81b6c04431b032b43c net: sched: fix erspan_opt settings in cls_flower
9d0f652886a004e15b7330740c3251cb8c228cda netfilter: ipset: Hold module reference while requesting a module
06dbc091b6a1fc1a26d4f24db35c96f8c2bd4198 netfilter: nft_set_hash: skip duplicated elements pending gc run
58a85ad7af249283d8b5cc7184a8012963061e64 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
097c30610157a913eff75540804aa3e51e3d06cb geneve: do not assume mac header is set in geneve_xmit_skb()
e6f14fd28fbd8839ac4143a35665a945c97e212c net/mlx5e: Remove workaround to avoid syndrome for internal port
f38ea763262ab42cf93a4cb771cc66a9a4a3276b KVM: arm64: Change kvm_handle_mmio_return() return polarity
fe90f0c8ec1efe872f8a9fe5310fca15649e6adc KVM: arm64: Don't retire aborted MMIO instruction
d982870ee33a7e7891dd122866bd94c691fb1eee gpio: grgpio: use a helper variable to store the address of ofdev->dev
fbc9a9d75e422b761a539c0a3e7e0cf80519d03b gpio: grgpio: Add NULL check in grgpio_probe
fc49a64d2b412b8f7c6ca8d8459f49098b00e220 serial: amba-pl011: Use port lock wrappers
87b63fed451b4f75d69f6dea30081ddecefb8213 serial: amba-pl011: Fix RX stall when DMA is used
1d0601e2c8c84d8125771e414a29e332660d5d3d usb: dwc3: gadget: Rewrite endpoint allocation flow
429f0f3af35cd324f7870feaa0363ed0c1a6fbbf usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7dd59f2c89a51c7074d57c62a7977e60e02234cf usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
85801fb6d3ae9cdcf4bfc1255dd4cf707bac31d1 powerpc/vdso: Skip objtool from running on VDSO files
19f1dc1f84687eff8eb6360e5f9ac4cf299dff03 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
ecdfde528ee48f1b80b5dd02ded9a5697cde8794 powerpc/vdso: Improve linker flags
7f1f3e2a1b606f698744a1e4240d4e1bebd3f47c powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f096b34345ee48bb36bd1b8a96e9576af6328c72 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
5a7baf964203a751ad2451b0a53883eb38d773b9 powerpc/vdso: Refactor CFLAGS for CVDSO build
cd1dc740c09ed5344837d11d190725ff4b823f08 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
acfd3ff0414562e65dc1f452dd825277142c0ccc ntp: Remove unused tick_nsec
b40c8208499883419a3ea2dbef66259a209a8e2a ntp: Make tick_usec static
a26cb6c0549021f60498d08e2701c8053d356557 ntp: Clean up comments
3e913838790766c4796c4c1338ad09a884aeffea ntp: Cleanup formatting of code
c3299308782ac31ec9ed963054077b2cc1194b31 ntp: Convert functions with only two states to bool
49a5e096e96d95b99bd241df9811fb883bb41c79 ntp: Read reference time only once
92991a34cc10d9a04c4157fdba8ceb162ef79131 ntp: Introduce struct ntp_data
3392d836fcae47349c6134a9a2e2a5390848b0d1 ntp: Move tick_length* into ntp_data
8b7d2db3ecbf8f22b209ac62fc06e220da6bba77 ntp: Move tick_stat* into ntp_data
56e8959da894421f80c9cf176ddacdce87b2a78d ntp: Remove invalid cast in time offset math
b33a0a876bab51ade6116fee8da15ad97cd1f498 driver core: fw_devlink: Improve logs for cycle detection
1305634f0243b88fcf457e79417aaf603262b142 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
38526adc3910cbc86c1054c1cbf9f79f1310c863 driver core: fw_devlink: Stop trying to optimize cycle detection logic
07fc15f7beb5ef302ec0f238e9f7b8fa9512c8c1 i3c: Make i3c_master_unregister() return void
2d80b510781120e7c009aee39d1dd7b54e65adf1 i3c: master: add enable(disable) hot join in sys entry
36f228ba12b62296b90c5f59c2d0035d7881a1fe i3c: master: svc: add hot join support
f144e2034b3f480a23a38e6b677c691a591cf86b i3c: master: fix kernel-doc check warning
092610712f4da4230ed5f5cbfbb0f443e0ec639b i3c: master: support to adjust first broadcast address speed
907e6adff58b705993bb8bdcfa64726310cc945a i3c: master: svc: use slow speed for first broadcast address
a2057c21cc17c57e0c666177101c3b569f2b99ad i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
b44ee59716efd40eff648ed0739795f8613fed63 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c579bb63ce5c678accb28ec309c7dc238053ff50 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
bb31819432c829ded59ba8bcf2ab78930f7a9f89 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c6e526b232f13bfb68bac061d4f8e9d84a842b4d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
b8b1771a1107cd299e164167a530aeaa52ad52be PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
21cf06f57c2503a8d1a01bc68d18de85909f77e3 device property: Constify device child node APIs
c8638b13c7a903b00b430cd38909210173640b9f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
721f816037bef538f3b0967ae4df4c530d29aaca device property: Introduce device_for_each_child_node_scoped()
b0560d565adf27d4238428f54655ced3a8317120 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
bc11161c616313aa5b3dae221aab7821bc41fa2a drm/bridge: it6505: update usleep_range for RC circuit charge time
fdc9f22a582f6d522b12d4b7056bfd232625f4ee drm/bridge: it6505: Fix inverted reset polarity
1995b1412814008f6d5a6e40befa672230801d45 xsk: always clear DMA mapping information when unmapping the pool
7fc4f3ec328c7db989d37b3f5eb13e96d61df557 bpftool: Remove asserts from JIT disassembler
6be34dd0b06eef2169360e1836f6c19559c2386a bpftool: fix potential NULL pointer dereferencing in prog_dump()
9f1cde580f7dfc8365934c2253b6e49abfb97d4e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
158376f87a47e3d8878b24d4baa1c051b0cffaf0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0d9dcea07bd12c68be2a0a7881f6e52c7543fbf2 ALSA: usb-audio: Notify xrun for low-latency mode
0c3e28346eb77e9c425fffdefe000feeaef63c9d tools: Override makefile ARCH variable if defined, but empty
4da0a865cd5004b59b1f68a5e7550b44508195ff spi: mpc52xx: Add cancel_work_sync before module remove
eba9e1f1edc2137dda14f7c06b510f5d8fdc3eea scsi: scsi_debug: Fix hrtimer support for ndelay
6c9f71a98007dcf13a60319d61487939af2a7099 drm/v3d: Enable Performance Counters before clearing them
794c6ac561efba4547b36c3d5ac0cd7c01678588 ocfs2: free inode when ocfs2_get_init_inode() fails
cb861aff2c8e01edc1f155cc724149f5c7b35788 scatterlist: fix incorrect func name in kernel-doc
d6d2798d7543b907154b90a2f055838894e5325a iio: magnetometer: yas530: use signed integer type for clamp limits
a89dbe005602501973715ba73088ca09627cf1c2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
04a0543b759aa78eef1e25486d6f793b82a9d49e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2c38e89f8ca83cc7d0b74eb50a5155e1ad0589ee bpf: Handle in-place update for full LPM trie correctly
df1400fdd8c96688ed617d8cf4821591abd4a88d bpf: Fix exact match conditions in trie_get_next_key()
4f839b00725f544ba1f46acc6319297fa803d00f mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fb39e8689e2e9fec7cf2dd8bbe6530020faecf76 HID: wacom: fix when get product name maybe null pointer
4ac9358f41ddcefc50af99749a3cf3a574ca64d5 LoongArch: Add architecture specific huge_pte_clear()
380da73d637e0098dd2647079e4e7ef76196be09 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8974abc199332720a9887a71e684806e6cfc705a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
26c81b41d60b66d73c7431f439d4ea9087053dd2 watchdog: rti: of: honor timeout-sec property
eafe7e6799526d6defdc26fec4430e7788a4797d can: dev: can_set_termination(): allow sleeping GPIOs
e6fae1a75be71745d94fb662c7249bac8df36048 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0347e1735ece9f9965d5219c269ae8c604283b63 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d10ec38fc0c24ce422588685a0a3ca7ddcf70ecd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d1390884c2ab371fb18d73c2983c7a48e05e5f2d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
103e8de8fa9978ee3f829047eb12b9ade820b577 ALSA: usb-audio: add mixer mapping for Corsair HS80
63c4bf409cc6bdd50b41ffc976cd1cd876d2a1bc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3996d91fa66177e392dbb9df079ebf133a286696 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9f2f662ff882d27651a4553ed7a7fa0854158865 scsi: qla2xxx: Fix abort in bsg timeout
19ead3975b3c378156b0ea64746d866ba61e52be scsi: qla2xxx: Fix NVMe and NPIV connect issue
aab6ec4993b02c17a3fbe857d3ca97f5be6e38fb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8930741e5c048869410adf3d2c2bef7bfda85007 scsi: qla2xxx: Fix use after free on unload
c6edaa5e4561ad74789083cbac0e22bc0c6904e6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6610f7b89a445bba613f68da027d6d82d007ae70 scsi: ufs: core: sysfs: Prevent div by zero
cc4559190c8ab93f6f9edfcf47ff53fa13a5284e scsi: ufs: core: Add missing post notify for power mode change
6807d8d17be4f6137a82a516f231e74d851d4b42 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
851c14c63eff42b32042f971d1c45f142c9a377e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1fee4b0aa2916c27756727f064926bf018bf8366 drm/dp_mst: Fix MST sideband message body length check
741f2612bcc2a30e49566f0aafec9ca9e11c4236 drm/dp_mst: Verify request type in the corresponding down message reply
e5a32543c2f1de72c1cd3eb5319b7ab52dbe1954 drm/dp_mst: Fix resetting msg rx state after topology removal
f893fa20d252a3b5e8570b09d05ca94608f270d5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
92fabfe60aa7d9fcd92b6537f395c7a62c478643 modpost: Add .irqentry.text to OTHER_SECTIONS
55862fc4b9915e747ea3ada4bd1f24ffa5369318 bpf: fix OOB devmap writes when deleting elements
0a64380ada6372fdeb219f0986d1e4c318270669 dma-buf: fix dma_fence_array_signaled v4
e38135f95028ef06249d662a5aee73eedcf7f733 dma-fence: Fix reference leak on fence merge failure path
e5edb97775869340d887a54910ade733c9b1e830 dma-fence: Use kernel's sort for merging fences
43191b41769051904526e7cc61cdb45551d2cf32 xsk: fix OOB map writes when deleting elements
914b47e5ea2cb62ea9f815bb9279023d37e74eb5 regmap: detach regmap from dev on regmap_exit
43a48c2e481221440196b229453da8cef21fd5aa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d83bf4cbadfed44ccf3f8d799306e859f8336065 mmc: core: Further prevent card detect during shutdown
302e21d3d5e1d2b8ad1897cf17da96c1445115f6 ocfs2: update seq_file index in ocfs2_dlm_seq_next
aaca925b22967ffc57877906aa554a2e16dd176b lib: stackinit: hide never-taken branch from compiler

--===============7353143343061998055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f35d55e0f77-5bb1b67ec03f.txt

735b956dc6dedb2ba06f4bc5a943a6d1ed95793f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2f551a53b8d2bb819deb5113530b1ad410d420fc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
89b857639742be22cc6d602a7cb10ea124fda70d watchdog: apple: Actually flush writes after requesting watchdog restart
34c6d713938a3aa7c7a13105e749515a36934715 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b040a298a7e331fe0472224c2336cc69657e7c09 can: gs_usb: add usb endpoint address detection at driver probe step
4d9d1c50a5b7a79f2789122d284166300f78f250 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c24d3417ec30d97d23fd4ab2843d09b283ada2ee can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9903301b39e9dd4af24f2bfbf75a5162c00597b6 can: hi311x: hi3110_can_ist(): fix potential use-after-free
596dbfc370f141c3cef653266ec281af5555fc5a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
025c84e4f1d70fb0734d0758919fdc9c56881e9b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
fd542599758cd316489b8c41df19ed72f82bd786 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
8c8e1599123485b2ef70695c85993fa9191dba92 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8ef6713b29b20a52fa7e81bf2e5fcda577f484e8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6e071f58f8dbbcd21d6d4bdf9a53447b5647110d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8664cf0d4f52ff932ab79bc3ebb3e9cd49b1cab1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
98da8396d3a3a72b657691efbc7bba55204969bc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7b7e52959c6420e0ed0456e6be2de6e17c55e8f5 netfilter: x_tables: fix LED ID check in led_tg_check()
4226c7bc40f24d3c0858bf811208e29df631153e netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b4b6c08fae8ffd3b0834e73e682e02f785dc6a72 selftests: hid: fix typo and exit code
237f9ecf2b1ad4f5ba5cc0bb9a3ede59bbc6cca9 net: enetc: Do not configure preemptible TCs if SIs do not support
db43b98efee0a98d8b922e9c08ccfc2bd7e848c2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
da6586e559bb8e8b782852f030db220d705832eb net/sched: tbf: correct backlog statistic for GSO packets
1993b0c7f7dcf402079f3f3aed2417af11ce6e1c net: hsr: avoid potential out-of-bound access in fill_frame_info()
64c2b6bbdd6356b2e4e86272d3395f1a11dc2325 bnxt_en: ethtool: Supply ntuple rss context action
afdd1ab735d20511198694538a29bc37d74cbd9f net: Fix icmp host relookup triggering ip_rt_bug
6e8a386fa35143ba70ff5831b588eeaf650e7360 ipv6: avoid possible NULL deref in modify_prefix_route()
ce926f3998cd705c12de2408672edeac6d33ac43 can: j1939: j1939_session_new(): fix skb reference counting
90da69a51fe9010b49974a96a06f7ad8e5b4f2db platform/x86: asus-wmi: Ignore return value when writing thermal policy
e6ad19e31f399c00f86ac2ca98e396112fc23f20 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
4b0b7fcc8670f0052b7af95adf2592c8f33faac4 net/ipv6: release expired exception dst cached in socket
677d400df3a975224f9c491b2ee19a2cc29f8ac0 dccp: Fix memory leak in dccp_feat_change_recv
20d8b1cbc3195692a851ea1a93ec25eb80c3f35a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cd2c328bafdb24734273fad6f1829366b948fa21 net/smc: initialize close_work early to avoid warning
fd1f2f2ccd7d12c47c1d1945022905c6452314ee net/smc: fix LGR and link use-after-free issue
5ded4559170ed985232895116ed8d6eda59e57a3 net/qed: allow old cards not supporting "num_images" to work
3ebf101a61177940cef9bc3c480e393b22fdcff4 net: hsr: must allocate more bytes for RedBox support
862a312a414c40d26d20bfb49d56742e8c708509 ice: fix PHY Clock Recovery availability check
237213a1107e3084d55ef30fb6f4229ea2096d38 ice: fix PHY timestamp extraction for ETH56G
3f3fdd6a2c4f22d77d3e62c3ccdb61f857562342 ice: Fix VLAN pruning in switchdev mode
74c799ea019496c74989581bc4db6a1c924a0031 idpf: set completion tag for "empty" bufs associated with a packet
e548c34fa20d0ea373953057fc15aa896769197c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2cd956f15884b6c1e1fcd81b361340977066d606 ixgbe: downgrade logging of unsupported VF API version to debug
2e981d0d0db8980dd00e863090f726522b931201 ixgbe: Correct BASE-BX10 compliance code
6ad986ddba77d4391d304d1da023002c84f4ac50 igb: Fix potential invalid memory access in igb_init_module()
57fcc2feea01b595d856bc7d5eb96ce6e4886ffb netfilter: nft_inner: incorrect percpu area handling under softirq
6e92e6caa542f24d34ec1ceb9531dd6166ae65d3 Revert "udp: avoid calling sock_def_readable() if possible"
e81906c3d7ee874c713afdcef2857bb4fe7b0ca9 net: sched: fix erspan_opt settings in cls_flower
0002482f7fd52e3f78ef1fedecb832c8ba9a186f netfilter: ipset: Hold module reference while requesting a module
5c57c5a13bf5d14fe9260378fdd45c6cc5b222e5 netfilter: nft_set_hash: skip duplicated elements pending gc run
f141461b74de4f975f67c7a5fc1b0fcf6c83d41d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4d7b1813e60c8f1c3cb6871f32f70c4f6b6b0abd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
fba225154497d8f9cc389ef39ca6e7a47017402b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3eb7aa30dfc266f0df0a9a9757aedc127e11e71b geneve: do not assume mac header is set in geneve_xmit_skb()
ac4d89ca55a8c53495af2ba53a3cf36ca4402721 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
acb5ed1a4172063bb8fa1506d024e36e33f20f45 net/mlx5: HWS: Properly set bwc queue locks lock classes
eacf6492bb4886964a547575a82d3f4976cf7343 net/mlx5e: SD, Use correct mdev to build channel param
0391984dcd30a1ffa8e5247a696697fa5570b2e7 net/mlx5e: Remove workaround to avoid syndrome for internal port
8de7a96208ff5ca981f41644fa5911cb38bc2913 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
47e90d9737c2d8793f3c4016f8a4a2a00e50d849 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
69126f44f577e67811f82332488ecd5bfb72bd6d net: avoid potential UAF in default_operstate()
f3b041321414ff66fde47c3f50075ceae0cb7c1f gpio: grgpio: use a helper variable to store the address of ofdev->dev
850c61f07381806a50ca5f621fff90eaa03d5231 gpio: grgpio: Add NULL check in grgpio_probe
7ea6ca0aa5a77e358ffb54f1239655e2498466e9 mmc: mtk-sd: use devm_mmc_alloc_host
8a28493a8ac36e6c1b519f2b7b8d18f4c39228b3 mmc: mtk-sd: Fix error handle of probe function
8a0faf38fd4439c1ee002f24f05bf64f9486c5b8 mmc: mtk-sd: fix devm_clk_get_optional usage
7ca3cd7b8300a99a00d3a7398c928db3a2d900b1 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
940796f9a6b4e1001daaa48067866d32aced5e38 mmc: sd: SDUC Support Recognition
76bfd25a8d7c07e8079cbfad43bf802978bddd38 mmc: core: Adjust ACMD22 to SDUC
19d028d7f8fb4cfa8d11587cc3a3a6ffbe96839b mmc: core: Use GFP_NOIO in ACMD22
f23e05ca448caac6e8c77f7ebca24473368fbfbc zram: do not mark idle slots that cannot be idle
93785deb363e3b84d340c0c4f18d55ba7391df83 zram: clear IDLE flag in mark_idle()
f348ef103108e8044884eed209cac3aabf1985d1 ntp: Remove unused tick_nsec
144b90ab0497f1361f3cb63cc0d4e533c8d357eb ntp: Make tick_usec static
7f71e06a86e0d14234f431e975c7a224bdd1f55a ntp: Clean up comments
75eff39746665d58f090934877630882aeb22164 ntp: Cleanup formatting of code
bf31744f19af5f544fa38cd5829db00b8b0d05c4 ntp: Convert functions with only two states to bool
b179ef8f8b0a132e23a063a4dc77024b89c36e4b ntp: Read reference time only once
2bd147829ad57eabc80bd9646bb1f6dbe642f7d9 ntp: Introduce struct ntp_data
2fd4c4fc6eb338487f8738cd8d8660520134b07c ntp: Move tick_length* into ntp_data
b79c91180339d3cc007c76bd2f46d62291c57531 ntp: Move tick_stat* into ntp_data
f9292f37c18c60097ac10adbf9003e2901758830 ntp: Remove invalid cast in time offset math
a387b0a3890796f37b92b9489486ecf6630f7d4a f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
75e81f2da5855cfb24ce2e00d484252fe6c73f64 f2fs: fix to adjust appropriate length for fiemap
e0be032324d042c4d8d6d87a52929240d3b2d8e3 f2fs: fix to requery extent which cross boundary of inquiry
e03a85975996affc981eee5dcada7440dc0af1bc i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
10763ee93df144432d7b0672d562cc2a39d241a9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f4876935f322a87b9de66b33f199fd2a08df74b7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8903b558767139bdead7caca499aa6ae05eb4756 drm/amd/display: calculate final viewport before TAP optimization
45fc5f7559fd3b126ed9047c82d25e0256eb64d5 drm/amd/display: Ignore scalar validation failure if pipe is phantom
0a8a98f777b02a345cabe259194d6cdc0d71adc1 scsi: ufs: core: Always initialize the UIC done completion
fa22d96328a8b02385d9d5b869263547a11b797b scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f031ac846951d2fa4a51b52f38d49fb811542cfc bpf, vsock: Fix poll() missing a queue
8e471789270f321f757c6fb0b77713f89b85c74b bpf, vsock: Invoke proto::close on close()
9f4bbba8323a809eea0a4f0762ec83330771fc73 xsk: always clear DMA mapping information when unmapping the pool
678fddb463252d456d54acb7ea15819fd53d43fb bpftool: fix potential NULL pointer dereferencing in prog_dump()
8a227fbc464f8bc1ce758dcd909e6abc7a9da0ec drm/sti: Add __iomem for mixer_dbg_mxn's parameter
65ecbeca42b7d1d8b35da7bdf27b4bc294975c4f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
84f55bb47a044031961a174282bdc17290864d50 ALSA: seq: ump: Fix seq port updates per FB info notify
e272488f20404ca6ff46d7a6bd653fd5dee696dd ALSA: usb-audio: Notify xrun for low-latency mode
43e4a93935c6c7322931985c4686a68e38a0db34 tools: Override makefile ARCH variable if defined, but empty
743b01465c3a5735c40899ec6f4e696bd05d11bb spi: mpc52xx: Add cancel_work_sync before module remove
51e7b05947f5b409016dbabd3b5a00472c676e66 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
a63a2effbc60652b5e0f7f85caaa3f5fb614bc26 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
511a187ca83de9440a7967836b2e718811037508 pmdomain: core: Add missing put_device()
eab9c874ed897d17e1d39c2230cc9c1fa8d0d39a pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
810af268576c0dced0bcdf6832b2e57b8f18bb63 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
5a19f1dc1614da0119d08f93e40f0978884f645e x86/pkeys: Change caller of update_pkru_in_sigframe()
de3569788abbe67ec020e8828865948e80bd913b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
10f70989ab72d87cd1e23be51bb0c5f28c8f9d02 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
1eb00d719187bc1001ca09caea09937b224c63ac irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
71e553ef41657341cae39c6f0c80e6a9b333a23b drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9c42eb8bbd5bd58872b4110b807396ac777c6205 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
15eca4e1df750f0a403c91289555f614af380d0a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7fd78749db2c8809f9c491a86275ddde55a69b92 nvme-fabrics: handle zero MAXCMD without closing the connection
6fd7e1c76f3692348e211730337291d255a1d77e nvme-tcp: fix the memleak while create new ctrl failed
e25ab54758f1ce37131a31f1f985fb98a49a6b53 nvme-rdma: unquiesce admin_q before destroy it
43f6d41448fa7218c8f029e95cc549cc136b844f scsi: sg: Fix slab-use-after-free read in sg_release()
8613d672c97530fe987777147f468c0c1b639429 scsi: scsi_debug: Fix hrtimer support for ndelay
ffa091ee93587aca2b3ee99133b1490caf11e268 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a290f30d5830493080fcf41b5888d35d6f03fd83 drm/v3d: Enable Performance Counters before clearing them
f591767861150c54e18de2a87b492dd14c766326 ocfs2: free inode when ocfs2_get_init_inode() fails
b5654cbdb34c09488d045a92af84a4af1fbc11f3 scatterlist: fix incorrect func name in kernel-doc
4a34fad5b9aae2b7c8e06df972876ad11249caf0 iio: magnetometer: yas530: use signed integer type for clamp limits
6c266154cb879e99d5c28ecd4e8865550819b97c smb: client: fix potential race in cifs_put_tcon()
f67b7606b325c75b974f98233905865fd9826709 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b40c11794c2bffaf9fc0a31ded0d4af6ad998665 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a3ee0b2e4c33583ffd540c391de0c7fea5a4ada2 bpf: Handle in-place update for full LPM trie correctly
6ff1303f5162681c58ef27c346e0698c597d9fa3 bpf: Fix exact match conditions in trie_get_next_key()
2065bc39696c2d91736418cde9176a33a1f8cea8 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
38f02af178ea513d3dae38c02ac012a773036ecb rust: allow `clippy::needless_lifetimes`
b001fffb51918c1224278c26da9b9ea1d9b667f9 HID: i2c-hid: Revert to using power commands to wake on resume
43bf4a1400fa69ba0582638da876c7162955730e HID: wacom: fix when get product name maybe null pointer
ab92f42dc3084a87887402b172799710914776b3 LoongArch: Add architecture specific huge_pte_clear()
96d0e5801e8ee8a64b1c7c1d5d4afb1d05bb2a9a LoongArch: KVM: Protect kvm_check_requests() with SRCU
a4359ea0d42e6226dd4de3258f73eedde00beda8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ac127983e4f03ce280abb7d65bb20fb19ecb2056 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
132293023254468647fca017b5c49dd0300ef7a5 watchdog: rti: of: honor timeout-sec property
e48cbcbb330e2a085e5f1a6f20dee6905ac0259a can: dev: can_set_termination(): allow sleeping GPIOs
e45162530452ec88f7924e2874026e55b8c07cdb can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
7c5643148b9a389579f0567999cbb7b2bcd38072 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9c183b13fe579588ad8936bcdbb062adb63579f0 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
e3e892c1c3329fc9f2ba6ad0d8d6fa5236bd6923 iommufd: Fix out_fput in iommufd_fault_alloc()
7098e4186a66e346d9e232b773ed8bb16b0ec0ca arm64: mm: Fix zone_dma_limit calculation
81c8710e08f9192f8b5dbdd6a9bb55a2697e945d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d0fad70ea176e5f04e0ea1e521a27f0b39dbd4c7 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e4861447eefba411a1c5bfa2837f29e42b511fc5 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
177f3dee3a4fc58d3121676c90da9910363277f9 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
ec5bbd1a5bad88aae0d8fdea5d5d9909f209d176 ALSA: usb-audio: Fix a DMA to stack memory bug
b4db7ff868393e8df71245d183855069d188e377 ALSA: usb-audio: Add extra PID for RME Digiface USB
f917e14b316edae70d54ce051ef1a9702a2ba002 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
8cca86e402141f3d3f59b331ec069e796e6b5545 ALSA: usb-audio: add mixer mapping for Corsair HS80
82c2e093ba27ee830b6ef5a94fd92d017aed9aac ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f1fbe4e985f5727eae4c380c1cb91f3ff6a6794b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
26d09580d00fcb9cf3264a1641f3662f2edc7054 scsi: qla2xxx: Fix abort in bsg timeout
465e7a9411391e2940584b6329f75a161a6cade1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
7b4605481bf1fb46b4a72329f8a433bcece09ecb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
69c2689229ccef640700d2a88303ea27616d6019 scsi: qla2xxx: Fix use after free on unload
62e334f0d640782910bf164089831ecb6af124cf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2eb97edfd067a43cdef4d8de15ceeb7dd215cd18 scsi: ufs: core: sysfs: Prevent div by zero
5b66ce049c40fac842132ad1af14a1e7f56bea05 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
fc20bd88c36bdbe2d536fa485645e493426a9cfc scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
cdc25aa5ae57f15bf11410c8738f5cd684d95d2c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
196f1f7f395e695d2e5990029add101bfbc29152 scsi: ufs: core: Add missing post notify for power mode change
9eb322c231b7af6ad6f10ba79284da3becf532ba nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
928aea765d3f8c02507d6fe7c359d13d85b2118f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a82223034f9d3537d909eaa4fd590283a572e457 fs/smb/client: Implement new SMB3 POSIX type
5fc9444ad345f09c9ccca4549382008e24b720d2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
16848128f9d63b11639f86737a3f80a9b3dcd1ce smb3.1.1: fix posix mounts to older servers
82616f583b859f8fa5fc84ad895152373fdcde9e io_uring: Change res2 parameter type in io_uring_cmd_done
e11e70a2f71a57d75a1a87c1c79103ccde14380d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f7e4f97449c7fd83aa407727cea2e067c833e99c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
9ce01afe7192111321c39ea8e374bf54ef17cb9f pmdomain: imx: gpcv2: Adjust delay after power up handshake
98488dbd9f744106a9678b8936331b181e8f29d4 selftests/damon: add _damon_sysfs.py to TEST_FILES
7e1cb39244d689b88d53ffece92f07726f95fc95 selftest: hugetlb_dio: fix test naming
0dbb129fb700e61364231feb36776e4ec22b2856 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
4b4cec4c786647d203dd9fea26201ed7772c6ab5 x86/cacheinfo: Delete global num_cache_leaves
159fdf8761aff6e6ad5b3ed1cb442bc567d4d319 drm/amdkfd: hard-code cacheline for gc943,gc944
2069a35d3b36d4a1c9de93df55d896728331ca22 drm/dp_mst: Fix MST sideband message body length check
d3e94ee56ab19a4e4c69b17d5536e0ac99ba3998 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
3b183c2ba816666b8346d2fe7cabf86f8a26669e drm/amd/pm: fix and simplify workload handling
5d0ab893974b91876af9d713a07049ed3e006304 drm/dp_mst: Verify request type in the corresponding down message reply
b71f98287528c69f069337763066b85acf7121e6 drm/dp_mst: Fix resetting msg rx state after topology removal
974429481304011da9b3e632b8f263eb58427554 drm/amd/display: Correct prefetch calculation
6bd1b440b195cf3f750f93a4fd860062304f2616 drm/amd/display: Limit VTotal range to max hw cap minus fp
f353e1cb5bbedcb95b2abcafd9112305ab078839 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2475a5685a5c91eb17ae701363c083825db1a527 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
d95aa29c450e19be38f4e149e33930fba98f4417 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
23a0bc2b6c5335a6264166297282a23f34d01274 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
246fd510c1e12a88c4a5f30a7ab4146ad0a4382e drm/amdgpu/hdp7.0: do a posting read when flushing HDP
4f020a88d5d741962c843919ccfe4c683b2f278c drm/amdgpu/hdp5.2: do a posting read when flushing HDP
58624963ce7e43be58f69bb7411c5a2397f4308f modpost: Add .irqentry.text to OTHER_SECTIONS
bd8592dda54bd26ede2ff6dffbab7eba762da6db x86/kexec: Restore GDT on return from ::preserve_context kexec
fdc24783ecf241a54df23f4c5bb1e79eae748b92 bpf: fix OOB devmap writes when deleting elements
dedf97a7296e84b665e91a0bbbcbb73b80eba40e dma-buf: fix dma_fence_array_signaled v4
66ecb3a6d6d2bf48a28b5b57bff6ff6752450747 dma-fence: Fix reference leak on fence merge failure path
09db487d90ab41b45e4bc359eb922e3ae2bd0afc dma-fence: Use kernel's sort for merging fences
91f17662b3df42d900379c88e7d25faabb4e67e4 xsk: fix OOB map writes when deleting elements
ec5dde93ea0c55415752b7d3899fe3c928b5641e regmap: detach regmap from dev on regmap_exit
b3f36c6dbf692554785df760d91537351ae1ce31 arch_numa: Restore nid checks before registering a memblock with a node
5b8ec4a12a437cb210a757477d6986919917403c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8712b933249cef00db84bb31e99dfc8fa146b4f2 mmc: core: Further prevent card detect during shutdown
3cb04a3a46d120f0d416ddf6c868d1fd6bf39ad4 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
6d19de9d722864ffe52b2f8fa57b9f4a5873f146 ocfs2: update seq_file index in ocfs2_dlm_seq_next
60257d7bbe22b67db0bf5aeb7b2cf36a358ea5ef stackdepot: fix stack_depot_save_flags() in NMI context
8b8ab3d90c5ca9e0700debe0aae2dec49e51ac73 lib: stackinit: hide never-taken branch from compiler
9867e31ec0c49bfe499a2bfc292854e04ba1a2e0 sched/numa: fix memory leak due to the overwritten vma->numab_state
5661ffc86bd7ee0994cad0a0eedb02e865c3eb6c kasan: make report_lock a raw spinlock
e8f599bb56ff51aac5e5fd798dbcbcfbec4639a3 mm/gup: handle NULL pages in unpin_user_pages()
5fc9f9d7948f598b0ebab5b0c59bc46c2347e42f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
9dee92ca0a59bb83b63feaf55f8230049ea65aad x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
31862e951dcdee1fe43de2751467ac2b8d1c33f0 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6d030967554733eca6d5423f1b6ebd9706b798b6 mm/damon: fix order of arguments in damos_before_apply tracepoint
5f3d0c8a266b28e7599894c2b986eb17300e7036 mm: memcg: declare do_memsw_account inline
b13add407c81d8d0ccb3a45caec8091180b61d3f mm: open-code PageTail in folio_flags() and const_folio_flags()
425f6e341a3b36e0f8c9d6c81618dfb04f17daba mm: open-code page_folio() in dump_page()
92182c13e2377aedf39b951ea3ed88a076e4e793 mm: fix vrealloc()'s KASAN poisoning logic
8bfd14775ef4df35827d6c7ea26f06e327887b93 mm: respect mmap hint address when aligning for THP
088141c4a04b079abab372b1a764ada28b407238 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b6c195e4e6c5731403f4cc2882d66eb49a253592 memblock: allow zero threshold in validate_numa_converage()
5bb1b67ec03f6eb8557c4bca4f61df37432ecad8 rust: enable arbitrary_self_types and remove `Receiver`

--===============7353143343061998055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c9783380e6-e6926ab3ceb1.txt

513cfc44879e0bd871206053acd2c7407918dc5d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
eb46b6e1c08a7e193799d72a67368a8d90b189f4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
a52c0f564206179feddccf358d8dd856fa9902a4 watchdog: apple: Actually flush writes after requesting watchdog restart
755e271b46c71fcb8c1f40518281b27022976211 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4e8df8ccaafa55049ae5eead37eec56b4d928bab can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7c6696bef653b0bd9512415e4980503bd821a02b can: gs_usb: add usb endpoint address detection at driver probe step
78cbf838bb308df5a7aa9eaf145918646ffb7c22 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
448bacffd207a459e1dee4d22715ab10de2b9df6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ec573f07c5b0e64a9bb2a7631cf56598bc6bce69 can: hi311x: hi3110_can_ist(): fix potential use-after-free
13ed771fcd775117e1f70c2cfa6d3681ac6a50a9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
997bf2348fe5ed9693c0315d55a1fd67103300f2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b39e9506fa07b9eab53b4f8adab9595cbce41310 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
00ef057194833a5656d52abb7c7e05aa2a55dd74 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f42ac60dbf06b132cf799b5ff92a44153fb7e1d3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e728fd6e75480cc2f9a046d26e7a4c7055faac51 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
79f3f7d3957fced11fbb7e081f2ac943d610c9a6 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
bb1e3b069bcdaea882f7101f9a660adcd2e3f6e1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
59cceb93a0bf5cb9f5d376da537712349784a328 netfilter: x_tables: fix LED ID check in led_tg_check()
08040e9562f6f08fbe5137f3da9a7c414bff092d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e5abfff112fb4c77044cf54e86fdebb4bd2a3ea1 selftests: hid: fix typo and exit code
df89838f008ced0405640e51a4378603245994de net: enetc: Do not configure preemptible TCs if SIs do not support
e80e47208d8217bc4945a1c3bcc524e43e72d861 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6866153bea4097bd58e69a31a852a5160665287a net/sched: tbf: correct backlog statistic for GSO packets
ef220358b2a9c499e02b8d49554f50120616f323 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4b87bafeaa3c5e22a3f8d763e7ab56e9a9736815 can: j1939: j1939_session_new(): fix skb reference counting
4ce7ff96a8748ccbfa71f5544de9a16393c3e493 platform/x86: asus-wmi: add support for vivobook fan profiles
9bbfd629356e6258c7d93a0cb2ad44560f1db332 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
040bacccfdc0f92b1e3c4a9d05b281e99d3d833d platform/x86: asus-wmi: Ignore return value when writing thermal policy
ed52067c982b6af650f0a25025f95161fd6e3c7a net-timestamp: make sk_tskey more predictable in error path
3235e148dcbe0f56c7ebffb5810c8e33bb5094be ipv6: introduce dst_rt6_info() helper
acb82f67181b2d6330904c8fee82e767c3119ce1 net/ipv6: release expired exception dst cached in socket
f223b97ccf612443745e4c14c675d8a1f85a8af0 dccp: Fix memory leak in dccp_feat_change_recv
2dd876119665d806932dc5cd0bd6e40f311d45c1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d6fbe813cf8eb806ce7c52585dc6c768574ddc96 net/smc: rename some 'fce' to 'fce_v2x' for clarity
33098e928f2cb821d71c07bba1c5b41dae5712af net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
182aa99f0ce5d1187582a2434be316336ee88258 net/smc: unify the structs of accept or confirm message for v1 and v2
bda280a2a8cda8577c56ffff39784365527bc651 net/smc: define a reserved CHID range for virtual ISM devices
debb596fe6fb55db121bad9e2304ef566043fc0c net/smc: compatible with 128-bits extended GID of virtual ISM device
f7cd62b56877078f9b0c460f1f2418a8b1576168 net/smc: mark optional smcd_ops and check for support when called
570bffb34d925bf5cc8f1fb8c0f761307b445821 net/smc: add operations to merge sndbuf with peer DMB
d940eb7ff6bbd93c020c9fab62e2a7bda73c1982 net/smc: {at|de}tach sndbuf to peer DMB if supported
67faa077bc7489a76a0bd88cc0bfebb445bcd98b net/smc: refactoring initialization of smc sock
f87c111e21f61fdc78623382c731e17b867805d3 net/smc: initialize close_work early to avoid warning
4d21f4c194fe01647dc8d6fc044dfa6721aa5d28 net/smc: fix LGR and link use-after-free issue
f98a43d775624f305ca15a59b812b07d5a038c84 net/qed: allow old cards not supporting "num_images" to work
9fa460f5e43795d6f2b38977016b4c46ff4510e5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
65c055931e10d3cd71d2e5aa4562607dfaa8e123 ixgbe: downgrade logging of unsupported VF API version to debug
8800a78e7d58954f9abe1afa4392f2155c97d280 igb: Fix potential invalid memory access in igb_init_module()
70ec9d09c54cfc83e29e0cf21f940258a2422257 netfilter: nft_inner: incorrect percpu area handling under softirq
e33298ff0c0e62e2969c611a24ac087ebd892a45 net: sched: fix erspan_opt settings in cls_flower
584c1168b166e93575d46134c08a327d7ab1f566 netfilter: ipset: Hold module reference while requesting a module
7b179a97369d39dd8bd44b971aace4d4950b0f9a netfilter: nft_set_hash: skip duplicated elements pending gc run
c5b82a9fafc8c906e22063ec8cd216096efe20c3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
319871b5761b429fec99c29b7eafc24def283031 mlxsw: Add 'ipv4_5' flex key
5e82fa86269649998b6efd25f8493198777f0d89 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
30a50fd6be3906f86aaff8694d0de105aa5f9f9d mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
7c168307a414b650c6f3a85c7d828f2fc53d4fd2 mlxsw: Mark high entropy key blocks
f45d8b3d14d7caba1a4175b0e5dde6385640674c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
d3d5bb58b0d96a9a0d3c62254b0e87ea2d83e631 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1b050a12cea654ecd348af2517f88162ab06c57a geneve: do not assume mac header is set in geneve_xmit_skb()
579f43c83dd28a5917043f527cf5731794b80bde net/mlx5e: Remove workaround to avoid syndrome for internal port
3d4d7d82eb6006ebd4eb79b71f789e7fe6c24689 net: avoid potential UAF in default_operstate()
862f2caaf9276cb4ef9fbcf78f1b2115169c7320 KVM: arm64: Change kvm_handle_mmio_return() return polarity
432bc5a028c8ea14efac426928ce4e59cda05737 KVM: arm64: Don't retire aborted MMIO instruction
18f8759b3c41cf8489e7c633ac57d0a76a40ddcb xhci: Allow RPM on the USB controller (1022:43f7) by default
52dd10f928c4c1a559e8889e7edbcddfa4fcaa25 xhci: remove XHCI_TRUST_TX_LENGTH quirk
aad2ab413f877afc233c1b5fe555173c5c641337 xhci: Combine two if statements for Etron xHCI host
6dad6c0adb6203d6205272efd4d8693bdd14902a xhci: Don't issue Reset Device command to Etron xHCI host
e23370e47fe768cf8a4167d948e38d097155f462 xhci: Fix control transfer error on Etron xHCI host
eddc8fed0df61315cde1ab9b094597312972ac16 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d72dcd7d0a733d53f81540999e37e5d34ceecbd4 gpio: grgpio: Add NULL check in grgpio_probe
2c3b931ad21fad9d7d9e3dcc198b56d8d08dbcfe serial: amba-pl011: Use port lock wrappers
5593602031ba10528ceab71b43a86d82796d9935 serial: amba-pl011: Fix RX stall when DMA is used
a25a5782099672bc04aad7d4bbd47239b7864b4b soc/fsl: cpm: qmc: Convert to platform remove callback returning void
7105fdf3c202538f4af935897bb7a3f01c1ae83a soc: fsl: cpm1: qmc: Fix blank line and spaces
6828527dcd2cca9c1fe5e63d761157976a5574c7 soc: fsl: cpm1: qmc: Re-order probe() operations
b8e31c3689b2be3319f99a3a2aa939de1f3b5a36 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
b2f2fcc01e87bf8135c53f05aeb5e5b02a492fc7 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
4a721a0b51d813c78cd50160a29d0082df8898ee soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
77f972e1e8cf8e23361d62f181f7b02b940c50c5 usb: dwc3: gadget: Rewrite endpoint allocation flow
0424f20f8fabbc3722e60914bc9b651ecc08fdb5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
cd6876e8a1b9a69f06e8aebb42d32bed441e8dbf usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2bcd070c6b3f98af59f6ad14510910efaeecfbe3 mmc: mtk-sd: use devm_mmc_alloc_host
e308b33382f302a027a430d3d141b79a115a0f75 mmc: mtk-sd: Fix error handle of probe function
e767ce9bcef1fb11ec36633b241a89d5967b3299 mmc: mtk-sd: fix devm_clk_get_optional usage
9bb0577130221ffb59ec9b03457081ac86a38272 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
568fc9e58e4f5b5555b1d019fe4348f2ceb5cbad zram: split memory-tracking and ac-time tracking
9be9d6cf2512eec0555105a446061519870052b8 zram: do not mark idle slots that cannot be idle
0a27c7675409bc8dba07c35d6bdff49730efb08d zram: clear IDLE flag in mark_idle()
291da1ad3e534de973dac924d48d98776903fd8b iommu: Add iommu_ops->identity_domain
2115b4602812a2ca41b47a98c75090678fbe9e6f iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
2ec253fe36bcd711b308a7dd1fcd73121b8ff45a iommu: Clean up open-coded ownership checks
d5048d80182fca0ffb65efc3ceba34c74e4114ba iommu/arm-smmu: Defer probe of clients after smmu device bound
3dd17889a17d8f1b03495606fd985fb3d162b782 powerpc/vdso: Refactor CFLAGS for CVDSO build
29cff2786acf32413ab2debab931bbfd3dd32cb0 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6e6859db7e2be7278980d32ead82c5acccd4ea28 ntp: Remove unused tick_nsec
14a3fa3e1479a56bfc2e5a7608d217b98f38689f ntp: Make tick_usec static
7dbfb97f0bd08132a6f6c3098a2853804e6d67f2 ntp: Clean up comments
0f0452141f05edaad968d1c585bab7e7e1c2229f ntp: Cleanup formatting of code
fdc2f06cb8f68e84155441461a40f6379b7acc8b ntp: Convert functions with only two states to bool
65977c3a53f5c418efafdeace5b2f6635c0e013d ntp: Read reference time only once
5222c593d42b9ccadbb845db6af1f901af32deb4 ntp: Introduce struct ntp_data
e271ecf23eab1bf6adeb5d5fc000e24e07c95004 ntp: Move tick_length* into ntp_data
682f485271b4b918b67897a62007333166824f18 ntp: Move tick_stat* into ntp_data
ca3c69fd953607f641b66ad1cc5ad8a4c3647eb8 ntp: Remove invalid cast in time offset math
2db63e32bb5fb263d2be9f42bf1e498cadd095fc driver core: fw_devlink: Improve logs for cycle detection
364c434da3860b1abff2c5110522324250592fb4 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
24ccf973cb13b12febfdca355c3fea3e7085d11d driver core: fw_devlink: Stop trying to optimize cycle detection logic
723d626d2d7f8fee320b11f4f5d2426ad43a2b09 f2fs: fix to drop all discards after creating snapshot on lvm device
e945899031cfdd7e566255bd76343af1a53e77f8 i3c: master: add enable(disable) hot join in sys entry
50563704db3b006426776ded1df7c8f33279ba92 i3c: master: svc: add hot join support
090df0b46bc2d7f653bcf79c21641c410deb1664 i3c: master: fix kernel-doc check warning
c1907387002910cf2cef9802867672ef2b733c95 i3c: master: support to adjust first broadcast address speed
2cf5230b1cbcf3345d2b89520bee197ac87d4f7d i3c: master: svc: use slow speed for first broadcast address
2f6450beace6bd567878910dd627741a94e74f04 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
5362e29595d675be7fb21df2c1625105ee842856 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
eb19d82b7b57ed7603422646196f4a72ffe8ab38 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3720d398133f69b8808652575e7f12c63a13492d i3c: master: Fix dynamic address leak when 'assigned-address' is present
93c5405df16c2933655a2f76b449e9e1a4cd2c0d drm/bridge: it6505: update usleep_range for RC circuit charge time
d01a4cf96d9a74fd6f0dc128dd67196746699771 drm/bridge: it6505: Fix inverted reset polarity
1ebafe04594d40ec8d5b374d551f49ba694be6bd scsi: ufs: core: Always initialize the UIC done completion
75fd9aa07a755b9fa75fd9c112e5618c95d19077 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
bff89034467aa922e9bba9a4db8c12a22d4712a3 bpf, vsock: Fix poll() missing a queue
6ecb42210476918762de067944582f83d51b009b bpf, vsock: Invoke proto::close on close()
bf993c11336ca39f36d63d36f6a7bbec951c9125 xsk: always clear DMA mapping information when unmapping the pool
8d80fa85f6886a1d91eb09069a7ce3f36b091ed4 bpftool: fix potential NULL pointer dereferencing in prog_dump()
0751facdf3c41da77a47afd45b4c6680fb2fdb46 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ce9c97541b7b454d9dc4c0a4a341ce90aa08f97e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
65786ff2a76ba08da05a94d16081857f12a61338 ALSA: seq: ump: Use automatic cleanup of kfree()
9f652e0aee5e1d20db890800bdada122a6f32baa ALSA: ump: Update substream name from assigned FB names
e72fd4a8b95c932f2fa08061e7cedd528055e3a8 ALSA: seq: ump: Fix seq port updates per FB info notify
1cc40d5115ad06ca0edeff25e878e4d0f1fb9ea0 ALSA: usb-audio: Notify xrun for low-latency mode
5161927498c33c476b5b33a61e9fac6ced2bfaa2 tools: Override makefile ARCH variable if defined, but empty
6489905631600dd0a64a981261985ae4666985a8 spi: mpc52xx: Add cancel_work_sync before module remove
53946fdb431238f7ad0b1efa40a783b91ec51b1d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d30dbbc7f57de92dee9cedbc9cfb9235d61a5ccd ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
99adce672f048308cb0e35bc90a3daef3a81d44e bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7898996652182ab980e60e99ff44f36600f7c2de scsi: sg: Fix slab-use-after-free read in sg_release()
0b12653af78fcd1fcf3a40d98cd11f43b763b629 scsi: scsi_debug: Fix hrtimer support for ndelay
21ad9e717b3ed2f3f960bcf5d113cbceb85aa1a3 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
8e511551969abc12b6dc4a4cee1525bc1a3d6fe6 drm/v3d: Enable Performance Counters before clearing them
2c4d0f65b480db297700bc690bc3523ef3f2d7e7 ocfs2: free inode when ocfs2_get_init_inode() fails
b2583ab61dfddaa863436a605f7d0f1105ac032b scatterlist: fix incorrect func name in kernel-doc
b7fd0b3be91a643f5e78de8e95cf1c8ebb4683a4 iio: magnetometer: yas530: use signed integer type for clamp limits
ba81557735b63d3b5af8567b69b1624b9aca16ec bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f6ce415a36d52216b39a43aab36b8a195439d36f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
93212224bc53a45f61fcf2c6fab6209777f3595f bpf: Handle in-place update for full LPM trie correctly
cfd28e6b0619c4c80d818859f40fbcc47dcce128 bpf: Fix exact match conditions in trie_get_next_key()
35a3c70461482e9f56486dd9353100b455fc2a60 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
ac60d6647e7ad5c6d2094b151bd455151c364fbc mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
614de7c6aac7671c7f7a946c1ef1e5b654168fa2 HID: wacom: fix when get product name maybe null pointer
9b7eb61b13cb1ba1522bf9270ed019fbef2e8de8 LoongArch: Add architecture specific huge_pte_clear()
6c7185bb408ae79da12f1690d0267162d6485163 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b92aeeac11c7a386a27908195b74025523a343a3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2f6702dadf1aa219e3ee6b2452bf5d15a3b716b5 watchdog: rti: of: honor timeout-sec property
a88d2128b9f8b4804f0a6014ee69d09b403dc392 can: dev: can_set_termination(): allow sleeping GPIOs
7b9338acbd94b809f0fea85ae3eed6a39a35648b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
deb1d12056e69b9abc95a9dff81a911c4bb52e3d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
50d32e5b898cd69c12c5f722e678a76c2b92bd68 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7d135a0c91ff767400c6eb3dc14453bdba35c224 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c0c7563d4e8752fcc4a17a62a630a6a782eff698 ALSA: usb-audio: add mixer mapping for Corsair HS80
fb509ec8d4e7a71c0afd7fd9fb83404120f36a83 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2d1eee230c593599ef235b2fae8eafc333af988e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a55d769e8f0e834cea0706db6679eb89b861abd6 scsi: qla2xxx: Fix abort in bsg timeout
ae985255c158c3567687ddbf2a64bafeeff0c871 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ff7dd0cce0b58c41071215ce9b6be19915726848 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e74898b6bd04d094ec478050df801f8ac2aa38b5 scsi: qla2xxx: Fix use after free on unload
d3ca664fb5644cbb93a6e40b79362527d90be55a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
910cb37ab9bcde3b45ab32f93bac500891b20836 scsi: ufs: core: sysfs: Prevent div by zero
44f3d60483153577a633cbad3ccf80909bf312ba scsi: ufs: core: Add missing post notify for power mode change
1ce3939dac6a20130c55d4ca949994204dcfe1cb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5c9c23ac0d28a538b2b58c8ab96aa54b8ce4c470 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
42f387af0daa0d4840de2c996dc7ad7e44d87379 fs/smb/client: Implement new SMB3 POSIX type
fde128ef8b3b23e64535851a0665f91774718755 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
af125a62d3ad343a0fffaa87d192dc0e1f1c5446 smb3.1.1: fix posix mounts to older servers
dfa75009678770c255cc0aed8fe1aab37d10c376 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b95a19847dd8d9f0550c0614d3c6ab79cdfad145 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f57a3e4a117a56190bd14b221bc969a175dacb28 drm/dp_mst: Fix MST sideband message body length check
6daefe17b0c90f2ad4e2a893a22c48f37f97a310 drm/dp_mst: Verify request type in the corresponding down message reply
08b37a8789928b153ea0136e9849c1fd171f790f drm/dp_mst: Fix resetting msg rx state after topology removal
d207f9a7a1f8052af601e360be3c1d72996b8cea drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3668174592a48d623a4522553d46fb46f1bca18f modpost: Add .irqentry.text to OTHER_SECTIONS
ce247d5117701b74a563c3096fa7002d0d8549fa x86/kexec: Restore GDT on return from ::preserve_context kexec
1351c527707763d5cc7ab1f3222b11645178b7a8 bpf: fix OOB devmap writes when deleting elements
9344e3ddbeb8cdc26cd286ae91f875032b7af8be dma-buf: fix dma_fence_array_signaled v4
c0ca670eeed57a71e9cde6e3086c287aa0dd49af dma-fence: Fix reference leak on fence merge failure path
f5093571567ae60353d570c8a059fd1fe747331e dma-fence: Use kernel's sort for merging fences
1180135c4e860c52bbbe61512861bc4428d3bce0 xsk: fix OOB map writes when deleting elements
f8bf1c79ec841e9185c0dea82d4efb48cec42397 regmap: detach regmap from dev on regmap_exit
6f9228a99c3861bd145b42459f171d7ac987b276 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3e75403115d45bc9b1fb904ec4b69e15c1663d5a mmc: core: Further prevent card detect during shutdown
5501869433e5a332710c2d22ddb5a91840a430d3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ed2ff6555920bcb52b4f7637d49f3f1eaf2dffd3 lib: stackinit: hide never-taken branch from compiler
3182d66e555f7799bb0b11f0928709e6396e9772 kasan: make report_lock a raw spinlock
e6926ab3ceb1e88e77e88375cab29b3f11fac5ce x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============7353143343061998055==--
