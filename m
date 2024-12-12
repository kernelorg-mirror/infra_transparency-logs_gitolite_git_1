Content-Type: multipart/mixed; boundary="===============4342462025323212404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:46:21 -0000
Message-Id: <173399318150.1888547.13049577468850992047@gitolite.kernel.org>

--===============4342462025323212404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 77d345d90955b26f52da8b2425e25308b91666c3
    new: 1c8e74bfd5f76d84160678f6d98adc6ea6fa28c9
    log: revlist-77d345d90955-1c8e74bfd5f7.txt
  - ref: refs/heads/queue/5.15
    old: 5c0e3656c17551d0acd84d6965ec9937da63a1d7
    new: a8a8d05522e45ff89133a1ff40701dcfef62dc80
    log: revlist-5c0e3656c175-a8a8d05522e4.txt
  - ref: refs/heads/queue/5.4
    old: f2120a130c985d1540d007f2c77849868f15c69d
    new: cc86cf4c63870d8a882caad227186f252d6d5b4a
    log: revlist-f2120a130c98-cc86cf4c6387.txt
  - ref: refs/heads/queue/6.1
    old: 617e847e46476f00258c1cf9e5de2b1365aad0bd
    new: e07f029b777bb695db1fa0b887ab982b831f7a19
    log: revlist-617e847e4647-e07f029b777b.txt
  - ref: refs/heads/queue/6.12
    old: 864d276e1dfaeb07555e153a1e8d812de1b04c26
    new: 523119fd4e3c93a1b0cb82ffb5a3f51975385730
    log: revlist-864d276e1dfa-523119fd4e3c.txt
  - ref: refs/heads/queue/6.6
    old: 67ddc5da3559b65aede84617226d9661cc1c6522
    new: 44c59d5c22e1af1b2171332ee2bc261c2965fd72
    log: revlist-67ddc5da3559-44c59d5c22e1.txt

--===============4342462025323212404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d345d90955-1c8e74bfd5f7.txt

adb830b07e1f4d6b0d2123f8dbbc7ba438fda0cc arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
02f76d1bbcf9cadc90a4c6a79b95e20f19c60e46 media: i2c: tc358743: Fix crash in the probe error path when using polling
0385c45260252c66af12fd314e714019938d9e45 media: ts2020: fix null-ptr-deref in ts2020_probe()
9852b1a723f24bec6d66b8ed02f25dbe18b35c9e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
82c0ccdc1c489dc8059c4cc9de14ff80b9ea6e64 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e2b46336883f1cda8db8bf805dabd53a1698c0bb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
eb46bbf36890e271c4ca0e5e19903c33154aaac5 media: uvcvideo: Stop stream during unregister
176b25ed976b9e9a512f812c00a76f9f6f0284e2 ovl: Filter invalid inodes with missing lookup function
0a2164267a96834c3378095d8066e93314739099 ftrace: Fix regression with module command in stack_trace_filter
6873a5d53b065ebcbc08e1f06ba4b527dea599a1 leds: lp55xx: Remove redundant test for invalid channel number
ff5ecb6eac7503b33e76846d605cf7c41757077f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
65e482c2c2be3100e32c80533d4c1fdf55b5d75b netlink: terminate outstanding dump on socket close
d1616ca0437e47f2a350cf0fb8921391992a90e1 net/mlx5: fs, lock FTE when checking if active
1d602e8ff7514d35332c4a3c0ef2fe7542e6002f net/mlx5e: kTLS, Fix incorrect page refcounting
2e835c9dc75416479502dfff9632d15727967057 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b2cde6f1193e26d33de033c38d1db2fa599d6696 ocfs2: uncache inode which has failed entering the group
592e2776346e921dc026f335f57c72689c264bb4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d70c3d0a2ec0514c76928396987cd944bb377b48 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8ed70a2344aef9eb53738736192f905e6625b7c0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
158f3364c3fa98f74f03ef37dc3224b29a46ff56 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f945cc14a3e0192a590221ca510c1f493dbf460a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
72a9f23a8cd0cc13d35beccc33db14531a38cae2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1e98305236c21474fb344c3b6ec0b43d82389975 drm/bridge: tc358768: Fix DSI command tx
29796ae8a306dccb679fb1ff68da4e51b93b2855 mmc: core: fix return value check in devm_mmc_alloc_host()
515f1b685c73bfa1644a6161f8ea26661a3ee050 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6751b9da6dd9d748d25f4b8b055e4a9c66c5a04b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0c04d724bea9eeb7fd739e5cf9518c5bf5c95ba1 NFSD: Async COPY result needs to return a write verifier
6cb65cf70cb04285af88c1abdf849d7a5d548718 NFSD: Limit the number of concurrent async COPY operations
e1c37afd583b84acf65dc150a7061f0192ee4092 NFSD: Initialize struct nfsd4_copy earlier
45153cd209bff113ba597448008c1d545d964c35 NFSD: Never decrement pending_async_copies on error
1dfab015e2b5b1862d6eddb528a1175a8b0826ed mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6899d6724563820f3daa90baadf76d81bf9ddfce mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b1ff67c07efde89d4a97bb8d27c611b2222b9af0 mm: unconditionally close VMAs on error
951ba1ac457fe6f4eaeae00a7c8cb172d36bf461 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
db15e13c7b354b4858b86e21d9643032cd2c709b mm: resolve faulty mmap_region() error path behaviour
9e71484e1bd3c7506ec4cbb8ca47d105a0f77091 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0f292d6409ea058b5824d272b2a0899fd66b9b56 mac80211: fix user-power when emulating chanctx
c655737c9f9fa23708b30934dd3cbb557a6f62c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d6c15edbeed72fa00018f3da31b8765613d46bcc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d33214d36ee777fb81a770e2f252c96a785434d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
77139c5e1f3dee73326604b5144f3116f1ad88be net: usb: qmi_wwan: add Quectel RG650V
8d1c7c6238a998f5036a6268e6a1dd13c2d72002 soc: qcom: Add check devm_kasprintf() returned value
e746dec0e67bb31148bc90822cbcf80f4e76a4f6 regulator: rk808: Add apply_bit for BUCK3 on RK809
3a1fc1de71a8b9f3079865598d1fc5a89ac7adeb can: j1939: fix error in J1939 documentation.
99adb4a096014d76c2475644c48d57c9a700d8dd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d956cbcda3e10892b12807e3469495fc727c5664 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d93bb6b7243089c333ab058db292f7002a47c17e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1b29571ef1df38cd68e11a26f090286b79c9047d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
57541245f1def6c6bcc81b361c09327ed2be3ce6 ipmr: Fix access to mfc_cache_list without lock held
4660b85d9827dfb19627512c108dc4b3f4721587 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1ae54fddefb30702a4366b11013f37dd6f8b51a7 x86/stackprotector: Work around strict Clang TLS symbol requirements
027d328fbacd43e1ddb388bba0af57cadd90a42d cifs: Fix buffer overflow when parsing NFS reparse points
aa097c8b81f634134ebf200911c40c7a8bb9060f nvme: fix metadata handling in nvme-passthrough
c692449d095c3b0c996092f1849eac49bc30ae52 x86/barrier: Do not serialize MSR accesses on AMD
07649eee32612b7dca6414b4939824bed890efde kselftest/arm64: mte: fix printf type warnings about longs
8bc670e4dd53253a6d97c809271dd5a11f75108a x86/xen/pvh: Annotate indirect branch as safe
078961c9dc577d514125da02e64e2b4412b75c88 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8bb5aad055d9805bd5518024cd7c453af06983ff initramfs: avoid filename buffer overrun
cf949666cd0718705895dd5af1de1f368c56a277 nvme-pci: fix freeing of the HMB descriptor table
6c78e72b9722f209c28ab79ab469039cb20c14c4 m68k: mvme147: Fix SCSI controller IRQ numbers
85284df0c49ab3d8d3ca918565f630c1b36e34f6 m68k: mvme16x: Add and use "mvme16x.h"
bc2f6354430af315420a18df181a7e1e5aec4924 m68k: mvme147: Reinstate early console
ed0e86d27d7ed0c014cec756ce39b5f086597178 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0087fe2e33eb1d894fa68e1c31bba305b600ee1c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8502f79fa85902460141341bfdcf4ac432bd9aec s390/syscalls: Avoid creation of arch/arch/ directory
2a5cd802617947b9f4cbccdbcb9191bec622c633 hfsplus: don't query the device logical block size multiple times
21120f140a3229d365d8fd967562c51b93ba047b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
83959f0bbdeadedb8b32c02ca3c69e5c6082dbeb firmware: google: Unregister driver_info on failure
ee00b669035ae937702c4e5dc94ae1809cabd816 EDAC/bluefield: Fix potential integer overflow
8fca7815fba5201bc17b5b6f844e5f27839a34e3 EDAC/fsl_ddr: Fix bad bit shift operations
b005eebe908cca9941e19a488d7a9f4b290fec04 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
05f7b1dd20f323130f1a1cc4294417e6eb0a8b60 crypto: cavium - Fix the if condition to exit loop after timeout
f14b08bb74f6011e2a9b6be82ad7d1d3fb70ac8e crypto: caam - add error check to caam_rsa_set_priv_key_form
fc0ac8fa83c553cd33d60e01fa761ac305cd45ab crypto: bcm - add error check in the ahash_hmac_init function
eacc3f640a30115d630d5ed01c271e5a2c4d4089 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c403c4e2ae18d116df74bef8f543ee109e2f4ae0 time: Fix references to _msecs_to_jiffies() handling of values
6a2bacb51b6724a8e7cd0e1ba242854d86eb690d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b292fe437f1378f490b2f1fe3d4604663aeec625 clkdev: remove CONFIG_CLKDEV_LOOKUP
a598d00a0a7661a4d753558f858ad3f5f0525cba clocksource/drivers:sp804: Make user selectable
52039e6b53d204caf4fd7b1666e38ae29d1142fc spi: spi-fsl-lpspi: downgrade log level for pio mode
eea8b5405c640218db7dc36a0ac8a7a871e64378 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1f1060ba45db5c6a38797f236f8e6c000b407c2b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8279e25c5cd7eba64980a945fe82990e5983f711 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37739e0bf6e4a0b58d53a90aab335caf8292295e mmc: mmc_spi: drop buggy snprintf()
32e2552b1989408f0895303b7c039f1ccba2d41e tpm: fix signed/unsigned bug when checking event logs
c2e9fce760ed3e5d2c1482fe55e86df6a06b3546 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ee6d8aca26a99913cfbd677bb31a58db41cbf209 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
087c33ced31c5a029febfce298d81b2c18eaeb79 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a4a27ef802180fc5f85082362ff21d40f8c277c7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
dba1ec119c529488938f44664b7f15aa391f2689 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4a843be44e30920f37d85eb3906f3714c6c53d5f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f6506feba34e632252e63e85810f31c52dbb80f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
a8b3158653a93b8e23f7bc619fb909402c02fc02 regmap: irq: Set lockdep class for hierarchical IRQ domains
18dca858a5d91201fcfca7df3042994e5794705f selftests/resctrl: Protect against array overrun during iMC config parsing
cbc1de5fb1b5c2e67d4fb7a9ff9a5b1ea81509d3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0685406031df8a509f09c4ae38db6543baf20128 media: atomisp: remove #ifdef HAS_NO_HMEM
17472999838b2b1cc0b8f9d46dac66201b31b3a5 media: atomisp: Add check for rgby_data memory allocation failure
91de5e88559580ac3e21d765cf6ced5018db611a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
edaac524489542c30e7976b1cdee6e82e04f95c8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cae90cf26fd83659fc4a68a1104a5f51f7785993 drm/omap: Fix locking in omap_gem_new_dmabuf()
843b1b72315c377e2f10458c08512f98385351a2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
327afa04475bf6adc43412885e0431973e241a61 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6a4a977b74ab6021b50f291cb2465fd5bd1bfc87 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ad344d60cb00d2f780d4019b8676d5b3200d12db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5c24f3a3db8554b24014a0dc049b27af6096619f drm/v3d: Address race-condition in MMU flush
de81f11dd3990efc8ab0e6796223497c05a49086 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
46933a21ee39c7a76e96b0650f59c8371d03fade wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
be65e78acb52f2871774a652d3f4949f99830015 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5f6079c09586d5393e6136d48c55497fd939ea63 ASoC: fsl_micfil: Drop unnecessary register read
2628b95ef69f6cbdae4eec0692100e93426f75de ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2c3fd62bf7aab6afab55709ee9cbc51d81bea163 ASoC: fsl_micfil: use GENMASK to define register bit fields
e5f06da95614275b820cc9a717a2359a1a69db5c ASoC: fsl_micfil: fix regmap_write_bits usage
bc0d228d1fb82e65321c3c7c9335899a943d6832 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
078721a5739d9bb379e33e4e9f7bc6e849938cc5 bpf: Fix the xdp_adjust_tail sample prog issue
6b3255d6dd67fd3dc6f37f0efff035e504044402 xfrm: rename xfrm_state_offload struct to allow reuse
314c596002339b448b43db2fd20e2668f825343b xfrm: store and rely on direction to construct offload flags
329acd2f9773b3ef0b9e552245c71bf5c17f41a3 netdevsim: rely on XFRM state direction instead of flags
ee5f460025c3748e3badbb44e4b594c0924e3d3f netdevsim: copy addresses for both in and out paths
076e6a5141f6f7edbd04fe8cb33e6cbd64ff4492 drm/bridge: tc358767: Fix link properties discovery
db6bb8b6ea8d59d5575f93907a0d7fe3c981b99c selftests/bpf: Fix msg_verify_data in test_sockmap
06caa1a365748659d38d06e256b0a2c86f58b227 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
96cd33a09ac417d15bef93f6a7773b8e6de51e11 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
471a7aeb2326236010bbe27a9f530b2544532d9e drm/fsl-dcu: Convert to Linux IRQ interfaces
3c0099161da3525a49897bcd67651e4782d0f738 drm: fsl-dcu: enable PIXCLK on LS1021A
b1f65a2a615eb6902447a7b66acd4ee8312fa8a0 octeontx2-af: Mbox changes for 98xx
dee2fe66bbd1f0f9ac3f322feb3c5954fcd84ad7 octeontx2-pf: Calculate LBK link instead of hardcoding
cc01bcdccbac7e95a59d6160dcb21904feae5792 octeontx2-af: forward error correction configuration
506936021716943cfe23eddfb25839dac9cd7ff1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
7c0d4ceca4bce52658a8b72df0628b2617055c49 octeontx2-pf: ethtool fec mode support
624db4ed549b3b0d58d0da6044637695e065063a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ed011b41b8879799be485eda8b1ba17b549c9a22 drm/panfrost: Remove unused id_mask from struct panfrost_model
432cdcf4c2261e496e8b9b02f7d0dfa52bf22006 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d85b5e03049b38bb018724006c746cce5b0ebc9c drm/etnaviv: rework linear window offset calculation
c175b23d1c91f56359e9715d08f8fd8cb9898b61 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d9493fb027cfa58a95832ea0a5ae6f928d4272c7 drm/etnaviv: dump: fix sparse warnings
90995f203f09719ea13b086c55edcc8a77f9ef14 drm/etnaviv: fix power register offset on GC300
7111dd34dc3709448d82fcae4d93874c8541a5e5 drm/etnaviv: hold GPU lock across perfmon sampling
0d68bd21fd1718b14b96e38714284f216cf7b783 wifi: wfx: Fix error handling in wfx_core_init()
95de745bc6188df25fc183a3960162aeada0732d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
597cd7fdfb81e897d6f2774bd839ee1ed6b875ef netlink: typographical error in nlmsg_type constants definition
b5ec378a5153c6765c77dd5250a97d9adcf263d3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e9fa891b06340a7c3acbdb669658ac25baaef5f6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b05c9618c94a8c1565aef9e63bbdc99fc0783152 selftests, bpf: Add one test for sockmap with strparser
d7738e77118a47958d48ac90ecbb77760683c4d0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
78106ec9d8a53c706e6715d7d3477371adb0afa0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4b97c138f68487ee2145094e5147cfb9503d203f bpf, sockmap: Several fixes to bpf_msg_push_data
e797954223eebd385f013f596108015ca15fecbf bpf, sockmap: Several fixes to bpf_msg_pop_data
0e5bc5dbbae7cb4a0add292c49c85d0c146094c9 bpf, sockmap: Fix sk_msg_reset_curr
a86f1fec0e1be86b7adc432d7e80110480f7a0c7 selftests: net: really check for bg process completion
096195a4a08c0a416d63c08aff83f13cdb630fbe drm/amdkfd: Fix wrong usage of INIT_WORK()
c37fa2632330f13bad6ec8d3491beedd8de3b96e net: rfkill: gpio: Add check for clk_enable()
c1b116b2ba8449930b2901be3e0815766dee5c6b ALSA: usx2y: Fix spaces
29b808cb71439add986033d014093a16f8c3cfb2 ALSA: usx2y: Coding style fixes
195dfb80f6e55a61424cbd791204733a358f2cc8 ALSA: usx2y: Cleanup probe and disconnect callbacks
85bd591f0e8b5e01df1c18887f50b426a8554f59 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d6ab3b77438d664645344d788377fec68ecabb10 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
05bb861fc0dd13749db400bb71a4f5f93d6a4f01 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
95a5c0c58921f9d4445d9085f69657d549e3286b ALSA: 6fire: Release resources at card release
3dd62d68e8eede0cf380fc3e454a5f0f7db79deb driver core: Introduce device_find_any_child() helper
2d901ddbf29ff7e11fc079820e7cb5a50d80e598 Bluetooth: fix use-after-free in device_for_each_child()
8220c6dc46dc418f5bf80a1d521f0e3e8ead37d3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bc71a9c612878f3246e75228370793861238e15d wireguard: selftests: load nf_conntrack if not present
af291ea195b340fc8607c62f77d2a70024dac768 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ffcff1ac282309a826b5a669f2030d2eb4da01b0 powerpc/vdso: Flag VDSO64 entry points as functions
3c2b2d9754e3c63ca52a99b7843c35741eee1de4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d5a67f00e170c966d1dcb6df2e2def8feccc23e1 mfd: da9052-spi: Change read-mask to write-mask
fee1b82f35aba6e3b398a0e5d63ba5396d1c0b1e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e8aea7037ec44a88d82b96c932b55e57031cf260 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
90338a1e322fedab1c022a28329c02b812753f6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
089adc9a600962a213bdfb994c0b0e95e53cc17b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
814bb8504b3234a0c6c424fb02d73587ae7f2694 cpufreq: loongson2: Unregister platform_driver on failure
48eb5a2c2033bc183a5769aa21016cfb6b95779d mtd: rawnand: atmel: Fix possible memory leak
68959cae94a33c47f12e74c68448479b39d39757 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c2e13cdc36d21f4d666d30717311d5dab55f7721 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bd9ef70029cfce5b13c03c1215e2a417e781bcae mfd: rt5033: Fix missing regmap_del_irq_chip()
821a3b59c8441b96ae58d993d339636d5588ab30 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b01c034832adbbbf4b5ed42e0653234ab9d67225 scsi: fusion: Remove unused variable 'rc'
f8a78491f69e871e2313942bfe5546de52b99d52 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
add3ad9efbce48bc09ed9b8a2ebab01849941fc4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b56dbee423376b4a42fa0f58eb15a628d6f59234 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
defbafd5b522d27219834e3af03d77eb3f8fec6e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ab63334b5a5ce1c201d096b4dc643a9b083d0fd2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
27f7ceeb0afb29f01f702eed998df2b69887daf4 powerpc/kexec: Fix return of uninitialized variable
0f3c15603fca1e8fc2d49cf3652aceccc352220c fbdev/sh7760fb: Alloc DMA memory from hardware device
b8c9eb750d9bace1653a94f51bccd9244a67d9cc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
31a69d6ca796cadcb72dfade209d4c79f858fe8d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
03ff0e2f07986e2fa9684396846c52ac7081bb1a dt-bindings: clock: axi-clkgen: include AXI clk
f91f24627c5d7122cf6115c160af8eabf7af7665 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a32caf1536a4fafafab7c86a026eb616a296b296 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
302676c79d6506cc5c679c4888157ccc9f15b5b2 perf cs-etm: Don't flush when packet_queue fills up
16a338e4e3e317a2160571ce5d15cc4daad89788 perf probe: Fix libdw memory leak
ae5f338a479089138a66986afa2da974ea082f5d perf probe: Correct demangled symbols in C++ program
429006798ea3621fe782a2f31afe8cecced0c888 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
98d7eeec1fa9adb4a4add9cd6facc03de24f2ffb PCI: cpqphp: Fix PCIBIOS_* return value confusion
2e124dcc910eeae0ed51d59f04c0e844457595f5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2a9154e07f0d168ef12d49c2493f0bb96bd36154 f2fs: avoid using native allocate_segment_by_default()
af62f73c9c375b93b78b7417061acebc4c821500 f2fs: remove struct segment_allocation default_salloc_ops
f2618f3124ec65f943c2ab9470d52adace364f23 f2fs: open code allocate_segment_by_default
aaf0eaefb48dae004454578f579e387f84d966be f2fs: remove the unused flush argument to change_curseg
b6462dbff028749f7117b354fb822313f7d8b68f f2fs: check curseg->inited before write_sum_page in change_curseg
59b4b6cefdd654eb99a62d61cec29832aaf33243 perf trace: avoid garbage when not printing a trace event's arguments
85c991dced67a4d0ea1ad4cbd121d0d4ae994aaa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5590a08f9fabca0a64f8d4c716a92d84a2eb952c m68k: coldfire/device.c: only build FEC when HW macros are defined
c584481ea8bbfdb4059136463094570cdeed3b20 perf trace: Do not lose last events in a race
2b2f52fe90c512d5df7ad18a164c98cec005e223 perf trace: Avoid garbage when not printing a syscall's arguments
91d403719f5290c6c1fe3a491960c2447e39b988 rpmsg: glink: Add TX_DATA_CONT command while sending
53cd55dba40b81196ccb06467312037f7305cc3c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
96d3bb9d191310f225ee0d1bdbb715c7b64d0fd4 rpmsg: glink: Fix GLINK command prefix
20c0381eea2c6aaecd5bd279f3011e45d8972542 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a75bc27a30c789a482a5272de17a7b717498b317 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
46aed613d0b64ae5cda3ab9d0ba1d064e6bb2bab NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d17cf568004d4dd9b5f8e5fc294ee8573141ce84 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5e57a7ea163c88074ec805dd8333f081867b9c63 NFSD: Fix nfsd4_shutdown_copy()
4b52e9b60d358437bc887a91765940c4a9d73365 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1f672f94b0cf064a17b073d5a7e7205aeccd98de vfio/pci: Properly hide first-in-list PCIe extended capability
445ee6aebc087fd00bf142089131a4ebd9ceda1c fs_parser: update mount_api doc to match function signature
5ffe58fc55f5359ea8d8332be8a6b5cdb484d6a5 power: supply: core: Remove might_sleep() from power_supply_put()
bf5311213bf31cc827b29de5fa8fc517a476a50d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
55f1316c5fe2e76495449aaeca7d63adee4b7e92 power: supply: bq27xxx: Fix registers of bq27426
35ac51da5f5f0176fd7c0cd4cc7536356bf4a6fe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4edb64603e609b059739e1c838917a413f6041b9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5ed222317f086ae149de0089c93e4459311dc020 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7f022e21b83aedb485a28c25ecfb5575b3d448e1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0d4603c7cb5de2b63606d47e21f75e77c0b9b228 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c22c05c344d3312d81bb1459e196d6557b50532b spi: atmel-quadspi: Fix register name in verbose logging function
96b68c9cf1dd3ec109c89458c3af3a6f2c8e6c23 net: introduce a netdev feature for UDP GRO forwarding
20cf5410be31cfc35cce5aed05b118760ad55df5 net: hsr: fix hsr_init_sk() vs network/transport headers.
71c26a74f5141c735a11514c60a10244f7a0ef42 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdf821d9fd0f6048cf449048cae590b39083f8da ipmr: convert /proc handlers to rcu_read_lock()
cae665a62e1ed30aaaf01013c51b3ba3c5c0229e ipmr: fix tables suspicious RCU usage
0acaf5f712090eea8634b78165f2f9b95f516dac iio: light: al3010: Fix an error handling path in al3010_probe()
49680d5b20840cc405db337e9d5ff1efb1000cd0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e1e01a0310051cabd007f414965708a3d1c7886a usb: yurex: make waiting on yurex_write interruptible
54a488ec927a1b100c7f61c31c2ab401ea947008 USB: chaoskey: fail open after removal
488d547b92a53d1bcdea5f45090ac569e6c5fb82 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9f71943b78033722edbc4a08e34b9eb0d788136a misc: apds990x: Fix missing pm_runtime_disable()
9155e0246e9de3c130c852375feec70a05fffff5 staging: greybus: uart: clean up TIOCGSERIAL
a102293f3ba535ea910b0607277e60a84c3957a8 ALSA: hda/realtek - Add type for ALC287
f534d59da75c1ef44eb89ae1ddcbc106f48adc9a ALSA: hda/realtek: Update ALC256 depop procedure
55419d7cc52b632fd38fb9377fe8a696751ad229 apparmor: fix 'Do simple duplicate message elimination'
9779504c9184448edcc1875b0730b852d055c3f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e4b5f1ff4fd991c4cd8ae8a9156a45e9cbf6a27a usb: ehci-spear: fix call balance of sehci clk handling routines
8b27c6693b858db2a5dd8fcf58b1f440bff812ea soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1133cbdac334809b3362dc7a43f0339e56a9fe68 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
de8df22a490bfa72a2df52890e0de384b73568e1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1fa838fdd24ffd0fea35458b0f9997c661afa78d ext4: fix FS_IOC_GETFSMAP handling
d063f7c52c2080f56062c6fc3f50d58e3f64ed2c jfs: xattr: check invalid xattr size more strictly
3a341bee3db291413f39ed44df1ebe8ed2c240d7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2d8f2b540777d3ce17f97c6f064f142b4d3725d7 perf/x86/intel/pt: Fix buffer full but size is 0 case
a67577e9413c582426c76d700c690a952e50635d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ee4d029be544720ed13580801acaa1f14e7905e3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
43d6c6b29ffc0c0575440aa7b808ec4128e781ec PCI: Fix use-after-free of slot->bus on hot remove
307500f12c1cc86dc568053dbd39c77a80402148 fsnotify: fix sending inotify event with unexpected filename
67472bcd55c1c06f43a74ebea3ac701b90ebe923 comedi: Flush partial mappings in error case
32aa71fbcd695df6d6396675c133e0e5f3bfeebe apparmor: test: Fix memory leak for aa_unpack_strdup()
e1f6eb2251f3bdf1a9ab3245f1c51fc8cab75384 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e04a5c485e1f72260417e29ea399696c5778dcdd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b15a9afcbec3267290d3f07575d30c8a36f4d01b exfat: fix uninit-value in __exfat_get_dentry_set
7fddfb87911a01ba4fd940fd3561d00680fa89a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
00ef96d00ac51f0f36219ffbadb2e785509be99b driver core: bus: Fix double free in driver API bus_register()
0cfbf83284bf79108fc8ead9cf67d3581c6f4017 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cdebda8dd6d6b3600cff5622357bf0944538ef0e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
66846e199da807f9d1038fc9bcd33ba906ed3174 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
97197392f2a53ca05e74c2c60cdc3acb62d4e136 netfilter: ipset: add missing range check in bitmap_ip_uadt
1f40aa928a9c1cb5b9127053e6ba96b7e9e09796 spi: Fix acpi deferred irq probe
4a571d84b654db1ff4857d46a78f0a417e3fbf55 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c5225f1cbe22034048367fc966ed6fbcdcc8b96a ubi: wl: Put source PEB into correct list if trying locking LEB failed
1b8d844edcaf70420e19e4b32f444c57a317eefc um: ubd: Do not use drvdata in release
d8e15c101085c0e03610e64ad9a2d5c909376c52 um: net: Do not use drvdata in release
9904c82d5d54f621b0c0d489936509c171b6b41d serial: 8250: omap: Move pm_runtime_get_sync
39a4ea43786a25c5490626f02a8aa863c2b29b11 um: vector: Do not use drvdata in release
c4aba7f65dff7beaa310bb4f1792eef585d0d02a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8a0622413e081aeb0127fad69bd9d161b0bcdf1c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a68d65d17f84fcfb3d9e791295f22bf406b2e32b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5face334ff48490304064216ec01ee9809d98ceb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9dd8c224248aa22540953d3543e547271156c3d2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
08af2d04bd97b2a6bc0171b5f9ec954836e22cda media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
13404b61e53c96ac9b17b66181d8e438dafdaec0 ALSA: hda/realtek: Update ALC225 depop procedure
a7b17c3f1d78e4822b9c12c51a0911750998cff8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8ad91d010caca13966276395b421e7fcc3e0eea4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7b66a9132947f6416516b8e34d5be829980ee6c4 ALSA: hda/realtek: Apply quirk for Medion E15433
4372ec6451df76cf0d7ab66f329d61b0e196e1aa usb: dwc3: gadget: Fix checking for number of TRBs left
b01b89818c780fb063413e4c5c59fba6aae11052 usb: dwc3: gadget: Fix looping of queued SG entries
30e41ac057a1ceed5e7e252254cc3df6ac813f97 lib: string_helpers: silence snprintf() output truncation warning
de147248955e07a5aadd24c519404bb11ae79c57 NFSD: Prevent a potential integer overflow
1120ae930328b38a84da229a447b21b1594d1600 SUNRPC: make sure cache entry active before cache_show
895a1f663d7705ce283767a52171f39b5fb41d44 rpmsg: glink: Propagate TX failures in intentless mode as well
cd69fe64151b298fb05bd9416354809f20340a68 um: Fix potential integer overflow during physmem setup
b2a8a00572677ce82b1fa4050a4373972285a4aa um: Fix the return value of elf_core_copy_task_fpregs
044d1ef746ea0617e2c5baa3029d97a75d2568ce um: Always dump trace for specified task in show_stack
f7b8ab3c1eeb7ff58b5f93f074ded24f4ee91a4f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
41f187a0804ed5a8b8d1ebb54595b7917f15adbc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
867adb94c33e8a77b106bf9a2366fd6c82013d26 rtc: abx80x: Fix WDT bit position of the status register
4d5bd9044afc0e72d69f3175e0377923d4091ff9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
224193d6757003db758bbe22902f872e64f96804 ubifs: Correct the total block count by deducting journal reservation
75a1476d79440abf7dd086132cfbefdf62966d69 ubi: fastmap: Fix duplicate slab cache names while attaching
5208f94aea853c5308731633449ab0a2860c4631 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c6a11db1a525a41d6bc4806d4eb2943ecc4084e0 jffs2: fix use of uninitialized variable
601c312686ec6b8b740b6450067592af70f9d6f2 block: return unsigned int from bdev_io_min
4b6b78b2cc9fcee1a2a444bde986f623456b7e73 9p/xen: fix init sequence
5447a6ed6b012b9358e66607f28dfd90123614c8 9p/xen: fix release of IRQ
e9810b8a663b101543e1cb77a909e91fd51efc40 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1eb00bfc79b15f896a3f399386510eb7412a42e5 modpost: remove incorrect code in do_eisa_entry()
cb41b2babd447759ae39f91665e4a44066c60b63 nfs: ignore SB_RDONLY when mounting nfs
f4663bfc8d3cc1b315935e8ba0fdb77c7f09a433 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ce8adafd48ff6a1a4954e710bfbc09d5805032c2 SUNRPC: Convert rpc_client refcount to use refcount_t
8b3636ec21240ba6b391e5ee1abee8f957da3f9c sunrpc: remove unnecessary test in rpc_task_set_client()
8f66c388ed2380fba6ad163a05db64a412129049 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a823962b9a343156239b401bf6d6a6e575a85c8e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
da613cacac13bd14478ebc5ac95c58ad42d753d3 sh: intc: Fix use-after-free bug in register_intc_controller()
50fc303465f65a860e774af89d20551d6b5f5f00 ASoC: fsl_micfil: fix the naming style for mask definition
107a19eef62489f873a3637db239568eb8e4d622 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
d5a6b743024b9158448b20e0d712dc2d146fd520 quota: flush quota_release_work upon quota writeback
3b5c8262edc90fe4eb1cba8a86fa5a27135aedc7 btrfs: ref-verify: fix use-after-free after invalid ref action
13cb66c4713dfd81f81dcc9639eded7616efca37 ad7780: fix division by zero in ad7780_write_raw()
1cd052a6cc5c2b6bf74620f2fd688be6d435effd util_macros.h: fix/rework find_closest() macros
c4a549e2e83e2f36d177adddcd29baed9d2054b0 scsi: ufs: exynos: Fix hibern8 notify callbacks
da4ed84c0912e4d36bb9b779466c21468a86b2f7 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
eabf19a3dd92df6b135ee874b979a097f0eb82b1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
16788073798fd79b3a5921937e124e940b729a9a dm thin: Add missing destroy_work_on_stack()
78916bf8958e7b7865e1aa1c1c151146826756b3 nfsd: make sure exp active before svc_export_show
05d5db58fc89dc61b2ad49eb095fb8b4beb73a5b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2ef26d0f152beaf8bc4e7c99785844dabbc49006 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b0cab74b09de85912dc08bd845cc5b45c2b52677 drm/etnaviv: flush shader L1 cache after user commandstream
2776641222ec2d1dc4ef2d91baad63477b4225d1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
87ee7d15351b2555463d2dbe6aee905f422764bc watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
467c10890737643db11905c0548afe6e677c05a9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fc9e1f42954c9119d400664b4e5f425a7931d06b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c12e1f0d4c4d3c9b56146e372677a2167d0db776 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
191fc969f99bd72beef095d464f22577f9a61744 netfilter: x_tables: fix LED ID check in led_tg_check()
083ed75b7ab05d630dc0e9ebdd25ccde56d2cf70 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bd2f6335d40e2ea9ef0d1c5e34bd8a71368ffcfa net/sched: tbf: correct backlog statistic for GSO packets
f09bca3e633c300a92c8cb3c59b0b516a9de4d42 net: hsr: avoid potential out-of-bound access in fill_frame_info()
24dc05ff0c2323addd5c3b78e409c9907a37588a can: j1939: j1939_session_new(): fix skb reference counting
8bc4fdf4d99b89f8334be358a628ea91192b8350 net/ipv6: release expired exception dst cached in socket
bd790eaf5adc926c110123726b378b81b98015b8 dccp: Fix memory leak in dccp_feat_change_recv
68657e6391cdd986525762fbfc0f25b6aaa4f449 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fe260b6925b4af36509bf4bd8ed94054399cc9f3 net/qed: allow old cards not supporting "num_images" to work
992a5f92ba96b210fae84bb7bcf5205fb2a14106 igb: Fix potential invalid memory access in igb_init_module()
709064fada22f8dea4b49ab5aba5d8920db9d38f net: sched: fix erspan_opt settings in cls_flower
8bab900e56f2ccc8de0b965a75bf8dba05bb6784 netfilter: ipset: Hold module reference while requesting a module
8e02313eee304e11d97c8c026cfdb5f22765decb netfilter: nft_set_hash: skip duplicated elements pending gc run
7eb1c3046f64ba67ef2b96fc2d5d24b76c525aeb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0d5583494718087ce31368da28ef5df16acaace6 geneve: do not assume mac header is set in geneve_xmit_skb()
c23626e65a3f12dd6ca3ccfec40dc0828fa4315d gpio: grgpio: use a helper variable to store the address of ofdev->dev
ad671860ffeb6399c9da23e59622644e2332330b gpio: grgpio: Add NULL check in grgpio_probe
173c27c55bae26baff8203767a1ae925635f0cfb dt_bindings: rs485: Correct delay values
c664c13a7ba2612699236f86d7a28bae9c0c2891 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ec065e1462a04aa3ab2bc73d7d0f2708253ecde8 i3c: fix incorrect address slot lookup on 64-bit
42f49fe4f8f9ce12ca64ae8207b3bdc4e61263ab i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4931d0f389f34fbd9d30e34447a68006b18ac23d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0f46fdba504217f134da8fc617fbebbb58cd9dd0 i3c: master: Fix dynamic address leak when 'assigned-address' is present
96770bef30ca850f111ad2939c76f6fe35e5ec3a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8499837c8934927891fd03c2adf39926bef0c300 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0a89ce8cd0dc5e1e46ed2a6f0408324c1429c433 spi: mpc52xx: Add cancel_work_sync before module remove
ff568fbe22b9430dc90e89137d1a41785d9b109a ocfs2: free inode when ocfs2_get_init_inode() fails
727aaf2ddfe41f6c2ae1a7c6a94f9958efed80b5 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e6a6586b4a93ff4d9c72da01728eb5f74f24d797 bpf: Fix exact match conditions in trie_get_next_key()
1da25f48ade0c9dc09d7d291ec27db7d40da2b86 HID: wacom: fix when get product name maybe null pointer
c7b8f1a60a752e8b0e9ac2f3414cfa6c4a6c9d9e watchdog: rti: of: honor timeout-sec property
f9e620ed3bc18efd5e3d839a124eadbc887c3c7c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6602550659241501948e315f806fc4b616f804ba arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
95f65a4feb56fdd4219d03a2e679c1c41c2e6207 ALSA: usb-audio: add mixer mapping for Corsair HS80
2045f0c21c16e4dca841547720469c43df33aefb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5a4bf71ca780da0f5d2e5c492ad5a310ae5947f3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
94cc6e8129293576f71b9b572dc4e8603301c598 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dc6eb3a91dd66b2fe0a432cd168dd3939911eca4 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ee26d461b8d8df30bb0c7b1cffac80c103e3d57c scsi: qla2xxx: Fix use after free on unload
da0ccdfc662f3ed0d005a1d32493e9998c56fc2d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3f405c05a8f6de5f3e1ac44b83a1edc3fa93ec00 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5b3c97b1acc61a45ee7d64636c494e85e7511214 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
48dd629ff9cc9a7d70cf86c83fe10921a2053cd6 bpf: fix OOB devmap writes when deleting elements
e8ec7c9867c73b516ef0a68b7db78894fd690c1a dma-buf: fix dma_fence_array_signaled v4
c6f059b1511d5c5c3fbde2e9286ed2d72b37bc23 regmap: detach regmap from dev on regmap_exit
a196e450ec505ef4b2210ffc611fc390e7527708 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8426a13ddd56c8cdd362cfb6976ffe2559a7516f mmc: core: Further prevent card detect during shutdown
ec1720a0b820f58a73b4d0ce3d3fab47c78a9390 ocfs2: update seq_file index in ocfs2_dlm_seq_next
3aa194682d2faa6fc4f952c88da596445ebd8c8f iommu/arm-smmu: Defer probe of clients after smmu device bound
0b92f280a5fa2bc65f6008013b45b779435df8cb s390/cpum_sf: Handle CPU hotplug remove during sampling
0ea7602245c1ee3a551a063e421b071ec97e50e6 btrfs: avoid unnecessary device path update for the same device
f5c9073730778ec706cf49db942154882dc21b86 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
408b0e98a042bdb46eb4f28b0606b55a7717eda9 kcsan: Turn report_filterlist_lock into a raw_spinlock
06650a94babe61ce7b66279aca7d2d57a3386298 timekeeping: Always check for negative motion
74883f4f3bf3b7828ba2c4475d163f8b5535a4e9 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2fd9ce6482910543706faef4fd6189f3fcaa865f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
afcc1047f9f19f844ae2ac34c116eea59fc56048 HID: bpf: Fix NKRO on Mistel MD770
8a77daf1f0d2e4ad3491293f938da68f66363887 drm/vc4: hvs: Set AXI panic modes for the HVS
245364006ffe11c7c5b7776fedcc8b4284c67a74 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
93ff6acd2088f53ee009a40b78545c8af0916627 drm/mcde: Enable module autoloading
99bae8dd31eea2279cacb5c4355ed58ce6e51c52 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fd863f9af8f80e43f9f8151493d8fd464bfe4988 r8169: don't apply UDP padding quirk on RTL8126A
9c13d867b2add585673fe1a8079a3e7bd10cf955 samples/bpf: Fix a resource leak
92c3b5975f2b4f419650b5cc94904aa2eec2097f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1d5a1bab948563ae17448710f9610bc1a3fe32ad net: ethernet: fs_enet: Use %pa to format resource_size_t
bb83172c33f109e13e300acd8e0537b062b5b322 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b40d2704243e9d6acea9577d1a8395bc81a375ff af_packet: avoid erroring out after sock_init_data() in packet_create()
622ae404a48f3032763548a4bc6eebe350901972 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ff6a6dc1ebd2dac252394b050c22d2ad7c19a377 net: af_can: do not leave a dangling sk pointer in can_create()
335c59effd21eb6e7d2bf306f7d75fae0995c4e0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
65d3a5ef854738f8f3244b59fceb36859d8f56d6 net: inet: do not leave a dangling sk pointer in inet_create()
3831aaed45595ad57aca925761fd81a1794c33c0 net: inet6: do not leave a dangling sk pointer in inet6_create()
f29889d42f286eab4c8ddcd28c6968136e350a33 wifi: ath5k: add PCI ID for SX76X
0c4d09563bc67258bc89c2ae1adc209b45cfb0ae wifi: ath5k: add PCI ID for Arcadyan devices
5413a6e207db0946d57ff216ab557b217953ebe1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ceaf3ee25d075641f81542977c89cb596188a2de dma-debug: fix a possible deadlock on radix_lock
1227807eea4cf5419a47515e628c111a14f3a630 jfs: array-index-out-of-bounds fix in dtReadFirst
d59ed950a424cc686483cc306bb76d699a7a306d jfs: fix shift-out-of-bounds in dbSplit
c780a8c6e7bf93063e128df698e2529ce2cfc6c1 jfs: fix array-index-out-of-bounds in jfs_readdir
72363f46403f3dfecc85038121d1e6dc6c80eff1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0e328b8b27aba3b4cca28f0fdbb827b0bd1c2e8a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
efe945e92996641d5053bc6267796231c1a2e079 drm/amdgpu: set the right AMDGPU sg segment limitation
1a842279709202ca038f44c4fa2f6840744f136b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ba7ae0b9dc6cce0a66f6fc1d198e3a31f4c2edaf wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e74866c9c059396e474411a951aa80247f882768 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
4739c873274373c1526e1841a530a12614ea62e8 ASoC: hdmi-codec: reorder channel allocation list
669169878e09708b05c03a61f2b92008ef44c493 rocker: fix link status detection in rocker_carrier_init()
8c461bdd70e238bb5dd66d2616e786137543ed14 net/neighbor: clear error in case strict check is not set
4e8d67130d7fc0ace9d9e885c8a375833234a688 netpoll: Use rcu_access_pointer() in __netpoll_setup
899fe0400fa1efda9aec2355fc9b7326ac963949 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c9ab6d7c2610029317d444e794171403a1b3e3fe tracing: Use atomic64_inc_return() in trace_clock_counter()
851f282065bae0ddb6a8f8fba94b5a665108fb71 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4bf4c47d383ab2c83c156b1f37adaeb88c381003 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4fad8fe1c9586ea284d67115de8c99c52011e943 scsi: st: Don't modify unknown block number in MTIOCGET
03a228ac8c430443ea0a8e5a41c4e36e85772e77 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
709e1bba564b4b617ad6547ec491d3d603295b09 pinctrl: qcom-pmic-gpio: add support for PM8937
c73888fa35e538398d5575a1ec7f0d1e83eebdb2 nvdimm: rectify the illogical code within nd_dax_probe()
fb4c27348570caad3cbdaf19a655a5abf50fc4a3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
67a2c9a1a3f6280533a15c6a21124051419649b1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
81d01f5236b965cf7f06436b03819e80f15f2464 PCI: Add ACS quirk for Wangxun FF5xxx NICs
230ae7264c7dc155f6824188afba45cc86613160 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f3483ab1272bff835fae2ce7fc5cf29cd0a29125 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c7164a384a56f946c3c116d6cda3b33c758d5043 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7ca76823a7cbe681576ea449c1287e7d4837a167 powerpc/prom_init: Fixup missing powermac #size-cells
eb8b66d0587dc8b9f08b3c8651cd5b700741af0c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
009eab0f47d1c9f1208da2e513d53245238ad01f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ed9faa85c6c7c59dd0dfc9c1c98b080e7d143d83 sched/fair: Remove update of blocked load from newidle_balance
9ca1f5d4f2bbca1b120f909581c400f3a817f23d sched/fair: Remove unused parameter of update_nohz_stats
4a3a3284c76f9c18d45a0f6fed7e327f33760f71 sched/fair: Merge for each idle cpu loop of ILB
f6911de65e88c959cf636a73944c836a9eef4102 sched/fair: Trigger the update of blocked load on newly idle cpu
8570b8b8c46784bb23db570d1661cb832bd532b6 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
4c88efbcaa005aad6fe7b27e370d260826e64d7f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
cf0ecf1ea5ad9468d036964773c5f02c8b129fc2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6c4e114c44bc5bbba74022fbcd0babf6d23a0f77 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f9d10db63fee2749289966e402d228b1f5d15755 Revert "unicode: Don't special case ignorable code points"
ac1ac46e8397d0a74574454e29eabb6780ef8093 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e8bdb1ccfa0c1dca577922d80046aac4e312ba68 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1c8e74bfd5f76d84160678f6d98adc6ea6fa28c9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============4342462025323212404==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c0e3656c175-a8a8d05522e4.txt

