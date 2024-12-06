Content-Type: multipart/mixed; boundary="===============8928521302486783901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 09:36:09 -0000
Message-Id: <173347776919.2806518.1401631185947875851@gitolite.kernel.org>

--===============8928521302486783901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e8c6152c1e8a88e738e03cf0449540a4cd39a73c
    new: d49369946b4869f909235b37fe5d4336cd81417a
    log: revlist-e8c6152c1e8a-d49369946b48.txt
  - ref: refs/heads/queue/5.15
    old: 9588004d2144c89ab7471ad290799ff3e10c97d5
    new: f6bd1e72d37894d886a650b1ed98d4790666f169
    log: revlist-9588004d2144-f6bd1e72d378.txt
  - ref: refs/heads/queue/5.4
    old: dd38bc19f3c9dd10e2fef0603eb58872ed271cdd
    new: ecac60f7a9bb96cce2ebd6defb2317b8c33e66ef
    log: revlist-dd38bc19f3c9-ecac60f7a9bb.txt
  - ref: refs/heads/queue/6.1
    old: 2d8c813d1399cf14febe0ec734f77946ab97cdc0
    new: 6483689cf2f24bc2f0282f088a6e377298a23d25
    log: revlist-2d8c813d1399-6483689cf2f2.txt
  - ref: refs/heads/queue/6.12
    old: 2874bd6644cce4557a24f3a55aa2f7b0e7491e58
    new: 66afd772b80be2e98792e894217f7f4f597cbeb4
    log: revlist-2874bd6644cc-66afd772b80b.txt
  - ref: refs/heads/queue/6.6
    old: b749c7ad8e9c7a1d61dad0a98b79e5efb59a81d3
    new: 8203af858a045305e60d1509237250ddbdc274f6
    log: revlist-b749c7ad8e9c-8203af858a04.txt

--===============8928521302486783901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c6152c1e8a-d49369946b48.txt

b220ec0c0752c2c1092c5bfa578cbdca5d83b1a9 netlink: terminate outstanding dump on socket close
4196a2cb15aaf485c3aa73217427cfc217a9834b net/mlx5: fs, lock FTE when checking if active
c5e6e12276084a968ef187c2e800e7dde66c4b3c net/mlx5e: kTLS, Fix incorrect page refcounting
167b56374e4b1c1cfd9a7c7f9e1417b22868e0fd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c0260c2103bafe55203bd9d2a9a9746fece690fa ocfs2: uncache inode which has failed entering the group
4fce8f869cc4ac959f100baccfd3441362fc7750 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
25e6f4e64ee8c7f148d1d0bc30a598b344d73e47 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
896b0981f728265f1c0587266bf0c4b0682fe6aa nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ddec9e1aa8e39be6bc26edda9dfd3a99210f223f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1dcb7dc1e17095de187cc0062d8099b15aeb5428 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
46168bb64244d908554ba4f020d9096e598122f9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0df682788336908f5098e91faeb927b6ed308e1a drm/bridge: tc358768: Fix DSI command tx
89932afe915ea57f17797aaf5a93ddad63dcbcaf mmc: core: fix return value check in devm_mmc_alloc_host()
dc72e8b349db735d14c86ab82498a59c095f8608 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
29ef4cd1107c2c8331a3ec799a1f35a770bfbec9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c0dceccc7bb508e84c566a639d5a17391dc3c099 NFSD: Async COPY result needs to return a write verifier
4d7f5bb20099dc3c34fa4c2f77dd718a2773eae6 NFSD: Limit the number of concurrent async COPY operations
58f4612b024103ee52add5e058f8ae3a9f579274 NFSD: Initialize struct nfsd4_copy earlier
38bdf6184f6afb334442f16c38e4447c10860d30 NFSD: Never decrement pending_async_copies on error
02f797d0278a8d0a405ba2490ec2a0b14c67aeae mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c14fb0d708db71d845e810b25aea365a8aa077d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2dc522cdd28b0ecc958ca371c6cc8a58f5357c57 mm: unconditionally close VMAs on error
0a9de3eb41b28c044f013f1d2f5330ed565f1831 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c7d2ec24eb1993fe91200a3dffc29334f68f26a3 mm: resolve faulty mmap_region() error path behaviour
456c82efbe2b7e684fa41b4a32190159bd167cd1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
abdfc9a84e3618d42923e204aee19e97c37263e5 mac80211: fix user-power when emulating chanctx
dd697f7b66c71dc488cd6c5383e95eb9437a9d65 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6e408ca4a41516024e06725c15abe85180c5aff3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e3a36a0638536ead025191702f1e804d497dcc40 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b5481337cadf6279dff9eadfb44a390a344c883b net: usb: qmi_wwan: add Quectel RG650V
9f402d9dbbfaa58e4ae46b94d3a9bde72b3ade9f soc: qcom: Add check devm_kasprintf() returned value
ef9d36f26e5488931dcbc9f5d783042acdb7439e regulator: rk808: Add apply_bit for BUCK3 on RK809
275742c8989c486ee4817be6869f0de16ad63a7f can: j1939: fix error in J1939 documentation.
c69dd353b442de20484dff3b8a378c29ee0bf8b0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
abed2d469aa14ffd63c4a01760e138307f91f0d8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
20abde1c56d8aa7f1852f42785122834f763b196 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
abd27c1115c58ad1186090e5143cc01c45209cba ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cf2697f85838d83a4f77c477550672eb61f8596d ipmr: Fix access to mfc_cache_list without lock held
c7ff906ba7b90b43e4c5792a6ea4585c8e492a54 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
220a9184cf4327a4b17ee1dfe42f36c4f3daa1c7 x86/stackprotector: Work around strict Clang TLS symbol requirements
4bd34c1fa086290c0eabdaf3c91e06c59f23d3a2 cifs: Fix buffer overflow when parsing NFS reparse points
c70a665a3058daddfa826aa11ca54f7c3864685e nvme: fix metadata handling in nvme-passthrough
c176518097103c7e46475fdfb1d5abd951ae6c08 x86/barrier: Do not serialize MSR accesses on AMD
4b3b30b0630a189d125cc59542a3e3d417975e94 kselftest/arm64: mte: fix printf type warnings about longs
982defc13de926098ecbf30c5cbb29548602a72d x86/xen/pvh: Annotate indirect branch as safe
15c47eeb693eab013973cc9212e96a611fda9d79 x86/pvh: Set phys_base when calling xen_prepare_pvh()
30c1e2ea5a8def8b9cb158d96d075a43ff60604d x86/pvh: Call C code via the kernel virtual mapping
86acf8d6df2e22a3fed65fba8197c26fc661b3e2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6de11a1b089eb22230f5b9ad39df0963ebc790be initramfs: avoid filename buffer overrun
40c0848204150b12f8e045abcbfcbdd6b957462a nvme-pci: fix freeing of the HMB descriptor table
2c7a80081579576b814b5d3fb9d78f5974188ba7 m68k: mvme147: Fix SCSI controller IRQ numbers
b50ac6778f3e9aae56df26ac85e7a638c71247a3 m68k: mvme16x: Add and use "mvme16x.h"
1f4252bbe803069810f9a21b7aa2b04e6d86122c m68k: mvme147: Reinstate early console
1d72c79c2b6c43e276ad8de76acf38eec9e72577 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d0eb338534d9099a05a601d9d1280813a7eaa511 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5063a0fd33e940a3ac7ae29fda0ccd9ca19779d s390/syscalls: Avoid creation of arch/arch/ directory
d1b15d10f038217c10d1d05fc70bede08a5f9d1f hfsplus: don't query the device logical block size multiple times
b13a48b7d629fd04b77b76feaab437bb305e11ee crypto: caam - Fix the pointer passed to caam_qi_shutdown()
93ba6234a2b8ff1ac9ad7406358d8b119ccc55c5 firmware: google: Unregister driver_info on failure
acc699be2522ea8a5e2097052e7fa42ed104b1a6 EDAC/bluefield: Fix potential integer overflow
879176d1fc132d30947fdb642ad254242c1197ae EDAC/fsl_ddr: Fix bad bit shift operations
b00781742e209700c8c2a2e8ff2f88a6cbc445f2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
440c4c209c5f0ff9e01cbd7a2b13f31094f9d894 crypto: cavium - Fix the if condition to exit loop after timeout
ea7e91582f256f1d0ece696cfa4e2e5ccdc74d9a crypto: caam - add error check to caam_rsa_set_priv_key_form
88c175c9d5e1525ef0a933fa9a06ef402bbb036b crypto: bcm - add error check in the ahash_hmac_init function
4698f81c192af9b90e57996cb5bb0589bf491210 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
07a79135160eba3e7a459b3dab5245c466c97188 time: Fix references to _msecs_to_jiffies() handling of values
1af4f711f07b30a0751addc00d844c538b9b3ad5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f556a59387aa056aa9d4cc795642ea11d97db157 clkdev: remove CONFIG_CLKDEV_LOOKUP
ec84af38e57d1716e469c86288b60ca31c4ced44 clocksource/drivers:sp804: Make user selectable
0b8e50af238a6995f467e95e99e0fb31250facc2 spi: spi-fsl-lpspi: downgrade log level for pio mode
9a040d5bf22178786713a394812d2cfc004d475a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5d9992de97b72ce8be0935573246741352e4df5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fb8f3169358c6a7f193b2007acdcfc6783bbe034 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8d7b32569fcee3f829a39a4d02c041d17a1fdb99 mmc: mmc_spi: drop buggy snprintf()
8ca6afac65a9c38968d241ed0d4d281c49af8b33 tpm: fix signed/unsigned bug when checking event logs
da914a826944b935e6c31e730e82e38bd6469fd6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
632bcedafaffbb47b7a7ce4e65a47834ee9c0b91 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0fc4a14ef949181e801d55aec5849ce8d6d21254 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fd896029d6d8efe523779171c43e1d9b96d54efd cgroup/bpf: only cgroup v2 can be attached by bpf programs
2c4f19269ecee05ec63044f90ffb8d06354ab748 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1a05669aac34cdca0c52a54b66e210ef8ff7c1af ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
36135ac7e479a1089b6c399f1f1ab3b294fa0357 pmdomain: ti-sci: Add missing of_node_put() for args.np
aa74bd77cb4f3dc3643ce62dc0eda035d2fa7a0b regmap: irq: Set lockdep class for hierarchical IRQ domains
86fa8f300939711c20bd1e3aa418177c1dd27a12 selftests/resctrl: Protect against array overrun during iMC config parsing
e227a697e4d8d3e38225f968c39fedca1f87d0bf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eaa3c24fb80e3f9df004cd6012d85a379900c0d4 media: atomisp: remove #ifdef HAS_NO_HMEM
5112aafe68beb68a7d882fd9dfa1e40783c36b82 media: atomisp: Add check for rgby_data memory allocation failure
92ad3aca2a3bff35ec93667d510ab5ce493b664f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6a02c41a2c3db653811e12d18b18492578460777 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d56b0ae05df195718565120b247ce4b936f936fb drm/omap: Fix locking in omap_gem_new_dmabuf()
d2cfb949ac13efb59b20b8e8b0d50783581e200e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aafd82307a79349835324eab4c378a18e7b3bc43 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
648a8eccdbedc8982c0aa16bd450d24d41f31f31 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a0b1ef0832c6f7b978c09a2683dbfd1134816411 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11b84ae0bbb8bb504416b5b73042197d27aa7d5f drm/v3d: Address race-condition in MMU flush
eaa04c15435ba64f5bee1d81f29bae9e74d483f5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d85ddeb47aa2ffb84b3afeb02a1d3a44940c631e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f5706e83548fb2792e26043c51c73ab065ec513d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b1082d0604623345b91c8fe6423f6957fc9b5b24 ASoC: fsl_micfil: Drop unnecessary register read
665993c042d09ec2c1b24a08ffb1658a540f64ed ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5e3bcce1b58e56d6bd91e24df91ceee270929373 ASoC: fsl_micfil: use GENMASK to define register bit fields
67e3aaaaa304285b41380d51ff51fc12fece4c4d ASoC: fsl_micfil: fix regmap_write_bits usage
d07dbe2a1ad06898b81becb7b1c47acef0dbcfa2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
021f86e9dcf007d215b0afc5bfbd643b41d65440 bpf: Fix the xdp_adjust_tail sample prog issue
e70b1fc1606379829dd98ad69685b6d2bdaead75 xfrm: rename xfrm_state_offload struct to allow reuse
bf9fff73b56c5100710c35ee3fc9aeb3f62dc0db xfrm: store and rely on direction to construct offload flags
1cdd131d5ec3f30d13207e2d15cb11608968ec66 netdevsim: rely on XFRM state direction instead of flags
2d91f6d9c345083fc1401600890364e8a4dd54e8 netdevsim: copy addresses for both in and out paths
c4a798de27590ecd2a8e6a39d1307eb757e0ac5e drm/bridge: tc358767: Fix link properties discovery
6177efa3509c3c7751bf3aaf641e945cb155940b selftests/bpf: Fix msg_verify_data in test_sockmap
905298b7026b3081639a107ebb127cedb4b707c6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
593643ac12c6dcea67cca0db9c89a9af5d208912 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fbcca87332edd0851a0a281b573af770bb6f4350 drm/fsl-dcu: Convert to Linux IRQ interfaces
5d16dd739c99f14bc1ff8aef4ab6b372c37b809b drm: fsl-dcu: enable PIXCLK on LS1021A
e7cc9717b94787eee771a9ea0c03d7e2de46e66c octeontx2-af: Mbox changes for 98xx
1c135b5e6683befd43f2dc86edaadeb1d4ecfc6c octeontx2-pf: Calculate LBK link instead of hardcoding
1f2be848859a55813ac85ef9c647e55b6e5af759 octeontx2-af: forward error correction configuration
9faa0ee2d7cdade4a06e1e6bae3dd89219d6bd29 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f9dc648ff2fd3d177816edaa08a5720983dc1105 octeontx2-pf: ethtool fec mode support
8e52029187cc2899e017c6b50e5b540f24026dc0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
85b6025c2f147ccf2d7f53f53fda52737f4b75aa drm/panfrost: Remove unused id_mask from struct panfrost_model
676f07603bbc989b2a0da30ca4f9d6403d3e0b45 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b552d20818f740dd8cabdaf8e4b0654dc56ae161 drm/etnaviv: rework linear window offset calculation
2b7321b838dc185f51b0f95ff423fc788ab33353 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e19c3e87534c5f9549044fb5ff4e01888d4f28bc drm/etnaviv: dump: fix sparse warnings
c990305290c31ecf63c6c2e88de812030970a676 drm/etnaviv: fix power register offset on GC300
5963700393edcac8dcbdd79417f605ed37fc02d1 drm/etnaviv: hold GPU lock across perfmon sampling
dab1568dd63217de2b5466352c001ea8a10945df wifi: wfx: Fix error handling in wfx_core_init()
2b4aec3a55f5d074a6a5625c4083523c60463ca8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4631e6615da161927682bafec4a97978bda87834 netlink: typographical error in nlmsg_type constants definition
82b4faff2ab89d3baa427c0e217c302b35f6040d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
164114b90201bc953e744e19c9ef8c8bedee5baf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
da96c0ef709e27bb06525a90ee052953068ea9af selftests, bpf: Add one test for sockmap with strparser
0ca3b9659c4383bebc085364d27450002bb58671 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
616e3ea52f842bcce112710c3ba93b63e2991472 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
27973ee13de34cf6174b189385a353aa6310c565 bpf, sockmap: Several fixes to bpf_msg_push_data
e4ab7bfc5c6e5f513cc8064c2839712054e8866c bpf, sockmap: Several fixes to bpf_msg_pop_data
e017783c84d3607c211e930e09e360b54b596e47 bpf, sockmap: Fix sk_msg_reset_curr
1ff858354c31ee14d2f8e2748a6503fc87d3b608 selftests: net: really check for bg process completion
89ec03d528ed6bf6fe8d542f37e620a51a0035aa drm/amdkfd: Fix wrong usage of INIT_WORK()
3d065e9f15b7455bc3805236c54266ecdac6eba3 net: rfkill: gpio: Add check for clk_enable()
b01050bb62106fc0d9a3479aa378f43766a2321b ALSA: usx2y: Fix spaces
3b67d8968165a7c66a2256e21845f64cac35dbf3 ALSA: usx2y: Coding style fixes
b95872f2988edfd9ef9be1dd2d8cd1364d2ada3a ALSA: usx2y: Cleanup probe and disconnect callbacks
eaf8de21d0221fc51edea8d1f0aa9f6bb432d681 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d65daa4fb17e72ed3a72b927ecc62ecb79da82b4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
af2607b65dc3ee43387b29663929103bcb69f1a0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8af54612c76807c48ea56f0b00190e12e28c0f0f ALSA: 6fire: Release resources at card release
347f4813ceb0b5f639779f6bb96f3c97260b2006 driver core: Introduce device_find_any_child() helper
7b66d47cb715daf633ac7a3e3c46b59fdeb78223 Bluetooth: fix use-after-free in device_for_each_child()
7d59489ace22be6ce50bc1104e436e56d0404c62 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9d6976fe6263c2454497bbf3efdb5947c95c42e3 wireguard: selftests: load nf_conntrack if not present
5bed214c6de044a40ff37a1577bdaa992a6b70b8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e8fa5f00692df980127afb7e4abd9858ae5cf546 powerpc/vdso: Flag VDSO64 entry points as functions
17d3933fd637a0f75e1c9a3dc46cb898ed7a6ab4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
812e6fb7a790f1e3e3ae8b74fc7bc0f1586a2195 mfd: da9052-spi: Change read-mask to write-mask
186ad7a5c085b38b2959ffab0b904b430bff2f2b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2d90a3c01f029203177d011314dae1e6efe20aa2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e90013718383e8f1deaf1b6d60aa3e74ceea3b3d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0f0898222bef7d2d4c35680d91beeec45c94ce7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c87b1daa3d43c46889d3193f54443b6be77f2259 cpufreq: loongson2: Unregister platform_driver on failure
700d3c8fdd14fbe4e257b73d78a2afe7685cbfb1 mtd: rawnand: atmel: Fix possible memory leak
aa9b015bf293cda07a6e3009bc09f6e1b9451545 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3a400473ec8166c9c335285e3a6498ef6a43bdae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
90f71b3d0ab87cb59a40b83ff26c65fe57566176 mfd: rt5033: Fix missing regmap_del_irq_chip()
5af15e37888922178b3a8a3b3b0e905b054b8469 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
56f8d594252fa4d3ce06ffd6d1c12eef91188a0a scsi: fusion: Remove unused variable 'rc'
7869f5a79305ae5b2084fd9279e4b7e68c8b7b77 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5cdc51098143ea386cbc6f9eeb0b25cddaba17ca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
729cfca14b4392b28d33baa123b92f11269ce569 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aa87f526b2e79e10f2c4117d432277e18ce4b53e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7d5de2a37a7c3125314b9c232030c57d34023436 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c2ac5a47b87a2b6ede670a1edcb9154b8aa903a4 powerpc/kexec: Fix return of uninitialized variable
767c82393a575520431f959d14f15c8d449163d9 fbdev/sh7760fb: Alloc DMA memory from hardware device
f3362b79c9041c568918a13215a7f3b66a95d225 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ead7e739eb4d6d187f33f2174c7f3779ab6d1a0d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c7c2ecc3ae0e1109e54a4a96d6768f55d4cd4adb dt-bindings: clock: axi-clkgen: include AXI clk
68db0c294a2695b1b599dbc8ecab42491debfa9b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d04ce5c0f9bb6a516f8e2b42125093b9249e188e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a9713e2ca2c1eeb85a05a3610e7f442f5f1cdd36 perf cs-etm: Don't flush when packet_queue fills up
6a43baabd0b651f50644d03d4b4f6e78aa7ad820 perf probe: Fix libdw memory leak
9d7a0070166abe5aaaa711adf629795caa26c965 perf probe: Correct demangled symbols in C++ program
f2c0c6c14b8c113743c3e94bfcbc7171c755a441 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d132017e4ddc0302259d0a7e92c1cb165273347f PCI: cpqphp: Fix PCIBIOS_* return value confusion
e388a79e2793e07eabd337dc4d3816003363f851 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
474b4fc5d4ceedbb2bba81d411d0edf2d80e20d9 f2fs: avoid using native allocate_segment_by_default()
4f0fd2114b8de349477b288ceac5e2daca3c4feb f2fs: remove struct segment_allocation default_salloc_ops
10e63c2e0a0a619db464bdeedcb28a307f83dd38 f2fs: open code allocate_segment_by_default
e66f193f75cd6d9e535eb2e885e3fdd72c498d3c f2fs: remove the unused flush argument to change_curseg
e6f5ec84106da166b3c67b8382be263e01e8122b f2fs: check curseg->inited before write_sum_page in change_curseg
3244f95808bac850f2fb802ba10c02d11563bbdf perf trace: avoid garbage when not printing a trace event's arguments
857a3d07f8d75e3d0463853e4360a102acf6bfdf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b54c90042725b51e3ff7838c33c700a6deadc893 m68k: coldfire/device.c: only build FEC when HW macros are defined
eadaa5fcc0e898451de39f87b0707e490b428c0f perf trace: Do not lose last events in a race
b98d24622a4a03be2b3a3a563e7821e01f89465c perf trace: Avoid garbage when not printing a syscall's arguments
5d273a587c773890db2ae7bac385589eda73302a rpmsg: glink: Add TX_DATA_CONT command while sending
aeeb5324a50597e03f98a95461b1375583790678 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5a8a676c404fe0a91c869a68c49fa8d0ccebf43a rpmsg: glink: Fix GLINK command prefix
fa0f999cbc13bf7382e49401e39d524882266fe3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ebbe4f203d7e5a20aed3dfd784e24fee75ba3e9d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0414d373060659a41fef2aa5349dba1edd815694 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
234ffe7de9a4d04f2466418844563aa0e06c8350 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
777c9ce22ed133b31c299da06128e8a77757e0fd NFSD: Fix nfsd4_shutdown_copy()
e782d6387049e99f0c0a5f85c7f834bfc0abfb2e vdpa/mlx5: Fix suboptimal range on iotlb iteration
63e9dc86a8c3723d33edb1218b57c8eb9a37ce72 vfio/pci: Properly hide first-in-list PCIe extended capability
1f21934387b00fe874b2748965eb1431f079468a fs_parser: update mount_api doc to match function signature
0d48a03368773fe7dd229453da3b1dfc337b4136 power: supply: core: Remove might_sleep() from power_supply_put()
f0481b48bfe92b3cc32b05d96fed83e1112c2f10 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ba817b5b2547e2dd89d8ff1b30ff128e182abaf7 power: supply: bq27xxx: Fix registers of bq27426
ef00524a583f41418305d3cb327d9e4826c83f9e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
807522b0e3bd8005364c765ac40487100f25b4d3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
905a2c49e616687213574f11fea416db46e90bbf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7af27c659c8b7073c0a09ad4bc15de2c43057d00 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2d1f0b27d43aaf9d8b57c218d830937ebcc760ad net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b4d71b27bfa9afcfca9fb1f2307e3cf1399fe401 spi: atmel-quadspi: Fix register name in verbose logging function
fd860bec488c7f320459c259bfa056140e6f41f7 net: introduce a netdev feature for UDP GRO forwarding
ded406263d89dd7180460d3656e59bca5298bbb7 net: hsr: fix hsr_init_sk() vs network/transport headers.
746001673d8deefb2ff63ded94fe29649a66619f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f86ff9a1e346c5b1ffbdf9d592050a9b5b249e95 ipmr: convert /proc handlers to rcu_read_lock()
2d0cc9ec35f91075d6b2b8bc56a9ee9dd547019a ipmr: fix tables suspicious RCU usage
6728f1545912ad7f794b938b38138d17e15b116f iio: light: al3010: Fix an error handling path in al3010_probe()
63960b96251c147f36dfc307fe860d3016d6bfd9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
abfb708550b35292728a2ff204c74d59a32c9740 usb: yurex: make waiting on yurex_write interruptible
ec2591b67191284d6c40031f9658f32857b8f045 USB: chaoskey: fail open after removal
563ad8af1cd1c8921be5fbced6795f4e6211f2e6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d8420cbfabbdb7654228e0933603002bfc6dde30 misc: apds990x: Fix missing pm_runtime_disable()
660edb6e03eec25677850e9ac93d370e7625c936 staging: greybus: uart: clean up TIOCGSERIAL
bb8a5bc16b4eedd5e347f2817fe6fd503fff8d12 ALSA: hda/realtek - Add type for ALC287
5bc9b9dbb3364dd5a18524e18ae237db36735e76 ALSA: hda/realtek: Update ALC256 depop procedure
b1b42b0de0728d0c5289de57868bbd8002b03326 apparmor: fix 'Do simple duplicate message elimination'
a1a262439ea399c41580e35b60765139e5691193 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b6c42c9ca8cb9aa7a3951fb26745923273b92999 usb: ehci-spear: fix call balance of sehci clk handling routines
b287d1d27d81f6f17f02d2f602756177595d7035 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1bf6ae8f04ae3c879f58c0dfdef37f84fcacd6a7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
798ee9c288742b2fdc75b8069278e03d48d58aef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3b3ca080e71b832c3addfbd2f7d81197f4ef73e2 ext4: fix FS_IOC_GETFSMAP handling
d5d251dc64d202d29f3b0e641e424da3cecd144d jfs: xattr: check invalid xattr size more strictly
0a86400dace31436968cddd6e01c05b0927cbcb1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d7d6015eda3601c23efe2cb28af943c2a8d212ce perf/x86/intel/pt: Fix buffer full but size is 0 case
1e4b539c0eab0ac38180661d2cb2baa80464ea3a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
de5c7fc1ec128a5339ed28a26281786bcbbb939e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cc00c8b8886b93bfa83d21975ac63acfb2229269 PCI: Fix use-after-free of slot->bus on hot remove
69ebc53cb48ac117deda3107dd0cc86f8a8887a4 fsnotify: fix sending inotify event with unexpected filename
cfdf8af3abeb5b1c9ba77d8f789df9c06f8f6cfd comedi: Flush partial mappings in error case
67b570e061158cddc4551d4d7cc5a06a2682090a apparmor: test: Fix memory leak for aa_unpack_strdup()
baadb8131f603f03985431b9dfae0b514e02a798 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
44444b720ffe5ea54c2a579e78367231a5b6de74 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
61b4c4543a6b2c1798c4072b1c56fdd7c1d4dfb4 exfat: fix uninit-value in __exfat_get_dentry_set
457de5b96e58454049dbf2410bf2a788ab014660 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
59e055fbdccce853dc701525909eac0b518350d5 driver core: bus: Fix double free in driver API bus_register()
00f4825d26e623ff251b5890d6065290651fe3a5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
02485c95ccb3e15b7882e2060318024864bed18c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b42598077fad7312481d4a697c37eead09cc714 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
468db03f79e77b631541d55470d212a1bb1d3833 netfilter: ipset: add missing range check in bitmap_ip_uadt
a10dc4205a7f1f1fc51c39eb39aaa68f591a6f95 spi: Fix acpi deferred irq probe
606aac1ad2bd915ac10e830fa5ddd96be9d13581 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f5ff3631dd116d1d08ed84fdc1a5f649864eed36 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0f5bf6555408243b20ad2163d2fb0d71593f7228 um: ubd: Do not use drvdata in release
653890cdf1f57cfe2e77a9fbc2052734d49959fc um: net: Do not use drvdata in release
944a8d1ceb8c4fa5b40f8e78d415f12d0a273904 serial: 8250: omap: Move pm_runtime_get_sync
90a70663968dcde7f7f2bd16a3c662308d577df4 um: vector: Do not use drvdata in release
6f7b9a1c9815c51731a88a0a75fa74ee12e5402c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
25d4941b27471da7608e80da04887236ea59b82f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7f63cc77c833b4b697b2e7570865fe43be4cdd05 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d9c19034a658f89155053423793b58fb65c421b5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
50a36dd81f56d656a7573fd9d77ce8984f94cb95 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7e42c979907cf6e7d2c7f912747f022958f55c4c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ae520db84be760829f5b30f8c2e54d778093273e ALSA: hda/realtek: Update ALC225 depop procedure
8702231f5da21b6ead2bfd3771df670a214ba908 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a837f01a9fac659f87e53d524aecadb2c215485c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
83d908407db1583ec84f6d9392383333a0091843 ALSA: hda/realtek: Apply quirk for Medion E15433
4e327d1c9ddbcfa006d61044f07464e78661110e usb: dwc3: gadget: Fix checking for number of TRBs left
5cb5ca6120163a7c0f3645d04ab920c9e82b2baf usb: dwc3: gadget: Fix looping of queued SG entries
2a4aaaab85b13f8b4be1dff8a23799e25f10c060 lib: string_helpers: silence snprintf() output truncation warning
cf85c25844955ca770fcb43dd25a6f7dfb5b4f38 NFSD: Prevent a potential integer overflow
cdc942046b4783c77e3b33c3acc4d1c5bab1801b SUNRPC: make sure cache entry active before cache_show
138e426ee7070a5ae377e5d610d6cd42a7346b0c rpmsg: glink: Propagate TX failures in intentless mode as well
59994812d0d7af920a917996265f0c7285722c53 um: Fix potential integer overflow during physmem setup
c092e211df335c3bdab7334f7ca49715b678b161 um: Fix the return value of elf_core_copy_task_fpregs
895cd2ea4503d4bcebb47552ccaf18f5c13b03ac um: Always dump trace for specified task in show_stack
c4aae0af5395c3ce452fcfd2da7571e3d8370d53 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b918459147868294a39ce0675b9a144b106dadfd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
32ed7a9ff75d36382f1e93d1f628a78a3c52c716 rtc: abx80x: Fix WDT bit position of the status register
9197fbfc978d0dbb196115728b54172d3b28a551 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7ec54582e828fdaee6944037e3e1eb6587ab3c41 ubifs: Correct the total block count by deducting journal reservation
11427c95bb8c52615eb957e25bcb25d5fd0f5ed7 ubi: fastmap: Fix duplicate slab cache names while attaching
ca0e5ed222a3dcfedc07d52a19629f5432b70fb9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cec1ba9d126bd804e681e2749adaaa031adf898c jffs2: fix use of uninitialized variable
bcfce33d22143250e2737ec30bcf3392801f9151 block: return unsigned int from bdev_io_min
10ad8b6d573d09c1662048fb8a57ba2704c8d22a 9p/xen: fix init sequence
ca343b4fc71ca2a9a44965f6c9c446a0082385f9 9p/xen: fix release of IRQ
af5cf7ce00058ae264c2f29d1bf188c0b6c8efd3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f54a10e928294e358cdb869100128131d23a2d9a modpost: remove incorrect code in do_eisa_entry()
d4ea39566081e492504342e659c9b21abf3166a3 nfs: ignore SB_RDONLY when mounting nfs
86b0457e94f9b99521964a96b4eb18c277d96713 SUNRPC: correct error code comment in xs_tcp_setup_socket()
5efeed2fed96d90ff091f221460824cc4de21316 SUNRPC: Convert rpc_client refcount to use refcount_t
3e234b9ea78c99d02982ee8fe508f9c9158bdf0d sunrpc: remove unnecessary test in rpc_task_set_client()
f9fe0566c536216d4f322f67b3abc0e8820dc706 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fbd41cfe247fdbc9717ff7379ad599fa13b79d52 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0110f39d98768ef27d18997a924e6b954e07eca3 sh: intc: Fix use-after-free bug in register_intc_controller()
181d78f4cbc4deb1304605d1f7e53bc14419f6b9 ASoC: fsl_micfil: fix the naming style for mask definition
7862a80a800081a8e9ab24db73568a1501dc193d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
4058ce0baa6f22c11de9e8d2fe8ae7435f616971 quota: flush quota_release_work upon quota writeback
d49369946b4869f909235b37fe5d4336cd81417a btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8928521302486783901==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9588004d2144-f6bd1e72d378.txt

