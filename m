Content-Type: multipart/mixed; boundary="===============0717447586434897858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 09:45:25 -0000
Message-Id: <173347832536.2816650.5645245455163333090@gitolite.kernel.org>

--===============0717447586434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 083348a59e9c195b981048f52f8ed8cf5e02cec5
    new: 54ec3f1c8b3f55fc60e40e0cd4780fc7d4e9a366
    log: revlist-083348a59e9c-54ec3f1c8b3f.txt
  - ref: refs/heads/queue/5.15
    old: 3b091bb462ba64b3f4a0848166cb10f04ecdcbc5
    new: a39ef77ba04e41f77a50efa82eb60a4a85dcdd66
    log: revlist-3b091bb462ba-a39ef77ba04e.txt
  - ref: refs/heads/queue/5.4
    old: e8033e6d02a3b4516e64135732a1f3bde5e5c5c6
    new: 877d1b05fa0eb25d912b27d6d77581ab80160b8c
    log: revlist-e8033e6d02a3-877d1b05fa0e.txt
  - ref: refs/heads/queue/6.1
    old: 98a7a7cd6cb22cdd4fe2d4a2e130c29b7756e17b
    new: 0b2e0806ca293b09eadb338f7b5ca06b71f30110
    log: revlist-98a7a7cd6cb2-0b2e0806ca29.txt
  - ref: refs/heads/queue/6.12
    old: ff0a39bac1e056cc2e82c2f1d7c1fa3b240fb9e8
    new: e079faae4215a8540a04d3d40d9495ec3b25b15a
    log: revlist-ff0a39bac1e0-e079faae4215.txt
  - ref: refs/heads/queue/6.6
    old: 48d85e0661ea7e6c9d26fc2230e2672bff652f77
    new: ae6a020b4e3f2730e74782ba7b5829fe121c9edc
    log: revlist-48d85e0661ea-ae6a020b4e3f.txt

--===============0717447586434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083348a59e9c-54ec3f1c8b3f.txt

8f91250721856fe5d2d6a0b67d3b862cbe79f179 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
4e3d3cc63127deac3a7c27488f0a05e133b82dc2 netlink: terminate outstanding dump on socket close
0dbd2b6b4afecb0ac6c90c1d80a0426ccf00a88b net/mlx5: fs, lock FTE when checking if active
5d70779f68dcd30c8f7d752c4dbcae8c405f6819 net/mlx5e: kTLS, Fix incorrect page refcounting
5549e79fe80e4ad2d69499caca228103217e4fd7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b635fff5ce7a0aab15b7881ef4e25db7dc391b86 ocfs2: uncache inode which has failed entering the group
c0ad19331b1bf8193d07c42846da29b51b778c8b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
92f60bc8ddf31bf53d736642c3b241202bcb9750 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
18d5675f5a7ec6ce6acc62499adce689c2075ec0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2ffca6130686dd5a8c0602948cc464e3c244984f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
310b7c8ad75110c23c5b23a1125d631931871f94 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ca90a48cdb7a065194a4af1db3edf30a9def694 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2280989450b082215b9128062c4220811bef1a71 drm/bridge: tc358768: Fix DSI command tx
c03fbb105bf6f397d7d25adcfd20d6868c675989 mmc: core: fix return value check in devm_mmc_alloc_host()
78016140d0d99fdfe529adae45f81caba254c3f3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a92a6eda4263a1770a86bf9215440e0cd120e5f2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9a4a4686ef047399e2aac906e9ef5a8b77834fd5 NFSD: Async COPY result needs to return a write verifier
56de97a023d7f20d83b5d40990edc6eb210b247a NFSD: Limit the number of concurrent async COPY operations
590de4542775065d2ab3295eddaacaeb9338054f NFSD: Initialize struct nfsd4_copy earlier
1eed7ea1fa66c6d8b8e4f6c2f464417ee518e03f NFSD: Never decrement pending_async_copies on error
191b349618cdf77dc04dffcfbe32a9ad8f09a9a7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8f6bd1bddcf54ca13433c0029d4f1c7f24685187 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4bdc03ca313300b67eafcb5970280b4795f7d80c mm: unconditionally close VMAs on error
3c3a9492bb4a426e69cf6f9cfa7c0b60f6206a5f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
35193501d7b991617220898bf83301a5318dce02 mm: resolve faulty mmap_region() error path behaviour
be5c5df165c80a425669028fd71161d6b1a80cb7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7fb4c94409df9a58470934d5cc66a72e790be57b mac80211: fix user-power when emulating chanctx
81bd06ddd0c737cd8dea3e6109948c4b6c4c0ab8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9cd1a9bed61bd7da9d54be91f02b4b328b4c5bf5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3c034b93ebf6623c269988fa5328a66735024b42 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
79f15fd9670504a0cf11662cccd9009132be0172 net: usb: qmi_wwan: add Quectel RG650V
80bee7901c88f7b91cdc46eb600fc1ee422824d4 soc: qcom: Add check devm_kasprintf() returned value
79ecc21119f2fabbe1457734515335d8a9f88bab regulator: rk808: Add apply_bit for BUCK3 on RK809
48b8568a3daea0a43d6df1ea27df067ff8f463c9 can: j1939: fix error in J1939 documentation.
38f4d124b83079808f4a8f6118340ed0a546b14c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2555b258180f6c7bb0139c50d10f2f6b6b355f86 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e686055fc8aeb02672a3d1a3051c7340ef182225 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c883c7c6c3012f17655788ca592bd1f5823aa956 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
07343c3da388fb303206d31734818a10deea7317 ipmr: Fix access to mfc_cache_list without lock held
0fd8778a80668c786f5739b15ef70b490d3232f5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6f1a390b1b6e1415cd209ad36e4f01f3ae88273a x86/stackprotector: Work around strict Clang TLS symbol requirements
f9ef1127591026376558c5c364ac619475da95fc cifs: Fix buffer overflow when parsing NFS reparse points
857906975d674651df381909605ea4004a1b1151 nvme: fix metadata handling in nvme-passthrough
5706ce6f20643b3f4215832b659ca57d2a997cb7 x86/barrier: Do not serialize MSR accesses on AMD
394ebc4c935f14510e31de2fad29b2ecdba4b88f kselftest/arm64: mte: fix printf type warnings about longs
f3dfc2f50026949a86d5535c6e07c0a947fe6bb3 x86/xen/pvh: Annotate indirect branch as safe
29c0e51b85129464378fe473394bfde3c0b9f993 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2d4dd6cf4b8c052dc371879cf4c0092dc3cbae65 x86/pvh: Call C code via the kernel virtual mapping
d635aa76830356f87bacea3020059c56febe3320 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6cce24d4da1d3fbe8d540ac68a0ffe83d59e28d7 initramfs: avoid filename buffer overrun
cd89201ba70104468f785e064d2deb7c47d00c81 nvme-pci: fix freeing of the HMB descriptor table
a783e8c98eb8d61893121cf8ca5fe072c0914147 m68k: mvme147: Fix SCSI controller IRQ numbers
9d5f404b94cfb496c97a27a51db7e08e07026e0a m68k: mvme16x: Add and use "mvme16x.h"
0c05cbf8e55201afddc05c4a198703e4d094f405 m68k: mvme147: Reinstate early console
4570e9ac3034cab9fb5c7ec380d9b2e857f7e94c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6743f08440fca8902a4d60bc8790ef62dd274e65 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d5e3d2822a2060a8f22fbc552302095ffbc83c91 s390/syscalls: Avoid creation of arch/arch/ directory
8444669476eded260e3c358d29ef7e2a9fac3600 hfsplus: don't query the device logical block size multiple times
2603ff717690f6ea958278a590fe7caa26e3f122 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f774bf115868d9deb5ef7eabef96c5aa7ab5a351 firmware: google: Unregister driver_info on failure
cb9ccf3d56511eed76d723e89f3de20f77a9c548 EDAC/bluefield: Fix potential integer overflow
29800fb0ad86dd961a43ad2997964297f98456e6 EDAC/fsl_ddr: Fix bad bit shift operations
0d1e2d1448489af2db650e7d6f2c06464e0c6a84 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c8d14fc2ddc8fd1ca14c87a8d2b7e18276f92a13 crypto: cavium - Fix the if condition to exit loop after timeout
feba8357b6926257dfbe8d46f8787905888caed8 crypto: caam - add error check to caam_rsa_set_priv_key_form
1497a0d2ea39703d1b99b3880057779f5db04469 crypto: bcm - add error check in the ahash_hmac_init function
f10bad07a623a9b74f4b0d2d9f448aab81332694 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bb2ae9e5cb3dcf61cb64d0fddcd27f1c2423e4df time: Fix references to _msecs_to_jiffies() handling of values
0059b7000c7671402e235834fd9744c257842853 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7bc8df943b699501d24b9b41fbb8de89b23df785 clkdev: remove CONFIG_CLKDEV_LOOKUP
5533defd905a9c2359e6059d79edbb0ea59435ff clocksource/drivers:sp804: Make user selectable
a0fca6feea2d7a36bc219e24b733d89294c817d6 spi: spi-fsl-lpspi: downgrade log level for pio mode
e7acfec1b384fe34d3ee419f12344a5777dba80c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0746d3475685376ad96da8683cb9406983d964e3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
833a8487854dfbcc17c4a5cca6c78a7fdb0cfd5d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
af107724b26b24ac6bda15da98b77a1ce22c01fd mmc: mmc_spi: drop buggy snprintf()
fc1bfaaf42007f909ca62fac644ec1ced0e1d819 tpm: fix signed/unsigned bug when checking event logs
abf5de6284ae649ce97c34ffd4aa240bccb2d4cb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b0b7d54b7aba1c8777c4729989caf627e37c72db arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8603834a34badd65faa259021f3408625020ace8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6516ee9725fd2c0bcbbba487e40dcde7152a607f cgroup/bpf: only cgroup v2 can be attached by bpf programs
c5ec44e910547f74de53eb9edbda2c8b2f99eea9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c78d4e65963f9d4cd35268f73d2c38d40ba90a5e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6c93204900553a53e696fc8b7d739a66c18b9693 pmdomain: ti-sci: Add missing of_node_put() for args.np
3b3c7edc7822ce25e815df87db5a828f2f82ddd4 regmap: irq: Set lockdep class for hierarchical IRQ domains
e10c24d388800f15be7ccb34d52131282b2fce26 selftests/resctrl: Protect against array overrun during iMC config parsing
dc9d9f07a2659cb74e1bda262b9318331a864613 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d1360d9329276581fd4336034340325838f7782f media: atomisp: remove #ifdef HAS_NO_HMEM
8113fcbc9c834c2693f93bf8dba6d0bf04d8703b media: atomisp: Add check for rgby_data memory allocation failure
11764bc97e271369787641e309ea3241c6546e81 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d0d8253fc19d2a3c1d0ea97863628ab2ad8d209b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d9a04da1253c671ade65940cb3b33fe531b8274c drm/omap: Fix locking in omap_gem_new_dmabuf()
4097935926be06e21afeccad10c6df429e6c6ee3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d84aef2b238d02494f3b8da380081618e9b5484d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
69494fe2a18064bfdd3da48b190a25af9d2e4223 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b9a7f3e5870f6a1603fd97944d0732fb5f55852e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
345669b54a0bd3a36844c5e4c45cb79c394054c3 drm/v3d: Address race-condition in MMU flush
bd0237d53efc5d43c2421e6b900736117b24f935 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3a9cae13f61a3318dba05ca93be66489c40e0d62 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
002248cd14e1886b2e494a42a34336fc37dee3c4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
44afc697daaf7c34faf9485beab6c21fdd431b47 ASoC: fsl_micfil: Drop unnecessary register read
b42287fa62b98548309f9b0b651063c345add893 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
46bbce82dbb0df6cb973726148b239112de412b8 ASoC: fsl_micfil: use GENMASK to define register bit fields
d9b6180706e373b9c15dd9eb98582dde2a223507 ASoC: fsl_micfil: fix regmap_write_bits usage
dad4d4b61a6231d3ed307fd918ae879869c1bdca ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b712fba5533f9de165bf30d09d6266378ef5964f bpf: Fix the xdp_adjust_tail sample prog issue
2e26b626c0653c0154a139c6a0f4844c1c8ad807 xfrm: rename xfrm_state_offload struct to allow reuse
2246ace27e256ebc4a0b57bb71fecbace91b19ba xfrm: store and rely on direction to construct offload flags
a4ae80c8d21b7950aa194e9cf550e89b2d7ca3c8 netdevsim: rely on XFRM state direction instead of flags
7bd5ff32e5faf504ec32ed06d6674396a28b7a89 netdevsim: copy addresses for both in and out paths
ea941d77894f3232a629e8239c94ba65464cae0d drm/bridge: tc358767: Fix link properties discovery
1c7c828e123d1e1c4f3c63c4f3c2803f7a570bb9 selftests/bpf: Fix msg_verify_data in test_sockmap
5ffb6566c4493a344578054b670cd97a0bba5ea7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
21e88c5347fc1abd4685f86a2669a3c6f08a1945 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
421e4af4e4a7f4dd7ddb1a65b3ae6118532b6a6f drm/fsl-dcu: Convert to Linux IRQ interfaces
acff994af018f26b7aba6e8b8111dd5657f61286 drm: fsl-dcu: enable PIXCLK on LS1021A
40694efcbc55fb3dc588685ac77c9b2ca59d73fc octeontx2-af: Mbox changes for 98xx
c7e74e1f2afd1c9f6afc870a2d155a84eb4f6a4b octeontx2-pf: Calculate LBK link instead of hardcoding
cfcf716043a4d2c02d94bb27757463ea0d9dd809 octeontx2-af: forward error correction configuration
7e811448af0aa6d22e3b76e2ebf48f5af61c44c2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
12876ab572d946efe9e6bfaf0462aa4f2506420c octeontx2-pf: ethtool fec mode support
121303837b1d82b9ca2f36a03c2c1c5e735498fd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
30de90b7824c40d91fc36be8c336e43a2d089c07 drm/panfrost: Remove unused id_mask from struct panfrost_model
269448c2ff05589eb09653c96941b07acf6283f4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c0c89d89fa5dc0b28d8a39b94968b3a63a6b2f6f drm/etnaviv: rework linear window offset calculation
b7750353c8bed5476a43fc940a1eb0fcec29b695 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9f682148cd37879d53477fd30bc34309fe258141 drm/etnaviv: dump: fix sparse warnings
c6a391b53c3920b54d388911a05c8882c7b5230e drm/etnaviv: fix power register offset on GC300
31f2f1357da15acc6da22553db9cbf250d6be435 drm/etnaviv: hold GPU lock across perfmon sampling
45b74b085121c14666b20d2ef81dca2d85abb839 wifi: wfx: Fix error handling in wfx_core_init()
c0c504d162922bd308e9e54e1c81bf077f61c879 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d5658cc1d30109989e33de1d1fa3cdd279887b6a netlink: typographical error in nlmsg_type constants definition
bbf0e2c8721bf4f20cfe78e27e733d5d549f841c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a3593ad8908546c8698d9539f88612dcff3370aa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b0d43d17f76b7e7eaf1494c75902b19bb4c8fc70 selftests, bpf: Add one test for sockmap with strparser
40633a1d99125f0e416d126be3b2a4870dbbb094 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c6bc4f6db3a79800b2c7ad98e4fdd60a77a429b4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cf01045915f658dae776c377bf2b87aa543d6204 bpf, sockmap: Several fixes to bpf_msg_push_data
432ef940d1404d0bcab3808a9f7a9deec5461d14 bpf, sockmap: Several fixes to bpf_msg_pop_data
d9978166d268d22939463de9b6da27805cf61d49 bpf, sockmap: Fix sk_msg_reset_curr
2bfec95802e9a65fdf83edd9e36850f0d3de22d0 selftests: net: really check for bg process completion
07384029dc611b249304606d8ba2223516f8045d drm/amdkfd: Fix wrong usage of INIT_WORK()
ad6ef8a4443a9230319ab0624344988f8fc38a72 net: rfkill: gpio: Add check for clk_enable()
81158fc893229396ad4e098104ef1627af09c122 ALSA: usx2y: Fix spaces
acc44cd3e2c731e086ece7dd0472f4d268e8c3f7 ALSA: usx2y: Coding style fixes
56b10ff329baf27b64b936c36dacbe139a64b3aa ALSA: usx2y: Cleanup probe and disconnect callbacks
db77ddc2b69f2384e5a65563d9094c07ae3e789b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
41b3946ac56d73bf16d1e52693e00bf9823eeee5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3596f4d438bea484bbd41aef5e1bfc59a870075d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ff7128593bd3698851ae30866b1248d9abb32c79 ALSA: 6fire: Release resources at card release
28ecad3dde8866c6795c4b75e282b614fb64476b driver core: Introduce device_find_any_child() helper
8d9b11db75fd64bad1ca461200f0633041aa7ff3 Bluetooth: fix use-after-free in device_for_each_child()
e9b1c3ec93933addb2fc7b9a443dbc07378edd6e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4e1e0d348ba73b62df21a7fc41d6a7d59a1747d3 wireguard: selftests: load nf_conntrack if not present
84ef814ea19727681be84dac71ccbee0a9e8c9fd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2f75789a986d207e73b033c3b9f33dcf0b502ee1 powerpc/vdso: Flag VDSO64 entry points as functions
080121a2358c21c99275bde16c2e4f1356704e0f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8d06f9bf351d0543ad79686800f6607621861499 mfd: da9052-spi: Change read-mask to write-mask
166dfdd89e34dcebbc7a3ab310c6880c421df235 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2f729f4bdc9208d0ff923f2b8d01bae86c970855 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
984a5f137bfb515088bf6de01e34a58744062bb9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
09c6dcbc81210cc7c37e7a8e0ffa052de5add26e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
229741fe465509b2ea959b21975af2e1d7f63f5c cpufreq: loongson2: Unregister platform_driver on failure
94a2362250a2ec7e6a8bddc8a22cddbdb947ab09 mtd: rawnand: atmel: Fix possible memory leak
46786db54880d0ea84d99a66134d3b77e80ef43e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c7103fb6b2c045ad87a34a7a9514be0330b7aaac RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
61d954d39d68beb87df964d02e395dea9efdae5e mfd: rt5033: Fix missing regmap_del_irq_chip()
7c518664bdcff8be756aa23609a1a2a64513da2d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
105a823427ed1bc8395c559e56abaa21e3852df0 scsi: fusion: Remove unused variable 'rc'
d0c0f580d7f41cb78528daa51a5b9006e4cf1176 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6b83b8d623cbefaa226acac86ac0e451e90dde9f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0063d69a6057ede4db827751eb300d36a4deb8c0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
350362bd9ebf57177cdc9db1d40ab768c35c5c2c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0f78e5fca1568d95867f6bbba748b04ba6b9c6b8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b7bc6b246d17a77a5f9c8672f37070fc4d1c7f60 powerpc/kexec: Fix return of uninitialized variable
ef3248936b6812c0d5c5d956f537cdacfa4b8aba fbdev/sh7760fb: Alloc DMA memory from hardware device
dfb4c62a3daa575eee8dac292210ce552925e2b3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6ea3a432005a57a019043f87f3bb3f5dbad95dfd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2b38ac9b78eac760c7f17c1a41e8e8611374180f dt-bindings: clock: axi-clkgen: include AXI clk
88a114ef5a9df324595211cdeb7403d81a77cc15 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f638f0cbc50565de7b9a68d22038bdab2b026186 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f8c9441ed9c752e65925cbaade8f762b24fddafe perf cs-etm: Don't flush when packet_queue fills up
10fdc90bff95e4728ea857599860049c55b805db perf probe: Fix libdw memory leak
37c51ccda9729993ffb62e2d23479bd19b78d0d1 perf probe: Correct demangled symbols in C++ program
c22f9b8e4ec83ebc316492e1448b90a3b913dc2f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e0688c165dbafb0e051166abbd6a6aeffcc4422 PCI: cpqphp: Fix PCIBIOS_* return value confusion
05c43aabaf6b3db0a89a11d8c535257a1e3c62d3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2c6e9bd49f2712d9d6ceb109d8a4cb3e33e45fed f2fs: avoid using native allocate_segment_by_default()
a7a46a8806e85ae92aa83ef3d18b9e33308408ba f2fs: remove struct segment_allocation default_salloc_ops
248d58525d5d05e0d53ac27eec07146f2597b8fa f2fs: open code allocate_segment_by_default
3ef609455efc722acbb3f45d5017035c573ed10a f2fs: remove the unused flush argument to change_curseg
768b56465eb5288d52d13e7b9c3b555d301f456e f2fs: check curseg->inited before write_sum_page in change_curseg
0b2335296e5a53bac0fac7a49f439d69e7de5ad5 perf trace: avoid garbage when not printing a trace event's arguments
1e360f35507f4738a0238e7aed535c4308af2488 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
54bbe61261626b5a07a40ed007273cf2badf2f16 m68k: coldfire/device.c: only build FEC when HW macros are defined
1258788da346d53774c860583234bb174c652a5f perf trace: Do not lose last events in a race
31bc5064ce701b3cd809cd55250802bf9e10ca24 perf trace: Avoid garbage when not printing a syscall's arguments
f5bd40e475c8ac07d89c9e12707b2e6154ed5178 rpmsg: glink: Add TX_DATA_CONT command while sending
b4a1070c5a09d7aecba2c05ca000a86a034f578a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7b389d10f655d5a529fc0451047e59b8e29a2040 rpmsg: glink: Fix GLINK command prefix
c5eed6126a9141c8e8740d1635893c4ee645ea80 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5998cf82cf87baea49ef25972bad1eb2475fde3e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
971e6496d6fff2efbcb5fb4d67c1a9d6bbb3c888 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b206f5fc860fdb1c7310b9049cc544f40968fae1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ed978585bd7820ea740cee660e99bb1690aa1d5c NFSD: Fix nfsd4_shutdown_copy()
3c1f5fae68d5fdaf8e2b2b2d6cb747ded8b17169 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1b3f3774e240754de0554c548a38b7282ba98962 vfio/pci: Properly hide first-in-list PCIe extended capability
38752a9b2529c754a73f2d2eec1995cd6da718cb fs_parser: update mount_api doc to match function signature
142f8a110e344bb4a4e39b24a983fc04c5b30ab3 power: supply: core: Remove might_sleep() from power_supply_put()
a7a6f1779b8e040fef9c2a9664957108d86ff972 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a2a07fc51dbbd80d7935cef9c470a8ac26d5dd4b power: supply: bq27xxx: Fix registers of bq27426
042503d1c9763bcb3343571757a37fc619437a72 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
68f4155914a7b8486a4ccce8cc399df8c7ca0e64 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a41c188376a7b9297d4016adc8158be14d60ffc2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
44a50e93250ea0a6428a33404648c048b7345441 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f11a762e3baebfe9256c0dfd7943f1591874edf1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d4f8c2b979e16f16d44b7ed61f97d16c32b07893 spi: atmel-quadspi: Fix register name in verbose logging function
e1148d6cffb6d5827f1fe0d08ac98ee4869c6dc8 net: introduce a netdev feature for UDP GRO forwarding
e389bc9c4671c05d02ee72587918022554927034 net: hsr: fix hsr_init_sk() vs network/transport headers.
29bf7509f12ffed08bcc30d49687e528138babeb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b10876e768659fa53de5d84e83eee5f9faf9118c ipmr: convert /proc handlers to rcu_read_lock()
75fd23d71d58ff405e05a0d5c382fc90ec3501dc ipmr: fix tables suspicious RCU usage
a244ae70edf8f90894855d4e997d0ccbe86f9d16 iio: light: al3010: Fix an error handling path in al3010_probe()
ad14bbc4356e2f0bd974cea64df74d200c1a07d3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
422b656c6c391df6495491181df8b1171306eecb usb: yurex: make waiting on yurex_write interruptible
67d4e6b302804a94a28dd833bd6f599ac99a781b USB: chaoskey: fail open after removal
a271e8203484e50f87ac5c714c244706a58d8893 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fab3e8c0c76c287b7049cd11cf93e4bcd8e804cc misc: apds990x: Fix missing pm_runtime_disable()
d42e5980ff4984d81ade4015bf2673dbcf448b06 staging: greybus: uart: clean up TIOCGSERIAL
60f6641befbbe9c2fe1dcf06223c2ce7ce163f61 ALSA: hda/realtek - Add type for ALC287
749f034414d4adc1747823f3137195f5d111f330 ALSA: hda/realtek: Update ALC256 depop procedure
4f01c784e4c42007f8008c3ecd8aa1ab97b695b0 apparmor: fix 'Do simple duplicate message elimination'
baefc3ad51d5e9205d10439521f3de5fef5009c7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1387fec95ce5b7b052cf364b75853d723695bdf0 usb: ehci-spear: fix call balance of sehci clk handling routines
4d1b0fb1297e669978bc1c3d738eb7c74756176f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3cc0390138a032001cc2fe5670577aabcb0ae4f4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b60ed99c6a898e8c908e9963e2caf64891c4d048 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b22e7afb45a0553346ccc3769c35b2480fa65170 ext4: fix FS_IOC_GETFSMAP handling
a3a11b8a7ef780b29b5e5da84525e99dd854400c jfs: xattr: check invalid xattr size more strictly
2f97c19aaf3f5b9213d500684ac6b038385a0697 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6bd558ca43191a5697ba6de2b13fd4ede4c56640 perf/x86/intel/pt: Fix buffer full but size is 0 case
9db42b3cf6e68022c5b2f4824a7ef2cc7900d514 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
888adc9ae9eac8e88faf482ff2cb85451fce84da KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d78c9c39afbf2f425f21b8db9c6a0dc4d9ca2f24 PCI: Fix use-after-free of slot->bus on hot remove
ee3b9fc75147a71d45bc593419c4c5026146a315 fsnotify: fix sending inotify event with unexpected filename
3de43d9fa9f7c5d1482d2712f22a247f91b4c656 comedi: Flush partial mappings in error case
d89d44e950b366f2cc57edb92035ec9f2c891049 apparmor: test: Fix memory leak for aa_unpack_strdup()
62c16180cb6ad7697fccabbeac3d9fc9bf604270 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
92311352a77de35edcf27d27e82aa4190de8ead9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bf507aa43d60c8dba8ddc017354c818668db04f5 exfat: fix uninit-value in __exfat_get_dentry_set
d1d41f045267bdd6d4dbf9a3ec0b811136255457 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
47360cb0466c17d29c3323502886840914a9f17d driver core: bus: Fix double free in driver API bus_register()
fa532bd5d876d10a42bcaab92c787bf65b3ee9df Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3694df2b9e1f00a9a61920a8e6a5979779a9bc42 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
461b47624f4d8f77965aa95b898bfa7c26f1fabe Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
14e8408e3a7dbb1ac035cdf03c8e67841b52ef55 netfilter: ipset: add missing range check in bitmap_ip_uadt
affc3e4018e974b1bdd1c8c0c74a6c3f6ec68adb spi: Fix acpi deferred irq probe
f7c9fdc82af742cb09d46057724b1fc0fe695214 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c97a6a12285796a40398df2127925fa40289a5a0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
026acc6108d848120de10f11a955c72ccf657919 um: ubd: Do not use drvdata in release
5a27514f05371f513e4e6ceffb47b464580c4cf6 um: net: Do not use drvdata in release
c8f7c75071d4ccb5fbe0341556884b80ac8dc9f6 serial: 8250: omap: Move pm_runtime_get_sync
702158bf216781f0438497d6b0c8fcc045d6c193 um: vector: Do not use drvdata in release
11b4988a2928f5522f35755b76c85ebbda1b99c1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d88cff328ff49a39c99c75c345f40f65d20c19d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
28ed73b96cc0611c75c230b9f38197412e3cce95 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1c83706515ddf063a266c1857016f25a84ea6659 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
65c7ce7763111d5785e9843035f687b5d96dd2cf media: wl128x: Fix atomicity violation in fmc_send_cmd()
e20bee21b6cc5ccaaea7d9a73df7262b8ced78dc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7841584f6bb115c69382655d9477ebe742b82b72 ALSA: hda/realtek: Update ALC225 depop procedure
3486ad9e15f6b0b0b106007edff358853d28d519 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7769e5da814ed5d2e1fa505544479bdd8f82984b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e6c2f9f42b9a2a77a6fcbc4168c45d418fc6e3c9 ALSA: hda/realtek: Apply quirk for Medion E15433
c5e0f9142789515ffa3b3cf7974f609299139959 usb: dwc3: gadget: Fix checking for number of TRBs left
021cd9a256b48301e3e3ee5312ba1717646ef903 usb: dwc3: gadget: Fix looping of queued SG entries
58eb7e680f3bd2a473a97ded0c0dd42af3c401af lib: string_helpers: silence snprintf() output truncation warning
07a229211bfd17fb0d4f6c897d51f19b36b467c6 NFSD: Prevent a potential integer overflow
27527e65a36dbc54fffaa38ae02cc706a6049039 SUNRPC: make sure cache entry active before cache_show
66a0e23a85cc11b94cd134899839f5fdf0d7df5b rpmsg: glink: Propagate TX failures in intentless mode as well
d564bac69433e8e7fb6abc5fe626ec0d045e8091 um: Fix potential integer overflow during physmem setup
f7a3a1a97e459cbda2dd7856b34ccb293b1f5f26 um: Fix the return value of elf_core_copy_task_fpregs
770cbe26d69c7b17fe87c1e1f99d8212c72864b1 um: Always dump trace for specified task in show_stack
d391042e3aa6de9ca0c07b059e932e9b7a17de16 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
20b15a9444381dfbd1f5e12fe6de188f5f0bcbd4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
092383b3ed7bda0e59064a82ff880a99f2d2bf08 rtc: abx80x: Fix WDT bit position of the status register
00817f55ad9ec1e7418f0bb9416495d910b0a723 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d37d6fa1f778573ae7d9c80d3790c45014bdd755 ubifs: Correct the total block count by deducting journal reservation
722a242abda459f3d5075ecaf7f617e94c67e035 ubi: fastmap: Fix duplicate slab cache names while attaching
499889bd2b5158a6c89b114a1687165921488a62 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1d8925f195d33f6db6d5b06bddbc7bb88cd9888c jffs2: fix use of uninitialized variable
0675dde9652013de2d37cde1f5eaae8af84b2cf3 block: return unsigned int from bdev_io_min
ffde03aec7021716bf1701d02f874bbbfbd701f9 9p/xen: fix init sequence
d4854b994f69144dcf789f48173b3c55ad4dc8e2 9p/xen: fix release of IRQ
842bd696da6d715c42eff4d972d5e528abdb0a71 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8fd077112382d842f11a77fc61e404fdb3f90793 modpost: remove incorrect code in do_eisa_entry()
492f5d44cca4c45f1425fb1a87eb142215bd9846 nfs: ignore SB_RDONLY when mounting nfs
ef0cdc0bae91bfc248193347307f1d760d3cad52 SUNRPC: correct error code comment in xs_tcp_setup_socket()
29013cd887a69f9c996edd1e77efcdd2f6cfb21f SUNRPC: Convert rpc_client refcount to use refcount_t
09619b3fb421b54d55e21c31a7d33c9cfcdaca77 sunrpc: remove unnecessary test in rpc_task_set_client()
e9a1826a7166274f3b1ca551eb25ee2773b20c81 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6ebbe65c66f02e6f66b9a3a791281678384ae6fa sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
09861f0f43659efc7d7e30cee9696ddbc4cfc202 sh: intc: Fix use-after-free bug in register_intc_controller()
f0d90303825b5fe158e2d07e09a5bc5a03472c67 ASoC: fsl_micfil: fix the naming style for mask definition
cd03b11bf84cc2d81a481f38f851527e47d14ce7 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
1d866833df28b7ac6b1347d54506ed991f1954aa quota: flush quota_release_work upon quota writeback
54ec3f1c8b3f55fc60e40e0cd4780fc7d4e9a366 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0717447586434897858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b091bb462ba-a39ef77ba04e.txt