9870598c12928232e390cef08ec7494f8cb78c77 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e8d2ce7e48f8ab2e1643ab50785337ce10d04ef1 media: imx-jpeg: Set video drvdata before register video device
6cf98489730e8f328e15e1d534138af2c301d596 media: i2c: tc358743: Fix crash in the probe error path when using polling
fac54f6c25507cabddaaacc8c84ea651b8818062 media: imx-jpeg: Ensure power suppliers be suspended before detach them
7c481e20a42bd6575ae38e08ed63770a58324575 media: ts2020: fix null-ptr-deref in ts2020_probe()
622b37247cf5a3311a1ff6ab4d3d8523aa836032 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
55cd7890b6949cb65c43fb05533f8c350d35dd34 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9ebe8ea5adeabf903c5b9215075ba20f5fe541e6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f6cce4b5ee16a121e76adcf2b7f170af7f83382a media: uvcvideo: Stop stream during unregister
44f7045228cdd62d50788d9ce3da93d5a4940269 media: uvcvideo: Require entities to have a non-zero unique ID
4ed2d37f57ddfbdfbbc3a61335b4a5326d374513 ovl: Filter invalid inodes with missing lookup function
388cc11a73f6b87cb345d951161398f0f1f16142 ftrace: Fix regression with module command in stack_trace_filter
e76c8a8c55f6561c39642eaa9c7cbc139c2b8e99 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
7657db45a61ec7d96a10fe3c46706a31f24f90c5 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
239feb5f0894bfba7d9ac8a35754a7bd174049d1 leds: lp55xx: Remove redundant test for invalid channel number
9c05654c6553db46d32d849d39f1ca8c289108bc clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d98641ef2fb980fb0a28255c7261ac8093d40a60 netlink: terminate outstanding dump on socket close
c51f8a886a88a3ae494ac92dfa9592c7a9a16da3 drm/rockchip: vop: Fix a dereferenced before check warning
8d37606fdf1abbb40282d12aa50160761055129c net/mlx5: fs, lock FTE when checking if active
a9cb4b34a14ca188da0c8337bac9ccb8cecc166a net/mlx5e: kTLS, Fix incorrect page refcounting
9670bebc29b8142d2a523fb53c089eaf19d9aac4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
983ffeaf742254db6c2f4a54c37d986ce1aa6af4 samples: pktgen: correct dev to DEV
003ee64669e5fb6aa4c0f4421425cfe64b0e99d6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fc858052c0bb8aabb17a3ceb800fd8835d0136a8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d7ae1865a0976f982c94a98af2d77852bd55ea2a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7ae443ae767b1978f82f0e3e91312823e663e25c ocfs2: uncache inode which has failed entering the group
9a727a521166b93ab82be4b22d761c9bf6aa98ac vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d303db46e2344680588293f2adc0676cd73e996a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
df8ee80e5183a42a63d9a0d4d0e8eb9ba243a528 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
18a6deef772f698ecc4a8750a156dba676eeae63 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ca048b9e2a178f6d2154523335d9d7302749f4d3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1032eb9e8c605f2c30d6e7542c815023fe2a8f95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
83de5760a3e9413da92746c7cf8cb68e1f9bd745 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
eb13985d987fdcae03d1ddb62693fc2568b3b027 drm/bridge: tc358768: Fix DSI command tx
fe43a814735d5d0af76c79f712017e2df87ec1f3 mmc: sunxi-mmc: Add D1 MMC variant
ede5c1018689638055e40c39b252823f0178417c mmc: sunxi-mmc: Fix A100 compatible description
7e6579b8190a0456ebcb11dbd3b1bef57cadbf2f lib/buildid: Fix build ID parsing logic
17e5453ab252e51265cd005523dd0ab78a0058cd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bc721e35df622a11ef31e74cfc84bca4a3438d18 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
15b95a4f2b0391377a8482acb48259923093a927 NFSD: Async COPY result needs to return a write verifier
645efeba8234817c0ef58b293a130502a4902ea3 NFSD: Limit the number of concurrent async COPY operations
294762b1cefb569ade680f34710d59c55368edd5 NFSD: Initialize struct nfsd4_copy earlier
bc6c84c2dea19da991abde2d1da2a9e085a93861 NFSD: Never decrement pending_async_copies on error
7b32b31651e2deef991aba478206bcbfa92c0ca5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a63358fae55065cfb495f71a3cbb8601538ba481 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0eef5969e3b4331fcc38b4dc9e98b5841d3bdf53 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26c59b40271ab5ef93dad251ca94cca0cec51202 mm: unconditionally close VMAs on error
1ed5114a7c24153003dba8da8ead354599bb5434 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8f7d235d84b960f56608fa5b88bafb9bc61c92a5 mm: resolve faulty mmap_region() error path behaviour
6d606fee5bf7ece7997f61b3fca9b83f2c7a2224 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
708b81c3ccc31a8f4b898c8c95a08b2aa6135ecd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7e23ee296146caa049fd6adee8dac617c3a43561 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eb56bed63499ba19a800a02d404c4760abcaa843 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8997ee4cbd4742505f6c736928496d96861ea87d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
397f5eaa4d10be11377d18510dd3c8cb106ea6be mac80211: fix user-power when emulating chanctx
3a69f24b599cfd0f45c0865f591c0c23607db4c7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e09b9a247f01a2cba67ce6be72eafdd92e4eb36e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dcd6f37f7a3410e705e6b8723e41da3996691eaa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c9213e102126d609da6fa25d6368d429f81e07a0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
160f17c7331acb9b5fd39644fe9110d95e689bd1 net: usb: qmi_wwan: add Quectel RG650V
24fcc0a5173f7973c4988ffe6a89f91640bac57c soc: qcom: Add check devm_kasprintf() returned value
8cb4fda65bbfc043e840ef43a3dee1befa549a14 regulator: rk808: Add apply_bit for BUCK3 on RK809
4148e0f08c58c5e3cf2fefecd03191dc823e6945 platform/x86: dell-smbios-base: Extends support to Alienware products
765a569aeb8f402da66213796ca092f7a644dfa8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3de5fc09110efd4d33f81c9c4cb4b205359a563f can: j1939: fix error in J1939 documentation.
106ec52c9bb8ad268dc265bce074e08bf7282a73 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2c259020e5e12b16c98c33cf3461ca046043c49a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
78b219152af194f3c6329aef060e39a51e49332a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
60beb5dad7765cecd1d6dacba076d9157c11d072 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0556590329972167f266007150f8247cc73856d2 ARM: 9420/1: smp: Fix SMP for xip kernels
6e332e17129c3f2d2255f195fd21e99ad4303377 ipmr: Fix access to mfc_cache_list without lock held
54a3686b9e1b29dfb91201fcaabf597241ac86ce rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a49f71577a9b6d4d70dada254bee4e4deebed4af x86/stackprotector: Work around strict Clang TLS symbol requirements
baf78a120f0a6119a99cf1d5a747cbfe8d755efd cifs: Fix buffer overflow when parsing NFS reparse points
40a395db5ebc7952cee9ba27b9377bd374e07b43 nvme: fix metadata handling in nvme-passthrough
19460ac00c869cdb8a3184aa864d1cfa8c854b82 x86/barrier: Do not serialize MSR accesses on AMD
10f3503251c56f72716d2f81b88e05debb2c73a5 kselftest/arm64: mte: fix printf type warnings about longs
f222560e4fb6126d4dc69976b7e66311c1a537b2 s390/cio: Do not unregister the subchannel based on DNV
224ee76b61d745149163290baced0d26a533abdb brd: remove brd_devices_mutex mutex
4bc51352177a0bbdb0e553da6a480804000cb126 brd: defer automatic disk creation until module initialization succeeds
0279c85e8dc884af127d3e0b62b1266900dec479 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c8983736ecea45015a9813d8199fc93817d29829 initramfs: avoid filename buffer overrun
2a7effef7a46ca0791a5a4cb423053ede7b6d331 nvme-pci: fix freeing of the HMB descriptor table
baa938066631abe0bd98fbaaa534b81f89074660 m68k: mvme147: Fix SCSI controller IRQ numbers
c844c66fab51dbc4ebe08d9f8a1a62a105ee3ed0 m68k: mvme16x: Add and use "mvme16x.h"
8cb49181a0d7b9f975678d424fe5e50b2ac18813 m68k: mvme147: Reinstate early console
8ec6a1d5d9042db4e17c1b6f00c8d6e9b0a8a381 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9ee50a08b0b4e7d116d960a776353cea05c2aa9c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f3939385d16f8a8c7ea00b747d07d5ad4d6c9e47 s390/syscalls: Avoid creation of arch/arch/ directory
18f89bad82737ba85eadb9404bbe7f9327e2c2ca hfsplus: don't query the device logical block size multiple times
0a19fae80b9deb504867e3a192ed167636dd171a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1b8c6ac272227af88f38e56cc5fc6773ee96be58 firmware: google: Unregister driver_info on failure
f41d700ca76df5e80fa2054bede750d6cdaba44a EDAC/bluefield: Fix potential integer overflow
97dea629d45c701f0190af9ce50cb00d4cb5a8d0 crypto: qat - remove faulty arbiter config reset
d5dd7de6b631ca1e6481542a01d0a32c28d01eb6 thermal: core: Initialize thermal zones before registering them
b5260a0a18bd39d45884338430cfcd399966b70e EDAC/fsl_ddr: Fix bad bit shift operations
6efc9abad9f968438287af1682bc8de9478bafae crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6e597d2d944a9bb024c6184617f1ede7c783c50d crypto: cavium - Fix the if condition to exit loop after timeout
bedeff55bdcde352d9b767c363196c43e44f5e47 EDAC/igen6: Avoid segmentation fault on module unload
ea3e9f456be7155212c92efe6971ed848c3d5d1b ACPI: CPPC: Fix _CPC register setting issue
2d8394fbc99f145587d2927a93bb83733a5ea3d4 crypto: caam - add error check to caam_rsa_set_priv_key_form
80539f15552f728399d3f35a75e1a61a4e549713 crypto: bcm - add error check in the ahash_hmac_init function
709fcf29d40d3e44a6e176921435203f14754cd6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8b97dd3ea5d2870e44f35d14d50112ab64a2325b time: Fix references to _msecs_to_jiffies() handling of values
cad1399edd016901f7256fe09355f46f613b45de timekeeping: Consolidate fast timekeeper
3a644d672a2fa535a4abc827f5c2a4ee593c09bd seqlock/latch: Provide raw_read_seqcount_latch_retry()
4c93e81fc52a9302ebd12136d08ef2aa19c8f225 kcsan, seqlock: Support seqcount_latch_t
638d032b6cef7cf1b26f26264ad9e3a6681e663d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff5a8b027528f2e773f405b8735ec9478f865707 clocksource/drivers:sp804: Make user selectable
170e815476828cb3c3a50df0af436c2a76935b5e spi: spi-fsl-lpspi: downgrade log level for pio mode
845fba0b7aa0121649374b81aee13a42272a91c0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ac469c94b0901d1743978c5f019a507c597f8ec9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8e1c7b5c720b30b4db3daa308638b33a1fb29034 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a757205604e7ac729d27e4cb2eee00f308533ae3 mmc: mmc_spi: drop buggy snprintf()
8695b5ddd515ec67a83df6145195c73981a3f06f tpm: fix signed/unsigned bug when checking event logs
b6c537a9c6c0fbc4c7b346674bd75caee14edb1a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e43013c00805a3ca24c867e34ae8c3364bc5ab35 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
20e5850ab4b4db765adf2706b95c8977986a9811 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d6e96016d2e6a792d63b0804f9690df27b3bb82a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3c2cb7c9f1438f7bd37a22bfa0fa4fa25f634e0f cgroup/bpf: only cgroup v2 can be attached by bpf programs
5ddfdfb42125237755bd16bf91719ee1a94602f7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dfaf1180eaab4e38ecac7d351e3b70b17d163a25 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7f530ec0fb16866d0c0e9b04f89ec5f39615a946 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
36eaeccd925184955a72b7702ac28e85ece41497 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c34e82f2e5bbbdb8635255b50702545804be77ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
05f3d0342d3d2d8ed33364475d93be28d197106b pmdomain: ti-sci: Add missing of_node_put() for args.np
547b7b6774fac1ef708ef500fdb4382dfae5b4e4 spi: tegra210-quad: Avoid shift-out-of-bounds
9b7ba067c6d04df9878b9114c8bab143d5094b08 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
75ecc133e4a6770083a67c791a9c7b413d609a2d regmap: irq: Set lockdep class for hierarchical IRQ domains
511b6a357870bda9b242ff07debcfc33f7d859b7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
42b75451c42fe83b29dffc01c31d558f0a1dcfc7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
90a7062f108fc029a771cfe37836634f4d1652b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3988cca9f49ab7117a086e8d4acc60660a1f073b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dad040217a4616e17b09407a325a64962f30297d selftests/resctrl: Protect against array overrun during iMC config parsing
7f0f89345fd162e93850f2a43d4b3d39b406b7da firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7be755e88a22a2c4db378de4eeba3c41d51ff97d media: venus: venc: Use pmruntime autosuspend
6c6b304ed3cd96c296952a09b1aaeaed76e74399 media: venus: vdec: decoded picture buffer handling during reconfig sequence
150500ef1faca2c14210613ac6fe03fc8df96e0b media: venus : Addition of EOS Event support for Encoder
b5772911a22ce3491eb0ecb15a52ffd2fced5f40 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
6e01771f1f02cb52ee196d1a99027763a1a3b6bd venus: venc: add handling for VIDIOC_ENCODER_CMD
fe6970f63256b92717289b4808cdc3001e9542bc media: venus: provide ctx queue lock for ioctl synchronization
824ef371eeba8dd0dc3e2f0bc548403987d404c9 media: atomisp: remove #ifdef HAS_NO_HMEM
156c23825c6fbc686a9338d0777e428b0e68414d media: atomisp: Add check for rgby_data memory allocation failure
1a19282ffb47d4501fc4a7281313c234137f69f2 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a7aa6e699fb4c82d17781b9e3432d7876fa5e13a platform/x86: panasonic-laptop: Return errno correctly in show callback
b0950f3c57e52a0ae7482fb6b495cd7bdec65b80 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
42a0ebdae20c4000643a4cb516b73cc0960f20c4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9b03de2b482300619ac946211853c2537ec7cd61 drm/omap: Fix possible NULL dereference
e6b656b1cc6957a77b395e131f57d5a14c5db2e9 drm/omap: Fix locking in omap_gem_new_dmabuf()
843e2458cc0ebfd5766d642591a9dde1a624c15d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
579e8b2d364a8fca61dd66c3d4d341bdfdd40729 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d3c78829b75dcdaac87b38c2a9757101471496b3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
16fd421f73b3ef360e686def7afa72b10f66fc24 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1f97ed1d455d8e5c0d4ace68f81e201fc1bd069c drm/v3d: Address race-condition in MMU flush
6a7fc64d302b9c2f89abe0f25f0ee8243dda6e5f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d203558e15df7942274f10372a81fca4b0c7a1b1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3acd05ba28dfd5d6fa2ddb0420c0b9786e90e146 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7e01bdbece1aeec286d13f83923aa261130816a7 ASoC: fsl_micfil: Drop unnecessary register read
7dec32d893a22936d28e71039dc425051c9d6f85 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7586826e945c8c879cbb015444af05012c348ef2 ASoC: fsl_micfil: use GENMASK to define register bit fields
170a906ad6beaf6cbb6a2b8781162efd0da5d4b4 ASoC: fsl_micfil: fix regmap_write_bits usage
963e2b9efbe6d7f0702c6cc8bbd09c0d0caecf87 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a68ce0b5382e359e26b0a1819b266801c64adf14 drm/bridge: anx7625: Drop EDID cache on bridge power off
1ae0996ea36a4b30f028d18228b5f7ebf4503025 libbpf: Fix output .symtab byte-order during linking
a2dfb5014e0cb186f0967a19f0ae1b2bb9a0aeae bpf: Fix the xdp_adjust_tail sample prog issue
868cb58a8553c88f351ff71f1df7f519538fa6ad libbpf: fix sym_is_subprog() logic for weak global subprogs
e47934734cf4a4691042779c4d91f38b06dc454e xfrm: rename xfrm_state_offload struct to allow reuse
53635bcccd5a2e6f3846ace6d331362d1ee0ef65 xfrm: store and rely on direction to construct offload flags
20063c54896f7be2961167dbb09037ba087ccc5f netdevsim: rely on XFRM state direction instead of flags
7f965788f8c26056b471183a29c5701caa9abcf3 netdevsim: copy addresses for both in and out paths
25ea25117c9bbeee1c6d0b5db74b1b2c6beb7d28 drm/bridge: tc358767: Fix link properties discovery
0a5f5a463044d4e8f8d430bb3567e4421d33ca14 selftests/bpf: Fix msg_verify_data in test_sockmap
e72c7fcec2f238dbda404f8a1b4e65d5547dc0b9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fcc6ecf792ff17322a01d5ba8c2615b7b56ef234 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
74a923752ff0b0c563d8945170eb3fd303053e83 drm: fsl-dcu: enable PIXCLK on LS1021A
a3d787eb52a690e168ac7d78c8b0722b9d07ea7d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2ac0fcc776cdc9e286f35273d790940f0c02faa4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
562eb7e0d5d65bf93bbc7328e83229aa081bcfd6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3e14eef442c2ce23bfc79984c05cccb385c21cc2 drm/panfrost: Remove unused id_mask from struct panfrost_model
68926ab02ca45bf7355a5d183431f8f174b836ce drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
25432b5b40faa947b2cdf7749a6ef2e70b010e79 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6a7519648d47b989627454b7b6cea6a8e6f6fdb3 drm/etnaviv: fix power register offset on GC300
5f65abf9a5f4440292f9ccfb7f41e7e063445ba3 drm/etnaviv: hold GPU lock across perfmon sampling
9001e8bc5c4006fd4f9b9a6b2db74216d581769f wifi: wfx: Fix error handling in wfx_core_init()
6430d9a2cc75cfe4050ec3aca8cf6ac42cc62af1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bee6680ceaeda5401d8f3f62fdc73077ac60bf24 netfilter: nf_tables: skip transaction if update object is not implemented
91611063fccd63c43897b9d333188e8365bec365 netfilter: nf_tables: must hold rcu read lock while iterating object type list
772f323bb90dbfe427317ebb76bb8bcc1bd2ddc8 netlink: typographical error in nlmsg_type constants definition
7eda062bc3839783432608a7869f3b81e3507738 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ea5b7fcb46f6d41c1514719d1ead3d7eebb7218a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1776ed702119c13c1e746ae8c2a07616818a45bb selftests, bpf: Add one test for sockmap with strparser
c6839a38b95fd487b905e4fd500ff160042873fb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f81fef63dd233ee37f1e5cb85cac26689ab3c9cb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b4222222c3cee5c734708ec4c1cd2d7d03c7f471 bpf, sockmap: Several fixes to bpf_msg_push_data
849159bef8ca20b331c30497c3245477af936eda bpf, sockmap: Several fixes to bpf_msg_pop_data
12a1613c4320d7fabba7b0b0b65d287bb7aba7c7 bpf, sockmap: Fix sk_msg_reset_curr
0abb87f767ca4a0920f68f3c9e13a42c3e0974fe selftests: net: really check for bg process completion
c5d14777e6bc0ec05bd34935dfa1b2bafe6c2c20 drm/amdkfd: Fix wrong usage of INIT_WORK()
63544949b9a773547c2cf1cde040c87c9b58c7cf net: rfkill: gpio: Add check for clk_enable()
04bce38991d31aa63b95366409ee23bb6fcb85aa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
869f99cd1534abbbc998f6764a0118e01c00257a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7898269443bc9f2388ecdd2318c87a4699620e9b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5321eb0873000266e05d7911e291be8e3a21e27c ALSA: 6fire: Release resources at card release
1d4159717d7b9b743cc45936e410958c15732ee0 driver core: Introduce device_find_any_child() helper
03c43813d27de2e88e21b55b5c49e1fb5c581617 Bluetooth: fix use-after-free in device_for_each_child()
3a612e6e3a9859fb50e79a3b4d99477294911910 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8355adc9544ecf2536a410e10c10dd797c7faea9 wireguard: selftests: load nf_conntrack if not present
dc5d0b76df4fbb72d946f205401fb1b6b096331d bpf: fix recursive lock when verdict program return SK_PASS
c809ebb1b3618f874686c695a06c9e420e484bc2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
808ccf7019f9905d7323a0e86af17868a5beeec7 pinctrl: zynqmp: drop excess struct member description
3c8414f4d75d71bf37145a652247ea18e0862962 powerpc/vdso: Flag VDSO64 entry points as functions
0f4071520d065aa984d1f22676240112520ef94f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
91d24962745575e115b737e2addc7f60dbff1408 mfd: da9052-spi: Change read-mask to write-mask
5d99444aad745d6abf821d4ac46f1de62f746569 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
96f15022643a01f7fd154255bdadc3f358b84e52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6cec30c138f2d4592cc39e5140f998ad70340be4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c4cfa70dcfd719556f84030f32b1084132a941a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0be452b0bae04e5b38acf1e598211a0afcb623e9 cpufreq: loongson2: Unregister platform_driver on failure
f6c4f18bb74984539b789d513afc3bdaf8d9d220 mtd: rawnand: atmel: Fix possible memory leak
30e5577cc8f9c4b6cc37806470b116c90240e135 powerpc/mm/fault: Fix kfence page fault reporting
77a53fc22b61b86600748dd3ca1517ed3977a3d6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
eb9b28f450ae28ab8f304969a114bf71920db0dc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
71c6d54f31adde2fbafd6a72a5bd53f4862278fe clk: imx: lpcg-scu: SW workaround for errata (e10858)
cb4f19f4ddedd56fd8b21a896d15fd2317fe5127 clk: imx: clk-scu: fix clk enable state save and restore
15d8f4db5e840b9dd9ec3cb18972976fcbcffa2e mfd: rt5033: Fix missing regmap_del_irq_chip()
4cab41264f03e1d81345ba69d85ed58cec9650a7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d64df76f9a8966118a19ffb969f95fc1c392574f scsi: fusion: Remove unused variable 'rc'
ade418d61a111c3e717a1de7909df4a582898226 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0dc31cc1ce4eb81764261ef864954e6deeda1ea6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f6c85c5a5f4ec3c2bf09eaf769118aa76d39ea21 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c189192a86516b6c729b73ae47677b64b5ef86dd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
820c3c2b13f46d8c3cb80e74237d7028fb182ae4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d719fe5d45118c50a59aa3b63d1c4007cd4b4c2a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
95b4f5df41c868998b0cb0378db692f82691030c powerpc/kexec: Fix return of uninitialized variable
072e1745808f38b84965a7810fdc9c56f929bf10 fbdev/sh7760fb: Alloc DMA memory from hardware device
50d70024836e82ba5f662b06137e388ea89bcfe6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e5fa36d1671a00ba8418d4cf14356e48c5b8a92 dt-bindings: clock: axi-clkgen: include AXI clk
a945cd9dcaa42e8c375e5e75a6a5e05c039e7201 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b56831af62eabaf9546f53607611946060b6bd2 pinctrl: k210: Undef K210_PC_DEFAULT
7c59f7f6158142bbcc9f225cf11628df0599de19 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
27f699266cedf640e88d37285a7a5e0f28d4d7ef perf cs-etm: Don't flush when packet_queue fills up
b8fe2d13199c1ffda1fe80eda928e5eb22fc87ae PCI: Fix reset_method_store() memory leak
5575e943e0b4641a57a611023876f6ddcc11516b perf probe: Fix libdw memory leak
7b73c1bd742e5c2f63684259fe8d3178a68390c5 perf probe: Correct demangled symbols in C++ program
fabef92656cf97a5b36f05071ff7e19bcb1936aa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8c817480f179cf4f72c960eae4c484519aa4847d PCI: cpqphp: Fix PCIBIOS_* return value confusion
16bc03d1d2bfc7fbbde0c186f086b9065874422f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bd9aaa161fd4e92d2dd69639dd771f0d02ce5ce2 f2fs: remove struct segment_allocation default_salloc_ops
2551b23b9a7e82904d0f814bd9343d84bc00e082 f2fs: open code allocate_segment_by_default
8cb30211c1ffd6bd85013761495d0d714d63627e f2fs: remove the unused flush argument to change_curseg
7c1cb27f1bbdfbff391cfdeb415815bd540482b2 f2fs: check curseg->inited before write_sum_page in change_curseg
fa911a757a3e9b763576f83163342f8226ce0d0f perf trace: avoid garbage when not printing a trace event's arguments
0be36583597fd97ae7f11d46b1a7a31a42340e60 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fa9f01938e53f15b2cadc51ffc766604a4bf5039 m68k: coldfire/device.c: only build FEC when HW macros are defined
e6287c8c4e0d52de993ea28840641f2672f5c8a4 svcrdma: Address an integer overflow
7d9829e2e1fb9546658e2db1f47754e06bcfe230 perf trace: Do not lose last events in a race
155e73da29d9d6538ceca6876cb74966d862b785 perf trace: Avoid garbage when not printing a syscall's arguments
9d3503bcb9d9cd068340b5cd7174c85f944cac18 rpmsg: glink: Add TX_DATA_CONT command while sending
28bcda838acb6ce22a0888b58acfd7b04f142c8c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
10e420fa7fbe36874116bcff3bb8f0312c58e724 rpmsg: glink: Fix GLINK command prefix
1bd16944f10c3fa3d41823ede508a54cafa6fb00 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3947aad0a0949c286f59bf6072d641e03918ce47 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9e3da94ea71db3d6a30f625c516c6c44a71b7791 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f10317074f82957f9f03c09a958510292f3dff16 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b7ba84719eb571503dcac0e7abf5aa5525012ce1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ee21762953e28e0ce4aae6599256c20e6df2c8e9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2ad3fa63a125bc556668a45225f0004e7c2be94c NFSD: Fix nfsd4_shutdown_copy()
efe4b7c4f827a1a7bbf670767d007e927682cf0a hwmon: (tps23861) Fix reporting of negative temperatures
ba19e6d4705c4ea2d86a0691b408874293f54459 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6e1cbd68abde7ed7f0a5fb97b5a4ef896d55c875 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c00fa0cd67f545af9cb96772a6318b4a8260d73d vfio/pci: Properly hide first-in-list PCIe extended capability
b7b1a6a7562dfaacaf59c437088c8db55d14cc9c fs_parser: update mount_api doc to match function signature
a2152db832dd7fb3a7e8f37cde84e3970d269dfa power: supply: core: Remove might_sleep() from power_supply_put()
8c7ddca98d8cf33a1e5b0d48161fa00f45612d1c power: supply: bq27xxx: Fix registers of bq27426
dc7c1b16457c716a93c1fa23d623295ffa0a8511 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f175d8bc7bdc00b78e0e2b6fff7280025916418c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
01d4c3f28b9345a325fe23d0f88de4a6d82654ff net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
34aae6027385bc25f6de04c84c92ef1750e4b2f8 net: mdio-ipq4019: add missing error check
6121d0a3d534eec9e518568cf242d98ea10db291 marvell: pxa168_eth: fix call balance of pep->clk handling routines
86cb12e4bcbc77c67757f75e4df9b5f27265e236 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1ced43e068611792616e048c79d33e034bb5f039 octeontx2-af: RPM: Fix mismatch in lmac type
8c3dd179a69caf51dac06d56920fa64a917ab67b spi: atmel-quadspi: Fix register name in verbose logging function
4f7d765fc0dc1f24e53b08c878d52e1d7825d217 net: hsr: fix hsr_init_sk() vs network/transport headers.
9757c411213e3d1ff28f07248d37e2ef487010f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
42e88beb8bcb0e25da5ca42bb4bb023b0394bc46 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
82459aea17103a4b4c6a30daa66d468407e33d9c iio: light: al3010: Fix an error handling path in al3010_probe()
0bd7370335b1f2ec189ec816c4f159bfde128f33 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7fdcf3cf4f1050477fcf1fb217b49e3712e4d66 usb: yurex: make waiting on yurex_write interruptible
233adaa1667d94645e0e190722ff395759ebe01c USB: chaoskey: fail open after removal
99dd4769a610f683ac57f014faa9bdbadae4b932 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1a871d566f1f442e318b7f6df5c9c0b2979304dc misc: apds990x: Fix missing pm_runtime_disable()
2e848b6b4ff8e5143575e2592ff8a251ae345900 counter: stm32-timer-cnt: Add check for clk_enable()
7a15b96015935138447373f323fe7375abb210ec ALSA: hda/realtek: Update ALC256 depop procedure
60edce65844e7b392fd64f5ee85b6ab54051f08f apparmor: fix 'Do simple duplicate message elimination'
f1b50176c8ba180c4bcc9aae215170be64da45c9 parisc: fix a possible DMA corruption
114e3b9ae75fdfc046ff2e7f8ea83f510ffeb115 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d52630de68a37a5e1e3e29e0e16a9e2118c3e9b9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ebdbbdea17fe0b31852bb5c1c3674bcd3345a1c0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9134304eeef1d60c09a69385c15466b433d6c909 usb: ehci-spear: fix call balance of sehci clk handling routines
2d69cd51d740304aae737c7f591cbc4bb2fcb9d1 Revert "drivers: clk: zynqmp: update divider round rate logic"
bc86699907239bfcfb796e6ac73ec0fd4e04c7c6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a1e8bc5fed11a5cd33a541c35feabdcb9abadb93 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c581218bd53014b078b3f3bbd4c0c6e0b0dd0f85 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
845ef21a547b1ecddf3410b38e47a94fd22769f4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c985113e211b7cfbe4414e2be460c682e8eba134 ext4: fix FS_IOC_GETFSMAP handling
41068dc5e1e4cc457f4dc783fef7b837b203cbb0 jfs: xattr: check invalid xattr size more strictly
e6a03963c89799f547e2a9bca3213d4218ed7a38 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
101e0a4ec3846303ec7973fc2aef208d40b7acd0 perf/x86/intel/pt: Fix buffer full but size is 0 case
4e067f0000ab59f2c441384af56cb6ead046c24c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
396406fa351cf1a2aba9d7e6a727c46202da91a9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a35547aef08bd27b1a7d2c377fd60b15922e2b9b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13736a673ed622989bbc7c6862abe2253ef781f6 PCI: Fix use-after-free of slot->bus on hot remove
4c81d2a10bf13b2bc5683b7986fa699993a0f778 fsnotify: fix sending inotify event with unexpected filename
4b1f2dbfc8b290877f4d5c40f7943dd51893585d comedi: Flush partial mappings in error case
48c12edbd695e6bdbb9de8cc3da82e177998c971 apparmor: test: Fix memory leak for aa_unpack_strdup()
3f4bccc2b82a4a7563b5b74d8499fa5687589951 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c680e4f466f6756733c362e09225ab9f42e1c052 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b6968345135b84fb4fcf05856727851cd26b5825 exfat: fix uninit-value in __exfat_get_dentry_set
4d423dd4dfad832739178aa882f94edda079efcd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e69a1f990c7d910788d968584d16229381f947f5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
341f735a181ec3926b053b25fe18d6cc932e51a8 driver core: bus: Fix double free in driver API bus_register()
445653616ba574141bc9ac91d32da9d8d4366421 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7f2d35a22741c40afc166c6d28abda9d04aef625 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6be7d5407191269ce51f296fc432002883d85b1a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8b775c1e92ffecf926d64f9e727fec4393823ad5 gpio: exar: set value when external pull-up or pull-down is present
ba8fe80c75d7e6ccddc4409befb1580365f92293 netfilter: ipset: add missing range check in bitmap_ip_uadt
1e2e84a243fc3c8826b32ece6b9fa3f8352dbd99 spi: Fix acpi deferred irq probe
e5f82e7407e2ad1956d1d7fe2d934a0643b2c6fa mtd: spi-nor: core: replace dummy buswidth from addr to data
f0be099a68dd9d7ead52f8d5d75e2872c52fb173 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9592e12a7d1a287a612420ebceb55f4e4007ef19 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
990272d292c963e1798553980b96e79b0b510970 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f75b24e7d64e41d31e8c342891a0e3d6bb46ce19 um: ubd: Do not use drvdata in release
eb7073c2f2b047a3888f1b4c963ae3691df3c493 um: net: Do not use drvdata in release
953d39b81f3de33a6ace223ad10269703549b560 serial: 8250: omap: Move pm_runtime_get_sync
4daec7400e6a26b0a62bbbd81a07fe7a930314d3 um: vector: Do not use drvdata in release
89797d7206156c039ef228e46a05b1f08006c4db sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8418c77a2f70c521352ffcfe2479b3cb2f895534 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5336ee825717cd65ef5ce7f33f5745e49d0f558f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
dd602ed526bc4d67e16872a996335974c309a715 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8668608641d962326181aa3d2820d031b64ff22c media: wl128x: Fix atomicity violation in fmc_send_cmd()
350df94be37fbaa4f05a1468bb3bf8ba035d11f7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
70933de9345ff9c01c1edb175d15228f81454b2c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7f1b8ba26e66feb5072c743357b9416c9aeff929 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b85c9c96254d1e3bee5eb937fe9195ed3f06d5b4 ALSA: hda/realtek: Update ALC225 depop procedure
2608d54ac18c2c55aaf877dd478a272af9b1d186 ALSA: hda/realtek: Set PCBeep to default value for ALC274
dc70413dcdde5241be7e34f39ae2050673fb9781 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
204997574c0f1fbf56d3ce9d4f4644c0b53fa996 ALSA: hda/realtek: Apply quirk for Medion E15433
ddded3069b333c693dcf4c2f87b6aaf680a4fc0c usb: dwc3: gadget: Fix checking for number of TRBs left
019b014d436e52461c320ca67c9c49425ca6129e usb: dwc3: gadget: Fix looping of queued SG entries
27e057aa595e320c406afa8be31591960450985d lib: string_helpers: silence snprintf() output truncation warning
c782e88bed962e0adfb8cb34bece8fe973e632cc NFSD: Prevent a potential integer overflow
5b0a8fdd8f348a81a4f3491a62e67c9fa8f0cc7a SUNRPC: make sure cache entry active before cache_show
939387b17e83ced1fc05c7e992307a265089275d rpmsg: glink: Propagate TX failures in intentless mode as well
36a6c40032ac844e54c79d044bd6b5d7c0e5a62c um: Fix potential integer overflow during physmem setup
07a58c082cb8fc883f90d0e0039dc90402c54534 um: Fix the return value of elf_core_copy_task_fpregs
2efb7805bef687b409d5160da0629d485176e887 um: Always dump trace for specified task in show_stack
7cc21ae1e7578cf9edc9a70169fe7bc29f23dca8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
82b76382e45de4ce3acf1ffcbccf8cf9493a8ea4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c82667a2cb636bb4fe01b74cacd50d6b924407a9 rtc: abx80x: Fix WDT bit position of the status register
e335cb8ece9e479ee7e9a776e848c633c6e0c966 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1bfaf0bfe5ecf23edc556edf677daf14254cacfb ubifs: Correct the total block count by deducting journal reservation
4a8e4a1f048f9a03423cfadd37e2d3dff76698a7 ubi: fastmap: Fix duplicate slab cache names while attaching
a3c950c4d7305a0e8a2413420c0d9d32df8ac678 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e7e1a84deb011b4ff36ffde0e17d59a5cd556678 jffs2: fix use of uninitialized variable
46015eb723960ceae47ddfe71ae656a7eced6b3d block: return unsigned int from bdev_io_min
68d0136274611a738ef554923fbb89a7b54826cd 9p/xen: fix init sequence
a517a91787e1d17c43b9b91da25116b785cfda4b 9p/xen: fix release of IRQ
e46df23d72109c6880763be45c6203702276c96d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f3d22487a0a5b209a357c22f2f92f0a2c1454e0b modpost: remove incorrect code in do_eisa_entry()
1fa9243c4a84a0a01fb0954d2bbab4b3181c76bd nfs: ignore SB_RDONLY when mounting nfs
6400fd6f2f22ed9e2cffa02be752f355b138339c sunrpc: remove unnecessary test in rpc_task_set_client()
27fab66d06be3211e6688b6a8ac432b9859e35fe SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
445977c0b5be9b45cb0a5515744d5f842ff60ff5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8d484122593f7e9beeb790cbf20a8005662c8c4b sh: intc: Fix use-after-free bug in register_intc_controller()
d84c9ba141a3ee47b3b03b0ffea9eb84c89d7021 ASoC: fsl_micfil: fix the naming style for mask definition
643865d9268f84aeff2783f90d645dcba0ffd241 xfs: fix log recovery when unknown rocompat bits are set
22b3d66357234e50df00cdc1a32fbae8199311ba xfs: remove unknown compat feature check in superblock write validation
2d7b8f8221038f6912f3f1501a8057f56c909aed quota: flush quota_release_work upon quota writeback
380a00ec7af3a69fbdf00d84a9922d2790855158 btrfs: add might_sleep() annotations
021b2c7f2a48671142c5289b270a9b48ffa64d80 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
aa6cce033ed39abcc45c1cc90e581f5a3644d8bc btrfs: ref-verify: fix use-after-free after invalid ref action
d5255ad048521f479bc0fa42fa407b29bcef7c72 ad7780: fix division by zero in ad7780_write_raw()
bb6a84518a54c9d7fdeea92fe975fd6caf0a15b4 s390/entry: Mark IRQ entries to fix stack depot warnings
f66d9e906ef460f1363d2aeb37746357801aec92 util_macros.h: fix/rework find_closest() macros
f0215470beedc9966886b1917a94761b26e1c2a7 scsi: ufs: exynos: Fix hibern8 notify callbacks
5d56e2f62c3419c89cdbe085814971e09d6b2590 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2878be6bb0cd3566bacff7679ad3d11ef49c223d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ada690811eec7a547bdad4d6784b4c6ecc7e631a ovl: properly handle large files in ovl_security_fileattr
007cdc6022f603b2f9b4892225a31a12ebf63bc6 dm thin: Add missing destroy_work_on_stack()
9b6a1e9562cf100e3570c8889808c6c2fe2c0399 PCI: rockchip-ep: Fix address translation unit programming
687909c2dee09a470db24c941d60122adfb96e7e nfsd: make sure exp active before svc_export_show
cc38f3cdb82014940905a8e51f6fe47ec3fdcd08 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
534ea9e0bed12cc4f38d105900f5278ab9d6974c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
44c25686a6128fdc521503ccce7ea1e776871e07 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6640ed6a8a93ae60a52343ecde9c772349c76419 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e1512c457491828f607c8b390437a8794810e805 drm/sti: avoid potential dereference of error pointers
6d79e91171f8107f48a0b293d7a578bf843eb67b drm/etnaviv: flush shader L1 cache after user commandstream
689941e2fafd626961c8b9d93a6ce25db1fb01e4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c9118ca3058c4dd21c50fa04851e65d83fee82de watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3f05d91bf50f59612ce62dde24761ee7d3c03f9a can: peak_usb: CANFD: store 64-bits hw timestamps
ca06b5a9822098359a007f970f0931cec6d72751 can: do not increase rx statistics when generating a CAN rx error message frame
0efb7e866d9345509ed86c46190f623103835ee2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6e6c9c0a031ef14748a4b4ca332d3c4a509fbef6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
99fe318bfa7f22f7758deabd584bab59540f55ac can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
86e38ee51b05e7b55dfc32bb06026401c9348718 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
781aed8e3ce88baa5c05278abdcc8bf695cf168f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8e2b4e49828fc2f1f05f4f7bd38123a1a88fd4cb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e8f06e14a34ff1afa2192b98f65161bfe1bc6f5e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c13deb64a32e36d08f9fbb792c90870a9d9d695b netfilter: x_tables: fix LED ID check in led_tg_check()
8af35b14e54ff12cda7dd510e81db0e7f6b92e44 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ce9da60a6c2cb0586d5414ed38873150c9bafc92 net/sched: tbf: correct backlog statistic for GSO packets
0db6eb7fb317cecac8d05b91dd21f4f1b39baef3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
cccaf795f52786096295c8d3d0fb98d9dc760f17 can: j1939: j1939_session_new(): fix skb reference counting
20ed6bd0394e9a782f79bd493b84f3d3ffb814f0 net/ipv6: release expired exception dst cached in socket
9c91dc07deb8c3c6a80ba0820e2767110c9a37e0 dccp: Fix memory leak in dccp_feat_change_recv
fea73e5f3522497fccd1a00d18c4accd1c88bd60 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3624dd95d023ad45731f23f0ab596fd12d113cb3 net/smc: Limit backlog connections
74945d3184e35d66a7f77f0605351a5588f21311 net/smc: fix LGR and link use-after-free issue
e097e1b6bdae8071e869d4041fc39156c6d19e15 net/qed: allow old cards not supporting "num_images" to work
fadd7ae3d918ff9fc1154446a552f7361f569c37 igb: Fix potential invalid memory access in igb_init_module()
8762bd5ef66dfa7b23f242d90efeec986535abab net: sched: fix erspan_opt settings in cls_flower
9e01355b69c1d62edec577bdf506ceb16fdb5683 netfilter: ipset: Hold module reference while requesting a module
4dd144fbd683da2b4497bf3501656d813af5c2c1 netfilter: nft_set_hash: skip duplicated elements pending gc run
3ae13ba11c1e885cd5793ef24272a274258ea602 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fbb4ce648c18b1853c6064f63ce72e8ce2bd0fed geneve: do not assume mac header is set in geneve_xmit_skb()
089d4f5a137710903e48ca894df43b13cd86e5d1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2852ed4010c6118df495717a50e0ba7ee516acab gpio: grgpio: Add NULL check in grgpio_probe
3d297aed7ac80e6f4e9fd5ee28753ecf89c0997f dt_bindings: rs485: Correct delay values
4009a4d34f6929743cca758a707c299d706fdbcb dt-bindings: serial: rs485: Fix rs485-rts-delay property
77670cb06ddc15583878734c8dcd29860448486e serial: amba-pl011: Use port lock wrappers
5f9252abb7afa60bf701f6500b9a854c4078dcf5 serial: amba-pl011: Fix RX stall when DMA is used
8688aa377841c878b79639f564266d85a1baa7fa bpftool: Remove asserts from JIT disassembler
595a56dd366ecb3d101ab84c5003899e906cd03b bpftool: fix potential NULL pointer dereferencing in prog_dump()
b118e241636d32f4111886b0d23a2c8946d4a56f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
41596206eb2da02dcbed009e79513e862c9ca120 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e3d4a4004dc83329cf0388a61a9e054a25e6c010 ALSA: pcm: Add more disconnection checks at file ops
bed3921845c44aa31f24ce83577ab809395ba1c6 ALSA: pcm: Avoid reference to status->state
6c7345ae8a1eb835abebdf1ae0f738879713c037 ALSA: usb-audio: Notify xrun for low-latency mode
df2a67f1c568dc1a96ab8edf06444073d5f7e95e tools: Override makefile ARCH variable if defined, but empty
bf085f314996ddb1e9f3e3d05a78c8895c16689e spi: mpc52xx: Add cancel_work_sync before module remove
5627bd759bd42edbc34bf21eb49c6f7ed395782b drm/v3d: Enable Performance Counters before clearing them
94968838be71a41d2f8df9eab15d8c55c2b80eb3 ocfs2: free inode when ocfs2_get_init_inode() fails
4aa80cf39be32003390aaae2f8659cfab113b7e9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
55a67c7bfc0dd2eee9fa192d3649f7284dcfe98c bpf: Fix exact match conditions in trie_get_next_key()
62efec1e4813a02934d82c24e1374ceff2a59fab HID: wacom: fix when get product name maybe null pointer
972c4d55a47537cea5f5c2f0daa5588a43f85dc6 watchdog: rti: of: honor timeout-sec property
35159db2e5694580ea63c599c98f1f5d5075e5ff can: dev: can_set_termination(): allow sleeping GPIOs
0abbbf3c5bb823d0b7055d0653b2e38ae3876cf7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
65a098a94c116b8bbca6a5dff5ca70277cd56966 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d802a4c3bec86c95081dc5fccd3be45645014741 ALSA: usb-audio: add mixer mapping for Corsair HS80
7d7d4448effc1724aed02ee47a0aa3ea1fc5ce0c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
eac6db8f4bbc4d56584ad1264dec39ea80b493f2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bcf30562d839f8f0cc75293e621765fe20b03939 scsi: qla2xxx: Fix abort in bsg timeout
3fd037dfbf34a8909e823dfad346105b0e8afe50 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c5ef6dff04dc38f5bb9366c7ec7c755c4d01248a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cf4d68fca746fd684a5fb66166cf52561176e1a0 scsi: qla2xxx: Fix use after free on unload
e9a728afebabc2c24c07fb3829c1bf37a17acd60 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
dcd610ce089be3f40eeae1c68d17de97b35d9a59 scsi: ufs: core: sysfs: Prevent div by zero
f27f6b76e711d30c466034f9f1dbf2015f86f706 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ac412c071bdbf5eda8dce7f29490dab38537a4fd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c92e8c4837a42207e7ccc7232ea9da14214b1dc2 bpf: fix OOB devmap writes when deleting elements
a5c09da7ceb3b4c1d46d64834d49c19f5a80bd05 dma-buf: fix dma_fence_array_signaled v4
4f13a941f68e9a5b55db9cc8f10a1499e49e7fef xsk: fix OOB map writes when deleting elements
bfb2b038482413c6d40d302a77d2cfae35f923ab regmap: detach regmap from dev on regmap_exit
5aabc53f967584407ad90b763835566f561e3b21 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7896695e3132e4219f9f1a1751c19fafd1f461dc mmc: core: Further prevent card detect during shutdown
4655307403b481f11874b66f6eed0a1bb29fbc5e ocfs2: update seq_file index in ocfs2_dlm_seq_next
7e741730c1cb5966f7e68c9d4da1df6c6cf9b594 iommu/arm-smmu: Defer probe of clients after smmu device bound
25342c1eca86905e8aec675dae5d270d38ff4f9f epoll: annotate racy check
9a2aa2ab5ecf27e232d01a2777f18b65d330c1e9 s390/cpum_sf: Handle CPU hotplug remove during sampling
f358288fdaf716dced77b07caee39633502570f0 btrfs: avoid unnecessary device path update for the same device
7be3a4236a40b627cb4e0dcba1db2d0644172f25 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5947484fd69b4303bbf154a8acb29a419bc8cdcd kcsan: Turn report_filterlist_lock into a raw_spinlock
5644b5b5fd1e344cf686f92847c6a16c83fbc5e7 timekeeping: Always check for negative motion
c24ec80f32ae2a3c871a28ca153aec1c0e9de66f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
98335533a3b550b361074157f3c0c60642bb7e4f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
67c1b654a53d691acddcddac0f26748df3ad65db soc: imx8m: Probe the SoC driver as platform driver
7a6444bf0e1d0a40f1c453a50ebebe19b2eca98e HID: bpf: Fix NKRO on Mistel MD770
23874554cff031e3e6ee52756f341bf5a6b7db3f drm/vc4: hvs: Set AXI panic modes for the HVS
25eeaac22116bf97b6ccea8ade33bffe5cee92fb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
38ef4282df384080e8f27962b9cf4f173e050d1b drm/mcde: Enable module autoloading
bd33d596853d05a35da8aa17d39864b0fa80b9f0 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cf1b7a13b5edcf26b36cd3924e2c7bbde4aca9a3 r8169: don't apply UDP padding quirk on RTL8126A
7fec1bb973823635f17378a0deed22015b3bc19c samples/bpf: Fix a resource leak
70374a80434e4e513a513e8b2f7b465c97461c8e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ccb890490abdd239d902e97aee84d8b22862221a net: ethernet: fs_enet: Use %pa to format resource_size_t
ff1b58c617e39cf3c514ea5027b39cff332f39d6 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5c1404f330264cdde1df43fa7b3f359320dcc2b4 af_packet: avoid erroring out after sock_init_data() in packet_create()
89922186c660025256b797f8f8f5cf594a471081 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3894871b9c268f510edbec0b9ad64b8ac7a1c92c net: af_can: do not leave a dangling sk pointer in can_create()
f9ab9c425d8861d00c257c7d79c7831e12aaf29f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d036ebb57f348b35750911aa6888bad4ff98c7c2 net: inet: do not leave a dangling sk pointer in inet_create()
0cad792789407fae8606a1c7fde538d940663bb4 net: inet6: do not leave a dangling sk pointer in inet6_create()
8ab04740fb5536ada94234ffdc49686a7f9d482f wifi: ath5k: add PCI ID for SX76X
f4adc5fefcdc093ae46b21ce917a7154051860c1 wifi: ath5k: add PCI ID for Arcadyan devices
6977cca3a271d97e3511e7a837157ed24bc5473f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c0520c9b4ecfeb9b411397dfa85c4f081e03aa1b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ed978b78f30b066bcc0334ff150f6dacdf44914b drm/amdgpu: Dereference the ATCS ACPI buffer
a8f0304fc762ed36f22b82e2b0063727e4e9dbd7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e2dc32296f1d6027a2f065d30f7f6b3b4e62be39 dma-debug: fix a possible deadlock on radix_lock
0fde5c167067dcb397744d95c499afe71179436a jfs: array-index-out-of-bounds fix in dtReadFirst
9f6ce84d44c4af509c29c10e90a19204d10ecd50 jfs: fix shift-out-of-bounds in dbSplit
35767f87b6b77cf8b2336d816feeaf271e33a011 jfs: fix array-index-out-of-bounds in jfs_readdir
db94835d29236265561db79140141927f983bcf1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4d7de38ad13762361277ce83ee0b61fcc71c84c1 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a1f2541d7b1c88fbe4ad1983ba4d6b2858236a53 drm/amdgpu: set the right AMDGPU sg segment limitation
9b9bd6a846c40d415290cc39481240f7be035b7d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a35d3f8bdeb05bf19b36159e0a0a7420dda71273 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
85152cdb4ceb0ade521cc4005fe4c2dc3c312b3d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
c10a46c039daf29e484693115d2ea900867c1874 ASoC: hdmi-codec: reorder channel allocation list
a5c8b003caadb1273a9d554a3d7bbc7eb612ef7a rocker: fix link status detection in rocker_carrier_init()
f3fe4d96304973db64513f9cd52f18c7f6c32cc7 net/neighbor: clear error in case strict check is not set
237bef60244b5dbadc8c10eb8d43d6eea2e53f9e netpoll: Use rcu_access_pointer() in __netpoll_setup
fb68ba8c0d2d72fa61c395a7c36ff9403f1ee8e7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8567e1c7ac2c550920360b4c9fc8564499c01729 tracing: Use atomic64_inc_return() in trace_clock_counter()
d8bf2993964e4ec9765791f62898866ac157c5e2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
a8eec6b26c4bc3510bd02ffd7334446d146b4196 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b7624263d3d78049e646917ca817e34cbe8649d4 scsi: st: Don't modify unknown block number in MTIOCGET
c886fa0d3f1f77635ec09efd093cbee6d6873615 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bcbf317ea6795d28298d183fa5731889a7b9948b pinctrl: qcom-pmic-gpio: add support for PM8937
87bcb971dfd7970e31dd08b7f85fbb231422795c nvdimm: rectify the illogical code within nd_dax_probe()
3ad75d1360105339c22286e0baa9644d114b3257 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4db4df851b5bda7ea23ac01580b3c1e0b6050bc4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f809d9d1c45f4326d2dbdf2a7fb3b0a1650d5771 PCI: Detect and trust built-in Thunderbolt chips
e8d18ff91e70098e20eba91759db661bd7fdc859 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
61d513365980dd21c91e3c9e776399ff7a3048c6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
11fa807cfc3ee50b714915c74e30ec9ce38de6e1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
03208fae3bf61fd8e4ee81a82258d500014ecb7b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
416b6f5ebc658680f100297f7d06f6e1176c0a44 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8fceaf4baaaf4d720c36e65062be3427e717a8b2 powerpc/prom_init: Fixup missing powermac #size-cells
c3d12b68b84a4a8cdc210203eb7e061161133afd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1586f1c6ceca1b69c90d370db7a0b8d96070a3b6 modpost: Include '.text.*' in TEXT_SECTIONS
a10ce0afed8b88bd37cf9e127b594cd8a4db8ed0 modpost: Add .irqentry.text to OTHER_SECTIONS
a39872787e3e0de6f02542f60401c81275546d20 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a654dedee6bfd28ffc6971a5f17b30ed3fe480ff sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
ec36d433f3fb5794298cc8a3db30d35937416121 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5dcc4e1d5aa8a0394bf3f2b07ce220eb692ecf11 sched/core: Prevent wakeup of ksoftirqd during idle load balance
eaf7d4fb7b5ddb4774c1ab35d49d286d4a9a831f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7e9903620f3b80364dce6eba88087f4afec475a7 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
79ecd8488c860213027fc91821bf1cf4b72b8b0b Revert "unicode: Don't special case ignorable code points"
d7ee3931628e70bc83190c8b530a74d1ccac324e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2a159a89b126ff932ea04c8f9eb22f3fd27d2eb0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a8a8d05522e45ff89133a1ff40701dcfef62dc80 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============4342462025323212404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2120a130c98-cc86cf4c6387.txt