83da2359f318c15352b8f063202a239dee88904a netlink: terminate outstanding dump on socket close
671e0bfd7826ee0c0a0db79a819b4b06a5fc9264 drm/rockchip: vop: Fix a dereferenced before check warning
ff5c620524ae3e7a4e74ef19eb0ce26237d81cff net/mlx5: fs, lock FTE when checking if active
c9e554b769bf329387068213b06348060b26ed81 net/mlx5e: kTLS, Fix incorrect page refcounting
f5c2d5b7fe9a2f94b5659cc789ef2f843377ed49 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
adb98a3ddcd5f2c550ef0e8da814f3d0930c5790 samples: pktgen: correct dev to DEV
b7cc690a06d0ad101aad9a557b724c514f139bea ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4f249d11d9a9dd125bbede7660ea4080b6e0e663 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
38035321890ec0f3d6abf9d19075ffde191c8b51 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4dfa6c00c18e86435aebec5941d6d60d6534b57f ocfs2: uncache inode which has failed entering the group
4713545587a34520a67baa6d6ded50ada8e984fe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e594713512d1620eb38b145341bace524b9d6ed2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3fcd150c6a79ab734df6b281b722390d48fa1a36 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
027c397794b498dbfd818472073415f87de49822 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
53aa29744c414103992d77a3dda536a4ca49f8cd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f2d164236cceec1b3c88db52e597ff2ca172e3f5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d9949e99e8d969fa2f4f266b4aed2a1b9d58b8bb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
01d85c908bf0fd0ebb9848ce7e19c9a4a7f29bac drm/bridge: tc358768: Fix DSI command tx
65d18c744f826741f6d54e8a1af017e1dd3fb8b9 mmc: sunxi-mmc: Add D1 MMC variant
ba5910785e3328dd93144340aa468d29ab176994 mmc: sunxi-mmc: Fix A100 compatible description
48f9e641ecce1572a687573ab10316e20f52337b lib/buildid: Fix build ID parsing logic
2fd38bf7990d887600252abca4412defd0694e7b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
156c2f017f59abfb08261b09da3acda48983ff58 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
276d9a33cf2989374acdba6e2e4643afd19cf7bd NFSD: Async COPY result needs to return a write verifier
bbdd54e4a2cecb6271b7d68abdad607c4d88cc76 NFSD: Limit the number of concurrent async COPY operations
eb6162982bb631f1da1ad6fc9fcdfcb73cf30428 NFSD: Initialize struct nfsd4_copy earlier
b309d6aa2b8a026f61e3055715eb9a4952d05005 NFSD: Never decrement pending_async_copies on error
88c517745f594cb77cdca62b809a5cec6b9b8dbc mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
39cddba5c9ec4913cb899df81f98146179ed45cf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a6ec7f8bb1bdeb7934fa13200c5756d1fd185309 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b425792d4d4fc2c5db60e7d25fe1f2cdad506347 mm: unconditionally close VMAs on error
d49d7e3133c7f0551e626bb10a7f79694b48a4fd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e06e3fe1504c25f620cca8546feac44d0e11b17b mm: resolve faulty mmap_region() error path behaviour
3d2f75b24bab02339ab4a121a23392ef0005a957 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f2c7c2de8ce4662881b8b995adce2e45ae865bbe ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
667ac9cc5c54af12402f1916569a5a58d6c4b016 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3431e4d602ea35064b94018e8106029b16136cfe ASoC: Intel: sst: Support LPE0F28 ACPI HID
8ac4573528c081d37cac893ff2d0ef7564516e3c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8918709ea69848c07f97ed3149c7d0a79b8a04a3 mac80211: fix user-power when emulating chanctx
979b6833d6aa9cb53f751e0f574970d229f8da12 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
98c90ba9e63fef94e03919f3a9e1c94cd6ac32ba selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ca2ccf11825bbe060ab5f340f88c34764cef0e7e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8cb6276c5c61efa088cd3d8b6a3d488b16c5e17a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2aed56cc3283a5358adce2da2233c653064624f4 net: usb: qmi_wwan: add Quectel RG650V
221d574057190864ac8a55758b146a73e6fbcfda soc: qcom: Add check devm_kasprintf() returned value
57d2ca6e5057ae3f7c806df87a9fbb5160484d5f regulator: rk808: Add apply_bit for BUCK3 on RK809
9af770aef2f34f8ce551f612372a01085caded40 platform/x86: dell-smbios-base: Extends support to Alienware products
806869edee964329cee349062e6e7f998109ebaa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
19483055f4b247cc4a95c97e744163d83ebdede3 can: j1939: fix error in J1939 documentation.
dfa1f96e9875fb103ef408f008e1c99a8599471c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0a440d2d615e9515c91952624eef34e891cf2f74 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
72e66c57e221576bab8f71127976450685d88387 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
358066e72a9034f3301380062821262dea3379f4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6600d015ea41ae01baf502eb29b9a6b1c3160066 ARM: 9420/1: smp: Fix SMP for xip kernels
7aebc46310482cf6a3bc3d49084ffa782fb1f2a3 ipmr: Fix access to mfc_cache_list without lock held
f37f0e9f58f95d4f6e1520812f218774bf781b98 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1de00f455df95b88eb1f9b6ff152daa06b85f5ab x86/stackprotector: Work around strict Clang TLS symbol requirements
5d93bca0cd10be21893294d830f4d7a170ec0abc cifs: Fix buffer overflow when parsing NFS reparse points
e9786a7c1a81d5b610cf8fee1f1052771cb2e5c5 nvme: fix metadata handling in nvme-passthrough
75a738dc187f534064b2b296fcd0ea7601ca6cb0 x86/barrier: Do not serialize MSR accesses on AMD
2b60f38542f6c5279760015234cf757ed1c37c97 kselftest/arm64: mte: fix printf type warnings about longs
813bf394f67cdeaa6d3a739e45396a7487f51934 s390/cio: Do not unregister the subchannel based on DNV
8b4f28d6c8249f1ffd49b557a941b83dc760e4bd x86/pvh: Set phys_base when calling xen_prepare_pvh()
082b6e348b9a33830f2e6a473a03d778354bc418 x86/pvh: Call C code via the kernel virtual mapping
bcd5e6bde3575935aa252af6663704b497d239f0 brd: remove brd_devices_mutex mutex
2ab373599f1356e2585f0b528d15eac779c0a7c2 brd: defer automatic disk creation until module initialization succeeds
b5fad3d0fdc1612d3432c0bec3812bc36da14836 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
90110d6ff8a33f90a14ca3871745d9b43a27a397 initramfs: avoid filename buffer overrun
1f7d4919232f1e0b592fcadfa15c636e26b88f81 nvme-pci: fix freeing of the HMB descriptor table
dc537c54b08b5711f6044c1c0d2771ac008f198a m68k: mvme147: Fix SCSI controller IRQ numbers
ca37f50b5f49da148dcd75d6c35e9e88ab49bda4 m68k: mvme16x: Add and use "mvme16x.h"
328fe776d7feea2e7af52ad5ef6ebf9bd0fca1c7 m68k: mvme147: Reinstate early console
25924cce37c1cdcdc73577f78be6b0ab1a8aaf08 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e3c24638e572738c4c8ff34d2f36aad26bdb2381 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
de69586bd8b88a0a586a45d6e7a97b6f0341816d s390/syscalls: Avoid creation of arch/arch/ directory
f7b892a4d969c8e130c713b3c8949f0f4d57022e hfsplus: don't query the device logical block size multiple times
7b30a0725781628ec71421bd1416ddcc66531dce crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cf638b5411b98fdd2e638d1ad65d11f71fcad4ea firmware: google: Unregister driver_info on failure
2440149539f6601a53fd2aa376042d65d2b1e0c9 EDAC/bluefield: Fix potential integer overflow
0727310a8342007f0c2422570fb31b136e667c45 crypto: qat - remove faulty arbiter config reset
9392d9764f0407e66b8a03e4969bd7fbe12c770f thermal: core: Initialize thermal zones before registering them
ec9792d9459da347a4b456765374a5aba6a4db13 EDAC/fsl_ddr: Fix bad bit shift operations
2b1a9b6a02dd831a8d6d3178f88632f2cab2e520 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3c1567128f56a75395e9f230b24aaa9df2f01d90 crypto: cavium - Fix the if condition to exit loop after timeout
8ba00e9d2577823713cb3e277da28195cd89d426 EDAC/igen6: Avoid segmentation fault on module unload
76bde4068c5d17af828df8c628dd3c5010110dc1 ACPI: CPPC: Fix _CPC register setting issue
0e1ac9130ec546fc26be24046ee0102549e06df8 crypto: caam - add error check to caam_rsa_set_priv_key_form
be4db109d4db30698d25d7b6222448bcd9b857e6 crypto: bcm - add error check in the ahash_hmac_init function
2c0e9ec9df4f1ef16065f7084d10a7a65b77ca55 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0ff1a1e5c8fc6e1bd0b3977c2e6ce428f607bf48 time: Fix references to _msecs_to_jiffies() handling of values
40cd17ab77984249c7c2d24e0d2a8b048de9f42d timekeeping: Consolidate fast timekeeper
bb068150eec5ba307a613ef31f3a7b6ce8b9b81e seqlock/latch: Provide raw_read_seqcount_latch_retry()
72850d5eab537575f297aad6ec26e2d387080701 kcsan, seqlock: Support seqcount_latch_t
5ecc51485edd56a2c1ce91b92f723e14541e7172 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0bf092dec5d16ae70d3a25ce43e4954e35611f3f clocksource/drivers:sp804: Make user selectable
86fd13956a14804b1538a225cf0cd53f6e6144e0 spi: spi-fsl-lpspi: downgrade log level for pio mode
f4fcfe2c6536931c1663eece3fd11e267426ba2a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7b0a713848cc4537721027cb0708e73c9a94f497 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fd4f076c52d1ff4cabd07568845e0cafb8f7063f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f9a09187c08ee3e7c3301d33717e12bdfaa09b6f mmc: mmc_spi: drop buggy snprintf()
9caaf0af83dafa735a9be8cd034d3ecd6b9bafef tpm: fix signed/unsigned bug when checking event logs
82e5a27170d118aac00448fa2c2b22cb1fcbfb7d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
90fad90e5d71b67d77b506e2d70177889b8aa642 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
aa26a299c1648fb66bfedb157f495b28c8f1244d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
73451c3a7dde8eef0e258d9b607da3c2436dc856 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f77cdc2a7411702b5f5949a10e60dfdb7e4486ba cgroup/bpf: only cgroup v2 can be attached by bpf programs
9dff06bd22f311c4ec4eeed5b162e147ece06c23 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
57bf06666849b568c1ae7b51c99b695a9a30d320 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cac802ee75cda3f8032ecd604b5665c3bdb1a938 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
15594f39a885af508cd7e25c80e804b389629746 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5e05082ba45753333d9ca41c7b7457fcdcc2449d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d64972e55689c4ac56f10c703a3403c1cd72a80b pmdomain: ti-sci: Add missing of_node_put() for args.np
ed3bd46fb3c37e71d26bb9904c83edeb0dbf893d spi: tegra210-quad: Avoid shift-out-of-bounds
c6dd21d6361a9aafbf837dde0a6cdfc380996e3f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c9d956ed208390d4cdac2f67cffb6ca2d45d2248 regmap: irq: Set lockdep class for hierarchical IRQ domains
0d704ce7624a80129ac96f190ceb242335b8081d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0823f60d5499fe390b6f8bdbc50b8eacf109917f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bedafc9c722b3ad2742d1d8aeff9faca354c3a5f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd75335ad1d1be56eba8b9ce8dcb6719641c5bf9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c8ebe7895c238f85a2806b143f6c3ed13aff8d41 selftests/resctrl: Protect against array overrun during iMC config parsing
30698b8662c7c996ee5e4bc7ee920b3cda0d8550 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2b93b9d8d4f98ff907fd02ffaf5bbe7c76b0f250 media: venus: venc: Use pmruntime autosuspend
818f9eaed4aeba2aca1d775f659acfee1da1e478 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fc50322caca20e856825a87829b2abc9d64d7f58 media: venus : Addition of EOS Event support for Encoder
fa431a6a21c1aad5022c27b3840af5f80edd88c9 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7e00f5719f363d4caf9cc8a7688f2d3f1af6e24d venus: venc: add handling for VIDIOC_ENCODER_CMD
48990889f84433b2ca2eaa39448bcc8c7dd8f067 media: venus: provide ctx queue lock for ioctl synchronization
44bfb6100e3e9c3fad06114772255a0c28dfdec6 media: atomisp: remove #ifdef HAS_NO_HMEM
be9230f3e9ee45681b5ccb24fe789972ab4a496e media: atomisp: Add check for rgby_data memory allocation failure
1e912db10198a2c1b0f0ac9e84e7244c58110099 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
ab49c2ac6ad4343b75cb304f10218c7b60d57203 platform/x86: panasonic-laptop: Return errno correctly in show callback
13128891dcd4c10a41bf2057f6f5ae06cc262ebe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e0fa2b57c28abe661828abbf7f2a4fe63a4c731d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ee0015cb7e351d826e9f7fdd06728f7aaeac294d drm/omap: Fix possible NULL dereference
b2b6dbaad0c2b3b85d28eb04f9e84612880e6eae drm/omap: Fix locking in omap_gem_new_dmabuf()
80692cf84d4fb4958c787d9b701eb871aaf44374 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2c8bd42807cf1188f07900b9c22be1d1acf28e5d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1f8bbba5b99c60438a8f491a5774ee343e080c95 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b0f0ebaf4edc951b4bb0e6c79b2a95a9271dfa65 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
33e037220addb0ab45d0d2b05078b52ee1a1686a drm/v3d: Address race-condition in MMU flush
4b4f79cbc7dcb4ecb43d696ecd8b6c5f99201e6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b227d7f7fdb169247aff07632891732dfdb1090f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5edaa79025c9928530e872bd010926e8ac3739b1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4b71136de1d3a32ad2df6cff5577adc43c4ba2c0 ASoC: fsl_micfil: Drop unnecessary register read
92a55c2e4513461b8d0ecbe32ba597b079a88880 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17ecf3df83c252ae41e7a9feaf5a468582559e3e ASoC: fsl_micfil: use GENMASK to define register bit fields
47972ff48012983968a74e61b47471eb4a2d1edb ASoC: fsl_micfil: fix regmap_write_bits usage
98705a3e04996682873164afff7d8f86b07b574a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
db1d8df14afee5446ac8b9664fae32f4470dcd48 drm/bridge: anx7625: Drop EDID cache on bridge power off
c6b008dfb51f2d47c16a7dee3c97f02c08a9b5be libbpf: Fix output .symtab byte-order during linking
99320da49660c2b2ae6e1a22de57e9ed23971c2a bpf: Fix the xdp_adjust_tail sample prog issue
30dfb8e8934bf8725e09d5cbd506be12c18cb855 libbpf: fix sym_is_subprog() logic for weak global subprogs
a5e5c3741eab283a39982e0b442f08777463820a xfrm: rename xfrm_state_offload struct to allow reuse
864d4b5f544271c80d97af61967129a2ed7ccdee xfrm: store and rely on direction to construct offload flags
5e7accc52bd3d1dc83854bd3a09285f097af0f9d netdevsim: rely on XFRM state direction instead of flags
12e5d995654d86b2504aa480ac3f158af2ae9cfd netdevsim: copy addresses for both in and out paths
e108230038b10a7dbfaaa61839e3e84a038d3d51 drm/bridge: tc358767: Fix link properties discovery
a33d92ba7badf2041b5ed47b6e3792877ac2eafe selftests/bpf: Fix msg_verify_data in test_sockmap
3f5d3749a1aa2b9854519ff508fbc81bd1b37351 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
086cad2c2c4cb53d68fb10de3d4b4dd3638ea90f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ada4291e6e1d62a68063ed747f83f5a9042c7552 drm: fsl-dcu: enable PIXCLK on LS1021A
b9c07aec0385422a43691a4382d2e2385e556944 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
95f87fde43aa5af810d6250a364ff1f76cfdd56e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6a8d776c0727c28154ba5e98611aeb64dd66cb84 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ad5bf93abfb3cac51eaa70262db6ae88db08b7cd drm/panfrost: Remove unused id_mask from struct panfrost_model
ea2f184108d93cadcb448132a27a3e00aad8e6be drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
efbcda3953a670d66add43881597573c5a22065e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5029e1744a6739a6a7e8fb30c892a4560380e4e6 drm/etnaviv: fix power register offset on GC300
5080176b3e71ff11beeb36a1676fe288b30816ab drm/etnaviv: hold GPU lock across perfmon sampling
5cbd1eb0922a6031145d34c3c1651350bceaee3b wifi: wfx: Fix error handling in wfx_core_init()
308d7ca3b0f9fdeeeec23b5e7c31737a9708225e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
69509c88dec7b94c535c2fea75dce68c6f2ad35b netfilter: nf_tables: skip transaction if update object is not implemented
b644f4c1d0c07d70b1cdd2e4e54b259dde5bb4fc netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f890691a94c640d17949dc6932a1aa52b936c71 netlink: typographical error in nlmsg_type constants definition
c800289ad896c2555d73464e7dd4aa6d7cd918af selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a84ba2c94e58694823cadb5cfd25ac20437d9960 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1c5527678919b7048db136a8283ce121843e9e19 selftests, bpf: Add one test for sockmap with strparser
c7b98a19ca1c4263885b6dc92101d12dd7085be2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6515ab63b579bda95c937812b84e3d768d7e7b07 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8df72a052a054a3be7f3c72e530268b64a660044 bpf, sockmap: Several fixes to bpf_msg_push_data
b572d7dcad8e4c6ad3afb9b48e5cdba13c95db8d bpf, sockmap: Several fixes to bpf_msg_pop_data
3b8e60a5e368b78dee5e7cd525d26754aec99b01 bpf, sockmap: Fix sk_msg_reset_curr
e187c12d1c2a73ca079cf25084797754217db404 selftests: net: really check for bg process completion
bd1ec1cfc5ba478798717857e475eea02c13b60a drm/amdkfd: Fix wrong usage of INIT_WORK()
9b1fa4798dbc27cae47cd4287c7ec2eecb52adc2 net: rfkill: gpio: Add check for clk_enable()
f84aea4aeaa1d6a259168a178905d03a91c61758 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3894c30bbbb3806281b0cd02e89faa8123747eed ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0c819359bfa626ff640038c79d6a6adbefea4078 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
734612ed80a08528468483ea5203e0c2e7824ea8 ALSA: 6fire: Release resources at card release
6f3f7f483b87d739969e3bbb11ac7c79d6524ca1 driver core: Introduce device_find_any_child() helper
1ebffcaeb9bc643c9df14e614a02b79b40b36b47 Bluetooth: fix use-after-free in device_for_each_child()
83225200510dba9a48e5d7cbb4073e7d8ab81190 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dbd1d4978dd3ce99bddc38aedc2adba42d5475cb wireguard: selftests: load nf_conntrack if not present
0d2ae42884f4d2c6d6ab4265b37ac1bd21b115fd bpf: fix recursive lock when verdict program return SK_PASS
8878da2ef4c14c98fa9ee1a4c7f65fe5872dedf6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de5cfdb62dba6ee3099ff7f1dada908bac92301a pinctrl: zynqmp: drop excess struct member description
99f9c3fc1bd7fbee6e6294dc4546c3b9a9f558cc powerpc/vdso: Flag VDSO64 entry points as functions
ee5aad3dcef3738391ee4b5415932d98eff7efff mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3c88749de774a03a7f08db76a024b699b0a1bd4c mfd: da9052-spi: Change read-mask to write-mask
c4d4445ab2cbe103abbf934ac8b5f855b3e690e6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
301df87e7a236fbdbf53115632c1b8a9b639e4f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fffba8d8b72776382f1059a8fc7c2f1a0712d4c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
35b5d325f46789df78e87fe6f928d4763af5c78d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
46197492d9a88bcb4c1ef1f48699f05f58154831 cpufreq: loongson2: Unregister platform_driver on failure
09fa43c94873b0a40ae01f02f3b3d1f095fb8f3f mtd: rawnand: atmel: Fix possible memory leak
b236d3d3dc03dc8157b526c65decb549467a28ba powerpc/mm/fault: Fix kfence page fault reporting
0504e3ee97fb3e3b92ebcaac54e7a4b61d01fc3b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4cd79c0c8b43ce51897de0ed10b6318d05859ded RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
58ef970465cc7938338ae9534f316c6d9781912c clk: imx: lpcg-scu: SW workaround for errata (e10858)
90dbe197ba3daa293fc2cb4165ae96eceb0dd94b clk: imx: clk-scu: fix clk enable state save and restore
ee25c57a62b39ee520b37f03461b56de74d2373e mfd: rt5033: Fix missing regmap_del_irq_chip()
63addbe8212441aa12e70c1664b9259732229888 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
31aef7367796c0ef44d12dbbf2636ab5748af048 scsi: fusion: Remove unused variable 'rc'
94e74c7724fe64358537028a64572e594a9fb0b1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d9d02b0a3fcf3b0ee12260bfc6cf4d9f8f0ed86f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be8f7c7a0f85a5333c7daa6b5869ef381a4a36aa RDMA/hns: Fix out-of-order issue of requester when setting FENCE
adac654945a7706882de5c5cc6080f22c4573c32 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d98444c33f5427ab8805d0a6c1411021769a65f2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d5051fdc8c27d9a9ca99db316f0754440f6bb3e0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8b084de4e1ae5beede4c9c6aadee0708029c9742 powerpc/kexec: Fix return of uninitialized variable
16f0a00a28e8f4abdc66b823c48bba9bc42d3ab2 fbdev/sh7760fb: Alloc DMA memory from hardware device
1a5a1470f8e4570ac8954890616f1d27082922c7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a37287a25ebe2c31055e57ca4ee2cea89e1bdb2 dt-bindings: clock: axi-clkgen: include AXI clk
12491470c61790b5ff90a547e62e551e58c5c4ed clk: clk-axi-clkgen: make sure to enable the AXI bus clock
acd76f40d536ffb97ea0bd9cc97e24a5fc6e2907 pinctrl: k210: Undef K210_PC_DEFAULT
b454a5561407fe01fab2eae8f2c259a017e76fb9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
62e62b2dbcdfc79f1363faafb5679a3b0db121c6 perf cs-etm: Don't flush when packet_queue fills up
cf9471e3b089842d54f1eb164b86b29d57a7153c PCI: Fix reset_method_store() memory leak
b3b33446efb0a8f01a02897e5b9d65b2e7871d40 perf probe: Fix libdw memory leak
e79c0f3d26490783a3e357dd158166f813218bca perf probe: Correct demangled symbols in C++ program
a93d6ddc62f8dbd2202232ba8fa8954f45235ade PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3f4364891e1a201748bfa7fbb66c34ca5785b140 PCI: cpqphp: Fix PCIBIOS_* return value confusion
237f6e1ad4cd697e43cd80b65c0443eee19caae1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
018e96394b3038c58a1f669a2b90665ecd45e288 f2fs: remove struct segment_allocation default_salloc_ops
f255bb511425b1d0ca1c22a1812482589b91c79c f2fs: open code allocate_segment_by_default
137cc6fe7298ca7c70c6e424bbeb1ad9637193cb f2fs: remove the unused flush argument to change_curseg
1df33c60e2d2f23ff22148157fb78d85994a66fb f2fs: check curseg->inited before write_sum_page in change_curseg
8f04ff79a809a3417183da68417df363d0b950d2 perf trace: avoid garbage when not printing a trace event's arguments
4dfdfde61761a9f1d65a74c259a67e612c187b29 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3e574178df1bb79ad2c2bc12aec5230d8e45b1f3 m68k: coldfire/device.c: only build FEC when HW macros are defined
e299caba468f953bc474d5a894919f2d69672ff4 svcrdma: Address an integer overflow
b148af0ee229c2c0a895d8ae61b08353db793f30 perf trace: Do not lose last events in a race
436e9bd0efa827fa2aa3646e081ea14451ec9c68 perf trace: Avoid garbage when not printing a syscall's arguments
095209afe9b862e371af8a9c31a914bed391d5a1 rpmsg: glink: Add TX_DATA_CONT command while sending
902652ba853b6b1ddeaa3aece64cfe18f11302dc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0a7963aae940b62b0d5a2b3240121b45ce2b3da0 rpmsg: glink: Fix GLINK command prefix
3475c40e5aabab0fd68fe8e1c3f35db413fa6eeb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ac5c3717169a7144a56935fc13b62f25972053e9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b6fc76fe6c58b47721c5b00cebbbfb5b0a26a9ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32e08b70daac7fee48176fdd35ccda077dade4fc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4edfbd7ff82040de554c08e5ca4456e002df3efe sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1d58fd64c6ea9705935167a6e09ff75c978c2f40 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d0ebeb98d85546afbe798eeecf65380732217664 NFSD: Fix nfsd4_shutdown_copy()
00af2ec76b1875fa45b83ff8343d2483a40de000 hwmon: (tps23861) Fix reporting of negative temperatures
bf2bc90dca9ffc6a2f6e7e87e706ebe16b537b15 vdpa/mlx5: Fix suboptimal range on iotlb iteration
08d4a274dbe80524e1a9775a7baf784514659b1b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cdd4041f3569dad2a57b9c3538c9fc5ba981a4d8 vfio/pci: Properly hide first-in-list PCIe extended capability
6c5fef2d318d80b00504d9a361850254a66358ee fs_parser: update mount_api doc to match function signature
88636499827dba54d247a5c8a77f233347d43149 power: supply: core: Remove might_sleep() from power_supply_put()
cbf8f40e5b5754cfcf4bfe08aff8c521eef6191d power: supply: bq27xxx: Fix registers of bq27426
15d887f7208a6257530b192028610b0faf40e3d2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f77fd980c8c5a8b160ff3dc5c417f4543ee13227 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5776b05dd7b434e3e6f58cafdff02eb5520a2dc8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6a39ebeeffdb2cecaec15fea597d69f58bc9b0c net: mdio-ipq4019: add missing error check
a44d66b366a28e48ff90208ece4082a8ee44fe14 marvell: pxa168_eth: fix call balance of pep->clk handling routines
189a2615cc68367f9273b610271739954939e2e9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d2ac874cf7bae99d5518fcb372769f061c50c89d octeontx2-af: RPM: Fix mismatch in lmac type
e7ecc7ffc19b4d790ef581998a8d462b4ccdb26d spi: atmel-quadspi: Fix register name in verbose logging function
d142f6a7b8f079a6d0e3f8069cd03b276417bed3 net: hsr: fix hsr_init_sk() vs network/transport headers.
9f1d953d5229283e973bd6d84263c9a6038af41d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bc052aae7aae0f97bc143d1488c64309cdeb0e28 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7ace346c49892e1c4124e0fa058ee947192c182a iio: light: al3010: Fix an error handling path in al3010_probe()
0833756f4bdc75b9cf45cb3f70b89f6a91675bc8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b422ff1f14ae7164a15372eeaf8d0be1968d591d usb: yurex: make waiting on yurex_write interruptible
6396d526aa725f71dba130dacaaffdc87702ef01 USB: chaoskey: fail open after removal
eb3384bb14217f08b5efd61922b7669a4b2b6282 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f61480dadd3272e730aedf0973882415d39f751b misc: apds990x: Fix missing pm_runtime_disable()
6544823aa6b3f43dee5d4954149127860b47a9e3 counter: stm32-timer-cnt: Add check for clk_enable()
f60dfbce5c700fa297239282d898362af93a9976 ALSA: hda/realtek: Update ALC256 depop procedure
51d39a1772965de7864f760e70e1f0a3d71c4cb3 apparmor: fix 'Do simple duplicate message elimination'
de436adb4bdb70e775dbce0cb88da34b460d79c1 parisc: fix a possible DMA corruption
0d2bf3ad155b83801194eadf5b198184480bd60c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9920ae55e7148cd93b3d2d20b7ab6eda77815107 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
36bb3eec02b269cebb2135cdd2473550beae9fef ALSA: usb-audio: Fix out of bounds reads when finding clock sources
248bfc70fde3f5ba3d9413fd589829e15bfbc264 usb: ehci-spear: fix call balance of sehci clk handling routines
f7765cef46c2325368b8d3f435d9429d26473f77 Revert "drivers: clk: zynqmp: update divider round rate logic"
2be371e415aa1987c863a096fd47769fdbf0d4a8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bade92a20c22b192ab83552a8a046e2b2b511693 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
70077790020cba69d7fb551334a44b2cb5b38363 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
df3035e67df686a0923c20f26c2cf33ea352e902 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a03bcfdc75c4026dc917a4fdca69d0b7f8ac01a7 ext4: fix FS_IOC_GETFSMAP handling
a1d649f488f3d0856dd7b669137c092d3e6bd165 jfs: xattr: check invalid xattr size more strictly
ab9ae7a5a37e7add5ba7a8a89090082c8057470e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bd3e09228e18b6af77b9e1a0e4f4fe3ee5c0b59f perf/x86/intel/pt: Fix buffer full but size is 0 case
debdaf5ecdc92d97dc72bd39ac4382bbcd9591e8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c867fdf3d564042d31c43bc57d87ec438bcf6d97 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6c573b698b9a659c44f3d6eecc88ab3d6282c27f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0073185718f0307d236472b7b2edc2a51d05cb6d PCI: Fix use-after-free of slot->bus on hot remove
df609d55ff45ca8006aa6d2385a34e6e2dd19f45 fsnotify: fix sending inotify event with unexpected filename
87fa432c6b3ac876969ac54d19919df361328812 comedi: Flush partial mappings in error case
2f16588a695b8fce46d6303284842ca3c7df7f76 apparmor: test: Fix memory leak for aa_unpack_strdup()
7b5cc960e12b0b854412d080f7d2fae75f0fc012 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b80d3f521f4058eb2a113e4b36a49ee8fe3b66d0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a8130e274b730bec4bbb146ea533a76589831ddd exfat: fix uninit-value in __exfat_get_dentry_set
583b36a2c495062332cdbda7e736c775d9e01181 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e06a28eb65af991fb28b0e733137c586df63b1c4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c4d85d88f54d9e59baf80275223e92b326b456e3 driver core: bus: Fix double free in driver API bus_register()
4180c8adcbd753abd8dec6c1a97273f3310f544f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8a5d85494178a2434175254cb8834129d218b4cb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
306951df9aab01b52a4b8ec95cf6b0d8988df3e2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c4ba815f92fa5cefca64419c3ec86933e8e43ee2 gpio: exar: set value when external pull-up or pull-down is present
49b47bc05384e5554ec24bcda6a5ef4d2b651d54 netfilter: ipset: add missing range check in bitmap_ip_uadt
391ca7fd2b9b0afa1f164a3173a44dcbf0177efb spi: Fix acpi deferred irq probe
ec15cc60d170d2abb316ca7f30a388297c237eb7 mtd: spi-nor: core: replace dummy buswidth from addr to data
20fac338ece74c6774b7877ad30c9b85ede3074b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e9bfea8136cc1caca37bd74226d6d40c5e75dd21 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6cfba1d199464871356a5b5bfa7b5ee2b938bc43 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3c211e941d71b478d757c219e9f13975e4f252df um: ubd: Do not use drvdata in release
e5b821522171a49466f724237a16a8f708be17e9 um: net: Do not use drvdata in release
d091cff07d0a16abc63a318ff4bbb5f391feaf16 serial: 8250: omap: Move pm_runtime_get_sync
45fd2a8095779d7b60b72868dc63a5f14488b214 um: vector: Do not use drvdata in release
9c8431ddb7d2fbc5a8607ed19fd7a4ebe058f73f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4bfc66a30e3245c3dc8e0e34a478b93e441eb506 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
19e39a793c0e8e18f5c7bb07300c1f0395dba064 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f18fb081eaf043aa80a67e0bafca3721feae5689 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
902d8cd0d50bd6142c82c7cb5983c2640946343f media: wl128x: Fix atomicity violation in fmc_send_cmd()
e3bed3b2cbce4189da2ed29bba67d8c8ab6aafb9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4c66cac26b1c52b48f0209cdfa2673f639a8a049 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b43139f17ec4198f41dd6b912e27584b79649a47 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
44a564f2ddf49cba6cbce3c26133b6906cf6bc9f ALSA: hda/realtek: Update ALC225 depop procedure
96e1d337bbb10da218a15ca428ce6b819dd11802 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e913314388f4a3ce14ca68c97b252c06c8c6a50 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b51c18c3459bba840b647fc5ddf16837bae7717a ALSA: hda/realtek: Apply quirk for Medion E15433
fc091884b934e6127aa06a4ed9dbb7ed1d26fc57 usb: dwc3: gadget: Fix checking for number of TRBs left
348f7bec6077810ca900bd3d3224c4b4ae2f3746 usb: dwc3: gadget: Fix looping of queued SG entries
dffe5a2c63e00de9fa4b12603564d70f99018bd4 lib: string_helpers: silence snprintf() output truncation warning
18f0cafa53d46100020f92d47de6a3fa857a8ffa NFSD: Prevent a potential integer overflow
c43864794c68432b1a95b3d9bd9b7780a145a8ca SUNRPC: make sure cache entry active before cache_show
c1fdcef0040a21a24e2e263b930bdeb02739edf7 rpmsg: glink: Propagate TX failures in intentless mode as well
f1a311358f5d853fc70822d3ed9c769fad9b794a um: Fix potential integer overflow during physmem setup
7d3121562530b18af530498250c6f01971237fe4 um: Fix the return value of elf_core_copy_task_fpregs
8437dd788ba39403a59e861d74e4e80d0d14371c um: Always dump trace for specified task in show_stack
519cd20212cca12e334ceee61e26595dd20a3a8a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4ec66166aaa42a7131cc00c7613134c6b26ce72d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
32a3a5afd873284a6701752ea8a8b149bfc0568f rtc: abx80x: Fix WDT bit position of the status register
a93cc8c13fd6b2307fbb7b6cd4fc441247a37f2b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4cbb57e2c665c18e88ed70f6ebad2c1a8b237d0a ubifs: Correct the total block count by deducting journal reservation
14d5b25ec9e2f70b92986b192609ef49ce412d7f ubi: fastmap: Fix duplicate slab cache names while attaching
62901bf0c89bcb234b77de08602c5f7aa8e415c0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eb0603e9e2f40cae324656d29ed5183115c73ad0 jffs2: fix use of uninitialized variable
fffd65dba102816cefe295ff91c8ff3550a41895 block: return unsigned int from bdev_io_min
c910b8716897c7fe2745caf9d87b13809e19a9d9 9p/xen: fix init sequence
ea08cc65d789716987c291e2d6e8d09ae834f45a 9p/xen: fix release of IRQ
8d9c931aac4392af2cb8f3c10540c37f27de9287 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fc61e5324f7997940a8068ba7bb447c28621cb42 modpost: remove incorrect code in do_eisa_entry()
895e1b72b20b823964850b8eb657144bf4405277 nfs: ignore SB_RDONLY when mounting nfs
f5e64754df67fe70ac0bca433f21338c0e98b8b5 sunrpc: remove unnecessary test in rpc_task_set_client()
d9e64a96dfbc1b3f145378a7c4abc6e7b9803f59 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c27a9ac13e980c1c0d47b6737505f61bb725f978 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b09182ab69236d855fc5a6b894eaf26be32bcfc0 sh: intc: Fix use-after-free bug in register_intc_controller()
7282125da2a3dcf41a79bbd5c4927fa17e5726dc ASoC: fsl_micfil: fix the naming style for mask definition
f5d5f0248d28d897e067f7f61ee04f87fbafde9f xfs: fix log recovery when unknown rocompat bits are set
eeac9cab7d4e5a88f066a7aa723bd79e6c192992 xfs: remove unknown compat feature check in superblock write validation
c001cdc6ee5dbd6d0a5929639bbeffedcf85dcec quota: flush quota_release_work upon quota writeback
cda9eec5fa3934a342413aec57adb5d7d56d7112 btrfs: add might_sleep() annotations
6420490c6bc51e77b806c620c9ccfaa465f974b6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f6bd1e72d37894d886a650b1ed98d4790666f169 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8928521302486783901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd38bc19f3c9-ecac60f7a9bb.txt