4b48df7bbbdd5f6a5e94e34e9770c97041115c78 netlink: terminate outstanding dump on socket close
2525c1502fb860d21d57231b038b387d9f0d8589 drm/rockchip: vop: Fix a dereferenced before check warning
45ae03efb47c2a32ac3a7b534d72246dbf16de14 net/mlx5: fs, lock FTE when checking if active
988da94255d79e494ef5ce5c023b3c9e3f3dd488 net/mlx5e: kTLS, Fix incorrect page refcounting
b1a4afb3715281488fde224842c0837af93ab09c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e82614327c6d06eee61856f522eae3aa396eba6a samples: pktgen: correct dev to DEV
bb861d146d6ff6c0e74cccdab2ec5e20b1329915 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6325c54a3de3555ad91c1b9e452602f9dcef6baa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f174117d3c6e67b982ab3e45be47e5767718579d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3028cc4ffd58d7bb5247a34fc27b7d379b97da30 ocfs2: uncache inode which has failed entering the group
8d7b40b25bc5b00b3744b73739c3ba6b1a9d0b48 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
48ac1cd70b55f11193260ece2f1b083337c4bedb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
54e644079b5f7ac539ceb88ecbd8c1104d9ca077 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
45d6b833953662d045ffa3081bfa9a133d728038 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
309c747263f0834155d5273f883633d7fd84549a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
37ed6820cd3cc1ebd73034379aa4630afa25ec17 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fe2109eb5d473b37096383ce287ed2376074ea92 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8608668f8c29df9122738feaaa7d8cfb66b6c66f drm/bridge: tc358768: Fix DSI command tx
1b2aeebb663618f97bf2d27e2b3eaff1a2eab43b mmc: sunxi-mmc: Add D1 MMC variant
522d24b12d23370c6588a88a8050f9821b0ae59a mmc: sunxi-mmc: Fix A100 compatible description
44916ee045e9423dcb3fe7aef98808fcde6dd31f lib/buildid: Fix build ID parsing logic
bc7bc69fd371f7c1b52e05582a11940a1872b039 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6568ac5e7ff1c1e0768234418b2f6378faeab811 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a1a28116aa58accd3ac517eedba76812f092adcd NFSD: Async COPY result needs to return a write verifier
fcf772b9c4813a74e1af515a321b2bff1298a51c NFSD: Limit the number of concurrent async COPY operations
13bede0a85c386303261b892b7b836dbef5e4475 NFSD: Initialize struct nfsd4_copy earlier
22f586f5ce6494fc7832e54dcb5ac7ce9c2c6789 NFSD: Never decrement pending_async_copies on error
bba80defc9e300708c4c1040607ad970dbf33579 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
35d23438c7e29cb462471fb40db3160c414c4634 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
41b829c5e70a65fac3879173581aa1b634913532 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b8cfc5b304942255a468639cd60c196dd67f8a80 mm: unconditionally close VMAs on error
fd97fee53e4c31dac70342632926204061077bdb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f97e61451d536984911a61f0852fdab1c802829e mm: resolve faulty mmap_region() error path behaviour
a4a13b6e8310d5af4e4ccd09312d46565afd1570 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
867e51904ed945ec27f49b620a0255d695d66f31 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5f9f334250e34cbebb11725576c08cbbde495a5e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
04f3d867076e6d69879e44a72718b3b10abd5a35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4e99cfa6be434f54be5179b28d1e0faeeeeac4b4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cdda8ebfed1ec1416bed3056c9c2763519e2d4ec mac80211: fix user-power when emulating chanctx
17d817f60813878fff4f37a65427e6ca789d2fd3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dded5be65fcac4ba6e85ec4e77bdaf7f2b5c9d0b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
304a342ff163486ee3420181fa61843035ea489e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4f711f017989999d6ec81f8f16943a61757cfb3e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2085b6d7bf832aa4a262aff70dfe4cff7774cb0 net: usb: qmi_wwan: add Quectel RG650V
9d5b0a5a1673ecffe2625b72e37303b2ae3935ff soc: qcom: Add check devm_kasprintf() returned value
fbc7601fd922b73ed81702736650f5b367b54fd0 regulator: rk808: Add apply_bit for BUCK3 on RK809
14526e85bac87ba2353ab2ce2c6af4aea0b616be platform/x86: dell-smbios-base: Extends support to Alienware products
0bb61526d803bcd352d092a60958f74cc04f93bc platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2c1d717c6c75c49639b2c2fa58e8254543aa9e66 can: j1939: fix error in J1939 documentation.
4601fcb94396976f2bcf862b93f89de956f6711c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8aac7bd0af67e850aaf5e4d17f9cf19aac057bdf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
380c24f93d3ff47a8c63c82eb8b4cf7da1a1241a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6f3bf4fc84ed10676082700648aca5d3101b86bf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1313178ba6133f13a1f72e6c9b7946c83b216b8c ARM: 9420/1: smp: Fix SMP for xip kernels
e31f79157ef5eb9e94baec71421120fb68585304 ipmr: Fix access to mfc_cache_list without lock held
4578dac1250fcb2ccec15b81793b4b44a80a2e55 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6b90762bf52e06ce28af935d404ce42532319d3a x86/stackprotector: Work around strict Clang TLS symbol requirements
db5e29ff3bd7ed82f13b1cfddcdaf532a798737c cifs: Fix buffer overflow when parsing NFS reparse points
499e50d522b2a1a3f6d6da73c35e3bc824da9c53 nvme: fix metadata handling in nvme-passthrough
7825b075b28045fbf21be884369be1b0f9234414 x86/barrier: Do not serialize MSR accesses on AMD
a45092acfac4504a923fe96e90b54d653ecfaac9 kselftest/arm64: mte: fix printf type warnings about longs
2daaab3138b9f5f829ca40b49946e16a6a1ea25d s390/cio: Do not unregister the subchannel based on DNV
e3b02545eb83f14576b4e582d343d7d01480d172 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0c108619cfad820176d0fdfb5be7da4dd5dca1d2 x86/pvh: Call C code via the kernel virtual mapping
729771246ced9848725d0c07199a671829383849 brd: remove brd_devices_mutex mutex
ad8d75c85abd17ab7e2090a14219e6ef1c10c3a2 brd: defer automatic disk creation until module initialization succeeds
0c8abc3eb51719672d0edb9be43d3c44667733c7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9efdcd0b40a5e0b23ac07a2cb151311512a61695 initramfs: avoid filename buffer overrun
d032d2a0a92ed54445cad1161d0cfcff61e13722 nvme-pci: fix freeing of the HMB descriptor table
7bc9a84cdd4ce5aefced907ccfb183b2b1288bb9 m68k: mvme147: Fix SCSI controller IRQ numbers
df94d8ce021c69a0eb99798927d6b9005ead4618 m68k: mvme16x: Add and use "mvme16x.h"
425bd00519161297fe63b06d1e8ab18f002fa856 m68k: mvme147: Reinstate early console
e4e9b1b6ab53337f29e850fa90ed4b0a3d2bf43c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6d43602248e22378ea32749844df77b66cfb13f1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9d57740cc45eda448faf8c506abc78bcba63aced s390/syscalls: Avoid creation of arch/arch/ directory
cf09de551fd0d28bf0155d016bbdd596229fea0e hfsplus: don't query the device logical block size multiple times
ce10e26d680770a5d416c6b065502ba1482ac9a0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ce0b4959ac224abfd7e865f923f1431c40e9a47e firmware: google: Unregister driver_info on failure
02619258c9128351437c3cc2adbccf03939b9670 EDAC/bluefield: Fix potential integer overflow
af1f62bfdb5023008483785f8e281ef1b4e74921 crypto: qat - remove faulty arbiter config reset
1601107fbaafe4fe6e4297480d53b0ecc524d7c8 thermal: core: Initialize thermal zones before registering them
ec5617c19d654dbf8056fa7a17728b1c7a840cd9 EDAC/fsl_ddr: Fix bad bit shift operations
d569450bfd5e062a827808aebaa6735c60d5bdac crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d15d90595080d22bf7819aabe219e0bd01463969 crypto: cavium - Fix the if condition to exit loop after timeout
9d6085184324241518bbaac51ec3812b3776ca98 EDAC/igen6: Avoid segmentation fault on module unload
6c6b3b93d52e7778b3709a201801624d3b82848f ACPI: CPPC: Fix _CPC register setting issue
5a738114891d020a260d3bd2f4a608b19813381f crypto: caam - add error check to caam_rsa_set_priv_key_form
7f9ac1e60c327864edb02f32475b2a3533dfaee3 crypto: bcm - add error check in the ahash_hmac_init function
b829dea83fa624aef057751e76e8dd18ba93bf1f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dac232f0ad9792cef1fba9b4a09f1e9ba721fa08 time: Fix references to _msecs_to_jiffies() handling of values
c6a6671089ab5eeb7ace115afad0347b3796ee33 timekeeping: Consolidate fast timekeeper
f2d9f0bbec054fc9e08957a519c5e84e2cfd04a7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c67d9358c7828ba738169d9b9a1bb403fabedf8a kcsan, seqlock: Support seqcount_latch_t
0cb392880443e2452f4902f08b902dba1d1def58 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
739280b5dea2f26460d47c16617b75aeb38d4468 clocksource/drivers:sp804: Make user selectable
7129a376362c340c2b414620d711f801936477f8 spi: spi-fsl-lpspi: downgrade log level for pio mode
01332f18dd8c898d50ba6a6dab10ca0d1c9b46b3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4dcf9252ec26c5660bab4d358f135c44cea3eaa8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9b2b4a89a605081082aeefd94a7d7bd1986b52c1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7ca00e52be454b46313be2fc747d1e18a95c3e37 mmc: mmc_spi: drop buggy snprintf()
2a543e7b67b4fd330d97316cc2ddebc9e9d33caf tpm: fix signed/unsigned bug when checking event logs
c2e59d24fe51c0011d4260fe78c121f4be06ff3d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4cb2711ee85652fb1da0f714039bc13559f03c4f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
344a92e04b88d44e394b244219a70ebaf0030d20 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27bdc9c1ceeb90f148ed536573458f9d99a4925c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c93f1762ff33bf5688df2e23263de0fc1198326e cgroup/bpf: only cgroup v2 can be attached by bpf programs
6335c929488cdf0051b5f8b18da5febb7b4765b4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
55abeb25d61d9b2629f11160b6d1c95505053bb2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e5a79a076d7c8f0720e63b1b626d060d9cd6f721 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dc22239e5a2128098f3db53035ffc254384291a6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
daaa19d858d91c9572078649b1d91338d925362f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
10dada5dd4dfe588c9cebee8244d684fc58d4e49 pmdomain: ti-sci: Add missing of_node_put() for args.np
6bfcff70741a9c4ee7790778b69a0a278a00ea6d spi: tegra210-quad: Avoid shift-out-of-bounds
eac08b9178f1d0356c0dd0dc26aec8c124615e3b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f8e14bfe73c0d2a4b806fa8001b827107cf4f5ae regmap: irq: Set lockdep class for hierarchical IRQ domains
ff20eb1c13d8eb123eb48883312a0f01abeb3362 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8c775320320650ed443bfe08a01f2470899720bb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ff7e09209b80009a484f9518e5c744b7baf40d1f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
59befce00952380c1c44b9b575017ed9e998053c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7cb5af81a404ae51ce75f0b7c3d5bd25949bd47b selftests/resctrl: Protect against array overrun during iMC config parsing
5221850770b636aca3ccd351f15ab50056440635 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
036578ac8e2965ff658cd95ce874ef60d06aee0c media: venus: venc: Use pmruntime autosuspend
cabce75eb69f8467743a14e8b84671b744710623 media: venus: vdec: decoded picture buffer handling during reconfig sequence
87f249298aad6a30d6b2f2bd68f163cc91ba5f18 media: venus : Addition of EOS Event support for Encoder
068a800ce911067047e2d593fe1ed3eea74ce59d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b8bac6c76af94518d6369e02d247b1c446707851 venus: venc: add handling for VIDIOC_ENCODER_CMD
7567a8b0c6cefdd06aa9160be85e807449d2868b media: venus: provide ctx queue lock for ioctl synchronization
19549909e8830de6e32d17c2d6fc0677f55d0bad media: atomisp: remove #ifdef HAS_NO_HMEM
b2ed89b602c1a20983ef9210314ad1a5d1109039 media: atomisp: Add check for rgby_data memory allocation failure
9c5dd4b44730217328b902dbd4fe817286091b72 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0682c8c9d4d38946dd2e85672e89e277a84a9652 platform/x86: panasonic-laptop: Return errno correctly in show callback
341fbca0d919e8e88943dff457c5390d6deed838 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2adb623eadca4ae7752c801979c143d047816bda wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
646517e99f410f9c7f4e5c6779b6f3f539678ccb drm/omap: Fix possible NULL dereference
79f7d89ce89f50fdde3af5fe08424c392148412f drm/omap: Fix locking in omap_gem_new_dmabuf()
3acb479da5cfb3636f8303c81bf0eaa4d6485cea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f19739d0ec3a1249c3598c3706535a46641932d6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0659d25e8b2fa2b9151edda7c5114c4df299fbd9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
169b75b6a93fa84c9a66cb7a864a62167e6d83e6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aae3bb324e96dbbf5a7868d8af2ed65420ffd2c0 drm/v3d: Address race-condition in MMU flush
c4f8fc63afbe4141e9af323c51f324729e823e85 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a28d0ad478e90317c7a022730cf39e296e4ab6cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
60c3e8ba4cdc8865bacf2c5aa84f395706150a79 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
51a81b6676c5554f67dc6c0f15392619742f23c9 ASoC: fsl_micfil: Drop unnecessary register read
e737015dbba05bd572e11620a72a3f415526a35e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cf904a9fd615c1f987961cad6acdcfe79a158172 ASoC: fsl_micfil: use GENMASK to define register bit fields
9b6c075528df5782bf16dc6fd22bcc2de2a46a2a ASoC: fsl_micfil: fix regmap_write_bits usage
8cd65af554f021e4533d516f6dbedb6bfc93d1d3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f5ff994399ff7eef87576348e1d4a421aac8b734 drm/bridge: anx7625: Drop EDID cache on bridge power off
15b5efc2c4c19ffe5b1dee7edec06d484f0284ea libbpf: Fix output .symtab byte-order during linking
7922f2f26f7f731fedfcf931d36f6decae92ac3d bpf: Fix the xdp_adjust_tail sample prog issue
e762aa5f4a2dc913d5078c1c28c15930e9caf8ea libbpf: fix sym_is_subprog() logic for weak global subprogs
5b746e2bd5605c6d8ebb3dc46dea8de15aa63740 xfrm: rename xfrm_state_offload struct to allow reuse
c98cd9396f7150d8b1ef9e970085ed7892763227 xfrm: store and rely on direction to construct offload flags
0db9dc439bd3a79e2010768513533c15850996bf netdevsim: rely on XFRM state direction instead of flags
4f9e924ffa498e51cde20f5c23230ffe3026fade netdevsim: copy addresses for both in and out paths
cc761108dc56195fdf9751b0ef39c6fbea26d67b drm/bridge: tc358767: Fix link properties discovery
c5eba4cbca68d4ef97366f1462ee5785a0322e31 selftests/bpf: Fix msg_verify_data in test_sockmap
ac9e4871fd52eaf965e53d1c11407669926ac7fb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8851562e01b2151d43797692daa184c67f88f8d4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4aa59fa3416ea67388b28f2e60fd4b8c9417ce73 drm: fsl-dcu: enable PIXCLK on LS1021A
eaaee58b5a13082ed0b07edc87ae104c88eb2912 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
35054aa1dc9f5beed218206c55dab35430335c4c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f0281635d656268f14a57361d5d5805cbe0e09de octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
37c1dabab601e3f958ac7b71a41fe2c2f376fdaf drm/panfrost: Remove unused id_mask from struct panfrost_model
aae8b79fdb8348518a242a4564dded5353f87294 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b09a51e3a35d86defc4e26fab89ad78d38f04f5e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8577bc4f14ae87debb443fd82c8cfb6cd3794558 drm/etnaviv: fix power register offset on GC300
7228e9d153126a9b4aba3cbb0c0998cbf08badcf drm/etnaviv: hold GPU lock across perfmon sampling
37b020ff8768e495bff5c615db75205c1dbe2c41 wifi: wfx: Fix error handling in wfx_core_init()
1afd56c2f00608a6ff86dbd4e63f1855871bb9ee drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c69fbdd9d009c3734823df703d4f3dc6b4d1e216 netfilter: nf_tables: skip transaction if update object is not implemented
6f90b81e710b66cf583b555e64661b9c0d932578 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4987973312a9d42cba1e6b6c6e55713194e7b5c4 netlink: typographical error in nlmsg_type constants definition
14a177a2cd3bd83261ed519d762c733700e1ac2d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0f7063bd947e4256ea250de3410f4cee6c0575d1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f65eae049cae0be55370d8ef673d2e3d2aeb232c selftests, bpf: Add one test for sockmap with strparser
9d3676f43ec26c39da429a4f291e1f67170b380d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7a4a25a266c8914946e29bb61bfa6a78ddee43bd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bce7f987976e7e66e05f446bfd68ce084f4b12c9 bpf, sockmap: Several fixes to bpf_msg_push_data
0d8789e084383f71b21bea2696ec40fdc232d6ed bpf, sockmap: Several fixes to bpf_msg_pop_data
1f838df20eedb01fe0b94eae5fc712a2e7a26aca bpf, sockmap: Fix sk_msg_reset_curr
2d4b6e89e63f91750070a75645f424e22db68d02 selftests: net: really check for bg process completion
1875b5f09a344df4c328eed77fff075091bce4ce drm/amdkfd: Fix wrong usage of INIT_WORK()
a3b5a08638516a755bb38f22ac47a67a9f4061d8 net: rfkill: gpio: Add check for clk_enable()
c32504af32f525421650e69923dc97778633e3c6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
de2d32d2a1d1d148ff4b8786a783ba9874df6cef ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4be7abf87d74bd7bdcd22cc96b6441d2057c792e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3d80da249f12f0026bc50ae4e90abd9752eeffe5 ALSA: 6fire: Release resources at card release
1855bf622e21e987b1c221ead15f822548c522a1 driver core: Introduce device_find_any_child() helper
8e291f0968bd5b7b106b9f804622cf07fe128c12 Bluetooth: fix use-after-free in device_for_each_child()
e2fb204c45b197a527b0ef185bc1c8488a6052b4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
72699f75706e79ea350de2999f4cfc24f25cae2d wireguard: selftests: load nf_conntrack if not present
c8312028e9af1a902869b988cebe6a82c3d2a182 bpf: fix recursive lock when verdict program return SK_PASS
fbef99ef068504c4623aca8fb987b759d0c560e4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5a72c7c4fd4c16fcc122e2e7690d24609ac0ce8a pinctrl: zynqmp: drop excess struct member description
13c39aa18b138feb39e73d58cb8e65f19f9a0b0a powerpc/vdso: Flag VDSO64 entry points as functions
aacf1edd1c43700765c2c8318a5b2e9c54cff7bf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8f5b88b6bb396069ba413bc88586d14e79d9a8d3 mfd: da9052-spi: Change read-mask to write-mask
cfeab0e9237fad5449da2476aa9da8054324dff5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bd68a127506b67a482f209184218e7993ae31821 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
07e3c074146c09435ad223e1701802a31e3d26a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9dc31656817344e0d66ecf1010e1f9610faa4bfa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
80f427120906d2ae5898141aee2845e9d5d86e73 cpufreq: loongson2: Unregister platform_driver on failure
91c72f335f54c4254d3c05bc77e2fa38f51ae068 mtd: rawnand: atmel: Fix possible memory leak
47df3657de4bd402c6e1e92e7c78e15f238cf3cb powerpc/mm/fault: Fix kfence page fault reporting
1091e8e537568ed4d1c81c5b1a0573fef5531e7e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
572b7ed4b7c955d2148f9c3ab2991cc6741d425e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a24cc74daae57fc4c4a20ec3b7b19b1b8156ffa8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
52d3a49f0f4e5dfe105ad23c93cbd66e9a1e925d clk: imx: clk-scu: fix clk enable state save and restore
d89d93780dfdc38073c80835aef83f6295b6ac92 mfd: rt5033: Fix missing regmap_del_irq_chip()
c0d42961cb914c7e747bfbbd52c0a8134fdcab39 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7cba56c960e09c1bf015b5ceaf78386d8f063e35 scsi: fusion: Remove unused variable 'rc'
4e14ee0276be29cb214b603cf7e2f593b946b2cc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4155453de20d543076b5f0b2fd1bd2147bce4629 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ede39ce95e42da4cd0974791929008050f14da0a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
23ace9f89e1c56ece16fda7216de32a50a308b9a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
71226dc2f8d0f640e06155fbcc3f67059823a99b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6328ba925b08b29bfe28e2ad73031bd746e05a32 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8fe3b961d6921b044b4d27ec46b2fcc0aa3eaaea powerpc/kexec: Fix return of uninitialized variable
af2ef717a9de686cc099e77dd1479794f5db57a6 fbdev/sh7760fb: Alloc DMA memory from hardware device
86c488f3a0c024dee95f2844ba1c6a9b8cde9423 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7a454f9c3d6ddbfd337871b051a7c6a8cabf4552 dt-bindings: clock: axi-clkgen: include AXI clk
f0535b6cb233fb28e4ec58a18a6dcfbf65e52c63 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5f5d80e2cf8e17c8cc48bc4c20ba1b3c4deacf6f pinctrl: k210: Undef K210_PC_DEFAULT
c18afa568bac86696a4ca4eadd3f980304416a5a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
42aae3289a5aefbd9c24afa5e98e30f7b583cc79 perf cs-etm: Don't flush when packet_queue fills up
5fbff89ef593341e7437fcc7a4a8337b5e924003 PCI: Fix reset_method_store() memory leak
cce13b16d4262ddc6822fb44656ead359f531fc0 perf probe: Fix libdw memory leak
9793dd5473623237cc73385d314999f06f5f85e1 perf probe: Correct demangled symbols in C++ program
4de0cff6431f12fe7196086616479a50f8c16fdb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
80906a26b006d8e614787d1a290513e7a285def3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
789640ca5e51cfd82a9380e155112a5cd3e3aa61 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c9bba80b6e2ad77a23d601eec42220824d1233fd f2fs: remove struct segment_allocation default_salloc_ops
99d6c7901781c620bb4b2a90782a702749255a78 f2fs: open code allocate_segment_by_default
cc81c0792cfad1e062304a90cc454c3fe172dbf7 f2fs: remove the unused flush argument to change_curseg
6b8c9ec2bb822d1ec09ba32a1233762b3f2ae90f f2fs: check curseg->inited before write_sum_page in change_curseg
8d99dc440edb6bfefc9d47d39928960c3b3248fb perf trace: avoid garbage when not printing a trace event's arguments
784be13300529a656b9bedd79180a56e4fdbb36c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e17b00b3194630c90252dce2b181cc8997602a9a m68k: coldfire/device.c: only build FEC when HW macros are defined
8ac57d58ac18ac7bcec7431ba1d919703463ccf1 svcrdma: Address an integer overflow
64a25e383474194d2cfb3ce88f4792b3e72c3bab perf trace: Do not lose last events in a race
671b389d863ae3d28428fe36eda479b7fc76df5b perf trace: Avoid garbage when not printing a syscall's arguments
4a0d08da8a277163379a0300d422b3b1ab1d0023 rpmsg: glink: Add TX_DATA_CONT command while sending
483f3e3d6eb2854619876a3d3f98dda94638d83e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6eb7197c8d28eb8d195e3aeac3974f4c0d4eb5c2 rpmsg: glink: Fix GLINK command prefix
f2d7275367861f3074f119cdf4d273a71dd7e297 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c1eca8747f36644f50490635765e11653a0ebcc3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fd38c64c13aa599c2a2906f6c4d167a3f4d916f5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c51f8d83a5692271b472301f53418afac6a667e6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
97ef2a67493f0d11fbdec172c8f39c6b770c6eea sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a2cce78b7a1ae7f7283ec3bb583b5e33359c7f38 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2c13672018f4fc7d631bb4f2acae6fb0992ce727 NFSD: Fix nfsd4_shutdown_copy()
316a252fcb20861f21b9918006759ba46eae5498 hwmon: (tps23861) Fix reporting of negative temperatures
90c3658eda7348d0242932faaef487eaa1737472 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f247e1f3a5c27a1c367514c5467e68ffaef5f65b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2209c7ded4101affca2bacca8b43cf7714b6ed84 vfio/pci: Properly hide first-in-list PCIe extended capability
3107b447ae030ee833bdac50ebbb1cc84eaae75d fs_parser: update mount_api doc to match function signature
9238c51e88b5c0062cb79439c39c7c1095d697d3 power: supply: core: Remove might_sleep() from power_supply_put()
99a28260046cab6a4b790f65798892d192dec221 power: supply: bq27xxx: Fix registers of bq27426
6e8be9b270f4fa4df7c14529e72502fa9f4203c7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
445a941412a6df931c2e3e17706f5ee87f329158 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e05831857f5e75815729bdb7a5f77fec2ac10c72 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
310d7a652d170a12c2b3033b41c0e448a18dc308 net: mdio-ipq4019: add missing error check
42eff41e477912e1796cea319896126d3e3b2241 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8ebf7f6e4326b2bd7ab8eb4a9613de9a56c718b4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fef7f11d59d4bd0cf9b7d304f519f8f38dae4f39 octeontx2-af: RPM: Fix mismatch in lmac type
2ee9bba69f3378badf4490336186222f4ed60a42 spi: atmel-quadspi: Fix register name in verbose logging function
92ea8b501a419e54f5fdd376d6914a3814723dd5 net: hsr: fix hsr_init_sk() vs network/transport headers.
579d5cc2e2bee551fbc4b19cf3f2e8024f292865 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
675038762070d52aeaf2486af8ad129c4a444eb6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
280553011d9fe77cce185caa2dfb79546cbeef76 iio: light: al3010: Fix an error handling path in al3010_probe()
2d7f2a504d1ba8447062a3caba17e00bdc190725 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5ceb63c1084647d6d3645de1f3ef5db77582ed88 usb: yurex: make waiting on yurex_write interruptible
b79003ddbbff1d3cb09a6ddba0b32b5842081e86 USB: chaoskey: fail open after removal
39b7e9169357af37c59aa5a04ed259791dd4183c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5c0ba6b64d3bf60c898857f39544564ac75bac61 misc: apds990x: Fix missing pm_runtime_disable()
36a62bd415d74a121b2b490a98eeb5c7ab45fe4a counter: stm32-timer-cnt: Add check for clk_enable()
d5440401fef279d3e8a8bec5bca0da9165cdbca5 ALSA: hda/realtek: Update ALC256 depop procedure
aaeffe1d36373c6b38a2ddbafd06713695667b25 apparmor: fix 'Do simple duplicate message elimination'
8672b4802da4b130b9ee6f40a8cd4d6cc5af367b parisc: fix a possible DMA corruption
b8c747dcd541d1618fe409e9608be0be60d37d74 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1f06621971385f8dec5b6d6786fb88e5619c9d10 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fc44c6628d9f4ecf88805aadb11ba483b2deb155 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
976d3887b98a72f20646edcc94684d3aadf4380d usb: ehci-spear: fix call balance of sehci clk handling routines
78f8d52217534310e9ade33134c924a07a8ab4c9 Revert "drivers: clk: zynqmp: update divider round rate logic"
5be5387a0414947177120b264f0ffee7274740fa ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ed25808fa76d90bdc4de08d6775132dbbe82c092 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9c1bce07a8f4a36f61a19548658e0582e78ffcc7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5a358624989bb6553a9fd1499d6a0150e0970a6d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b3e9abae0c270046d9511963dd8914a1e2afa616 ext4: fix FS_IOC_GETFSMAP handling
d75b1893e8932b9503cb39196d7ce4434b92fb96 jfs: xattr: check invalid xattr size more strictly
d87f45246335840fcf5658b313ab74c8eb9d3d83 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fb42fe05f4957d1fe38705f1ad3dd3673c26963d perf/x86/intel/pt: Fix buffer full but size is 0 case
90dc5997a00e95bf203d12be137dbbd3c1de2528 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6d9c2832f4221b4d623adb25e112ca9177e75070 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4356fd434c8523cb52f1d453222c5c4b5ae480f0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
040ad4222799f32114115d23f52134ddee630864 PCI: Fix use-after-free of slot->bus on hot remove
8338158617a57e3a2cec8c53cba7a6c589f116c0 fsnotify: fix sending inotify event with unexpected filename
2e88b1e8d384d84577eb533b1573e3ede59a1bb7 comedi: Flush partial mappings in error case
07bbb6e12353d5bf7c231eaecf93000afbf169ca apparmor: test: Fix memory leak for aa_unpack_strdup()
ebbd59c0978dce38799489464bc2ad73a9e9f4cd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
91f4824db5604cb30a405fd48fb10f6ac65cb31c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d152be20e44799a09014f98accec39c7e9697074 exfat: fix uninit-value in __exfat_get_dentry_set
38079365e2f02c839011337d9e9cb27ecb828c40 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
029902408df490cc96cb2952cbcbab52197d6a83 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2809c7c084e347f9485140b7310021707f3a5277 driver core: bus: Fix double free in driver API bus_register()
f58d2adc2abcb0bc7f08ec4a9fdbe2112edbf15c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
42ad4b3c1e2f03124e56db118591e948cca458ab serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9ddebf0a3753d0ce90ee040e0bd55d10097dad64 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
37d4b45b4a88cdafca0886a9263b7f4e50668f6a gpio: exar: set value when external pull-up or pull-down is present
9b80735b5ed0fee20acfea31db1dea8b5f08d4d7 netfilter: ipset: add missing range check in bitmap_ip_uadt
8936d9fd2d06588f9deb78f60af451ce8811400e spi: Fix acpi deferred irq probe
d09200c803b0c491e8d0a4c1f4ee711ea7b09c90 mtd: spi-nor: core: replace dummy buswidth from addr to data
23afc480a8180e3781b1fd5a38b34540b29c1517 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fd519dcdda8a6485e0de44fb02a40a647ab56c09 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5641e3f05077c0cdfcb6cad3f211e3b5f0e97a00 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7a24c54047449381b7f1e6c90ba6135af624b52e um: ubd: Do not use drvdata in release
d0e41999fa1be3e326d344bab8460a52179c4ae9 um: net: Do not use drvdata in release
55d016cbba1385e96f5588558503134c4aecfcaf serial: 8250: omap: Move pm_runtime_get_sync
df5dd5e91ce874cd4a2d57f7648545dc74a03135 um: vector: Do not use drvdata in release
66558f1d7c7e39cdf55d7202995a2b02911645fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
938e9a8e0669714dae08ac2b298684385a66669b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e491ac6b5db6e447133fd2f134eb8ad1024fc3ce block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2bfe2800fa04215d34a8c69daaaeca89283df2d6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6daeeb937969155b3872a0479a2867d681406d04 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7d779c2ff98418f6bad38e8db08998404e7f1381 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9fa91ae81a7047a6cc9678be8007c2639b09a0e5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5da5e90ef59cb445159fe67726d808dc0a9638ea ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2a4002da1f95e509d41a2f8a75413abdff3e16a3 ALSA: hda/realtek: Update ALC225 depop procedure
6b12f66f0a09de1ea10105269e5f7e572e7a2db7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d85c7b9477095e27328d9c2a07632b689b675dbe ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4b96782ac61578e72a8175c735f68bf7be119106 ALSA: hda/realtek: Apply quirk for Medion E15433
c67780ed61cdeed0b12d443d887e44acfe4ce2ca usb: dwc3: gadget: Fix checking for number of TRBs left
ba6a1ca2db33bb92e26c643000db0a21eafc9557 usb: dwc3: gadget: Fix looping of queued SG entries
7317eb3d1400da8f98dc2d7ffb40fc4ed8d544d2 lib: string_helpers: silence snprintf() output truncation warning
b7259a89bec01aaaacafd18072b511614f0969eb NFSD: Prevent a potential integer overflow
4109f963a02de4bbcb59868be71f190350d178a3 SUNRPC: make sure cache entry active before cache_show
49cf45db92cc5df9c1f20efe44b8da155c348a83 rpmsg: glink: Propagate TX failures in intentless mode as well
591f416772082d1fb40a928cb0242bd021f4cc20 um: Fix potential integer overflow during physmem setup
56554b03128e6f9d5870443ad4177144ee9f431b um: Fix the return value of elf_core_copy_task_fpregs
136976238d764fd599ff6fb4bd8c93166a52728a um: Always dump trace for specified task in show_stack
2399dc403e8207a60731b846c421038e73209220 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6cd9c6df679902d7d0d94f7bf8a5cf98a7b8f34d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8c49578b867b1e02ef347d27f33ed65a3928a446 rtc: abx80x: Fix WDT bit position of the status register
33f306e245d1ebd9a0dd1a09b0c09c7987b36fd4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b7faf1087343db3f791cfd0760ed117087460272 ubifs: Correct the total block count by deducting journal reservation
23b70ce70c4885d391f7b0bfcb23f258cbccfd0e ubi: fastmap: Fix duplicate slab cache names while attaching
4c020b85f148f4910454ef38423f855a664fac61 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1be5fbf1a0772a381977c609e920798e15b5affe jffs2: fix use of uninitialized variable
a1e4a39febabab93ed83625e2f8d1fd10dbff9ca block: return unsigned int from bdev_io_min
b5a75334903ad7fa2f9d30889178fac6c00afbdb 9p/xen: fix init sequence
709a9b150316ecdaf592a9b1265c913b9b271463 9p/xen: fix release of IRQ
4b5b60ded87244a756d2d1136f9e158192f90183 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c964a78285f66e92caecd2fc556b1c5dbbf287bd modpost: remove incorrect code in do_eisa_entry()
abe01b777bbecf559a620affaa83f86f7bae053b nfs: ignore SB_RDONLY when mounting nfs
2f33e2280b14cafafab9c82986c9ef173274f121 sunrpc: remove unnecessary test in rpc_task_set_client()
db135ed5fa001607a830569bc7ef479dbcc68cb9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8d91a9c70691214dacdb1274aa794b35df44145d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d402540430f74e3bfbbdeefcc6156e2deaea1c86 sh: intc: Fix use-after-free bug in register_intc_controller()
ef3d8613e9e9ee870c24d1d82cb0030c4e608cfc ASoC: fsl_micfil: fix the naming style for mask definition
d7fa855fbe2cf741b0142fedf632c8145606fbd2 xfs: fix log recovery when unknown rocompat bits are set
7873ff3e2b43287096b1ba4ecc8c1438dbfd4dcf xfs: remove unknown compat feature check in superblock write validation
37dba35c70f83e28090af53d40a994be3359f1f6 quota: flush quota_release_work upon quota writeback
175d2e5e57c2917322fe572cc03ffaa1c4b26924 btrfs: add might_sleep() annotations
61782ffdf0c02b4de0907ea02bfc5319fc802ea3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a39ef77ba04e41f77a50efa82eb60a4a85dcdd66 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0717447586434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8033e6d02a3-877d1b05fa0e.txt