8735c39126e054ff8f35f21073c8195c79acd973 netlink: terminate outstanding dump on socket close
1d1387ebab084bb64906d5a16159b3ac6e9a72ce net/mlx5: fs, lock FTE when checking if active
1a106743f3913d3a52f727744fa740aea50a3dcb net/mlx5e: kTLS, Fix incorrect page refcounting
c3ed3949eb193dd01e5daf3f17744a03c5616875 ocfs2: uncache inode which has failed entering the group
fa6cd3e5392d61e62c05aa7731018ec59dc1ed97 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
996732462c27f6e94014bf8d827870b28500a16b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c9c41e619ad5110d1e56c5096ab216560868dd6a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7345bf5fdbc77186254948e45ce778f66ec1ddae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7a3d2907db4ea6cde538552bfaa78bdcc246f798 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e5249bb68f78158ec8416f04e67c56501226d81c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b96a85994f7910b807321ec8c817390d4f0c87c6 kbuild: Use uname for LINUX_COMPILE_HOST detection
b39a44a8d33d892b4b9826e039786f50235afee3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
295dd1ea16f0d967a807cd5c58d61c3bb33eb6b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2f568fbf1e852d3a2840458b2a025752adb1d4a7 mac80211: fix user-power when emulating chanctx
cded3871e77f5ca915cf8801691829073b8b55ab selftests/watchdog-test: Fix system accidentally reset after watchdog-test
916e6c7a8f6c360725df3d07ae6a2fd9052d99bd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
71695783c370fc4dc55147cd4aaf88e02f20dfc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
304f3c489db53b4d163138808de8873c11de96a6 net: usb: qmi_wwan: add Quectel RG650V
0aea9d99c44d2d71df755169f790e6b8c13fe47a soc: qcom: Add check devm_kasprintf() returned value
e11874eda340b472c6e6294c7ce64f7f925c0253 regulator: rk808: Add apply_bit for BUCK3 on RK809
1a341340d9dd688ff35103608bf959691b29ded6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
608a0284541bbca9a68a75701adc22808f722e85 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a467bd9ef444fc60b248e5bac80a88be40428f19 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e05cd1e82336a5e3a7b08e199ec27a47b68bab9d ipmr: Fix access to mfc_cache_list without lock held
caf411095298cb9c5ae0721d730a9d3ea300e3c7 cifs: Fix buffer overflow when parsing NFS reparse points
86663c4f60c67428e1214302a113e3400e3851b7 NFSD: Force all NFSv4.2 COPY requests to be synchronous
5163abdaad7ffa52b3c16d85936d65a336f45733 nvme: fix metadata handling in nvme-passthrough
54f10260a30aabe08cb9b26341f3dbc0a4dc55f2 x86/xen/pvh: Annotate indirect branch as safe
e3526f0e1fb44bb4e02964b347096c0d4ba97114 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
980b1452659d1e8f8de21e043ab49138b48c4617 initramfs: avoid filename buffer overrun
f10d56f34bb76ca63f3a318b90975e22561737e6 nvme-pci: fix freeing of the HMB descriptor table
5096dccc2d0ea95b0b61d1961fdb0a332a5e7840 m68k: mvme147: Fix SCSI controller IRQ numbers
36460452cf3f211c44ae13c1cc78c1700539ef0d m68k: mvme16x: Add and use "mvme16x.h"
b7ac84b92a85e99f9c292cd2f67d4918581810a5 m68k: mvme147: Reinstate early console
65927c991cdaea1932f0ecb653b66becb99a801a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f2ad6944f8d6d1264be4dfd8a18b4a8af3531800 s390/syscalls: Avoid creation of arch/arch/ directory
801e34f28acbb6a61cab5b3a310eae8f36c7c201 hfsplus: don't query the device logical block size multiple times
c67d7df3110276fa4e1ad2af59fdf44beec83735 firmware: google: Unregister driver_info on failure and exit in gsmi
66522d9b2524006426c60a248ac524bbc53b3b97 firmware: google: Unregister driver_info on failure
0a3bc6cc0b70dfba1cd7ff19ce2dd04a5f56d238 EDAC/bluefield: Fix potential integer overflow
84d4362b3e7f37c971ed66671d007c1c2ab435ee EDAC/fsl_ddr: Fix bad bit shift operations
77be7c1c13feed54c58f2616b3b083537ebf7e79 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1fed395b12b260ae544c9e806b6f13b14efaa6fa crypto: cavium - Fix the if condition to exit loop after timeout
991d43a6b5963721b84e947f9923e05569e28ba5 crypto: bcm - add error check in the ahash_hmac_init function
8d944043167e9c260247c0b0673ff521415422af crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
105b6ec86d712d2be4faf562c0a3d28163c04b08 time: Fix references to _msecs_to_jiffies() handling of values
309c5d97072c790a41aab3f2c8c336bc5ec42dca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
74b35248970bc8979e95970e01dd75880b0b6eef soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7155500280154a666de8aee53f01a63f0891dffe mmc: mmc_spi: drop buggy snprintf()
27b1deabfab8d8fddf7466a23010f053d457630f efi/tpm: Pass correct address to memblock_reserve
35b34db6d59792675f7fe4759f3290207e5a8cf9 tpm: fix signed/unsigned bug when checking event logs
55bed5f04371632e7026dadb9e4905066d596321 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0dc0b4b2c500b0c7c76f7d6c69b37b614f96a329 regmap: irq: Set lockdep class for hierarchical IRQ domains
8f14fec81f92849a2006457b7ba3a717b58bdb68 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9919a143461b70defa84475a51e561e0b3da4ebc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
36965c82f0ac363d38d245715f44f99dc21ab527 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fcc23b34da7e94374ba3e1f088fcf0343e305b0c drm/omap: Fix locking in omap_gem_new_dmabuf()
b6c5d7c7a6de47f2259e8a0de6f7eb9e714b3943 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d8fef3d7b56f7fcdc2387faeda0a6fed42360e5e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8572318ac3b0d2a6c9bc3316da99eabeb0987eab drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4eb3d0641f769b739d1a4fbb6fc958f02801614a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d48fb2dbda3389e449d12c2462ddfef450cb522b ASoC: fsl_micfil: Drop unnecessary register read
a94f3fb2fa076078e488cd33eb6114ea5e106c6b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5bc92c6875e0397aeb0396390ada348ae66c68c0 ASoC: fsl_micfil: use GENMASK to define register bit fields
36d028b77535df0c8afc4ce849fa30b93a5162f2 ASoC: fsl_micfil: fix regmap_write_bits usage
2865d593239ceff89056d3100d20e43c887be763 bpf: Fix the xdp_adjust_tail sample prog issue
3bb0823e708528ac1613452ea4a3a872c1f8d69c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a25fed654bba7fbdc4939bacfa4a5a3a3c263a1e drm/fsl-dcu: Use GEM CMA object functions
3e3b765dc9cfe9d5cc7bb73b5f54feacaca7cb50 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b173b70d9ec5d2c0e9483f9352f1ae3876adb86f drm/fsl-dcu: Convert to Linux IRQ interfaces
24471d11a4b23f714f9284c8103b09c63bced235 drm: fsl-dcu: enable PIXCLK on LS1021A
7a3993e40e305c40e524f6685e6d9bcd519eba15 drm/panfrost: Remove unused id_mask from struct panfrost_model
a01fad1ebe1975f5ab4a59ff091c3144f7c9b8f2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8e832707c959e1033bdedec12a8d93c3a418bea5 drm/etnaviv: dump: fix sparse warnings
3a03f6b175d66b43ee053835742c13cbdf09edbf drm/etnaviv: fix power register offset on GC300
e763b96d4fbcc44b2884e4dcf96f2a58b1b25ae9 drm/etnaviv: hold GPU lock across perfmon sampling
4a495fa8f2a4d96f42b61f7fb8fd06d62599e31d bpf, sockmap: Several fixes to bpf_msg_push_data
196c233a832a3340b321671751aa21c13d111266 bpf, sockmap: Several fixes to bpf_msg_pop_data
8bf6ab3928ca66a702911542d23d131fa6f98572 bpf, sockmap: Fix sk_msg_reset_curr
b620cbe0f01a095e3553be6c57eb3a7363b43bdb selftests: net: really check for bg process completion
00e1e799fc9f6a7e48d0f6643ae771d5cc92f4a9 net: rfkill: gpio: Add check for clk_enable()
b4c245aa51655f4009d2c6f606fcfb3ffe853add ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a57ce44b58fd7b14fe541c719231797028ad7c0e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
86374b52b1fd2280dd29984e456db907ad650376 ALSA: 6fire: Release resources at card release
dc31e30ec17437ca765f86ee5d7e93a2cc54a5ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
39315cc8bf2f743aa55afb9805af2047612b8ff1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f653d2fc571eb808b28f1ae14a68d6f6c3ea8a41 powerpc/vdso: Flag VDSO64 entry points as functions
12b6faf08710dd0e9c3fd2c5a4dd5dea2af60163 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e2fe2c77663e175d1fae275334394552e0eba318 mfd: da9052-spi: Change read-mask to write-mask
41be61f4d566b174350fe2ebaec1d1cb4e2033ec mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
81ff54c69158ee1c29bfabc41d1cb04101cc3c9f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b71a33a2ab42f118b75475c02e13a3ead09ff140 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8b0629450897295a811a19113ff2a47d9366bd90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
82ef94b9b4f74ea34ae206581e0fd0f5562c2656 cpufreq: loongson2: Unregister platform_driver on failure
5c52a5de23a9f0f0fd1c70c12b897b825958459d mtd: rawnand: atmel: Fix possible memory leak
3ba64d3d82e3f8119a4c76db81369cf35d4c9751 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bac7ef02d0e963c9631bfcd458521d1051bbc221 mfd: rt5033: Fix missing regmap_del_irq_chip()
3ab022bf7e23a2d98562222360c966c3530651cf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e3b2969d9dc3b62c29bca319e13fe36614f6d32 scsi: fusion: Remove unused variable 'rc'
ec4a6f943444de8c677b140ab13573c3d24219c4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d967dc868fdcc8fecfc5f3325f9d96bddf56e821 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0dc665d1cd8aa4ffa607ac98071c823dcf6e2cc0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
625f40f374572bb62eb738841c30d08ebc8fec70 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e86d2ebbe5c0e21f31ed50ee19b85596e35e3766 fbdev/sh7760fb: Alloc DMA memory from hardware device
bda295aa9aadb67c1bd68943b132f81405d43d77 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
78b890fa19308ab0a18bd0a9ced258c8f469e9c8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
aa315ab7641a608f35a1a5ddda7753bf51205c11 dt-bindings: clock: axi-clkgen: include AXI clk
efc2cec5dfb0465b820d0caba0983aaa2b572dcd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
673e7465a4260ed42f1826336e5115b60d5c6791 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
710855be7d37d2118ba738e6ec74f200e2189eb1 perf cs-etm: Don't flush when packet_queue fills up
f1dcd766a3666dea6cbf852552412358c0b48bb5 perf probe: Correct demangled symbols in C++ program
8c60a534f1cb6e9c944777d25faf254ceb4302b1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7b63d0e2a3138d0ce30d36e8e425a459742c4135 PCI: cpqphp: Fix PCIBIOS_* return value confusion
abb43b3e99a15ddcd97a0e9e09a71705785a3920 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a03cbc960dda0fac4ed399b0dce835685e4b753a m68k: coldfire/device.c: only build FEC when HW macros are defined
e910bfb897c14e2c5bbcf97afbd2927cf0178015 perf trace: Do not lose last events in a race
f60a0e31ee9795d73d991a990b8907662e0f0dc9 perf trace: Avoid garbage when not printing a syscall's arguments
423825f627e8e7a4b1f4eb1d58924695a1feb90f rpmsg: glink: Add TX_DATA_CONT command while sending
73cd64ef57ded7bb80438a3a4428fd3c0660acae rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e6993ccdeda7a89c7bd6f5780e1ddc4c2fb8b1a2 rpmsg: glink: Fix GLINK command prefix
2ac60dbf71df088f6d961da507ee27368de9743d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
11db7b6b2b7a7e9222bb2e179c909791809e27b7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d1b18192b572cb33f434c7e9b07762a7d988ae7f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9744c06de840834ad7ec2ca1262021a67994a3b1 NFSD: Fix nfsd4_shutdown_copy()
32e183d81ff87e60e2a0bd2f8951cd28b8c633f0 vfio/pci: Properly hide first-in-list PCIe extended capability
89dbaabdb4c0cc31a1427e55c8e9fd4385f057eb power: supply: core: Remove might_sleep() from power_supply_put()
82a413cdc6bb7b2b4a035f4c59837e01aa6fa4d0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7521db4746d08fa39dc3691016b8c841046524c0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
564d312fb3e905c4a670b108c85d2d22bac4a56c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
34ce8a575d2abfa13375ee23b0f0c15f0c799ae7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4a3cd1eeb5322bb573bde1ffa6d2548c688631da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7e3f9449d44ed27b6dddac37de22a2b3f6b3d815 ipmr: convert /proc handlers to rcu_read_lock()
1874987372b6feea2a054f7105f7aa1c9dbb70c4 ipmr: fix tables suspicious RCU usage
27cad10897e41c14129784784f3567469b6bffb5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4fdba5c8e1cabbf4c9dbd2c5c38fb5604295903b usb: yurex: make waiting on yurex_write interruptible
aab7cb3fe7d3b8013e5cda3a3884c57b9aaf8e69 USB: chaoskey: fail open after removal
6473b79f9983cc9d84e853e5c82870fc98762b48 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5b394635e1acab113aa696dc8b60ad1ea24bd560 misc: apds990x: Fix missing pm_runtime_disable()
04f6f56fcf6981193b82b1787e5da17b1b370b60 staging: greybus: uart: clean up TIOCGSERIAL
5e330e768e594b5adf326ed281491c6aadec429c apparmor: fix 'Do simple duplicate message elimination'
cb0554a58b52fa1aa9a3aa2388fe2228e0dd8d9e usb: ehci-spear: fix call balance of sehci clk handling routines
841bb31719bbd554ca8855bc0874b10c3ff1ebee cgroup: Make operations on the cgroup root_list RCU safe
34ca5daf80e95a0bf8eac8ff9123dfbe147637e7 cgroup: Move rcu_head up near the top of cgroup_root
5523c6c854e5feceebb599c651479daa59cf1be0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
99ebfc442c04d29e9967b1c8c6e240450c33ac73 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f3cff2bef069b99ec6c8af8f2b457a9f32e4b17e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ac426e6f8e492dc54b44c8be561018f2db6413fc ext4: fix FS_IOC_GETFSMAP handling
d3b28a30c0e803ba9edc40f3adcbd9121da90037 jfs: xattr: check invalid xattr size more strictly
4fc7a4d03e545afed0d3da2d1de6dce470a7b37e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4989fde8a1aa7a10fd978015a5e927a2274e3ad7 PCI: Fix use-after-free of slot->bus on hot remove
801af3d23d67949de355db262693b1f12a18e2e4 comedi: Flush partial mappings in error case
defc9af9ed5f712d40edbab1ec4403c00779bc65 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
45f99c563e937383b3198015e8a04bdd9bb4fe58 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f3de8eb65b4d52080ba5fe097a623f6bbb98e094 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
87cd08d1395609a336e567ee42ee0d78a6f06151 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
33d4bd304232c1d2d1ed4460e159ebdfbfd05175 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d9c1aa08fb2d8819dd66ebfb27fd193d9f6a34df netfilter: ipset: add missing range check in bitmap_ip_uadt
5d207d2b38fab7430904e1894031c4f8aec1987c spi: Fix acpi deferred irq probe
a0d9acf605ec7e3e2a5e9ca8ed5eb50ddafed7eb ubi: wl: Put source PEB into correct list if trying locking LEB failed
8ba6cce15fe801b138b3d6d2deebc9c9f180c274 um: ubd: Do not use drvdata in release
d136b8dadbfcec687b9de515ad7d2eedf355e836 um: net: Do not use drvdata in release
bcd5b1a3228fded0bba1b4cca0faa2b2dc656941 serial: 8250: omap: Move pm_runtime_get_sync
d10cbdd0926c686f6e0149db3640b607bffd077b um: vector: Do not use drvdata in release
b793e5560084f0e43f3fad5ae0d5e42cc6b92981 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9066fc113409bf0faea4683d8047ff4cc26a363f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ff85c2419e1deb51114300afee70c5c226b583ac block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ce3decdaa0924672c83a27b63073859205706561 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
07d455022eda272bb1fe5514c37d795a21297774 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5f9a64bbb5445602fc76c17472665a3cfa2771e7 ALSA: hda/realtek: Update ALC225 depop procedure
fab50867c30111edfbe4534f181ee66b33535d13 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f239d6e171d983a58f73018fdf757533da6b9abd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c9c7866cd6c7c675bf9fa15b3ae03048f18c3ffb ALSA: hda/realtek: Apply quirk for Medion E15433
f5b1675ca7023767a8fbc1094c705a83fa194c54 usb: dwc3: gadget: Fix checking for number of TRBs left
427b041d0649b531514c65695a610a6db3581b13 lib: string_helpers: silence snprintf() output truncation warning
993d87292c33a3855993b3d59d52cf47b81c6910 NFSD: Prevent a potential integer overflow
a9a81a5b0f90808ef32fdc97c8fd024fb0bd055f SUNRPC: make sure cache entry active before cache_show
d6f8a676011616feae0df010e2bf009cc8a8f5df rpmsg: glink: Propagate TX failures in intentless mode as well
df26a29e242e792d29f33f7e4886c5ee7eec93b0 um: Fix potential integer overflow during physmem setup
45d216b6a6c52d66f79f04f07c1367e6d84830f8 um: Fix the return value of elf_core_copy_task_fpregs
19f30544b3f46502894c19abfe7040746388817e um/sysrq: remove needless variable sp
bd5955e616b7062e25da0d8936cea585a1a86362 um: add show_stack_loglvl()
35792865e551d6a3147ea191c5c4f8282ce5742d um: Clean up stacktrace dump
b7628d460a79f1dc2f7fb0d1b25f4ebb453ec4d5 um: Always dump trace for specified task in show_stack
c4b5e1732ba6ffd331b4b31ecc69d47783344332 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c050158eab1bf69ddacd1ff580de99b4c2ab72c7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a242de73c91de17db877dcea9c472f6d8aac9c13 rtc: abx80x: Fix WDT bit position of the status register
6f2ef3be47bd62e8d27bab086b11ed5265b232a7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0cd655f696853c4a9fc8c28744ca92582a85042f ubifs: Correct the total block count by deducting journal reservation
9492f1911fd31a8befa7d7636dc7a64eadbc0747 ubi: fastmap: Fix duplicate slab cache names while attaching
fe267fcb90c26f9242798809cbd8f80be0f20ee3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
829973f63cdabaecc15113f507d24e75fa3c6bed jffs2: fix use of uninitialized variable
e4d2e6e4429005602e24fbfe22de015d745f8803 block: return unsigned int from bdev_io_min
1cfdd782bb679048489df88b3738b9b08a404506 9p/xen: fix init sequence
84a0ed442b9577e0ed58c8fff4b39d9e7a38b4c1 9p/xen: fix release of IRQ
0536c66f130275e6f90c60def34656081f72a917 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a97528289efbe10e7af7947e15bf6b2c7564c27d modpost: remove incorrect code in do_eisa_entry()
bf563a35590b0ff341bd0196a8c43f82561ee109 SUNRPC: correct error code comment in xs_tcp_setup_socket()
9b9cdd2b536128da1220eee9f90ca7381988351e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
90cd77c6ff6d79815d28dc96ec246bf6c6edd52f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cc21505fe9a33b7175cd23e3e8cee6c099d66dd0 sh: intc: Fix use-after-free bug in register_intc_controller()
8c727da025109bc3d3f289867880c0a02ee795a0 ASoC: fsl_micfil: fix the naming style for mask definition
d79f580b1002aad2e878bd49241b522ff3849a26 quota: flush quota_release_work upon quota writeback
2c18fcb7b898a364eb4552caf6ec4d9247f1736b btrfs: ref-verify: fix use-after-free after invalid ref action
4a9690aa0dd1b2c97a2b9ef18febfa41ccb0e6d6 media: i2c: tc358743: Fix crash in the probe error path when using polling
e4810152cede45edf7fcc20e44a8352f53eb8caf media: ts2020: fix null-ptr-deref in ts2020_probe()
f0a009f45c72c9b2e2fb583c1e61cfba1d09be68 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b31a0e3a547de9f7cbb934edbd8e70e04530069a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a1c9ad8588babc0d539f16d1a60926d3a7863d77 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8a51c8f23d4a06fb867ce258438217b6cb6c8a21 ovl: Filter invalid inodes with missing lookup function
39db627ec5b2dab24027da5f52e7772ee84d288c ftrace: Fix regression with module command in stack_trace_filter
eef88b4dfd584bc734e366c47063652a7088fc8f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3379203b2f3b58143907456ffa7e6bbdb0337652 ad7780: fix division by zero in ad7780_write_raw()
64872b620626c2cdbc60ae423c6077b729e9c6e6 util_macros.h: fix/rework find_closest() macros
ad7ee59f237f410bb045f4aca85faa5289148658 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d930d94270f3be426fa8b84c5d7b324b1cf3162b dm thin: Add missing destroy_work_on_stack()
60c914ccd713a5448042d8d60fce28ffdb5f503a nfsd: make sure exp active before svc_export_show
ed6defd8c280cba6196175ef1db3380b11042cc3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7702a183693097215503bf26317842d4878c7a6d drm/etnaviv: flush shader L1 cache after user commandstream
14400f75c537115b941ce9ce4644fb3985284d25 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
35114223d7a5589d8ba398d99e92f9c0e50265d3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c6cb9853f5e30a2cc6392de7d7d75e1c5cf30160 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f8534b5218d798348e417c2b9bc2f3360995402e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ed3340f90d3728447d2af79b0ad7c5f28972504c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
dd4bc4c3498c34246fb8feec87a2cf5cd6a24854 netfilter: x_tables: fix LED ID check in led_tg_check()
18ddf2bbaee5fd1d6e8b71316d92210870d57aeb net/sched: tbf: correct backlog statistic for GSO packets
8aafcc5226b25883d568ca0beb6b666b5ed4b0c4 can: j1939: j1939_session_new(): fix skb reference counting
49f07dbfc25e3caafcc0aeab9ab90c45585578ac net/ipv6: release expired exception dst cached in socket
0cca5f49d35eae6865d4f60a870e879b11ce2775 dccp: Fix memory leak in dccp_feat_change_recv
f309f8a1a593da4888225a5c1c3fa7cd4ec598c4 tipc: add reference counter to bearer
fa219e4e501ba36eb8aac4c188f2025541eadfe8 tipc: enable creating a "preliminary" node
34dab36de2be8c6b5390044c0f12716ffe822663 tipc: add new AEAD key structure for user API
aea443e2b337901920270f995f207ae15e07eb8f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3fa4462521ca75e3f742a5a1f0345d40e920b96d net/qed: allow old cards not supporting "num_images" to work
30d23421d8bd3a4a601fc08424f5fbff3ebeddb3 igb: Fix potential invalid memory access in igb_init_module()
bf2d03b53957719acf8cde799f59d1eb60a2c086 netfilter: ipset: Hold module reference while requesting a module
8312153757927d9608e8662cb75b92f4e750fcf2 netfilter: nft_set_hash: skip duplicated elements pending gc run
ed060fbf7f2ba3a5d7850b7fa549f53c078bbe45 xen/xenbus: reference count registered modules
b5ddf19f673074e8836d5e2dca3ceeb0452ae558 xenbus/backend: Add memory pressure handler callback
b9a794b8eb66a35b38b326b49531d039e64f5f95 xenbus/backend: Protect xenbus callback with lock
53af280426afd0c2c45f5b698eef1874ddaa92b1 xen/xenbus: fix locking
5c0bcd09acae77c17f6742993572205ae4eb1207 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f31c31095d311c12d37163c25af7f2e3de9b099f x86/asm: Reorder early variables
96555669b13e3292eeae2cfb16128c36101996df x86/asm/crypto: Annotate local functions
9edcd8f3c7417125eede809a2db5bdd117402e17 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
14de52444f92f9c7ce1099a00ea02f20f20a7360 gpio: grgpio: use a helper variable to store the address of ofdev->dev
3d120e953a0ed2fde2df3695d89a1b1a26610c4c gpio: grgpio: Add NULL check in grgpio_probe
b1da188c6b8ac8aa65b985f6c0343f08644d51cb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f4dbb6e769b671379b1212db5cc8170a3ff155d2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
255ed0d822afe24b2903d592febf9906c38aef43 spi: mpc52xx: Add cancel_work_sync before module remove
a2412549a3cd58ffc02ae3e7af3de213bbd2f047 ocfs2: free inode when ocfs2_get_init_inode() fails
74db8121b5f79bd100e1eaba45b14d3c94dcd527 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
440039231678ecc3c89a7100171a23f38a307651 bpf: Fix exact match conditions in trie_get_next_key()
b6592ffed62fcb37610510d6c8efc7cc5b86c7f3 HID: wacom: fix when get product name maybe null pointer
9f211d32585be2c9a7cf9135517b2ebe4dffe3f9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
75189a79f556f91923b34996d4b1167f2432457b ocfs2: update seq_file index in ocfs2_dlm_seq_next
1256df8a4af12f6f4149275b48c6b9be3695f653 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6d202c412a55d5890b460c480b749e302c9b4a3c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
740a1dac694417e0cdb7999ab66e03a66c34692f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c65a9c0c8bda462a9fb918f306944d71bc8a2a8b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
84a29c9e76edac3633ed953643159bda29f8fe28 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
32a951bc0bac0d99da4b93031c1f77f55fee937d dma-buf: fix dma_fence_array_signaled v4
26310d76147ccf2b20118ad908820f8ff9112a0b regmap: detach regmap from dev on regmap_exit
d10f72dd3124c3981db45b64b23a7e9425c3f460 mmc: core: Further prevent card detect during shutdown
572546cd67429417117eb3711f5e995d3c26731e s390/cpum_sf: Handle CPU hotplug remove during sampling
b0c93d1b419c2d8d9698763a37ca9414ac99e04e timekeeping: Always check for negative motion
4c0aadb6d18bd7db82a0b9efb32d2d305d11d67d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a893447021ec6c38e81b6c04447c5b85edf9dfe3 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b18cf98974bba41fcba01df009078a0149ef382a HID: bpf: Fix NKRO on Mistel MD770
560a70feba8735ec1da6e823d86bce1d3c5097df drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e92b0e2195e2c6cfcb5771c89b2c3aec40143ae6 drm/mcde: Enable module autoloading
2b9e4fb913611f9dec426cebaf7b53695f8cc976 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
711dc7963f74447ccd62a3b348e68f29c038b1f6 samples/bpf: Fix a resource leak
85082f00b0a74079cd0e1ffc2e9994d6d3e76e75 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d25c0a56d9ff621a6da9ed21d555b7904bbdfd92 net: ethernet: fs_enet: Use %pa to format resource_size_t
bafe80b4635f67968189e19f388ffac911312ec3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5b5205d0bc586366c6b4eb235595a1289c693bed af_packet: avoid erroring out after sock_init_data() in packet_create()
268306b43e5ff626369fa9bb8dd49fa0aac591cd Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d20f5658b72862d26533e74fe3d919f55cb316a4 net: af_can: do not leave a dangling sk pointer in can_create()
11e7d21d498b545ad2561bff23dd2ca5b902fee7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ea13e14727a309c5bfd7589d303ee275ca7915b5 net: inet: do not leave a dangling sk pointer in inet_create()
380875e620e235ce5f3bb5b0ea6deb81d52a510e net: inet6: do not leave a dangling sk pointer in inet6_create()
c600fcdbb6fddaf4afcd838488f6a962cb59c9ad wifi: ath5k: add PCI ID for SX76X
39f668ba6ee6952902db32c5b5d004404b3eb956 wifi: ath5k: add PCI ID for Arcadyan devices
750a321efabe819c2f8800f55de425f0dadb9497 jfs: array-index-out-of-bounds fix in dtReadFirst
ee87022c11a0a2632bf892236e2e45058e5e448b jfs: fix shift-out-of-bounds in dbSplit
0a95737cae0339ceeafa67a4c3de73302f9b9443 jfs: fix array-index-out-of-bounds in jfs_readdir
ee41ac5b268368cbf13b2fd284473771a0a732f7 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
18271b138351381882723c690e4429ac790a6a6c drm/amdgpu: set the right AMDGPU sg segment limitation
71f23225aedd9b04603ec6e2ea156a248ee82b7b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ce0498e31188892bdcbe2e7e260a63e09cf9a0d0 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7a58cbe436dc69fc40a44ea126395f056b54fb01 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
69fec9eba4f832beb96f3a9481b24f4658a39cc1 ASoC: hdmi-codec: reorder channel allocation list
eb29ee24936bf0d106973955bba86e3b8ae17be8 rocker: fix link status detection in rocker_carrier_init()
58747b21266318d59c194b2a63221873cbb6c955 net/neighbor: clear error in case strict check is not set
7129ada0c1f18fa86e9eaeb88a05f9671e09d392 netpoll: Use rcu_access_pointer() in __netpoll_setup
2d971b0ef517006c8a1c5512fcd4906273f74e09 tracing: Use atomic64_inc_return() in trace_clock_counter()
c6c9731006ee1791df08cb78618919386fa75753 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9542880dc6c3994d0210a4067103b8023d282770 scsi: st: Don't modify unknown block number in MTIOCGET
36ebc43264cf69404c993945c31bc0311b3dffd1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d42a9817a49d8d000510f6527e77fbf3eedb50cc pinctrl: qcom-pmic-gpio: add support for PM8937
9fdcc9dd15ee6de7327d2f32922cbcddfe17e828 nvdimm: rectify the illogical code within nd_dax_probe()
766b49887a7bc8127225f08b8e9a9f0d14ac5a06 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c80bf74376c9dcbbde8e3a9d4df815e10fdf6538 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e07303b9238b34c37e3b52a59b157f5178d91777 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1d6abd77a13852fbae6b677ae19e88e13260f9b3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d19f8ea2f41789a66b4117b024fbbcd08a63c8e8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
cd1ff504f8e9e484232430717a02480847222b87 powerpc/prom_init: Fixup missing powermac #size-cells
e8cea361a7a28860c48d5222fcd1a2498f1813c2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5ffc4ce907926b34b7f1672750fc4363ac2d66b6 xdp: Simplify devmap cleanup
89c080f069a4dd5f8ede2d0f74abcb33c3856fa4 bpf: fix OOB devmap writes when deleting elements
e2c7f00b1807a2e266fdad9bdf3aec0e82a77a18 Revert "unicode: Don't special case ignorable code points"
359e32ec4638e8554bafd048667959af9f73225b perf/x86/intel/pt: Fix buffer full but size is 0 case
7ff965292e35b29c412c5dccc9a5da4ed8e3996e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
01dc32b401c274af47316edb6aab62e9b39096be KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
06593accd9542278e87403df23c6c6c74150350f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bfe519d825f57f2c8000106d90ff7667ae572dec jffs2: Prevent rtime decompress memory corruption
cc86cf4c63870d8a882caad227186f252d6d5b4a jffs2: Fix rtime decompressor