24082dcd71367ffc9ebd6b7aaeb64eaaf3fb7b9a netlink: terminate outstanding dump on socket close
41e24263d3aa9839c6ca499349c486b9ce7b9474 net/mlx5: fs, lock FTE when checking if active
de53c96589ad6e4ebe2d1e9a3a32fb1fff207601 net/mlx5e: kTLS, Fix incorrect page refcounting
916dfdd8767fd2f7fd49573a8fa1cc7c540ccc00 ocfs2: uncache inode which has failed entering the group
b9c8a6348d4e8c7b9aeb80193dbec01695f05827 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6b5c8c32adc2a3b5ede23cacf67a19d423b1b6fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1ea68d36124879e61db29cda3161af5a349dd131 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b486dff71df4612b586e8ea7bededa273712e062 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
26a9db514a245fbf60e26e1653cd095e0498d8b4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f9714f5bc0c38da4fdaa4ece5c5cd1e7429d6516 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ff2a27a8ddd2cc64cbc906bbe5d3d33b87a64f52 kbuild: Use uname for LINUX_COMPILE_HOST detection
11afac6e594222f302fa2e72432796feec8ff213 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
65df0397c6dbeef18022da00a251e9d1bd55261e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
78e757bbe503ce24cf6659862ffc81e1e1bed074 mac80211: fix user-power when emulating chanctx
8d91ee79a2882ca3233bd09e5f9bb3f98acdee64 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a2174140dd63582c34519b9008399b7c86f9c199 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6deb98d97b7d9d2ab7ba398b6534bc5f8a25a024 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
711cb7d51f463a64798033944762a428c225e87e net: usb: qmi_wwan: add Quectel RG650V
992ade4a12cb6d00eaf0d6b0a53cffa1f239917e soc: qcom: Add check devm_kasprintf() returned value
61e88667f5189b0e57174fddc323b5831a856137 regulator: rk808: Add apply_bit for BUCK3 on RK809
75abb17348ef48fe03db19be64bc32c4cf989428 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1f33dfc0e8416574a6d01a19a4178632b4ed134c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1d28e186f8d7c57c73eb7bfe6f4c3080532ce6ea proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c176501df46167a64895f13dc140f04aeb4e1274 ipmr: Fix access to mfc_cache_list without lock held
d5a51d74dc2ac2364d7e5c63b21c706619e3db20 cifs: Fix buffer overflow when parsing NFS reparse points
10fccf09cc79baf443ca52ffe7fb6de80130cc99 NFSD: Force all NFSv4.2 COPY requests to be synchronous
176768cd561d5025ede8131d6ed188b6b1280cf6 nvme: fix metadata handling in nvme-passthrough
808f8c83f53f21d759b127fb25cd4259067d4cf0 x86/xen/pvh: Annotate indirect branch as safe
3708243a308a0113920f74178abeaf551d73cd50 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3e2664278a43081ad13a118b0665d8ea6902f1ca x86/pvh: Call C code via the kernel virtual mapping
7a434a5b1480fddb825ad585a51e97292e77e65a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1cff46aa77effeecb040c4714382c7a009acfe1e initramfs: avoid filename buffer overrun
a8edba06a78acdea120564652781f89fa2083df9 nvme-pci: fix freeing of the HMB descriptor table
3ae4f0e09efd3b7a09e1835fe1ebbb1fa7e34be9 m68k: mvme147: Fix SCSI controller IRQ numbers
b8a7dc116eb1e9ec3772941b90c2c9e8ecf729dc m68k: mvme16x: Add and use "mvme16x.h"
859cbe231694813946754488a2555ac7cb078496 m68k: mvme147: Reinstate early console
db3355909e882d21fd51685202b80eec6309d8e2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f9a4c4ac3adf81e8a9270b0eea153fd454f05a48 s390/syscalls: Avoid creation of arch/arch/ directory
e26e3af0700edfed022c2f7be97924bc43231ddb hfsplus: don't query the device logical block size multiple times
f035552bd911275dae53a600a84194082133813b firmware: google: Unregister driver_info on failure and exit in gsmi
ba73860298919c7cd149cade27383624d46b49f0 firmware: google: Unregister driver_info on failure
2ab5d468f8bb6276558a61d2612a50b70cf99192 EDAC/bluefield: Fix potential integer overflow
19e89a8d310e3feadf827c9fc7813cf8881a15ae EDAC/fsl_ddr: Fix bad bit shift operations
f90896d979ac9ef82479b9256f219a6cc4729c0a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d13d5a1b56445b6862d447c97aaea9f390baee67 crypto: cavium - Fix the if condition to exit loop after timeout
fc180381dfc7b9314c1c87fe6b02b993a77f9426 crypto: bcm - add error check in the ahash_hmac_init function
f79b22d815a239f23d57707f2be90ef96713f5b4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2a24e969d38fd89d270436be1c6091b61b071b9d time: Fix references to _msecs_to_jiffies() handling of values
d93bb8562360d069d101c9a06153eb17f7640be8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eb5c449db032b1d6dd8f165c4909afa57d823b68 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6a525aaebebe11a1841c6ac09bbfa040c01870e5 mmc: mmc_spi: drop buggy snprintf()
f31ef1d81af795a6bb21aba94ca8e2e337ea67bb efi/tpm: Pass correct address to memblock_reserve
c40d985951f8d66b396b4c3dc9cf459ab7b86fb2 tpm: fix signed/unsigned bug when checking event logs
e8681cd14b6f8600158ff0fddd542ac9166dc007 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
98d14f65e64639a161adf755939517419191cb66 regmap: irq: Set lockdep class for hierarchical IRQ domains
e35f00c7f677d50f5636dffbccd86bd3aa02f751 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a531f99113b09ca5fe506abf3f33c52c346d9a35 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be638d248c78a84169cd09b5a88f2930925702f3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9873e29530d0cdc3403f58bfbfc2c2ee928a8da8 drm/omap: Fix locking in omap_gem_new_dmabuf()
d575dfa407b50af7e8d90c4d0c2b9dbebf3d8b52 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c76e65afee34d78963faf0fa07940a4d837a9eaf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eb46f09b9fe75129ece6626daf9159a1d5159cf9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9b6cfb58e3dfa2f859f86ab6c037ecac9c9d966b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4971ac1b898e741381048441f073d9eb0f60b5f1 ASoC: fsl_micfil: Drop unnecessary register read
475792aee070d2347f4dfde677d306253ab22b66 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a90bcd46df3bf661c42ea1d4afd51996c341529a ASoC: fsl_micfil: use GENMASK to define register bit fields
946782792b342fae503899623d4990a151cfc9c2 ASoC: fsl_micfil: fix regmap_write_bits usage
79cfe32a7dbf4eee10386d648db19a544cf16888 bpf: Fix the xdp_adjust_tail sample prog issue
277122bab947dc70679957c5b8050d78cf8eec1c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b5fd57bfaf748787ef77bba2cda05e9461d2254f drm/fsl-dcu: Use GEM CMA object functions
b58ee2c239a9dbedbb4846a8233250c4252a6d9f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
192ddb4523c7e1f204fa6456633d82ca00c3967a drm/fsl-dcu: Convert to Linux IRQ interfaces
e321055bda45b5b911d322e7b5ff8ae7819a85f1 drm: fsl-dcu: enable PIXCLK on LS1021A
a943bf496e6193df388194c471048127f2021bb4 drm/panfrost: Remove unused id_mask from struct panfrost_model
a86f5031af43c470446c4b0934b0f05f85f23baf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1a66f9646e58fcec54d0cb407a02dc0c31f425c drm/etnaviv: dump: fix sparse warnings
2b25094711c9bdb34b0d3cc51eced9ff4aaced9b drm/etnaviv: fix power register offset on GC300
2aa21a095338e42c0d9175caef82c1f625f34bb8 drm/etnaviv: hold GPU lock across perfmon sampling
c411bed59ebc3d0dda97f86c05c5d02c3a4fd8c8 bpf, sockmap: Several fixes to bpf_msg_push_data
1fd03b1b4ddb5d642597d774a6bbac1f765a76e4 bpf, sockmap: Several fixes to bpf_msg_pop_data
dc981a3eec0d701fd7c79089b019681bd07dd407 bpf, sockmap: Fix sk_msg_reset_curr
a079ae174482c10fb9b2b88b233b6ae6dc774573 selftests: net: really check for bg process completion
4479bbfd6fcdd8520e44a3f8cfddd974be1b0d6f net: rfkill: gpio: Add check for clk_enable()
815446f9ed2604698de2f4dbeb8d6b648ce589f7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f3f19e7aad0dcabb30c113cac27921ac9c70035d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4847818c8553482fbdc86e212b743207ef652e72 ALSA: 6fire: Release resources at card release
c7d8be0c17b6fe14cefc2f5b54ac70141f298105 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57ab737da1d0a7097b947d9f29e1418e1e609364 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
43febbeeb9567691869cb97f857d211a69c7b80f powerpc/vdso: Flag VDSO64 entry points as functions
ce18d694c3446e9bc12637c273535210519347bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ee980b382fe653cedcbf0a85856337fbc515e645 mfd: da9052-spi: Change read-mask to write-mask
6ecbae3b05c97b5f383379a77b8d0434321eef81 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e420f0810abc7468714c49b967385c7be1a32a2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
55020e7aaa18b42978c3d46b6510982508427848 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
16208e6bc2cbe11dcef05d8f23a2f5217dfe3798 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b6b2d4a67c11f8202e7252b819ff0967dde18b99 cpufreq: loongson2: Unregister platform_driver on failure
bcd9964a9033ee1961811c62607622c05b7b0461 mtd: rawnand: atmel: Fix possible memory leak
96c47a8936d3fa882c1b3e7696994bb8c53298cd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9e973f12ca44b4c0fc2d19ca17052ce1d068999d mfd: rt5033: Fix missing regmap_del_irq_chip()
6a16fe8eace46cfd72da05ab10dc836f163c8a1b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
21a52bf3797f4918bfd43da84326538fd2c365b9 scsi: fusion: Remove unused variable 'rc'
4d6a6ee61bb3fc6cff126ab6138ace3488ef75f8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7a4c422a7fd1e1bb78e236792f00824631a650bf scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a2fa7b2c7540d8318ceedb26596a8b3b7c2c9fd5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e6a249d40c8a2e2fff611ac572949e39da018f87 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a1763ff5a2e62858fe6e67e660eb4bc460cf32ca fbdev/sh7760fb: Alloc DMA memory from hardware device
2ea48284336261e6fbf2b57aaaabb4474655c66c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6541132d694c6f9e84a4a82528ef657b8b0da4f8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d0c3a7c14aa603825f28f4d63d2b74e8f608126e dt-bindings: clock: axi-clkgen: include AXI clk
6bcaaede77794713eb4f2de8e49184bf036e8747 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b691dc462a400096e139e5be88f53c5f18805f49 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b019e287790e35de5bc6c7ba63c42d8396a580e9 perf cs-etm: Don't flush when packet_queue fills up
efd820313d58ea8c76ee154201e0d7b6825c265f perf probe: Correct demangled symbols in C++ program
225119efb645f3ccde6c7fbae6912049582e9dfa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
847c9518f0bb2a5b5a1da7cc9a6c51a501dc21fc PCI: cpqphp: Fix PCIBIOS_* return value confusion
7421d546b981047da341fdfe703a773ac1ae3fb6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
76c7783be2f183fd33f4a5175fc45ce9139ff5b6 m68k: coldfire/device.c: only build FEC when HW macros are defined
4041ea0fcfcbbd84da2731d6847f5ecd9202199b perf trace: Do not lose last events in a race
347aacc06e475a649ced43bba185a31a2974e541 perf trace: Avoid garbage when not printing a syscall's arguments
66ad918bb4498808a07f9773a4d74a71019f5470 rpmsg: glink: Add TX_DATA_CONT command while sending
6377565ff6162625e3e78954ae1f39b4a44fa69c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8d6d27a1346eb7f20abb32f36ff4781e5a485c58 rpmsg: glink: Fix GLINK command prefix
50514c0776a85a3e61bb6259962bc78c89d4f066 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ceff4260eed27e04023677972ca8de58a9305b99 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c4ff7b3cb9aea5b6e32807f96a814fbf6e45a11c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5ca6d18a461b903f973b6b82f237c599feef3125 NFSD: Fix nfsd4_shutdown_copy()
74f0b840ada427f6ccfe54fe4772eccce398d295 vfio/pci: Properly hide first-in-list PCIe extended capability
50e08d700dc6f43ef36eed4f128e909a57bc221a power: supply: core: Remove might_sleep() from power_supply_put()
412df48e11c86ccb88ac0372fde805baa3d97289 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4663a70b8c14c261db62b9c0b735cab6b47e9c23 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
02a9ec8f6574440cc8dae572affd41dfb76f55ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
319116dc49922c1ed767d6e5c58154ddcbc6ec02 marvell: pxa168_eth: fix call balance of pep->clk handling routines
da6c4fb6cffc6a0bfd9afb7041de5f32c04f8691 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
db1ef853c8854583df20ba2bcab143572b5ab228 ipmr: convert /proc handlers to rcu_read_lock()
f80f6f67e481b1cbf67d38f85df5e5aef32d4ddc ipmr: fix tables suspicious RCU usage
7e6aface334520926a9b019a8d227fe84c3d2ce2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
110a7f3f93f906f874476e246144942be273a9a2 usb: yurex: make waiting on yurex_write interruptible
a2615ddb24c4cdd7da05bd47c0cb437d993544c7 USB: chaoskey: fail open after removal
3eeb6b92919f861bd3fcf7b9bc12a529ae65f110 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ac3dfd9c6338d24b13f032693cf425ee17c0066 misc: apds990x: Fix missing pm_runtime_disable()
42d5240d86e0fced29bfd6da1424aeb3542df0d4 staging: greybus: uart: clean up TIOCGSERIAL
a03a38a449637dd34dae88ef9456d095026d2e68 apparmor: fix 'Do simple duplicate message elimination'
c4dc492d86adb0605c9f5a54059e62e7528f422f usb: ehci-spear: fix call balance of sehci clk handling routines
e943b785a4cff5420fc36b16801d0629288ba23d cgroup: Make operations on the cgroup root_list RCU safe
ce06d8bdd255be0c68b15980bfc9184983bc86dc cgroup: Move rcu_head up near the top of cgroup_root
2bf2970af726c7ca72c55d9831d896ef4eec4746 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9ad21ac6be6b0a62d2ff34d0411cb285e77d6cfb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
93086ce2eb06902439b3728983ef15c914a51ff8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6647a79ba029f92673345efd738a7d5aa7dba832 ext4: fix FS_IOC_GETFSMAP handling
9e14d2a3efbbe287c68cdbb1a1b8ed9dbfdfa9ef jfs: xattr: check invalid xattr size more strictly
6da78f35c99b56c0cf6542f7f2999dbf90200ab7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8b2361edee9c57e7b6b4eccd6e777e60f61f27b9 PCI: Fix use-after-free of slot->bus on hot remove
d76fd7b080eba705ab6aff7e0feb6789b41cfb2d comedi: Flush partial mappings in error case
a0c5e83b2732b1abca74abcbc23a0a07ff1fa705 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2ad8723a1ef40e0b688879cb58868112b18b4caa Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fb3bc5cfe5048978556194e0be75e156451243af Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ac7de281ef41cd7866c556bb54fcb88718124ec4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa3c887a2804ef79b0decc1411860433a2e43e0b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ac57d13cebfb2fb9ea4af4140046d8bdb49377f2 netfilter: ipset: add missing range check in bitmap_ip_uadt
3507e48f55ab4980b6a39fc92a80261bbb67ecd4 spi: Fix acpi deferred irq probe
f11783cef1a6c9f382dbcbc270de2663c1a49aba ubi: wl: Put source PEB into correct list if trying locking LEB failed
823e0eafb5060e0758393f0bdf9d4fb3f5589859 um: ubd: Do not use drvdata in release
7a8d15f6cd9084a6f7c795546c05bea0f48698e3 um: net: Do not use drvdata in release
fe9938b25ca2810e515bf3807ee208009704f097 serial: 8250: omap: Move pm_runtime_get_sync
f87f9d77807ee88753a3dff73293ecaed2b1259f um: vector: Do not use drvdata in release
191dcc6bc1829529d5a9e14a2d76a448fde554f8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc3eecb8a0bf2c6243133ced85bad8cc3861fc11 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
eb5e8894cac28974fbf3fd52a9f7ede753403294 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3404e7538172c602a84e4f8a2657b75081fc4442 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7bfacba042b2f6f162a73488958129f17f491048 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5ea08505ec8f62f4eec9ab91e2adaca580937d32 ALSA: hda/realtek: Update ALC225 depop procedure
1d89af9f3f405d759e205de84eba971b58396452 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e15d694d346e7597469711e25e3978bff04c6a32 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
568c9b580f152f93e28e9a8d6814776bda4e6a4c ALSA: hda/realtek: Apply quirk for Medion E15433
2d9b1e02208890f4859df61c63e85a846c7f55db usb: dwc3: gadget: Fix checking for number of TRBs left
2a4c4c79dd94122f2dccb04d39d7aeebe8c45806 lib: string_helpers: silence snprintf() output truncation warning
7518c4d7664c7a511e80a44abf04b4beb680000d NFSD: Prevent a potential integer overflow
a4182f84bb3c2a658c2e1b8e010d51c17ff203bc SUNRPC: make sure cache entry active before cache_show
94872bb7f00f700307e50321b127805cae45b4a3 rpmsg: glink: Propagate TX failures in intentless mode as well
76f60fd07af2f5ea0e77080e15722976ccb2e78b um: Fix potential integer overflow during physmem setup
154ddc9b20e1f0a0ed2401a268f236ded69be8d5 um: Fix the return value of elf_core_copy_task_fpregs
e247bcc97c6323c6ebc501d23495b692a7c1e2d1 um/sysrq: remove needless variable sp
c8dcb786a767a54cac3155719cbdec84b251fe88 um: add show_stack_loglvl()
f801e52cdc2075b25bcb59b2c453d4fe06d377c9 um: Clean up stacktrace dump
5a3e4c614134ad235cc5a5f863ca20e8e95660ea um: Always dump trace for specified task in show_stack
ce12e511a2ee30e876ed3b9c8794cf998f1ca9d0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c0a0070d741bf6048d5fb8f47c17b4a7f61458e6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d8730d7a810498478356483551630327af836827 rtc: abx80x: Fix WDT bit position of the status register
f7b93564b8198162ed1d822834b1f1de057bd865 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
97742fd58564bad87f99eada73953887849474e9 ubifs: Correct the total block count by deducting journal reservation
ccfcf3bfb6a09a3d25c58f6d7d5546922442962c ubi: fastmap: Fix duplicate slab cache names while attaching
0ec410ce0831b2689ecb5796f89121470d2d5f10 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b76a5050b3d2937cfb0a8786f35c26fba628ffdd jffs2: fix use of uninitialized variable
bd8b029677bd7d155955b36aeb401a0f63719d5e block: return unsigned int from bdev_io_min
7341b9b2e5a6f0a4011cde66e069378c411e2d01 9p/xen: fix init sequence
42478ec56b6f0d49342914b7092c228fb6be866b 9p/xen: fix release of IRQ
afd5729029d6508f583d3395b86455db586cc2eb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f975fba7089407107b4ecd6e9867d4f70c55fd47 modpost: remove incorrect code in do_eisa_entry()
84f2a6e03d326675e2c0677cd5aed51da108954c SUNRPC: correct error code comment in xs_tcp_setup_socket()
cf962b3ebb3d2a209cccf0da336c28a5f5927274 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3c67883704f4ffe8abc47020b499a6f750fe722e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
516e303a894e9a3d7f7b1aff94484d4d5b3c5b8a sh: intc: Fix use-after-free bug in register_intc_controller()
9ba4009333dfc717fcc0ec4884d9dabc87d5dd9c ASoC: fsl_micfil: fix the naming style for mask definition
e768c784ae26eae68c1e80f8b01023aba3e065f7 quota: flush quota_release_work upon quota writeback
ecac60f7a9bb96cce2ebd6defb2317b8c33e66ef btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8928521302486783901==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d8c813d1399-6483689cf2f2.txt