214ef75af34a0ef06fe8a06cff6d70bc681002ed netlink: terminate outstanding dump on socket close
1c3eb4ba1d1623358b3bba8182659df0454fb2c8 net/mlx5: fs, lock FTE when checking if active
1953abab090ec51e80e93f5eaa083ed2d0a33c6c net/mlx5e: kTLS, Fix incorrect page refcounting
2107a8ef840d1d2bfe4e40f55630f385184be55f ocfs2: uncache inode which has failed entering the group
204ff5e7fafa7458c311eb7bb9926aac323b35e4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c240b4593fb5164bf4be99489dff743e236266b7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
30541f65fde673d31d2a7ceb0247fab26201b813 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f25cfe164f34a9cd1b10c7f0f32f6442f69ce5c6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
692ba0ee5c6c1df0564c1977e4f06bb553b1d404 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
18414a7ed296a34c1ecf5b8a898eae22e69cea28 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3bddc184359736be24c60a18a1c8043704c3a553 kbuild: Use uname for LINUX_COMPILE_HOST detection
f12a46627933c86ba82a9a3329fb1dfac9e64d85 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
20b91212bd472a572cc215bcf52007a0c6d1de99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e9b7013216f52f9eabf05acba6a84585fa9de61a mac80211: fix user-power when emulating chanctx
7f48aad74dc8fa36c952ee3fd989aa219037d903 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
83a87e64b720e419c079737819006329f69bdc2f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8a10c2091b840a0b37912708b147083bd09a2549 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3c30192e53c5c8ffc828cf982d02efbcbd503525 net: usb: qmi_wwan: add Quectel RG650V
8e964c30ed7cebb62f5d03a25b324736de5d57fa soc: qcom: Add check devm_kasprintf() returned value
6d2ebabdaa88dd8a3a7f7782c09eb0f838084f88 regulator: rk808: Add apply_bit for BUCK3 on RK809
90e20345da2f9eecf35877c79d3e7e956bdc8076 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
150295a4ea9bef03913d19d7e2c25a9874370cad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1f6f911e541670731e89461dd2dd4eb17b98760d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
430357a9c05cd4242a04e2b8ff375e2d2d05e439 ipmr: Fix access to mfc_cache_list without lock held
d7e04da84851d5d646e3bebce42d582f52a3e6b4 cifs: Fix buffer overflow when parsing NFS reparse points
9d1b7d0fd05c7128134b38075ebf73ab773d5e6b NFSD: Force all NFSv4.2 COPY requests to be synchronous
6db281ea18de98269131cf05d0f82f551954a578 nvme: fix metadata handling in nvme-passthrough
241b4322d06470579f41cc010cedde82b4512f38 x86/xen/pvh: Annotate indirect branch as safe
12f6c00609c88f0b1b2d772bc3b63b2e617a68e8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2ae8d43cd1950bc995dd716465fe3339e160f77b x86/pvh: Call C code via the kernel virtual mapping
6469fa17c5a427c18583132675d110f6bb867c95 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6705c077e37301cf4ea722916285427da010e392 initramfs: avoid filename buffer overrun
94390df7ec6e75145134ca2fb64ccb981fe0d85e nvme-pci: fix freeing of the HMB descriptor table
4cd4fa174dfd9da6dffbce3aa89c211432aa815d m68k: mvme147: Fix SCSI controller IRQ numbers
ec8ee446315bba905fae18778d06e00bb871ff8a m68k: mvme16x: Add and use "mvme16x.h"
8b18159804184ee7f61c5bb0c7bff48d1ffa016c m68k: mvme147: Reinstate early console
1ddf9ddab7a81fb4795189a56a71f80e43732946 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
44406c2ee09ac2a958765789b5857cb096e60c37 s390/syscalls: Avoid creation of arch/arch/ directory
b675b8b2543b3b828c933a9beb2edbf39fe2c87f hfsplus: don't query the device logical block size multiple times
397af731b4d90486e3357fc9e89418e2a86da84f firmware: google: Unregister driver_info on failure and exit in gsmi
8c6cf29ccfca2cb9deddff8d66b46b64410d1d5d firmware: google: Unregister driver_info on failure
f9c4790c29642815a390af8d6760c6f0601e893b EDAC/bluefield: Fix potential integer overflow
179d6637432ec8d1538eecfc85da3f8ebf6ade60 EDAC/fsl_ddr: Fix bad bit shift operations
c499f81a6ef64de891bbce5c9cd28b2f5f5f2d2b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fc34142fab0b68f0590e59381fd29e0b968c829e crypto: cavium - Fix the if condition to exit loop after timeout
5c2d73db3f8ef62eb49f4ce4e8449cc3a1c7f561 crypto: bcm - add error check in the ahash_hmac_init function
49957ee6de7aa3fca17eb1eb36d6ae0b18079c43 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
45043fe9b8557f03b33aac3771c3dfceca80f93b time: Fix references to _msecs_to_jiffies() handling of values
ff4dc07658eb6cdc0bd46e46db28c469931df047 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a25a6af68f0f227add65a3afdb86267880d07a96 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
539bee55d0ddb6bc27260ae50645285156ecada3 mmc: mmc_spi: drop buggy snprintf()
1f008fbf7745126914c10515499f3b70d1de190b efi/tpm: Pass correct address to memblock_reserve
b4eab53e7aef01a1ffa31ef47397e35a19c63c66 tpm: fix signed/unsigned bug when checking event logs
d13e848950f622a9b1deaca2c44b179c0545a4c7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e24580a9a497af8820961c42e858e4844586b748 regmap: irq: Set lockdep class for hierarchical IRQ domains
2c2f31d23ddaf86d740b8c22cf58bdee02e7ce12 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6ddace22cfb11e1bddfb8a2a4532edde7e7f876a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aa0bf354854304af93fa5b878864278633bd9852 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
daa45ba77eca880cadefdb931be347d9cf1717ff drm/omap: Fix locking in omap_gem_new_dmabuf()
9c48a51f827a19373fc0c18fe4c5d36201968b36 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4642ece08fd7e01ad4a66e4b99c1e086b6a32a46 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a45216128d3110137f9d7a704ed77389a04c8730 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4a3df4d4b966b3d57ef04767be499bb9945fd629 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f74a6a2a6316482429fc002c3625ffa1ef070806 ASoC: fsl_micfil: Drop unnecessary register read
57d45b1ad819b7203928bcaa6c91ea98af9e4aab ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
78af85d0f7fea666696bc051109ced48eff079bc ASoC: fsl_micfil: use GENMASK to define register bit fields
fc9e38dadfc8d668d832ed7fb64c0b3df93b3ce9 ASoC: fsl_micfil: fix regmap_write_bits usage
d9f1ea64c7bae06f764bdb2b34a165e310d0fe8f bpf: Fix the xdp_adjust_tail sample prog issue
e1c7b05074ca086a3e89f02865e1801a4c89ef23 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
50e0b72eec78d2620d53928b01135196ac25266c drm/fsl-dcu: Use GEM CMA object functions
eceef233240bae96eb23d434145c2778db8ce706 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f935c95efcf1442a06a55378af69e6bca688fea7 drm/fsl-dcu: Convert to Linux IRQ interfaces
9737a6ae73eb9ad64011f8d943531f916d6133b8 drm: fsl-dcu: enable PIXCLK on LS1021A
4d22096e03f622e7664fb39e8aa927f84399f3f0 drm/panfrost: Remove unused id_mask from struct panfrost_model
0855c6bbe01d14427d2fbd1199e0a672e07e933f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5e8816d1c7cd52fe8177f954d083ba4b4725ed60 drm/etnaviv: dump: fix sparse warnings
9c0bc1b99c2c1f4fa5a978625129884a8dff0843 drm/etnaviv: fix power register offset on GC300
59f37e74b39693d2054f66934674fab0f5ed59c4 drm/etnaviv: hold GPU lock across perfmon sampling
f9a4f23d35e22d9fd7b2ba65b54edcb637d4776f bpf, sockmap: Several fixes to bpf_msg_push_data
1a947d2fa0f25e590985190e543aeab36efbcfb3 bpf, sockmap: Several fixes to bpf_msg_pop_data
05343bad040fd46ccc91a83ca5dcd5fe13466338 bpf, sockmap: Fix sk_msg_reset_curr
22ef1bbaf52251da7d5f86d1037400dd65b8308b selftests: net: really check for bg process completion
594f9be766113e481f46c6df4ed10e1fcc23659d net: rfkill: gpio: Add check for clk_enable()
1d938a9b823e89fdb4d61526d31b985300808b5d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
333ab4af712613254ed48a7d4ec639e9a03474ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c50924ed3a2ec869aa71c69a9a6accbaa74777b5 ALSA: 6fire: Release resources at card release
b423ff854bd34df2cc15fe94012797f0a8a64fe2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b8da282fb60aef30d87cc7db519687e2900db5da trace/trace_event_perf: remove duplicate samples on the first tracepoint event
24eadfccd28047b601d7236e027b8683638c2efd powerpc/vdso: Flag VDSO64 entry points as functions
114cf1707df497c271e977939e576a96d7e66a18 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9dc4d448060364fd4babbe02ae384c589314ab11 mfd: da9052-spi: Change read-mask to write-mask
070c00a8997dab36248e800b7b4bd8cffbb10bde mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d75ef40a41bfd02734fc1c1bca2b01e0b95c2571 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
83113b743efa26a77e0823a235e0839ff63ff6e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
326100a93d84ce6c3fbabd2ab5fcbf08cc5fc44b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2b3159274f634bf154b6596465e0c6c53e5ba7c2 cpufreq: loongson2: Unregister platform_driver on failure
3bb46abca8cae82cdc2115309facad1395318546 mtd: rawnand: atmel: Fix possible memory leak
145bcdc7b603b48cebf124f9d0ab18c75202610a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f6632b32edd94854631f0483b3d1a3292efef723 mfd: rt5033: Fix missing regmap_del_irq_chip()
2eb30830f467e9b57c2e8f774211cb10c52ac83b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e18eff228838da4c8adbc44b295290a0138d9a9 scsi: fusion: Remove unused variable 'rc'
c472f4c91d68e0b5b228997dc3c74c0e108559e1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01270610c9f250d84cefe64d3aa03a2769d5f999 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ecaa262a448e26414235e8c450bc86ee4946348b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cbcaef36e548570db6d55d84996f94713cde2253 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cd2a065c185ae525ece5f72fb57c7d1dba79afc4 fbdev/sh7760fb: Alloc DMA memory from hardware device
70c5fef0d7f40fce8db3a013b148cf66f9ddaf72 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b4eb26e1f4cb9b13d2bdc80014c49bec0754ba15 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
685916776c551c0ad3ccb64a78a6c4d7a719f8b0 dt-bindings: clock: axi-clkgen: include AXI clk
a3c67661182700659421d2b2380be71c97978578 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4b77377bdd860dd192e22e0d361394087639b83c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
00b5c7522ba2cb3789388c4ba7ddf9b559eabdbf perf cs-etm: Don't flush when packet_queue fills up
a0f75e82b288ba11597237324186b99869577c67 perf probe: Correct demangled symbols in C++ program
8df8de1be17aab3abc171c9daaa676d544316976 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e91e71f41f71679e8d5f9706bbaf6fd7398dcfe2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bcca22a7132c99bcfd367bcccbc09c04c6efbc11 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7c9a2e83f28c43fc29d40c735d1484af7fc8286b m68k: coldfire/device.c: only build FEC when HW macros are defined
19b016f469f31dd14ea664ff7c66214399b34b19 perf trace: Do not lose last events in a race
b081d271b7ed412437d81f66ac1d096e16c5823a perf trace: Avoid garbage when not printing a syscall's arguments
72a03383f83eb48077a159a19be4d4267876c8c1 rpmsg: glink: Add TX_DATA_CONT command while sending
dde452c7fa109580cc072132bd1e99ec58d936d5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5936e464472091eb70d659f75480aa4ee287927e rpmsg: glink: Fix GLINK command prefix
6bca0b6a6a245b806e30b4c7a7f524d79ac05243 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
953ae58b469a0aaf84169e23e1f1a70a511ab019 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
327fb337778bab0a7ecfa6e92c46c5f42c3e86ab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9d0c69b91f60b7a3483d39851af4d571719ed26a NFSD: Fix nfsd4_shutdown_copy()
898ddf254e8f67d06687b03ba91c99a0f1c6c7bd vfio/pci: Properly hide first-in-list PCIe extended capability
3b4e4a9df9c0a83fbc13b8a492e7d2f49dbef684 power: supply: core: Remove might_sleep() from power_supply_put()
fc72c4aee1b9cf42af8af69b359729bec7a1a3aa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
64a774e75fe674b2888d8ac3c63c1efb9c5a2321 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1434bbdf77aab9836aded33d5d579a8708b12b36 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f8c34174c271398a370c7607c5048cca7a5c923b marvell: pxa168_eth: fix call balance of pep->clk handling routines
f357ebe0efef3246b4aadf461952ffd136ffaba3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e4be0002dbc34bbf9e061b366a63371cd104cd05 ipmr: convert /proc handlers to rcu_read_lock()
b59af3825e72f6106285292d12c8928bb6d864bd ipmr: fix tables suspicious RCU usage
42ca5067a793d77362d40aaf88a4c5e5d52dcda1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3efb289afce1f339121672bc2ab22d8ea7446cff usb: yurex: make waiting on yurex_write interruptible
e097cfcfd7642532f8a722d30d4753054d093afb USB: chaoskey: fail open after removal
006e4d53505a32f4cc4c2872e19812c2e34cae21 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0419a460b90c19ee6da7f629a3885f6724a7851e misc: apds990x: Fix missing pm_runtime_disable()
921f70697f6ae79986a557189c0737d56fe82fc0 staging: greybus: uart: clean up TIOCGSERIAL
44f7abf36a46351f1784c81d050defbbedc72bac apparmor: fix 'Do simple duplicate message elimination'
ef41e15d544de45d2d43809206db09cbfb0dc68f usb: ehci-spear: fix call balance of sehci clk handling routines
e3a17afd5d8158c2aeac71991425d7ade8cef1a6 cgroup: Make operations on the cgroup root_list RCU safe
dfe7c1d656a9b28d5109d99b0538ce7775c2fce9 cgroup: Move rcu_head up near the top of cgroup_root
eb0f2013969f50284b0e33d9a10cc36c4c928292 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0e03ead35a084fe3a370151e09358b7c0ac85fa9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f21570d48ef5eb841b3da0916338135dbb7f136 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
02f49665bdab505561af41a44ec867bbf0312539 ext4: fix FS_IOC_GETFSMAP handling
c40dea7fa9e0b13c26b2c065cd84420efc556dba jfs: xattr: check invalid xattr size more strictly
0532c4bc6b8a7555fccd2961b2773b2d8d60aeac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28ad734cb3f738cf3638c26c7d4134eaa89d6ef7 PCI: Fix use-after-free of slot->bus on hot remove
36dfedc5956e95f1b6b6e22e448033d09c51d50d comedi: Flush partial mappings in error case
367057d12386de161cc0da9897b7f53d93dd17e6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5b9ed1f483cd0be50e7c3d13284b074229b7f086 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
96bcc7d7f4d54d286bbf0b964b1081fb8e26eac8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
590c59d4cf4d7cce238f283ee22e4f0c7c19c4d9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
34d941f6ad1637e56c7db06976de3fef0988e1eb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d7dfbdc203743f24ade2e83187ea8513ad26ee7f netfilter: ipset: add missing range check in bitmap_ip_uadt
4f008c2507f0a186d813ff537b088d5b7b468cca spi: Fix acpi deferred irq probe
7894bcbd42146b921b5226d75d183c172c3b9198 ubi: wl: Put source PEB into correct list if trying locking LEB failed
76d4fe1bb27e1d43c8275305f954f5de6a213798 um: ubd: Do not use drvdata in release
8b3190296a67338d76eb5b0b5c83434ecec63f69 um: net: Do not use drvdata in release
3bc8628ee477e99f56d3ea36389c57cb6743905d serial: 8250: omap: Move pm_runtime_get_sync
1a7a0b4477f596fcd526ee03fabe940a1ac42e23 um: vector: Do not use drvdata in release
c95cef47b89216e47e413c9ed978a28a8a25aa4b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6976d72a126c75ddb368264cd17b8905dd47642 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
13507b6c061f0ac2c7e42b49b8aac5695f6e6ebf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
67e8de68dd7d5eb00b3fa4df5ed596948d48773b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d89456c312285b6748fedac6395220b962563cce media: wl128x: Fix atomicity violation in fmc_send_cmd()
7f3f35d3f34f8b66663c65844eed1c0537c36c7b ALSA: hda/realtek: Update ALC225 depop procedure
ac676e92cb63d495da1f0efd10ddf1c2ee9abb47 ALSA: hda/realtek: Set PCBeep to default value for ALC274
75c17624386264bc2785ba831b8d8258be937c27 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e74af52caed6e5e2135eb59245bc27ca52898959 ALSA: hda/realtek: Apply quirk for Medion E15433
86033c194259a0c19de6d29b41d296761b24b729 usb: dwc3: gadget: Fix checking for number of TRBs left
ba02be1f4bba09314ad7f61e2f50ca9fd2493fb0 lib: string_helpers: silence snprintf() output truncation warning
a9c1f4962134b1d4cb90794fababec0733bac897 NFSD: Prevent a potential integer overflow
afc6a22c669b37599ebfe758abf684027c51d698 SUNRPC: make sure cache entry active before cache_show
413912f7f355be69fa66a515f201c0f1f89488c8 rpmsg: glink: Propagate TX failures in intentless mode as well
1a255bcdeb5ab56d6a3849b3384f6e15006fdeee um: Fix potential integer overflow during physmem setup
cac18479f35a45310583007cc42e37f3983f1b31 um: Fix the return value of elf_core_copy_task_fpregs
3d8d3ac585dfc30da2ec8a0d5d403b5493487391 um/sysrq: remove needless variable sp
833c7beaa17667f566af37db9d9bc2d3c79f642d um: add show_stack_loglvl()
bcab892af188c7548469d827dd2c29e6d50cc8de um: Clean up stacktrace dump
b02dc51ca937ca1ea57e817051776e9362aff17f um: Always dump trace for specified task in show_stack
8fd8150cb6d0fd81fdca2fec1d72c2b3bb66ea22 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3bb68e96057fe3604e850e5c4fd9e544f713383d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b141ec39dd023c788bdeb378f1b0d2141bf94777 rtc: abx80x: Fix WDT bit position of the status register
54f2e6b6c6096da0273d2a03a3373882fb0962cf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cea0d65768f36c8716d9dd43b58f40b369f5be4a ubifs: Correct the total block count by deducting journal reservation
729fcee1529e85c9e022b5e509181a96f2c9825e ubi: fastmap: Fix duplicate slab cache names while attaching
82e4a3ebfdc22dfd162ac1d6de4a134ffbebd440 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a88ddc8878bd4038501bdf17366742196b38766d jffs2: fix use of uninitialized variable
f4baf100876156e13a7388923f636c10e3107929 block: return unsigned int from bdev_io_min
ac40addf8aacb439fb0b56559e3f044548738026 9p/xen: fix init sequence
f6e21bd2bf236d4e4c9b6cd1e89ffef92bd3faaa 9p/xen: fix release of IRQ
621def84958e526c84b94b1ef0afe93742143a0f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f3eddc144b733e02a31d47c8ddaf4e041f7dba3c modpost: remove incorrect code in do_eisa_entry()
14dc93d4074cce61894e0fc30799741661cc71e5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ca2480368312397bba6c91c39adf4a994dcf2c18 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
48349ba399ed943abef93655aab01138808c860c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4707bea44e0baefb5940f9ff6a0c013c0d289ba6 sh: intc: Fix use-after-free bug in register_intc_controller()
666c7696eafc4e38f71675ef89c996d2ff50f75e ASoC: fsl_micfil: fix the naming style for mask definition
ff8539759cf824cd55fb0932462f38d86f966894 quota: flush quota_release_work upon quota writeback
877d1b05fa0eb25d912b27d6d77581ab80160b8c btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0717447586434897858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98a7a7cd6cb2-0b2e0806ca29.txt