--===============4342462025323212404==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-617e847e4647-e07f029b777b.txt

9ee4b64f6b4edcfac0de60d638c17a694c79a9f7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4580a163ac977ac1b8ff1f2852b1a1e858f60669 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bb2feab4c34761c24ef96e9d1a74655cb2ea4a5f ASoC: Intel: sst: Support LPE0F28 ACPI HID
d6ea11f490d24bf9d2648acbe494b4d0a148ad7a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2afe54d657278801ae649cbf2471e1d3c5bd845f mac80211: fix user-power when emulating chanctx
43dde186a798765843ee594f87681a6fd8c27341 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
662bfbe395ccbb48314bcdd1187406408d7bc618 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f440072a22bc40ed192884efa43e402645780667 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
82825a6af92d052f191950092ff1ec6588f7b32d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fc5bdd0a233af5e70d735a41876f473942f7dfd7 bpf: fix filed access without lock
b420116a1b305d17af123327950ffa6008f7e74d net: usb: qmi_wwan: add Quectel RG650V
ec2e3a577bb687670a311d167028f179ce671e12 soc: qcom: Add check devm_kasprintf() returned value
c98007034fbdd2ef20cc610d316172c2a3cf23a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
d5f3e2dc7fd2947dde48559f4027eb26eccb0698 platform/x86: dell-smbios-base: Extends support to Alienware products
4cd7b43bc6540db8b9eac6b3dea2f1383bdc99b3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f572b3310d16818652b42ed2ab8eacf86ca60599 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a8d3432ec4b9c273ce0a777d483e44928f225b3a can: j1939: fix error in J1939 documentation.
04473b0a2ab5ac35047a56addc57868607fcb35a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
62d541be0add80c4d80be00d9a6ae29db58a0eae ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9cf9f2057d09bbfb211a8b329c3b6c8998891e69 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7203326af7ae95945aa1943e901aa6aca78608fa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d3f7559f905dc0abd8c76f41a82a9d917fbae0ab drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e2655487cf32c055d10b79bf2d47c880af6fdaa4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7186f0ea21ef4075253d8c5ee4a8947ec86ed1f3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5ab1637fa19101b8740b3d1caa10aa9bc43ca9c3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
79924c645a9597ef22a052505276cb5170c431ab ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2dcd8a987792f8aec95026158bda5df14769a499 ARM: 9420/1: smp: Fix SMP for xip kernels
eb27b23a64f772f96b9004075b0b3505c44d33cb ipmr: Fix access to mfc_cache_list without lock held
4f9d281e721216dbb53b44333bf66852b8ec5b04 closures: Change BUG_ON() to WARN_ON()
a7ea2a409d56b202effdda5af3b326419139eb9e net: fix crash when config small gso_max_size/gso_ipv4_max_size
1eb5bab984ee5b80253b93940fcd347a5351a1ca serial: sc16is7xx: fix invalid FIFO access with special register set
996f5e2b89da33998cc328698a340cc23aafd7f0 x86/stackprotector: Work around strict Clang TLS symbol requirements
8aa2785b4e5b15896dada696a374f988ea175ae1 cifs: Fix buffer overflow when parsing NFS reparse points
df0fb159c77824100d07c00082723b09a6f518d7 fpga: bridge: add owner module and take its refcount
4918fc99aef1cbc2b31673131eced3e24cb8cbb8 fpga: manager: add owner module and take its refcount
8a61cab4bf58384c023013ee627267c0a5d06905 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
27df3bbc67e9cd660b7b676a58bf199e618db066 drm/amd/display: Check null-initialized variables
bd26900b9f2ce05f039b76f8468f1be05ab8ac0c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
40ef7ed8aff6e00b14810ea46de4731a9d96356c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
46622ae147aa1d78c7ee084f5afad8366a20acc3 fbdev: efifb: Register sysfs groups through driver core
b35b46a8c75189fa682293353a4fc4915ae548f8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
feba2825b499a7d76649081c97d22dbeaba3e2cc wifi: rtw89: avoid to add interface to list twice when SER
59350759f6701f25fd860b8011f2feec7a6c16f7 drm/amd/display: Initialize denominators' default to 1
024ea4a9fc48538b352e3cc6135a25037b65e765 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
aeefab7249ff28bf654c51881f7e0bb62aa66bed x86/barrier: Do not serialize MSR accesses on AMD
46c80459c1e02e907bf570f92066acb972d6a11a kselftest/arm64: mte: fix printf type warnings about __u64
f05bb819730bc44119355720cf88f5b4a50929de kselftest/arm64: mte: fix printf type warnings about longs
81a735f7c467e47429f72247722b1f67df60b4b2 s390/cio: Do not unregister the subchannel based on DNV
50781d947a3005bd2d52d8e00c4aec45aaa39959 brd: defer automatic disk creation until module initialization succeeds
1ffdc9f55937a0a83f0eb4c4a7b8f81189dbd4a2 ext4: make 'abort' mount option handling standard
4834988f51825e93414a4f5064b0139de0bc0d7a ext4: avoid remount errors with 'abort' mount option
077f13513c69753a14e90c7da8385de7811adcbd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ed47165262a71ee5a365121c609c04a78a321857 initramfs: avoid filename buffer overrun
703d08af14e408c5a570b66528f53f62981f8263 nvme-pci: fix freeing of the HMB descriptor table
4df162b75860d07c08f04899652aec8e63d1f372 m68k: mvme147: Fix SCSI controller IRQ numbers
4051966d2b51b333a00ca14d098d027a9bd5c2ac m68k: mvme16x: Add and use "mvme16x.h"
3f5bdf3c02300df66870c2966622be4fd9c5c11a m68k: mvme147: Reinstate early console
56a7f46ebe4196fc89ae043d143f7775d848c658 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bade1a3630b1ba1c5bfcea0d91ab0f078743a5d6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
182b7b03203695ff343d999a1ee833d1fa462e10 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c0b27ab284b0c80894cabf7600590bffe150b042 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a9ff06998df8d573fffe41900419124bad8684a2 block: fix bio_split_rw_at to take zone_write_granularity into account
7df0b476a4c102ad72ee4d7b09471a85a83065aa s390/syscalls: Avoid creation of arch/arch/ directory
73fdb7198a7784b9499980d08d79b2bebad1ea68 hfsplus: don't query the device logical block size multiple times
41593e8f6356b236c5e914a5e63594f70f4599a0 nvme-pci: reverse request order in nvme_queue_rqs
fdf0a6d8ffc194a948fcca4a3d2561f549c12258 virtio_blk: reverse request order in virtio_queue_rqs
949ae8eea6e585a159c3a536e9e426cf098671d6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
805531733f17a131bde96df1184c28b73e7842e9 firmware: google: Unregister driver_info on failure
3cc02b1704132f6003b7a3013b9d230deadf97e6 EDAC/bluefield: Fix potential integer overflow
360578495b4375c50c240a86fa1da77802496c94 crypto: qat - remove faulty arbiter config reset
bde6ec5516403fc9da336e190428d55acb2090e6 thermal: core: Initialize thermal zones before registering them
94e091762fe8e7488d9f37a4e17c13a3c90eab8c EDAC/fsl_ddr: Fix bad bit shift operations
2890ae81de44a8100da8a59c4a7c5e265391ebf7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b2c197835e22fceed859ec1448d6a2e54afc1023 crypto: cavium - Fix the if condition to exit loop after timeout
2601ba7933c0fd1da85980987014fb57c07352c7 crypto: hisilicon/qm - disable same error report before resetting
7e26ce18c88adc4b03efd94e2f02ac0de54eca64 EDAC/igen6: Avoid segmentation fault on module unload
3433856e880861d75b8457797871c45d679f5abd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9c1dac16ee0ec67739610c3f30cbc88c0844979d doc: rcu: update printed dynticks counter bits
e463bdea18a62c7ddddb6c71d744d09dc8e680fe hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2f417a36861b3f4c50fc5974c06be66c12b4b31c ACPI: CPPC: Fix _CPC register setting issue
6470ae07902c2718c95b3720321989c7e8c0fa63 crypto: caam - add error check to caam_rsa_set_priv_key_form
ba6784579159a97d842479db67942b2d92785243 crypto: bcm - add error check in the ahash_hmac_init function
cc046f5428a2e7bc7d596227af13b003040c6351 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2c251c9d53b141424553628c9fe2b005789d4141 tools/lib/thermal: Make more generic the command encoding function
bf99ad1783a4610ef08fcead9f9a4315bbd84df4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2cf032e052e46ca383384d540f7eff3d00903cd2 time: Fix references to _msecs_to_jiffies() handling of values
438c7cf1413c53e0fad59f2943f0d866fc3acf62 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d152495127953bdc9beeb87e1d9033a49f61062f kcsan, seqlock: Support seqcount_latch_t
9045507aada10337f406bc4e6d7bd5c9cab013b8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
92cea9b0644b1e86f12ac9c1dfc2095b296e24ec clocksource/drivers:sp804: Make user selectable
ab144350da03c4d6faacbec2c898ee9180e61a33 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
43a3057180c1c680d80a4079df05c217a3572c07 spi: spi-fsl-lpspi: downgrade log level for pio mode
50c73f8eec4fd550fef6a6bdb6644cf578f4cd93 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cd8bd71c034100151bea5543e6ad4f493a87b015 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3bc2f702f980b356cc123099021be885e5a51009 microblaze: Export xmb_manager functions
7c2394034c607ddc63907ee3ce5b22b2541f0ed4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
91ff77b2a65356bb3ef847a22fa28503b2f6b28c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6b2057c8179b22524420b558276075a43ab7c12c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d4376f9e333450a306823e3d26e477de1491fdc0 mmc: mmc_spi: drop buggy snprintf()
83bf6487283b9d7f2af9c746d0699952ac3c0b3a tpm: fix signed/unsigned bug when checking event logs
325bf798042e3cdfccfe8d71383582813339a4fc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
238b3462022012fca338333e394eb4f7bf3a5345 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e549ce3b400489ea9a12070d8171f48513e77de5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
64020fa2772b7eee5091f0f1965071727d52d622 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
784b886b8efcd38b7fc961d9cf71d714bcddf249 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c7bfdab6279fc2d5d3ab962efdb6b8879670dd2c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7133cb49c1342dc810db3039a1a1ab3a766efab3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cbc623d6bc604db09fcfb1085ec5d9f4caf62865 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
645e22ebc77515038ef54850823208063cb2709f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b661907b0b9b88b3a84923ab76612a7a06c02fcf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3d5c299526c9fed60aa5c871865298ef2ff9c659 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2c117023df2f40485ee021244dbaed43e89c0b43 pmdomain: ti-sci: Add missing of_node_put() for args.np
fea4f715284b3044298264dea1a68cfacd4279a3 spi: tegra210-quad: Avoid shift-out-of-bounds
be9676af92cb7c1f8b03266e2f174a8811d9bf1a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e730ba445e16a822d169b1d6043eddc1d308f514 regmap: irq: Set lockdep class for hierarchical IRQ domains
8e9e16aabc980f89182dbd2a7eb672eaeb9858bc arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
48e5af5ba24819fbd98f050edff150e333f6a5b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
41a64ed031288322d70936f6838ac5593cc959fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f07ceedca6675da89169c429edf285c6cb1f3ed4 selftests/resctrl: Protect against array overrun during iMC config parsing
a213044890bac67682fbdcab51f20d1311bd40ba firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eeaa1c7a8a06c711d95d606a866dd87aff40d4c4 venus: venc: add handling for VIDIOC_ENCODER_CMD
a682debf4aa3d3e2ead46ce2b3fd2af57606d1d9 media: venus: provide ctx queue lock for ioctl synchronization
69762f20ddae3e960b3c0b45b198d229390ef6e0 media: atomisp: Add check for rgby_data memory allocation failure
bfa0df08365e7405eaa147ae62de0e6febf37075 platform/x86: panasonic-laptop: Return errno correctly in show callback
a9d3b002426d2792ea35ad962171e7c14c877bd0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c78928ba0b47d24796bbd0cb90bc2e1a36ee1f18 drm/vc4: hvs: Don't write gamma luts on 2711
ff231ed126e57e66a3c0d7cb41a098cd08aa7c89 drm/vc4: hdmi: Avoid hang with debug registers when suspended
665d4a861d6d08add1c0f581b7dc469eaab98ad6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9a8b4e0102e5e5438c702a6db0f63dab0393638d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
42a35fd2a3700a85d3a07db2189aed590642273e drm/vc4: hvs: Correct logic on stopping an HVS channel
bd26995a2d315029f4bb574ec2f58b085bcf5f78 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4a8d2e989789191a59d3265790b8fe87c4aac624 drm/omap: Fix possible NULL dereference
0bc4084ce590160b0172c0f56f355522e93e31b6 drm/omap: Fix locking in omap_gem_new_dmabuf()
10c082e60b8dbdc38b4cae34530c9b03850c2ae9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d138a853c5a0898f0204d26284ab25dba28c6f17 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3abdc7e216794e799056574cd137447229a0cbef drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1dcc70566bddbd43e919f3fe663e0cda8cd26b67 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d0d619db50e6caaa67b7b8bc067f73441b9ad007 drm/v3d: Address race-condition in MMU flush
92e1be47c3573d29ee3d59b15f2003cc3ca40538 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
acf97b537432a0feaef6239b9e92da60f2dc61d7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4080099feb0329f50b0ca7e9957f92c81c44f114 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af6d39013a45260c14a983cc9f562da3d034e5d1 ASoC: fsl_micfil: fix regmap_write_bits usage
ed531b35ba6d5f86cfed0512ea1524be0fcfe6ad ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6fa5fdf25ea4ceebb0dd721a32afa49fbca6baf6 drm/bridge: anx7625: Drop EDID cache on bridge power off
1391ab326990834ca7b395641711fa26007ca375 libbpf: Fix output .symtab byte-order during linking
aa81f932cd196389817d5ed6a84789dbd06ed616 bpf: Fix the xdp_adjust_tail sample prog issue
4c682576786797272bdad73945d1084a3a1ea369 selftests/bpf: Add csum helpers
2bac91d5d40ec606174d7f0525f938de8d20529b selftests/bpf: Fix backtrace printing for selftests crashes
132b4070c6122064edc0140fab63fbfc7613a2cc selftests/bpf: add missing header include for htons
c1540e4b4cf15a1f44ea97e16c80f83f0bd81076 libbpf: fix sym_is_subprog() logic for weak global subprogs
16aaae796beab0cb2065e313ed2c11600791bb2a libbpf: never interpret subprogs in .text as entry programs
aa86c4b919facdabc6986a138fad56c684e59e32 netdevsim: copy addresses for both in and out paths
e2efe78d6fea7f88d6fd0d6be839677fa4e9ac45 drm/bridge: tc358767: Fix link properties discovery
3b4169632018f565c8eb057be4119556d4292dd0 selftests/bpf: Fix msg_verify_data in test_sockmap
a52ac073f650fb1ad1a868e9acc3624c5a81ba75 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
665e08ed94f0d4d47fd65e0df84a60cc6cbef373 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3bcb39fb34e58641cd1a9baf3ff274528f56db97 drm: fsl-dcu: enable PIXCLK on LS1021A
a4e02549b08db74c3f596e47413ed5ff0d6828d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
24ae85d707b5d3b016ca9cbea1a6ccde0193d1c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
46ffe637dee4d3fe617631af399d3a2f157c1203 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
93bc6f5038b044467056d0d72251611bf3b74246 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
65765c38c31286d72b8ee59bc480732952e8645f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d61a00b650bf9e57446bd9e301fce53411be1166 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9bb52643e0768dc1aba9ad00e79f06adc5118e71 drm/panfrost: Remove unused id_mask from struct panfrost_model
eac15530b1b86fb566e5598a378b1d584dd2028f bpf, arm64: Remove garbage frame for struct_ops trampoline
7d0ac9ab954a1c914710f72aef4c756b9fb397a6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
25c38654797a37ad470e0cdb735894dec2da699e drm/msm/gpu: Add devfreq tuning debugfs
2cc5e41d05da9359c6a96f56bf5f32841ca3e24b drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2ff90fa59c1579b3d0c4ce219d51140070dfcce6 drm/msm/gpu: Check the status of registration to PM QoS
32ed84278dacaed4ce68f11a3a30f594c77eb7ce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3790200cfda77fa590b53d7cce7efd8c89019345 drm/etnaviv: fix power register offset on GC300
56e5a3c76f0358fc821de322ce8bddc94416c463 drm/etnaviv: hold GPU lock across perfmon sampling
1f2ffac50bc707637e2741c54f73c6b117fc9f1f wifi: wfx: Fix error handling in wfx_core_init()
a0227e0efd3bf82b178905f5d66c41914cbed005 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
629c6ca9129942bf0ffacac0053cf43f39bfe680 netfilter: nf_tables: skip transaction if update object is not implemented
8800def8330121cce7ddf504dc1566f304f5c06d netfilter: nf_tables: must hold rcu read lock while iterating object type list
c273dc8ec5f0f1a41907890eb926a9c97efa4254 netlink: typographical error in nlmsg_type constants definition
db7d825bf06e8cdfe77ec4ae3024e676762623a9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fc7eae770cac191bd4d76d68dff8e9026487e3d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f277c341686272c9c5f7a625c441830bad64e558 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3051fde98c0ff62810096e56b241ebc9c25e6786 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0202819aa4478f8226b48fd77039077fc54a3961 bpf, sockmap: Several fixes to bpf_msg_push_data
c6b585a3fcbebcd6ca29c77cfacae73208403913 bpf, sockmap: Several fixes to bpf_msg_pop_data
6177cb3d3ec2f57c3b26a11b3153b31dcd4f6f81 bpf, sockmap: Fix sk_msg_reset_curr
1a6078e3e8e98d8645122aff49624bb6dacf7ce2 sock_diag: add module pointer to "struct sock_diag_handler"
d51cee6bb922d38d1ded575266276755653bee74 sock_diag: allow concurrent operations
69b405039fd8adfbff7e524cbc427a592cbd58df sock_diag: allow concurrent operation in sock_diag_rcv_msg()
de7a325f8bb240511784a4c1717030dda1865d62 net: use unrcu_pointer() helper
c3cd48629d9c7520a184b28a6c72018a556cc86e ipv6: release nexthop on device removal
33666a0e5017622c9dcd74268ede159269e4ca6d selftests: net: really check for bg process completion
f9c5e6b207801bb9acbd1cb18530ed061eb6f904 drm/amdkfd: Fix wrong usage of INIT_WORK()
06580a967e074b204ef389b20f9b14576c3f0eae net: rfkill: gpio: Add check for clk_enable()
b3b3fd2dd15dbb31a3b1ea23f01a24c1b1da875a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0c76c16cee70c4a85aea775de4181662f2169f1e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
095d7580f30d828545927f5a313f4af0862714c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2b3044c5b922aabca05aed64eceaabe5e6cc4495 ALSA: 6fire: Release resources at card release
6a6f9e19db72708041877bf06be1f70afbd2950c Bluetooth: fix use-after-free in device_for_each_child()
5ebc6b811bc18e2190e2b317bd6175951bc26b4a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e335e881e2d95da164112e1fbb5db7d9036daebe wireguard: selftests: load nf_conntrack if not present
839ef7f309cb723622e98619313e8826b088884b bpf: fix recursive lock when verdict program return SK_PASS
b78f9c39c7e7a9daad300f3799f2d92a83470f2b unicode: Fix utf8_load() error path
2e1e4f7a1ab6964ca046b32870cd8f642c55e3e5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aaa42df1aa54e6e63d8c295cc8aff78a9c1e0753 pinctrl: zynqmp: drop excess struct member description
b1cf37cd3df36cc0ceacd9062a73f04ffb5b9e62 powerpc/vdso: Flag VDSO64 entry points as functions
51ac1f0993b0a8e758dd7bf18ca3a190017754b2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
53db8b885e81b585648fcb10a817127917428f3c mfd: da9052-spi: Change read-mask to write-mask
0d9dca37ed063dede80b67efb38a338dab16ac7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
445f3121cf0fd75893f1005ad6b55db4263a7705 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dc8ca982c6a8630e7173da5c96545dc0cc7567ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
61c10c916b3398ce4981a49e18e8e36fc941e3e4 cpufreq: loongson2: Unregister platform_driver on failure
017eb8739bf8d95bf39ace3ec9224bec49ff8d3a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e59ebb3513d26562b0775c3f6e9cd9983daeb0c0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2ad98f449deb024afbb2918389488f583e51e3f6 memory: renesas-rpc-if: Improve Runtime PM handling
9ab1eea9dfd4ddb6d1db1c4d49d8ef95bfd3576f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e672cf755773596103f6343c0372ac1d654dc41a memory: renesas-rpc-if: Remove Runtime PM wrappers
fe446e9fa952808388037b2859495d527f80f61b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
cbc0d21796123f87c3f6f430210e3584599e6992 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
86db053640aecf16c13f69d2c8c07c846507b8a1 mtd: rawnand: atmel: Fix possible memory leak
effc12b2662dd8e6b2ca7495957453117bc354c5 powerpc/mm/fault: Fix kfence page fault reporting
37f8880c5e7f3cd5c805a6a343eb661cb4e78d15 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
671baef1b7e9b3eab4367eeab8f55f60328e1ac9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2588cce706cb5a2c9a206d4c8bbfefbfbdfb9b01 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e8667fc1bcdc4b5514a2780cc70c0000164cedfe RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3f597b00de84cbd809cb3fa77fc6ce447049ed63 RDMA/hns: Add clear_hem return value to log
d13dc2495b7999c626ee3939959eb58906d51877 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
37294f8fb02261949721c3a84452cc77ee0f0950 RDMA/hns: Remove unnecessary QP type checks
d43a5ff7221ef565904ccefd5f49e73829ab5f2a RDMA/hns: Fix cpu stuck caused by printings during reset
b3e868c9673622f6d878ada755b1e678aa3f0c4d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a2f1994d211980b9ab5e09481a5858ad1d7eaf1d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a64e293b896c2a382e81b48ddfce4660a3f09500 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c840267b440c0b37cd493f6d98f6de678ab32a62 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2146a4f1a26e24e85d8bdbe041ca8086df2b5920 clk: imx: fracn-gppll: correct PLL initialization flow
977019cf68f1d62b98621397f9056f6f75c86c83 clk: imx: fracn-gppll: fix pll power up
b17e3bcd2322d591697ef5963b49f59ff5280e99 clk: imx: clk-scu: fix clk enable state save and restore
e1e741d844503b4c89dd726f5cdf8bf51b7725fd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
74f74c00cd96d133cddf7d71ed104853a61a7fd0 iommu/vt-d: Fix checks and print in pgtable_walk()
2ae1ef84447b98bc04582b8da5a80eca915fe3ee checkpatch: warn when Reported-by: is not followed by Link:
f51a34be75504049bc14f9fe2da5d9634363d25f checkpatch: check for missing Fixes tags
3d01aa41f59c86d41f56fbc99944dfea4434022d checkpatch: always parse orig_commit in fixes tag
54acf059ced2c4e626279e57f5ffb2bf1fae8e86 mfd: rt5033: Fix missing regmap_del_irq_chip()
815c010594c9f3d86e4dd7baba4b58eb3fe8e0c7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8c2918dfd0ee562052d1a4f4f9e12ed738d74a42 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6bd770277be78ade7113a5337021cfcba4cf2399 scsi: fusion: Remove unused variable 'rc'
49704ebb76ac668dd47695c715d112e9eaa7b014 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d7b2fb768d39b0a48196fdc0edc79362cea78ef6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0543924805a0801f9b4cce1f5ad03b8c7dfcb35d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b5faeba8df712ccfce69c8ed34d15b249b71d99a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9a4c72d8fa746827d5a113f7b274f65051093dd4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f61b4b9d94c7f3a4b1e7bef0ed6344834f7b1acf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b3a82454707232d60bcd19738ee3e2975bfd2e06 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
547424238097866dab66f1bf151f48f348072332 dax: delete a stale directory pmem
4efb2c517f77cddd03a248cf926b636fd9ffaef1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b6875a1d0e0f4b5af49dddebaef55fd9a39a07c8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b3a01c4805abf1acea0b545c70ec635be1421a81 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
afc1a1b0bab785db0759e8facfa91e47881e828f powerpc/kexec: Fix return of uninitialized variable
d889f9d048349faf43c2fd33ce29c014806cea91 fbdev/sh7760fb: Alloc DMA memory from hardware device
8535009d3f84ecf5bb6e5e9aaf93cfde15b0937f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e7d555828a436647fcbc71de20ad7922def84d2a clk: clk-apple-nco: Add NULL check in applnco_probe
0b650cee4e612ff149c93cd2c6f251a98f58d8bc dt-bindings: clock: axi-clkgen: include AXI clk
aca0630320de21f8a42b8e71cc8d128ea349df91 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
60a06595ffc9dc2b05fb143874617685e0f8ae36 pinctrl: k210: Undef K210_PC_DEFAULT
57016614f27eec3cfdb447b64865628e789f5631 smb: cached directories can be more than root file handle
5044da8613ea63d5147e82e6091da68b2d5ad48e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7661cd0c55e8f2773856b90c443f54e95ae28e11 perf cs-etm: Don't flush when packet_queue fills up
54272c01dac4fc66e4bbf202aee11620b501cf33 PCI: Fix reset_method_store() memory leak
101a5004584056081a903d033d97722c383a0fe7 perf stat: Close cork_fd when create_perf_stat_counter() failed
9f150441946940ac8eea7f6277dcc6ebf2063fdf perf stat: Fix affinity memory leaks on error path
eb6ea92af98724d767e8ecf83bbeac3e88eb5e2e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9cf48f8e084ca076e1d7fb47ae0fecaa190449a8 f2fs: fix to account dirty data in __get_secs_required()
9546f4051ac3c1a63a5db13aa41364d73aa5c755 perf probe: Fix libdw memory leak
d73c8ea01eb86008b65ea58b70e4588ac5b49623 perf probe: Correct demangled symbols in C++ program
071820273c8e520dda0440ca05068e917b83d5d9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b2f486c16d62853ec38ff8cc04bcd406239ba09d PCI: cpqphp: Fix PCIBIOS_* return value confusion
41fd1d543ce93e966741ab52c0084377a7ca870e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2fab2753ee9422c834a11d4f90700b8981cce7d0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bc4b04d19408eaf5eca2e452360a925d691bb73c f2fs: remove struct segment_allocation default_salloc_ops
54340e4f511107a6291f236f94c206fe38088a71 f2fs: open code allocate_segment_by_default
72eeeb39ff376666fd35b0532543e1f8fbdc6405 f2fs: remove the unused flush argument to change_curseg
b533fc10d4bf7af98d143e5f259db20d1d64b454 f2fs: check curseg->inited before write_sum_page in change_curseg
5733a11b16347a46c7879a6813e77916282d762f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
aa71a195bbbb1041022bdc44939416b81c1b56d6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bc82045bb9b804d914d03164853a6b5f14670eb3 perf trace: avoid garbage when not printing a trace event's arguments
ed22590425573f7cd247a6063f160c32f5fb9262 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1b8ce12c4590cc8e1ae50bb7b1c500ff5ed4e190 m68k: coldfire/device.c: only build FEC when HW macros are defined
77d6ec85438941c3a9d2edcf3ed30d2b4e3be579 svcrdma: Address an integer overflow
1957cfbfd3d35e59ee6bac7915c8a40afb55bb66 perf trace: Do not lose last events in a race
44d3dfb9b88f609e0d6d34aa972564fb230b4a7f perf trace: Avoid garbage when not printing a syscall's arguments
03fa63f3775bacd6525443f54d4e05924e184eec remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a42c118369b22f514158ed671691e57519764143 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c7839415ed6cf786dd5f4f43ae51197e32c39e59 rpmsg: glink: Fix GLINK command prefix
db82172d9531a8f8c586fa72d8298ded5971e601 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb4164a08e0e53cd99c9b6e59f56186df14f09c4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
49d8dba3622a4af1f829fcaefde1e7c608f48bca NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5b38f15d15fc4d774983dd17e005f6be6e92789 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e07f75ed1c8f9e65c0fac8481f764cea51630e48 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
033509a5e0566d83b55925d32f8ba501227b5473 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2f0a55ebd689b89185be21e569972f198ba0e574 NFSD: Fix nfsd4_shutdown_copy()
37ed9a140f145657aa1268fb5503b1ed02311690 hwmon: (tps23861) Fix reporting of negative temperatures
a8b33a58eea2d07b9050cc7e4a3ee3595b748c94 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3e97bb3375c8ba9fb4c30c7c5b894ea9ec77fd52 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f0f639da38b332ad09d7dd2ad5fbe4d4734893a1 vfio/pci: Properly hide first-in-list PCIe extended capability
c6499a83929d173616b918409b73de0a80174bc9 fs_parser: update mount_api doc to match function signature
3a2ae6ab7a19cda36d10083005194a3fd0388adc LoongArch: Tweak CFLAGS for Clang compatibility
9635f52da52edfd49c309af75e34305bd62fa6fd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d3a6b57c12ab20fd3f0d7cb1a53e240f6adf6c55 LoongArch: BPF: Sign-extend return values
4f39a4b399c0a387328a822234f1637229d7625b power: supply: core: Remove might_sleep() from power_supply_put()
ada62df9c286d06d6e91664ffea7c0560ef21caa power: supply: bq27xxx: Fix registers of bq27426
dde0a7b4ec2f3cdec24a8dda75a11742444bdbef net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6ac1c07731b315b1e9c2b4b8aba6210dc13f4b72 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
df699c8bfc27f09d5acf822cde6c6fa302af4a59 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
646953a57adbb5d91f472d92b5e8fd50b2ea9c33 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4ef5a2dcab9bcef2486c3a4ce86c7514f0fac294 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0e03ea65a46fec78aee47b5831acb448cd86e966 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
05f51f322b0c8f4fae95a84fd8ccc5091a29dcf2 net: mdio-ipq4019: add missing error check
6cab1b84217d2a0360d4c30d29817c73db8951be marvell: pxa168_eth: fix call balance of pep->clk handling routines
85aa1aaf5651e103626f1aa6993f3448e26f99a8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
05b83ce2ab8ce57eb2abd77aed1add191a3a0093 octeontx2-af: RPM: Fix mismatch in lmac type
0bae75c16a46d5122cb11d0c9914efcfb21dd2a3 spi: atmel-quadspi: Fix register name in verbose logging function
b6e75a187787f488add8c0b13e81c013bdfd369b net: hsr: fix hsr_init_sk() vs network/transport headers.
29a7225354191d2cb5d5ad920be0aa55e388d792 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2838e5668a61eaf2e3d5ec57d392491d0ec3aac9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
977d5d3caaf4b768cf0030baabdfee4171bcda2c crypto: api - Add crypto_tfm_get
fbf8d537cdcb070e243115a4ea5d48e432008730 crypto: api - Add crypto_clone_tfm
d5338db01fd48a5858542881ab444de031f1b2a5 llc: Improve setsockopt() handling of malformed user input
fd7ab50f739e9e5a764fe9336d7353dbf9ce71e6 rxrpc: Improve setsockopt() handling of malformed user input
72f2297e6ae9f0d8ddecf980a56e318e9c365808 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4f2a28e27523149a2d7f29055469ea777b660e05 ip6mr: fix tables suspicious RCU usage
085108be90f3451f28103a3b8ab7ebe900602ed8 ipmr: fix tables suspicious RCU usage
371c8521c592dc9f99ecdc3aaef3ee5796182a7d iio: light: al3010: Fix an error handling path in al3010_probe()
22259ed9c795984080dc8a41681bdf279d30acec usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b212986a3bb2ba9d50a8de6094df94d0e3a3e3b7 usb: yurex: make waiting on yurex_write interruptible
3195565069b2b4bc25f32dcfb7119a35d9faf9bd USB: chaoskey: fail open after removal
7cd4b61907b73bd948d242721b1d269077c55812 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8476e89a7e0b1684b7ea4b05141edbc5f12228b7 misc: apds990x: Fix missing pm_runtime_disable()
8451ec5892a48fca53d1681d457964a395ab657b counter: stm32-timer-cnt: Add check for clk_enable()
f5d73aacd2f3fe89254229f1040d83c45cd1e02f counter: ti-ecap-capture: Add check for clk_enable()
39d74bccf6e60fa93c7875ec949a4bb2d09e516e ALSA: hda/realtek: Update ALC256 depop procedure
d32e1d628e429aebd201d4cd7d1dea396d96f0f1 apparmor: fix 'Do simple duplicate message elimination'
7c22c42d6c0f68351c0f6a172e7d6467424b46b7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e8be3fd5832d9d9874fcd1befceb686e96a784f0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
df412f1b26c859cfc62b914e1b049b6c40c09f6c fs/ntfs3: Fixed overflow check in mi_enum_attr()
913139da53fab6d16da060150ebc5273c9b4d752 ntfs3: Add bounds checking to mi_enum_attr()
c15ea27078038f76eb7b169795c3bfa0619b00cd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
49e8e7ace7b6cee99c21fa99b181f12ede17a300 xfs: add bounds checking to xlog_recover_process_data
9559eaed1806b3cfc6735df0ca0ae834c5f6474d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bada136223c2293e000f6b962dc96314bb10640c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b32eaca32824180a8d61120f0c33f2cea5f72c39 usb: ehci-spear: fix call balance of sehci clk handling routines
ec44d1c0a6ca8d24588703eca40f3cdc5ca9788b media: aspeed: Fix memory overwrite if timing is 1600x900
38e419b8ddd617b3c6ee071b6fef38bef1bc6aa9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e1ce051f454d6706659f60f5b1d07c45e7126f6d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
65c0819e929704360c93afde14e415a92c6827a7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fded571b1a4ceb26751260b48bb944313f671da2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
72deb2d2d5aadfc76d9047518fcab79b9a432eb1 drm/amd/display: Check phantom_stream before it is used
7ee2cc221cd3ed843b867822d20688c455abf349 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d76afe7b77aee9cf43f934704b7a0524e626c3bb btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a5e196842699f912b7dc23fa4c47dec9c6efbf00 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0029b5c2410082023d859899c9fc545a79ca9c12 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
96ce4f6212c6d7319a349574151823df29cd0ce8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bcfb8c363adabdc3dbccb84249ed8f07a2eb8b05 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d325aa81e7caede8757a4ce379be7c0656b6829c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
397c14eb90cb5cabe30f8ee30e11fa14b76420a2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
1366a091808d266d417b871c69734ff1b0754fad dma: allow dma_get_cache_alignment() to be overridden by the arch code
bbe137df5f18a7de5fdc55a99dce1dec465d9bd4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e959888378c981451f1ce893cec331cafb4c9d64 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b00a381c0ba000cb629723f36d7c87cea86f6abb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
18feda0c5aa621c5ec9378532d06431181ea0383 ext4: fix FS_IOC_GETFSMAP handling
264a6fb83b6501eee840a3ef18fe6daedc59ed56 jfs: xattr: check invalid xattr size more strictly
a7664956112d7fcca9529c5dd752f1e560ef94e4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b1f01fe00399c5a817a31756dfc9bdac9f7c5ce5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cd349ab0345817d46fd7b524d7b0e83287f495ff perf/x86/intel/pt: Fix buffer full but size is 0 case
cb791e9114cbcbe48519b98ff5d3f095dd92f7cc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
aceb52aaed249b577b29ff07cf1930a33ab5e836 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
42f7ae70c0b6e3856b0733d3de26dea366a675cb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
22bc976cd2f610f97f54875186aa819c400c208a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cb424c2e0811738aae52c15ce55a685e4ef549dc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
590edae2550a0cb9a9e22d7d72f557652579f2b3 PCI: Fix use-after-free of slot->bus on hot remove
89e348ceeb2d114f9e0a97e0ca48f6752e6f1015 fsnotify: fix sending inotify event with unexpected filename
62c5f80e01c4aa413f1dcf760b9b68d404008515 comedi: Flush partial mappings in error case
ff1e7715e47753552b5f26471f6e96a1af0b4e39 apparmor: test: Fix memory leak for aa_unpack_strdup()
888f264b101eebd01c4f24f4670ad4d354b1b1ac tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d217322279e77b94a9db1a62e0d0ae4d44dbea9f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
42035006440e71b52d43a40e5a4b83100e6658e2 pinctrl: qcom: spmi: fix debugfs drive strength
fdffcefb5af9ab112a608029d2b2bc80c908a8e5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d2b55bbf9748125766141a316a78c1f96e15074d exfat: fix uninit-value in __exfat_get_dentry_set
50c3f65e75d14b53073bdfab53e2ea260b72f63d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fd38a8e919f289eb445dad5e14fc9295571cd1e8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
04660137a049c135b5db78e89faa39e02feeeb97 driver core: bus: Fix double free in driver API bus_register()
866076d80e903278217761484a3373184326c461 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
cc5290b3a0b54e0fb6fb174973cf02da61951007 wifi: brcmfmac: release 'root' node in all execution paths
bd9a50c0d04a0af784877ec78d62111ece1223e6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb47371746b03ab47fd7a772dcfd6b90f24ea1d3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7a291e72be47bed3db69b55d9a5ede88e27c3bf8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0ea81f1550af9b8ab04b544793f8fc35b60c0e45 gpio: exar: set value when external pull-up or pull-down is present
edb774de67f6ed784c45f4d244429cc0635d2903 netfilter: ipset: add missing range check in bitmap_ip_uadt
9195d60a833950766837aa4cf7241412d3b47fa6 spi: Fix acpi deferred irq probe
d1f1a3a4b387840a07b12f1e52b8470a0b9e0581 mtd: spi-nor: core: replace dummy buswidth from addr to data
505402db9b9c3d3b64adc60a2588213ab98e8bf2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
cc1333aa702c769c7bc277641f24a2e817eb549d parisc/ftrace: Fix function graph tracing disablement
bd466055e27cf04e383624e4699302521313bdbb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f7f408a92f51fc565215f1990172815d944ccc20 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3200614b9c1adc9cbb907b88e9ba91876b909814 um: ubd: Do not use drvdata in release
b4f2516ee7c793e38e5e69e5e9008db237d17974 um: net: Do not use drvdata in release
3e00b5aaf3dc89940d1fd3477c5c291ec340c292 dt-bindings: serial: rs485: Fix rs485-rts-delay property
95cf3c6d10706e5d9523238fb46c93391eab6c28 serial: 8250_fintek: Add support for F81216E
df4bc61dac98c859dbdc04a10f19dc9eebb529d2 serial: 8250: omap: Move pm_runtime_get_sync
c596ae1558417f3e024ff3853405a4b595a3f024 um: vector: Do not use drvdata in release
916bd6555d2c26283bcddae3beb7670c1fffcab8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f05c9e3ec82698c86ce8735b12d03fa0f6c07344 ublk: fix ublk_ch_mmap() for 64K page size
f9ad91d279543eed370f7bcc4472664ed6d81875 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ffec7d2a8ae5d39755905a90e3b27f994ce73961 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
91a922271a89b105ac863f945e42d01eeb61c6cf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
29f148bf08cb03c050f5615b3a39e6aa514b2a02 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ae3dd70242ddd677378caee99a0f69cc386a36a1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1566970f79045cb4923c544398f7420c5482df6c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
78e036ff78fc56bb5cb152d33d7e183c8dc15a9f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d6930f92466a8252e00251a3742e13aef29fcea9 ALSA: hda/realtek: Update ALC225 depop procedure
960565c05833c3d70b033fd843ac0e05330e3e89 ALSA: hda/realtek: Set PCBeep to default value for ALC274
62a0c310cfe45c8a4d09347a8f47c7bb004284a5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fe374cbf397c9a2319dd2ad3d427bd6fd441f7fd ALSA: hda/realtek: Apply quirk for Medion E15433
e26f0e99f659a80d17c35938b3ef58a944549bb2 smb3: request handle caching when caching directories
7a5d7dbc791a7511934e81e95008dc1cb9f8a3dc usb: musb: Fix hardware lockup on first Rx endpoint request
8be9e1cd509939116cf4e68275ea9f518892aa4a usb: dwc3: gadget: Fix checking for number of TRBs left
8157c635d999648ea4f039c228f5cc5c50a5dc27 usb: dwc3: gadget: Fix looping of queued SG entries
6988a2b509f0f2ea2e8e5c42132d3eedd482db06 ublk: fix error code for unsupported command
9d256925521f122f19674476a3f4c577a65177db lib: string_helpers: silence snprintf() output truncation warning
89ba224053d971e63d219c4233ab34a13058a683 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1c0a1d70989abf4a83b2ea1de6f4aa5723566c14 NFSD: Prevent a potential integer overflow
80e97fb7a20b462df575c3c84185642cdd7d357b SUNRPC: make sure cache entry active before cache_show
5d7e9da571813d68ff0f4d0c4afa1038c5c59b9b um: Fix potential integer overflow during physmem setup
fa9eae0d3281a39e67903d1e95528f8e6cdeae6e um: Fix the return value of elf_core_copy_task_fpregs
4b2dc7f0b2c96966b20a969279ffa30fb5ed4ba0 um: Always dump trace for specified task in show_stack
163b8e241e4e71dc0073129e5943c9dd76871d7f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
26e010a3735bc6d95af088fc862dfc99094b6b30 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
46abb754a0d28c5856558536a47102fb5d392708 rtc: abx80x: Fix WDT bit position of the status register
14f060cb8151a2d4629c9a5d01c60b2cefdd691f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
efe0b3b7105121e428dfc05dd0188957915d21fd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
085f7254d878c295cb01fe524c4e3519de8bfdb4 ubifs: Correct the total block count by deducting journal reservation
4cf261852653ac5b1d8286866ce5244a1b667113 ubi: fastmap: Fix duplicate slab cache names while attaching
d04b7f481e83b53018d06d712358e150c280ea44 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ce4869233f9aeeb2ab86daafb8b96eced5ccfd7f jffs2: fix use of uninitialized variable
d0a6600e102f471a9da9af7e90ed1aeb808fcb77 rtc: rzn1: fix BCD to rtc_time conversion errors
7d3587de6633f8e56a81deb92eb87a4897ec8ae4 block: return unsigned int from bdev_io_min
bdb9aa7ad5e467a4f89ce2b522a73630997c12f3 9p/xen: fix init sequence
7a387f897ba9279edfb0eabba8b5196a76a325b9 9p/xen: fix release of IRQ
7ef3971892c5ad9a38f6197555302bbe92f8cf9d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4565bd92c583eace9b0e7cec1596bbeb9538e098 perf/arm-cmn: Ensure port and device id bits are set properly
66102e77e4fb12b228e3b4f45d5d6d697019d676 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1505144480a365bbe4afb0a761135afa2ff12d9c modpost: remove incorrect code in do_eisa_entry()
dd3d0e2ba24bb2a3126cbc42384bc3d6acfb4887 nfs: ignore SB_RDONLY when mounting nfs
9ee00f2e0763837939a7bd5387fde85339ff6cad sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d8f08fd9efe84cc35d380890d4acc5888aec2c56 sh: intc: Fix use-after-free bug in register_intc_controller()
b927c8db99e6b2ca4f58dd116ab7ef9269dd6491 xfs: remove unknown compat feature check in superblock write validation
d9933dab8cd51efd45abbe4edf76715b231fa3eb quota: flush quota_release_work upon quota writeback
ab3eda6722672fe58a77fc79d28de49b327d26ef btrfs: don't loop for nowait writes when checking for cross references
46c3c2c991d471a6b0c4596349bf994fce0e5488 btrfs: add might_sleep() annotations
d2db42c78222a0a7b026c9d9c02434d6cac5010c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4ca4bb0aac663be7c605c440cb9f15dc9ac5d7e7 btrfs: ref-verify: fix use-after-free after invalid ref action
746779c25e01145d619b31e2245ac16826b8e76e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ab5861831efd7ec5256c4f05118cd91d0b31d182 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
0d0d772bc8c740e76bcf4a57a28309542798567a media: amphion: Set video drvdata before register video device
55bd0d8120e104928a347258f36cc3f27be0fa32 media: imx-jpeg: Set video drvdata before register video device
58b2364142416fd9cc84c01279c4f6925d6eb171 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d99499b2135fbb8ff920e56083837b236183f736 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ed0ba58388e9174aa016479f56b067d63a14b382 media: i2c: tc358743: Fix crash in the probe error path when using polling
c88db21c623e0222111d8273f292e4d8e9b09564 media: imx-jpeg: Ensure power suppliers be suspended before detach them
17a75df3e8de60f39a3e1b0797af306fe8ff9be3 media: ts2020: fix null-ptr-deref in ts2020_probe()
02ab8767bd59414f9bea328c6ed8de4126e80b6d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
ea51e90c624b4912fa80f8bed009ef8ef222a9b6 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
39e79cb06e728ff5c2c2c8392d1c1a620fa877d7 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c4fd04095d46d058e370d121df0c04bc481591f3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c0a8089bbcda38e505dc3c1939e8b6610e44e9ac media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7ecf600ab90c4cf06b2dc41bebfb6f2f3a5f11cd media: uvcvideo: Stop stream during unregister
4f4e5840d8dfeb1a43f1303b08573ba96bfbff05 media: uvcvideo: Require entities to have a non-zero unique ID
65245ddc240d8d04b2bc4fed83f362d3c436e51c ovl: Filter invalid inodes with missing lookup function
5b8924d2df0bf90148652b83b43ca0b2e532dc43 maple_tree: refine mas_store_root() on storing NULL
2848f401a9a9cbfeea1d54cca6365a2d26021958 ftrace: Fix regression with module command in stack_trace_filter
222ae720fa796a0df8060af84230136b6139f7a3 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4091353fdade2c6d20dfc0929037f35c48cf6593 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d0656e1ee91190e0cf8c682c7b7e6975070f1b64 leds: lp55xx: Remove redundant test for invalid channel number
9b1df809abcc28c56e2bc6c50766f7589218f14e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
22cd809ca0571102082651916118e98424c79d3e ad7780: fix division by zero in ad7780_write_raw()
ebf388cb098d4ed0d0254f573b8939a97c771e5c ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
a0e76302142491b7462b6a5e3b3b5019ae13f980 s390/entry: Mark IRQ entries to fix stack depot warnings
f74d49d9e6e74885821ca32e3184ca4e2ee2317c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
014d3987ab9e43e8e68d8ba128c4fa7b440cbc3c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
2b1cc92d3bd7ba46744ab30414a58b1007832c52 ceph: extract entity name from device id
e0600ecde4423f60937747b6aaa13b12936ccf33 util_macros.h: fix/rework find_closest() macros
a23d9d99632d07afb8cbb274771fa5e4dafaf102 scsi: ufs: exynos: Fix hibern8 notify callbacks
8ac2302f874836a19ec1c8f286c7244dbf213b2a i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
afe1e5a7a3441853fb4b9c7ac12737b88c5bf12f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
acc28ae9e83f6019144a1aa7bd35b7d064aaf28c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
79ca04665a349139e691b37a4d36f97bae68938f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8e49eeac8cb94bb8794fb21274a319b253a9c05f fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
b1f1f24dd65fe89ceb38372a5810fe56d2c1f750 thermal: int3400: Fix reading of current_uuid for active policy
97dbf1facb20663feab741b9af0ee265a54104a9 ovl: properly handle large files in ovl_security_fileattr
e96b5cd07ee1427b02a2bbf4162f7a641f43c5aa dm thin: Add missing destroy_work_on_stack()
01308878cc63b29c8f398a5de98f147d7927aa61 PCI: rockchip-ep: Fix address translation unit programming
d84bdcbbb80dc3d3c7d106556f9a819351047e90 nfsd: make sure exp active before svc_export_show
25dcfb882e33e1216d3155d2b9f227e3eeb7f78f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8d8cbfcb22c88a0ddc6eb3c9d3f1803a132adbac iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
7f4a10e10e2d6bd81b02e00ed99489ce5562a6c4 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a06ff5fb6272d10996cdfcbe2ede2318cbd576dd powerpc: Fix stack protector Kconfig test for clang
98c77aa2e0c9fdcb1f350d50bc1e8f4621ebc007 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
90ddde00ca768c66b400ed10cbc1d3c55b64217a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5e9881608fb2a03745585fa74e5554b698f93a95 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
031947621e2f3faa67c85939e79df6f07b6bdb2f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a1bdb7e90f240534b21515f755abeb8fb119afa3 drm/sti: avoid potential dereference of error pointers
f4b8691ce54d50893a67b18c8523fbc002f0ec87 drm/etnaviv: flush shader L1 cache after user commandstream
4d77b1da4f7b8b276c02296dbd293fee90dc56cc drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
a975206c9be4a6cce9163488a3cfe60364d2a388 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c7a51b878e0144b460bb88c7773c059cf62d675f watchdog: apple: Actually flush writes after requesting watchdog restart
9a335a7d410b27572bee305be70612d32459c0d7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
60e2044eeeff8deeb4e703e7d11a5bc052bcee95 can: gs_usb: remove leading space from goto labels
f69a0412bb399b9954689729eb5f9829dda37906 can: gs_usb: gs_usb_probe(): align block comment
dac6139be69c7b62ee2aeb50be9001178404bdd7 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
c8a052ad7450e308fd4abbf6dbb25ec8ea9d15ed can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5448a7369ea8ff8b204dc4b2ebfd40cff59f427d can: gs_usb: add usb endpoint address detection at driver probe step
762e2f2190832ef53bb972a60424eca4a12899e4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
84264f324f43783716ab3936f134e69b7969faf0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6459fe0d4850fa3d5de517b6db1fa5acd44d488d can: hi311x: hi3110_can_ist(): fix potential use-after-free
a73ab1f0cdfeaab299d534477cd10f78b47ace8c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
69718c3850219590ee08a7555e7638f83c48989b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
78b434777ee40b7dc3bae85ac7438444198e1685 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
9c008d2ff4b380a07bab905a8f42b8b24fd16d32 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ee6574270502662039ed1d5d84e369bebec397aa can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
99f7ed61bc31a2b7387d9a2655488b9dbc551206 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8d52284dc79c3a8940f3e5d6df6d6fc96b3d2863 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0e3fb5933dff944c851344c578904853f9394044 netfilter: x_tables: fix LED ID check in led_tg_check()
854ebac2bc35721465f61b228b554f03495578fa netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5d9140d5b578e2efd4961065e335b1f108fc5853 ptp: convert remaining drivers to adjfine interface
0ee0f77f2927b5e9fb0c042bc0d9021ee0301e82 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
084c5ef95df886f999e62803fed61ce1aab639a3 net/sched: tbf: correct backlog statistic for GSO packets
dad273971c1b5a3d9da7827ad73af06464f77346 net: hsr: avoid potential out-of-bound access in fill_frame_info()
cb8272f34c17df2f6748854e603d5ae7862e0649 can: j1939: j1939_session_new(): fix skb reference counting
c41b689ee3059c67fb2e261b6d2b741019504362 net-timestamp: make sk_tskey more predictable in error path
0e8b065089d8bcadc6298f881a2722987b68b4b6 net/ipv6: release expired exception dst cached in socket
3d09e5c457a1eb16d991635c3063a89f5526cfff dccp: Fix memory leak in dccp_feat_change_recv
b8004e0e500f82a10117408500741f597708589d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a99664980731e1dbf1f292b79d23067d5a4c91c2 net/smc: fix LGR and link use-after-free issue
a3cedbcb0619dc64e714fbce947973edfa7df627 net/qed: allow old cards not supporting "num_images" to work
d50a403ff53fbb246f905969ba8813ed8cb314b6 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d4b29e601eee67717e09fdbfb105df458ae02c12 ixgbe: downgrade logging of unsupported VF API version to debug
ddc9f79d4a67d3e2c9d5cd51033b15dd792c63de igb: Fix potential invalid memory access in igb_init_module()
e16eaf8f0d6474752c882760570bb9cd38da0d46 net: sched: fix erspan_opt settings in cls_flower
594b5797749461a82b63790b94693a6e73e41b92 netfilter: ipset: Hold module reference while requesting a module
fb4f5349c95bbf1ec802735c34c62f4fbf371d25 netfilter: nft_set_hash: skip duplicated elements pending gc run
91f9622eaf1bcd8419bf24a887383d9b3d03e33d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ad0f0b3942f57f8967678c9a347060e09cf89430 geneve: do not assume mac header is set in geneve_xmit_skb()
6a4de578e426fc77cd290ae1b5849492eb8991e7 net/mlx5e: Remove workaround to avoid syndrome for internal port
4a7156d4c2972f71244ac0830589ec98298147ef KVM: arm64: Change kvm_handle_mmio_return() return polarity
a1def7c5bc639b00839a7fd9b08d296cd6eb40f2 KVM: arm64: Don't retire aborted MMIO instruction
7de251dd6103942531e344de6b3c5fae7dc66919 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bc3583de1d489ed54733c5bd723f810d5a47149f gpio: grgpio: Add NULL check in grgpio_probe
e793cae5a5c1cb201d04e462d0c426930af9b68f serial: amba-pl011: Use port lock wrappers
7570c49ab096dcf21e907e6ba2fafe2284db14b9 serial: amba-pl011: Fix RX stall when DMA is used
70b7d4dea4b7eee4b7724c675d45623de9da4df5 usb: dwc3: gadget: Rewrite endpoint allocation flow
8bb0dd111f8e5ddc8d808758be85110f95edb2c6 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
24daf2b781c91bb98b72d2747c27c0f35530bda7 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
8411ab06c7df04d22a3b68e82e43bf2eb470fa95 powerpc/vdso: Skip objtool from running on VDSO files
57bbe90afe4c86479088ca13bb4ef5aaeb945c7f powerpc/vdso: Remove unused '-s' flag from ASFLAGS
29afdbf784e86cb5f47917da2da1f44012c087d1 powerpc/vdso: Improve linker flags
718ca2f67da471d1c8301564f4ff2c2d86a948df powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
93b328ff65e644269231c8f50ee79c9fc4ad79c5 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
c283c33af66b2d40da28b5de5e6ac1201b5730fa powerpc/vdso: Refactor CFLAGS for CVDSO build
cb270ca10b8e06b4b1e7170a53f703532c483b0c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
15d9ca4a1b9ea5a7ebc85ee5b6a3a6215e57c535 ntp: Remove invalid cast in time offset math
ea31e3731106fd53815df4639a503c1aff11128e driver core: fw_devlink: Improve logs for cycle detection
c68ac201f37434d94b8145b78bc54d9662adde7e driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
85b74dc6725e952c1591bdbb7bc19a89fddccaec driver core: fw_devlink: Stop trying to optimize cycle detection logic
73df7b5b74425b62828a99e5ca96178d600fca47 i3c: Make i3c_master_unregister() return void
b3d8e6a42ba06b47ea68ff6c9ad338db783b0c5d i3c: master: add enable(disable) hot join in sys entry
ff3ddc4fe6db2e086f7763d32f5e4331e19a0db5 i3c: master: svc: add hot join support
0df45787010273e29f6d57b52508354bfa7cfc5c i3c: master: fix kernel-doc check warning
17bbfebb6d3a120aefbb505cf92983d3588fa950 i3c: master: support to adjust first broadcast address speed
70aac7e3bdfdff6f31581c9244028e88a489eee3 i3c: master: svc: use slow speed for first broadcast address
f37f8f3cf7f2d9d26648e1e08a3d13d48014e430 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
896ead0de6ce4c592b1a62a90aedcf221d79fc8b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1e9595d343075e8976d1eebd1c88cb77fa9adec8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1c63f7e1767fff6693453863ff4e7bdeb456e46a i3c: master: Fix dynamic address leak when 'assigned-address' is present
8ac6e1602b6b8b9adba78067b3a5750893be2789 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
a54cb74281018571bcf5a8f3007dbf6f0fbcace0 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
34f72259ba1ac6aa7b3841dece3d231a222c4df9 device property: Constify device child node APIs
a81bb3a43dd1a6d1a5a01ef865a4d57d7a25a1ff device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bc9bf7696fe41bc542a07f264ebefa3ef1e155b6 device property: Introduce device_for_each_child_node_scoped()
4a7a3b5f7380fbb31a20d41d043837b9ed59dce0 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
8483b9afdd29ba5a5da66eeb35b92a7d5b90759e drm/bridge: it6505: update usleep_range for RC circuit charge time
29345b2dc3608d0716ff089b43d717371420e3f6 drm/bridge: it6505: Fix inverted reset polarity
b3cfe37690a09b26b52dde7cbb8f7acf4477076f xsk: always clear DMA mapping information when unmapping the pool
182e4a19561855b5d97d11e1efe95145a1248445 bpftool: Remove asserts from JIT disassembler
132e441c72d9d9a31aea9a806911dc50aed65eef bpftool: fix potential NULL pointer dereferencing in prog_dump()
3da2a67afab62d714bd4b80ad753bb6d9dbf66f0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a33a0fb53170cafcb16830204b075240b20767c0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
02d4f78ecf6b85492bba2bcde8aeb193bbf04149 ALSA: usb-audio: Notify xrun for low-latency mode
cc3a7cbeecbeb7b081b341842a53bbccac356899 tools: Override makefile ARCH variable if defined, but empty
1bf4fb71f6898d50183faddb98b6002d03ee17a0 spi: mpc52xx: Add cancel_work_sync before module remove
49df888b3d8ba58a29585a8e2b2991e4e8143745 scsi: scsi_debug: Fix hrtimer support for ndelay
56d7fe42fca419ae34ebdb3d76df3d05f606a14e drm/v3d: Enable Performance Counters before clearing them
a22895c6e055645ec042e979d9e29853b2ba0633 ocfs2: free inode when ocfs2_get_init_inode() fails
2a616e56a3623b0f4c56e6223a588709876ae891 scatterlist: fix incorrect func name in kernel-doc
d3a54d5174c963791e93ecdf50609e18507d9861 iio: magnetometer: yas530: use signed integer type for clamp limits
c47b5c128d86619308607b78d2a36eae98ade48d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c6e8ebc0d8d0b02867319622f21913cfb319decb bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
c0b1e8e348d907da45b08a1e3b42a6e39e644510 bpf: Handle in-place update for full LPM trie correctly
a224cfaae8b4e995a3e359205f6294b6bdb087df bpf: Fix exact match conditions in trie_get_next_key()
8805d7de31da9c45f5be3a03b42729ca4846e7bc mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e8f74f9d28430193260b8f95eabb8efa38f9a600 HID: wacom: fix when get product name maybe null pointer
58d0a4b7c27569b24aba91395614ed1994500fa6 LoongArch: Add architecture specific huge_pte_clear()
b72f2d0750df8ecbb345a1c7d44554ac8635062f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
fb9212d17bd2e7d191e7b419f422df68502f1f8c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
93e707157545e6a215d5ff7cc5c9c20de2f25ccf watchdog: rti: of: honor timeout-sec property
2ff2f482addfe31f2895b9d1900cdc60d5a5ead4 can: dev: can_set_termination(): allow sleeping GPIOs
228b35f14a3b295892439a93ad9a6f2d7939b3b9 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
d51f36dd00b7f88653dbafe0cda98c93b74b8b17 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d09b5354221000556bc177b58d4cc95992539fa3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6257542382fcfa2605c3a1d6c20657b364a124e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bb0fcd5934c4e7af6edad68e2aab2b592b89aca2 ALSA: usb-audio: add mixer mapping for Corsair HS80
19b0d552cb4b57953f8d1f5f4c3d2baa5bb9e7a4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
17a8341bd489fb710a3bccde2f018183f1920b06 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
97a7671e71f08da41fa4032b4385f14f46f47563 scsi: qla2xxx: Fix abort in bsg timeout
680b205c3720dd17b0c17c89df689f6a3e16abb0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
479df523b3ed1abfaac4ae9e80aba9f485dc0f30 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cc0725dfbd262b7e10660493e1c5e46727fe177a scsi: qla2xxx: Fix use after free on unload
54f6a6fe6816ddac99c7b7a2f5f65fd15d00253d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e903ccc214641373aa726a3498c1fc9b0deb2b39 scsi: ufs: core: sysfs: Prevent div by zero
b4b08e5683bab96c0dd00e7841b4a27bcf36baf8 scsi: ufs: core: Add missing post notify for power mode change
3f662af4abeac7a25e908c3413057c20f6629a46 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5277630dd63556ad0a8eeaaf008eee17dbbba234 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6abb1b3be14b4648d4362d9ec560e745f77b3730 drm/dp_mst: Fix MST sideband message body length check
3570ae97b03afad53206c39032711f01094fcc94 drm/dp_mst: Verify request type in the corresponding down message reply
9453aa1b4eac152c8cdea2fbd157e8b9fa1b81a0 drm/dp_mst: Fix resetting msg rx state after topology removal
6ac92ea863732345cb6909ea510c8143f6219e4b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d6d59f3ae9f5679bc53eedd91b243c36e480ebd5 modpost: Add .irqentry.text to OTHER_SECTIONS
5ab9a89fe957813b437d2cacf424f7ede474a7f5 bpf: fix OOB devmap writes when deleting elements
d5b910dcdfcc92a8875c38d17bf50f985ba8c374 dma-buf: fix dma_fence_array_signaled v4
63a335520eafe3d683fdaefaad4011c4bb8920c5 dma-fence: Fix reference leak on fence merge failure path
5ea21db62bcaa4e18aa567c192f9573858837622 dma-fence: Use kernel's sort for merging fences
6acc2995797e033ba7600a670d5797e5ccb44af7 xsk: fix OOB map writes when deleting elements
13bf1f2a0851c4540a15a97ae9f4574194c588bf regmap: detach regmap from dev on regmap_exit
cb3449e8fed3ce8a618a14f62d49eb73ebaff860 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cd86975cada61ca2fbda700f62b6a7fcfd40071d mmc: core: Further prevent card detect during shutdown
45e8ecaf3423a5264b99b017608a30ddba9031b4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cf01336e429ee553fc05d4a2adf9a5d19eee3852 lib: stackinit: hide never-taken branch from compiler
8f8a774dbbc7b070c8ba24c9f075ee507cb9d0b5 iommu/arm-smmu: Defer probe of clients after smmu device bound
be40ab580a386ddee14ccdb1b970d03fa3fc082d epoll: annotate racy check
f948b381958d068b9a81131b7040198949ed947c s390/cpum_sf: Handle CPU hotplug remove during sampling
7d0427ba22df183b45e717a8bc5479397f85b2e2 btrfs: avoid unnecessary device path update for the same device
9db7c4c47c45b197da9d44a13e8f2162629ec986 btrfs: do not clear read-only when adding sprout device
39e11945bd8d64b2a2576ad61f298f8e0f4d6fd2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d23a6f5ecf65930d6031b46f3c0ca58a55cad123 kcsan: Turn report_filterlist_lock into a raw_spinlock
65c1440468f45a9f5d744b5b51770923a03b9c3d perf/x86/amd: Warn only on new bits set
ffeebebfe43ab74ff606717b2586a92262645b1b timekeeping: Always check for negative motion
3a62ebfcc502749f357b4fa249cfd599899875bf media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c1bd7e15ce9994b2e3190a5542ab90cf4400fc2e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
da089e11443befb57e11c632bdf3e31478afe1c0 mmc: core: Add SD card quirk for broken poweroff notification
bfff05f55f6948b9cbd37f180e80c507f5659424 soc: imx8m: Probe the SoC driver as platform driver
d6077419b949d2b488626c301398a26f9f6fb7c2 HID: bpf: Fix NKRO on Mistel MD770
c33fa31d3b016911875213b1bce8ac0dca0662c7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b269d18aa40e677280bc310a94790a09949de6a9 drm/vc4: hdmi: Avoid log spam for audio start failure
8bfb3ce165ed02677f5993f775000ffe7aace3b6 drm/vc4: hvs: Set AXI panic modes for the HVS
aee3c937953a7685d6db5d7f8720c5d3f1bd75f8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1345989d3db0de2deda637bc91a4e5064cc02c23 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
795e2ce4b253667e742da62dc84b48c4a6403f67 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
82db3ba409a8713a699aff85d5e865ca88c4b0e9 drm/bridge: it6505: Enable module autoloading
3cd2d476372f44840cbd61ccc0ceb4b4bb65e5ca drm/mcde: Enable module autoloading
4d74b2b5457592cc93718cb40966d6abc31f6289 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1ed058b15a16dc192db08d26247c334df5de28b5 drm/display: Fix building with GCC 15
1a2e35cd3078595017e5e288fc998ca4c924dc1d r8169: don't apply UDP padding quirk on RTL8126A
9f4f31a763388a66cdd15476b5f1a80e7cdcc1f3 samples/bpf: Fix a resource leak
d12a9f026c32ceb9d9b1a2323f47b8a77a8d31a8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
239cac8ad251fe9b72524e03f953ab3f247b8dfa net: ethernet: fs_enet: Use %pa to format resource_size_t
f18be611b517de47bb1a62ca48958a548e2e427b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
380fb7c0b56089557d98edb1f35cb8f4a1d76b87 af_packet: avoid erroring out after sock_init_data() in packet_create()
58ff7ee988d9469d399373aacbade28aaa33135b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0dc758205ecab442fc1709996077a2f2443d4479 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c3971988bf443e6edaa3b2c7afce0f0fd61ee84c net: af_can: do not leave a dangling sk pointer in can_create()
3d16aa9d4daf2bd2f6357b39d5474e5d9f4eb241 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8614366e24057ac52977d9adaee241fa840c5b9c net: inet: do not leave a dangling sk pointer in inet_create()
d95e1f6fe4f09069bb12a9e3c66a299cc92eec4a net: inet6: do not leave a dangling sk pointer in inet6_create()
1f730e775b43f7bb8ab81739dab6ea1e07236016 wifi: ath5k: add PCI ID for SX76X
8e05a8421bfb980893b25de4ae6cad271203336b wifi: ath5k: add PCI ID for Arcadyan devices
89e828b0fed31fe6d17b786ffd5adc058afb1c59 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
802df1cbbf430796d0d1c70420e37ef483fe7489 net: sfp: change quirks for Alcatel Lucent G-010S-P
d8b557fea070effc7d3f457dd2c2d4a2075f35a9 drm/sched: memset() 'job' in drm_sched_job_init()
9532d953928e7710c191b0389d2d0d502970c0e2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
76771bb5f75817aa7689ad837c351447fc49254a drm/amdgpu: Dereference the ATCS ACPI buffer
44054e78d8a65bec9d9e71413da97e7c3f22356a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
80c8334b8e9ce3d505a28d7eff56e8c61a23d25b dma-debug: fix a possible deadlock on radix_lock
d99004d31e314af1c0ae2411d1cb07674d62e033 jfs: array-index-out-of-bounds fix in dtReadFirst
6029f945120ac7ca2920a38b6f8274fa291cd930 jfs: fix shift-out-of-bounds in dbSplit
3b756de8888109d6372a98842ab6647bec3d0a34 jfs: fix array-index-out-of-bounds in jfs_readdir
c0bea18fca6b6da517b9ca2f7b3b389b2ee0cc0a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7226f0f1609b2183458f253e82d8c267491343b0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
8100952301c689744efaa620a93848b20c4c8a1c ALSA: usb-audio: Make mic volume workarounds globally applicable
07afc453f574d3f004ab075ec14dd4896fe5bb6f drm/amdgpu: set the right AMDGPU sg segment limitation
2eb3edf5f23ea3858962322d29fdcc1def90f287 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
01ae6e48b7a5591b560fe2482b9f94cd9744659e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cf4eeec6a152adfd8894306583caf368e62596e4 dsa: qca8k: Use nested lock to avoid splat
236bac5da530b7f9ca8b0a2a4f002ffcbf86ce77 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7a51a67218f7c1cf58ad8f5a089d1b0b11be347d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
bd73a7fa814f912bea2b11663480e333d2fa6ee8 ASoC: hdmi-codec: reorder channel allocation list
61eb16387e9a43216ab1dc682593d72ee087bfa9 rocker: fix link status detection in rocker_carrier_init()
f5e6e929579904dde3c33789f16808c475f9a10a net/neighbor: clear error in case strict check is not set
4456868d272c073736a9fa922991013a4ef3a77e netpoll: Use rcu_access_pointer() in __netpoll_setup
359b5fe0645d804e262ab3dc16a7c7a1b9a1c61c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8fc6b9bf76ea9fced79045c63aaf24caa0a91321 tracing/ftrace: disable preemption in syscall probe
e817f2cd7106e68b4d97e9d10fec2896d8b3c739 tracing: Use atomic64_inc_return() in trace_clock_counter()
18b4fb111a45b7f3c6259f9353bd6ba37ebc2b52 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8a37597604f723ad2fede1f2d02bb2ca71787f91 scsi: hisi_sas: Add cond_resched() for no forced preemption model
a40cb867a0f245b0ee0ec7580e60f240ae50aa84 scsi: ufs: core: Make DMA mask configuration more flexible
695aad4e934746470843bd1ac7629944e01fb406 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8fa3711e17e04a650fab4b8fd97828da31d10175 scsi: st: Don't modify unknown block number in MTIOCGET
7f9186f610fc4dd72180b71ff800f7cebfcf3adb scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
722a12cac9b7dac2895b7dfab04c9324f37ca3fa pinctrl: qcom-pmic-gpio: add support for PM8937
ecd5c05d6464699f328117c314a274494bdd3ef6 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
2ebdfd3df00fb947476781a45c44abe946353974 nvdimm: rectify the illogical code within nd_dax_probe()
dee1a200f0a151d48dbe86728e16c1adde8eddac smb: client: memcpy() with surrounding object base address
db5524efcf47670112d011f6529d4d1cbef8d537 verification/dot2: Improve dot parser robustness
a324acdd89877595f8be9b036b4990d2ee57ecf4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a84f9c167b7f66f2be6e56774fd3a10e64f34099 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
6d448d89653e66ea7253a825b1859dbf60677fb7 PCI: Detect and trust built-in Thunderbolt chips
2d2f360dd1d7394e904f6aa1420039a3b7bec7db PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8b8726e3d065dc1122e6682e474acb1b3eab6010 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e172bc55e6c307dc38187fccb8a57be06d479727 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
661681c339bd176d750be9d4c8916d66b197b279 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
275e258e25366e91e6cde871d676f00a7e661122 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dc4ac3e7f19f1c64b69c1e132b4eed3c394b2cbe iio: light: ltr501: Add LTER0303 to the supported devices
4a53e4f908b805f17847cce4a781539bbe376420 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b34121dbc8fb22f35e21dd19633f35bb9848d2c1 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
836351e1e509e303453d64ef42634a8b97ad5a83 powerpc/prom_init: Fixup missing powermac #size-cells
785cdee2df9ddcf50c8410b960ee669101b411d4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
58ad0bb0341f5fde2d622d975b914215bd4d93ef rtc: cmos: avoid taking rtc_lock for extended period of time
990231c0487bd31787c53b7882abd7962750c578 serial: 8250_dw: Add Sophgo SG2044 quirk
61b7cc80e025bf46b4cd2e3f0115c2f8b28201f9 io_uring/tctx: work around xa_store() allocation error issue
27c556e14dd31577b444e1b4f892fb50c307dae9 kasan: suppress recursive reports for HW_TAGS
e5eaecd250f9c350c31e2a2fc536c04628dc447f kasan: make report_lock a raw spinlock
29efb4fc62361a8d8d042f9e9c791a6624e04592 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c877ff3a059135f14bf542737ac8c1bde7de43e3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f0f626c60b7e53351f453da42ee956351e085929 sched/core: Prevent wakeup of ksoftirqd during idle load balance
0ec645e320c8916c53eb052522aaf232e15a2b80 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
186b2e9b2bbcc0c5eaa71f0b3f6c254ae7ff0475 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
086d4aedda132f4cab79e034b31a4401c0a8b261 Revert "unicode: Don't special case ignorable code points"
53c52295b5946b073193c18f7f7b52ae51aa7aa9 vfio/mlx5: Align the page tracking max message size with the device capability
e54125e717e41c378e9bf5b44f2d19ee162a929c udf: Fold udf_getblk() into udf_bread()
b0c871ef98fb096b18f41b70cfa6e3bd6cf68167 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
02292c3b44ff2a8aa95963c36d0eec204ab45e69 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1d27aa137d8cb756036dfa66294a9b6b0502fbd3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e07f029b777bb695db1fa0b887ab982b831f7a19 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============4342462025323212404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864d276e1dfa-523119fd4e3c.txt