3f5de7c772e609cdbfb743069a0d94c5dd2eb570 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b6a44a8ea25390ddf3369c48c2060170f950b893 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
896d6d6a44db35f9594956f17fca68ea13cb9e76 ASoC: Intel: sst: Support LPE0F28 ACPI HID
44d34ec14b41a6afd24464976bbc7c748bb6b32c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d39097dfd997f5a40d1fac11ee294e7645d61016 mac80211: fix user-power when emulating chanctx
095fe85f8555ece32d0ed3a247886fe8280ebaf1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0ec2bcdb88408fff2d9f35f7a0565333a5729682 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dfeccdcf7186c230d49ec9e31fecedda53cace9e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
62a31a2868950437db7429adbfd0ced60b8e4fcc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7f417000487eae7f8fb10e5d677d37067e284bf8 bpf: fix filed access without lock
c1c207998299df18c2503af65aaeeb964bd17dd4 net: usb: qmi_wwan: add Quectel RG650V
14bdef7a521e2f3745aef16a1a6cf32afb8bf173 soc: qcom: Add check devm_kasprintf() returned value
fa6bc3c7acee018eba7c8de12f47a3e67d835f3d regulator: rk808: Add apply_bit for BUCK3 on RK809
0ecd84cfcc4382df2d403d47ed2391933496aa44 platform/x86: dell-smbios-base: Extends support to Alienware products
0cc4341eab64df6907842918f8f0d47f24215a6a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0bb7806f90b11049e1a09740afbbf37245fe725e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0c79b9c8607c6d5a1824695eb93cee8d61ef8373 can: j1939: fix error in J1939 documentation.
a0568cda59552878b8d8f7a279ee5517cde30e38 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d2f2289aaca24d8218510b442787ce5f43a8325c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6f184a73a91fafd23a08d88b09cf1c9df59ef294 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5015486b306a211751d6aa3dfcf308a035baf6e7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b1fa64b0f7015ae4110048c9a73fccbd34ee413f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e153aba6905ba60a881bd1bda531bbfe4afddd02 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ce5b71d669847a32a04801f21f8aa87813f5af19 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
70e6cb64aa17b19b7ab1ec7d156c303f9c0aaa34 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
dacdab786d6c3ec54fae3975f582bcc170c781b5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
23ecbb20714d7f2129dbd986f0903dbc4e3b8a90 ARM: 9420/1: smp: Fix SMP for xip kernels
518fd340a4c96242d4078d3507fa342362e5e3de ipmr: Fix access to mfc_cache_list without lock held
6daf3eea4d0fef36a2e892d3bad14982b8750129 closures: Change BUG_ON() to WARN_ON()
79d333dd819ec76e2732d8aff133047de4baf42b net: fix crash when config small gso_max_size/gso_ipv4_max_size
593f51dc960482faf61c5a5352fb2ba8a313a52a serial: sc16is7xx: fix invalid FIFO access with special register set
7f89abfba18ffa7074de893cb7bc068158f580cc x86/stackprotector: Work around strict Clang TLS symbol requirements
4e688b045120d33f7192bf19a1125ab9aea669d6 cifs: Fix buffer overflow when parsing NFS reparse points
361f53759686240d7079e8635248a0a4c250e61d fpga: bridge: add owner module and take its refcount
8f10ac8889779541dc233804f00294161008e84c fpga: manager: add owner module and take its refcount
7df11180b7dbda27d3017bc8793a6095b3d79615 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c52525e45f1eab261b524836283315572afa4a8d drm/amd/display: Check null-initialized variables
eb5b74bf8b61a55397332782dfd992f1c0570d85 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8cf69d8fcffc2224bab8802147cdbe48ef489d4b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3712cc05856bc21c809a59564f3bee463bc108a2 fbdev: efifb: Register sysfs groups through driver core
afd17e2c3120231588b5044d868564f69f3fa3b9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b340478dd27829109d1c7b432626adbeae3e273b wifi: rtw89: avoid to add interface to list twice when SER
b7efb04fbbf27b19bedab0330ca361b393b9f8f7 drm/amd/display: Initialize denominators' default to 1
c768792df95db49801eec7a6ac83899fc290590c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a1609b242289119b01d6b15ebbd683bd745b9408 x86/barrier: Do not serialize MSR accesses on AMD
2a5e55af5aa9a17d02468a0698af2eaa797bed17 kselftest/arm64: mte: fix printf type warnings about __u64
e6ea362ac2411e6286e1a91cb2ad91d98dc17e9a kselftest/arm64: mte: fix printf type warnings about longs
a0541c819766819bf08a138980485d1f4bf50e8d s390/cio: Do not unregister the subchannel based on DNV
71eb05e9388b512adec20d7c33dfd32fbf8daa6d x86/pvh: Set phys_base when calling xen_prepare_pvh()
66a4debfa6d83ff5f1a2b42c5ef3634a110d7c27 x86/pvh: Call C code via the kernel virtual mapping
8bbf97167838993f6b134b87882e5fb3b481a046 brd: defer automatic disk creation until module initialization succeeds
b70fe3ec37931cc620857e7823543aed3e542280 ext4: make 'abort' mount option handling standard
58cbd9e60373e62c622a1fd7668dab042fa257a0 ext4: avoid remount errors with 'abort' mount option
81184173ea5e248b627417547066924f774d6c4b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b486c4a7d28db656811cd841b41633fd1ab16473 initramfs: avoid filename buffer overrun
b54d5a5a2af923a07f158b3f8dd675a96a769379 nvme-pci: fix freeing of the HMB descriptor table
1e8090cd4c83af7ab0ffa092784a7fa2e1610ee0 m68k: mvme147: Fix SCSI controller IRQ numbers
b6020dd03d4a65c75b94dd2588d49c153110dd61 m68k: mvme16x: Add and use "mvme16x.h"
c5ecb3c605745597ff0be623cd1171a4a553ffee m68k: mvme147: Reinstate early console
b3062514a248648ed160307636ae22c9cf9fd0cd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b9a177684c5e691c98823313138543226e119fe2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
916c64020798e13621f2249c7666ef6e857538ac cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
db82661e1982b7ce9c292b5390df297bebf49907 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e167b967613e2c0ab4f0419c01c85aee7662cc4b block: fix bio_split_rw_at to take zone_write_granularity into account
4a2bd5a185963a76d7a9b19596604fbb1c35d7b4 s390/syscalls: Avoid creation of arch/arch/ directory
7a43632fc6fc004ac4caab3987afcbfb42a2105f hfsplus: don't query the device logical block size multiple times
f2c6b82ed0a365b2cf8b5a98cef6cd347c636894 nvme-pci: reverse request order in nvme_queue_rqs
6930a4b78940da70392acbbd15a48d25443dfc86 virtio_blk: reverse request order in virtio_queue_rqs
7bfda91c5051d128eb2e2d30edbfdb5c80d383a6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4bcd6f517a0b899558375119d29cdc0840603c33 firmware: google: Unregister driver_info on failure
6d849ab12fe5b087f3620c16f983d42647255923 EDAC/bluefield: Fix potential integer overflow
ba863e9853826979691ccd374484b24e8481a255 crypto: qat - remove faulty arbiter config reset
dfb4fa8061fac71df2f6bb8b1299711b7fbe1cc7 thermal: core: Initialize thermal zones before registering them
8684cd04c736f4b9b80dbec3246120813c1ddd67 EDAC/fsl_ddr: Fix bad bit shift operations
92fcdb86b2878abc883df1a8cf1e4563bcd7a52c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f480a7a7eaaf9ef2807fe066ac9e12832db81e27 crypto: cavium - Fix the if condition to exit loop after timeout
c375ac9bdd0daf6cbf452cfd23add680d9895a14 crypto: hisilicon/qm - disable same error report before resetting
36af5315ef4f4245cf3cdf88e86c7ba2e0d80e23 EDAC/igen6: Avoid segmentation fault on module unload
04f5251ee54cffa58bf14f14248ff62206246830 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a682af05345c72c9b7f452f882372da649ef167d doc: rcu: update printed dynticks counter bits
79e19896d96e7f4043df1d71cca1fe9ce1430c1a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f7526d64800241982caf8140256f64dce0009d9b ACPI: CPPC: Fix _CPC register setting issue
63018b1b2f45f0addf8e7b6417c70bff8a55e4a3 crypto: caam - add error check to caam_rsa_set_priv_key_form
34398a14f8bc0d2cef3225e067045c7b3f981494 crypto: bcm - add error check in the ahash_hmac_init function
1b7739caa6f66c2152699920ea24dbd038e49966 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4792ceb743f61a20543143392730016aa5d9f81f tools/lib/thermal: Make more generic the command encoding function
aa4ebb89ae0ed36832d0dc984a7b1fe222fe26ad thermal/lib: Fix memory leak on error in thermal_genl_auto()
a57b6580afcc2e0de6decacfb937b21b446aff42 time: Fix references to _msecs_to_jiffies() handling of values
ab50615836fdba9101d29e3ee41f1ee242e4350f seqlock/latch: Provide raw_read_seqcount_latch_retry()
98cfcee6af3ed4dd01b37cd712ed94a7d7c72d74 kcsan, seqlock: Support seqcount_latch_t
a1d2247a68cacbe5305bd04b4b81ffde0ed776de kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
79cf5f334958cf9ef115ada05476b54b7238e55c clocksource/drivers:sp804: Make user selectable
313fb666c410f634c2b47a41c64337edcfd1b36e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
763a60dfd17296b201bc0e143c0ee6cd09c4b85f spi: spi-fsl-lpspi: downgrade log level for pio mode
6340e210db7f06b0abdcf627fdb0475da9470c1b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
10d6371989e2860febeebb4cf1e7d01c45935c2a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4c16f21bd9003953620444345a2f35c7fd9710ed microblaze: Export xmb_manager functions
83c399d6423d65c7750108e8f0f4ccf6bc9e6d35 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
36a78ab2fd5324778ab6dd6e8d485e3171ec6c5f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4dbb5db44c550a3f7431e5c1213984752965defe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
632a2fb347e87cfce4aca6d8b7de293bbf5d6a21 mmc: mmc_spi: drop buggy snprintf()
62b4068935cd3b5d02594e759e318669cba46630 tpm: fix signed/unsigned bug when checking event logs
20c508f89499b8a609adedee9672d52922be9600 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bf62983aa7773f53e95df519d9c1be8bdaa30c60 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a600839b2438d3f02470cc8fc67b93c56df0bd44 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a0b0d3d397611c9ba87f1d3087df5b72c3570bd2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e553f934addd2a2dc0adb8b46968e6ee1b03aa59 cgroup/bpf: only cgroup v2 can be attached by bpf programs
daf65034930a737cd3388ccf99d9750d5869e61f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f010ee8f982331ceb1c278fbb8142906aadc93ec arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
905db5264924c41d0372804ebf3566e367dc56af arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f9610e5f82f087b6c068ed1d6cf06f49cb1a6402 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1cd08173984f98951072a70f997e93bedc9186c5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7f55146c3a26301c5a8c16b78669ce7fc7cc51d7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4adebe3ce4f418d6f4f7321f954a37506a9e847f pmdomain: ti-sci: Add missing of_node_put() for args.np
87d713a4d9a9e120cb9cd17bd850fce99c012813 spi: tegra210-quad: Avoid shift-out-of-bounds
32af117a714f8b5515902dc2c6083b2e9cd077df spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5dff596835827e78c04a6e204767f7a4b5c85133 regmap: irq: Set lockdep class for hierarchical IRQ domains
20f66fdfaf3da1fc87d858dc1cc1e1455498bc82 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5ce70a3cee8d764f6ad3b5714c4ebc881b03175c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f03d6fa5b41c27ed715b40f7b40a5717f361995f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6f8e5c57dd596c172d65c51dda34222f86486085 selftests/resctrl: Protect against array overrun during iMC config parsing
cce334fd74fc84dd509c9f13cc4f1b912244b088 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4fccc8b752f2664fa9d869343dbd5905c053ff65 venus: venc: add handling for VIDIOC_ENCODER_CMD
c4a68400bd7be95f5f9797f0f58f563a04d0eb4f media: venus: provide ctx queue lock for ioctl synchronization
b5b12d4fcc834909bf986b90b11519b574941aa0 media: atomisp: Add check for rgby_data memory allocation failure
4626f2e58054f7dae9881b60953808372c18a978 platform/x86: panasonic-laptop: Return errno correctly in show callback
84b2c83577b1850fbf2325628417d65b2a417b0b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6b5f4ea69f5bbd9d6ee3ae5cea11944174cd8989 drm/vc4: hvs: Don't write gamma luts on 2711
4c30a03854464ae25db2f8ed50a4ad4b188bb93b drm/vc4: hdmi: Avoid hang with debug registers when suspended
9292ba935509f15fef84bb1086704a34f209a52c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8605903fdd356cafe11a8e005ff649794b45542f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
20bea3ba07286bfbb50e74978dadcb1923b69dd1 drm/vc4: hvs: Correct logic on stopping an HVS channel
9c8204556f88265a760a0ea7d5ee3fbd27d4b429 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
42a6120fbf7721998b1dbe8f8f6b9c893886f568 drm/omap: Fix possible NULL dereference
2a7fd78fed9bd975794637806ccb625829677233 drm/omap: Fix locking in omap_gem_new_dmabuf()
54b8ebd3ad0f34416d87b49f3d7ba7d4a21b5ec7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aa73ea099c37ff4db75e8d5d1631f72a6a1fd883 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4370276d5a5d40d68aebb54947d98f9b7bf95635 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
af65961cb154e8eeff6b7cd57143bbf9f2918edf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fb680a9ec1420cfe9923c20ca012190046d2c5b1 drm/v3d: Address race-condition in MMU flush
1deef03b47e8421127926f72e15debdb6cc3b316 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ca3e1a793b5f66dbcec8197554838c99730edca3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
58ae76d105ace42124ce9359a5aa93e513512ecd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
525cab30ed50f1079de74b833cc4690c604fdea8 ASoC: fsl_micfil: fix regmap_write_bits usage
521cab50ba18d97c7c086e62e32f620ef0bf3d5c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fa317d996a95a0e8b5b2871dee8210dbf30a52cc drm/bridge: anx7625: Drop EDID cache on bridge power off
486c2f25b8da012f3ab632c96cccef24cb881e15 libbpf: Fix output .symtab byte-order during linking
019c15a14445054ad47b7d3a2f26a6395c00a321 bpf: Fix the xdp_adjust_tail sample prog issue
f2c68ba0efbe5b019bf7607b5b215f698535e926 selftests/bpf: Add csum helpers
096b2f36cb4512ea8c3483360a353783fd561240 selftests/bpf: Fix backtrace printing for selftests crashes
4f845b8178b8f3f053d5fe119864b5cdb3f29042 selftests/bpf: add missing header include for htons
acd7d1ed9dae170f40ee7843674ee1ec677539a0 libbpf: fix sym_is_subprog() logic for weak global subprogs
acbf381e1a8771f201d2b01105680679ca589799 libbpf: never interpret subprogs in .text as entry programs
6a255f99bb04d1cb49a6c733c1dbf3925c11edb1 netdevsim: copy addresses for both in and out paths
a10b496c399bc3ee63effe20dda03af41329303d drm/bridge: tc358767: Fix link properties discovery
d44218de31a4001f56e652423d34aac919d3d77f selftests/bpf: Fix msg_verify_data in test_sockmap
b00d02b0dc8935c1cfd680549f7a79bebf81dff1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b37cc537edee65ebe897b62e3c44715a41692b8b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c1e0c94539783d381e6d6cc88206b55f61f8186d drm: fsl-dcu: enable PIXCLK on LS1021A
a12ae38d7c09cd8bd578613c158ba4cf483d8430 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3cd4583865084da3f97dff34bee321297b0547c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3b0221d7afc0ca6fb7b683fcb238811302935b0b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e2a05eb7f6a3cdb67c658a477c411250b6514289 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ac0d9354aeaccf6cc2deeee62294b807152e30d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
46e0dc7941028235aaaae69a22e4d28309202f93 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
be5f7639a9cf4b961e531cef00047453c1e04a2b drm/panfrost: Remove unused id_mask from struct panfrost_model
0d96c23faa2b07643f5c53e9bdb67cf4a660aece bpf, arm64: Remove garbage frame for struct_ops trampoline
5356ae07d61f482be22ae505fb914a06f0a95bad drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6e19779e0da95eb25f7a65821c33186f34ddc089 drm/msm/gpu: Add devfreq tuning debugfs
e2c76ca2de0d1693fbb17280d480134cc3b6bcca drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1199f680d747cc044fc81adc7c566290e7b8701d drm/msm/gpu: Check the status of registration to PM QoS
9a42c8a593d0129f19b36e2f3934b09593b6be88 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
036337987c517edf4463c1775707f219752b57b2 drm/etnaviv: fix power register offset on GC300
1b002393901c99e9711bac10f021da7551269d48 drm/etnaviv: hold GPU lock across perfmon sampling
5142ecefb19100f7c075a67ea678fc4d63088033 wifi: wfx: Fix error handling in wfx_core_init()
cf8761dc2bd23a05508eebc2dd4431ede8f1b9e3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
431d2919d07037ea705382dfed15e0fe2ff127b6 netfilter: nf_tables: skip transaction if update object is not implemented
8c3e83bd0016b7f4c50ff6b8833bb2854083e751 netfilter: nf_tables: must hold rcu read lock while iterating object type list
346d01065f67c25425603181b86c2b87d7d47940 netlink: typographical error in nlmsg_type constants definition
47a439a28f86529a859b77144930c732cb517767 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cefacfcda6cc1c5df890bd90b4780e03ef16b0c4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3c3192af6f9341f48ef44d8989c507f054d4b3a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
76cc0ef7101afbe6c0f4d939985cde92ec4db280 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b189f0d8798c8bdf96eb32526883b09a1c2d1602 bpf, sockmap: Several fixes to bpf_msg_push_data
4c767199f1c112c6e707143781ec1e1cc8371163 bpf, sockmap: Several fixes to bpf_msg_pop_data
516e786888369e407863908f03c483b61666089b bpf, sockmap: Fix sk_msg_reset_curr
8340cdb81d88504e213a7c69ff291c03e23919d2 sock_diag: add module pointer to "struct sock_diag_handler"
e5d735b6b5ba8a4eb796a6787f74bb10525698e2 sock_diag: allow concurrent operations
191db47fc13d04be3a0c22e30deaf31dd0c45c84 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
44cc6626f6cb2b013b6278b8b2cc88972701c8bf net: use unrcu_pointer() helper
493422891f9709c5b31b06bf3bfae779c6638837 ipv6: release nexthop on device removal
75fab26a3da52f02513217b7c5ff800fb36f8d6c selftests: net: really check for bg process completion
b9283c56bd26822c943103a9f5ca62852de2c33d drm/amdkfd: Fix wrong usage of INIT_WORK()
ac05fd3ba8cd4a792d9891c09433d465bbeefe2c net: rfkill: gpio: Add check for clk_enable()
be0535c1186b12ad250f557b6fe7ac7de2047428 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
93fe4b0fc8bab96f5b9c5bf6349da16bc6c9dd88 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b6a2d84463456836a76373da56283a8b9f0487bd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
354a73d9520e93659bc469419ba6cf26cc7376c7 ALSA: 6fire: Release resources at card release
4b662c976c163b70edb95c7ce1a4b03d2b7198bd Bluetooth: fix use-after-free in device_for_each_child()
3ad077db18f39c62d3cdfd2bff908eeb0000ff4a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bae59cbde480f0afd3017098328012a27214e3c8 wireguard: selftests: load nf_conntrack if not present
c16e0b311daa1536c588c520fa12b52df5b2282a bpf: fix recursive lock when verdict program return SK_PASS
712a5d04aa5f40770824e6b7832e712f4d60ce33 unicode: Fix utf8_load() error path
d72b377f4a1d6ea5fb274e99d1aff589bca55888 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c5c24b36bb792bf9853d5dd2f36d1aa5e3de869f pinctrl: zynqmp: drop excess struct member description
a1dd6b3bfd82f31f308ed4dfd3ebc7ff5a096429 powerpc/vdso: Flag VDSO64 entry points as functions
4f10f7f41c73947bf0d92a8361a5eee6e3b0ba5a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
81a5982732e7c797763bfd491f2f8be0a86b4faa mfd: da9052-spi: Change read-mask to write-mask
ad265934370c64057a840f6de8b3e25178583b03 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
641b0c8dc337951a0b215922f5f7609b68601fa0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9fb9c4085a634e83fbdec558812b5dd2a2a63904 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a1f337840670f5ecb2f1fe7522ea617158586b8c cpufreq: loongson2: Unregister platform_driver on failure
3f1da793e80f1117fc830d46fed3eba3b8b5b419 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
970dd00d8e09209d38089b6ec5bade7456ede400 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bd2728ff50cdd036f8173cc597ef029f9bb6bd6e memory: renesas-rpc-if: Improve Runtime PM handling
16825d9386fd8fb53291b0986b2478c041943a2d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
4338887979257c0d1d36a3be773984c5ce186ceb memory: renesas-rpc-if: Remove Runtime PM wrappers
7418b8e9d25beace668187aeb78685e6eac7fe5d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3afb5537557f8d3782477bcde3bc77e7ad5a6deb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
99d6e254b105318f720c42ae8b0e6f2961865cf8 mtd: rawnand: atmel: Fix possible memory leak
94a2426a35ac0ce2b6760b9adc359ce572bad18c powerpc/mm/fault: Fix kfence page fault reporting
023d45a78bcbddd33b5208f9bb63cf77f5783b68 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8a46cd85a0bf54110f9c1431dcee9df8c09702c6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1ca760e395a35a741f4d36d4c141989101280b4b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a8851f44e8df7c27f62414a9462d44d7f377e0a9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c6f42cdac19d84ede1daaf5db5285ea0245a84f3 RDMA/hns: Add clear_hem return value to log
d04a13f4abb7872ccc0b25ed717c983231151a5e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
af847dee7daea30fd8b652592db1f4a00cc383ca RDMA/hns: Remove unnecessary QP type checks
b832ba03166fd1769b2a1f7dfcd4fc7ddf4d07f0 RDMA/hns: Fix cpu stuck caused by printings during reset
b361570383824bf795aa4a1d2bbb8947e62e43cc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0ba0fadf30d2f4c42842cb5b147a8d57b8f6bfc6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8d20646644ae34644db86b8b782778d2d75134e7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6c1945a2910a579f05f3af5de7bfe157fc72aa3a clk: imx: lpcg-scu: SW workaround for errata (e10858)
ee14ecb642e10071c9e584375b35d17fcf0cd423 clk: imx: fracn-gppll: correct PLL initialization flow
0982d8b86700dbefab25c1c5854c37f6b107d23e clk: imx: fracn-gppll: fix pll power up
24979eb03194127195e6bbf1e50107a86e41cc59 clk: imx: clk-scu: fix clk enable state save and restore
191831823b93556be314871fd6c6ef82df8c9b97 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fc86d2e650eb5ccf40f9b536a62591e303c2f1e8 iommu/vt-d: Fix checks and print in pgtable_walk()
8ed29e8e233c113d324d647e7f0cf3ffb5d006ac checkpatch: warn when Reported-by: is not followed by Link:
3d25fba681c85dc77b5c9809f110265494eebe69 checkpatch: check for missing Fixes tags
66b7aff98e94fd45511813dc3cb3b72fe2cfdca3 checkpatch: always parse orig_commit in fixes tag
d31e83a58dd6a631ee24c5ff59ce2e9e5653cab2 mfd: rt5033: Fix missing regmap_del_irq_chip()
09295df4d51c429d068902b4f352d263c1693a78 fs/proc/kcore.c: fix coccinelle reported ERROR instances
49c7bfc3e6c56a1a2c2c11d8e18cc5a002971a5c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
306e9f7a9c3c05eebca41c47b9f629163dd2ae28 scsi: fusion: Remove unused variable 'rc'
04837ba46e518083fdebeebf827b509a12fbde5b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7fe68f75916b1327895790dab6fc7d2a156b3410 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6ff141f383065836fd65cdf3b1f2acbc7d62719e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8fd769c761f08d49db79ea693c33f764018d6af4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6dcb542e6187de5b04242bbed02284cef5359b07 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9d23f36a6cd566150a82521c94b461ca12640329 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
951a23aad972e75c22c5d9e8d2b6a3aba72ab001 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ed7c798a98b46e8d62489b42d406ddd13a5d7a7c dax: delete a stale directory pmem
1feb7eb39aaa7c47042088cee6ce2450acc32881 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
70423423f79b3c3ca4e2147c2f889e1598f314e1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c483750e62f91ebd9069f242e3b7790ee71a9144 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0b2745b2dec37de38bcbf5b512484056c8e8080f powerpc/kexec: Fix return of uninitialized variable
536d16c1d76c1dee15b95456a4d147ac33057bec fbdev/sh7760fb: Alloc DMA memory from hardware device
3d9c2076407fb47fff253298e81e41f8082c27aa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
36cfbae23b6a9888f725bb9ea4ba8e5271fe1fc7 clk: clk-apple-nco: Add NULL check in applnco_probe
13de7bfad4f1b1db3820d88262f6311a1fe6b715 dt-bindings: clock: axi-clkgen: include AXI clk
59dffaeb1973ff3868cb9b575440c04c724ce468 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
49f9f4810d55aeb986e580730fba1bebde0fac45 pinctrl: k210: Undef K210_PC_DEFAULT
d827d65d9ab219c793f2267c907951d924a6fdfe smb: cached directories can be more than root file handle
830c141e3ec30b57ce20b2de75063fc57f272fc7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
28577e909858acb08d2eb328e3f16f7fb1100d57 perf cs-etm: Don't flush when packet_queue fills up
ea863e77e2df620467bac62a9715c60646e8aee8 PCI: Fix reset_method_store() memory leak
cc6933129ed383e7fd1613ac942d0b6a9e57c2d3 perf stat: Close cork_fd when create_perf_stat_counter() failed
96c01a254ff274eb63124aff9833248bb5cd3713 perf stat: Fix affinity memory leaks on error path
03fed6c66393ebc22f76f7492e7770e4b222a2e5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
efe46d0fa6a7a189c3a744b888eabb1f004d249d f2fs: fix to account dirty data in __get_secs_required()
bd3e50438c6fe505cadac801bf57e9312709db13 perf probe: Fix libdw memory leak
32f5573dc2de7f9646900899ae11ad8777655817 perf probe: Correct demangled symbols in C++ program
baeb5bb1bbf21893c30ded602353fd8fa6ef1e69 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7c0327d026ec7fe125420399e3a1d0c7f52ccaf1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a69191d6880470a0e7e313d87dac130a4f9b1726 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
040377812e73181dcdaaa0074db3fa05f32c3ac4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fe4c451a3e5e09064a2dd21bb3ca01a2d8785f61 f2fs: remove struct segment_allocation default_salloc_ops
37298a7206d959ca0915bd51e52e7ceb25912303 f2fs: open code allocate_segment_by_default
93f2c2837dff0bdd62f9a8266e29737e0d5c62ef f2fs: remove the unused flush argument to change_curseg
ad6bd31c3dcbbe188fb8fc8a547f7ea925a23818 f2fs: check curseg->inited before write_sum_page in change_curseg
b1b066194e5cc60b56132e2e15fd18a496b8a988 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c92f6ac91a48d7b1c43277c9ab57881ee3c4c3aa f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3987471a252a98aa07727eff94098590cee8e1d0 perf trace: avoid garbage when not printing a trace event's arguments
11e2941e4ec4e222ffad8ad95ad905f87d272d0a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
54856684caf98cd9d281730375cc493e3c3f998f m68k: coldfire/device.c: only build FEC when HW macros are defined
c2b5196245e0acaa0470cd26cad63ecaa286e934 svcrdma: Address an integer overflow
21b3e8f1a1db11675f18d23e0d859cb5f5fbd515 perf trace: Do not lose last events in a race
7b7339132e0068a83a2c0484c3a0663f51b1fd1a perf trace: Avoid garbage when not printing a syscall's arguments
9beb2083d1b1dec0bf905cfd914e619425805e03 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
541b761018a2c265f71ad83859fec42be711906b remoteproc: qcom: pas: add minidump_id to SM8350 resources
451180323c7facd3e6aa92c4524e04643e11817d rpmsg: glink: Fix GLINK command prefix
2c45c821fbd3b833a3950c65ea218a70c1886b6f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5205e3556d19c5fa07f80bb7e1ecfa048ac63890 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
51989c6485783325ff4ea9f4600f683b5e3cb170 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f7d80c780e6e3c4884fccb6960e1beb5d9bfcff0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dd3c7020b15534c0aaf3ccf35a4d828714c2a86a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
21083d83f8f4cf6d5668d2e4b32ec782389bc132 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d8e77c5fcf32364fccbe32e8c02d3d762a918d71 NFSD: Fix nfsd4_shutdown_copy()
b5ca6572970885aeb43dd8648fa8bd34e7afaa87 hwmon: (tps23861) Fix reporting of negative temperatures
82ace60a57e8072badcc5ed3f546e1369ee35b92 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d2f0e109bc1462dc31554fb4aade18f399aeb235 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
706e528f5cb3b0765578143f26d7b168e1847450 vfio/pci: Properly hide first-in-list PCIe extended capability
1ed7d02a6fee7b336e774d2d73e7ee1bb7915cd2 fs_parser: update mount_api doc to match function signature
b30f7c7dd8a147095adf52bb1276952d387dc397 LoongArch: Tweak CFLAGS for Clang compatibility
3dbd80c45f0cdb03eb60ab0a4f7e10b650d2c824 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
421d1ddba63e16a8b2edf1b6d31f8066db28a6c4 LoongArch: BPF: Sign-extend return values
ea1074b8b508884cd0e2921c756ad8678183e785 power: supply: core: Remove might_sleep() from power_supply_put()
e77312633ed653150e736d48a088ced94a71b816 power: supply: bq27xxx: Fix registers of bq27426
bdfa945cc399640575588c5449c0b0884e20f950 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2b34920d2b1fc07bb1bf717813cc9a3e2f3cba33 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5db2e825d801fde6841729ace60756c79a8734c4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1f3ec9989004ac9ed3b2263eef238b823785a7c9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d758b92f30d504f64d38c0eb7ce22c5f1e7b0d55 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f7cbe130acbc2239752667b436a38dbafffee000 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2cf12b98a5c4de0d97284415c3943c3179b7fac2 net: mdio-ipq4019: add missing error check
d9dc282109d0e6607eda9848297eae88c02b1f56 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b789dca4a1600239598ff3a24e27d694236a9cc6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6af0dabb7ab40e0417b11ad1630c76e5899e6ca6 octeontx2-af: RPM: Fix mismatch in lmac type
4b871575d3bcc5e2afd1f223c4e013466e504877 spi: atmel-quadspi: Fix register name in verbose logging function
d8f61cd06f9aa0eb52c88aa44b164a7681256609 net: hsr: fix hsr_init_sk() vs network/transport headers.
deb979a0d384a7ec4657d8add916b7767e487193 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a767d4af6a2fe79abead28df2cfcbd45fd6840f3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
17dd97f4dba2f03ea36fcf7f9d46adf2e220c4f1 crypto: api - Add crypto_tfm_get
fcc7630ed634462fc5674ad4a2c234ae3f1a68f6 crypto: api - Add crypto_clone_tfm
d2c8bc2ca6b638cf5ffecf19bc19dbb803f7aee6 llc: Improve setsockopt() handling of malformed user input
4cbd62630d13425aa59ccf85afe984e04911b546 rxrpc: Improve setsockopt() handling of malformed user input
c0aa479cced68d3833326bc248f2c930ac6eb9c3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6fe491af51c76e5c32c9ed2687ad6826a5798158 ip6mr: fix tables suspicious RCU usage
22e759b2b409add4f891a1f2d137f464d975c550 ipmr: fix tables suspicious RCU usage
47a1fa6c8d1ce10bcb4d957589050d9defdcc154 iio: light: al3010: Fix an error handling path in al3010_probe()
40989ea0b21a511fc039b0eb071cef510d9aa4ed usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c5d597b028406a16583321c130b21c517d136dd5 usb: yurex: make waiting on yurex_write interruptible
33e5c92596c0369e5487379d09e94009ceea6f94 USB: chaoskey: fail open after removal
ec994987c87c38f8f097a7aa7794ddb5ef2f06aa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e582953c29d6780ee7d47a9651d5393f9f948751 misc: apds990x: Fix missing pm_runtime_disable()
d9f3beb6a35c7419ec0ec69835406063018f59a9 counter: stm32-timer-cnt: Add check for clk_enable()
f558dabae9c5a19ad66cf4c835adef55dc75d7ba counter: ti-ecap-capture: Add check for clk_enable()
53d88194f08ceee80fdd345280ee9613dc6c9e2a ALSA: hda/realtek: Update ALC256 depop procedure
6d3817b082548745c63cf2b268f2cd20a46a4504 apparmor: fix 'Do simple duplicate message elimination'
2643fdba68e64d0edcc9800b059865c27fbcaf55 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9a0b35211fd2d15c18a39ecd9edec42e1b0e7b28 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
65eda5222a6826544f6c474ded1b47edf1b6b2e8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e501a470fe91a30b57b3834e5fd91d3681b815a0 ntfs3: Add bounds checking to mi_enum_attr()
a537a6ca01d6315ab113809f4539f6f3cf3a47e1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d26fed021e8e1b529655be7a7bda69a7d91e072c xfs: add bounds checking to xlog_recover_process_data
55a73177ad1a7d3bf46cfae6996e0b830d1f8aa7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cde0a37117b84ee28e586558ceffcc761925610d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1ae39451ae015317a6e7204b00659df16a364bfb usb: ehci-spear: fix call balance of sehci clk handling routines
ae8e5dcf439f43c9fe1769e21ac0f3c97c37e81e media: aspeed: Fix memory overwrite if timing is 1600x900
b3dc0defbab95c2d07cc6f294ab145ab4b56f5eb wifi: iwlwifi: mvm: avoid NULL pointer dereference
f3faafefef61a4a8596fdb597efb7264d0116afc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a7d1106bf244fe0de6253accbf79e0a90f350452 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
835a5987c2fa31328acfa2d2a24e548bf6c832c3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ea3aa13042c5388b398f73eeeca9db2cac934414 drm/amd/display: Check phantom_stream before it is used
dcffc79336d50336b9761c2a8dcb705d238258cb erofs: reliably distinguish block based and fscache mode
e243235739d91050d757e407178841b9e4e09f9f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8d9cdf5e9fd4263e0b39d37b8afec3c50565942c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
6c0c24aa8c119b6958d3a1c2bc29408158c87620 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f17b05a2433145ec3bbd559ab95eea50f8c31c2d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7dc02b9a4d7b9a1671b8e41e51da080e82fe9db7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b8f3c1fbcb99fa1bfd6a299258597ab0603362fc Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e4865d8741130f64f445c2477645a92ca54938fd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a18cf29ea66a8e28ec55dc33a6533dbd39289a46 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
180b70e0e5f69c61909af95e5b0bce743d0ed314 dma: allow dma_get_cache_alignment() to be overridden by the arch code
680026cf9e3939487656d6bfab6892fe71a3b0f2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6a8c2bf61e994e33ec9cd222be28e032d6ee584c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b54a6075ce1eeb7b8c05be722761af834d0d66c3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f8e1c07e5579c590014915c1644c30e7e2450f3f ext4: fix FS_IOC_GETFSMAP handling
daeecc75ee841b28add17b06e5a77b168fb4ce30 jfs: xattr: check invalid xattr size more strictly
5a39e4f008e28e059fc11c031b0a702314e7dae7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2477c84f53762a555270df1fce658bbda0a06d8d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
caa689ceb1eb1f00c714ee690bf222ec4a6f8706 perf/x86/intel/pt: Fix buffer full but size is 0 case
16a4e3d7f0d8398d1ef99ad8417bed80f580822e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
59ea4d27a2054f09d00f97c820ad03f4041502aa KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
300a818aa5db6e023ac8230096f18a8b56ba5039 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a7a41ded91198345c8338a2a681bbd5938bc7abb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7d3606703856e2f28151fe9afbb45ac5311fd04e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
effaf02d17a7ce87067df9091354998ac31780f5 PCI: Fix use-after-free of slot->bus on hot remove
827a474b3b2c0de19b478ca963c9b91a6fe49ec7 fsnotify: fix sending inotify event with unexpected filename
7ae5b071d455aa0008cc7f132903e0898a1cac74 comedi: Flush partial mappings in error case
db525953eb6320dc7d4ba4f8d668e4d8c15d28e2 apparmor: test: Fix memory leak for aa_unpack_strdup()
e73bf593aa7999104a7c1f6d29c16225d4b152c2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b4a98334f50582399e744a9672c41fb95cefadec locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bd004bfc6a5958a89dfb14107e9f20bc14260f67 pinctrl: qcom: spmi: fix debugfs drive strength
39ec7c47ad5e8a471c0f8861e871a9a7e3cb8f52 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1e6c32fad1affe067239af12cd96358583de91d1 exfat: fix uninit-value in __exfat_get_dentry_set
73224ab35f2b99a097f163bfc63b7bdf77508241 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
666c75061bfd24ff914d7f318517146520dbf00c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
37dd7d58ce0ee74d339c49140390c0a80f6efc81 driver core: bus: Fix double free in driver API bus_register()
6a1276f2222f0b60d4bbe1fa1d15da537a74489c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1c4259460d361ceb2c30b9254c37fedd2882229b wifi: brcmfmac: release 'root' node in all execution paths
50c03d000261ca2bd95922e5f522810d2f887740 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
62ec7e72d67f6cd802792c5301b85fcf2aad2453 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
29d9e82bf1f510a5f584e1b945c11212e31f6367 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1f6f27bf5ae2e26af9ccbebe6c8441a4c5317a21 gpio: exar: set value when external pull-up or pull-down is present
60d47f89dbbef6e17676216242839c8905d6a31b netfilter: ipset: add missing range check in bitmap_ip_uadt
68e133f3c242335db8bb50484049b7c80d3de6ba spi: Fix acpi deferred irq probe
bf3a3821ed20c23931f87cbee66656d461722eee mtd: spi-nor: core: replace dummy buswidth from addr to data
f54ddfeab7fce084e5fd74728200df1dce665f76 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5dd6ad06c605fd93e897ecb4cdbe0277ac232eb7 parisc/ftrace: Fix function graph tracing disablement
6537d617e2641c4152a9df7488f1e98c731965aa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b043bac9e31c2451491731d5ac444e422c789d4f ubi: wl: Put source PEB into correct list if trying locking LEB failed
7a481fc37fadb4df800c4f92d9fa34aa2e87a60c um: ubd: Do not use drvdata in release
e07dd5743703ec2d79849d054969ff3e1547a394 um: net: Do not use drvdata in release
45cefa7585c768599f849ae8b3fddcf0e3fc627e dt-bindings: serial: rs485: Fix rs485-rts-delay property
2bdeb9316e9a534d3b0349644f7db9d494a91a0e serial: 8250_fintek: Add support for F81216E
0971af1ee1b6932eb1114275108816aced4ed2bf serial: 8250: omap: Move pm_runtime_get_sync
d812281b0ef985af0ae51d9ceeb9e73a354000d6 um: vector: Do not use drvdata in release
5d681fd860172f69835e78896dfbbe622c2e69ca sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e07944405cf81a17aec1c365594f893ff0e4b2f ublk: fix ublk_ch_mmap() for 64K page size
f3fa90dfd2667cd7efeed09f7795dca42b89e320 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b2f2233faea5534e30c912aa0b5c01e81a5d1410 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3068fc3e25dc5020c90101074fc0546a09b9e35b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7d2d57788e015a691e8054fc3cbc255476b26fc3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3f6c5c4d85f3411e4d02a206c0e1326cf29a9587 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f2a788f4eeccc9aac2c2dc3ea330f6867f79327f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5aaf2f7201438f19cde6a44ec35fbe9d72525c89 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
627d0a077e9a6243f4550cecd3b9f7bc89f51588 ALSA: hda/realtek: Update ALC225 depop procedure
29cd023ff9940cfe538142440ed8fe212baed899 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0a01d12ebf7583aa865c6f0f469e53f96dfc1243 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2a5cbcfe23fbcd3cb51c6a9d60f0f3206a3e525b ALSA: hda/realtek: Apply quirk for Medion E15433
463c557a7caab862d932b86d004e17fa514dbf46 smb3: request handle caching when caching directories
ecff0663597f7e8536d6d61a8ab7ce22957dca73 usb: musb: Fix hardware lockup on first Rx endpoint request
38ec5f26da18d951ce5e6efc9c72a63bf6c653d3 usb: dwc3: gadget: Fix checking for number of TRBs left
d0833901617f38fb2127c7949d3368e995bbb2e1 usb: dwc3: gadget: Fix looping of queued SG entries
ef180666c1330736b769e35814d4cc0767be926f ublk: fix error code for unsupported command
38c97e867b0a775e5e4b9349dcdf79ef1698c293 lib: string_helpers: silence snprintf() output truncation warning
2b85ea140a9eb05d9ef2e8334540a9fbb850a951 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d59801913928c5d51d74cad7ad1d7c06240288bd NFSD: Prevent a potential integer overflow
2de3a460f149a9a1350f920ddf47eff710509311 SUNRPC: make sure cache entry active before cache_show
bbcded15bbb6aa8f314f7d07c65d9acae9cffc94 um: Fix potential integer overflow during physmem setup
7af8f073de1cf4e374c6a6713d661c431cb79b4f um: Fix the return value of elf_core_copy_task_fpregs
85d124ccd2e2535bd18492dc210635d37087d5ca um: Always dump trace for specified task in show_stack
3692c3489338d2b6ca11148d3246f7742dcd46c2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e8c19e2b3481992357ed4ea35d76102dbf9dcb24 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2ac47ea1f647f40571b28e10e4104baefa72a021 rtc: abx80x: Fix WDT bit position of the status register
380e70af15a81bca2332aaf3952760697ad3145c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1026998176200a707bcbe60496edac08a5b91cd7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1f7cc3bd6dee2c2f7dc93715de457048ee287f67 ubifs: Correct the total block count by deducting journal reservation
e21faa8f79b7914e57785e05e7447b08698f8bae ubi: fastmap: Fix duplicate slab cache names while attaching
05ef763a107e274d5fe8193361bce9904a9d7758 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
96ede7db5df74b2901de043ce9e427f3a6fbd882 jffs2: fix use of uninitialized variable
f3e74871e2cde2636400689fbe47aa5ca2321474 rtc: rzn1: fix BCD to rtc_time conversion errors
ca18b98db9f057a2b6ffb26c83367ea16b3a52ed block: return unsigned int from bdev_io_min
ea9d65704f3ae8a8c78c9371449969782770932e 9p/xen: fix init sequence
63632d6663f7fb4e387562643d28ecc218805f53 9p/xen: fix release of IRQ
fe13585b458561afcc572cb610135781747b69e8 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6e29d56a7372d1b3635843cfd0f6b51de511848f perf/arm-cmn: Ensure port and device id bits are set properly
baecb9e3fee60ff076763a6b2054a67ac669b88b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f05a1bb1b314e519601d6c76c70c4d050ad21c02 modpost: remove incorrect code in do_eisa_entry()
20e736db6e57ef6960816e97aa1381594659fe09 nfs: ignore SB_RDONLY when mounting nfs
1b64595670e6e2854951977b18ed702677f08704 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
621df1201f771caa520b34d886dad589829edd0e sh: intc: Fix use-after-free bug in register_intc_controller()
165d754c583dc5eaf29dd2014c7ac477f367cf24 xfs: remove unknown compat feature check in superblock write validation
1378a4f03b9ac87a38dcea044ab4f73a6f47f5c4 quota: flush quota_release_work upon quota writeback
4615413706f9ed253ade28307f56370407fb863b btrfs: don't loop for nowait writes when checking for cross references
64aa047eaa2a1620a6411aba2a7c44630bf0352e btrfs: add might_sleep() annotations
632b243457260dab7e3456e718aea818c33e77b4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6483689cf2f24bc2f0282f088a6e377298a23d25 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8928521302486783901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2874bd6644cc-66afd772b80b.txt