1ffc7b587f9bc0633bf80641294c74c45902bcf6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
976772a6114d69e85785430e7a6ba0649e581d36 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7e1d6e2f5aef35095d380b10a1b11e63a6932e5b ASoC: Intel: sst: Support LPE0F28 ACPI HID
1c081df3f535ebfd8118e6b284caa92a9a50ba42 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
46ccaa7512dba53ae9a3cffed19b3d90831f0247 mac80211: fix user-power when emulating chanctx
80dbde99755bdf244687164f850b1557e90ea028 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
380021cb9a5d58b81654271c891b6556fa39df03 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0bb3955d887368967117690457f05abf6a49857a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5a3d584e1129ff4de607f650895c253fe37129d6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
14b8602dcebb20636db72d88f711e7a588c64947 bpf: fix filed access without lock
03c440ec7154b08f0ac468103dab0c90fdcb425b net: usb: qmi_wwan: add Quectel RG650V
93502d0b2f7e9ef0d230adec6fadc7fb46941000 soc: qcom: Add check devm_kasprintf() returned value
b1bfdc237c74c179ccbc5d35af92829ab18727a7 regulator: rk808: Add apply_bit for BUCK3 on RK809
54bee36ea460803daf0b4911c912d0b9ade960e5 platform/x86: dell-smbios-base: Extends support to Alienware products
93e536a8d9fee7b0460c87004ec52e77ffda0992 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3bfb586729140245035439686e5263681884a4fb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b49dd482d46a2407969b8895e7fd6d182bd56759 can: j1939: fix error in J1939 documentation.
3a633bdf22d2cbdee0e19997ac20486aeb69d443 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
af96f319d2b2c158576a7700f0934b2068752f86 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5be02ef3be06057783310fe8447805de5c99dbd9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
30b0ab211e2ace71957e2bacf0fbdf8fec784df8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5c50a7fbbb61202353d0c75950bac4e0dafc88eb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fcdd7768a33353129316ed4ec75bf2673dbfb1b4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4c4b0d558ff959d38dd48f569f6ee0ef9f7348ac ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9f8959d49f1384a91ff9765cef51fa20d122e0b9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ab970cec5dfae9a424d477df9f2e0b2bfabbabaf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8fbfcc0d1f600efdd6a2d9b8fede2aa848dfd75d ARM: 9420/1: smp: Fix SMP for xip kernels
344a3124c020018d0c8c99b2f096533e77844ce8 ipmr: Fix access to mfc_cache_list without lock held
ea8dd5f7cc256684d6938d96e6a5f78ebcabc511 closures: Change BUG_ON() to WARN_ON()
0163f52d7dfc75320081f3ce8722fa529610b440 net: fix crash when config small gso_max_size/gso_ipv4_max_size
7d0bac3b73d9824aa92507798c3a46413cca0d34 serial: sc16is7xx: fix invalid FIFO access with special register set
26ce64207537a4e13cc78105b60da57258a8cedd x86/stackprotector: Work around strict Clang TLS symbol requirements
115075a6bc0b670cf8952269926aa26b8a89580e cifs: Fix buffer overflow when parsing NFS reparse points
df66f102029a82b1fe8b21a9b8f411c5dff0dff6 fpga: bridge: add owner module and take its refcount
431d0b8b27c3faf14e295c2be12fc646d76a9d53 fpga: manager: add owner module and take its refcount
c511179b722f6c1000b573fbbef31b1fa18897dd drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fde2c0f1b9bd3d65fe5e8d3dccbe786db6254a26 drm/amd/display: Check null-initialized variables
d3c88f66a8799cf40bb7208e85d78965f383be55 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7a69b2c87501d16b36e5aaea2d4ee249cdf8878b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f2bee7ddfab3a4a80c093b4552bad3c718c1d304 fbdev: efifb: Register sysfs groups through driver core
21cf20cff9421939fe74bd57f7e8054ab09590c4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3a69a54f509b8e149d5814c7ff844423f0b5dd24 wifi: rtw89: avoid to add interface to list twice when SER
1036844535f9547056f599cd637974d8297414cb drm/amd/display: Initialize denominators' default to 1
a262bc4fd0d3943c6c98ff06e9c8310a808cbdb7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
de74b583026032fdbfabbc7505973298f8d0804b x86/barrier: Do not serialize MSR accesses on AMD
31b4be87788a77a4e94be115366861ffe111f2b3 kselftest/arm64: mte: fix printf type warnings about __u64
979894d8b67b707d687931982a4cf67f2e565c47 kselftest/arm64: mte: fix printf type warnings about longs
f7bd4d452e9d38d010688661039a89ce7e09ec39 s390/cio: Do not unregister the subchannel based on DNV
77b950adc150e5c769bf3de9069944c504eae877 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9c98490c9583c0a0febbb41ebaca2635c8d329ca x86/pvh: Call C code via the kernel virtual mapping
78a96264d8bc39f319eae09eae50d92a729bf854 brd: defer automatic disk creation until module initialization succeeds
0dd7a31d0eb5c2d5d0cbe23e7d952809b52bf1b5 ext4: make 'abort' mount option handling standard
d03b503f56d73adb615184d11c4d0841e83b6c27 ext4: avoid remount errors with 'abort' mount option
56dae7bd551d2374848c61458678384ce82defb2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
79ac28eb329e3df814c04de54583c231b21424bb initramfs: avoid filename buffer overrun
80289b2daea44b78e257fb57e0641b23e4ec862b nvme-pci: fix freeing of the HMB descriptor table
7fa6e5b8932d8b6a61664e51a747f22a5d1ad797 m68k: mvme147: Fix SCSI controller IRQ numbers
d8ece1f3a0bda094dec5450a15cb94876671884b m68k: mvme16x: Add and use "mvme16x.h"
07eb1c04f1517ba1b4fa87c65c2207dc9620fba4 m68k: mvme147: Reinstate early console
03f7ccec398a82e005efe291a62213d9562c322e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5aae30c8e82d022b820df5c6faa561d864aacdc6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7950066d1573e886b2981af0ac6f78369e12e9ac cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d18a016ec46cee0310e94fb89df5e425d99f08d2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1cbd20873ccb1a3f83a412aba33f2f97d80a6867 block: fix bio_split_rw_at to take zone_write_granularity into account
1cb5ee7f376f0746ee6d49778d80512d502c080b s390/syscalls: Avoid creation of arch/arch/ directory
85579849216e811130c52d06cef3ebfca2dbd0dc hfsplus: don't query the device logical block size multiple times
59d86c9bab3d8d8c7a2d460c08235182630d92ed nvme-pci: reverse request order in nvme_queue_rqs
97fdf8774ac152a72187a847d5f875be3af3df23 virtio_blk: reverse request order in virtio_queue_rqs
60c7db133bab4a40131d7d78339bb24bd47f7cce crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b2278c4a155bc23e676d90952ddd6fdabbc31467 firmware: google: Unregister driver_info on failure
38792fff8986ccf406e156cdf984d305b98cd43e EDAC/bluefield: Fix potential integer overflow
234a46402bea1c2b010f0a57bcfc2aa0ff6d3e55 crypto: qat - remove faulty arbiter config reset
3e87bd23e1d5c94d3eb0416afbf1fea64b1b6be3 thermal: core: Initialize thermal zones before registering them
79f16099b9cfa47655fee837aa239f0b23427b25 EDAC/fsl_ddr: Fix bad bit shift operations
e3888ecafb0088867d2691504786315fed6a6abf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e188576d1a1a6b96e3c02a525f2298c9253f8f91 crypto: cavium - Fix the if condition to exit loop after timeout
f49bb05a963c62c3adafac62f8b94d88cb40039e crypto: hisilicon/qm - disable same error report before resetting
64f9ff22a9f4ba46cf8709492ab5970431a13bab EDAC/igen6: Avoid segmentation fault on module unload
6a80f08a720fe43672d6be8787e36b1549466d3b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
605bd14ac9f571e8df981f760a6ab7c20db58a2a doc: rcu: update printed dynticks counter bits
fc9678e26bb75d81be2fad82406e989a813113d5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
da067106cac75d3003ca5be7a5f872006877fe46 ACPI: CPPC: Fix _CPC register setting issue
bbe0d2e04a8c5a1b75d4a133d7200684249656cf crypto: caam - add error check to caam_rsa_set_priv_key_form
19e9c95e700162d0b4eb98fb0b247a7b3c2ba3a2 crypto: bcm - add error check in the ahash_hmac_init function
9bb7ab66bb27208d89c3a8d3cdb8bfade511ae28 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
12cc73d0110c2c3253ee9f00c7cc5ec3b6a86abb tools/lib/thermal: Make more generic the command encoding function
1dbcd987c1a3ec2709669be9bd0171657eb5239a thermal/lib: Fix memory leak on error in thermal_genl_auto()
495558e0bc370bf8e04670dac067cd436c006b6f time: Fix references to _msecs_to_jiffies() handling of values
8adef2945a8f58980c09b316dfc703cc009c23c2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
74dfcb334ec3a315bdc6fb2934fdafc970c16705 kcsan, seqlock: Support seqcount_latch_t
a46399f2ea82a5e6907524f40257fd789ce372e4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b4324e4459d24751925d110ab5bcadebf08cd821 clocksource/drivers:sp804: Make user selectable
3af3c263464c7eeedcd36379e919e12ee1aa204e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2b01391d317b49122476ba50e79a833dc8cae74a spi: spi-fsl-lpspi: downgrade log level for pio mode
d8c8d83e25227b724a5f5d68684d851f5fd23763 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ecf6891b3524597a7c403648161a7f6eae275081 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2aa5d6dc13f155cea064dc1fd73788f13493dcec microblaze: Export xmb_manager functions
e9ca73d712cf98380a2df1fbb537baa03e17ef33 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
203090b8391ce4a2a2d6207b9b425e98500e5f89 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
68d0467898fffe3b75aff9dc69b0620297ddbac3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
29d132f5d0afa50cec96a6c6988cf2b43e0cb5a9 mmc: mmc_spi: drop buggy snprintf()
3d14239e2b159453168e9ad6a6b2b981447a7978 tpm: fix signed/unsigned bug when checking event logs
871eda12501e454f1ac30ed2f2a09ad80cb3b28a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bce0d8f9b07fa3f17812f17c8c1cc9dc041f4cc7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e46a6841ab32b008a28c41eb0d5bf8fd073bbb0d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6ddccc2d64c4f3db41c6514b31d1d17c18329bf3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5031ea7155afdf2ebbae6d9914076b68e6f6a5f3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
dca6296e85fdfc3a12c17b7637fdc382216db813 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
41f3160858c1651ccc64e1ed938ec2f8fef0dfc9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3af2150336da60d99483189afb8aacc283640edc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c2df9a108a92329e41e2da4da5bf9f73d38d2ffe arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
38fffadb66ac6c75484a47b8d3b96cc2ffd14a55 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c4cbe1b15957f82f46b4b6396cd26a308dd03b00 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0eab409ab0edf4e5fb4f3f151f095686f0e36de6 pmdomain: ti-sci: Add missing of_node_put() for args.np
64ba1df4e6db5f64cb6bb96538b5480470cf3cee spi: tegra210-quad: Avoid shift-out-of-bounds
822fe63ca45317de92ef477faa253e28f6bddae3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f9c147004750d7d33f9ed5f4c07ce9d75001d2cc regmap: irq: Set lockdep class for hierarchical IRQ domains
1959173507e3b9539d6954ade2cb49f729116ba6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9019d02faeed03e6e08a7129f5a3b049a1f6dbd7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
97e215ad88f5ef749bc15726c3d10062f76af2b4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a1cd812db026cb3d9abcf8b48d5c2dc5789891bf selftests/resctrl: Protect against array overrun during iMC config parsing
52aed8ad81fcbde81511c0919f362261d30e1e54 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f7d82fbf3b72ed46a3c1b1ed5369d28f90d41f43 venus: venc: add handling for VIDIOC_ENCODER_CMD
29a83fc7f94b4a9346954cd88c3b747bcdadb060 media: venus: provide ctx queue lock for ioctl synchronization
611c566203f1bfda0b1b82d44848c566de9e7b85 media: atomisp: Add check for rgby_data memory allocation failure
b19a40ace4c154d402d30dfd6cb16c0372a9ce96 platform/x86: panasonic-laptop: Return errno correctly in show callback
d19a5db7858be83c6028583afd8c7dd413fe0276 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
70be0ac990dfea480eb5dde9afb65654d25c9339 drm/vc4: hvs: Don't write gamma luts on 2711
f29d42a1beca72cd5140b04a21ea8cce6c0298aa drm/vc4: hdmi: Avoid hang with debug registers when suspended
5a47710a36db8c89c0768631f2ca0307cd2794c8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7b735b90c7c3056aaa7d03e91fd6eae20638e492 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
24a1b6c811c225a9fef316b718c19cb8b71bf01d drm/vc4: hvs: Correct logic on stopping an HVS channel
98cad77cd43fbe9a2bae01d42c6c38224bd9ff21 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7a12ed23eab4a200c4ff5b25d358705a2b316ad2 drm/omap: Fix possible NULL dereference
b967f1fa36057ab999bff130a2c576134d590b28 drm/omap: Fix locking in omap_gem_new_dmabuf()
737371a61d1cfcc7d84c123be37ab7dd230173e7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d956b3ee4153a6d140e24ea31a7fdd3cddd265af wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4d6aee917abe6988eaad4b7b40dd98ebc4f0b2c3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
46d79318b3e5080bac821c2fb8b2ae6f57d8aa80 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
89ee3348b75ed8b1ee9e4aef8879c81466eda0f5 drm/v3d: Address race-condition in MMU flush
455138245a33deb40c8db437a10b32723cca16f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e05008f7db10ea0053df4d6fa781344fbd3008cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ff96e0daf2adf5c36705801a19363ccc341ee5d3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dc7565b2d3dd54df3b4cebea230a642d5ec31e8e ASoC: fsl_micfil: fix regmap_write_bits usage
5289ab0253902229fc108b5e088c23b87a2c45a3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9c8330bd5f96f2b540946f19f38c67beb3819257 drm/bridge: anx7625: Drop EDID cache on bridge power off
0e97e7d792fbe3eb7ff234effbe70db65406f34c libbpf: Fix output .symtab byte-order during linking
b5555450f72f1dea0f52cf6fb6becb30363b271e bpf: Fix the xdp_adjust_tail sample prog issue
10f5975e0291c1b7f1c016e690976403781657b7 selftests/bpf: Add csum helpers
4d77d42c7570907a0b5b8620cc0c10a7dea5c33c selftests/bpf: Fix backtrace printing for selftests crashes
bc62bd70ee7de9d44cd5d384be7b348d6d3a260c selftests/bpf: add missing header include for htons
87b03f918429368ae8714b2e1ac94903b06770f4 libbpf: fix sym_is_subprog() logic for weak global subprogs
281ec06a8b8523f690e9511563961ea10f272b04 libbpf: never interpret subprogs in .text as entry programs
d18385b5a6036f5b0f79483c0b38d571c4e41d6d netdevsim: copy addresses for both in and out paths
68f7f1ce07c51b82f228f81a1b4a73f376d89349 drm/bridge: tc358767: Fix link properties discovery
3b04bf3acf2991713f57596c63cf20d154a64d37 selftests/bpf: Fix msg_verify_data in test_sockmap
fe209b96795a62923a4dd8b20eb609435a9a2cfe selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2dca1c286c32ea1d40259091906134af8c3f02d3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
82a8f63ee41a542869ec7a17dede72e1b22b071e drm: fsl-dcu: enable PIXCLK on LS1021A
8257fb1f5740a79555abb6811b489823c65e83e3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1b79d67f90c58c0bd79b06b8d06f37b705b5cf81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
723b215a692b7d9f50cf710bb437ef27864f7347 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e427f28dbcbbad90e139e0b3962d3c4af8f47674 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
56962cef863b2e6bfcf54967e1d61b9563ecb758 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ca70ca8ac78fc7d3b62e56da2c17777da2ff0af2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
cd3c056429bdf089efc9c1ce5a523ba07011dd65 drm/panfrost: Remove unused id_mask from struct panfrost_model
167a48aea27a53aa9216cc318510ac4971d272f9 bpf, arm64: Remove garbage frame for struct_ops trampoline
c761a7077f5f50dfbe99e24cc6503c2a3d2f306d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e2c164967ef079b83671c88e2732d73f0bfd06cc drm/msm/gpu: Add devfreq tuning debugfs
38bddfeea643558f96c206c5a225e8f7a9f21204 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f7dc07e1e0d21bb13cff307095a24d5562b24161 drm/msm/gpu: Check the status of registration to PM QoS
e29b4c2cd08078b879ba317a757209b18deb33e5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
180f5609bbcbbda8b49825c993289a9f828c6bef drm/etnaviv: fix power register offset on GC300
48b376d891ef86bdb02a8e2c1d25c4148e10a5d1 drm/etnaviv: hold GPU lock across perfmon sampling
a3ddec92488114ac2b8f5fe25e81378dc233b446 wifi: wfx: Fix error handling in wfx_core_init()
c139ee8e5a24e14d05d92081c54ebe017b180875 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b71db46d700779cd4464a37978b3f77d800526c8 netfilter: nf_tables: skip transaction if update object is not implemented
89d5744a06436aae8269a7d649cc1462bbb05a4b netfilter: nf_tables: must hold rcu read lock while iterating object type list
5a6c63229e8976dfc32eade03d345d0c577ab16b netlink: typographical error in nlmsg_type constants definition
e3b8b92d1704fc4bed6955ced5f33ab98c1d895d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
66ed0d91c6a4ca6f7cbad4e14017838f3a335357 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
62d92b04135b8e9840fe209a39ad030f4377dde0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c8f2a051c7410ff930f2233a9c3e765de9da1d05 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5dbc5fd941e430ecea42695d2ce01185cb42f147 bpf, sockmap: Several fixes to bpf_msg_push_data
d2369eb670ba732c834c0c7acd8664055c41245e bpf, sockmap: Several fixes to bpf_msg_pop_data
810d018dc0a526db60ac89c2b6dd3ad1945b6bba bpf, sockmap: Fix sk_msg_reset_curr
d9479c72c9c37d575df412862ac0263e4b789f34 sock_diag: add module pointer to "struct sock_diag_handler"
3f379f1c68e0cbcccb9d247d8168b5f27e67fccd sock_diag: allow concurrent operations
a4e775937a80ad53f7624764a5cde2207e9f0533 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
253fca059531e332fcf5a197f805788dd26e8964 net: use unrcu_pointer() helper
de950648880aa32d1071e76a666aa7ace2b4aabc ipv6: release nexthop on device removal
08580d63c8b5881eb4307e3ddff502b266bcc857 selftests: net: really check for bg process completion
abebde58969e5d50798fc5d80faf2e8d316c93e3 drm/amdkfd: Fix wrong usage of INIT_WORK()
13f273feaddeb94101170603c0892bd67b6c714d net: rfkill: gpio: Add check for clk_enable()
be70c6a5a45e6095274093631605a29307793362 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f9ab4b7231fbbfbe86f79d111a6d1aa9774f60b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
feff24586792cdfb92ab01b6819d93d23d7cee25 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a16486fa072f52a39baa868a3180837a6e8b7d6 ALSA: 6fire: Release resources at card release
7a05a0ac8c48c3af60806dfc71c0b6972a1e8023 Bluetooth: fix use-after-free in device_for_each_child()
59cb95ec22108630cb79baeb85f96e61ea11adfd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
501ba1e2be740432c36b1169b7d5042f66f4000f wireguard: selftests: load nf_conntrack if not present
c1c55c7aba11b3b3d3dd55b32534489b4670efef bpf: fix recursive lock when verdict program return SK_PASS
51fb325d91a0d1c5c75f25db8555e6cee9b9aa4b unicode: Fix utf8_load() error path
cfe69b1c9c5ef0718b10579a5726b237683f87ef trace/trace_event_perf: remove duplicate samples on the first tracepoint event
338504ee1712480981fcc143ea23f79d842c37b6 pinctrl: zynqmp: drop excess struct member description
1002bd3b75aa7acff3838c34e2462663e6cb1776 powerpc/vdso: Flag VDSO64 entry points as functions
fe40fbd9c1a87b7f0fe1ef54e5095f8aa3af7f10 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
09c2ad2782018b716dc33852d260852a38937335 mfd: da9052-spi: Change read-mask to write-mask
cf33190ca3d73c2e99b2293899e21782dd9a4c7d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9a613320de4e549042133aba1dfad853ae15ffca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
175a70b7c27ce23b708a2a3a51e957b192f266fb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a005e734ab866293962aa46b42e1d3e8559c6e46 cpufreq: loongson2: Unregister platform_driver on failure
bea3640bb630c8b38f1e5849f7283ed36b7df03f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d639d52cd4af0cb000d3c21222e24cf73cf14660 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
92f1764854709c37cd34bb69a6e3cf766e796c0a memory: renesas-rpc-if: Improve Runtime PM handling
4aa83e9312be03078e96d1d8dd043b0d720fdf12 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a330ff6458c25aef92dc14421f8c1f1e40344468 memory: renesas-rpc-if: Remove Runtime PM wrappers
07ca48c80cacdf4d00259b9764794336ab0d816d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
12494ed69a4314de67612e6bf6abcc6ecfff2bf9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1eaa67cb3c584be385ed7da7f0dd0bf63f82f1bf mtd: rawnand: atmel: Fix possible memory leak
1525dacd2698efbd093daf02bf96a426d615e9d4 powerpc/mm/fault: Fix kfence page fault reporting
9393f683558c81250c876fd6cd898b4084d35d67 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e4270f04ad8b702d5ee2743371898001e490e393 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3a413012cf2ea659b7545a92935b46a48669afbd cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9746df5d8709a1fddbf9611fbbce15b1827a6114 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
23d8db5a128651a647408e6a0c1121d439e5e80e RDMA/hns: Add clear_hem return value to log
9b596d2e25958fd97e3ac745473fc1086dfa34d7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6f0d8e34e1724f98058e19535d0c1b4461421e51 RDMA/hns: Remove unnecessary QP type checks
206803061703a165ca4a2a30d4e2e3b8c345ff69 RDMA/hns: Fix cpu stuck caused by printings during reset
419bba3923c9b6698e36ae02779ef8f3ac3ed765 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
582d5d1fc616a23354cd7be119dca622fe8e0fe8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
abfe5bf0a66dfbc3a1dc082e4274eca04eebd55d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6162a823f34c6740ad6a2f7f4441a8a39968aea5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
450f6663499332666d88be94a156ac6bfe95285d clk: imx: fracn-gppll: correct PLL initialization flow
6014635e37930ce4abc1ed308304eecbd7e6b3bb clk: imx: fracn-gppll: fix pll power up
5d20e12aee671fd3d07909f33f11d91f10dfcc37 clk: imx: clk-scu: fix clk enable state save and restore
f0a10c907144f7a4a44c5070016cb66f9b0c168f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4ebd80df1046ce9598297c0e29ad2a822c198e34 iommu/vt-d: Fix checks and print in pgtable_walk()
2f0b014c5e33c446d22092b78b52c2e24dbe0e76 checkpatch: warn when Reported-by: is not followed by Link:
b130225148f9b18ee0c781e8a0054e567f875039 checkpatch: check for missing Fixes tags
aff2eecd5a99906ee0d6e000de2cf43943bdcb1a checkpatch: always parse orig_commit in fixes tag
ada3199a7a5a2d5e17c2a97df7a23c10ecfe135c mfd: rt5033: Fix missing regmap_del_irq_chip()
bf7f9f35123a5453afb1752b6af279e8c3fe5f45 fs/proc/kcore.c: fix coccinelle reported ERROR instances
19b76e85ac747fba20d595bab736cdecc717d3f3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8d3ad8e00739b20472c0a1c77dd824983bbce818 scsi: fusion: Remove unused variable 'rc'
f1af06ea924761ddffc1b1ecfcec362c8a1116bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1e0d6f677dacb70870931423fe8311cfa32e2353 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3381e99e1da049d8fef0ca56399490d283a4e00c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cc7b4393997550fca6212214678383d9016d3510 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ce81b5afaaaff9ec9e78d4168947908c0dfb54a2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
59ac9c1c624dfdecb8754f627ced607094f15e2a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6aeb71ef6c428fdafffc9bf1a87831f0c3b0484a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a070ff03013113c52e41efaa86e2a0896a78392f dax: delete a stale directory pmem
ef95c65414ffff943b5e89b88429cbfef2285656 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5aac471b4963aead697881e7af7f8a07b952617a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e1605c500fef950df0e58c6c54a38e4147b2514b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9e5b2b30fc37f6ae98cc621c12f2637394276b5d powerpc/kexec: Fix return of uninitialized variable
12c32e4a14149b5f77fb63c841086e3e1d2dbda2 fbdev/sh7760fb: Alloc DMA memory from hardware device
687790364a3de765ead908d80e90c8171fab8a55 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9b33f5dc8bca872fe8cbb28dbae0a9375d29be4f clk: clk-apple-nco: Add NULL check in applnco_probe
f836c15d452d69bc867212466aacb19f48efd039 dt-bindings: clock: axi-clkgen: include AXI clk
ec0c28960a8098f432ef2f07c275cf71d2d8837c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
44c104df9f22189689a7408dbce58733a24e12a9 pinctrl: k210: Undef K210_PC_DEFAULT
f2ee24e80e52e50e7c9020a0ee2d82b040930c40 smb: cached directories can be more than root file handle
9a951285081190d9b5efdb6d182b30f4db748acd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2b8f86ed7226283900464632199e80bfff39c805 perf cs-etm: Don't flush when packet_queue fills up
81fa783b47eb8e1167fa068035247e875d43d4e4 PCI: Fix reset_method_store() memory leak
bdace595bf4474879068083276d0cc8c2762ae35 perf stat: Close cork_fd when create_perf_stat_counter() failed
cfa562b3bb63aec3d7cdb1dac2f719ff9d2a5109 perf stat: Fix affinity memory leaks on error path
20750e8366495de00030f6c4f459cabc5df5a04f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4a81a1dbae95e16c0d96b585cd253df577b35361 f2fs: fix to account dirty data in __get_secs_required()
6724b084365e066e89f7408be652cd334d1f9739 perf probe: Fix libdw memory leak
f6f0a73186686cba176bf13f638d1f090e6e4317 perf probe: Correct demangled symbols in C++ program
5158ca081da8a93ac55181b0c5352fb8e1f32836 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
effb64155f49d7d350d2ece3bf50d4398e68f3d9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
31bb96f648a9f3896223938831c6c2ba68af7887 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
09915c48c348494eb3a0a9f5994ed221f8097add f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
654b4eb6792d8a5552247e9fe8c2c129bdfe0148 f2fs: remove struct segment_allocation default_salloc_ops
9b7884be4d9344b4daaaa11aac34c6f69332f7d6 f2fs: open code allocate_segment_by_default
ff0db8f31dd45356726b2f5eaaed5c368ec18819 f2fs: remove the unused flush argument to change_curseg
924ec9d6dd0247bcf5bb7f5a3049c5790d82e556 f2fs: check curseg->inited before write_sum_page in change_curseg
332ce1d3a7e71ac76a73ea4132f38510877e5449 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
21838653db27589903e9980a1a6533b84f33195b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
24b32bf95fea1666c2d952236d11971573bbd210 perf trace: avoid garbage when not printing a trace event's arguments
5643f41118779acf65e23a93fa2aad6f559a1c19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3c9c5722579bdde1b10de4bdd4e79df00d65c238 m68k: coldfire/device.c: only build FEC when HW macros are defined
baae8a254a32b19cfef5e2a7d73e306a15677782 svcrdma: Address an integer overflow
5097350a1c0843accf6a30190360f6715ad4bfd8 perf trace: Do not lose last events in a race
a3067f405c7f5f3d9d0156f2b929f374b97e009a perf trace: Avoid garbage when not printing a syscall's arguments
b3e98620f07fdaf089c60cd4d8c1d9ff847f6774 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e63db9491aa20ab6a11645778fe30dffbde300b2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
515c69663c70e3e0d061031a26c2d356f7d6662e rpmsg: glink: Fix GLINK command prefix
b83a12b4010b6d3b07f6097dc105063379fc3ce9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5a72352c00e4d440c7831fc204d220c45c1d1b47 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
10143fdd1696a92e1dfd2249dc003e26b850f58e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c53d5b717564d729c3390703b82cf5fde3c43729 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cfe758b1ba9376b0a61c6fb0ad0d84cec0f7aec7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3ddb4eb5076f9ebe403f272c0360c7e8293df789 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4423a5e0d3cb42c64f6ee2a394e131bcd78aa43c NFSD: Fix nfsd4_shutdown_copy()
9c5c13879b19779cdf6b035ac9fdfa9681d056c7 hwmon: (tps23861) Fix reporting of negative temperatures
2ab483df39a147a9232b37155dd474517560f98a vdpa/mlx5: Fix suboptimal range on iotlb iteration
aecf28874994f8b618444274e88e7d52f07377e7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
41f888a30dd90de8dd6164dbe074cad643a42502 vfio/pci: Properly hide first-in-list PCIe extended capability
c71dc428045bf3c2a6109195a4b57c05bfbdf2cd fs_parser: update mount_api doc to match function signature
ceef04991511e6fab7917ae9b72bd6d1477b7e54 LoongArch: Tweak CFLAGS for Clang compatibility
9e9ebb56ba8bdbabecece0d33649ac54abec654c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9d31b1b323a69c76af13b5b7b745c268055a16a7 LoongArch: BPF: Sign-extend return values
00ac48972f6401c0be238ad5826e663992329b73 power: supply: core: Remove might_sleep() from power_supply_put()
26e60fa673cf00725ede28dafe6c1f0e9b5317b1 power: supply: bq27xxx: Fix registers of bq27426
58c88295feb9a63a2ea63405acf1cb636d11a6c5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5f7ddeb91debc14163c1d55841bdde40d1284613 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cba10427c334d2bca65f2e2fa455256bfd208c0b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
82b7e3e7db2d24f65480af80b3f993b1b2c9215a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6004f3d0f39b77f882296645822c4d15473e23ab s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
958d850e2936db6397c02db3a464e1b89ff5842c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2669920ef21eecc11ef4c657aee766bfef35722b net: mdio-ipq4019: add missing error check
d6ca6b4a49248a3caacc7df61133a714e5c90253 marvell: pxa168_eth: fix call balance of pep->clk handling routines
be330e73461b0c4f3fd4ac3f9c1f979fbe05f32f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f547a049620bb79676d473f480321c3d52a8e7a2 octeontx2-af: RPM: Fix mismatch in lmac type
63753d94927af1b1eeafd476174a550961069b2e spi: atmel-quadspi: Fix register name in verbose logging function
c931432d6169cd658e43ed133510de34a1bf8184 net: hsr: fix hsr_init_sk() vs network/transport headers.
c30e7cc818d68c50038bb475d81ab49484268d7c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
932acc2acf191f8fe29067dc46cbfd061294a446 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cad2b165846918c78e1c99b8786a1052f92180e5 crypto: api - Add crypto_tfm_get
8bfe60ab12d21cb8eaf2fb30de2b130110fd0e40 crypto: api - Add crypto_clone_tfm
44fe0878045ec7c274e06efadcd2b6113f48a1a0 llc: Improve setsockopt() handling of malformed user input
31719701b0980faec350e9a7b0674687e14edf6d rxrpc: Improve setsockopt() handling of malformed user input
5915dc8afbe1dbe982f44aa70283121756f70118 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b0eb079bc2899164460895fd4b9b68afa1dd505b ip6mr: fix tables suspicious RCU usage
b67b0d125a3a3705c619e21e4d4b2856097fbc61 ipmr: fix tables suspicious RCU usage
2b3a0f00cd41e9181b7c62a99e59f485756c3edf iio: light: al3010: Fix an error handling path in al3010_probe()
95bc2cfa472020dc5df6c9ea05685b562cc7a595 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c4526d1051d9a5e8f9b211774678382e2ae3fe39 usb: yurex: make waiting on yurex_write interruptible
faeeb31cb2e4830604baac6adb50820191750b6c USB: chaoskey: fail open after removal
8586fa8174fb791a19a7597518cf0b4b8f660e2c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9a0cba3c6f37cffdb593d491b5aacf445e6ca971 misc: apds990x: Fix missing pm_runtime_disable()
58a2ddc8891e22c7c07480a6fb2eeb0b32544538 counter: stm32-timer-cnt: Add check for clk_enable()
e73165f5f07af4664bcfc3de4d4e186d7fab6656 counter: ti-ecap-capture: Add check for clk_enable()
60a10ded907edb2d5adaaf6e0c5ccc70e6b19508 ALSA: hda/realtek: Update ALC256 depop procedure
1522cf88b518dcb29dd3f51a5fa94276b94522b8 apparmor: fix 'Do simple duplicate message elimination'
ffbc37ddf105a8a322e4cf9492809d8caefaeb79 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d39644026a5b580c12175e6e8a5c3eef70aaeba4 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c4f103a5f7cb563ba74b0b1a6c3c305368071ce0 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b39353ab05e3b5fdb08b5e977f34b2b923f6f691 ntfs3: Add bounds checking to mi_enum_attr()
0f0d4189fb330115b1d40db3b8bcff8a018e6932 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7702988056cebb7144e37ac5ee5eaed654ca23e1 xfs: add bounds checking to xlog_recover_process_data
44c123473e93937dfdef3eb522aa4cf1b9b680ec xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
14a9e76dbe0abaeb9a453c393a8b117543899f5c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
44393a619c677c86fd6229705308794067950822 usb: ehci-spear: fix call balance of sehci clk handling routines
582a14e11fe3d63faa5d16987202d61a1a24fefc media: aspeed: Fix memory overwrite if timing is 1600x900
1880916f71052f9b77efd844e8fc3d18452d1814 wifi: iwlwifi: mvm: avoid NULL pointer dereference
016d6fa0dc992807d9feb006fafbf8f9ca18144c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e66ada373110743b116d168106b14b07ceb76982 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
de21d152f374597a88ebcceceb915e59561b201a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
081274a8beaaf23bf96630d896615ff25d440650 drm/amd/display: Check phantom_stream before it is used
25dd1fd212d6be8a3855b6548ecd855678ae07ba rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aab52de0bf344fdcaecf3d8fa9907590abc44b0c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
45fc3f3a4edd25bacc8a8912caa448f64f5ce596 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ea0c997abe0b7aa52ff677e19b493e509fed0744 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
15160a847317468ec9deda7b6b0b5f2d8ffe5a04 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98455b6fd9f7929fd4647a389c6feef4b24cc386 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
da5bf40c6c149c8a2f507152f00887e207d96197 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a8406fc50ea0084372b719d8a12218706f886674 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
abe0f41bfc41669e1b19aa77f4635e5f7aec4067 dma: allow dma_get_cache_alignment() to be overridden by the arch code
fc869bc5dda6e4f4cc8c5d5fb8f3fcfa139e0aa5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e5fdd5a1adf3deb8aa8c5b9ed6bd525b9f2f70e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ef3d2e00ab174d54663d14266106324513be9942 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d6cecb5d5da8f7f24f62b86e35d4e87077079b7d ext4: fix FS_IOC_GETFSMAP handling
ab2607d49550b94ae9b24f0a0a55c2c89aaa3fcf jfs: xattr: check invalid xattr size more strictly
17de302fda556b0ee4e8d963625102adfce05971 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3d31f0a827d46035c3e029de4f6577ec7f1e6045 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bb09cecff2fab9e91a4e33bbcf0bbd87f902f2d8 perf/x86/intel/pt: Fix buffer full but size is 0 case
00b995a6b7b854e0ea0fc9025046a49a267a1d5b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d260819d54066d3a5881b1922d371f73007782f3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2da21eb5e933435a5d98c8fddf23c030e728def9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
470c3687a416d0d57f03f1f953f9b63efd428cd7 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d2ca4cf95d655294d55cd6f03527eddbeca5279c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
56bdafca07593fb487a59596a1f6828976ad2687 PCI: Fix use-after-free of slot->bus on hot remove
2371e9ea7ccefc73842b4eba1311183627a57941 fsnotify: fix sending inotify event with unexpected filename
a731ff83d38237acf0204253b218a82a256fb217 comedi: Flush partial mappings in error case
2613dae69ca75988b72adb14c77b905b5a62e152 apparmor: test: Fix memory leak for aa_unpack_strdup()
5937348b8677a0d7d88fadeedffa08189ae77ccb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3fd93341120b445e7a973c36d19eb09b743b3569 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ba634150ac5217556e6bc23c0527f79992ab3fc0 pinctrl: qcom: spmi: fix debugfs drive strength
53f0515dcacd1422fbaa155d32d72a7040504c6e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6311186b5520b2c5031a414ec9b135111b703b41 exfat: fix uninit-value in __exfat_get_dentry_set
baa25118ec6a3667881a00b0d2082fb6709d7718 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e2ef25c08e2b9ab059b746b092801feae6913aac usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f73b8887a3368131f6c00df054fcb8fe943dffdf driver core: bus: Fix double free in driver API bus_register()
2f30a1d3c31a49b964d4951eb1915894f26ad20d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d64a37ea6cf8da9654a6ea9dd4e8ffab4607aba7 wifi: brcmfmac: release 'root' node in all execution paths
890722cc65230288e7c05a2668379cccf7c90ea8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f3d2ac180367c22322c89803d4a2c037b2137f21 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c3d1292deee63c61b6693bc15e32fda35ffa4887 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2cf8f885de26b6fb47813f6f60afacedb6b0226d gpio: exar: set value when external pull-up or pull-down is present
8489a32f62781eec89980e1dbddf5ee64b7031df netfilter: ipset: add missing range check in bitmap_ip_uadt
998f1fc41cc0b433047f6b58d86b1d91092f9fc6 spi: Fix acpi deferred irq probe
e5952141459cb56852ab232aacb83cc6e4e24492 mtd: spi-nor: core: replace dummy buswidth from addr to data
3d32dfeaeacf0922e8db3c3ced3a251e3999dfc0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
edc30ace97cfe3133e8a8e654c5f2817953bac7a parisc/ftrace: Fix function graph tracing disablement
db1943902dbf540b8b13b1238ededa4dd7f6630d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
47ccfc82b3a1163aae0e7b9f87cd39db675d5128 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9350cb8916c470037095aea2daee70bc4435c34a um: ubd: Do not use drvdata in release
81968456c7f9abd08523ce6836fbc0712165d42a um: net: Do not use drvdata in release
66c0ded30ea9a11bf8ae10f3e0644aac038a0c0d dt-bindings: serial: rs485: Fix rs485-rts-delay property
72829ca4b12778926c84f9b669f5ef62bb26595b serial: 8250_fintek: Add support for F81216E
2b0775ee000eac841f7ea6da2232efff90e33db3 serial: 8250: omap: Move pm_runtime_get_sync
03de33142e83f11c608dca75bb9b68fe59ff2bee um: vector: Do not use drvdata in release
941e4cac46c38e4d5e0f4f15377bfc32200fd51f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4791aa1d59d1017670915e0346dc62a481051466 ublk: fix ublk_ch_mmap() for 64K page size
08b39b23e824a5fa3316a861288b2dc74cff7444 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2c9927cc14ec1de8b91893ebb33d855197a19a6e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
186f2f75fe2a8f5fddb997761f9e23c33378d86f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1e8f5e50939319e6d5a6e3a80722c8dceeba60c9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
834c06ec74ece4b81e283e84cbde6705d0a714bc soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
aac9541752088836b17ac3ea319c54fc06ace4a5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4be062526ff1c3af51cc99dc7aa6f31f34e13a20 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f3e6226a206a938e9f22ee46726a7d3fdcabe410 ALSA: hda/realtek: Update ALC225 depop procedure
aafc73c6ac198413b3d2526bff5c9373abcb389a ALSA: hda/realtek: Set PCBeep to default value for ALC274
c47dd9336ce264e5a53a243cb3b1e9904bebb158 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
291be5731b60bc49e3a1ba219d74c0ddab95ee33 ALSA: hda/realtek: Apply quirk for Medion E15433
1c0adfcc91372f23b9515950669a370ce85f4c10 smb3: request handle caching when caching directories
eae2ffb00daa85b7fa83e0b6e1dc97f1fb7360ee usb: musb: Fix hardware lockup on first Rx endpoint request
51f5bbd2a77d26fd3352a308609b8d2fea6bcad1 usb: dwc3: gadget: Fix checking for number of TRBs left
c3b47df5829af4d63ed21ab7dd34fb1604e6f371 usb: dwc3: gadget: Fix looping of queued SG entries
0fa2acef6a541acf6b4541263a866069524fb6da ublk: fix error code for unsupported command
8a292414f2465fc41d621c87c5c1ab0b4a3d9d23 lib: string_helpers: silence snprintf() output truncation warning
661e7d813c606e22e3b0d7275761ffdebe75ab63 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
058afca45d95ecf4f80a205c8b6ca618dec0c3c2 NFSD: Prevent a potential integer overflow
79b311c1a7e34a2d6c505e23813bf6968b216d75 SUNRPC: make sure cache entry active before cache_show
ca90f7948220191e7d4e85825901db703a9b5d24 um: Fix potential integer overflow during physmem setup
cb4a3a40517c32a279eeb8814f11fccdf9e49979 um: Fix the return value of elf_core_copy_task_fpregs
4e2aebff80fed67becbb140ad1ba9fb57849814f um: Always dump trace for specified task in show_stack
8a6da9e2fc6dd058a2c2121d78570601cc2aff18 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5756576df46aeb26aa29fe5344f1a0154ff554d0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
186c01621ab9cd97fed85e8c750b52c451170467 rtc: abx80x: Fix WDT bit position of the status register
af19b6fe2428ed01c32a40065f1c0c445426e1e9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fa4cec4ead3cb8a58e9f85f8003957fa699fb377 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
971a6d1c8c76b89ff9a43fc4770e639399220c9e ubifs: Correct the total block count by deducting journal reservation
6c7674b39a1868fd2f882f4a41319ffbd1ba4c8e ubi: fastmap: Fix duplicate slab cache names while attaching
2a213d5199bb34561a703caf4b90f43f6eeddf38 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
948088a1ea24efa5bf95915aa247ab3373ff82d6 jffs2: fix use of uninitialized variable
7ed224e25b721714fd7f1e9a50a2286777720f51 rtc: rzn1: fix BCD to rtc_time conversion errors
123c8a6ee71c4584c613c9b994c64d42af15bf4a block: return unsigned int from bdev_io_min
442e159041d81ba6c4e1949b1f13e38486c2cfe1 9p/xen: fix init sequence
a710b24585a9f6a766b38903973f6e6d4271acef 9p/xen: fix release of IRQ
db88c6161a0d9ad75d0684253b7d0e3bf483715b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b5039824414ce543379bd2c48f19c27ba12c3ecb perf/arm-cmn: Ensure port and device id bits are set properly
078c2311dbca7f7acd4377976837921172051c16 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
29b914b6b12bcb966b269e094370f4282fecafb4 modpost: remove incorrect code in do_eisa_entry()
38eac1e88a0f1fab966abf54e70667380edaff03 nfs: ignore SB_RDONLY when mounting nfs
8832077e19f7f679aeb9ee86fcfcb56206460b87 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5979800c20a5e048b11abe20e9ffffe20ffe0b85 sh: intc: Fix use-after-free bug in register_intc_controller()
b7c9fb324b4e6dbae788985e3a88a34c4db322f5 xfs: remove unknown compat feature check in superblock write validation
eb9147c15c0a9406d7c5aaeaf6389326805ac00c quota: flush quota_release_work upon quota writeback
3d00bb03f44992304e4b102853971fe5fbadcee5 btrfs: don't loop for nowait writes when checking for cross references
ef977e7fba45463b7f803aa575e14e2c59e3f351 btrfs: add might_sleep() annotations
af5fb41847cfc33e9ce9b2d74ccc3f3dcd047571 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0b2e0806ca293b09eadb338f7b5ca06b71f30110 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0717447586434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0a39bac1e0-e079faae4215.txt