0f77a540ac84546fe7925d6b7814169f9ef9cea0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c21c7b40c2cd53a52754433efeff976a8330c558 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
85a9e2dbebede0066a03ceea55e1b74f8f1f8de5 watchdog: apple: Actually flush writes after requesting watchdog restart
2fa844b6caf2889577b75ed17a313a6f56e95a01 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c63a22cab5e8c5b0c5163253196fc2ac7599cd05 can: gs_usb: add usb endpoint address detection at driver probe step
d88cf756aceb3cf7e1a241169ad985a753086f66 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
7b5fdbe7ea83efe524a39c41976a8ec297938e60 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
509dba89249483aff541c0ff478c2c67d40c5cc8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a1261fc36d7e4efc19a41b16b90671fba1f805d1 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d4a964ec11c07662074b83b12ab74ee73b1493a2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
53014597b199f0e5a063d7acd93487eeec2fb7dc can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bf863c1fb58ca3da3e83bf862741edfe52717fb3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6bf3115b1bd460aca46b665926c4cd1bc664cdc2 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1d28d855015280de7b3befe4f62feb6d7d7bc7a3 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d04022de8b55ebaaf8baacfec283549f7873e7eb can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
ecb369bdedfc6762488ed4627aeefa617b8a3c8e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b212cd7eb691dc0bb7048ef526bda8f98d990c34 netfilter: x_tables: fix LED ID check in led_tg_check()
7231b28a2df822b89f5052d64a1f853da1b70508 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
76827657efd907f5ac13651aab5af06e69e0d316 selftests: hid: fix typo and exit code
3fbcbf56bf8dcfbc08fb8c146e331fd8603fb16f net: enetc: Do not configure preemptible TCs if SIs do not support
3c0a8b4435564a3288096e1c8a2dae17e1a3d06a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0307ad84337e45edde31ef418b15d238dcc04e46 net/sched: tbf: correct backlog statistic for GSO packets
b758e76438a8916a59a5781550da392a7317c28b net: hsr: avoid potential out-of-bound access in fill_frame_info()
e2887f26a4a6184d7a6a6ddba7292c3296e5f012 bnxt_en: ethtool: Supply ntuple rss context action
f56b5f0c694ed4083679bfbe371d98347e80e161 net: Fix icmp host relookup triggering ip_rt_bug
02ab572766531b5b59ef3ab80b16391d5416ae75 ipv6: avoid possible NULL deref in modify_prefix_route()
0944d06f7aaa58bc775d1320316b5e2b3d0ddf8a can: j1939: j1939_session_new(): fix skb reference counting
f5e0c192ca58b1bacf2c9fe1dfcc8e10f69e7e8e platform/x86: asus-wmi: Ignore return value when writing thermal policy
1a92230120e589d29ff441823ada177009f47f13 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
c2895a85102b5e5e84edd8ca607c9c3d024cd262 net/ipv6: release expired exception dst cached in socket
366d5bde9020394e134be99d0ab0a09d03f43813 dccp: Fix memory leak in dccp_feat_change_recv
a98f8bf7207295ac25eb1f478130a4cd09d95c78 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6fd20224a1ecff4586600309d18d7dfc3937a26c net/smc: initialize close_work early to avoid warning
4d34b41c654e4d7e018be199641315eed567f33c net/smc: fix LGR and link use-after-free issue
ce5a75f527dcb8397df9e4da2b1d4ca7f16963e0 net/qed: allow old cards not supporting "num_images" to work
f9163c77883bf69d83bc9effc62e59c4a8247b46 net: hsr: must allocate more bytes for RedBox support
3e9e6468fd4e038eda3758625a999d11c03fd8ae ice: fix PHY Clock Recovery availability check
08543beacc511de8e33dd95d0153a46c7f28a1ce ice: fix PHY timestamp extraction for ETH56G
8ae986fba2dc1c9a26b2cb6288a42ef7865c63a9 ice: Fix VLAN pruning in switchdev mode
fa6f08531e08c8fef0918e7e7611b0352fcb1a05 idpf: set completion tag for "empty" bufs associated with a packet
4621c594a66ceac12da2aa84ece0d69249f7cb2e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7bcb9cd78aec7320e0519d77712330538da5cf3e ixgbe: downgrade logging of unsupported VF API version to debug
705e6ab6b7cd9cf686e844e903683d866ed9e845 ixgbe: Correct BASE-BX10 compliance code
b58ada7f83a2d1767a567205e80113c45cd36f2b igb: Fix potential invalid memory access in igb_init_module()
7dbb6e54df21b6301a9c53b9a43a4fd2e4353387 netfilter: nft_inner: incorrect percpu area handling under softirq
c4f251a407e1ebabd2c44c0240d25b4c2ffb30e9 Revert "udp: avoid calling sock_def_readable() if possible"
39042a59d89906b6e11bab2668fa8bb5963d10c7 net: sched: fix erspan_opt settings in cls_flower
c4f0b7a91902f142391f0df03815467e9a37fb70 netfilter: ipset: Hold module reference while requesting a module
eff9989094f869503776b1e8a3fb5d5dc914c2ac netfilter: nft_set_hash: skip duplicated elements pending gc run
bf1dc4574d9fb6a079dd8eb680de6b4770572c35 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
dcb5e8a6d025a8359b2b146d3c3bada9feb34408 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
29a2481968f9c7c622327a4720d9f391d2e49265 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8838bc7c61ec85ac3da594a515eddb81dc670c30 geneve: do not assume mac header is set in geneve_xmit_skb()
c761b26962f151f4c10b6f86f5ba3830f88c5cfd net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
c83ca30741a67cc23b1793d00ee5621982276dd5 net/mlx5: HWS: Properly set bwc queue locks lock classes
c7996d56593406c713e0f1926f3c12828c18dd0c net/mlx5e: SD, Use correct mdev to build channel param
baac00e4a1e6efd511b2c204f7261f5bf7e69aa0 net/mlx5e: Remove workaround to avoid syndrome for internal port
aecc6dd0a7f0d39a69c3b5752bda449d38b2c39a vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
892a0563742a4b85287d722fe1dc1978588588f8 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
3ba39ad02bdbfa0edfc8326fad4b8a61b17081c4 net: avoid potential UAF in default_operstate()
d940c28b3ba271686c98d3e6d4a92ddbc7ed8f69 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b70bb288ac67e80b50e2157f46f9b2e1788c2cde gpio: grgpio: Add NULL check in grgpio_probe
67b68a265ebd09439ba5f7b9224f3be18db96592 mmc: mtk-sd: use devm_mmc_alloc_host
704383fe3de5fe5c88f327f9edb0e3a128be3a9d mmc: mtk-sd: Fix error handle of probe function
27a487e16896f560ccd8b6b93443f57e62c4e203 mmc: mtk-sd: fix devm_clk_get_optional usage
5ad8cd5eb17a3621700c63bc0a4a399438ecb995 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
795f93376899abcd2d61fedda65895fccbdf570b mmc: sd: SDUC Support Recognition
ba272073fea29e6ed0056030108324b85dd43d1f mmc: core: Adjust ACMD22 to SDUC
3d29bb6869b53c343e9639af6b14da766f129e6f mmc: core: Use GFP_NOIO in ACMD22
7ae22ace060a56292effd30a7656119ac489f499 zram: do not mark idle slots that cannot be idle
daa1d3e81a82e5fe9d3027eb5e153bf84f27453e zram: clear IDLE flag in mark_idle()
53baa33c53eace8e4bba7295c5304f1d5b7bd9e9 ntp: Remove invalid cast in time offset math
980e5724278280c5f0a63dc8c6c9672671110dd1 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
402fb3a5eb0fbbaaf4c04dd095f327bd175e112f f2fs: fix to adjust appropriate length for fiemap
c2c8c87cbfdc8bb65b03aa91b35ee5d5f3c5a99c f2fs: fix to requery extent which cross boundary of inquiry
2d5308d04e9cd8da69e63209aefb0d0988187458 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
95f2625057f6125d04fb436f5d6a5ff8d1ed925e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d6a3246e4de28fc69fbebdea42059c5a6e75549d i3c: master: Fix dynamic address leak when 'assigned-address' is present
d519352e5473296900ecf1aa04ebfdfb085cf353 drm/amd/display: calculate final viewport before TAP optimization
425543de4e00915999e8f90f5bb5b57692e96c15 drm/amd/display: Ignore scalar validation failure if pipe is phantom
1245e1cd28d5f5c02cc7c98d4c8ed0f4e0b264c1 scsi: ufs: core: Always initialize the UIC done completion
9283dd9b2d40863d0ad6e42b65252d92b6b94315 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f6155e5ee52a55b9f78fc6849a3489ded0c01c4c bpf, vsock: Fix poll() missing a queue
1ee859f11796bd2fd54783026d81da3bcbaee08c bpf, vsock: Invoke proto::close on close()
b6e6d9b3cbfda49d78f30dae0567019232d78d8f xsk: always clear DMA mapping information when unmapping the pool
fa56847fa6622ebcb900be2ce823813e643fd118 bpftool: fix potential NULL pointer dereferencing in prog_dump()
0a2e85c5fb90a3f9e6a57aada7476ef2e396a1d5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
53e41d65ffec4af10b61470c7284fe159b2c9e6d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c3da64baa7b539d2ad308cca754ad844c40036cd ALSA: seq: ump: Fix seq port updates per FB info notify
2d1fad2b9cabe3886a0af9853bd2115d258cc46a ALSA: usb-audio: Notify xrun for low-latency mode
0e36db9cb56547408a02c840a333f282fce3354c tools: Override makefile ARCH variable if defined, but empty
2f8ff375174495c8fb51567203521f8a395abaea spi: mpc52xx: Add cancel_work_sync before module remove
722cd22fe19e5e6f50eb787b0a259f3c85fe1e90 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9b8088d18904f172283294da8e6418399ba83465 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
8888fffb509ed045d137f7877d80055b074749e9 pmdomain: core: Add missing put_device()
1e5cd22a59931be9d5621fcac788a97868f3a0b8 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
0bded7e13cb8ab9065b1a7a57fe81bffa1c07054 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
335611c159232e6646a24abccce17f6fe748cd8e x86/pkeys: Change caller of update_pkru_in_sigframe()
1c8dfc3bf64268f76ec06663abc0f60826199187 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
ed29ec6cb9f9faaed979c02ac7cb9b1a4b0bddc9 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
627952b18c0afa221f4c1169b9f365b5baa390b4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
59d57f6f5def83d3f3cbcf97615f23a24c0c9c10 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
4df5fe92cec42b5f61673f5a245fc5d86182c3f7 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
13837e697a7350a69ee3c5ded792b6b4c28a867a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
b3045d959cb52e7da57946faaafaba239ac35d36 nvme-fabrics: handle zero MAXCMD without closing the connection
d530839d4bce6dd42f6cbf27ab73ef79d248ac2a nvme-tcp: fix the memleak while create new ctrl failed
9d54e0ffe75a85e9787299e1679929a2f97e2ea4 nvme-rdma: unquiesce admin_q before destroy it
7e7079f4e44bc4b1bf7a87598cfe87fb9d163c52 scsi: sg: Fix slab-use-after-free read in sg_release()
b9f5988c7041e1dabf1586783cced85189bddc35 scsi: scsi_debug: Fix hrtimer support for ndelay
f3b2fb555e20bedab89b7f9d34e542df18f5c5fa ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
602d8a7e0bd932a9a8bee7e6d97377fc0209ea0f drm/v3d: Enable Performance Counters before clearing them
1f7d70bb52ccc8cd31e10ef5c7f16026642186c6 ocfs2: free inode when ocfs2_get_init_inode() fails
0a1fef79b7e0ca031e83e8aa21f0b8736ca6ef36 scatterlist: fix incorrect func name in kernel-doc
56738bbd833b620d183a21dc2d79ed5f55022419 iio: magnetometer: yas530: use signed integer type for clamp limits
dfaadd9b580c796abaefd8ee6042e246669fd53b smb: client: fix potential race in cifs_put_tcon()
4c5672cfd3a19dd4c0b58546785ae9ba7da5141f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
dd4bf60da904e7b828a75fe212f1d48289090551 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
22ae07b19d749c1a0b132eaef23be104e4af3a71 bpf: Handle in-place update for full LPM trie correctly
f2ad8cbe2a4b227c613dd71df18632bfa650107c bpf: Fix exact match conditions in trie_get_next_key()
5d3d943beb6a2665186ec642e1dc702450b4d7d3 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b6433e8944725ad1b1d0b9e42682d649cc2687fc rust: allow `clippy::needless_lifetimes`
696d216911b0b0077e63b839dd737cc9c7169690 HID: i2c-hid: Revert to using power commands to wake on resume
36b81f1d382961ffa22e7751c033ca865ccf0cf4 HID: wacom: fix when get product name maybe null pointer
c8106e3d31ce203a6c8ee970355c8cdffb3ab0c7 LoongArch: Add architecture specific huge_pte_clear()
d9ec9a412c890a813ce4fe73a4e3560b4a01086d LoongArch: KVM: Protect kvm_check_requests() with SRCU
d428f6165f314878e3f09f36f9793a721f0ea0bf ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
30a52abdd6a9bd541ec67a6feac706abc084cb68 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d89f63bd14b1d53a6ddf84396edc7c78cdfc09de watchdog: rti: of: honor timeout-sec property
3cd4832808316c80f1b5d5046689a64b3b2a7151 can: dev: can_set_termination(): allow sleeping GPIOs
ce0f1e777305d6a23a55ff6bb5274b770b851bcb can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
404cf7e2d38877b8ad2f8c953bfbc18cd44cd070 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f1dd174ec8ab88cc2ee5fb444a4e7686ef16ad6e net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
27d4a03cf024a923485408beadb0de7d940b4f69 iommufd: Fix out_fput in iommufd_fault_alloc()
805546840f223d3294548204c64b7263892903c4 arm64: mm: Fix zone_dma_limit calculation
18c56a841e297c640ee5fbdf50a13ee980b98d07 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
552cdca054c74564736117232f773640bcc22870 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
23998826935565d8cb8af6fa2aae3fd259df99c4 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
b88e800e458d13979e9e0dd36bdeaabaa4c087c6 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
ab06b14746c3870aa338651724513a9f04b9dcf5 ALSA: usb-audio: Fix a DMA to stack memory bug
52791fb832966916e43df4d3d9cede2b73cca48c ALSA: usb-audio: Add extra PID for RME Digiface USB
b3d621cafc4caa64d1658259468384fb17518663 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
575fa0f39aa23a5f7c8390c2966b86ab0bde5a6a ALSA: usb-audio: add mixer mapping for Corsair HS80
8fd48fe85b2acecfac02fa6edb77b4f6b0ce174e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c848a0b07683b1ce45d87a1e3705438c0860199b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
38743ed29fc2ab602162fc4581db43f08ff2be29 scsi: qla2xxx: Fix abort in bsg timeout
9703ad967a27f0ba24b3b8a96c1440aaf34ef6bf scsi: qla2xxx: Fix NVMe and NPIV connect issue
18e1e1b7f812faba031c256470b42667b3e6ab50 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8889f729ee1a0b662b31ef7498b003d7436e00b8 scsi: qla2xxx: Fix use after free on unload
40135ef9a5f50ac5f751bb107dfa1e22d0e8c5d4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
dafc558aafffd97cf715663c6c30b262af7e1931 scsi: ufs: core: sysfs: Prevent div by zero
8a373f0460e7e85ce2023c5d350a0b8086104392 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
92e1792b25c11990dc3f0863fc03b2e39af8b047 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
bc33feb9e49df45b0d1f7a21dff7e6686340cb3c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
ab703b8f1b7119c29de1c68049039361aea36b63 scsi: ufs: core: Add missing post notify for power mode change
509fde7c646ed1c8bdd48f2c5d18cd80bb19de05 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b04e7e7e665d12c830830061cb055862b23962b2 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6228b701219086876d810037dcb5becf836c2e1d fs/smb/client: Implement new SMB3 POSIX type
6855f0cc37f975c0c28ab074208dac97159ad48d fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
331e217cf3fd71231595641589ed8b5f74d3c5af smb3.1.1: fix posix mounts to older servers
e7a2db15ce8ec727a932c0ef17b54db5a25ce9cb io_uring: Change res2 parameter type in io_uring_cmd_done
a2d3673790e0ccb85a1966de123afb87f043d222 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2b72e429bc8c4d528dcda9d66fc2807fe1a14a94 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
da035e50aa863b9c6053eb65ce49445aceccf6b9 pmdomain: imx: gpcv2: Adjust delay after power up handshake
ba13b1858b4618e0ba9fdecec101a4574b119b57 selftests/damon: add _damon_sysfs.py to TEST_FILES
f4cabe1204d646872e0c179987f88346072e2bc9 selftest: hugetlb_dio: fix test naming
50a418c193c42a10f759768a45508bb51a8c02bc cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
60e50533c2ffe6a3e33ce5d3d735aa99b7a219ad x86/cacheinfo: Delete global num_cache_leaves
688608863a2976907582742468d89b5b03f32f0c drm/amdkfd: hard-code cacheline for gc943,gc944
3d91e20837a51e2cc8dd726dca87fc672a3afd2c drm/dp_mst: Fix MST sideband message body length check
6a44288afbbec4442261d101a8b51da798f08bd1 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
db3b28773503d64ad251f85d9e12b8842a2a4498 drm/amd/pm: fix and simplify workload handling
98cabe15f52ebe3125d6d6465814d5debb27f3c4 drm/dp_mst: Verify request type in the corresponding down message reply
9bf76e84eb594fcfa3ac3e43811ac094d264d92b drm/dp_mst: Fix resetting msg rx state after topology removal
fa204640f248c30239ebff702152f376e6c270e5 drm/amd/display: Correct prefetch calculation
70a2aac75b32bc5177b782841e7cfd52e4fc8a68 drm/amd/display: Limit VTotal range to max hw cap minus fp
64a361b08e4d1adb7e500d99c9368c45efab823a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2df5bad2cdc9f2a26f0fa83e290405bbc43fc328 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
21427c4d36a748bb4ee1208d5033f5b3bcdf896f drm/amdgpu/hdp4.0: do a posting read when flushing HDP
1f2979b639d3dc0c24ad3f5ebbe022960178ae3a drm/amdgpu/hdp5.0: do a posting read when flushing HDP
ab243e2d0d19505fc2220233415ebb17522cdcae drm/amdgpu/hdp7.0: do a posting read when flushing HDP
8bfd03c4008c0104054a60411e89fe4106c1b35f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f0d2d9e730d3994ef049c139f1203b07344633fb modpost: Add .irqentry.text to OTHER_SECTIONS
d6ffb16eae2c794b9db86eced85af55fe7c89d0f x86/kexec: Restore GDT on return from ::preserve_context kexec
6d0214e780a0b18f6103765fb9eff123b7ecc4b4 bpf: fix OOB devmap writes when deleting elements
8c80c4b075fc0a9437544a08f53673116c8f69df dma-buf: fix dma_fence_array_signaled v4
69a1a334cad66106fbf9455cdb78a3c2aa564b29 dma-fence: Fix reference leak on fence merge failure path
414544072e41b4d99acaf468ba4fd5dd970cdc47 dma-fence: Use kernel's sort for merging fences
536a4c2d6d925740831cd43c1b64e405c9413c9e xsk: fix OOB map writes when deleting elements
5eda7258368a7685366f804ce82e07dbdb9410c4 regmap: detach regmap from dev on regmap_exit
6a633dcb9cd2735e6b9665c2545e7682832d4760 arch_numa: Restore nid checks before registering a memblock with a node
5bc62766cf19beb6990cb6ed055a517d7bac7519 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
316f67bda873d726ada65b0bcb624db2c5f7c033 mmc: core: Further prevent card detect during shutdown
6f83dcb4ca1b9d2cd1e63a419388b2193e856e69 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
b406b8c1ee616b3f79ef529e1f947023a91eae8e ocfs2: update seq_file index in ocfs2_dlm_seq_next
251d28a3604fc28dd4fb965312e3b5b6b208c605 stackdepot: fix stack_depot_save_flags() in NMI context
ddbf32260eef44550603e0abf55ddf466e80d8f5 lib: stackinit: hide never-taken branch from compiler
0fad3a30f638ecaae215163504fbac5b6e61af2d sched/numa: fix memory leak due to the overwritten vma->numab_state
fb7f0a4982fc140a0a174696183d33ef19f8a0ce kasan: make report_lock a raw spinlock
e511668973a4ab029b83525b1c8795710fb838d6 mm/gup: handle NULL pages in unpin_user_pages()
1c90b5ef0b90a96de3540eb587fb8c1c59ba912a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0cf3749864544816fb83f8d68968549467ecdfd0 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
3bd290f97571339d0f3fab95339d63232ec093c8 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ae417962b826d538b5a2a52d7a133e45011ffa82 mm/damon: fix order of arguments in damos_before_apply tracepoint
c87f540d73c77f7fd195860200f881916c4421f5 mm: memcg: declare do_memsw_account inline
08923662ea088f88f7985b95eacff89d06b4f238 mm: open-code PageTail in folio_flags() and const_folio_flags()
f6bc456dfd9bf83466966d669ab83778b631bf52 mm: open-code page_folio() in dump_page()
d7951a516acabab200f4941f4e74eb862b4d4edb mm: fix vrealloc()'s KASAN poisoning logic
aac3eaca15426435f990a532cbfe0aa9129e9ebb mm: respect mmap hint address when aligning for THP
97602d7eb893b57add2d9ba4ec70055f016bc8d1 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
ce2e78c7413bad01dc854834ac529744dfd5402a memblock: allow zero threshold in validate_numa_converage()
5ce059f0432b824dbfd0bf957a94125d53ad8da4 rust: enable arbitrary_self_types and remove `Receiver`
ebcde18060d28f0b653bfe373e1fde811d113589 s390/pci: Sort PCI functions prior to creating virtual busses
e67c5fd00129746bcb6992060b65fbd21710e635 s390/pci: Use topology ID for multi-function devices
e23165560c4085131067cd98c71085a75a892a49 s390/pci: Ignore RID for isolated VFs
d9fb6181e36fb05b20deb6449dec7dae2acf9252 epoll: annotate racy check
9b3044747c36287b2ffecb898903de04aa73a1be kselftest/arm64: Log fp-stress child startup errors to stdout
653499c3af20441527fd4177fba4ed94ce18bd37 s390/cpum_sf: Handle CPU hotplug remove during sampling
d69242bedcaa4f19101a36ad02b5b369c7a40545 block: RCU protect disk->conv_zones_bitmap
c06a13ce062ac3f95f9a8527731770b8bb7f37fb btrfs: don't take dev_replace rwsem on task already holding it
8b15c841c3931121690a036eaf30b303c278d06c btrfs: avoid unnecessary device path update for the same device
dcd00deffa1ef8c950b3199fdd1382cdc251bf3b btrfs: canonicalize the device path before adding it
8b3579277a5d845e93f6dd22a6ed6e07af5822af btrfs: do not clear read-only when adding sprout device
4a0b93c5ef58e5fe4a8a7c05395404af287816a8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
fdb7ac89f7409905e026e3421aa617313d7de3d6 ext4: partial zero eof block on unaligned inode size extension
7f75d1a820fbc182dfebdb79a1c2d3c985a9f6cd crypto: ecdsa - Avoid signed integer overflow on signature decoding
9f8b86f31e44669aaf79aa1b16700b799edb8ebe kcsan: Turn report_filterlist_lock into a raw_spinlock
e8add30892819e2f559dbc6485a659c14a0d27df hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
28bf931f1654a653971946b07eb7514a7abc18e3 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
7a7b9ff7322dfbc50725f345607178f220e04eac ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
9f70080fb2a65cc071fa92dc18c31cdcbec9a9f2 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
d2fff82fa3fac1ba051b788dff3495daf1656996 perf/x86/amd: Warn only on new bits set
c4666f42063e69c4ab36712b86233618863c6e3f cleanup: Adjust scoped_guard() macros to avoid potential warning
f7d80a8af8dfefc833de725919e7ab776903383b iio: magnetometer: fix if () scoped_guard() formatting
0096f02834f0138c4fc3f9f08b606f288f738c1c timekeeping: Always check for negative motion
df27a5ad7dd3f4ab2a3443249ac432f669349942 gpio: free irqs that are still requested when the chip is being removed
d4c1ffb4b8a47aae409ef472fc0cbe37b8c2d85d spi: spi-fsl-lpspi: Adjust type of scldiv
7fdfe8e260189899f11adc0bbdf3a423293edce3 soc: qcom: llcc: Use designated initializers for LLC settings
169f3537e45139b1056c04ed12f2e437db757dcd HID: add per device quirk to force bind to hid-generic
27ad79c800f6c3092a7b3fbbe731466edc5f2c8b firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
28b32ffac6b661679c0b05baf32ed05b3b8ee7ca soc: qcom: pd-mapper: Add QCM6490 PD maps
2b57b86a206485baf2efbe3fb55864897d3eab27 media: uvcvideo: RealSense D421 Depth module metadata
5cac4470c53525a7c3cfd4af4331deeb0a57cab1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
81e9d4600da3230798f33b0c5cd3bb20883821bd media: uvcvideo: Force UVC version to 1.0a for 0408:4033
ad45a4b370fbe080545030c3b9ccc20370429077 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
485f63aa38a0f995a77e136a326db790d03e3a9b mmc: core: Add SD card quirk for broken poweroff notification
2766ab411a7e7bfeb276302e06cc0f97bab47ee9 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
61acaa9bc6e2ea33022f1c2b449a23d79d840118 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
51da1e1320b67881a755dabeb1df4ec8d4c15ae0 soc: imx8m: Probe the SoC driver as platform driver
9a357ce9bc77ea0b2b8851f7bebe4bd17aa7a983 HID: bpf: Fix NKRO on Mistel MD770
3fb0821b7cef672f70e24caeaa4c35808582fab8 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
750b8c44bbdfeb1322c64aca31f480de440d984d selftests/resctrl: Protect against array overflow when reading strings
0a6ba9da51e247920cfcb5e158b82c3e58123f94 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
826352ff7f6ba9295dffeac129020cf4f5b31854 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
bbe4ba82baced6c706b6fdde6e6b229c3cfa676f drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
e64d2983c6a2b0447a0e73fe13f2a8b25af87a81 drm/xe/pciids: separate ARL and MTL PCI IDs
8eaa50f5f940e88e7e834db19022eccf67969d90 drm/vc4: hdmi: Avoid log spam for audio start failure
844b9a6845e2bc46942fb914593fca8565292904 drm/vc4: hvs: Set AXI panic modes for the HVS
931cf1bdc0ecade3d39eda477d483982a8b71387 drm/xe/pciids: Add PVC's PCI device ID macros
67fbee8b6b97b11d83123bf326cdef1ba0fe6dc0 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
475ef8bcd8faa13e77bdc03ef9166f8e235abbf2 drm/xe/pciid: Add new PCI id for ARL
501aaf189ba981187bb375efdd252f7138a5d306 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a9e2075ec52a75e39d8fa376ba90a2d0e4e2c578 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
35d2a54f0d4b7ecdd2a87c0736212afc87e719f2 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
703057ff1e6210aa1cd8ded04416bbe415efd2ae drm/bridge: it6505: Enable module autoloading
d36a895146e5e44816ec49c3c90e85ec33d11bf7 drm/mcde: Enable module autoloading
8c105194643c6e377c40a7d74cb78c749194e279 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9793752df40c9a510eaf295d49a6d5534691f06e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
59fb18c45a3c640f93d501c5e2033b02614195ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
087434a6924f1f69cd99c4e3b2f27d52df592785 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
8b2d4c00512b7ded0389b827fcd4682c8aeed2f7 dlm: fix possible lkb_resource null dereference
1cc833fc5e6ecd3c33cb6e8aa6130c9f12df4361 drm/amd/display: skip disable CRTC in seemless bootup case
0e5afd3c3890cf4249f7ce07b70bef41bf41d231 drm/amd/display: Fix garbage or black screen when resetting otg
e20768b60762a714f5cc66b563d606db2dc56516 drm/amd/display: disable SG displays on cyan skillfish
2f3ba32c44568d367b83d9a18cfd9c3c4111e160 drm/xe/ptl: L3bank mask is not available on the media GT
be3a7dd44e5aa96a304520f3a3f779a6513b42b5 drm/xe/xe3: Add initial set of workarounds
5c9ee8da69dd2bf8815b6415de3defaad1809da7 drm/display: Fix building with GCC 15
487333a286f67820f462339871be4c69432db526 ALSA: hda: Use own quirk lookup helper
9603b8e08723b090e849679370b139f771e8088e ALSA: hda/conexant: Use the new codec SSID matching
55b7620e568d2cdfc32814d462496ca26a2893b8 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
882063a46d3795034433a6ab6789c9c409589628 r8169: don't apply UDP padding quirk on RTL8126A
caad748cbd487c02b4d2e415af4077ddfa53eea3 samples/bpf: Fix a resource leak
6ecbae348d39aff38615a10473b31bb143dbc5dd wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
84c729b529dcc47c86ef3ed012fbe659b8648e03 accel/qaic: Add AIC080 support
2ecc0945cc426bc73a104089e32edac430b0cd63 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
04aa0beba57010507db0defa35c93a4fef347164 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5763217d3ba94ad210d198eca0e5e6a6ab5fbab3 net: ethernet: fs_enet: Use %pa to format resource_size_t
14c441b57a778a7d08718eddb2b9ccd8f66932dc net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c19e1c9ca1b646015f0069f08c40266e7f8eafdf af_packet: avoid erroring out after sock_init_data() in packet_create()
578bca9c3db673d3a1114ce2e80942a6762249f0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9cc7e4d16ca4233496296a701d3fc270105e2862 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
e62348a8e758c7f37185663ca9d6df349f2bf076 net: af_can: do not leave a dangling sk pointer in can_create()
f0a40b5e3f7a36fbce68b4fe017ad7ceda013d26 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1e634e53129d709a539643456647ca8fb12a0dbc net: inet: do not leave a dangling sk pointer in inet_create()
0d9ba8328b30fb700dafe8e85663aaeaaaf59d9a net: inet6: do not leave a dangling sk pointer in inet6_create()
6a5bd08b6bba2f88573ab07ab586561e139b5f75 wifi: ath10k: avoid NULL pointer error during sdio remove
10950aa47a7a402d04b52b89fa47be503e4fecab wifi: ath5k: add PCI ID for SX76X
93cc9f0d1d0fdd378c44a8b9da61f531241821be wifi: ath5k: add PCI ID for Arcadyan devices
32c3479229a455eb09a5d3ec3541908356e0eb6a fanotify: allow reporting errors on failure to open fd
da51212ff88a57a15f02ca3f6409264a17cca738 bpf: Prevent tailcall infinite loop caused by freplace
c1881fb0ae39c87332dc4a0dbe752b4062169343 ASoC: sdw_utils: Add support for exclusion DAI quirks
6f154b1a2eafc4eb0264134dec2bd12985683756 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
b0dab456f94f48564ba92efbbb735ea4e8848657 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ddc95e16cd1441d35fbb9daec1215374854d0276 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b26b037ae148e99063056dde006a1b6455302400 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
4c2a222eaf1a86e92cfbe6018e759e49e9b69b0f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
bf4674c28dbd7aaf58678ecbf0b7b5870d5abdf3 net: sfp: change quirks for Alcatel Lucent G-010S-P
8a80d40021061621d902a4cb00481d8282800fb5 net: stmmac: Programming sequence for VLAN packets with split header
e4199b6c1b4f036e01c1e0496a75b3691640343e drm/sched: memset() 'job' in drm_sched_job_init()
ff799a8391a5c85838ecdc666b329368db313494 drm/amd/display: Adding array index check to prevent memory corruption
eab19d0402d1279f5f838df50615ee4581f9cb45 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
63ffd59897b492172ad598ac1183d83b3bb7412e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
341a6622959c59c8f0d4c6be63ec90240df656f9 drm/amdgpu: Dereference the ATCS ACPI buffer
a1d4b447c7c304c5df32701dae2d75e452bbbef7 netlink: specs: Add missing bitset attrs to ethtool spec
10b9a8da43f54557f0c448e8976ad2434cf65bce drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
1d5c0280a7e1fa6289885e19a4503745384aa676 ASoC: sdw_utils: Add quirk to exclude amplifier function
2fd42b8ab585ace58ce0f1b575efa50c6d838dfb ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
6f08d959930d5e8e005551577e34a57f95a7f528 drm/amd/display: Fix underflow when playing 8K video in full screen mode
303643e4f65789f430a87f00827630efaf70b756 mptcp: annotate data-races around subflow->fully_established
e3c6a628c0c7cba67516f451021d8acfd38a3f1a dma-debug: fix a possible deadlock on radix_lock
09234fe45b3a1d4e19762f7dd3f9ead8458ee798 jfs: array-index-out-of-bounds fix in dtReadFirst
d3be1c7711ee4f29e0918c77bd3a462e0915d4f2 jfs: fix shift-out-of-bounds in dbSplit
14aed75264aed1eebaf984013a593a289d0dee01 jfs: fix array-index-out-of-bounds in jfs_readdir
3f98901edc09c9c500e66f9dcbf1d915503690bd jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7e36ca4ce825c2fb8ef8a8fae8eeb0ad52246828 fsl/fman: Validate cell-index value obtained from Device Tree
29ab64057f06bfb890bf0957b7a5ebf7a21d11c2 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
363ec94a20abcb2ac591753ebc07712b96690b6e drm/panic: Add ABGR2101010 support
94bbfc2ec725b65dd5120353aec1a888cbebf95e drm/amd/display: Remove hw w/a toggle if on DP2/HPO
7f2f6779eebac2f1c41a956bb8c8a70199fba7a1 drm/amd/display: parse umc_info or vram_info based on ASIC
406cd60011f271d29c4d97a93bbd4dd8aa67bc2a drm/amd/display: Prune Invalid Modes For HDMI Output
93561a62ea7d9be4611fab6dcd95bf24bf69da3d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6038b27a00b8fdf3754ebcc15df8b508fdeb5264 virtio-net: fix overflow inside virtnet_rq_alloc
d10cbab98176472cf7fb0e32718027905c3bf2da ALSA: usb-audio: Make mic volume workarounds globally applicable
307cc4c63765bd35c4535d06af4d97a6bb70ecc4 drm/amdgpu: set the right AMDGPU sg segment limitation
ad0970ba5a16bd398b68a146b0d4e0b66151c55e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
937192976199432cafdd2b0f6c26493def25f671 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
06c25e144c028f815b167f577889478f0dc3e48f bpf: Call free_htab_elem() after htab_unlock_bucket()
96d404d59cdd3c59c2613867390a881d15ecfaba mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c0a4495c2c16cdbf5f6db9c79be783582bd7e166 dsa: qca8k: Use nested lock to avoid splat
8ea3d4567229f1b0c8557411765dbd35b6cc7b7d i2c: i801: Add support for Intel Panther Lake
5c53fde9d4ffae104228fa99db1909dda79eabe7 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
87b9ea3d6af2328de999cc0c8e69049e5b979d52 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b7f757f9164fa19fb93a6500a64e6757ad2e2fbe Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
fb1a1194eb45594f6bdc63d1d35042fa242c454a Bluetooth: hci_conn: Use disable_delayed_work_sync
1e298298b0bdce58f5a0dfbbd393e2944aaa4a85 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
64fb5d8480f87c3e4d6b97558b0f342e7c8a8973 Bluetooth: Add new quirks for ATS2851
cf861023eefc4d6c25e28f1f8d773e076fbbebab Bluetooth: Support new quirks for ATS2851
c38dae86843622d6983a088c089757e6d19c5ce6 Bluetooth: Set quirks for ATS2851
72e5830eaecaa6879b5f9d56056f1ab75387e30d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
eaf2d93fd9cec658fad9aa21eb8735cf50797074 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
74a83d3cb386bca38ee0cf14cc6b837adaff10e2 Bluetooth: btusb: Add 3 HWIDs for MT7925
e0b642d37c60f0c84a1aa79f2813026806c8bcb7 ASoC: hdmi-codec: reorder channel allocation list
c9f981faf1213dfab5a43304dde72bf272b1b76b rocker: fix link status detection in rocker_carrier_init()
8e5004e0a84d5592b970797823e7c3db011ccbf5 net/neighbor: clear error in case strict check is not set
67cedc063faa623cc38faa05d637c13bc2805cd1 netpoll: Use rcu_access_pointer() in __netpoll_setup
0b3095f9c5b28ffc846978704dfc3910e47a77e0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a250cbde8f18791fc5f30279410db7655b701814 rtla: Fix consistency in getopt_long for timerlat_hist
b84f524a26c57fb12de79908f7fea3793de43bc0 tracing/ftrace: disable preemption in syscall probe
15379e749093c1a25aa326644a1b73610b0002c4 tracing: Use atomic64_inc_return() in trace_clock_counter()
29a9a5c62e541b4a993e55aadd695e304686b447 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
48b8c3599217c68ef76ecbc13493949ec5dda402 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
15d5793661ab84f5327a020ad96e62d7254b147c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f4c9d6ac428c329e4f5271c6bb3d834f751a9bdf scsi: hisi_sas: Add cond_resched() for no forced preemption model
46e64536e2480998384869855af45918ff42578e scsi: hisi_sas: Create all dump files during debugfs initialization
2d2008c3299c3da2cca9e5c8017d7fa9c00e50c2 rtla/utils: Add idle state disabling via libcpupower
7872f9632ba45248a6162eb23acad1e3e81c9e3e ring-buffer: Limit time with disabled interrupts in rb_check_pages()
b945c5e70289ba2a104557fcdca498e842fcba30 pinmux: Use sequential access to access desc->pinmux data
9b38b8675f49791343abf991c4b69f1f37c5070d scsi: ufs: core: Make DMA mask configuration more flexible
87bf15c50b73ee6492bc86e064ab28a58a2b7ab8 iommu/amd: Fix corruption when mapping large pages from 0
09d319a75ea6824fb368b82f0d64000e3961a8f0 bpf: put bpf_link's program when link is safe to be deallocated
bdb8d87d7c05077a5ce635601d6e66b34c48b04b scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
ecbf9ebb2981e8970507b51997b6481928f0d2e6 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
565e96e2a78c7ad9805277b47bb2541f5aeeebb2 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
31b49cd00d0892acf3159d64cc9410c2d4056dbd clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2bb75c3e7785e9fcebf5c5f713e115ac9eb26e73 clk: qcom: rpmh: add support for SAR2130P
09756e0ad07788caaf594c78a8a17c27ccd6bd54 clk: qcom: tcsrcc-sm8550: add SAR2130P support
5aa2a7c8505111324a2b76da2766430d90f9423e clk: qcom: dispcc-sm8550: enable support for SAR2130P
5f50d9939122049c6ba8271c685880885980ceed clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
794d39140153c910b0ed76b4aff714dadbacf29b leds: class: Protect brightness_show() with led_cdev->led_access mutex
d7d218b912dd615dd5395c81c4257ea25fcc18f3 scsi: st: Don't modify unknown block number in MTIOCGET
521d76a94ced1bed59b3492edd1c28b5a005493f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
842f9d17969f4aeafc229d63243f665b8fab2d2f pinctrl: qcom-pmic-gpio: add support for PM8937
c684046a778f7d0bb292251d04b3689754531c6c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
e15076ae1ddf1e79dd2df39954654f5a1b5ae01f thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
4c94c211bfb37678371ea2d15c966bab24570099 nvdimm: rectify the illogical code within nd_dax_probe()
68e73c8a61329f78ea411b19ac30074288370628 smb: client: memcpy() with surrounding object base address
1c317e3e1592d1841c3ec4432d9eb46b96bfb375 tracing: Fix function name for trampoline
d33a1d72051ee4ee6be91498b26238fbef871d5b tools/rtla: Enhance argument parsing in timerlat_load.py
f273b36241d5ba2f22d3ddde9d82e00ceb23a07f verification/dot2: Improve dot parser robustness
cb75aa1950d0651396791607a46db85094d09870 mailbox: pcc: Check before sending MCTP PCC response ACK
e5661937e2969eec5f5550e3cc3aef893e21cd06 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
00384ef7c6f221f1690366e09b601cf8683ed281 KMSAN: uninit-value in inode_go_dump (5)
15d590853325d1cf5493898a5699bcbc03854e12 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
fc139f8a8263b30d6f7e80832ef76531d49a03c1 PCI: qcom: Add support for IPQ9574
5cc9851d0e097f34d9136b73d32113ca0a6ea72e PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
f4cb94c0185e1358e1e12dfa3f609586c07afc94 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
9b1ee6d4a443cfb0f150627feeefa0dbb87070db PCI: Detect and trust built-in Thunderbolt chips
526b5d1d1569650bed39f0eabe1b4a7c301dd1b8 PCI: starfive: Enable controller runtime PM before probing host bridge
8e4395cbff8434561543619e2c6168f3bf6c0082 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a6a9c17dd95b72f129cab2108d706f4aea9f6518 PCI: Add ACS quirk for Wangxun FF5xxx NICs
45622a22a8e871eb13b098722117a96c229ae5e1 remoteproc: qcom: pas: enable SAR2130P audio DSP support
85e4316ed3b5c1600cdfb166b9d4772404ec86a8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e9c5aedb860fd8692bc9cfa36a3010d758b54a5f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
2dee14c049581e497635933d34519378a99a7cbd f2fs: fix to shrink read extent node in batches
da5e2af07c8a559cc6bacb16543e762077f3e4b8 f2fs: add a sysfs node to limit max read extent count per-inode
304502e8ef8c982d016293bcbc2c1cda3cacd766 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d32b6934f73bc2e6a30a644b7ec243bd68c94ac3 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
aeb7d86547d769cd8d50511b22793028d7ded62a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
527fe839c6710fa01001da7abf441ed3fd874f74 fs/ntfs3: Fix warning in ni_fiemap
9e0fd939dd21efb6f03603451b9f2025eb3a966b fs/ntfs3: Fix case when unmarked clusters intersect with zone
041fc10b2912672e92526c561e3e3c3e376b2ea0 regulator: qcom-rpmh: Update ranges for FTSMPS525
709f82265edfb03ab3774de6c7c82e83c4b7f9f6 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8f9a644eb2dab0566862b84e7af83faa78c1f508 usb: chipidea: udc: limit usb request length to max 16KB
0b25a5eb900ad916856bcd34e4fce9930585f12b usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
b6f1c06cbcff0ca73c93e6ef13e6a9c2142f53d9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
358c65e58b7f15a572d60055b1be4919fe6658ee usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
057c153ed26e2e9656d7ff10644083a0222c9300 iio: adc: ad7192: properly check spi_get_device_match_data()
54dda949362507fbec9e5018fcca20f611d44d2b iio: light: ltr501: Add LTER0303 to the supported devices
2e6efd8cfe2fe062003901eb1f2a8e29572fc092 usb: typec: ucsi: glink: be more precise on orientation-aware ports
e29080279179d7c2bc5c948ff33f5eee543dd622 ASoC: amd: yc: fix internal mic on Redmi G 2022
03810cfc285ef7bcaabd41bb039e3678b5a63f12 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
59e26c8c03efce83280192819f3700e2b7d80f49 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ab0d9183cd19a5c795c19876cec00f0f79b6270a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ba72e18f954dd31e65deea527f3d308e886808d3 powerpc/prom_init: Fixup missing powermac #size-cells
78481c8a30fd86e694a318e70ed3ae028802ee0a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
aa7c2fb3625ae17669d47138c2da37ff5cdb7802 rtc: cmos: avoid taking rtc_lock for extended period of time
963dd963429b71f0ce028c5e1236e1ddff6cdda3 serial: 8250_dw: Add Sophgo SG2044 quirk
5c1ae73832c98ad85c10df0bc28c34a88d0a05a9 Revert "nvme: make keep-alive synchronous operation"
96ec44fa8dbc44ef9932f12a4b5b8a080ba135be irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
974ed8c18e1792e397b323c40b1a0b12a7db3d9f smb: client: don't try following DFS links in cifs_tree_connect()
ea83b48a1e3d71f6923ca69ecda903f371ab35bc setlocalversion: work around "git describe" performance
9afcb13ab875786689cb64f3bfd0f4b3659f6e04 io_uring/tctx: work around xa_store() allocation error issue
f9039cd3a1f443f9e73fbdfbffb863f88da529b8 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
4afbe39f0e7182d16d8f10b14beb16be126d336f drm/xe/devcoredump: Use drm_puts and already cached local variables
76b844512b5c57487ed682c11bf8ce14457b9a9c drm/xe/devcoredump: Improve section headings and add tile info
fc381316252d3b4fe637c16e6d7accd0115bdb11 drm/xe/devcoredump: Add ASCII85 dump helper function
461f563008156944211499e9f64a9039359189bb drm/xe/guc: Copy GuC log prior to dumping
9e5c7894b2301d3c743d4f40e8b1dc429e16974c drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
f30de3f60126ff4b25433622ae2c220f9de596a3 drm/xe/devcoredump: Update handling of xe_force_wake_get return
29a83bdb4f8dea9c7327ffccc1c43f9b236fefb7 drm/amd/display: Update Interface to Check UCLK DPM
8ef549a0ff8596f988c9f764f39984f6dc86de20 drm/amd/display: Add option to retrieve detile buffer size
2593387bf5f17e1af4813c023d5de68fdedf4f83 sched: fix warning in sched_setaffinity
d866a6b4b3968dcf1dd0cc12165e61a31f064e0e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f84249195bf267b0d8a52ff41d4b726698c203ed sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b91d8f92080a94ec850f98fd7d501157a1260463 sched/core: Prevent wakeup of ksoftirqd during idle load balance
9f6408dfc577adb4fffe111c2724c7f3c0a68437 sched/deadline: Fix warning in migrate_enable for boosted tasks
5fac4adf660af45a3f68337024b331f002b17fb0 btrfs: drop unused parameter options from open_ctree()
da7c913ac3ae191901bb41b43ccb6b3354fb3388 btrfs: drop unused parameter data from btrfs_fill_super()
aaf1afde1bfaf9b5f4fd189dc7026a2e2c754bf3 btrfs: fix mount failure due to remount races
d2aac8756f8b5166c60e9213ee235bfead2ff24e btrfs: fix missing snapshot drew unlock when root is dead during swap activation
40a133e03b2f6344c8e12f3f9c3b5c25a9fd8fed clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
883095bfb98b0baa2b005251bd16a50e9795ee04 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
978a687b5c8fabda0c4f08872451ae1dffde1929 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
a33c3e3d510aa37c47d1b5db38edb0b2c2a48330 Revert "unicode: Don't special case ignorable code points"
e4af0629a330072d50e8c2006746f68473e1bff0 vfio/mlx5: Align the page tracking max message size with the device capability
2991b7814bba42b007a68826b321f4e03c8aedcb selftests/ftrace: adjust offset for kprobe syntax error test
88f792ebfe549e9cab2680605fb7774d584c3ddc KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5d4db57db0ee80438dedc8701182becb7f2c8cac jffs2: Prevent rtime decompress memory corruption
523119fd4e3c93a1b0cb82ffb5a3f51975385730 jffs2: Fix rtime decompressor