171e8905efeb4836dc8617e552d782d7addbdaac xfs: remove unknown compat feature check in superblock write validation
e8832c20fbb2e173600f0df8917ec4bdd86dbee2 quota: flush quota_release_work upon quota writeback
af44414501503da124d9a22d649ad42e85464eea btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
33e85d6ac07e5694e54985334ea0d8418c7b793b btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
241be6c9d73a339237526552a9119ad32205e985 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
ebc279cdfdff14f53519ece9a157f5d36c9c8e05 btrfs: fix use-after-free in btrfs_encoded_read_endio()
d0b08f38c8b23b791613a9beaa313af9774f2783 btrfs: don't loop for nowait writes when checking for cross references
5d28f2fbef34bae3461f15ec971ea7b651c6d55d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6c650b856583944e4a986dd7070442d9b9dc2ae1 btrfs: ref-verify: fix use-after-free after invalid ref action
4f3ddf1a858c057e7e2564200e63beebf0c97c6b iommu/tegra241-cmdqv: Fix unused variable warning
66afd772b80be2e98792e894217f7f4f597cbeb4 netkit: Add option for scrubbing skb meta data

--===============8928521302486783901==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b749c7ad8e9c-8203af858a04.txt

7a5a7208b835f1adab292a08926d889fc7c8a793 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
623fb4f3d2a88db48f09be516878fa54d13660c3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a374eef2e3e0c2eb02df28ba7bd74199c1280bcb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8dc455672850774a2c0692920303f103f36d8ead ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1cb639c3d41fdf39e2c2cab1d20427f43d81d501 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d4d7b0843dcc86b378395a83e978b2ed220e2ca7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
06b7a3cc45dcd16a9bd40e774afc530a5647036b mac80211: fix user-power when emulating chanctx
dc5f7e9ad715a1f1455fc019b2aaaf6e1b7c4a95 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
37c86ddd0cfb03f69278a42e45cd994b6b39be45 usb: typec: use cleanup facility for 'altmodes_node'
e195ffa53aaff2d85dc30ee001cb9ed0e06eeb6b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cdc62070d18e655752bf8479c8f7f1ddea0a16ab ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
abcef43fc78d331ee8ec65c4abaddbe83179f5dd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1ceae6861d9cc0aa4241f43f8013a6d9435bdd0e bpf: fix filed access without lock
8030cdbf740dbb59d8c95c0e109c91532299cc27 net: usb: qmi_wwan: add Quectel RG650V
08c84739a9f0ac4a6540a50fba179c38d3f576ea soc: qcom: Add check devm_kasprintf() returned value
198204bb40c99c498fe6c97d0466251941374530 firmware: arm_scmi: Reject clear channel request on A2P
8c2170d725e3703be7d671456ebe2c2cd9fd5188 regulator: rk808: Add apply_bit for BUCK3 on RK809
9f05012b01de1075d7f91f9d8d8667e428309153 platform/x86: dell-smbios-base: Extends support to Alienware products
e4da89163462b4ae9f99857058640f59b12f9186 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d675ea0e6f4f628bb7ec3f231890cc5030bf7925 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c6286bfdb68aa530c048ef36876341d85f8b15a8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
32438cc745772bbd33fefc402f9d72451b7f51b7 can: j1939: fix error in J1939 documentation.
0b8bcabac51dc0471d49273eb3c16de0f6b1f02b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
91e6c43b373cb260fa98e4cd9c51eae210732238 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c9f60500fdcf6c33c2fce33890cdee7b9693c41f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
441ef05876788af4b7958ac192e78b507d9abc4d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
27134e714aaa82de9b3ca3476da33c4f7951e656 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
818eca1ad1d1785c5cfc916d19dc5ca6e1acdffd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7d6b74647ee45e2ff12fc78e88d8bd6b5afee9ad ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5cceac21bd792d802410be0ae8d90a8874338a05 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
29131b592a0cf79702226aa787991c64c7e33cac ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8181d19b8bd1b48e18653e45480f99d10db96007 ARM: 9420/1: smp: Fix SMP for xip kernels
794d455235b034039f3d77181d84777e53944a5d ipmr: Fix access to mfc_cache_list without lock held
0f8513352d6c560953fd53db0d0b7097d0bcf20c i2c: lpi2c: Avoid calling clk_get_rate during transfer
c2a7daccc1a683760cc83f2d4aa692de2c5147e3 s390/pkey: Wipe copies of clear-key structures on failure
c6697d32b38af096e00e5464b36fc0fe7d0aecb8 serial: sc16is7xx: fix invalid FIFO access with special register set
19f692aa9515dfd0c237390fdd5b4c794ab16c1e x86/stackprotector: Work around strict Clang TLS symbol requirements
b538ba155bbe324a1f4676b1de4ac006b53a26d9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9fa6595f6ae19195ef9d0e3d0714509e3766ea35 drm/amd/display: Initialize denominators' default to 1
ad8a70258cebe9365adc8f7d9e6ec39681aabe42 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3b869b941376a2675a10bed712c0727d8cf9408e drm/amd/display: Check null-initialized variables
2710a4620614b04e9e65ccebd0a3415d6b65e974 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
42bff43f1a345d6f360f40aeeacba19dc2aa4273 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
17b43272d0ac2ed00d687865e254a23e3150148e nvme: apple: fix device reference counting
3017165c9354b1fa64be94a992926ad454fea3e3 platform/x86: x86-android-tablets: Unregister devices in reverse order
e4101003f51a4dd46ed91e49ee64b91fd0e8814b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ad585548e0d6ba6ffd6be6c32fd2c357156498ee mptcp: fix possible integer overflow in mptcp_reset_tout_timer
252528d6eaef9a8ccc1f3f96640b2269bbe646ab bpf: support non-r10 register spill/fill to/from stack in precision tracking
b632016a60e9327779a25b41ecef01006d382c97 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ced4f44d56ba1375ca10c8d20985287a4dc6dabc kselftest/arm64: mte: fix printf type warnings about __u64
8ad1e1fbae79a3b864bafb1b0c52bf244f5808dd kselftest/arm64: mte: fix printf type warnings about longs
55c61717559edd2e59bbe6092de7adef5f590dec s390/cio: Do not unregister the subchannel based on DNV
8d58d53f56f0233b6419f57d75c4e7ba1f1a511b s390/pageattr: Implement missing kernel_page_present()
94db593e31bc358ac887c8bbf20e0797e6acdefc x86/pvh: Set phys_base when calling xen_prepare_pvh()
52aec775dbf7045373f998ca108c04c221670a19 x86/pvh: Call C code via the kernel virtual mapping
73b8cee144a3656889c43fdaf8410b314c93764d brd: defer automatic disk creation until module initialization succeeds
b6276eeba7292d9eb7719e06a8b6903c50cf62af ext4: avoid remount errors with 'abort' mount option
e89eb7e1463c128e79f569c5e1a859dd37f6bb19 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d1bea5fdbc17fb4412a4428e37d0f3ea944616d4 initramfs: avoid filename buffer overrun
a74a0a653941e677803274243f21772649dbd2ab nvme-pci: fix freeing of the HMB descriptor table
a5729bce2f8ef2b5d0f14fe46ced8c6d8efe0827 m68k: mvme147: Fix SCSI controller IRQ numbers
042687770c2fa8f5752015de982e41af97f863d9 m68k: mvme16x: Add and use "mvme16x.h"
49a0e75dd862435aa0890cf6a1da0519ae91fd8e m68k: mvme147: Reinstate early console
fc02dff907b4a02e9d4cbe0d0465b06c3d514e94 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3d7d07df29fc82fc18ccc82412c0f188b42f0e66 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
accbd4d7a9f318d418700f5fa67995a07f513c73 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
736a587357c348dc16988af131e5ca500618c000 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
291308756b2f09d87e3b2776ea1d5b1b5d55cbe6 block: fix bio_split_rw_at to take zone_write_granularity into account
7a1f43747f6e2b33222eeed5cdbdafa322de22fb s390/syscalls: Avoid creation of arch/arch/ directory
43cf079f6b38a2b2063cb3e41a53e59a251b2234 hfsplus: don't query the device logical block size multiple times
f1aba1c60a4bbe35155870e8a950129b8f8a5def ext4: remove calls to to set/clear the folio error flag
d650c4f43fa2f4bd3a2b468ae6f3e63f38c4d9cd ext4: pipeline buffer reads in mext_page_mkuptodate()
44666ab45b32130ba8a5819d70162790a1ba0937 ext4: remove array of buffer_heads from mext_page_mkuptodate()
3c5603c4a2903d7ef03f56bb22693e890afa552b ext4: fix race in buffer_head read fault injection
a92c7363775d0f542a095fe3996dfb7d33d50956 nvme-pci: reverse request order in nvme_queue_rqs
0bce448ca74b2a78d4b291e66fbf654e18d222f9 virtio_blk: reverse request order in virtio_queue_rqs
57dc58cfb5c7f206c89abaaa4c03bb0b7372983c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ff5983400e2f6ff8ea1d979ad365358294788e14 crypto: qat - remove check after debugfs_create_dir()
e4dba3bf6194041e9ed984dfe1582521001d684b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
efde1299d53a2cf56c28fe6a0f08d617857e5c7a firmware: google: Unregister driver_info on failure
5cded29f6003f3619ec9005d39d5e6387a18f425 EDAC/bluefield: Fix potential integer overflow
f6f19d5ff65ac336f1db4d481f7f9b9241ca260c crypto: qat - remove faulty arbiter config reset
6276daffc863f4fee65c3c9602a1da53bbed8dbd thermal: core: Initialize thermal zones before registering them
171e4faca246d17945ca0a0b2563bd9b4a02da9c EDAC/fsl_ddr: Fix bad bit shift operations
104b997e05a35a2a78e65f5f28f2dbf64ca55513 EDAC/skx_common: Differentiate memory error sources
71a61d42c3dcd2f54190dc20a4a432eaa82ede9c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e9f0400cf023acc12bf6d7dcd1c59f2f4da114b6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98f9109b144e6feb0c57ac264ce44e5ff7c35102 crypto: cavium - Fix the if condition to exit loop after timeout
e9153fed1cccd0df1379f620b8878ca6ebcebc31 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c3cd52e2af1a4f1c689464409f32354f9c72d0c4 crypto: hisilicon/qm - disable same error report before resetting
8c899440405e7911e17653437b0c12c10c892409 EDAC/igen6: Avoid segmentation fault on module unload
7769740fc0ca049c9c1c8df2ed93b27ac6c22dfc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9f1acce097da973580344f1f2b529e15d170b479 doc: rcu: update printed dynticks counter bits
cb2249044364782d0a9723b8b6c042c835f0e5be rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
331b7673442b8a74a08ec4ad918e0fffb89ef6af hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
27a59ab8dac2e03793df98cb0ea32e68238e058c hwmon: (pmbus/core) clear faults after setting smbalert mask
55c177451b744c8fee36b105100d34db874965b8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
58ce28899c04aa485cf420b3db9ba5c3c71901ce ACPI: CPPC: Fix _CPC register setting issue
26dfcbee6b5c2f97976793c7334f7ee2c02f0cc5 crypto: caam - add error check to caam_rsa_set_priv_key_form
29d2ebd3ce2ccbfd9a1e71520635efe273c2712a crypto: bcm - add error check in the ahash_hmac_init function
ad7bf4bead9cd08f2349be4776ce29a466d11789 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
317e84034dcbf756c48b0490a98cc297bc2e54f1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b66b620f8cc308deb0f8ed119a190c0e0c560f86 tools/lib/thermal: Make more generic the command encoding function
c842b6be13516881825fa391f5ed325bab685172 thermal/lib: Fix memory leak on error in thermal_genl_auto()
32f78cdf3f8b042be2f413701fdc6a5185589157 x86/unwind/orc: Fix unwind for newly forked tasks
e0a2f3dbb8c21226d945ea25b5b2ad55fe7aa3dd time: Partially revert cleanup on msecs_to_jiffies() documentation
dd9ac7c2ccbd15f38e070ed6103010fabb0411a7 time: Fix references to _msecs_to_jiffies() handling of values
ce1f6dec94e45e00d01fbc675727888e49c3e24e kcsan, seqlock: Support seqcount_latch_t
ca78d1bfa2dc24f846044e28351fe6cdddae09a4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c81b527550b5f9b204ff18269dc60c5b424377d2 clocksource/drivers:sp804: Make user selectable
f2b2c6314f7507cef8d80e1136235da2f2b39c90 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
58c9f01c36689c1cab588e33c91e6697de7c6927 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9299d513634609adcfa2ef87ca318f5f7971e8c1 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a45384ea08bedd7b253fe768a9bb5206864f2d3c ARM: dts: renesas: genmai: Add FLASH nodes
e21370bdfb0e2c1d17ffacb80d7bba6316ef13b3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e344935de0563a9526947ef1332263977bc07f28 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
35894860f538c273f756abf9adc34281035a85c0 microblaze: Export xmb_manager functions
57657fe1bd1620e80b55bb97eb9705a33daaf701 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ceffd4dd27ddc1db9b2fc1b66988cc994a80efcf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2eb8854823e1e3023ecf967936881d6e38dcfc56 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b6a58d1c2bcc8ee6365b29961e025df59c834d20 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
17515628d25a0cb2970d6c47578a2f51635e5f23 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0e611149baa2d25df88b8858be2fbcd6a9c9a9c4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
46f7eb5d41025527a45f5862369847949e931ec9 mmc: mmc_spi: drop buggy snprintf()
bad03639eb49a8c630c81646ecde009fd1c8b567 openrisc: Implement fixmap to fix earlycon
af09aec6e82e4279b7a2f98b7f0f999f98175cc9 efi/libstub: fix efi_parse_options() ignoring the default command line
31ac5511da0a70d505e6ba4f747b28d9b1e64458 tpm: fix signed/unsigned bug when checking event logs
dce64cd66a86423ece561bc1cdb0479ede158f08 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
74061cc252789a91e1ebe6c340defa4458695972 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
96ab0f17e9e1e56e4bde51eef0ad80cbc0ebe9f2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f5232eb19f86a818d7bb5fb33ded8f06aba4bc60 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
957ba1d6e5f79dc1f9c8301134e7bdf933e917d8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
869bcc91e6356af5eb7ef06c707f2675283374ff cgroup/bpf: only cgroup v2 can be attached by bpf programs
62e7c9ed4bffb7eab3dfdfe48af142ad917382db regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
91d056a901fa0a5b410111a12c4f5b12f2fadba0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b4b1d05dad9bf4b790dda48c2ae6677204350013 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
39914aa589de90d81da864566c1400fda315faad arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9a641e25480106f8764a6503fe56b150aa840339 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a67026fb5978bc52b956a715c32ab4b5475e356c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
549adadbbc28c969321f4cd93dea6aa446943436 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e12a2559b52f27de194e428ad7980e4c3a7bdd41 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8b9ec417cab1de6f76e86c6f15c0f63cf7513939 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c8c8cf2e7f42d7633948c363120d8236064b0185 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7b582a43a50396aaabdf72bf0c11f982d44cce37 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3eb03f10c1140cdf7f7c59ea0020fab09b218ed4 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5705365b88e7e9cda9cbdc018787314d5e1bb63b um: Unconditionally call unflatten_device_tree()
c6af829f90991ab7431255e2eeef4d3d75a7f269 x86/of: Unconditionally call unflatten_and_copy_device_tree()
568292e261cf26a485354f5c1b0fdb8971c7d3ed of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b2bc75403bc4d14f4a40fe71a9aa6587fdaa521c pmdomain: ti-sci: Add missing of_node_put() for args.np
ffaf7b41fd630284ccc9e1bcb8bc70c49afde0ff spi: tegra210-quad: Avoid shift-out-of-bounds
ee72db4ac0108a24aeaa716709f90795b1cf30bd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7b5c694c46a58e6848759071ee92c8e7234b2e8f regmap: irq: Set lockdep class for hierarchical IRQ domains
7901339ccf6785cab9563e6dfcc8473f697459cd arm64: dts: renesas: hihope: Drop #sound-dai-cells
2cf25faab97e58211a17b061f91508906ede7c63 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e733a05deddbb39552cce904ccec1adf3620d3d1 arm64: dts: mediatek: mt6358: fix dtbs_check error
d566cc05d4e3e5ccd9364eea41549e6714b93b44 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9eb0b0807e929772d2637d169b74c52edcc77e09 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2ea89cbd8424dabfe02d5255399f9edaeb452d26 selftests/resctrl: Split fill_buf to allow tests finer-grained control
01425edc61281b99435235dc9d079ee1d72f5517 selftests/resctrl: Refactor fill_buf functions
d9abd6be854608da6b76053462741f74f008738b selftests/resctrl: Fix memory overflow due to unhandled wraparound
f1b9a0cc324e51d0822abb7e0c784e753f0e70a6 selftests/resctrl: Protect against array overrun during iMC config parsing
848fa38c100651dbc9790fc2bb73eae47dcb86bf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d6e400efbba220f6af51726dc94e209ebf5a36e2 media: atomisp: Add check for rgby_data memory allocation failure
a01611ab29734494008f155593a1d5e660e69f46 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
532a9cf662d825bd847e9d4d6bc91cc74803836b HID: hyperv: streamline driver probe to avoid devres issues
b4be698c1ddb3e7deb867bb7d664f7213374950b platform/x86: panasonic-laptop: Return errno correctly in show callback
fbd9355ee8a1663b9f1af81a91d1fc0ecb294891 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4013ef08282f2d2eb718638aad77a2bb0844215b drm/vc4: hvs: Don't write gamma luts on 2711
3c4af1065d8a0e433fb1d6b72eade477424e0e86 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9cf275241f24f0b55d2259dfea15a8893028f628 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
906cee2f437348b647c9adc4aa6c5cbf890cb4fa drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a74322b042a9ed176771b6fe331dc6a23cad9d4a drm/vc4: hvs: Correct logic on stopping an HVS channel
f4aa1ff5b21cbeb5b29858eca5b666b9e2eea81a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3d9da932060b075dcf4c338a447d11ca196c1a7a drm/omap: Fix possible NULL dereference
43d2b932103348b53f8eaede32a97900f0cacd9f drm/omap: Fix locking in omap_gem_new_dmabuf()
9a16fc087ce19d278beaabde9561eee488ec9cef wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4693dcb782c4beafb69b56a3570f6dbc69568d88 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9280ac9dd650e879329b4ec9e52be20a21e251b3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d4758edbd15c7cfaa4197748126151e1e1d98f30 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0e0cfe89ff269f29274f45be59b3c457a43e6660 drm/v3d: Address race-condition in MMU flush
7d6821ec3544ceab0fc25b10f0d4884a0fcbf6b0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3051bfd4ca90e631b5c4c362da3f5ac2bafa5a39 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
80688a6622ac49fc9d4c2fabbf638bff12552037 wifi: ath12k: Skip Rx TID cleanup for self peer
6db004ad7587bc9ffffd66c0ec1d4651c87f08cf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
449b370cc33f78e59464706b6ddc4f73ab1e7662 ASoC: fsl_micfil: fix regmap_write_bits usage
f50b6a314688d9667c26bdb59074edca1bc86dfe ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c8671193713bd2ab6ae2fc3dc1935e7cc500e6a9 drm/bridge: anx7625: Drop EDID cache on bridge power off
3ac73ebb8a28113ac5849d167f08af6fa6656583 drm/bridge: it6505: Drop EDID cache on bridge power off
2a80c313c17c0e572b8511ad8a0019ce6895cb85 libbpf: Fix expected_attach_type set handling in program load callback
824313ddf4ebbc2db1ee30f24d415016d1b9a4d1 libbpf: Fix output .symtab byte-order during linking
97e18a75b2a5f1f38fd8814531adde51f6afec30 bpf: Fix the xdp_adjust_tail sample prog issue
aae3efd695188140766259890c2064a736c1ddba wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
86821f0fe149873a5f0259bd40fbce1b43592e45 virtchnl: Add CRC stripping capability
385431c8c6f3bc042688213d12cd55a28201c7f2 ice: Support FCS/CRC strip disable for VF
dba9f09dff787fe2b7f7feba8ac6215c593cd363 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
828aaf4ffb856785b096c553b5d12ab93f14394c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
81a3e43d222c2291bd1f5a36d9b7ad07f23f328d libbpf: fix sym_is_subprog() logic for weak global subprogs
a41df606cad240e10b307b6112ffc3a4195ab6dd ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5b1d6ec8b8729fa2aafaf8204c9c15342b18986d libbpf: never interpret subprogs in .text as entry programs
1a740eb6027f31850539069f2544d4e81a3e1dc3 netdevsim: copy addresses for both in and out paths
fad2979f89392927016038acebd8e5f3e9ff1bb2 drm/bridge: tc358767: Fix link properties discovery
623a84bc9bf93bd998958019ef62e799605e3308 selftests/bpf: Fix msg_verify_data in test_sockmap
82de2188613aa79809757554d9f6dfa8ac6445b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
092725eb246dd7615d326171235db39b03ebb731 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c573f1bbbca1ff4acef04bbfcd0eba1f7465553a drm: fsl-dcu: enable PIXCLK on LS1021A
59bb585cf1c1ecf358132d33a59e93061018827f drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d4268fbaa8aa61709917c1dd34198e406c8ddeb3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
3baad6ab3f09ea151a67101b0784961af6646318 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
907513377804b979c0c5cf6186512ca6de1a0d04 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fc6ce7b0f9ca133fa363ec01890423466f6a2852 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0c5993b18674ba9aea895ab0251ea179d4a7ae61 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4585e548f6c5154f1da25e22770fda71a18eac4a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6821785156fa1d7b80195553961ff0c3bb1c8bb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
52ff595bf3fcfa30b37d1c7abc3e95f5561d0668 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5d9e64c358411996d04e72181c0f9297797e1533 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
60c9facabb3744b275acd85656659326af3c125f drm/panfrost: Remove unused id_mask from struct panfrost_model
d7496ac4991bd673a0cb4602e68a422470757698 bpf, arm64: Remove garbage frame for struct_ops trampoline
c6980da0e40b7f8e69497802708130b08d16889c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2786d6f3854bcba42e45759544e3ba90c5339f47 drm/msm/gpu: Check the status of registration to PM QoS
ef4297132850dd125764659bf45da5037513c927 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d1f3be4b02d5ad316adceb4c2aa1bd5ce0e6c249 drm/etnaviv: hold GPU lock across perfmon sampling
b5c5a85574980e8ffc7ae692736e891f71983d73 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c341cab7ffe15bdc62d272ecdb152c1b9b9cdf7c drm: zynqmp_kms: Unplug DRM device before removal
247d275d9ff5cbe5e5c980b3f99918b1932195f7 wifi: wfx: Fix error handling in wfx_core_init()
18545fd16eca723ac2ea62cfd91e5cb74200b93b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
25cc27a1d5260cb8762b14ac62f705cca6ed49ab bpf, bpftool: Fix incorrect disasm pc
ff412b8c7b80a21b3cb0b686dfc31fbd33afa60b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8846fc09f45174724f795c66f23b44d6dcb32423 drm: use ATOMIC64_INIT() for atomic64_t
7fe39d42835a66a7545d4818649051ad1ae8ca69 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
eb1793bef14295b5a9a90244681de57e22349f7c netfilter: nf_tables: Introduce nf_tables_getrule_single()
25d9109308abb4b802ddc17e27542da1eb48c9eb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3054ba647a98b5b71eefe9dc4833129b5581fc5c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
83551d230f4bf021f9e168618f3ea4807575b035 netfilter: nf_tables: skip transaction if update object is not implemented
8845d2232b8371a5f95b338cd54b4644fc638fe9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c2a3d2682df8f3f60595ff1dd70afd3ec9664d6c netlink: typographical error in nlmsg_type constants definition
9ed220b7240c51ff53afd51e150d738c075c8de9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
46503aa34754f89c0be9d77b4dfe985925f8cce7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b0c5310259391190594d3a8f8aa436c21ff8948a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c3e77eaa73048118a69a9fb0529cd33686c58ca5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cc9034d5f51129de5b8555764d90e8cc7d9ded2e bpf, sockmap: Several fixes to bpf_msg_push_data
81167fe83522c1f60748aaee4992d95c5a6e74cc bpf, sockmap: Several fixes to bpf_msg_pop_data
bb8f460b98e2fe35a38ac863a51a14583e797a23 bpf, sockmap: Fix sk_msg_reset_curr
7bb92015f88b5bcdce4401eefe5b840be4095245 sock_diag: add module pointer to "struct sock_diag_handler"
325b643fc49f3078d40f4bec933733fe69e7aed9 sock_diag: allow concurrent operations
fb4ad17d88a1877ac09d4fd56f3421391f081c87 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ffa0f69e0c9eec6def57ed8e83e1ea1cc9080ca3 net: use unrcu_pointer() helper
0bd778aa63cbdd56a4bd9c109d5506d4574a35b0 ipv6: release nexthop on device removal
de23bddd3cfe13ca208703ec25d021afc584f3e5 selftests: net: really check for bg process completion
fc79a0faa9380a9915411e630236863d13b8e3a4 drm/amdkfd: Fix wrong usage of INIT_WORK()
570f79d33dc426eebb8b2a6a705ac6a77f09fe78 bpf: Force uprobe bpf program to always return 0
f3f9bd41658ac2b4cd748b5e36234da1aeb51d7b net: rfkill: gpio: Add check for clk_enable()
54971579bf9f1c646ad27654aeef107bdd40fe9e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
36179c52cd49801add7d43d3a6bab8d61ee999eb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d5eb110f19c85c4da36320d49e1f3c84bf5cb81f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d65f6849868f3d5e8d00db64efa60b009032b74e ALSA: 6fire: Release resources at card release
0a803163c6d23beb9fe58f73c00d99d7c891193e Bluetooth: fix use-after-free in device_for_each_child()
6d771a50f1dd300816376ebde0f284c994b51e09 erofs: handle NONHEAD !delta[1] lclusters gracefully
6f68a964e29abb208811ec1467313ad0b4e30e5c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b72c286a03d45c25f86c893647621845d506975 wireguard: selftests: load nf_conntrack if not present
c6f47c98b2ecf6d3dad8a7d9b63cee3b2559a1f1 bpf: fix recursive lock when verdict program return SK_PASS
65416185a99819406bcb6d167689ef7674ca9a93 unicode: Fix utf8_load() error path
86278b6cdd4e2bb350894ad3e539da987c5c9db0 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e90c22f8901285889fa61d34c7056f329d4d8a10 clk: mediatek: drop two dead config options
4a8c0619ee0372460262915af277fde6252ba5bd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
09e3d263787840ed5894aa8deeefa1527a4a5b5d pinctrl: zynqmp: drop excess struct member description
f9f54581ca6b7fe50225a1115b7be31b6fd1c048 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
841b2e2b576a928fa6fa8af56e37a12266947f3e powerpc/vdso: Flag VDSO64 entry points as functions
79dea93d628b2bd8568f0f128c03df5bd9dcb908 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
074212d971ee85d79922864836d4a6c34b67d251 mfd: da9052-spi: Change read-mask to write-mask
3da1721f3b22424f84570e6b0a6ae1c2c4c16ac7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
19154b3a1ccdccc0bf46af49646fa76b20d0798e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8ffad8838711ba88095cbd3fc1459b674d09da8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8ed0e2751fa5a73cba0ce92b95c55ef633f6b32d cpufreq: loongson2: Unregister platform_driver on failure
c08c4b2dae3713167afc82c2ee4e82072790b7b8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d1059684bdf08f45a15eb4c7555af454ef07b86d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
47bb89b1edf944404f300242eb7d247d90ba218f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bc01636a67d0323d7861bc45080a61a0ef8217c2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5efb092e6f161cbff76c0ebbf3d9bbdded648e43 mtd: rawnand: atmel: Fix possible memory leak
918055c61fe0ef157138be428f6cca5bc0bb2aaf powerpc/mm/fault: Fix kfence page fault reporting
22f395c6e55d2e3e714a53bf742a0ec73048e0e6 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d01d06e5c031c49d571e9b798ceba6aecce05219 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
65f873d978f996487276097842cea22392965e7f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
374f0966a5a837c6af6912c97b702271defc0efb cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
93e94872563f32fa57caa2b5e58e133dfe8df97c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5ac276862579dfb6cfd9c5bc304ca2bf6e2b1df9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3671a5d7616c89b3a6a34bfca6165b7f36697587 RDMA/hns: Fix cpu stuck caused by printings during reset
e3de3f7f6aa611acc62dae9a5720fb449ea2fc4b RDMA/rxe: Fix the qp flush warnings in req
e64e50ccfb8cab80f0b40b69de64b536416391b0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f106ad1bf0d23857ec87527083c28d3ea74b3f01 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
34d5c6edb8a94ae9ecc5a1f1fcb4fac2ca365a7d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6fefecd5f0b08bfc053e457743b73c82608ffa7f RDMA/rxe: Set queue pair cur_qp_state when being queried
e7eb32607b9a8c8e9a06d055bb6eca0ced6371f3 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b78780a4c0df7a72a2d1471992440545b342bad0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4a42015f44c8391d3eec655305a2aeb880e0bfcb clk: imx: fracn-gppll: correct PLL initialization flow
a0ebb621c5cad3335e895bf4ed675b3813dbc7e3 clk: imx: fracn-gppll: fix pll power up
bb89433218ec864870741d396ef0864e1b7937ae clk: imx: clk-scu: fix clk enable state save and restore
0d83496c3846f6990e3ce33c8e302b273980a688 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
118e0a1a7507f2a5b4152001f7a0e52fce0b8240 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3d018228bbf22598a0415bd116713d0db58950d7 iommu/vt-d: Fix checks and print in pgtable_walk()
6591f1d714a138e8b038014a08d609858294e339 checkpatch: check for missing Fixes tags
c439dabf9a45bc35ec251070ebbf2690d209819b checkpatch: always parse orig_commit in fixes tag
23d477f948933ce03301b9d548a44f029bf01eec mfd: rt5033: Fix missing regmap_del_irq_chip()
8b3b3317aa270e6efefe2ffbe393cd3b48de4ce4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
af8d710118a9a027284ca10a3123ca415b7cfd9c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b1047e0a20d9f6b3ff5fcfcaafee7be48ab065d scsi: fusion: Remove unused variable 'rc'
2643e677e85d8d9689be2b6e7a6eeda11ac3a455 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d800092791171326434bf821d7af5c8b501aa3b8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e1f96ddb715c5ea19b020ebb8f31dfb857965300 scsi: sg: Enable runtime power management
390a9f7b0d1d208ec2d72d54ab48213027f96a2d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
345f02b4ebe657cb5628f58a9140775144aa1706 x86/tdx: Make macros of TDCALLs consistent with the spec
7024024c12496946ac0102bbf65332d8ed5895e7 x86/tdx: Rename __tdx_module_call() to __tdcall()
7a7f4060508fb8a20886d6e31b113900b782e05e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
017e1e52f18b7c51bd1aeb6311571668ed77135c x86/tdx: Introduce wrappers to read and write TD metadata
bcb0d9ebd955a611211899dc254dcb07d3f0a375 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
050cf770d3ad941cb1ff32c39828055f8c9af250 x86/tdx: Dynamically disable SEPT violations from causing #VEs
df8d85fbe6c3f97650080e9e70724cd9095a2d55 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6c62b743fb58a1d471d0801fb1e1a5d46e496dd2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8f903f4a546814bbbc83c8c70b9dbc1a1db36fd4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cfaa3540cb051115062fe3046c33e1c3bfdf0970 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
22521f2ea3253a1874ff65053a302b40b15d8e66 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0d37f1696fd5f71f84acb1025b7cb6e5bb9ffe21 dax: delete a stale directory pmem
8fd453467726c8a90b9991ab2e16e0b4af723724 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
25d89ac7f91ae7d7b8c881d4441090b75c193a9f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e7a85d73ce218cee557fc1314bc8b5826c7e1f98 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e869e2736872de70b962ac47e8f51d8d8d629e44 powerpc/kexec: Fix return of uninitialized variable
0c2b09f28af0ccf065d6c0bf237e88a92bd9cb50 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d0f6ef4723bff75f84144776fe349612ae1d09f9 IB/mlx5: Allocate resources just before first QP/SRQ is created
9594ca5e1043e36742ba1b53e588acdfea1866d4 RDMA/mlx5: Move events notifier registration to be after device registration
044162a6e286fafdbebd7538f774834da7c8b94a clk: clk-apple-nco: Add NULL check in applnco_probe
b316fd7b3f6002900d3beb59c471984ebbff97dc clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
90fe0740db735072e54935c54abfc7a5076bf7d4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
880be95581697ce473128a9a6f939446d2f49492 dt-bindings: clock: axi-clkgen: include AXI clk
796aea1444d715a5d7558c8730a974197f49f404 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
90d6ff4cf5fcdb2401948a65d4fac324652b9245 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8709cd9e1833d223b937257b1e02b86e8ff8baf5 pinctrl: k210: Undef K210_PC_DEFAULT
3bdd39f565ccb57699f3daff58e74964377a53bf smb: cached directories can be more than root file handle
066eba2f3a5524addd9420dbd7395c5e7f82076e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ff3117463ea95a7e49e517c645efea88ee7325b1 perf cs-etm: Don't flush when packet_queue fills up
e2002915e9ea949287070ad39e23b413f318913a gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4722e5b56c79d89f90c5e6eba2f482fbccce086b gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
98681f84ce305a4bd2797b275c44e50fa2989e15 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1bad1102af13df9f042ffdfb06ad6588b6d40b1c gfs2: Allow immediate GLF_VERIFY_DELETE work
5afe4539784fd520d41f541524b0195be38aec53 gfs2: Fix unlinked inode cleanup
2a98d6e1f7cd8a0399e43b2823e3f94799e976ff PCI: Fix reset_method_store() memory leak
fbd26f4bb7686fe4a966d21526316ccdf95d57da perf stat: Close cork_fd when create_perf_stat_counter() failed
ec0d51467b007b4e5e57cdfc5a7585d21f99c0a8 perf stat: Fix affinity memory leaks on error path
c367d95a365e4b83ee79bee007ac6c1d7b011097 perf trace: Keep exited threads for summary
d75fe9924c2e1bd34c4f623456bfd3e88830a9df perf test attr: Add back missing topdown events
2c3b3c14ae45f10ec2fa017d53b264f83306900c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
88d086cd2b604234d6effc1ca8f16536fe17fa5e f2fs: fix to account dirty data in __get_secs_required()
a9aca6506a7f5c2e1c13dcd7bac3dfb53bd79205 perf probe: Fix libdw memory leak
f5100dd306fe4dc73f55a74e97aeb56d8089f084 perf probe: Correct demangled symbols in C++ program
285cc3d26f180478f8c432ed3dd11f2991696ddc rust: macros: fix documentation of the paste! macro
036a5524c422c796534b52763b8492656e12bc5b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f63e9da5ef52fd8af7df117c9b7a904ddf937f07 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6acc4882e385ece0451970b98a5c65ef08536643 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
75c97dc9e33227c96349ac3f12f258a46a52ffcf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8ef110b2c7347eb27e2b97ce70342f440310de2d f2fs: check curseg->inited before write_sum_page in change_curseg
86b57a12a6f9d6e85b01033508de4ec5b1a7892f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d80f7afe1284518db2ebfbd86aaff99699976ecc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
88e19266b230bf15940d46177f90be37c4921fad PCI: Add T_PVPERL macro
4e8946e7306ef6ee19ead87ec82fc6239746b473 PCI: j721e: Add per platform maximum lane settings
ec5096c7eab3b93cc175889156027ec69a4f7666 PCI: j721e: Add PCIe 4x lane selection support
34237f3d62793d579e0198417fd016c566f5ac37 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
70bae122a297fec47cb426256f32eb81662dc511 PCI: cadence: Set cdns_pcie_host_init() global
52cdcf444af6f6d6b3deab1e1841c3287b160cd5 PCI: j721e: Add reset GPIO to struct j721e_pcie
ebef433da3a3dae6567d376a6d6de1407aecf20e PCI: j721e: Use T_PERST_CLK_US macro
c1a741eb3e98c95f233c328b77aa793241a49f2a PCI: j721e: Add suspend and resume support
e4bfb49b1590068264e3a041c4b8879179991be9 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
8de45828ed577c3916fb3d3dc2bf0684f9d6c5b5 f2fs: fix race in concurrent f2fs_stop_gc_thread
c056bd36fd3a8ac18f8a24b5211d1d9a0de82969 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d5a15a8e6c7ccb4effbdc0f4873159c120c51428 perf trace: avoid garbage when not printing a trace event's arguments
d244e10ad04362c8cacd26e139339c1a8b127fe4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f84e02c52520fd453c16fe31edfc71a595291d13 m68k: coldfire/device.c: only build FEC when HW macros are defined
71d8682679a95cd9db0ef77b1b3d8e0c94520120 svcrdma: Address an integer overflow
0c0e0342081fe6643bea8206a9fe2de0f4005a2e perf list: Fix topic and pmu_name argument order
eec9fac21e02951527f3a27ba236fe99bcbb5a95 perf trace: Fix tracing itself, creating feedback loops
74bcf32b94dc671a588b96e3f536b06b70c28bfb perf trace: Do not lose last events in a race
164cd92fb967790aabd6f51faccb5d268ac31d83 perf trace: Avoid garbage when not printing a syscall's arguments
8e6ab0bc751bef19fb0859bcce34ebc79b50dd1e remoteproc: qcom: pas: add minidump_id to SM8350 resources
9689e00dbc253cd16db072152d4e789aa9fee6cb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7408ea219ca8b8afcd2c12e692884844dacc0ea2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0b2194a73cf50daf655280dd387593763f9d138e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f6df255a537bd8bbf392b37a165d11d49c97439b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
192451c5533e262e1d59a239ac9d700a91e341e8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
53ca9a31ccce8bca4ca5c60238df90594d881a70 nfsd: release svc_expkey/svc_export with rcu_work
c7eb3acb12a38d08261a95b53a476bfa6cdce256 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f1f59c33ba82c338107dd5a45958b94a8ff5e35b NFSD: Fix nfsd4_shutdown_copy()
150616ef8ca353ce0e0d3fb4b857255221df4386 hwmon: (tps23861) Fix reporting of negative temperatures
f270f470826e0050cccc1103d3835b1d88d54bc1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bb776c94e62ba6c65c6fc2a16e8c53262597e16e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a73526716d02fdebab03ad4d7d259b283020939d gpio: zevio: Add missed label initialisation
967e2a3b5f9c835b06fa453a4c0c4c011aafb851 vfio/pci: Properly hide first-in-list PCIe extended capability
4f68582263fb06218b997170e8c33a71d3d27307 fs_parser: update mount_api doc to match function signature
822c159d427cb6dfa57788f028742c14d4fc52ef LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4a5bc4135f431271f34fc7a216a6b49b74922527 LoongArch: BPF: Sign-extend return values
057639f6e844fc8bf79e5a8cbaf85db594090981 power: supply: core: Remove might_sleep() from power_supply_put()
4e72d5bc42b97d0fa95c7a6e59ee2688903b9e1b power: supply: bq27xxx: Fix registers of bq27426
66c09e304a0cce712ca7f42882bd1b97ebf3701e power: supply: rt9471: Fix wrong WDT function regfield declaration
bee6741faf6e482a4c8d2a76b6fd5845713043a1 power: supply: rt9471: Use IC status regfield to report real charger status
5e4fc53a7fbde769114928b46fc86c09e0879e6a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c754795a37c984967b6777852b4cfb4aff193227 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f75030725cd6d6ceb395cdfec4d8831bb382b9ba tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b7ccb673dae479e2a95fdf949079aee156ec31b6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7a4fe02617d863e8fd616dbb98d336ca2419ddbe net: microchip: vcap: Add typegroup table terminators in kunit tests
c82c21022d360689c4cadb923e8e747dc8d5418b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fdff7f9a456e4a2e05731c1cdd3297c7eb8dd5b5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
925a2c36c4f363465333da56d860ac4c51579609 net: mdio-ipq4019: add missing error check
e776c30e6a2da556c4ab468a50071f1d4d190697 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e00a0e5bd41f30717936435132475a1d6881b8a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8bfb1aa674bbe64e1c56e7bcb9d664f58bf77074 octeontx2-af: RPM: Fix mismatch in lmac type
46d063a5328adf9e7b97de5461c72716d13cc9da octeontx2-af: RPM: Fix low network performance
83aba130a6c722347cbf4abcbb19ed6deb4e2dfb octeontx2-pf: Reset MAC stats during probe
7709352443eb81483b7c10b449bfb30698ae21bb octeontx2-af: RPM: fix stale RSFEC counters
2d2d66ebbb6884117e85631dc42a1d8122819e18 octeontx2-af: RPM: fix stale FCFEC counters
ee22ed589669d5ac9e42fa1edbcf5eb7f80abedd octeontx2-af: Quiesce traffic before NIX block reset
167359a78f458db2cc18c4784dfe34a2759a37e1 spi: atmel-quadspi: Fix register name in verbose logging function
7c98392504c79c148125606ac144aa266fc43edd net: hsr: fix hsr_init_sk() vs network/transport headers.
849aaba6c7e58588832a76994761ebd8925e121f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4c15e734ca5a35f3839c792210c4b3caa06ec36a bnxt_en: Refactor bnxt_ptp_init()
4f191a6d6c1b3d27f759a2b205853007cc3cac5a bnxt_en: Unregister PTP during PCI shutdown and suspend
18385dfa6b252f9706b7181155a641da2dff4981 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d13b1ea6ca0027a1d56d5b8810efca8364de4fb3 Bluetooth: MGMT: Fix possible deadlocks
dbcdf6f0864ea80b0e3384577358bc68bfc4a687 llc: Improve setsockopt() handling of malformed user input
119daa9fcb37d4f1e13fc60abba6e392d1e65bc2 rxrpc: Improve setsockopt() handling of malformed user input
5ddbee04031cbca3b53ffe809948c44b7e6ba361 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6ea248e02d9ee502d0d4a47d8e403087226b0df3 ip6mr: fix tables suspicious RCU usage
5cc700df70e62d7d1543607a307b3eade4f9adea ipmr: fix tables suspicious RCU usage
31da66658a25f5fba23c3956d79530d814c81c54 iio: light: al3010: Fix an error handling path in al3010_probe()
00f34645a7783148c2c3f9b50b69ea9942c5f8dc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9af878cd1408b10716d06cc67d157557eb7b14fa usb: yurex: make waiting on yurex_write interruptible
ffe5918eff622f2f686302604b48477bced20a9d USB: chaoskey: fail open after removal
7008030ebd0622e93e93c3371a6f1b00c6b4128c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7909dbd9281a4dbbda8a99a4a77b6e717b0da827 misc: apds990x: Fix missing pm_runtime_disable()
a1e49f44f6acc0d5084611615f46f57e9e168da0 counter: stm32-timer-cnt: Add check for clk_enable()
0a280fc830dc5ee395aa50ab99f8f1844cefd03a counter: ti-ecap-capture: Add check for clk_enable()
53d91b0e100c06bf792cf5c3dc8726aebcff5275 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5924e6976f1dd4db9c70cae0c01f2e34d5fe334d ALSA: hda/realtek: Update ALC256 depop procedure
cc97708d37a1f64115710cc4bc116cb93f2cbd77 drm/radeon: add helper rdev_to_drm(rdev)
f70c000780b78b3a0292ebe35e37efa99f5b481a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
869856de76b78b0fceffcb9feb610919eccf98ff drm/radeon: Fix spurious unplug event on radeon HDMI
de8472524b63c38bac73290f7de52202b7c1ee9e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
7e883941ecd055ba1a7de4781b65ae80ca44ed7a apparmor: fix 'Do simple duplicate message elimination'
caf40fa51ca4b19470c3407f5ef1e9328e47a722 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e075f61b0c9cb5086128380a0f8c8268f7b875f9 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
34e97ea344e69d91d973a2bba60de21777094906 gfs2: Remove and replace gfs2_glock_queue_work
44828dcf061b9dfdcfc23c9d58f40b2f4f287e83 f2fs: fix fiemap failure issue when page size is 16KB
8c4ade46c2c8a646409541797d2e8cde69a3e2a5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4f1a4fdaf4d99dceef3d8073969662d8eb89c65e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a89d69bc0712581b7d9036a02c9db81b61be5be9 nvme: fix metadata handling in nvme-passthrough
fdc369610a5ed94aa652ad00e1ee6ad0d8edbde7 xfs: add bounds checking to xlog_recover_process_data
fad4d76fea0812b2d587993183a0a687b9a77d94 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
97fe1270c53bbf85392bae4ba0083629547d6772 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
220ee3f165c23aeb710bde852dee6f699e106c48 usb: ehci-spear: fix call balance of sehci clk handling routines
ba715c9774cd7794e0601b89d664bedd23dae309 closures: Change BUG_ON() to WARN_ON()
5480164a9727a3c107cf8df5ded214bc6d16fb7c dm-cache: fix warnings about duplicate slab caches
c9092775642c10f1cde52dd20d87cc6a70bf2f97 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8e4c4635b5a0cc1e4b292f85eb7c7cd8ae5d8661 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2dba39fe0374e59a9523d9c664ec83983416a3ce drm/amd/display: Check null pointer before try to access it
9e41141043147415e4c0ccc2f8fbb667a3ef04da drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9b669336b0bf73de99de382978240c78c0a4df1b drm/amd/display: Check phantom_stream before it is used
f1e4a58f4a52fff396cf8c6d49b6111db052c5e0 drm/amd/display: Add NULL pointer check for kzalloc
d74ea9b1f1318b75c4926b721397be1a98de0838 dm-bufio: fix warnings about duplicate slab caches
55b2ba1745c68f39f484ece5cb5e59227cb08012 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ee40b323ebd7ec2519bcd40305ba6a81153eb488 f2fs: fix null reference error when checking end of zone
d4fa5aa0decc361b40e36211a34d072467e02ca3 btrfs: do not BUG_ON() when freeing tree block after error
a4ba69f3a525b18359ee0bff2e39485970d6feef ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
edd0a41c4f99b060a44196e9d715be419e315ca2 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f65e3c1a9463f3d2eb392172765c4a0d2368cff3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ad1e7f3156e3a3554d746203733cbf582531c19b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7ecd1c8485e0786dc41c0a01850393724202bd08 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2cc83cb37742377408301e62557f69e056016899 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a8c5ec572f503b6bb9b413855488d4361ebd97e2 ext4: fix FS_IOC_GETFSMAP handling
ecd81ef9e5288bcd8e5f86c7137751212313b81f jfs: xattr: check invalid xattr size more strictly
ce3844d73a38688c2094782a52faca7892818f72 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8894302f7cef6e456423d3c6987603974ef72bde ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c7f2cc3517eb4e54b0f99e65253b5f5e0b11944d perf/x86/intel/pt: Fix buffer full but size is 0 case
8e24917721f2e9b310ba9a5b974147c55bedff19 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c749bf47e3f567bf1f937cd6d48e783e4a93a57a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
27609e7b97ca004e12c7670f6818006043aab0fc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1634fccdc0778a045eccdadaae8b2ca5b5ebcb76 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f00c335f7190b9485b7eb49961f6fa51dd3a2ffb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
46095d06b70d0a0d493b80c5112aca928ce87d23 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
be2b80123f7ce7f5ba6a4072b2c22f89527b490d KVM: arm64: Get rid of userspace_irqchip_in_use
bc8a44f0d89f8d35aea19b4e446407e382baec3f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ae55b9e1e566d99f0ce7a2070619d3abc59a29fa KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8bbd93882951cf4964b714e11b4364d591c29313 PCI: Fix use-after-free of slot->bus on hot remove
255338b82a7eae9bae621e9e15fac5b6c35203a6 fsnotify: fix sending inotify event with unexpected filename
c089cc7371047c206c35ffd3329529f72404e810 comedi: Flush partial mappings in error case
ea5a0f085460761bf78563e51cc2115dc3392cc5 apparmor: test: Fix memory leak for aa_unpack_strdup()
a550aef03a16ffef4323b9a86a99951bc1e240d0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fd3fd4e92471db98ea15933209b1efef2990b940 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
20433597242cf31ce90b2061a41e59c29c448ac8 tools/nolibc: s390: include std.h
204c71ad681454a1dc1c44a049738b0e77025deb pinctrl: qcom: spmi: fix debugfs drive strength
a9f128cfdc1dd9823820bbb610164f0cae7cb6b0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
51912a4115cc83769af8330d1989b8b7bca1f30b exfat: fix uninit-value in __exfat_get_dentry_set
da8aa66195de4d6c5ecfa9786a557e04abc87ca1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
abd79dd8c83d855ea506bd1c68f5003c2e534c2e Compiler Attributes: disable __counted_by for clang < 19.1.3
d98c12ab0a3904aa8b4d7608b5e62fb7e37949ac usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3ce49e50e81ed211c552f1c8996e241e6b6e8b4c ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6e7e52449cbfe792797ae0727dfe1ee1429774ad wifi: ath12k: fix warning when unbinding
d39db11cd548b44dd4a0b186010ed320228d28e1 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f5405e484d38aa501eaeedcd11dee2f03be83181 wifi: ath12k: fix crash when unbinding
6034664aadfe12b45a2acc87ee2e366ee933f0bc wifi: brcmfmac: release 'root' node in all execution paths
9632d90f43528beeeb902274f15dd87d8c6af017 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
da965daebf19171765f91bd5675f76757295b371 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
30341c845df1f8956c07ce73f099774e2d36460e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e5cd2171cf1d48abeb94612a624702fff9056ade gpio: exar: set value when external pull-up or pull-down is present
ba1791ca7747eaa22a41deae6fb929536c5a2d78 netfilter: ipset: add missing range check in bitmap_ip_uadt
e5b331a8bbdfecc01d2aad98b07f92f3cb9bdb42 spi: Fix acpi deferred irq probe
44597bd3d3178d8c55dd118bbfa8f8516d3ece56 mtd: spi-nor: core: replace dummy buswidth from addr to data
167440a9fad87a0e5a639271ddc3fd91750fce34 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
28c5270c6505bcecb3619cda4cf4cc39050b39aa cifs: support mounting with alternate password to allow password rotation
234c47ed867bf3e252ce2507f61599949987a7dc parisc/ftrace: Fix function graph tracing disablement
61f694b1c018df4f8442574a368578b32a435462 ksmbd: fix use-after-free in SMB request handling
ca0293ee35103218c3c01a8d75a623e1740239a5 smb: client: fix NULL ptr deref in crypto_aead_setkey()
dd81e6f66410c9f34a50596ec1c087d221e7c54e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
66e80411c1ea1082eb8a9491cd74b0ee466adf18 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3b4938fee866e4344fa37dac526434d78ee85def um: ubd: Do not use drvdata in release
5a1b9e7098f10eaac115f082abac25cdb77a40b5 um: net: Do not use drvdata in release
089bc319573915c79196cc8f46fde6ac648d639f dt-bindings: serial: rs485: Fix rs485-rts-delay property
b682cfcf3c2ca197157f144778d0a2e45fd11844 serial: 8250_fintek: Add support for F81216E
aab28d76200c2e4253cf7075bbdd52930d764cf3 serial: 8250: omap: Move pm_runtime_get_sync
019689c3c612f95c369c73764a0e1a8293309737 um: vector: Do not use drvdata in release
4eb800f8ae213324ed2610be8ad0ea568f88b4b2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a57aef5e7c50d943e1ba34298ce8c4a3b0af5fb iio: gts: Fix uninitialized symbol 'ret'
8c43452a7ab470c528bd4db641645af37ab4400c ublk: fix ublk_ch_mmap() for 64K page size
4d96bd53ef9e463c7deb5e9284f8c161b988a36e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
db146ee308ea09537c2303d4e30d669e04575124 block: fix missing dispatching request when queue is started or unquiesced
8948103fd22b7788a8da76761fc97738d550893f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c8b4414d9d275561927c8d9c82aea11f331247df block: fix ordering between checking BLK_MQ_S_STOPPED request adding
208cbfca18ac9fa3faed587a79896eeaf370403c blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
5fc421c73b4d4aad6f5068a6dd205a41c891011c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed527a40f06f0f5e9f9fe7f114642a53998d1df4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fb895d54ebb11efd18611a8243f3abfac3911ef6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb7fc0148ce5b0fb6bd731fc7156be068586ccb5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5cbc3ef55408a5d4268ac27c1105a8fbaf27f4b4 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4706fd830ec804d322b1662d62fbe8a6697f1fca ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c1296d47f59c1916f3da0eb0ef25a1873887ce28 ALSA: hda/realtek: Update ALC225 depop procedure
5a3000c570015f51366b3463116d965b24bf6d57 ALSA: hda/realtek: Set PCBeep to default value for ALC274
fcf47fbe233f0a1c533949e39df0e3ef7a467c06 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e3a5f27e3b9913718fc1fbef6b7f1a18e2292228 ALSA: hda/realtek: Apply quirk for Medion E15433
822f026c2402329df024f76c71ff7ee5525890df smb3: request handle caching when caching directories
9e9be56ad0dd2a502658308a7e44d5702e539b62 smb: client: handle max length for SMB symlinks
44d8470f3e1b50ca29dd5c101da7cfb974740c32 smb: Don't leak cfid when reconnect races with open_cached_dir
94d052a2a3213f535edc6cf441c9870c8e215488 smb: prevent use-after-free due to open_cached_dir error paths
da1c0ad885b1c06526763c218f4ae3ca1c46f3de smb: During unmount, ensure all cached dir instances drop their dentry
025679faff97e324f37e98c90ebafaaa4310e702 usb: musb: Fix hardware lockup on first Rx endpoint request
affaea34264767b229422f84c0b1abd5b75a7a89 usb: dwc3: gadget: Fix checking for number of TRBs left
c6d5b7aca9419c529a63fc12ad4675faa19d69aa usb: dwc3: gadget: Fix looping of queued SG entries
55c055aab7e1a7bd79542b51edb8f4e29d6ce4e0 ublk: fix error code for unsupported command
ec7186eac088e918a818f6ba233dba9f39798c3e lib: string_helpers: silence snprintf() output truncation warning
b27c87786de2abc4cdd6446a5d5ca8706be96505 f2fs: fix to do sanity check on node blkaddr in truncate_node()
bd5a6e3cf41e1b5d069e3a858918aa307a1d1617 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5a7923ec8e69dff8e3adac9de0900bc2cb6911f6 NFSD: Prevent a potential integer overflow
25063d1a726e745941a706cf41cd1154531f142b SUNRPC: make sure cache entry active before cache_show
1394f3555f0b605da0dd80a01eb5c09b18be1157 um: Fix potential integer overflow during physmem setup
59e22f1ef4b95fe9535e65e4fb2f114af22402fb um: Fix the return value of elf_core_copy_task_fpregs
84443ff21f4d9b269e42ed4cca024f914785b446 um: Always dump trace for specified task in show_stack
6cf4c33c3e95ab6ce47493da297e9f649f9cd6b4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
edb72fcc47fb72b412d7629b7ce35ed5e2e4a3ae rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
775c7507dc4e00956fc9cd7d7bdba667dc6446be rtc: abx80x: Fix WDT bit position of the status register
258295ff4663213d6a3693f744e7b6f7a8a12be7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a2c9704dd564bcf8d48c66cbdbbc09c57f52900f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
cf0366c618e0f163f5568716427a22a20f868b95 ubifs: Correct the total block count by deducting journal reservation
5e7c5f797cfc6e008be6b1f366d74cdbad236168 ubi: fastmap: Fix duplicate slab cache names while attaching
4835b0d7862e78677b875cb566cf7d399091d4db ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cf479cdc02320dd047460f460775c1ea24934a87 jffs2: fix use of uninitialized variable
1b721e41502a81d661c16e00c8e93ac1e9507291 rtc: rzn1: fix BCD to rtc_time conversion errors
74ce84ba43b999d39f20029e120de02ed72a6dc4 nvme-multipath: prepare for "queue-depth" iopolicy
7dc20412337cd1a926e2ebd89eb1f8eb274b7675 nvme-multipath: implement "queue-depth" iopolicy
12ffe15d86f969b595e670c97cd2636b5159b757 nvme-multipath: avoid hang on inaccessible namespaces
dd95b489c4372fd92a904db02d809c5b73526ca7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
53b74aefbd961d1db4f89f7076b5904b7ec821ed block: return unsigned int from bdev_io_min
de3f363859e79af6eee220a46500a0c6a4d5b321 9p/xen: fix init sequence
ff636a9740395c2dd5676e71fc45038703daa912 9p/xen: fix release of IRQ
1bf1943d860a41709c2d017cf3f79b66d122379b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ec6ead64589ee716b63bab5ab2833ec5b56955e0 perf/arm-cmn: Ensure port and device id bits are set properly
741c369b5a8bf6e50e49aa11ceafcbf5c89692f6 smb: client: disable directory caching when dir_cache_timeout is zero
3d28dee016d01df59fa975f440aeb7c7154b6d8f cifs: Fix parsing native symlinks relative to the export
f3e83d78d377066a0ee552fc644154a740da0097 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
deb0259616b51f4be6d38f3c8fd14956a7ce5c24 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e567180f220992cf6e1c475bc81ec81a99689738 modpost: remove ALL_EXIT_DATA_SECTIONS macro
f8f06739f7c0926dfa30cfee14c935e6a16132a2 modpost: disallow *driver to reference .meminit* sections
a9929f3c0cc7ef9be91a0d15a07542d7f35b5e57 modpost: remove MEM_INIT_SECTIONS macro
b8b4453365b80cea056bf991c86596ea4b03d791 modpost: remove EXIT_SECTIONS macro
66520afed4f0a3c837afad68753477a79690472a modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
810f179576d6a1444034687ffb2312c28e3837b7 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
2121db1ab67a183438af6a20cf00bc389c85ef07 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
259212f4dd785435322e5dc03444e62634b28ec9 init/modpost: conditionally check section mismatch to __meminit*
c0ecb11b3d81ed4578b562e8ff7bdab8aed1fae1 Rename .data.unlikely to .data..unlikely
557b5e9b872427f6a7232324f8de30437a893b18 Rename .data.once to .data..once to fix resetting WARN*_ONCE
f29834abb7f0636f102c6b78a413c8de56037f80 smb: Initialize cfid->tcon before performing network ops
44c3c8c872e715694d4a0c9efffcf8c2fadb0194 modpost: remove incorrect code in do_eisa_entry()
f84400ea6d9790ad7869f8ac979be3d85d430f31 cifs: during remount, make sure passwords are in sync
3551336d40ee09cbf230c4324d07b1fd0ad62989 cifs: unlock on error in smb3_reconfigure()
6a975c457e95478271f9974d7630cd8fe32e4ea0 nfs: ignore SB_RDONLY when mounting nfs
a8c1525acc48819067484e4ee96c2db741683965 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
254786d32d4e0c2a8265b2ef3c04d39d6609d29c SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
eb4310adc1273787149da14a0e9a6513c6b8f1c1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
6c5086bbb7e4f9a77231efd09968ebb52a7941fb block, bfq: fix bfqq uaf in bfq_limit_depth()
7e45cca238e5355b94f08f9b7802d325249cafbe sh: intc: Fix use-after-free bug in register_intc_controller()
9b0dc341ebed35ad13c280a7bfff1b418556c96b xfs: remove unknown compat feature check in superblock write validation
024a99f36a8e9524c3c46757cedfd2846516a349 quota: flush quota_release_work upon quota writeback
f5dbf91d8e13512da8c74ec4192be9fcf646d8de btrfs: don't loop for nowait writes when checking for cross references
23800d21e0abcb57455ec72b545b1cb3b0e337f4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8203af858a045305e60d1509237250ddbdc274f6 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8928521302486783901==--