63079481e4ffa8d1836a91a2cd254d2743a5e33b xfs: remove unknown compat feature check in superblock write validation
737b729dc4a696d5839fa3e0bf4d1869127fd2a8 quota: flush quota_release_work upon quota writeback
5236e0e40a7c7657e69b5992fcf563e5e1977763 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
1d40177662af6374c36499998ebd03d3871ffea3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
496ba6a0613d8f5844eb54172865c70c86a6bdce btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
0ce2980e5195688d610e6c9f64a78f9aac37b2dd btrfs: fix use-after-free in btrfs_encoded_read_endio()
bd472b54abb7ae8f417efb3fd24672b4fce35afb btrfs: don't loop for nowait writes when checking for cross references
6da9b3fda246b564d263162b23a5a502b44ced5a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b5038dd16030515f6d4b65895d487db634e5a7fb btrfs: ref-verify: fix use-after-free after invalid ref action
de6d0b4992a80667006a81a12437f68a76e25f54 iommu/tegra241-cmdqv: Fix unused variable warning
e079faae4215a8540a04d3d40d9495ec3b25b15a netkit: Add option for scrubbing skb meta data

--===============0717447586434897858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48d85e0661ea-ae6a020b4e3f.txt

095ddc05cae7d65a3a3aa4ec9e652d1bb9fca258 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
36550886a580c807dc652e410343b1ae0ebd93df ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bd469cb67e3c6fd3dcaf70cdf2b82f3bca1ac7ff ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
58c2efa65060646424643abbeaa97684f637836f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
89ed6d29ecb3bac0db95d9183e3919a0e26c5770 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3c92e03567aa69b76e9856bfe80c2b6793fe2b41 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7f37172ae32c7ea1fe530be0b504bd170be66c0c mac80211: fix user-power when emulating chanctx
7bccbf2a14a6a36b2636c4baf779f9702d663fc3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b7d63df3d84dd3ac3387869ca601c64b3f13450a usb: typec: use cleanup facility for 'altmodes_node'
bb49a858d9e747009b4be42e3181826330b76c10 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
921595a23a7f72aa007683e6f510b4b5d07d5dff ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aa226ee1d29b32da703af87fa3814e74fe38d22a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8d539ffc0f48eee2d65570447adfd78b9517a88c bpf: fix filed access without lock
4ed0bea2fbc466d1915686472ed5f7c993d870dc net: usb: qmi_wwan: add Quectel RG650V
f415a7f9214dea39dc4ef4cb613a21a461a08628 soc: qcom: Add check devm_kasprintf() returned value
6b29680204c0d57fce3c25cb144136b9a95d1d0a firmware: arm_scmi: Reject clear channel request on A2P
66f7dd32cecc005c4877b7f6137d3bcba079fa7b regulator: rk808: Add apply_bit for BUCK3 on RK809
888e05fc6a7e64f346f9237de4753187ef9d7e22 platform/x86: dell-smbios-base: Extends support to Alienware products
c240719b77948f5c6eb61178867c5bb70fac86db platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d80fcc65c0f02059d7cb166851b32ad0158d729c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
53e775c4ffab5f355bde53609534ac5b5d834605 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
52a0e0f5bfa245e86a05bf6e7dd4020e404f9d50 can: j1939: fix error in J1939 documentation.
fbb8ff6d00b726cadff1560d7871177fdca94048 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e0e626121b7778c8d6388ac825c286cceff08551 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0281b9d372e3feffc14d8d127e28f46a874af363 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cec09782fb52c5a14003e940b5eb7882b03dd4f4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d9a6ef1bd5c414bb01bceb6f96e19c4b8674856c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8dceae445cb95f1c80ea851f1c67d9a754d6b7d5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8ac731a336f86b3f9bbe6b7d59a5a56d10c9e86e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b6fca65c88abd5f7723212d6297f9895a7ff47f4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e7c7649cd18d3ddb05b3e32c91883d7103a6f439 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
33c12cdd502a6329f7d951071fabc8c9d7e464c6 ARM: 9420/1: smp: Fix SMP for xip kernels
53b6706836ac4c8e25da02158c6c73b6848e0439 ipmr: Fix access to mfc_cache_list without lock held
84c48c7a86fbf842779afa06e16153805b3d51b9 i2c: lpi2c: Avoid calling clk_get_rate during transfer
df9d8c71e63633b2b3f2e4e09047fe0ce3b53f64 s390/pkey: Wipe copies of clear-key structures on failure
a6d397b0609564111b8f4035e7ef61459c374fae serial: sc16is7xx: fix invalid FIFO access with special register set
ac98ef8f457891f29b0b38b1508cf842f364bbd9 x86/stackprotector: Work around strict Clang TLS symbol requirements
a493cb545d23a10c01b663560789b48102ad1940 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d0bffbb91d8f01aa75e9d16d7d604a9efbf8713e drm/amd/display: Initialize denominators' default to 1
3989142ec2bb817209bf0247667f8c15c3514fde fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2f06a71ea98917cf8cf5697949c38d903e16e9dc drm/amd/display: Check null-initialized variables
f0f84765b91b27c9836b5a2f16ee0f437461801a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
37f3d39b1658ade2c56e1de98e909f84f3d0c94d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
32cdbd60e0e5224915cfada53cbda7165ad53944 nvme: apple: fix device reference counting
caaefad9395bffde2ab1dbfe6971a559d94ca8fe platform/x86: x86-android-tablets: Unregister devices in reverse order
7f77fa4a32dea37ada9c062bc455f3bdf8ec47b1 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
cb2e22bc2f470e42a858818ba7328427116ed305 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
26818c44794120ddd3625ade9737c1996466bb9b bpf: support non-r10 register spill/fill to/from stack in precision tracking
df9ad0644bfbd930fcc46785b49b188a6bbf5ec3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
dc44ab2545cfa756968b763e73ed4d4b22707441 kselftest/arm64: mte: fix printf type warnings about __u64
81adb386586ee6bd0a9dd3b4546f60032373fcb7 kselftest/arm64: mte: fix printf type warnings about longs
671b702af223e27d3403658c73efee1291c054c6 s390/cio: Do not unregister the subchannel based on DNV
b2e1f0f6cfa8d21c5f700fbf68c84d6fe61a6ffe s390/pageattr: Implement missing kernel_page_present()
2c04c27dd69295157d4723a7a46c8d75fb034214 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fd73b2b662b173447eec631c2a506c117b51939d x86/pvh: Call C code via the kernel virtual mapping
7e5541548acc20c42e93f13e8ef26759e3f3f767 brd: defer automatic disk creation until module initialization succeeds
46c3b0f4f0a028a27fc943384a62c8a323e6b747 ext4: avoid remount errors with 'abort' mount option
7bf0f821b71aad893342878c19d77232ed2bf3b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c7d235c40fd2a20838409b611044fabf62f16bce initramfs: avoid filename buffer overrun
d905922e99a79cdf64e94b0708df3221eef3dbdb nvme-pci: fix freeing of the HMB descriptor table
c777ab50a0be9ff2e2122209e85e65aeb8ff594a m68k: mvme147: Fix SCSI controller IRQ numbers
b2a9148ee3c1356df114f3d540b3c3525062598d m68k: mvme16x: Add and use "mvme16x.h"
25617d98a43ba766cf4c4c7a94087b9404309849 m68k: mvme147: Reinstate early console
ba040573591ae59a24be432db6c1dd6335e2b752 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b1c1a31e4e9a054f0d1817b713345484d4dccb11 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
55c1dec9ebdc82a413aaa3cccfe456409f485708 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
df05f8edc8c956f6adeeef77de475db9d40d7d76 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ca1e81722841607975544d264ee5dd991393c5e0 block: fix bio_split_rw_at to take zone_write_granularity into account
4f3adcac5d2ebc254b4dd143886967be1a99bd62 s390/syscalls: Avoid creation of arch/arch/ directory
9d9e6351ab83235606fafa6ae03a4c456d9fce26 hfsplus: don't query the device logical block size multiple times
5bd12f1365cf4f55dc762cd2f21a97b586c0d49c ext4: remove calls to to set/clear the folio error flag
bf8699bd93fca1382942919331ad53d9f002167f ext4: pipeline buffer reads in mext_page_mkuptodate()
d9bcec343ba4a59a6c4dc6a5be31d5da4ee1a7ef ext4: remove array of buffer_heads from mext_page_mkuptodate()
e39ccca59a84b3751043d74c8cc18073ca1a3d14 ext4: fix race in buffer_head read fault injection
bdd26dbebf7c571b82780093f0fcb27f8e6577e6 nvme-pci: reverse request order in nvme_queue_rqs
a8321e680f2a00ba23e4df70e33ea7fd45eb90e0 virtio_blk: reverse request order in virtio_queue_rqs
52173fe2af47fd8a07960a49ad9d520611d53060 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
44e61e66e53b3a56241aca4456d8b149875d690d crypto: qat - remove check after debugfs_create_dir()
b7c7d4dc5addde26a4a94663a5f847fb0fad51a0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
88e031b65e73f4a448c07879934189bed75a7e97 firmware: google: Unregister driver_info on failure
4eba35d787339698e7ff7ad45293703bd405ad5d EDAC/bluefield: Fix potential integer overflow
516c703df369f12a952e67854cbc4203ef470c33 crypto: qat - remove faulty arbiter config reset
99b28cb5a9e4eaefc0f3bd2bfdf67a4f4d0f6e1b thermal: core: Initialize thermal zones before registering them
43b65707d3d9ed1a6bc92b603ee4cc1959ed7260 EDAC/fsl_ddr: Fix bad bit shift operations
ecb834b60af70837336105cd4a6c7a635563872f EDAC/skx_common: Differentiate memory error sources
89b265381608e4e74b59ca3bf40c9c11238edaba EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
21024be6a6f91d2e48e47cc47b1ae05538be5363 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fb6569a447569b292eb4666f9729cf11f5fdf417 crypto: cavium - Fix the if condition to exit loop after timeout
11e04be8f0ad5d2206ec0402aefb381486f40eee amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6e275c3c14400dd377a7f8b2ba1e1db41b613d35 crypto: hisilicon/qm - disable same error report before resetting
d81ef0f9c5b88837dcac3ea243732f14da40d23d EDAC/igen6: Avoid segmentation fault on module unload
faa13ed5336c8f657cb185a61cfede7bd462920d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fa776baa68f01ef194aa65999b339f2e3025665a doc: rcu: update printed dynticks counter bits
9084be82d56d7372079d973ff28b38b4cb70e731 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1b594ebce94611b7e807a122ee02ede4dd589b6c hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7b092f0a27a7ed53ddd88280ba7c460ad12dcbb5 hwmon: (pmbus/core) clear faults after setting smbalert mask
7ed1d5649a000272c78c11c07a5a6d19a3c0414a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a6ff1040114d1b9f2ec171a7cf979bd7ce51f55b ACPI: CPPC: Fix _CPC register setting issue
936fa2aa4ef206a762632920787eef3ce5dcf399 crypto: caam - add error check to caam_rsa_set_priv_key_form
7310acf060e10e93df8245a217f8b3568e497c25 crypto: bcm - add error check in the ahash_hmac_init function
59f2bddc6c1e65fef9feaf73a33b90497e72de3c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1984f8b3348c56137c55162d1d362470e43dfcea rcuscale: Do a proper cleanup if kfree_scale_init() fails
f9c1ca1f63e8f5187a9fe60db9dbc7994c862e82 tools/lib/thermal: Make more generic the command encoding function
76d3dd489f07ddb6a4abbae04700e41969bd5c27 thermal/lib: Fix memory leak on error in thermal_genl_auto()
89502efe758aaf5f3fd1173a111e20d1c80e81c4 x86/unwind/orc: Fix unwind for newly forked tasks
60486e27a04e205c44f088df618dda92c4f6a204 time: Partially revert cleanup on msecs_to_jiffies() documentation
3386761cf739f23e3b283ee21184d0343741270d time: Fix references to _msecs_to_jiffies() handling of values
8d2dbdcc6d08da73e465d59727887f87d6f5a19f kcsan, seqlock: Support seqcount_latch_t
218c3ef46a3cd06ededed552919715c0bcbd67d0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6cdee7bc34b9f406ad6abe83b136ed9078cf6686 clocksource/drivers:sp804: Make user selectable
73cc39afd2f57b94ae66ba1ced8a93f4bd2dd3d8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b4cf2c0c20883229eef549fafc5676b114e289fa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
da8671291f8238d6ade8636282b8a149319617d2 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
327306fbcf5ed0738a2d5ad5f2e54035fda0259c ARM: dts: renesas: genmai: Add FLASH nodes
ff6b5a56020a8100b3e717b2f6aa4825d45813c6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
23e90312f7c474ee84c1400178e9e3df0d999e14 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6bbd6212a665be3af2f853e98691b81d9bd45479 microblaze: Export xmb_manager functions
989800d442c79563bdf8ed39c4c46fc42b529a98 arm64: dts: mt8195: Fix dtbs_check error for mutex node
fcc7ff5f1b4b35167b05ad618919b960b9fe5725 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f52af72a353d4d2b8bd0f1f2977688cb995c3cc3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ad1d194999a466cd90b3d6f6b9a61a946408d49c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
69581dc462ab46576490aeabf47050bec8687991 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e6a343cc7ec8a4eedb328f7070b579b8cf8b90ee ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f25c78b1725b68aed1249fb9a838abf91047328b mmc: mmc_spi: drop buggy snprintf()
2ff649cb30378d0b53edf5fe540b8a683015aa34 openrisc: Implement fixmap to fix earlycon
c476f5db9b61fbc16eeb4314b18c902f06906b43 efi/libstub: fix efi_parse_options() ignoring the default command line
9986208becb897770cbc757dfa5f33dee4652315 tpm: fix signed/unsigned bug when checking event logs
26ec417e6f6541c6b4de6579ab232bf87c06c298 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3e1ea9d1f933f222afa1bf9735a45aab9a6be19c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0a8e65cbfe1c644f36b00a41097ed923ab5c873a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
17d0cf97f0f30b5287bb00ed30ddcf23615e2874 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4e7432c0cd6bec1bcfa8960a3590fdc7894179f1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a2cf7bd22c3f58fa733837fb44d8d1921a52a466 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f99d4b5d825576fbce845b22b533d99d6a74048f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5957339cdfdfb91827b1d8fd988dde2afb6f3f9e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b5f3d3ca6cdb0c524986db3ac28c03d48743a93 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
45fa496db5379433608ec65f260b69342329d6da arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f23e6dc7ea3a388faf6acae6e889beae56026212 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
209aff179fc643482f95d0eb9b5194637dabe376 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
17f7095b34932c26535ed41e03d105f6e63c3549 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ad5f053647f85ac8d8a7d9450e1be4ac9fc7ef9b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
064cfcf9cbfca16d57810c1ab583baf4916d1727 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6b3a9681689172a19b7479772376e80d76596aec arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
03bc128ba98f5125b5362a5c192465fb76260eae arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d15f7fbb90c870454d7d69fd83bd06ef00bb3ffa arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
70fcb9c69e493f9303066c89f04f0866e5446f7f um: Unconditionally call unflatten_device_tree()
89f24eae77f86a89745f44bbe7ed2198dfa0e68c x86/of: Unconditionally call unflatten_and_copy_device_tree()
c3aeaf45a32bbbd8d286b4fac36b70395b4254e6 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6696ba1347300b75884d4941a066e79909fb27f9 pmdomain: ti-sci: Add missing of_node_put() for args.np
ab32799d86c30d4a8e25b51aaf9e7af80c01f43a spi: tegra210-quad: Avoid shift-out-of-bounds
6f6050e2397cab91760f87c32b50b9c23a2882c8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1cf9bdb8da333bb5ebd7dbce5cd39846760b018c regmap: irq: Set lockdep class for hierarchical IRQ domains
26c8bea154f0913d222cb99a71b0b3d02c4ad197 arm64: dts: renesas: hihope: Drop #sound-dai-cells
36e2b9626895d1350b603660d5977e3a5111e168 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
16c2cee939885307c48adb515b721ca6a3a8f6d9 arm64: dts: mediatek: mt6358: fix dtbs_check error
7307bd6205daa26921a752e9ac51070cd2cf53f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e9ecc773c8a3564f8fb39e7bbed7d570dc4197b4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2fde8b2c0df4fabfab0f7987265fa2b4709b1eae selftests/resctrl: Split fill_buf to allow tests finer-grained control
51fd4bd84d7aeff7ac9a15ab1b193dd3694ed3c8 selftests/resctrl: Refactor fill_buf functions
2734bfff59205cb120b71e45764b050a43e00b3f selftests/resctrl: Fix memory overflow due to unhandled wraparound
678cba4ac2684c32e9d748efde022034ae5b871b selftests/resctrl: Protect against array overrun during iMC config parsing
8761de3dce663cfed9d2aff87cdc39eb0600cc62 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f807916fa431c08a8b41f1a5252bdc8e96620e7e media: atomisp: Add check for rgby_data memory allocation failure
ce2addc65eb3de568e355c87a55ba8921f4a6f6f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
41e80b1bba3e2f3f7a7b92d15ef2ac101e370907 HID: hyperv: streamline driver probe to avoid devres issues
a97cebcdb875236a8200eab9c6449d69ccd9d9de platform/x86: panasonic-laptop: Return errno correctly in show callback
5cdd9c526bbb9f8750b380491916b15829c22b76 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ccebd85977c7f83224749dba80f1ad5519ec682c drm/vc4: hvs: Don't write gamma luts on 2711
a75299a084fe228035daeb2b62490771dae63c83 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6a6e9490ec6c4305a5e4f810f831434392ed7cdd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cde2273eef50b222e4e34798a3fcbcd8a499c2e2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c331c651503f9af3fa16eb54ca7817bd7454defa drm/vc4: hvs: Correct logic on stopping an HVS channel
47465de84cf80c0b1888ef667b5d333f39d9dd74 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e33ab97837ce9deadda9c6e4060731acfb0e4715 drm/omap: Fix possible NULL dereference
8e37bbb49447c291113ad730e318793e85c8f3ff drm/omap: Fix locking in omap_gem_new_dmabuf()
cdc0a9e1fc863ecbaa71c742d06bdc74a9d1d93a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
78af635da202044a5dfa96e56f3c02f4333f335b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
82f64d391fba40633158330d6543532f75a5cbfb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4dd3b63d177618e1bd230abf3c70e67d7309a654 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56ae0e2a221791c159c6a706ae15ed4457c86346 drm/v3d: Address race-condition in MMU flush
e3f6bf392706c8c73540e83d4ceac61be45ea80d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
67a3149ee16eae28c6ec3790c3eb295ffdb0e001 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d666d6a135f0ab10ec99194df7491538c25a1df wifi: ath12k: Skip Rx TID cleanup for self peer
8525559033f113d5e32abb583b2717c7cb64b98e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
86b5015e70d76db532ef80a1b1f97163389d113e ASoC: fsl_micfil: fix regmap_write_bits usage
3114eea98c5ea987cb68e10e23043d3bdf133d5d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5a743eb975239bd6d459f3ce94f7d5b239d33636 drm/bridge: anx7625: Drop EDID cache on bridge power off
bf325e157db2353c540302021520705fbda38366 drm/bridge: it6505: Drop EDID cache on bridge power off
9620a0201cdfd3a8981474055cd79c48a8639549 libbpf: Fix expected_attach_type set handling in program load callback
c499b16f20e2bdc8c0607684cb807f80c137497c libbpf: Fix output .symtab byte-order during linking
48b07985becda1de08ef37db7fda3eb664e2bf7c bpf: Fix the xdp_adjust_tail sample prog issue
31629f288124ec88c11c074e059f99df8fff6032 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
93177c66a8516085ce9e79b638317fa37c7fbe37 virtchnl: Add CRC stripping capability
ceac4c3026e4e3972fcb73c9484589d480ccd314 ice: Support FCS/CRC strip disable for VF
a4a70f178fef7cf2eeb3e412ec1cc9c3c5045439 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a3fa4925e6198c7a028e41a696bb7b19a7d0b86e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
20f8c6367df79f3e6bb0213261fb1d0eaf23f164 libbpf: fix sym_is_subprog() logic for weak global subprogs
aa6f7be745619ccd745c6c936398bcea096997e9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3ce329c05c0b0bc56fd5dbf4c81bd3c38808c709 libbpf: never interpret subprogs in .text as entry programs
a85fddf788a06d97ba319eea990355b6ac06b823 netdevsim: copy addresses for both in and out paths
8c69fe87adbd8aa58e3445e5438be34bf941cb31 drm/bridge: tc358767: Fix link properties discovery
d07fb839ab4e8a2ec8bf8e79b288642f5dbf2447 selftests/bpf: Fix msg_verify_data in test_sockmap
40ebff718aeb454a116f93daaf9508db4d6e4194 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
41b3069d4001c705627fb92581f3e91fc3abaa48 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
57dc036f651a5a0ef289bc6bf405cd6f0cdcad15 drm: fsl-dcu: enable PIXCLK on LS1021A
7d8797f8dd79c3b3238fb6f2f366c45b62c2ce25 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0ecca5022a94abf6f34b050da000ecdfbaca01c8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
45dac6d55f195f5f38afaefcf596c3047d221397 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0083dbd53074f0d8e4dc8370f13f500f662e4282 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bdb9e506834f7eb8db354afac2779d25ce4a58d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4c4bc16d494c14c923357e8650ef6948e69e6ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
19d7ea55588e0ae8b9bd0b914b066a6687d52114 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4d120b89d58d935ef316938210359654393f22fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
46638b2c3f3d87a4b82da5c66e3b24dac892e385 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
697d4620797ffe028b63926caed73828c9c58f57 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
81610ed661d9b6206300399581239ea14cbf062f drm/panfrost: Remove unused id_mask from struct panfrost_model
e85ecf0d839ac777ec9b1d3ab162db3eb399d88c bpf, arm64: Remove garbage frame for struct_ops trampoline
80a45077ddcc5a33b76561f9d5baa7ad544f0748 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d3d20313d03bb18d021a095a8aaa36c87beae3a8 drm/msm/gpu: Check the status of registration to PM QoS
142a2d66d7fa529af4b6e7f23640ab64b0cd7760 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
adabb91b8b6314a220e38550d16f1499adc58460 drm/etnaviv: hold GPU lock across perfmon sampling
f50816c1c1229dc439deeb7deee2a76bcb71f38d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
fef40207474752e6b57867345a1215a19f8b4b1c drm: zynqmp_kms: Unplug DRM device before removal
0c4ccf76a06787f9ad70e577b31e85fb88e723eb wifi: wfx: Fix error handling in wfx_core_init()
9e9158a5ae186974d2b7a3b2e81bd1a9222c3b07 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6c3f855042874b6e225656734016d14d9ba2e0e7 bpf, bpftool: Fix incorrect disasm pc
65f9828ea3a0c497fd084368643d51f7168570d3 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a190bae78967635f238da03f2fe5526b14259791 drm: use ATOMIC64_INIT() for atomic64_t
c7e54b44fbc222b95353447c4d27db94b0177a8f netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f9c3863456e21de55590f508f3fb051dc53affc5 netfilter: nf_tables: Introduce nf_tables_getrule_single()
a1cc25b7dcd4582ff69c3bada68e086f63bfa7ce netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a21274116624d1eec44f3a1c1f3624698694396a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
79b8f7433348ba3693d0c433459af8b7ccdc56fd netfilter: nf_tables: skip transaction if update object is not implemented
6caae68eb3ee2d3ba186e6c1754db5ce37e584d1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
edc38e807bf0f4733abfbb601ade62cc6ba200fc netlink: typographical error in nlmsg_type constants definition
844be838dccd2556a6a174c2a76a5831f213cd93 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fc6313a35de9ef5a6fbf718a509011eda3c4b376 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
95aeeb351660291f07337d3f464ad83c57c87a0b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e511bb6f9a7b0dd095bcf363a5cce6961febca65 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a9d0f6bd638798aa6ddc7f0bd55cf915b9d20e33 bpf, sockmap: Several fixes to bpf_msg_push_data
5201f3ee37d602e3f053106906bab63218754bac bpf, sockmap: Several fixes to bpf_msg_pop_data
e2d63956a4cda95e7f58b0df83e15ec0720888b3 bpf, sockmap: Fix sk_msg_reset_curr
0c0abe348440493ecf1382e1c63d43a1f62f9abe sock_diag: add module pointer to "struct sock_diag_handler"
3b6c1503302214104c6cc4c0cc67cfe22a507522 sock_diag: allow concurrent operations
b08acb7928cc8da4848145b76c7e40700daad08c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4dbfe384d401d4ffc347a07b3cb755997a79f506 net: use unrcu_pointer() helper
bf8b37e4ede4832e2daf67c483b845f33a626eba ipv6: release nexthop on device removal
a8aec1d5368c3137b8a80b3ee865cb871d52a836 selftests: net: really check for bg process completion
e7250214f0f5de7f734f7b198b7d3faa7286f0c5 drm/amdkfd: Fix wrong usage of INIT_WORK()
378643f06bde4207301aacda9c84cab7286e9ef0 bpf: Force uprobe bpf program to always return 0
c7997002f6cbc2a197a9f64b4288cd735944f032 net: rfkill: gpio: Add check for clk_enable()
493023dafc03d42230015643f5260bfbee909439 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7aca506c6ae29337eecceef05d24556bea77b79f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5d0d255cccc0e712b6292d39448d0abbe03a2360 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c9beebbeabdf1598bf57e2716240e21904931f26 ALSA: 6fire: Release resources at card release
760ac5c850505e4823f7e7259f869ae517f35f0e Bluetooth: fix use-after-free in device_for_each_child()
8c0cf373359e7a854d297d6725733af09a3919ac erofs: handle NONHEAD !delta[1] lclusters gracefully
8fed8bb9fc426cf8afefb4a9446de6af4011406e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
09d3d6e80f62387c81d44eb20d3d1003ad96c0e5 wireguard: selftests: load nf_conntrack if not present
83dbfdd9b6d186217fbb724b26d81ddccb84875f bpf: fix recursive lock when verdict program return SK_PASS
cbad73e145fa791dd66ece5bfea18824257b8dc0 unicode: Fix utf8_load() error path
328e1312c6d2616cb5f62a307029659ecd7e7809 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
225e64024655c62e2145ffa72d48ab6679fd915b clk: mediatek: drop two dead config options
051b5a8abf2c00943424cf805e518fdb45f4dbd0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a19b7e359ecef4d9e6cfec908cd35cd41ec5734f pinctrl: zynqmp: drop excess struct member description
b64ae321a5ea8bd14a80a38733cfad72ddcf2faf scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7d96d404643c9042ea7d87f7285f9884aadc3426 powerpc/vdso: Flag VDSO64 entry points as functions
2d5623c57aa9174e39863b9b4823dbdaf5ae0c0b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3325f82aa585872552c01691bee9d248c56d29ef mfd: da9052-spi: Change read-mask to write-mask
6d7c8f27a5bd0ce00ef58c14a38d238647784d29 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ee8920b56dfe20a1d67c8a0cfb67d6cc62a93a66 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
69e07d266d2d6c3b83706283b3490c6fa012948d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
eb6dbbfbb8e1e803d01532a6971688bffaca83a1 cpufreq: loongson2: Unregister platform_driver on failure
4cb29f774123252295961e03bd5c9d9e05f70bb3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
42a419c3cf0576f4c62305b9a02fb3159e8703c0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1d39527a42ff354ddc7ecb533fda17f29a523519 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4d9eec2c1ad327faf8e6c2db281cf8ba0953f1c5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3dc3cf4398fee378a10f0e018c589951e9a72b69 mtd: rawnand: atmel: Fix possible memory leak
95b53dedc8ffc5dc2840eeb4017d1346059ac602 powerpc/mm/fault: Fix kfence page fault reporting
f09621982592562d61c754901d5ce5479f714d15 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1c4ebf016e4cecaedf6828c20dbff651ab1e5d16 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a1fa9a185a2d40785bcbec6a1b8edd1f19aed44a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
dd780d205feb1db2279457f697829b23550f20ac cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0792ce32882420ec997240fe0c64692ea6b00980 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
86e5e2ea2d5e2622cd122e966a405db2d69cfb96 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
16f6927324e5cf2b08f665a4dc33dc446dfba38d RDMA/hns: Fix cpu stuck caused by printings during reset
7959967899484444d90ec752ec6035232cce95e3 RDMA/rxe: Fix the qp flush warnings in req
57af777bd9d12c50933f319487f4344e5e801a16 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
74196bd150ad1383632fb6732ecb4e1bd2c32436 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f1d432c878f65cfcbc6dd316dc76635a10a3ac11 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f2503fbe5e98dffea044e6740070af3b7d82be92 RDMA/rxe: Set queue pair cur_qp_state when being queried
92278d67dddacd605f1ff8030d85c14a11521cd7 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6020bb908da9ae666d10182dd8a62d9401dbb467 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d6c7f6084e57cae3d34f750ec3b623a7ecda1198 clk: imx: fracn-gppll: correct PLL initialization flow
492fbfd65cf2e70a688ddd4dbfabcfefeba31bee clk: imx: fracn-gppll: fix pll power up
ef4815a4d59382e74ee94bfab26c2913e2ac4efd clk: imx: clk-scu: fix clk enable state save and restore
d7e8c8147e512a399f858531c19ee6cd07774705 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bb3f6068bce4b80fe9c9f54aca34249f085f5859 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
14f13eb7adabcc5ae12f8b3e8b04a752c4e062f1 iommu/vt-d: Fix checks and print in pgtable_walk()
d726533007b4a62bec729ff632458685ef9cca39 checkpatch: check for missing Fixes tags
9399c1cbee5c38c1e90e54abcd6b453809a0213a checkpatch: always parse orig_commit in fixes tag
18306beb2d889a6487bc9428528d2135f40498cb mfd: rt5033: Fix missing regmap_del_irq_chip()
ee80fb02ddb60b1decae02af17cf122614a533de fs/proc/kcore.c: fix coccinelle reported ERROR instances
c8badda67c7efea24146a5d10176eaa55324f395 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fb2a60f5f8b8f54f2118fb45c2d8673565377f94 scsi: fusion: Remove unused variable 'rc'
b46ecc6bac90b0eab0ab86d33f3957b38a7790ad scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e591ebffd839b46dd24588209ed2c8362138087b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a582c75a27ee81ea0f61b0729245f096f32400c6 scsi: sg: Enable runtime power management
44090ba928a5e0738ecd1470b821ccc4383beace x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
51004e831dda911be38899bfeec80be9cc0e556c x86/tdx: Make macros of TDCALLs consistent with the spec
223f82c8d9c278195c8473e0e25b720180042fd1 x86/tdx: Rename __tdx_module_call() to __tdcall()
855878f1dd584ce4f675b4b376f3d8ca7867ee5d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
8338f9e5057e705e3b8b9af1b9c06021523dfc96 x86/tdx: Introduce wrappers to read and write TD metadata
f85c3d5ba89c07f7a2e50495c8a570a47c65bbb3 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
91e9aae6e3cb6033b1a2fe34aa5447cb48bb7217 x86/tdx: Dynamically disable SEPT violations from causing #VEs
0ffbab647b6c609aad6ae95df53f9eaa128a7882 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fdff4a57ac4a872faf8c7e74617dba55b22931cc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c50af34a315048b037e900312c87baaca3e0bc64 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a7b004706012b1ad8a036b6d2fbb76ad533dbe73 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
67bb92b8a1088e0ef36f10976c74d755a592eb9f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
27644f69440b5a25edd0b8d7a7a647e3686a542e dax: delete a stale directory pmem
621ab11d94da955d5adb6a3f80b601ea0d7159fc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5083722dd49529a50366ca6089e36b3e5f98a0f5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
fc047f2ed670b9b9b9536c77aaacf34f12213a1c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
87abd50f268f6ae7aa711675485cf1f8565aa6d6 powerpc/kexec: Fix return of uninitialized variable
c23650e04604aeb5642e0077f236b0b79cd3cfd4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c30afa91e5fce182ad9379f7cb527ce57daf81eb IB/mlx5: Allocate resources just before first QP/SRQ is created
bf5d461c000f399df1c757d08e75954e140176c3 RDMA/mlx5: Move events notifier registration to be after device registration
f79ecdc1d5cbcf21c1fe982717f7752fd5b4c2b8 clk: clk-apple-nco: Add NULL check in applnco_probe
9881f254d2d9f59c89af9d8a6606c714cd8eacf5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9db312da31a20068a9d5381003008499d43a057e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
81c2dea98b400799b6a537568b9360f29217a9ee dt-bindings: clock: axi-clkgen: include AXI clk
58421b5468ae992cd8462655747850ffc3b747a7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bc13a667c4e8d76adbb9f2944e35403dcb91e863 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f9c9237efc92740fc22e841c54abc4bac08c140c pinctrl: k210: Undef K210_PC_DEFAULT
e24ded2c569fd99518d7de58f3e1d8a9ccc19a4a smb: cached directories can be more than root file handle
5c8268a248bebd3df480c47f28d8180db7c9ae38 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3b19d0da5a52c339ddead9f6a72fd414db763ebc perf cs-etm: Don't flush when packet_queue fills up
63f77e118f6eb735516022b3adab22d7cd1a22c9 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b50a3274dcdaba491b69ade9986605cf64f538e7 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
1c2e9856be166a3980b560e4a0d4c1c6d55b7a76 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b7749b04f2617fb361e75dc29468b5f8af217669 gfs2: Allow immediate GLF_VERIFY_DELETE work
60f873d724b3d2b8151aef2b8b93bbfa4c2449cf gfs2: Fix unlinked inode cleanup
580cd7ef91e4f6aa14d9b61e01942f4ddfbdd898 PCI: Fix reset_method_store() memory leak
92c8f286365fb922ed3cdfc235818393aa310d7a perf stat: Close cork_fd when create_perf_stat_counter() failed
84a34ed3728cd8323c1f0256d7fbc5be4b74b48a perf stat: Fix affinity memory leaks on error path
a9a6b1ea5756c7dee6ca7bb851f4f9cb52bb98c8 perf trace: Keep exited threads for summary
7282c7758f1334b058f759dd6f57e7c32f01b7c3 perf test attr: Add back missing topdown events
fdd12ff80cb7367993fa476599751c4a312c8f6b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
08208beaa40c2517fd73389b2651644e10806694 f2fs: fix to account dirty data in __get_secs_required()
8fc29e6038a25f0fdfd59993714f4cde5c443856 perf probe: Fix libdw memory leak
6c469e36d8048625139412b45a1b7552a4699639 perf probe: Correct demangled symbols in C++ program
2a6b6add97c0a015dbdcb89ac2bd3d27a68a2964 rust: macros: fix documentation of the paste! macro
121311e23f489bd511ed103340cb4cd87ea1e769 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
85aa9438a3fa72df6134604b55d5761a5d3943c6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b561ea324adcea10c865b43deae42ff0023f591c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
58e26b67b06cdd7b388896368fdc637230b68be0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f485c37301a317a52815993ffe2e0e9174d3a8a4 f2fs: check curseg->inited before write_sum_page in change_curseg
6c6fc835c78a07245e9a471382a442fd5fbed470 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
771937097f297a8ca693ae4049a49719644b8291 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
44614993509a9d494c7a2fda71a45d60c2472ddb PCI: Add T_PVPERL macro
f92c5635f7c00321a78c7cb459db0933c2bbb100 PCI: j721e: Add per platform maximum lane settings
df2605d607d8cea7a6af832e645bb3b4068a83ec PCI: j721e: Add PCIe 4x lane selection support
068ca2963d7213d5c0eb3f5ddbbe36e9037b3f0d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
904f91461b87df3dfb60121e9225f15bf96d95e8 PCI: cadence: Set cdns_pcie_host_init() global
65aa2d9a01fefb642c1f3e687a58ff8bd6282adb PCI: j721e: Add reset GPIO to struct j721e_pcie
2647547163ba17e059623bda7c0c8efa026acc2b PCI: j721e: Use T_PERST_CLK_US macro
96105662a7e8334aa72790bea0cb7c817ace5b9a PCI: j721e: Add suspend and resume support
deb3f5e27854efc8c05ff86989d9d1302fc3ebac PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5149e3af4324c882f40032c49ba81771f5723cce f2fs: fix race in concurrent f2fs_stop_gc_thread
6b37b68f91ccb0ae41e5c9be9e755a909fe4c9f9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7fa2016b1c47ddf30a5e8001e5e08052a21a821a perf trace: avoid garbage when not printing a trace event's arguments
5c627019e209617c7b5f1f5b7c043f590b4c0c5a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8074b46bef4791ea7731f37145a6204430dcfb5c m68k: coldfire/device.c: only build FEC when HW macros are defined
979314dc1a6671a29db8504b2c9f6ec91e777a2c svcrdma: Address an integer overflow
10f4e16a8ae9ba039d833464ec193ae3ede43053 perf list: Fix topic and pmu_name argument order
504c8f776e709ebb5067a4efe31b6a9cc52b8168 perf trace: Fix tracing itself, creating feedback loops
5b5fef032a602e09497204bce672a6189db598af perf trace: Do not lose last events in a race
a85db0e38875d956276608cad2c99c4a38c7706d perf trace: Avoid garbage when not printing a syscall's arguments
bd7088b5e8079f2e5f478588b2aa703a803c0f73 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a53af216b7c3d2c94676d698ed9a320bba8e74c4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
216dc49795f2b82d00586e147db72d7c7b402078 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
528e31f55ecb7fbf30cb30e18ccd1a4aa6377730 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
836da13c85187d516fb4b7850c1cf73708aba48c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
373d8043e4d18ef9d761fa3ca84c0a1a0abc89b3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
248f3fba28387a6a4dad981b42456ea71b40c5bc nfsd: release svc_expkey/svc_export with rcu_work
8a8d99e6130d1e41e546397c724ef9969a50c6e0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c28b0abbbb02b046bfc8b0cffabdb62a2cfa3c89 NFSD: Fix nfsd4_shutdown_copy()
f50dbdb6303a59cfb569016c0e0c430ef1ab7f84 hwmon: (tps23861) Fix reporting of negative temperatures
a42703731bb4c8c722a964e789c21e0601a282a5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a9e808332668f407498a51bda774875c27e205ea selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
73e6b6d6321ed0e776ce821c638b847df86afe74 gpio: zevio: Add missed label initialisation
dccd2991b0000252ddbfbea8eb71f8c24cf273f4 vfio/pci: Properly hide first-in-list PCIe extended capability
ae1a41b774b1624fe1dfef3481b5c6c91de8adbc fs_parser: update mount_api doc to match function signature
77af9b700a4f08e38cb11d968d2d4d01a5ce79f4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a26b1bbdfc926016afaba79c4afc2ed2efc3da26 LoongArch: BPF: Sign-extend return values
b890a58efeb5dff090e8c2879464132b79abc2b3 power: supply: core: Remove might_sleep() from power_supply_put()
bb4376fcf4967c01668a472c347c11224d175fa5 power: supply: bq27xxx: Fix registers of bq27426
5e8294a598f0f8991825acbcc2cbe0824b4acbf2 power: supply: rt9471: Fix wrong WDT function regfield declaration
57d75f3c12e535b649f7bf7310c10e4cc876db6e power: supply: rt9471: Use IC status regfield to report real charger status
f70f9040ee5a10dad9088345878c6e8547e8dbb5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4e6e7ea108f1d3401865fae6dd8d78f2e0746e29 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8229fa1eb9140ddb7d3578d7abc54d33af62d3dc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0fba2e31391ce166cb4687e1319ee23d1a39c58e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1423ab5093dbbaa2e17784bba26f54a8a5fef7d6 net: microchip: vcap: Add typegroup table terminators in kunit tests
83017856b1d1039e6b3bdf0f0aea748a97ac5e4c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
53ed9c60a6ca9c75c0a42a1f0a0eddf47f61797d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a6ac968c6eff7f24d60e685299ecad19a0b00ed4 net: mdio-ipq4019: add missing error check
4f3944a8d07fa4ecc497264c01a29a37d9c68582 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b7219504fab6112d00950b76c49de13b44275c0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bc71276d294391aa1cdc7af5a113270cc843b221 octeontx2-af: RPM: Fix mismatch in lmac type
c794417559e62eba9d1b52c8dc798ab4e2629fd3 octeontx2-af: RPM: Fix low network performance
8fdc468c4fdefded75ab5ed3c8399eac61231f79 octeontx2-pf: Reset MAC stats during probe
c4426a8ec1f7f28af857773270d6a7c735345245 octeontx2-af: RPM: fix stale RSFEC counters
31abfaab46ea95fb691a86f0a5a10933ea493351 octeontx2-af: RPM: fix stale FCFEC counters
9dd619f982e3ce37408486b230af359e73cced9f octeontx2-af: Quiesce traffic before NIX block reset
42283a47df079e06ac5c431c8c6d6c61a2f6fbd7 spi: atmel-quadspi: Fix register name in verbose logging function
c933a4292087637610f485565292b1d88281aaa8 net: hsr: fix hsr_init_sk() vs network/transport headers.
7ab7854d8488708a04284f36258b655bd68e2c6a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d9ff74b2fd48484193e9c865581f1ac82b86402e bnxt_en: Refactor bnxt_ptp_init()
d0a1e17c4d62f5c349f76e5adbf8823e88454195 bnxt_en: Unregister PTP during PCI shutdown and suspend
b8c0cff1d00247b692be435a28022d78cf0c68da Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
dde1af8b61b83359cc5ddfee1a49e8a5949534b7 Bluetooth: MGMT: Fix possible deadlocks
032423e3cdcb75c106498ceb9c06dab575c3a6a0 llc: Improve setsockopt() handling of malformed user input
4896f9af1e2036af6b66c020a7eb9671846b8f88 rxrpc: Improve setsockopt() handling of malformed user input
8895c55bb104fb41e9420baa6b84f776de8e89cc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7f40eacf536556a1c6b89835b3b101b37de9efa6 ip6mr: fix tables suspicious RCU usage
dbed0d156a13f0e77a6ba3513d7c25915029875e ipmr: fix tables suspicious RCU usage
1136b00ec3d15c4744485b25f84c7a04eca536ac iio: light: al3010: Fix an error handling path in al3010_probe()
897ce520dd1e302430a40e39f20c98197a81a48b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a85c0b26fb4eaefc06ea9cbb636b7a1ece750871 usb: yurex: make waiting on yurex_write interruptible
517eaf61a7b62e5e3936e2d411088d98deceb15b USB: chaoskey: fail open after removal
fa53b532143148cedb4ab15c7855c45b6afb5968 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5f4ea1bffe87104de38162c7cac60b39d06c424e misc: apds990x: Fix missing pm_runtime_disable()
da3ac44741ed427a8b1bf947a9f73bff12f03a23 counter: stm32-timer-cnt: Add check for clk_enable()
aeadec5d5204ca1a8fab35e9781caaa50cb71fc4 counter: ti-ecap-capture: Add check for clk_enable()
58accf01192129968d577c3ecae3b74f07d8df7b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
16fa6be9f45a74f0fdab194c84edcb5028a2fe7f ALSA: hda/realtek: Update ALC256 depop procedure
4396d449dcf473103d4d970a31b2c08b3c431e2d drm/radeon: add helper rdev_to_drm(rdev)
051d4549d297f83187a701f730227d63a76dbe94 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7097df878465f5a09b8537f8cab1e97985902a55 drm/radeon: Fix spurious unplug event on radeon HDMI
6e4e580cefc21371baf0a5104ad7f55ec3764d03 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
01ab6820da4c2c7ffb52538c498557988dd8dd4a apparmor: fix 'Do simple duplicate message elimination'
96e73d77c3ee358e2051ef9f85832f3f09729312 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1c151695af9cf46b928d8a9fcd8f55316b01cea4 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
247d3af9e3e7debe3dfa85962a87bcc13af20728 gfs2: Remove and replace gfs2_glock_queue_work
c8ffc434fc3afb9a49ca7315c32699027c2aff98 f2fs: fix fiemap failure issue when page size is 16KB
ccc87c7db88675b59ec7f5e2a592a21a344e744b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2ed219f7eddcfca11a5275900a07bc5c89075dad scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
249b58b96e806d67f1c11b16868c4cccd4929179 nvme: fix metadata handling in nvme-passthrough
f37e74af4d61cd6436bac38ca21e08419ad77e09 xfs: add bounds checking to xlog_recover_process_data
5c92546dc959841fbd0db5e383fbbf1dbcb42157 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
714bf21731b803f7636a007f42fcd4ccd442e0f9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4c49b00857325457eded3ed7b0cf38c581623623 usb: ehci-spear: fix call balance of sehci clk handling routines
618546e6dd6edf403ad1e913fe86f73686001acf closures: Change BUG_ON() to WARN_ON()
a00bdb4a449fa326f1bbbd111273e2ef8c0d14a0 dm-cache: fix warnings about duplicate slab caches
59e759c29eeb9a9bac74c35457411309298e873d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6c65084e7fce368edee9cbc928853c2ce564617b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
22a3c9ea696fc373e8506f6638a3a4e944f8a9ac drm/amd/display: Check null pointer before try to access it
4b65c09eefdb474bc2106f28132cadd36111783f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
53e7a37fa68df11f239d48bb4048ff5a81927bc3 drm/amd/display: Check phantom_stream before it is used
5af933b34d16051cceb1f2d203f85cd1a43fa36e drm/amd/display: Add NULL pointer check for kzalloc
8d8b0ab180a1bb0bc6166d902690874014fffdff dm-bufio: fix warnings about duplicate slab caches
d2ac04234b4b472392b1ecac1020446d8abfe1a7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b6670d191a5322fbf7d496b97c6c050a8d8e9d25 f2fs: fix null reference error when checking end of zone
db260ba811c22d130a310720c0ff8e8b1260750c btrfs: do not BUG_ON() when freeing tree block after error
a9872685e156e2e2afaeec2239cfb6ec05f5e133 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
246cca3acaeeff330d0de2369116c51749bc519e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
dd647da6ec3721ffa55909636985c3ae2517f8d3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c74a797f7eb6628341859ce88a187fa742d1ec98 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8a404c716d23adf8c475c08d7da88be8a2a50823 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b1fc058a052d9b2300c39a3946649f252bb949be ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c24ea396a7ef81000c752e067612d855581a595a ext4: fix FS_IOC_GETFSMAP handling
538ceebf0574a63dc9f947823da3dc7c535d96de jfs: xattr: check invalid xattr size more strictly
b4e2a575a98209e871748dc1361d0d683786c6c4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b4620b5bbd8126ff59fdbdccb47f26ade8d8985f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0de83db98c90c48420fabd12a43b5a35074d5065 perf/x86/intel/pt: Fix buffer full but size is 0 case
6a9f8670273c6562fbe43c7f3a0917938cd96195 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
40eced3145761ce5632b624840b19fdceefbc252 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f4286620ddea14c898931b4cc2d28fdb9394fb93 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7f70947b4b4a0288ef284dd60abcfb55c2dbbd9e KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bead625d951ce985c9ad3d0cc1dc642d88d4c524 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
763833ec8e2a33543f461a0156e8c904e40f7763 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
aa1cb923d18fa9ccb00196c8d98f1730adad45fe KVM: arm64: Get rid of userspace_irqchip_in_use
993857042ac3a6512e06a919803a511aea66b832 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cd3f7b9bd904fde368f5a25bcca8eb1078fcd7a9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
58dfabec543a8a34d1a8dcf4c46ea8de9909928d PCI: Fix use-after-free of slot->bus on hot remove
5c16bfd18bc294663c8f9e25820b4f196a9eda5d fsnotify: fix sending inotify event with unexpected filename
e0e6947b6c093692dff5d16b084d4bcea50e89f6 comedi: Flush partial mappings in error case
90d31e4014bb6d85e5743879c59a0eed55759d75 apparmor: test: Fix memory leak for aa_unpack_strdup()
f09abd475c7037083801fb8f71e6da308999837a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
51a52725949e82e2f7652e0db2dccaacfa5e7deb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
11f691d8c24ffc7c1e67ad5f77fa2627e4580698 tools/nolibc: s390: include std.h
bf52ed04c4122c821bdd5c6cc066e362f00e8aa2 pinctrl: qcom: spmi: fix debugfs drive strength
c7f34607d436fc0f801729d80aeb22d63e8a8d25 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
63ebe923a64d849ed19669a8c9c01b63811c8747 exfat: fix uninit-value in __exfat_get_dentry_set
1d3ddf53afcdd43cea7bf7aa9d2b34f595f87896 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c22605ac1cd96b88f316c586568f050e04ae026d Compiler Attributes: disable __counted_by for clang < 19.1.3
a18d321033a4b57bd94eb1135931cb3f06b8fb66 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a09940e4632a7ee86aa93a6e8f438d28c4d088c1 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
370f8f5edcad5b1d56821c3925706108a217ae33 wifi: ath12k: fix warning when unbinding
b0d01e82736747dc1160df56cb4ff265c3de245d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
43cc46d77eeac3c508d089c8a79195898690396c wifi: ath12k: fix crash when unbinding
1754467cfd4f32a919d1fe55576c34c9ceec5e32 wifi: brcmfmac: release 'root' node in all execution paths
c8923941942a08dd1db006303a5667d0c8dde9fe Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b93ab5b6d84353af02a7c2c0a91398775bfed1ea serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d112d6e791b1fe22244bff65bc7c2ba769503c24 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fe922e5e04d8eb5b571e4fc69ae123ac9864b866 gpio: exar: set value when external pull-up or pull-down is present
ed319e7d7650c3f2893eed5d58c139d9f65f1a8f netfilter: ipset: add missing range check in bitmap_ip_uadt
a25bfb13a7fd594d70b126e8b9fd56bb8f860451 spi: Fix acpi deferred irq probe
1ba21a55b19de601d8dd374cb72aefcaa505e7fa mtd: spi-nor: core: replace dummy buswidth from addr to data
287e89119042ba95f05044912ecfa77f5864219f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
de75c659d5c8d330e7e6e451cde3577980addbec cifs: support mounting with alternate password to allow password rotation
f91ac8d0da68ec1ab96dcb1558f637d1b87baee9 parisc/ftrace: Fix function graph tracing disablement
4800ee706c45901f1805e9a8a8d8be3ea355080b ksmbd: fix use-after-free in SMB request handling
ad3df38b4b2ac0503829188177c9d2303bcdcf3c smb: client: fix NULL ptr deref in crypto_aead_setkey()
2552f8df0a276597844885f9d12824b23d987cd1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
efff23933c38d748f0f7af4d4ce670ea4f616aba ubi: wl: Put source PEB into correct list if trying locking LEB failed
6a1c039b644a1e9880f0107f63934085edefc313 um: ubd: Do not use drvdata in release
21111c837a8c4d8459619cef8bd4b0e96d9e010b um: net: Do not use drvdata in release
a079f2ad0ef50bbedff8e7f432e2b0b61e81f996 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4f2b0151e06e019eaaa67850c81332f44024d60c serial: 8250_fintek: Add support for F81216E
b593a9dfa3385f2be734c94fd6cccb9cf41d0cf0 serial: 8250: omap: Move pm_runtime_get_sync
32eea8450fbf81732a441ed1efbc8f8a1419a832 um: vector: Do not use drvdata in release
2f7189c56abb60ded76fad698f462072855e4bc7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f4932b03bdc6eb5d6a29c70dad96c567b7243be1 iio: gts: Fix uninitialized symbol 'ret'
8f3c01c94d57589dd99123eeafc371473cdbf1dc ublk: fix ublk_ch_mmap() for 64K page size
25a074e3ad7718e71184fa1be0434906532567f4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
521e1837dca8c65a529dfe705273b004a911cb0c block: fix missing dispatching request when queue is started or unquiesced
172d8644ecd42a1e42dc648371470444c546fa83 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
80366fea9e5300724b005c018b0c786c4bf36d28 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
32a2e681907f5f3c453db9bdb3280714606779a5 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2fc91806b36c30447e69be4fc3e490aebc4c58f7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7e1b14bd78b52f87b572b8dea199b4bff8a81f83 media: wl128x: Fix atomicity violation in fmc_send_cmd()
307b2d369fd45620268b457f5c1d6c1d9c70b488 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ada8e4b4c9f74ab39239c809d2763edbb54dec2a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5c33f1b8b67b2a5196e969df6be3c66098f3e726 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
2214681ceeff59dabbeec7c66be43d4082589f10 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bb62be53a9014442957e96ceb65a3c91a30cbcc4 ALSA: hda/realtek: Update ALC225 depop procedure
5ee9e1d275c95d40e59ba752d80a9802861ce084 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3852938550a26734ac049944331c1bc1df04ee65 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dac6b82a54029176f64820914e3f875a6ce55797 ALSA: hda/realtek: Apply quirk for Medion E15433
6c35f7aacd438a9ab78de6b08ba37416a6f1204f smb3: request handle caching when caching directories
2f6401743f20d113879fcdcf09899110a5783fb9 smb: client: handle max length for SMB symlinks
74b798baea1fb8b2b41004a06daebfc44c1794aa smb: Don't leak cfid when reconnect races with open_cached_dir
9105d1be38df1dc28f1b6915bb2233d77c485757 smb: prevent use-after-free due to open_cached_dir error paths
461dfda77fd93c3d2ae4e23b945613618d176f29 smb: During unmount, ensure all cached dir instances drop their dentry
01e489d64345e448e7ed52d263176bdf131f0f95 usb: musb: Fix hardware lockup on first Rx endpoint request
d2788d00e128071eab66eaba1d00ad9fc6626b89 usb: dwc3: gadget: Fix checking for number of TRBs left
5cf963eeaceccaf29fe87a992ac46027bec95852 usb: dwc3: gadget: Fix looping of queued SG entries
8627430cf813cd027998fb21afd49a51bea09a5c ublk: fix error code for unsupported command
3c8b645c9dee61916e52b6055e023a1eaa5e9c7b lib: string_helpers: silence snprintf() output truncation warning
f3e58f873f7d8fd1299da50269e0ffcf5b07fc19 f2fs: fix to do sanity check on node blkaddr in truncate_node()
ceb4fb318eabf254e222bd70f00c17c720564ec5 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c7bc35acf6cc3359278da794c5d5eca1189ef466 NFSD: Prevent a potential integer overflow
ccc49c7b36698bac0a5b49f47f59d649b47a5f7f SUNRPC: make sure cache entry active before cache_show
f24b60742540a06f1d1e146c44bd716d2b2469e3 um: Fix potential integer overflow during physmem setup
cffcecefce92b67e85db28fda86831b2da1b9eaf um: Fix the return value of elf_core_copy_task_fpregs
d285c3f62f3c7f6004494480083a5c574f5d72f4 um: Always dump trace for specified task in show_stack
3ee2a005378d3d4fd62961a4345c03196bc961d0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6bb93219792c8d362b30897fca6ee92b18edcba9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0141dbb3984020dc8cb3bdeb6505bbbea5e7ec59 rtc: abx80x: Fix WDT bit position of the status register
85a1208c4e0c580a67533cf8447af90a30622fbe rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a6e1d4a818e3b2f812630aa9d4cff125710945c5 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
25c85484a9fe420fe7c8efa59b28dd75ba29d13d ubifs: Correct the total block count by deducting journal reservation
334bd935164112bf4fe151aa06e2636693a0ca19 ubi: fastmap: Fix duplicate slab cache names while attaching
d530a298a97855aa230caa182d754500a7bc3e36 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
33635e63644819f61afb97953d704e0d6746bce1 jffs2: fix use of uninitialized variable
504bcc12c891b652d4bb5eb637d620dbbad83d6d rtc: rzn1: fix BCD to rtc_time conversion errors
f8271052c080f8279fe004cd822ec62871071ff3 nvme-multipath: prepare for "queue-depth" iopolicy
1c57c01fc3a05e0d8c2eafc6ca9081be7d05d7a8 nvme-multipath: implement "queue-depth" iopolicy
932181f1e5a0198441e32fb1d0326982bc7f5b8c nvme-multipath: avoid hang on inaccessible namespaces
1b7b25acf9870e0206faaa442e1e55943e941d95 nvme/multipath: Fix RCU list traversal to use SRCU primitive
f86dc1234ea6dbbb42277dd03439750381f8c534 block: return unsigned int from bdev_io_min
6489ae88620d9f1e1bb21a055e37367645a23a8f 9p/xen: fix init sequence
d7a7ca0c7d14ef4de5a4c879409bd598d7142fa0 9p/xen: fix release of IRQ
d264526fc272b011706f362b0bd19c41a5322930 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
742d47099e83064287127d36ff71a61213464a8c perf/arm-cmn: Ensure port and device id bits are set properly
206bd325351551160aa5c349564f560acaf2d7cd smb: client: disable directory caching when dir_cache_timeout is zero
657785d8d6e757a8f3f1c1888953d58df64916fd cifs: Fix parsing native symlinks relative to the export
3aa9ad6cfce574586956026ee5902ac53ab92098 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
1a943f10d9163ae817ce14594ad19ba926aea341 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d33febb78b83d47e7e47f7a2ed39eaf6c768f177 modpost: remove ALL_EXIT_DATA_SECTIONS macro
896aa538491f48bb750278d47b3ea48e3da1f882 modpost: disallow *driver to reference .meminit* sections
875cd627b834097e359b83bf2a223b859bbd8124 modpost: remove MEM_INIT_SECTIONS macro
7a2a3e0662c0b96223775c34650e8cd4849ef614 modpost: remove EXIT_SECTIONS macro
d2154bbf51bac816b856cb4c70127d1862cf431b modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
eed86771f71a47ac35a3f3f58291955682d222a9 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
a31fcc52eb1a3fabda7bd48177f47c2b61e2dd04 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
566efd0578d2e40f9525fcffae18845ec9fd5a74 init/modpost: conditionally check section mismatch to __meminit*
f4cf3171120ee33d0ba7025bf3420b342c8fb55d Rename .data.unlikely to .data..unlikely
842ce3d8cf1155c8be8a367f10903312a048e694 Rename .data.once to .data..once to fix resetting WARN*_ONCE
f715d8dd3c57532e1790bbd721af4ebd11b41e92 smb: Initialize cfid->tcon before performing network ops
3a6b8f1533d6682b0392a3e84e51a209829df5b4 modpost: remove incorrect code in do_eisa_entry()
13fcb17306b066e441bd06cc1a8baa169ef62d8b cifs: during remount, make sure passwords are in sync
a216c291458af028cb8521833cd9fd53d747a877 cifs: unlock on error in smb3_reconfigure()
ea00a4e93051c056a8fc5811303c96ee1d575a14 nfs: ignore SB_RDONLY when mounting nfs
6bdaa6a368b28127ee5b985c592cfc5cfeeea7a3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b2c35978707b7c4d3eb92186ef866b20169a966d SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
8b1cb0fdfdbce6f028935aa0ef70c00497098464 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b64a17665761768b709580b508af37ed18ff3220 block, bfq: fix bfqq uaf in bfq_limit_depth()
57047276a37f0748fe3838e2558bba45d0db604f sh: intc: Fix use-after-free bug in register_intc_controller()
28a324f702b7fadffb630dd4ee4ff18d23b3f568 xfs: remove unknown compat feature check in superblock write validation
cac78d9aa77b84ab92c1c1efa93b8366823f4a62 quota: flush quota_release_work upon quota writeback
fc65e0aa0192b1104bc443f2134baaee39751889 btrfs: don't loop for nowait writes when checking for cross references
96666e7950009796fdfdab2dea35e4fd2a1d948e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ae6a020b4e3f2730e74782ba7b5829fe121c9edc btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0717447586434897858==--