--===============4342462025323212404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ddc5da3559-44c59d5c22e1.txt

4ad9e849f6f833fe0d3852dae4aaa059ca3e0f02 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bf504096a849705a8919268a307456b620797eb7 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
2b8cfbeaf18865718e20650e656d49cd593f1333 watchdog: apple: Actually flush writes after requesting watchdog restart
162b4b692e19335af88f4b2a42ee3d1c44b4c50e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
39be560901c08cac41ba2bbc431f39b4c041f79f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b4cd06951918116a69f8a006aa8edb5c8035c9bd can: gs_usb: add usb endpoint address detection at driver probe step
21a3cd71a5fdda2099feeeeb61546d9bc8fb42ef can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9007d93099223dab1f04de5bd09b4c65da072c14 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4d43cf978ac64628de3855a7692a5a4846eda5c6 can: hi311x: hi3110_can_ist(): fix potential use-after-free
cd8c80f2eda3a20ef7a18b708e25a4eeb1121619 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
22f6a5f886ed4d4e4c3b02f6c2d500ef07639ca6 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e3900d7719db265a56e273ea6b878a95457908ea can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
1214c8dff3f53a01b4b6d67c2cfc07301d83b9ad can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
17b1f0283a131e2bfbdc3aaa8591d5d7bf6dbdcf can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8f94ac0afd7c545d218b2fa69712665d247a9a74 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3645f34ea5cbde0c7124adad152f99163bce53e5 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
3fa5378778ff36dd3ac5d182e3df8fea849778dc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
377200061ebc40669193538b41294b3823cf3a9a netfilter: x_tables: fix LED ID check in led_tg_check()
848a1eee8ee2f561343b9d72ce4a657b5f163946 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
801f315e41a2b35434ff8b73a8315b27c586906b selftests: hid: fix typo and exit code
c5816340ae7d5607ddb7de3fa682f08c5a52b973 net: enetc: Do not configure preemptible TCs if SIs do not support
477dc45d5882038c251437082ea507ce4ad1627a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
57487ca64b012a36ab8c4a3831ff89000f924182 net/sched: tbf: correct backlog statistic for GSO packets
1f78da437b25fc52b79f17a65f7df455624a2d96 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fd37e1ffca9a11ee388306fcd51651357142f719 can: j1939: j1939_session_new(): fix skb reference counting
33cb63ec370707526251700ffd88f98db3663f66 platform/x86: asus-wmi: add support for vivobook fan profiles
8f2eb40bd867c5ca9995ef9a9f88290aac04d988 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
eab47a30f54ee8fab3302c7ab62b184ed3004658 platform/x86: asus-wmi: Ignore return value when writing thermal policy
953ac67eb89dd0d1d1ee720ba700c4bab02e5357 net-timestamp: make sk_tskey more predictable in error path
0b196ee16e4fcfdb389bd6ced5b30d93632a5e24 ipv6: introduce dst_rt6_info() helper
7c310ef19e69a785c5e1bff8931339d55073f5d9 net/ipv6: release expired exception dst cached in socket
b65eda371487aa1c4b6b99dc0b75dc7d825cdb13 dccp: Fix memory leak in dccp_feat_change_recv
4ca851258e415fd1a20367804f63829947632051 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
87e3823914988a14be4510128ac5407a78facff8 net/smc: rename some 'fce' to 'fce_v2x' for clarity
1a2ec0840c2909d6b965a636695feafc5409f807 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
bf89874204197961b57e40b8a3336ed02503effc net/smc: unify the structs of accept or confirm message for v1 and v2
cbe9d546646d08538e3dd099ad2a59c236c500b1 net/smc: define a reserved CHID range for virtual ISM devices
80dd644e5b2d0fb73d144a9d9858dd149d3fad2a net/smc: compatible with 128-bits extended GID of virtual ISM device
fd60fe81f5af15403d04aa8084cdeb9a932012d3 net/smc: mark optional smcd_ops and check for support when called
d558d8e4171223a436cb65629d4662979ae1f34b net/smc: add operations to merge sndbuf with peer DMB
7cf02ccf5cc716bc5b3fd49b603db07855a885bc net/smc: {at|de}tach sndbuf to peer DMB if supported
4f1cebccd4e0d5985945fb93d64880e43ab53268 net/smc: refactoring initialization of smc sock
fe345350dc0b32ac5c202578596aa21a09874dd4 net/smc: initialize close_work early to avoid warning
7a962af64c1c8419fa757a683e5f307564c03be6 net/smc: fix LGR and link use-after-free issue
62031870616fe97ed7ff8efb95e8fbf360c653d3 net/qed: allow old cards not supporting "num_images" to work
1f9d80c5803970e5ef6968a2d4c2bc26fc8ccf05 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3b94c107f4f85814ec3c7d9098dcb22211561138 ixgbe: downgrade logging of unsupported VF API version to debug
107299e3e3b1d5115dbd76df20efc0f6ba52f2de igb: Fix potential invalid memory access in igb_init_module()
0748a1a6cdea1c3245433890f55f31aafad22f60 netfilter: nft_inner: incorrect percpu area handling under softirq
579fcb8335321010f52e85f0d81f84e57ee0ec01 net: sched: fix erspan_opt settings in cls_flower
74327066966dd447b13c82c303bc0119cd335e6a netfilter: ipset: Hold module reference while requesting a module
d507683927d2c96156d500c7e85ad853d187995f netfilter: nft_set_hash: skip duplicated elements pending gc run
1536462b09a071696dd33da42f1060c06d1169e5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ba1c77248ff8288ea691444c787e8a5621f03b26 mlxsw: Add 'ipv4_5' flex key
e0aa5db50c34a6175fa31b1e6186862af65437ad mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
2ac17958b6a9de1ce8ba7a264dde4da4ceb43ef2 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
998c0f294b3510ce4a3af894f097a5bb9716df2e mlxsw: Mark high entropy key blocks
151f5dba0924834725d7be62de6941d150d51179 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
6fdc398549df7e6bbb104904946a42c60178ef30 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
dbc8c43f36ce5c936739d449345ddfea468b72a2 geneve: do not assume mac header is set in geneve_xmit_skb()
6ecef6f884519da93d52db4a06bc70280a6ac897 net/mlx5e: Remove workaround to avoid syndrome for internal port
cf9a503f78e97b56365506e9b04b1cb4f1bf197c net: avoid potential UAF in default_operstate()
caf867879e27c1bfec65b0f594215db4df89aa94 KVM: arm64: Change kvm_handle_mmio_return() return polarity
b412aba5aa95f7712722cbc54bdf7128f1901b14 KVM: arm64: Don't retire aborted MMIO instruction
a976ddc1505984624895c564ab67d5d101a13243 xhci: Allow RPM on the USB controller (1022:43f7) by default
f7d05d148882e9fa6c8c69de10f86fc9d3a09b7e xhci: remove XHCI_TRUST_TX_LENGTH quirk
fbfaf08fb7ebe3b5afd72eae4c84774df8587616 xhci: Combine two if statements for Etron xHCI host
5a08771880ed733d179ef7c367d4f489c90f46df xhci: Don't issue Reset Device command to Etron xHCI host
4790930a4c3b5ea53f210e5d08d3de28a8b369df xhci: Fix control transfer error on Etron xHCI host
89e79f235b330f7e0d32deed12e3da1503ba49d5 gpio: grgpio: use a helper variable to store the address of ofdev->dev
52a9252254fa001a12ae3439f6c9b5aded5f3b35 gpio: grgpio: Add NULL check in grgpio_probe
65d9036a7f54b2289e8f3681745915f6b4a9e656 serial: amba-pl011: Use port lock wrappers
cb1ae7fba8890f641075c97e00b6c63b9fc7eabf serial: amba-pl011: Fix RX stall when DMA is used
8d714397437c8dff804ceea82768c12ea5a484e3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d754b000e77855e22b70baeda741f002e4020728 soc: fsl: cpm1: qmc: Fix blank line and spaces
984ba2f3212ef8c06a53005b8180cffc379130ba soc: fsl: cpm1: qmc: Re-order probe() operations
a80dd591af585d5125e8ba8397ded30511970e37 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
98e6ed807b5c3bbe2599a2bc3e5343a6c6a821aa soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
96a5f39d4ec06ede7d68a401295993cc00209673 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d7bfb6a6b250518bc567ec130a0dd75836fd356c usb: dwc3: gadget: Rewrite endpoint allocation flow
81da49ecbd7dc6eb0b6db8319495affc20f2e22f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
446860e7f136c99cc998948e2edf29974b99ea9f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9f5084c373aad102af21bfa04bbe4287467fb14f mmc: mtk-sd: use devm_mmc_alloc_host
a06f85b08a289c5bb526b74039dd1adac2995075 mmc: mtk-sd: Fix error handle of probe function
dc89d66ed882c9b38618866a004f65adb726b86b mmc: mtk-sd: fix devm_clk_get_optional usage
4de72c6edfdd4f4ac392c0561bbae721b1b5e840 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
ede4d78e9e4fa17b88375c5c7bf77726d8bf5d0f zram: split memory-tracking and ac-time tracking
9f23f583647902a451650e003d84033999ba91a8 zram: do not mark idle slots that cannot be idle
b01f167c55f0001cd122f8c1fe165addc469a682 zram: clear IDLE flag in mark_idle()
87ae63eed4150676914c0624dacd660d8c37f5b9 iommu/arm-smmu: Defer probe of clients after smmu device bound
6ffd1bb63b9bcbeef33823cd6cad0a28f7f6830f powerpc/vdso: Refactor CFLAGS for CVDSO build
2e716d18eba04ecbbb7d81e4c948e3a17947c259 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
665458469fc06159477d964e9b67e9186214b52e ntp: Remove invalid cast in time offset math
bb2d35c948098274f8fc09a6a5c797c706b0edd6 driver core: fw_devlink: Improve logs for cycle detection
4910e336c05d973548aed135847831682a0d36cc driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
8993d558c303bb00a06d41ee61fe6ebb47555d72 driver core: fw_devlink: Stop trying to optimize cycle detection logic
755f223f40c378a7f187c117e6c2335abc7f313e f2fs: fix to drop all discards after creating snapshot on lvm device
8752b1f3fa9e4dcb3e90e313e8c5f6ec99c00bce i3c: master: add enable(disable) hot join in sys entry
55be2cc1860222d1869675185173baf190526c75 i3c: master: svc: add hot join support
f9979346079b98f27207fa8de47cde187279f56c i3c: master: fix kernel-doc check warning
520502469136413a1cdbf66f385ec2a21e74fded i3c: master: support to adjust first broadcast address speed
3651e4f07e66c71eecbcfa98c6524f0344ff2ea9 i3c: master: svc: use slow speed for first broadcast address
2f3aeeb14f5988ba2f822c47bb4b8ebfe787f7bd i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
0824f6d0bdebe7c8d51b5e08c2455f4ba1a82dd0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
725f53548c71e1db6772417ae5034568ea14fee5 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
606d66cf23e7ba623ca3c51d4049de625683bb1d i3c: master: Fix dynamic address leak when 'assigned-address' is present
92eff52c862ae7215d065cacef1b9d0b62fc9fae drm/bridge: it6505: update usleep_range for RC circuit charge time
5f408b31ad8c39ed9d32f20fad559e1ae67c3641 drm/bridge: it6505: Fix inverted reset polarity
68083f090f5954067865c6067dac18cf2b22b447 scsi: ufs: core: Always initialize the UIC done completion
d7b6f80de337228c860c90cfd21ceadc9c722794 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
36e40d1cd3bd5bf73f997f3a49757d2736a45c2a bpf, vsock: Fix poll() missing a queue
19f9a59e643d3b31eb6803c4f570b0c10d690516 bpf, vsock: Invoke proto::close on close()
25865f93ab3cc6f95263423395bce57b1df6138f xsk: always clear DMA mapping information when unmapping the pool
626841851a9051a7a2ed1a9f7cb487e8aa180b07 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8ba25693c2f12e6ba7c719c4f178d4e10b540977 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
86eb15c4bf795558e77f9b0c8b4ca14168e90134 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
fa7b60f705408d05b68a3955e591087d287c48b8 ALSA: seq: ump: Use automatic cleanup of kfree()
db6f66db8f720c6582f072f277c7878255824daa ALSA: ump: Update substream name from assigned FB names
3e6150479c565d4772d45b52f63070d6918232d3 ALSA: seq: ump: Fix seq port updates per FB info notify
360a2791c85599ace730c62df49f1c6c734cfa1b ALSA: usb-audio: Notify xrun for low-latency mode
bf1294d5ee308f6d050182bc623c98d2542372d4 tools: Override makefile ARCH variable if defined, but empty
d27b37f55c64f49378cc67f0f538fb431babc05d spi: mpc52xx: Add cancel_work_sync before module remove
27186a81cd7d691b33d1b4387f2e4905c0b5a77f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0467988a84ee3403aca3b6119032f4d8d905f543 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c1fd65731ce7f13a8cd61d7fd082bd7ce7e4fbe9 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
3cc5069985c9e9ded502d49c55dd000ec4909c73 scsi: sg: Fix slab-use-after-free read in sg_release()
29650e1fb7096aec71092e11db7365ea11218f5d scsi: scsi_debug: Fix hrtimer support for ndelay
d88d3155bfa57dceb0c05bccd50eac0ff1453bff ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
41598f0f1755e0dc0272702ea3689b6626537e26 drm/v3d: Enable Performance Counters before clearing them
cbfb2019541fd6d99d93439467f9b8c3e2a64a74 ocfs2: free inode when ocfs2_get_init_inode() fails
989897cc18d6c38cb49ad7217e6cd2ecef67b711 scatterlist: fix incorrect func name in kernel-doc
a236d330a5d5fa56daca648e7b7bd73da7c6c946 iio: magnetometer: yas530: use signed integer type for clamp limits
c4462feb66930a3598e4f0185bb05fb31f206648 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
94773bb5d21df27d7bc744dc1036e929e16f1b30 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b98b67d33fa05d789a69fd90d76f50eadd67168e bpf: Handle in-place update for full LPM trie correctly
2efab1b22a5c07dd40616ccdda97437f98960208 bpf: Fix exact match conditions in trie_get_next_key()
83b9835776cda434d7ba7f0b5d68e916b0ad5656 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
677a6a89b9d8706ab15060a7208b3b7dfae32fe5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f3e332029f9445bbe96cd9877362e03f9bc0e29c HID: wacom: fix when get product name maybe null pointer
8d2a490d93d0156fa7b8cc48308698f11d012265 LoongArch: Add architecture specific huge_pte_clear()
f4dea8d438d8fce9f3dc895883b884f473a856a8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7298e082d51f0cc2af201e9d6f6cc2d2493c976d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
6e12c9b3827de6b16e6b0f8c97c66218bc7a0608 watchdog: rti: of: honor timeout-sec property
e13c060a12d33f65f36732727fcbae2902af7d40 can: dev: can_set_termination(): allow sleeping GPIOs
786c6ad4aba517a6f604daddabf29cef78f1d624 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
149469bb548edd7943c363b5becd2c0f488dc088 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a8adb314a9f2b9232349edf067c1464943597b43 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
42c83640d9dcad7a0dae4040ceb12cc74183f6a3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d141e07ab883c65f136ab49a1770b09820febf7a ALSA: usb-audio: add mixer mapping for Corsair HS80
75b97ce264743967d0cc7f6de9a3524675b7efd3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c6e8f25fc2a77ea5dfc09121a375406971c5264f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
44fce0c404c33e6943ed164780090b2cbf36211d scsi: qla2xxx: Fix abort in bsg timeout
779fae25f8774e38372f523d92305649304053c6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c377850a693985cd44bb9bc30960f9ea087bf26a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8e1e16dabad37133239bc08a01f2c7e4f811449d scsi: qla2xxx: Fix use after free on unload
27734c2a82b85ca4200cc496f1cd0d22a790eec8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
afb0d1cdeccf0de2e14b1961b218a9ae806fd14e scsi: ufs: core: sysfs: Prevent div by zero
b7e91737feaab0149fd112eab7a927170f71294c scsi: ufs: core: Add missing post notify for power mode change
c986a912d729eae0f6e28100aa3f9a013e22a234 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5d18aa5d9e8dd62e5acc003a5f704cc128d1b0b5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
facce00f7d2bb14790216e314735f247833c7822 fs/smb/client: Implement new SMB3 POSIX type
fbd55e29b07226afb9c71693be891cac8c87efc1 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
d523c6015d77200922eea313e3c8e40c20691a47 smb3.1.1: fix posix mounts to older servers
4bd1699ac99a95fd8b16ee445d38dc8dd82e24e1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0a305816a73d0dec6a1efa8c6d0d8ac65e923ac0 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
a0600e4707480cb4b4b9626b2c6d4ba5164b86d4 drm/dp_mst: Fix MST sideband message body length check
7163d11239e9f0cc76c30f20282a8fe7117cc0ac drm/dp_mst: Verify request type in the corresponding down message reply
cc4b9e68862e096e9eefd39f24b4bbfe24f4d614 drm/dp_mst: Fix resetting msg rx state after topology removal
90ae505dd6c323a0a353846e7565b6fa09456a75 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8a0f110e867ae3b4463bf07f9f9a70dbb0aff314 modpost: Add .irqentry.text to OTHER_SECTIONS
0bb5d297f836666384ecdf24041db49300adf5ad x86/kexec: Restore GDT on return from ::preserve_context kexec
311717fdec2e879bce2863bdffe2be41aacea866 bpf: fix OOB devmap writes when deleting elements
cf0cf07fa988542f7a4633719463cd9c52a23cb7 dma-buf: fix dma_fence_array_signaled v4
058373148f3d419983a4fd9ad94e96051f145daa dma-fence: Fix reference leak on fence merge failure path
a4cb7739b4e1aea8ba7e2d136d86883f3bf0ba5d dma-fence: Use kernel's sort for merging fences
6cc962f5b3d87e43af30f89f4313c19542b92f13 xsk: fix OOB map writes when deleting elements
0dd9240ebd7d5174ea553c194979c97f39915d8a regmap: detach regmap from dev on regmap_exit
599b0b367f641ad555b18ddb249c0a2444212843 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4c31f7128c24e2c1957973160e1ac314729b7185 mmc: core: Further prevent card detect during shutdown
c26153f2336767173b759e7d663ac5e16b11a7f5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7db7e96fa114d4436b5f48426d8e9338689211fd lib: stackinit: hide never-taken branch from compiler
794e44409ffe257397444cb84cc505a0353405d7 kasan: make report_lock a raw spinlock
5f14c6b86a5a13ce7b02404cc984f2cc2adeab4e x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
4a0c0cb954a310a61f71d7fbb46ac3b628a3412f epoll: annotate racy check
b8d4c0cdc2e89dddc9d5ff958f49f2afebddf18c kselftest/arm64: Log fp-stress child startup errors to stdout
56a8cb0662935766234154775367a8ab09d5360a s390/cpum_sf: Handle CPU hotplug remove during sampling
3b0265c5dfe9395957f590ff40f8d0c262e80aa8 btrfs: don't take dev_replace rwsem on task already holding it
f578623386c6fa2a7d6f3e7c52193792183c4199 btrfs: avoid unnecessary device path update for the same device
7e8dc3ad3d78c001d198332a4f6577b3f009c143 btrfs: do not clear read-only when adding sprout device
1ed4ca2204ab61fc3742b6a29b596f4f0c9e1bce kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
83b478c6d257a862c86d40439a616fda73ab9cb4 kcsan: Turn report_filterlist_lock into a raw_spinlock
0817de2ed65575c9e01612011d7f142598eff049 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
274755664b369110166c577584750cb18ef0bc0f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
3b41311bb4f1a9224a7054b84dd4e1db3df516b8 perf/x86/amd: Warn only on new bits set
b00954832fb3b6e34e7882bf9322e23103d26cf3 timekeeping: Always check for negative motion
df98d25628b5197bff1de96ac493d52cbefedc18 spi: spi-fsl-lpspi: Adjust type of scldiv
cfc4408290c4b2a964533a0ecb06ef73cdf784ca HID: add per device quirk to force bind to hid-generic
a1b3a5ec0507a8fdab5e9b74ef70fff422a990e6 media: uvcvideo: RealSense D421 Depth module metadata
07f618e2fa2446805ff12c408756f46d559f9543 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d22bfd10aa0195cee0702cf2e77751099a812423 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4a88d148d2eff7048510cfa55dfa4d02f597f47b mmc: core: Add SD card quirk for broken poweroff notification
d74e74794afee82e1f0aa185fb75925a92e1d13f mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
22455ef5bdad0083c7db803944ada95334916a99 soc: imx8m: Probe the SoC driver as platform driver
4833eea74a818ea00405bb72b8e84f54dadc75cb HID: bpf: Fix NKRO on Mistel MD770
6b47636bfa1fc425811df10ca9ae1710cb53b272 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1dd0e401f9bbe1edd3f24a0caa0ffcbe37061a13 selftests/resctrl: Protect against array overflow when reading strings
7d280af943a48a186823b0ef84de70bd5f6b7c96 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3f2faa54db252f171e53c954395716e5c48d27ca drm/vc4: hdmi: Avoid log spam for audio start failure
27db36807eb9f80166db7797959c0e5cf504a872 drm/vc4: hvs: Set AXI panic modes for the HVS
3a3af7568504f8d27df53d67127ddbd262ab37d8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0ff29c377d8b7f60d2c1a66198f1f07560c625ab drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
269266c3ffa2596ea7052dbad82556773fd3a741 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
58954a91d5f3f2195b8137374ca099dc001b006c drm/bridge: it6505: Enable module autoloading
35ae46d9c27478108da68944320d73ceb84004f7 drm/mcde: Enable module autoloading
52900ae95d799ebdeef1174a79b5fd3a1e4d66ce wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
38585bf8bc0ba73096def585e5f3231fe15425ae drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cd160dd32b33be6e1b157fff52cd2a03a66ee665 dlm: fix possible lkb_resource null dereference
ccee5567680bce5d136fddbc96e90ce1b019e048 drm/display: Fix building with GCC 15
8faa8bf6938f2f3e169e182efb754638a8195468 ALSA: hda: Use own quirk lookup helper
5f06d887cd997293e45881aeaf8dfa5b181d055f ALSA: hda/conexant: Use the new codec SSID matching
dfe105b94bf622b4dcbc918e870c2a37aeab31c2 r8169: don't apply UDP padding quirk on RTL8126A
18c225b7465487d3b44c7c81f4b181908ef2051e samples/bpf: Fix a resource leak
d8c6005917c75bd98bcf421081f5349bd463584e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6c676ef4d376e2635a946f71f07515f63e8d0d3c net: ethernet: fs_enet: Use %pa to format resource_size_t
fc1628280f666d1b3b90a2e61a6bbe2bd1326152 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f1d3eb1173eb9720929ed28b66f479e008b2d058 af_packet: avoid erroring out after sock_init_data() in packet_create()
30b8b37a0cf67a5199b612f0c959e6214cda4eae Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5f39625b4dcd8c597b3a2a27d33afb9a4d6e4fed Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
788a6ea713297815574fe895bdc59a51c3469537 net: af_can: do not leave a dangling sk pointer in can_create()
a00d584377950f7b2588e017ecc44ce4bd1748c7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
437be6f75614210eaf395d94d55600630644fcae net: inet: do not leave a dangling sk pointer in inet_create()
6f03101bcb142c55bc70dfaf004b01300fb4a705 net: inet6: do not leave a dangling sk pointer in inet6_create()
66f61a219b8884e458c18b20aa026aad24e168a0 wifi: ath5k: add PCI ID for SX76X
93f393ef0a79c88fe7270bf73ca9e26fe335732c wifi: ath5k: add PCI ID for Arcadyan devices
9c4fc525555bfdf70f28ee529cea3d9fbbb6d79d fanotify: allow reporting errors on failure to open fd
d651e9e390195ab1b39b9628580a9534f4c90532 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5590eaa24bd2f8d1934ff9bb21338681ca3ec467 net: sfp: change quirks for Alcatel Lucent G-010S-P
da0d9076afbd4298e0972018fec68ccc20826af9 net: stmmac: Programming sequence for VLAN packets with split header
dcdba1857ada4cd2ec3d3156cbf2ca243c815eb1 drm/sched: memset() 'job' in drm_sched_job_init()
7d0e8e0123272f6c72990a106cd434a94ecf7cdd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7e11ab10b143f8b08dabcdf22e0a2426756a0a67 drm/amdgpu: Dereference the ATCS ACPI buffer
403488a7665594e143985976653f3ef9eed69ce9 netlink: specs: Add missing bitset attrs to ethtool spec
1ffb4b9afd745525ad47988c548f41d75253cc07 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2057d505995ad005e1376d901ff6b6aed9753f52 dma-debug: fix a possible deadlock on radix_lock
af731c1dcfb6a19ec0f0727a37f4d2841b29cb89 jfs: array-index-out-of-bounds fix in dtReadFirst
ee5a039f21a7b3eee56c3f69e0f67332c2c92de8 jfs: fix shift-out-of-bounds in dbSplit
21386425ad674a9634f32c769d3298efb3317fe6 jfs: fix array-index-out-of-bounds in jfs_readdir
7b2185e4898eb3d27f7a5c9e2acd3d6fdaf97bf9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ce9934741ce5ce3d0b5ab77288db7505e167f989 fsl/fman: Validate cell-index value obtained from Device Tree
b6ac060b5e09bbc4799aa03bea0745d474ec6fc7 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
412a413b28289cf9434b2b2aadbca8ddbb5dd437 virtio-net: fix overflow inside virtnet_rq_alloc
ac11585aed7ba48f841eb9a430d2b2555bc2f2e9 ALSA: usb-audio: Make mic volume workarounds globally applicable
20fab45f4d24c454cef9eff5d0ebddf360af691b drm/amdgpu: set the right AMDGPU sg segment limitation
93f2d86fdd29e752cd0d128137f002a52f2571e2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
05d9a35a9e678b36f903b35be8e7ac5f52ee6dcf wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
42f32ec4beb73c82e03ce80dcfe11ffdd2e3938b bpf: Call free_htab_elem() after htab_unlock_bucket()
4343e40910006d4db3c075c01dc5315397c96178 dsa: qca8k: Use nested lock to avoid splat
578f9ffc3b844f53f5390959413bdc265625dd72 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ff0959828220a5c4be16c2f1eedd0466d72f5f51 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
cbdd2f300d093486ecc34f065014f28ac600ea87 Bluetooth: Add new quirks for ATS2851
c799b65e143cea2213c29983cc682bfaeefedf39 Bluetooth: Support new quirks for ATS2851
061bf3b7d2ed9e96e678a7cfa8f22613ca33f1a9 Bluetooth: Set quirks for ATS2851
e6bab04ce4761aa5686a0ce1b7c6054a4f612240 ASoC: hdmi-codec: reorder channel allocation list
7bd4d1329d0de9533147abd32db3f8b73f6052fe rocker: fix link status detection in rocker_carrier_init()
de9dc5b2971dac1fe024d8f49b2ba1863ce5c50e net/neighbor: clear error in case strict check is not set
a5ff03f9d05a47f88f59c3c4bc35731bbef122bd netpoll: Use rcu_access_pointer() in __netpoll_setup
4c59d71ddf4dd613fce2a814a2976f012ed28a77 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
780291738d330d8ae790fe90de1a518db4f01cfc tracing/ftrace: disable preemption in syscall probe
0204bc5bc2481ea1672b0a3ac4eaee3203f19aaa tracing: Use atomic64_inc_return() in trace_clock_counter()
5b9e2bc121f373a57fe0bf33922d08c3d5b37c55 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d6997a913669479c0caf5acda801e99cac38f4a2 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
9d8aa8d0aae36b254a423834fd9837bd19ba73cb scsi: hisi_sas: Add cond_resched() for no forced preemption model
1fa250e77e28be386cf10ab08eb80d9c567a275e rtla/utils: Add idle state disabling via libcpupower
1c205b7fb5653a83b1718759c31abbe8926cc016 pinmux: Use sequential access to access desc->pinmux data
1bf121ef2d1eec3d2a973b04fe5527b91fd2c481 scsi: ufs: core: Make DMA mask configuration more flexible
6a751ee21c077ea81df4384e1839eb654cd0a4c9 bpf: put bpf_link's program when link is safe to be deallocated
e3d2aeb20fc3230c3f07ceaf2ceac69d676dc15f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
163bac1c03c7df0e8a647a207d026dbf3be308f0 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
77c72b8014f018ea7c09a93a1671ed09892131e7 clk: qcom: rpmh: add support for SAR2130P
203b2ce3b24afec717e48dce8e83aa3b078747fa clk: qcom: tcsrcc-sm8550: add SAR2130P support
068e8e681111caf94128e6cebf28635a00847695 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a58aaeae3040134bcc2fd48a0bac11b1a6dc55f4 scsi: st: Don't modify unknown block number in MTIOCGET
3a65730e85d552b69f7936b290a6096dbafe0e0c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
69d9f2011eed45690d38ab6043ee59e658c8b47b pinctrl: qcom-pmic-gpio: add support for PM8937
912845990c6c89fe1ed7d66b63456fea3cd48cce pinctrl: qcom: spmi-mpp: Add PM8937 compatible
16e5d6e4ece01a8ddbeffa5937dba0b58e75c14a thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
3c52ac11b1e6e9c873f0b2802be16ad896007c11 nvdimm: rectify the illogical code within nd_dax_probe()
111eac9ea72f88e7c033ecab6822af3d56c50944 smb: client: memcpy() with surrounding object base address
f6a6a2cf8f00c4fea4fd730df50ec5b88b6e5f8a verification/dot2: Improve dot parser robustness
f9d6115a0be1a5f12c7e6b89b064d96eb7316259 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
de78dafa0c9c10040b653b04c5f3503d8fcadad0 KMSAN: uninit-value in inode_go_dump (5)
a24f85a7764ad2f4570193e853a07b30c9cdd413 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
55e74f123236bf24d50c1f2a9ad9e513736febcf PCI: qcom: Add support for IPQ9574
3ba38e7df5156af0fa08e41964e55f3f7eddf47d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4fabce9712fab9933e9805b3692e87bb4f7fa55b PCI: vmd: Set devices to D0 before enabling PM L1 Substates
99228d47d9361bfec213ea6ac89841119bc1f9d7 PCI: Detect and trust built-in Thunderbolt chips
79745f0d11dfef135d963c2e4a5d8080c14f077f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d27672553d6f2c1315c1c0d3af54613e4c6ba68e PCI: Add ACS quirk for Wangxun FF5xxx NICs
e035b1a61679b047ada96229e0ef68fe81c437cc i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bb866315cc41fea1183e53a747797e2012d5a699 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
61b3a8e4c95d66a17ec968ce61602b679d4fce9f f2fs: fix to shrink read extent node in batches
0d918eb197a1e2a9cf7f604f5f7e334ef3477696 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
f56350127512dd6f6372306604fe2c49e48ba749 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
3bd3f1e8a3b2dcbfcc5aab4b01f5f4f1026c32f4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
58c435e9b581c090d08be6a6e1700a64ec1d09fa fs/ntfs3: Fix case when unmarked clusters intersect with zone
b03583290e52608aa4a11d0dd7ca859db86e7d2a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
df2e55c0409037c4a7dbbf4a54ef8b23f1297193 iio: light: ltr501: Add LTER0303 to the supported devices
001e2315bd6e8752f3f77473aa1410db514c7fdc ASoC: amd: yc: fix internal mic on Redmi G 2022
21d0fa8ed078566d0c1fa38f2e0eb24a2620ad83 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
0fa7b1d44d2d4a09173313d9e5706d7cdb0b28dc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
dfbc9a1c68fa2f014a3766c02fd19b4fdc720c22 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f6103fa6825e5d07bf6ae931cd2e47eeb6668099 powerpc/prom_init: Fixup missing powermac #size-cells
9a68f72feb7d79881cecd78f3d05d79b57cf9568 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4eac2830d104afd4b51b16201915af9734f5a428 rtc: cmos: avoid taking rtc_lock for extended period of time
558a721e5e47053afc32bfbc9ef556b30f0b9298 serial: 8250_dw: Add Sophgo SG2044 quirk
7be93313d5c7cc58f22d457955c99ff70bfe9307 smb: client: don't try following DFS links in cifs_tree_connect()
aa4a850ecca6ed1eb9aa32d1c0d37420b71cfa26 setlocalversion: work around "git describe" performance
28d0155ef82f8ee7464c5246428f8f11912849c4 io_uring/tctx: work around xa_store() allocation error issue
e02890869ff03aacd401fb6b388d217627a23d38 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5de842574dca1441889301c25a6615c25ba67ed5 sched/numa: Fix mm numa_scan_seq based unconditional scan
5fad630ef207b5b9831cda6196d4953748ef4019 sched/numa: fix memory leak due to the overwritten vma->numab_state
e947cefcfdad2b02dbe76845f430cdf229c9ae91 mempolicy: fix migrate_pages(2) syscall return nr_failed
80e3953ec81bb7c97ef8027baadbb0517719126f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
dd0ee9ed8b76c6aa0f311803eb8ba90c182da437 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
77f09e382a49facc9d0c7573af1fd7bc09401fc3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e23c48e232e12c08d41d391add085892c9e18f80 sched/core: Prevent wakeup of ksoftirqd during idle load balance
4218f4b9da855122341558db74cb8935e6109851 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
929f7c3992dcc65762729f559c5c2e3ba24b646c sched/fair: Rename check_preempt_curr() to wakeup_preempt()
efc6b69568d8f802f0289dcfeabc156b197b28bb sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
a92f2d3001fdb85a6dc3afd261faceb0436de32c sched: Unify runtime accounting across classes
22ea4767cd2b927f712b6b9683248417d3ca774c sched: Remove vruntime from trace_sched_stat_runtime()
1736bfb777fced2b208099dbf67f1633107806bb sched: Unify more update_curr*()
92ab23573ba9ff8c8eb900c049d9a1f364e165b9 sched/deadline: Collect sched_dl_entity initialization
e4542ac630e35eb81e2d769474b61ae7ed5202db sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
f8bd0ef385bacd4e1b22f6f680a4f7379f678393 sched/deadline: Fix warning in migrate_enable for boosted tasks
440c0497f358c3c0e22bb90573e222d6666bfa25 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5742c20eb4d5e3bf2d98ebf7f4dc1c491e386d25 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
b9e20318e538e7522f1417eeb7f3561e9f3ef863 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2f75dfa25f230cacae15c0cdc927c9f8eab35101 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
f68d4bfc01ed97674b19fd9b05215565356681e5 Revert "unicode: Don't special case ignorable code points"
6e9af577dff7e86d91bdc8a4f08e8f7e1423b7d4 vfio/mlx5: Align the page tracking max message size with the device capability
6c32625644dea4f665e6af6dc0e19e43b087269f selftests/ftrace: adjust offset for kprobe syntax error test
44c59d5c22e1af1b2171332ee2bc261c2965fd72 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============4342462025323212404==--
