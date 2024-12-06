Content-Type: multipart/mixed; boundary="===============0597065374353024121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 06:36:58 -0000
Message-Id: <173346701839.2660317.7775989700919217877@gitolite.kernel.org>

--===============0597065374353024121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad573f40110938fc4738b4368bf9b0aa42a5e7bb
    new: e8c6152c1e8a88e738e03cf0449540a4cd39a73c
    log: revlist-ad573f401109-e8c6152c1e8a.txt
  - ref: refs/heads/queue/5.15
    old: 813250f583a428f32d6b4e97a4a9b8409da44b3f
    new: 9588004d2144c89ab7471ad290799ff3e10c97d5
    log: revlist-813250f583a4-9588004d2144.txt
  - ref: refs/heads/queue/5.4
    old: 1ed080fcf2bb1f845da40fc0b37fdc3cfa3f856a
    new: dd38bc19f3c9dd10e2fef0603eb58872ed271cdd
    log: revlist-1ed080fcf2bb-dd38bc19f3c9.txt
  - ref: refs/heads/queue/6.1
    old: dbd76c131c39a4e7db2baf0fc3c425b0103fbbcf
    new: 2d8c813d1399cf14febe0ec734f77946ab97cdc0
    log: revlist-dbd76c131c39-2d8c813d1399.txt
  - ref: refs/heads/queue/6.12
    old: 476fb33f0ce64152d30ce11b60ec31894e594ca7
    new: 2874bd6644cce4557a24f3a55aa2f7b0e7491e58
    log: revlist-476fb33f0ce6-2874bd6644cc.txt
  - ref: refs/heads/queue/6.6
    old: 828d13aea9f2872ff45618398c97867c385f4874
    new: b749c7ad8e9c7a1d61dad0a98b79e5efb59a81d3
    log: revlist-828d13aea9f2-b749c7ad8e9c.txt

--===============0597065374353024121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad573f401109-e8c6152c1e8a.txt

8bcc50f09805686df1389de7035dc521849818fa netlink: terminate outstanding dump on socket close
8f918801fef0f172dad06c212bf30011f7957fad net/mlx5: fs, lock FTE when checking if active
5cec4283794b9442a849050765e4cfd013812de1 net/mlx5e: kTLS, Fix incorrect page refcounting
2b11d275fec0f31dc7c23b740e312a6b2441a3c9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a45ea265b0084780ea733c8bd4a36ffe5a2dad28 ocfs2: uncache inode which has failed entering the group
853381f2ffdb45d33dd04bd1c7a21089204f3200 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5ae3c5b5539c0c70657a6d3adf979392e99d4cc4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
95db3f5a86d8d1c1c9645f0ca2ef04faa055f8a5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8fcbb6eef81aae7d664c641f45d079fbefa2d124 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
073dde8c686a731f01294f4db65481d4a20d7676 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d0ac0e35f51236c8a304ec109c8efa679ec55a4c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
53ff4c7cf537dead0e532e0c18fc8507133bf3c4 drm/bridge: tc358768: Fix DSI command tx
9c51499957aabee6e83fae5f2f48586c61062718 mmc: core: fix return value check in devm_mmc_alloc_host()
e0a067efc98b163791d0bed288f8ddb2b0097952 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c235e279e964918d7496565d994f46c45f418652 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7173e528dbb7e63d91dc095d3ffba9824b7d2b70 NFSD: Async COPY result needs to return a write verifier
ce6d0333adeb6a5c5d10657b02f8f86079fdb031 NFSD: Limit the number of concurrent async COPY operations
736b01a103fb3e94feb07ecaa3bae1bfd99850df NFSD: Initialize struct nfsd4_copy earlier
76c4363e393a189459be069b5305e4cb5837b51f NFSD: Never decrement pending_async_copies on error
9fde5d45c8451c9e9813ec9ef644bc62a9808262 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
abb17e5f828fec018f833643bbe051af18d5af4e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d45fbda7172450bda6f88cd626e71dadb0665a46 mm: unconditionally close VMAs on error
b48e28c69bed1bc0c2bcf9c5726647bd51d9e7cf mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d5164e5a742437639289a43ff36f18a30c0f2dc1 mm: resolve faulty mmap_region() error path behaviour
b513e167e1f7b38d9f834a0d6b48c61d11d5cf90 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
18dcb347160d05e5489ea50d4f68f19ddd1fb0f8 mac80211: fix user-power when emulating chanctx
f5ccac7d6834c8d0cdf53dc584a5e2ebe1a54162 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e5ef1ce902ef9c7e5ec74c025f583593eb3346a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
696144c0769e7aa235aa6624bd7d250925995e50 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
67b99d4bd0043907b74693bef456efbe0d8c3dde net: usb: qmi_wwan: add Quectel RG650V
1b32183be4b1fcf98d628458538f0075425dd724 soc: qcom: Add check devm_kasprintf() returned value
e1551cec49bf153eb0c74c02d8d297a77b6d4ace regulator: rk808: Add apply_bit for BUCK3 on RK809
8753443652addeebd3852c051458e70c4427b3eb can: j1939: fix error in J1939 documentation.
3adb15764971390f5dd2741c07c05bb95b6e5097 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a322385700f42a121514060dd86f4ec4839d81f0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c23ae91a1baa044946920ed1baba9cab32a7cd4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3bcded38b774ef25bb18b9a09b0f443d83831c7d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
64743e6f116a1262da78cf20a47bb8bfc55a2f69 ipmr: Fix access to mfc_cache_list without lock held
6ed16260e5d13c1ef5908330b435b398b1356c25 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e9ae8ef265af725d52b9cd8daf749c01ae8de875 x86/stackprotector: Work around strict Clang TLS symbol requirements
7590fc0fe3f1f3f34af1d49510c1a8964ac853f7 cifs: Fix buffer overflow when parsing NFS reparse points
153bc7e8ce59e19fab69f21547c4a016b8e21585 nvme: fix metadata handling in nvme-passthrough
39bebfce825a301a5faea8b4ebf0ca5cf761ebb7 x86/barrier: Do not serialize MSR accesses on AMD
16d12bc965b964b27dd44d151b880013180eb231 kselftest/arm64: mte: fix printf type warnings about longs
4a97f9156bc7691b10cafa63b9d26c9e7a756f5d x86/xen/pvh: Annotate indirect branch as safe
fc069ad548313cd3a6ff750bed3e4e5e9253ed5d x86/pvh: Set phys_base when calling xen_prepare_pvh()
19021e5cf1388e2b3dc250030abd624c52d8828d x86/pvh: Call C code via the kernel virtual mapping
d07ea393ac31acf0156a6f091183482e07b472fc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0ef0083a932d2e7759ff708d34b8cf44b1c4521c initramfs: avoid filename buffer overrun
fa3d9369e3660c6c7c02bebd9a7e36047e4948f7 nvme-pci: fix freeing of the HMB descriptor table
cf5940c127f81bb43243fa9a79871b25fdafd73d m68k: mvme147: Fix SCSI controller IRQ numbers
6b413f9578fd1e24987293b11b7695237ecc3116 m68k: mvme16x: Add and use "mvme16x.h"
c07e9a124a272c498c3b4d42e7c6f760004c12f5 m68k: mvme147: Reinstate early console
ae6e9d6bfa9faaf112708ea11c2ea8af80e1fa47 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c4f7eab024fd7c266ba503f8e2a467c9f3dec000 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d98ab8d500c5e87632b3bc559e99b6765432af4c s390/syscalls: Avoid creation of arch/arch/ directory
4bf022fb8ac9a8b0bb9c187eebc61abdedc5203b hfsplus: don't query the device logical block size multiple times
19eda5ac8793913ea73f60977dcb9e6346e08f35 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8bc7aba3e7ceaeacd1279fbf5c5df894e82bf4db firmware: google: Unregister driver_info on failure
f356d087f8f9642297bfec6f1ec2e6456cfc7e6f EDAC/bluefield: Fix potential integer overflow
07b90ac170d51ddda04c017a5d9cf0c7c0d580c6 EDAC/fsl_ddr: Fix bad bit shift operations
956751b023a165dcf4406fbd4210a56a175a598d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
73846fba5d1c324ceb453ed34e246da8e79b1507 crypto: cavium - Fix the if condition to exit loop after timeout
018af9347f5a653b10df5d2952e765e2b193ef53 crypto: caam - add error check to caam_rsa_set_priv_key_form
de4b6a76b2f580fa695e0c974fb05a675df94dc6 crypto: bcm - add error check in the ahash_hmac_init function
69e92487b74d1b0395154c1d240570bc2d61b49b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
901d03c746b11ceae5d9ebb5dc7659cd41923196 time: Fix references to _msecs_to_jiffies() handling of values
bbdae791768dd6f4208bee09e05025d11a1cbcd7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c4bd7e3e62cf97000b3b9cc0623f6633f4a7f22f clkdev: remove CONFIG_CLKDEV_LOOKUP
9759971449b4512fa9e9e53f210a28c4bf2e3c51 clocksource/drivers:sp804: Make user selectable
f81c20df1ff516fe71783dcd09db13eec75058d7 spi: spi-fsl-lpspi: downgrade log level for pio mode
6d916f446f2a2284159534f46245ae511a6f7583 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2a6e2352125870bfb04643f595306d494a5b39e1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
757e6ab495fe89e9757d79b5c36c850810560f28 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37288710470572e7f3331a883fbedbc495158698 mmc: mmc_spi: drop buggy snprintf()
20e16af4c2e73f916f8af9700e729d73fb49730a tpm: fix signed/unsigned bug when checking event logs
da45d0ebf7484babff0ea2c349fcf60703476319 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4ffb96b33583509e82c85876a3513056284de2e7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a5e0379aea8849bbf7057b2775e42aa61e9e5d7c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f21bce886cefae37c66ed8005631366807b93f0a cgroup/bpf: only cgroup v2 can be attached by bpf programs
f46a06a41d56963fbff532dbbfc572fc874de8de pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
571f208118959526e4db5b3d3ff4da804434326a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2aaa007482835f3eb9cf8afd854be9f9082314c1 pmdomain: ti-sci: Add missing of_node_put() for args.np
d613826503aa62bddeb6ad5a16e78f3f6c57fe61 regmap: irq: Set lockdep class for hierarchical IRQ domains
adc26369ea506f7331dab007a93de26ad599b048 selftests/resctrl: Protect against array overrun during iMC config parsing
25e41247345d959d6bc8eb001d56560dfc77d17f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c423ee5ffb9d8fd92e32c25473087d0ddfcf54f2 media: atomisp: remove #ifdef HAS_NO_HMEM
34317b2628b3f87920f2d6932471a131998feb00 media: atomisp: Add check for rgby_data memory allocation failure
de8b441c35225526c510b808412018e97011a52b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8b7cbcb52d591796d36e591824f339f7ece853e3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fbf785938b17adb6ebe334f3059e7f11b13f7184 drm/omap: Fix locking in omap_gem_new_dmabuf()
372586813dfba61f611b0d3d06d275dc57ab601c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
edce04565099820225ca6309621881bf9668f8f0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
25d27f4ba3d701800e79eb5ee64fdc8624d4179e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9e289315f9bd51c25d7ca19bafb1553ccfc8fe71 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e0c0f64db7ac6a53b3c5bd0c33481dc475d05748 drm/v3d: Address race-condition in MMU flush
46b3422bce2e3a876b9f00edd2b591c82d1c1836 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ccc74943c5f042b2d484d1d5423e1b56a76af779 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4a2072e0e366a278ae67825fdd3bb8d1602c6973 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
16844302d74f92ba153426df932ed7f64a764496 ASoC: fsl_micfil: Drop unnecessary register read
7f1476818956d11dcf94ce0f6286a60391120b21 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
eb42c421bd9c27fe2f6d299e238ca76223c29fff ASoC: fsl_micfil: use GENMASK to define register bit fields
7a3076bca8f32712b4cd3baa01d4ccd65523ceb5 ASoC: fsl_micfil: fix regmap_write_bits usage
7b26cbfca401aad436c41ed09d87ad47a06cbbe8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ef52f2a0eb91535db20bb4b6e26b14954431db49 bpf: Fix the xdp_adjust_tail sample prog issue
2b34142930b2125c8855d708539e90863d58c159 xfrm: rename xfrm_state_offload struct to allow reuse
3dacbce877cf45465b31b5ec210cfdf5cbb8cc3b xfrm: store and rely on direction to construct offload flags
bb9618687d4410baacafcd20c0f7cd77b2a622f8 netdevsim: rely on XFRM state direction instead of flags
bc0ea6d614056b66003bd0574351a3ff7f690dec netdevsim: copy addresses for both in and out paths
4a10bb6c121d7780ed2ed8097f3e6ad2e094cc83 drm/bridge: tc358767: Fix link properties discovery
b2f2e5b64d4d1d633f6b760a03dabacc97612d6e selftests/bpf: Fix msg_verify_data in test_sockmap
d447682d4340f34473d808e3234b543db8d774b7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
33d7aed0860940bc347e20e599bd175f684b5a08 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f12b6e67b1277f30401e4a52a1ada0b13c1766ab drm/fsl-dcu: Convert to Linux IRQ interfaces
98f42b686b6f06d846416d736583c146f9fe18cf drm: fsl-dcu: enable PIXCLK on LS1021A
4a94ca50e3a5ef864871ef978eb397be10275b75 octeontx2-af: Mbox changes for 98xx
0514975c42f760a6144eef1452541757efddf5e7 octeontx2-pf: Calculate LBK link instead of hardcoding
82470b9d05db055519d471fef47efec00bcc71a3 octeontx2-af: forward error correction configuration
d85abefec97e68d2d3dc9f22004ce50ab4b87f6d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f46f52c7554b5161d94b3709e813c3854fe912d3 octeontx2-pf: ethtool fec mode support
e32474b8b786f77012410eb69187adb725302908 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a884dd14331bf7748265a40f0e145864e4c27001 drm/panfrost: Remove unused id_mask from struct panfrost_model
737dc9c445860acc0bbde0dc6c7b3ab5b37d6504 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dad03963153a5aa17464fad28109c8f23ad6282b drm/etnaviv: rework linear window offset calculation
907a5d4123e9657698f7560528ba590985599f3c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2e6cec237103201f9aa1aea09abf4997eaa949ff drm/etnaviv: dump: fix sparse warnings
9d08a36377bb052dfdb27f1bccd93704a81eaa93 drm/etnaviv: fix power register offset on GC300
44a4ca156b0ce43b26314c0f2e43c55ed2f9a0e9 drm/etnaviv: hold GPU lock across perfmon sampling
b4e60e5b0049ae544a5c5f243ad780d7e98f50f7 wifi: wfx: Fix error handling in wfx_core_init()
e45d2baf73aed36e89ed661e22d8b3ccda39f859 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
50bb7bc592bc523faf4fb8cc51dd1a9c5a665740 netlink: typographical error in nlmsg_type constants definition
3eb40c0321724186d556f596eec78f9efffeadf0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4465f1a5f2f2c20fdb3b09be2d2fde68bc855a2a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0bf01635b0cc470a2b85208826aa43a6aa203a9c selftests, bpf: Add one test for sockmap with strparser
2137eca033bb71b3a57031ba9131047a63646747 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3fb9f4f91ecfd85fcc9a774db438ae02be498cad selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b113d4b130721a318822d45760670461fe38e2a3 bpf, sockmap: Several fixes to bpf_msg_push_data
f17363bb0cdde73e658d9ae73024574ea4cad91e bpf, sockmap: Several fixes to bpf_msg_pop_data
0099525265b9b0e17c56bb120b6ee2079463da18 bpf, sockmap: Fix sk_msg_reset_curr
cad7f697eb5ad529d1b4dbb118e81c4862c042a3 selftests: net: really check for bg process completion
caf8caa5be2b1ba032fdbc4c0ed9cd7dc37930fb drm/amdkfd: Fix wrong usage of INIT_WORK()
90d52b9c1c0ca0c34d4ead32bd4d2e973dacb207 net: rfkill: gpio: Add check for clk_enable()
350c159330557aea2c33a8732d787511a39960ad ALSA: usx2y: Fix spaces
76c27314bb9370544b193d273479767151807b4e ALSA: usx2y: Coding style fixes
cca2c86ddab2ecca616d5514d94e3e941bfcf9ab ALSA: usx2y: Cleanup probe and disconnect callbacks
8d8ff6160267ef2f04f2c1ff3223bd4af14dcedd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b817946dbc57318943bcf6fbc0890331d34b68bb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
acd8c14549979d85e020a44fb64c727d5883b597 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5bf1609d2c9f1180ab7eae0612ad6442f60d2897 ALSA: 6fire: Release resources at card release
8186bb5580f66061b735a07d5f9d78f25a417a10 driver core: Introduce device_find_any_child() helper
2d350630e9352bf91ef0c031416fb62520196c19 Bluetooth: fix use-after-free in device_for_each_child()
eea4bd69b8ee2476b8f54d7b6d4b83d4690ce765 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5063852afa8c8d02dc9d3e8da4fbdb7af7643c7e wireguard: selftests: load nf_conntrack if not present
9bedc0770ca38acaacf9688754ec4e627abd3aab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bb2fd60b1cb337d46a5459aba563c37ac611705a powerpc/vdso: Flag VDSO64 entry points as functions
3903ce20354253e5dfddcce91f59a0f174b3d262 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f6d78b46335b8d732f0d4e7809c02f15b3678dfe mfd: da9052-spi: Change read-mask to write-mask
43f6c9e2cb4cb6963011ca850836fa94bfb57d4b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
683ec6411b0719425bb9d1ae9c610df7fa7d8237 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
49ab395133bfd28bc625cee679442bc545bef8f5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
895f94c38894381408cc7e69602d8b9af2b8a28a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4d753f276ddfc01f5d20493132e612b12e839c43 cpufreq: loongson2: Unregister platform_driver on failure
08333ebfde15ef3827832acd299c3d6cbe654496 mtd: rawnand: atmel: Fix possible memory leak
07a083803a58ffec24d052869fd4a0dac52e27fb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
309a11961fd61fe9214e46801697cf31afa06391 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
94068bf33c57ae1e972cd8bcdf936c8db0527235 mfd: rt5033: Fix missing regmap_del_irq_chip()
2871b7fd9f707eb8d2cc6699203dd6be6dfb610b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ec8d73ce3bb6e87b5b63c3df5eb40dfe462016b4 scsi: fusion: Remove unused variable 'rc'
361d539aaa015e1700e49aae9a066948979dc5b1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b02eb7306bb26840d1bf9d1129d6b3b9b9a2cd6e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0869130eb5872ef54534990175edf9daccac8d3c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
52186e01949292b47e405e2a029f4da14b7bc6b9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1c490e62d2a6582d0f3553452f17aee17cbf1c4c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0e8afe3d3c3565d9e501574ed4c3aba9efb3bcf2 powerpc/kexec: Fix return of uninitialized variable
5b1bd068063418d5561d40f19f0ddea053a32088 fbdev/sh7760fb: Alloc DMA memory from hardware device
8daebe840fdb2bc746fc3a96f702a4e4bafd9e74 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
33fb522a0571a6994ebb67b375c2eb5837826e9f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
74e1e744523522333642bcac1decf5b697fa20a9 dt-bindings: clock: axi-clkgen: include AXI clk
a3cb057ad0c8d5929e4fd3ddba7bf84c14c02578 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
47287e0869871bc8834b3d77e1a4437461ba2b2d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1140b7235dc00504c20ef017d58413350561e35f perf cs-etm: Don't flush when packet_queue fills up
3c401e49d5bfb20b1083e04d1e15e0ec80a6a274 perf probe: Fix libdw memory leak
c0c661876ebd07175eac0bc1e948a59e1d138838 perf probe: Correct demangled symbols in C++ program
90a2d9faba7f652ef884ab58c4fad95dfdcb33be PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3acd618cf73abc1fba6a9e1d6f9a494ebc762c43 PCI: cpqphp: Fix PCIBIOS_* return value confusion
eb3f1a1984e24d4079b3ffc7778b149fc1d4ae69 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d222a87a508a7c1d6b9dc80a433bbadd3b5f2db3 f2fs: avoid using native allocate_segment_by_default()
581b4c13029e6567d9a5a78c34dd4ff0036c84bd f2fs: remove struct segment_allocation default_salloc_ops
d71ece18b362dcffd4e6fc4355be532b3e1b1429 f2fs: open code allocate_segment_by_default
3092a2466d2472d558a665fa5127a79576507458 f2fs: remove the unused flush argument to change_curseg
c98c8385d3a57556e3948c16089a8f4fd26eec3d f2fs: check curseg->inited before write_sum_page in change_curseg
d8672dc723febff418f6dfa958c889518379321f perf trace: avoid garbage when not printing a trace event's arguments
ba49daea249ccf309c9ee31498e81a6275d03d16 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
549e312219e150d4431fd153225bbbd588f50923 m68k: coldfire/device.c: only build FEC when HW macros are defined
d79b5bcc6b3f71ab5429977fcca437b8c98dc304 perf trace: Do not lose last events in a race
45458c9dc4f41a77a253720fda48ee96f19ccf90 perf trace: Avoid garbage when not printing a syscall's arguments
876c361a2601ae20371493375226e4d2caf12fc6 rpmsg: glink: Add TX_DATA_CONT command while sending
c45191e8706b7a6392a5f96e408eae233c3f0efd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e7a67e6b671156ffb0779f7491d2e501928e6588 rpmsg: glink: Fix GLINK command prefix
62b41c096411720c9300836d160064276b6437b1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
595aa8f0d1778f8ca17b248b8ff31ba869942132 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0f2417426d46ae31e00fad7a55ccf19248bab412 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
661cf94ce024857ca108b7c0747d6ace16475442 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
88ebba494565137689a4b9aca3a82532c9f1ca82 NFSD: Fix nfsd4_shutdown_copy()
2c4789ed8b92a1693897360546e15df02e717461 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0b78216e62464c417fc6a8c30c8d026e7a357a92 vfio/pci: Properly hide first-in-list PCIe extended capability
64ade008942f4d5ea0c8dde407868d8d0da5f3ad fs_parser: update mount_api doc to match function signature
905e17d1819cd30fceaf2cadef8c875f78d45188 power: supply: core: Remove might_sleep() from power_supply_put()
1d7083471db61582ace06a52876c61525ba162bf power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e7c90e760625e9a4d0017b72faae4892b8d6954d power: supply: bq27xxx: Fix registers of bq27426
f221f7e667e9767e4b53b19f9e8c29a02a19d604 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cc7dc3c208823cf90133cfa80cad5b7975c89bf6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d2366d058a6837b802e51ee5b3f26ba475f2c034 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
25ec630fd3aef4416fb1b2c2f034ffbf9451734b marvell: pxa168_eth: fix call balance of pep->clk handling routines
b93c368f3911d9b3b96c3fb714aeec1be6cec1b1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
97ad37392e3942de3d3ba95a8d6078c2bbd14d76 spi: atmel-quadspi: Fix register name in verbose logging function
0d24ab034f70aa37cb0ce6690e0ba8fc29f51523 net: introduce a netdev feature for UDP GRO forwarding
1a9d962ea1f4afd381dde62b7129c75390d43583 net: hsr: fix hsr_init_sk() vs network/transport headers.
685b1dd872348ca192094170a8617f1bf83c893a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c5b8b444d88e2fbca2eeadcb4945a67c21b6ff8e ipmr: convert /proc handlers to rcu_read_lock()
d99f3be1d9c7afafb19bacc5e991054da08ec19c ipmr: fix tables suspicious RCU usage
136f9d84af693024a485104a9f7b7b18ffb1426d iio: light: al3010: Fix an error handling path in al3010_probe()
669e1b499d0b1e5dc429e93fe473ef27c1267ad2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c9c1bf4cb871974dba9a7cf9e77670976f57842 usb: yurex: make waiting on yurex_write interruptible
427dba6294a792067b964c5259822e850e37d89c USB: chaoskey: fail open after removal
cb0efbf882b966bd869c38f73290688486bfab04 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9b5f2841130b8bbc467a94cb9c9dd37b24336a55 misc: apds990x: Fix missing pm_runtime_disable()
8ec27dd6b0e792f6993d13c9e11db03c84ffc5a5 staging: greybus: uart: clean up TIOCGSERIAL
38a5b1387a38503c898a3d3796621c2cab38b46d ALSA: hda/realtek - Add type for ALC287
65b7c58708b95db7b3e9dd77ab97d40a1b2b1bd1 ALSA: hda/realtek: Update ALC256 depop procedure
9088e22c10cc6b072e215e7121d07fca445a3929 apparmor: fix 'Do simple duplicate message elimination'
5c2ba2eaf4ffa415cd781abd3e28377715ea7ca1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a23a2516fd521fc8141f3d1af783e3bc46fd7081 usb: ehci-spear: fix call balance of sehci clk handling routines
7a20c81670276082628cdca99707b22e384a08da soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
74caed19d487a620e8a273a7ad6aa2e6e115957b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
88aa63f63fbc450f58c0def37c4878271733cdb1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
89259c303b550a1bb4a2b2d4114a3948e7ccf257 ext4: fix FS_IOC_GETFSMAP handling
9ea4d13c5cdaeb8d7da279af2f4b22d9219ff846 jfs: xattr: check invalid xattr size more strictly
850c4a51a548a331dc52f09c48c3ef3a329f9fa1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7967ca6a8de350193bea2b6c29269564ae60dd28 perf/x86/intel/pt: Fix buffer full but size is 0 case
ad8fee3709fce564f06e6e65423ee35ce78ef32f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b058619389dcbd1bef0002f779f88b7d6c528934 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6934794743eb4bdae99034045ebf789cec20405d PCI: Fix use-after-free of slot->bus on hot remove
40b78e73da422d623597bb736c9cba1736bfb67a fsnotify: fix sending inotify event with unexpected filename
eec1cfbf8413ea598999c8797b69e5d4f51434aa comedi: Flush partial mappings in error case
278dc425a72d415ab484d89a5ccb2beabc75e13f apparmor: test: Fix memory leak for aa_unpack_strdup()
33eb88a25baec43fbac6dccb7a1ccd6059744bcf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
297fd00c63ee0f90510902e79404f99d0bb76ac3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3133ee61cdccca05dd8b509549ff90123518d7b0 exfat: fix uninit-value in __exfat_get_dentry_set
86511d8d3a4fa8d544c784c6e70ca1650a3cebd2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8ed1aea15b4a28f8ffebed243a62a8def72686f0 driver core: bus: Fix double free in driver API bus_register()
c34a3e3031d438856aef22cf87cfc3f36c9cc737 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c6bba6bc448c94235982ff8c468a43592e5f3471 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b71c2cf59f993cc98440b338b730e1790054213f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9819055d5654c6676dc7e90df802595489ccc2b8 netfilter: ipset: add missing range check in bitmap_ip_uadt
219620d444991b60567ba48fa777eca714b235b0 spi: Fix acpi deferred irq probe
7b9f3a1c923d93b8f25a779b26c70ff41f792bfe platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d5bdb9e6d9d8d5816b0f65b2af917aea22b1f320 ubi: wl: Put source PEB into correct list if trying locking LEB failed
23ec27e562df8a1f6b063a00c29fc7cbce2faaad um: ubd: Do not use drvdata in release
d6eb065ca2df6fdeaf17408b908d46e9ee229a66 um: net: Do not use drvdata in release
06b66935fbab17cad64e14611a46dee380ae7db0 serial: 8250: omap: Move pm_runtime_get_sync
7f6c302ce3b813cac85caa205fa0b1bb16fb6acd um: vector: Do not use drvdata in release
5af9de9f14cb7f27adbcfd64c4293dd848a472a5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4966c9ed3637656f42fa3b26a6e77210a43cf854 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
86109f49617638b00ab97ceca39634ec708bdcac block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ee12dc0b35e0b906961ff88d88a02b5a35fb6623 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7c65d40604964d4b84c29e7923610e287e67c806 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ad0b619b15aa8492a1adfbe67c40ca1cc757a91a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
36458b736b1c6cd0fb8df06d1f0768a62b755dfb ALSA: hda/realtek: Update ALC225 depop procedure
d9b24526c789e7732f23bc28ab360d8d7b9ffd0c ALSA: hda/realtek: Set PCBeep to default value for ALC274
a629a1a38de51d89881cb364216332ef96d1e41d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59f49bdc727043cc4b5f18a38a7cfb10909153a8 ALSA: hda/realtek: Apply quirk for Medion E15433
f11822cb74c2a97691f05a4cc2dbf7af32d60729 usb: dwc3: gadget: Fix checking for number of TRBs left
a10a2dce6242a2d65d55a477d6c5301e3d7e8acb usb: dwc3: gadget: Fix looping of queued SG entries
a973ec863a6b1e451a89991a31bbcb062561bdd7 lib: string_helpers: silence snprintf() output truncation warning
7eea2274bef9d3c849bda73d9cb2ea7ca60186e4 NFSD: Prevent a potential integer overflow
f87c61ab4d3ae69fbf5d22623e6ca240d60f10a4 SUNRPC: make sure cache entry active before cache_show
91d2f0ded2947755c81335bab40e60032fcd75f8 rpmsg: glink: Propagate TX failures in intentless mode as well
d29e8b6e7c976b63b4391f5bbfc064e0d36a5ca1 um: Fix potential integer overflow during physmem setup
6f89908db355b38a06c802cad3bb9b35a02f6f54 um: Fix the return value of elf_core_copy_task_fpregs
ca9c6908c999986f804d235093af6af3cecc32ba um: Always dump trace for specified task in show_stack
c4f96ff322245f20441788cc0e19d6f164c821e5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
68611fcbfcf9d5ccc4670c774a04eca183d0e579 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ac7e99c2aa797ac9b61f934ce886ab3a88210d8d rtc: abx80x: Fix WDT bit position of the status register
0251ca954f6a4802b6ca93af0a61ad1f272daed2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f4de3154338d000ea20aeba014e4844f314c86d5 ubifs: Correct the total block count by deducting journal reservation
677d248306a9201914325b3e6288328c66fa54e4 ubi: fastmap: Fix duplicate slab cache names while attaching
26d5c7a66f6842bb26272a4016d7914e642888a2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
afb9901f112e25bf3138d803f69ee1547d0accb3 jffs2: fix use of uninitialized variable
3fc6db242259ef059536bc8306ec58f739f0182c block: return unsigned int from bdev_io_min
8d3421b45366bccc77b42b7be195fee1d16d942e 9p/xen: fix init sequence
74cbbf60b7d16193a0b86f0a396ed93bebe2ce26 9p/xen: fix release of IRQ
43dcde1991bd39bb9be0035e92f8dae48474c9ec rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
914211db253fba11fc07cbd1ae68790c7ba60c64 modpost: remove incorrect code in do_eisa_entry()
c7839f31074ca26423a65ed8ad85cef74e69fbea nfs: ignore SB_RDONLY when mounting nfs
e4256a1b2d3a478845dad96457e414203b4833dd SUNRPC: correct error code comment in xs_tcp_setup_socket()
bf2f9b0458ce948b6eb82bafbea9f7670fd58f76 SUNRPC: Convert rpc_client refcount to use refcount_t
4c51a21ebdb95391d3d6bd72ac613fef99f27a3c sunrpc: remove unnecessary test in rpc_task_set_client()
cef49b3f4ff15fa2e7415f38dc7aba06dadfe739 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ee44c194fda7ac8d2df3c0a18f455f1bbd343339 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ed3ad1294f839df23a7eefef050db9676583d658 sh: intc: Fix use-after-free bug in register_intc_controller()
8cce105d4caed0b25e49a661017f25d74432ec4a ASoC: fsl_micfil: fix the naming style for mask definition
4e4d877171be3f3239c269d9bcca58b46137b82d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8322342629f1eaba3e790980862bdcaca8cc0177 quota: flush quota_release_work upon quota writeback
e8c6152c1e8a88e738e03cf0449540a4cd39a73c btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-813250f583a4-9588004d2144.txt

24d2c78aae81988e3b9fae8d320b96000c6e42eb netlink: terminate outstanding dump on socket close
affd51c232c19d7102eac0bc7848330da774b01c drm/rockchip: vop: Fix a dereferenced before check warning
f6bbe2bce597068acf9a182417d423940f467fa5 net/mlx5: fs, lock FTE when checking if active
7e6af4763da841a093127a9b6959e5a93c3785c4 net/mlx5e: kTLS, Fix incorrect page refcounting
dfaaf827e3c48d08ce80591639d374e84b60e80d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5efdebabb20b3394387e4473301a68ca353f33d0 samples: pktgen: correct dev to DEV
6f78c92be1b2fa2523e2d9c13ffbeb0bdcc59f2b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
27780442b2cfd6e760833d1dfe1a2c8ca9161913 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
aba55a1bd328712e06761409a35efd5ac1caa20c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c2af78aa4e0f8c7f778ecfafcff469d5da9f8059 ocfs2: uncache inode which has failed entering the group
13a1c45c4a77dcad3571e2d57f5bad8aa97d4601 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ee6752b7cce1c62285c3e09995249177705f5824 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8cc7324c161893f85e5104be258b887de05d5e48 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d0d8da8eaa23ef9c7ec6908dfc2ec2d2514703b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
06f88a40c3ecbd4b683b73c965ca2eb81b9161a5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
025ea8b34d6ca662bd5ee59dd327928ef33cdec9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d3e07fe1e6ffc91f23ce59ca487af8900c0ef84 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
07a1bd5c1100b6ff99279dd1b246342a48f4a1ab drm/bridge: tc358768: Fix DSI command tx
e01143a26e379446b748f235ec589fdb719e372a mmc: sunxi-mmc: Add D1 MMC variant
ad7cd8fa34e54000899b4050fd2ec59114b2e345 mmc: sunxi-mmc: Fix A100 compatible description
1dcee9b85c061c2eb1e83075327c05a576549c89 lib/buildid: Fix build ID parsing logic
e29112823e5aae9c31b88214525b4078e901ad4f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
43b93bbd90c6f73b6a2aa60566590d689d16a4c0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3a81297cf792be5d8bc56e56055ad3fbe3de5a24 NFSD: Async COPY result needs to return a write verifier
abc7fc7e2d4d0e8e85892d46d8b1ec8227e1c296 NFSD: Limit the number of concurrent async COPY operations
a3572dd1dbfe095f5fa0ab94470ee9c370f6c076 NFSD: Initialize struct nfsd4_copy earlier
1d848c2e2abd771750fccef660728cae011b994c NFSD: Never decrement pending_async_copies on error
f97a7d3b55e379e6fb62485fd1c1fc345650f121 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
eadae05a32c383b65025450b56fb096ebfd1aac2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ff36ac2d998a06df651005fb8b09a948762f735d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
78fc45f2323906706b7ec5dee2ccb0647c6b755b mm: unconditionally close VMAs on error
71679712501b3b8cac0efdc39b0a40f0eb44cca2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
704bafc12969ea328ae21b405744457efae18efd mm: resolve faulty mmap_region() error path behaviour
66e2a2836383262de66a1a33c6166d64bb6eb316 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
56a593ef09eea0e4ed42bf7157a7aca56c1ea31c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6badb5091b7084d2a7df8d54fb3d77143c406fee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
66cc5ce340868f76852d220b921c3ef13c1ef67c ASoC: Intel: sst: Support LPE0F28 ACPI HID
bb800dc95334e33236043da2adc4f7e2d2ce0fa2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2d2e5383cf655f8e274531d1d87c079bfb5f3ca9 mac80211: fix user-power when emulating chanctx
2b5202798533c93dc6a157794a2ee31258606313 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9c0137e5f95565d81c7564c464dcde67ee5fb036 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
90f412a34ea407af37c21268f016a5ab305bf10b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c7daa5ca859dc98da762a6ba723510ba052d053e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9950978b0806b1c2a84dd1e4455a365edd576a7d net: usb: qmi_wwan: add Quectel RG650V
a5104c481743ab1e22e312145ab327d15d98c353 soc: qcom: Add check devm_kasprintf() returned value
1c37a5b6dfa857b82e9a6ad31e10ee3b9fa22988 regulator: rk808: Add apply_bit for BUCK3 on RK809
a9f4a5459c1816541785ce82d3288b213c9cadf1 platform/x86: dell-smbios-base: Extends support to Alienware products
7b251be39bff0133a362d9cb5b61901a17836328 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d692ad63189eb1b7e35519401db4819d5654e482 can: j1939: fix error in J1939 documentation.
a2e124f62aa123bddfcffc91203824531828985a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
75a18e4509d730651a7ed6b7afb34e197424602f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
295709d3f0d055701c2af48911f7d1d07efa5065 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f12735ca824c85cf3b90c07400022f227d3551df ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f0ab15bcb297776dd24daab468e57728a9320bbf ARM: 9420/1: smp: Fix SMP for xip kernels
b183a170de938f48469be876c7ffa3a1178ecde8 ipmr: Fix access to mfc_cache_list without lock held
5154221310a56e129c4583ef2722b1117a7cf01b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
47795dba47a2825e4f40a47e6491422d11a7235a x86/stackprotector: Work around strict Clang TLS symbol requirements
16235353e289c62a3298e2fcffe7825f2ca76989 cifs: Fix buffer overflow when parsing NFS reparse points
2160136fceace704e13102a8cbac8ba0e4c2b71f nvme: fix metadata handling in nvme-passthrough
5fa7e63fab7debde94225cb25ec75d64e08bcff3 x86/barrier: Do not serialize MSR accesses on AMD
2d98e0051b6f457955e795ba94f80e39250da11f kselftest/arm64: mte: fix printf type warnings about longs
9590fd1ce9ebacf9f24a157be34387d729808c7f s390/cio: Do not unregister the subchannel based on DNV
0f56d85c5b4995c7871b79ece5d8927e4143792b x86/pvh: Set phys_base when calling xen_prepare_pvh()
76107593ea5958ee481a32b594a20125b4a5a07f x86/pvh: Call C code via the kernel virtual mapping
efd31066e3ba693363a371a0800c4e0f09a9adb9 brd: remove brd_devices_mutex mutex
144f3d9f2e6f43219fe04e99592417624ab41d06 brd: defer automatic disk creation until module initialization succeeds
31fa86f89f0ecddab8647dc23aaa92f3adafc47c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
09d0f27b6e6137824eb98173b9bf0ad769b03beb initramfs: avoid filename buffer overrun
d646771e34a952623843e059c9cb32e0fd046c93 nvme-pci: fix freeing of the HMB descriptor table
13c2fabaf42b751b6da48a4d4749a217689d7c6c m68k: mvme147: Fix SCSI controller IRQ numbers
f8bebd4d6ce3f11217665570a54b0f952f6f6712 m68k: mvme16x: Add and use "mvme16x.h"
ac4a4feb7e14a7fc5825c181cdd976ac5e342e8a m68k: mvme147: Reinstate early console
5e8e583d6851cabfe330d2f0604b8d85bfb203bc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1c030eacae52a34c62e9d211d14b03fca0490c71 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8091bae190b2d82e433f1d263a91531039456f1 s390/syscalls: Avoid creation of arch/arch/ directory
cecf0dc097110295828b8a523ef12a4a9bde3fe3 hfsplus: don't query the device logical block size multiple times
a9f1debfcabb53f48d19a63439fe90434e2e4f2a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
02068969e376cdc50e7377dc53a07ef802be1be5 firmware: google: Unregister driver_info on failure
f1fda71edc98c1627bdffef6f340ba832c77f48d EDAC/bluefield: Fix potential integer overflow
30c89eb5734d028160112ab7aefb8e6f9b6c53e2 crypto: qat - remove faulty arbiter config reset
0f934cd612ea32174a6d52982bea61598c2c97f8 thermal: core: Initialize thermal zones before registering them
2561779ecfecede63eef041c7f91fe9b1390b94b EDAC/fsl_ddr: Fix bad bit shift operations
673b9d44023efe706c40134786b944f42dbdb7b6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
54e5c63a5300c2d079eb8dbc3e4563438ca9d170 crypto: cavium - Fix the if condition to exit loop after timeout
1effc938e5449466ce655ad23d8926181c68b32c EDAC/igen6: Avoid segmentation fault on module unload
f213fa8878eda1f4640e3f380973128f9e6301b1 ACPI: CPPC: Fix _CPC register setting issue
4bb54a3ce0929f348a445e0c54f10c330d68e7e4 crypto: caam - add error check to caam_rsa_set_priv_key_form
768cc28e9623ae371947ccae08df0d7ee492f7dd crypto: bcm - add error check in the ahash_hmac_init function
95bd073ec700ec1f45a075d64bf4ac2766c70c9c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cf5af43c755aa3ae48417234033060c599935ff9 time: Fix references to _msecs_to_jiffies() handling of values
d6608fadbbe3d938b92ed9b4483995d83092a519 timekeeping: Consolidate fast timekeeper
9236e9091c6c31835100dc5787b53ab871fe04aa seqlock/latch: Provide raw_read_seqcount_latch_retry()
9991e007fb21484f2dc8b00599fabd2b92ac5a0f kcsan, seqlock: Support seqcount_latch_t
53d5f2eecc8386d7e4497026ad59e2a61ea7a846 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13810a9b37b075e4798b32148f730dcb2618bd3b clocksource/drivers:sp804: Make user selectable
f0fa9c24a91e28da5c70d5a8532972b3aa25fb97 spi: spi-fsl-lpspi: downgrade log level for pio mode
b598e6f58684a6dbb336de885ba35e9b350e95d1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6ddd55881331d3dcc3efe56c8f6c64e7f991f9fa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2d31d211aa20d38507dcb14d035b955bfdb1f1bd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
99aecfbb62850a1b6c17b436167d5d9d88ce6539 mmc: mmc_spi: drop buggy snprintf()
9e65c5e470d82de8ec0fab1349e975f454477d1d tpm: fix signed/unsigned bug when checking event logs
dcf64fdec5c41b0d1be283b94d0f39b2a9042fa5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6ac6d361b1e612221b7d5dbee737515dc59b772a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e8cf237036863bb5e73abb2302a388bfc68a6939 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a974ac3c86a2ebee3ec9361601e6aac24bdf3439 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
31dbbaf2f49a2bc868ec2bb87c051b4ef3181e30 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b3cb6d28df71b61cc3bd311b41e0d156eed2a5cb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6bb12026106cb556c5fb16f0c5740e1baf69dcb8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a1ac1be5a52a6c4b4dfd33fe085acd5238af5960 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
960cb6dda5562d342f34847996700283e600e83f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
80a1caa813500d6157f6ff82aba645e3ef901bea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3598c87d57eee841f444ef986a21036fe1501f79 pmdomain: ti-sci: Add missing of_node_put() for args.np
c547f61b91c3c62b26f13a68c5b372609340a0c0 spi: tegra210-quad: Avoid shift-out-of-bounds
029d95c8088a3a67c0d02f6ef743abf235ee564e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cb18bc0ead02b73a8010b81e42c1b600fd334928 regmap: irq: Set lockdep class for hierarchical IRQ domains
8c7d7eee6be7b47fadff8bf269586eb03b452c85 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f64c0663ed1fd1ccdcdbae78fbb2317ff421e3a7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b5e8d32e73298e9e8235b7f18942e0f241acd997 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c5e264ce4de6309d924c97a76e5a7679e99f1294 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a3e98660a1b28027541a527506463ad01fbb74c8 selftests/resctrl: Protect against array overrun during iMC config parsing
1564e93148616aeb18fb5381eba19a1ba66a2196 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cbb433b5158a8c7188fb35d438efb23f9044adaf media: venus: venc: Use pmruntime autosuspend
12fe209f1418601ea31ffa21982fedf3bf1474a3 media: venus: vdec: decoded picture buffer handling during reconfig sequence
e2af3eab4b6fa6a3d4df20b76f007480ef7f8523 media: venus : Addition of EOS Event support for Encoder
fd3ea0903b0e0a0e92ccf2fd051b977e707ee426 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
baeec5f85ff103fbb99c14d6151b33386c15ba1a venus: venc: add handling for VIDIOC_ENCODER_CMD
2e5c7a6c7d0130b053d8fe3f4361121f9457f95f media: venus: provide ctx queue lock for ioctl synchronization
77872e73ab5d8ea1cdf13f2be40927ab2ac9c13f media: atomisp: remove #ifdef HAS_NO_HMEM
bb66741f295f8bb138df37d4c67725d5a89a6177 media: atomisp: Add check for rgby_data memory allocation failure
b2ec27f61e1778473d5f0c5e7da9a7187b08dbc8 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
baf5c552fdfbdb0de247c2dc59f540cd7864dac2 platform/x86: panasonic-laptop: Return errno correctly in show callback
3ff6099244565faaaa80ffad071eff9a2e4a42b0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
df4b195490f8b18d7141ce86fb3b8f74a8f203d3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e87bd00ba1e0e5452d6389e661f6d190235fc0b0 drm/omap: Fix possible NULL dereference
b80acc350ea3601ffd0b337ee4bc8bd6a0575440 drm/omap: Fix locking in omap_gem_new_dmabuf()
50853f894d91cdf9fdee21c6822f1b1e084bdee5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f12804d97566167c83e21c623c0051d4aa5b82ad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7d0fb884b6a3b884b1b0412276683528f966db7a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c6e6d1724bbfa5f5118f32cedf6b2f588d91a5da drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b5f1d26d8b89f858b2656bf9d571525e439d953a drm/v3d: Address race-condition in MMU flush
47a8a1440da9611798733481c1e91edc7b1c2bb7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
baa70df21aa1391f9f95120a0e45aa2746ab0657 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
802e5e88c62a634dafecede89e3279df8a2d4f07 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b1d5d4dbfd44b7656cac1785cd16f3104d33b8c0 ASoC: fsl_micfil: Drop unnecessary register read
fafaaf206d7f54a0f49e8e35db85fea2eca35dd5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ac0bf31e8db85c4f37fd728060fbd7ed26930944 ASoC: fsl_micfil: use GENMASK to define register bit fields
59c58cc84963bcd19b5696727c1f497e90e718c2 ASoC: fsl_micfil: fix regmap_write_bits usage
5a1d429e20e02433f63f39cf6fa15d733cca8b5a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fac07820054a3a80c564d76dc2615d21ef92046f drm/bridge: anx7625: Drop EDID cache on bridge power off
4c6eab85ba01491b58e6be5f758f0dd5d0f3c7ff libbpf: Fix output .symtab byte-order during linking
4affe511ac27f3378a99bea5cfc5c45fb1b94b55 bpf: Fix the xdp_adjust_tail sample prog issue
bf3ce1373704458a8178fe166ea37f95b38eb8d0 libbpf: fix sym_is_subprog() logic for weak global subprogs
a9ed51418fe7db02079d2d822244499bf7dc44da xfrm: rename xfrm_state_offload struct to allow reuse
5fff55956db0ed8d756bb1ab9b6870280e19de7a xfrm: store and rely on direction to construct offload flags
c9a23b7e69c76bda12004789b24eeb6fc47ff407 netdevsim: rely on XFRM state direction instead of flags
ad5af50cd0affe593d7a32ee8bf92cbef37062a0 netdevsim: copy addresses for both in and out paths
552804413b7df573b6daaab1d5ec547a94568794 drm/bridge: tc358767: Fix link properties discovery
1508b1f9060d2f543f3570a118ab383bec11785f selftests/bpf: Fix msg_verify_data in test_sockmap
6e1e27d4bd411bbd20b68a2260caa0700051471f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e0794ef6b1851c46d1f99f75c62beec759fc4c40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1ad3b62e84f7fe4f226110e3f279b02c67410eb5 drm: fsl-dcu: enable PIXCLK on LS1021A
558ac4a0d953cc2a66e892b40e066a76e54a7819 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5af6c9fc737a9a4ead52b56bc5f297c4d242ffe4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dd1ea9da8bfa0b976455ef060b6eabed026e78d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0804b342e0ef836722bce23f44fc4d171af206d5 drm/panfrost: Remove unused id_mask from struct panfrost_model
252c51b6ec7b50eb3953f575679346f30af717aa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
de70fc061d8e47773567cbf9b3e7e5bf15648adb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9c991a621d779d28c00b620c77c41402f28acb0f drm/etnaviv: fix power register offset on GC300
775c123d89944f37ba75cd2f491aff8fb6cc9ad6 drm/etnaviv: hold GPU lock across perfmon sampling
f94fb394beb054b3d75eb53b454e5529af9e607a wifi: wfx: Fix error handling in wfx_core_init()
b440adaae13c2a8416e9866375445e2a6d6b0820 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
53aa74b2cf6a03fe809a046e0faa438cbdc4c11e netfilter: nf_tables: skip transaction if update object is not implemented
43517c855770a279318bfff0d8bb485f2dcfe6c2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
47723cadb6be0d89b7b7c37e5756a2ab4e52a508 netlink: typographical error in nlmsg_type constants definition
b4f4164f77409bb71a1dfa5c2dfcbfe9651d0615 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d2ccd9893f12c49e9b145d53ff3155c64201ca02 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
15510ede5563a36a05a6ead34c5cdfa1c6d12391 selftests, bpf: Add one test for sockmap with strparser
f7022b6691213f05e712115737bca8225a2a4728 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3ca89c91ce6e08609b92bf169a534c56dea9e1f3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7523de23ed71bebf516b6f18f955434875bab459 bpf, sockmap: Several fixes to bpf_msg_push_data
c097de1da39fc7e98dc13023c32f9c31f7abc13b bpf, sockmap: Several fixes to bpf_msg_pop_data
66c5bd1f4d80ebca0596e2158c695e52455b07c6 bpf, sockmap: Fix sk_msg_reset_curr
78a077ffdd8982a46c2860e8826b1d66bc46ffa6 selftests: net: really check for bg process completion
653c6f5968b03aa4d33520e303d5ccf1ed5d1276 drm/amdkfd: Fix wrong usage of INIT_WORK()
059a6a37f0e39f80081abc0a545154c392071428 net: rfkill: gpio: Add check for clk_enable()
32d8e8bda52a3be32bb64c9d8b3378325e596ffc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
db2fd08663b704af3dd4d5ddb63959d04bd1e31f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b1a7c470f567f9047914fd29443104c6f19fc18a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3362f4b2a65b6653c1ded9395854789e8a99b87f ALSA: 6fire: Release resources at card release
85d141188545ebf09d04762d863ca639e7714cf7 driver core: Introduce device_find_any_child() helper
d434938a028a6f6dc423fb9c9f83f2a672978f8d Bluetooth: fix use-after-free in device_for_each_child()
4e3662e9c7c6124a73137bb6fea72415679ec4cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3cd9da29a38a22ed1749ba11d5c38401da8fd90b wireguard: selftests: load nf_conntrack if not present
f1f804849ae0c20369950c364f917886dc9b6b3b bpf: fix recursive lock when verdict program return SK_PASS
8348e746ba90b3ab3396a9ee1b7f617f34e83d7d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
26811927a82d94f91f663a04555e89f9239c1f85 pinctrl: zynqmp: drop excess struct member description
79110fcc463b843567a9dfada1adbb2dfeb9dfa4 powerpc/vdso: Flag VDSO64 entry points as functions
ba9734ba5faf47b17a395072fe286154da95c3aa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c377c7f7f52f091a9d3adea78523601689acf5c6 mfd: da9052-spi: Change read-mask to write-mask
56dccd2ee1aeeac52dbfef8088ccde18f7bade13 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ea4db601c7392928268fd3b942c0cfea3e4efc52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e96babd5e77040c40cba0f6c4f404c6f312fd05c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d3b39a83b82a42d4fd76df4e1620957d172a81f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
96c0b3e401584a4eb1b0c81e31dd9b0fa1da3763 cpufreq: loongson2: Unregister platform_driver on failure
0a6aa72f169844a81b39b739976e7f78eb2709aa mtd: rawnand: atmel: Fix possible memory leak
e23343c0687198fae2168bbc0d9a03ae99a09c01 powerpc/mm/fault: Fix kfence page fault reporting
a32432a93abd068b89f9c3833d54f1c60b936127 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bdea0bcb619271cf717e7fb4106ba8c5e06e773c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e109bfe2286a20c53d34bdad66ce9c76b21fd949 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a69803671778732bc267740acf9f80ec27b7f2ec clk: imx: clk-scu: fix clk enable state save and restore
81f76926aa232162cde98f1ad4f410da0cd576a5 mfd: rt5033: Fix missing regmap_del_irq_chip()
c2cf488d248997c0be0b40cd42186ee6699ccc0b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
25a1657634803be7f2deca9f72c86f8aa2dc3639 scsi: fusion: Remove unused variable 'rc'
4f4be75c8d23fe456f8930d7a44a3d875404211e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2832f92f91b742889550a4be65ab274e3d2c6009 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be3d4a8411c84137279a6e455d0af010a1b64e40 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8896f21f2630040feaea43d7f977a5d2b3c955c7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
db5758a5e8996696843ca3bb73c8d548911df9c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e95ab25e4b5c709ba2e949c667d9df3f00745f5b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0bc3046ddedb11159a2f2ad1fb11a281dee59162 powerpc/kexec: Fix return of uninitialized variable
6e99b401ddfc156818520997092c6dabf9cead80 fbdev/sh7760fb: Alloc DMA memory from hardware device
03b42ee799401ab9b78e8a7f7f4741deac1d69af fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4f7ab7318a634fc635694418495b94e449a92236 dt-bindings: clock: axi-clkgen: include AXI clk
7f2eada1093f8dacf920f9066c1bd9089ea0d34e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
efd27509c4c87cb44575c21bce2a4ca11d75e4c6 pinctrl: k210: Undef K210_PC_DEFAULT
0879b8e012847e0611ceb45898f9f9a50924d472 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b6e55a3123b4639379371518e7fcc83be99db70a perf cs-etm: Don't flush when packet_queue fills up
d5183d75208279bf6a0ab4b4e6a8955586e5236f PCI: Fix reset_method_store() memory leak
757b52e936462f7de60c808fe7a26fbe3d4fef7a perf probe: Fix libdw memory leak
205c05ca3cfa329e37e8a78a2791937447144816 perf probe: Correct demangled symbols in C++ program
4db369f8fae6d009d27ea523997f3a18850a1a81 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
86944c5697c6516f6e1b72b64ea1ef9cc8ffd988 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0c01a9611e09bb5595056810a479539c96c7d17f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0cf386e48ab1ecf3e72003cd205c66f1701a7459 f2fs: remove struct segment_allocation default_salloc_ops
6bb76183eaba794efb8f9038b928e7d77dea2d6c f2fs: open code allocate_segment_by_default
609f465866fad1b6c76381845b075bb86b1b53b3 f2fs: remove the unused flush argument to change_curseg
65e87347ac9b0ac83622bf4361cbf7d08e384ad9 f2fs: check curseg->inited before write_sum_page in change_curseg
0231f980b6d2e0de5418870298bd915d92ae16d9 perf trace: avoid garbage when not printing a trace event's arguments
43f385975dde71225f93e2d87bed6d3369dcc25e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
03df3390f30ae4b45fe700a32eb897d63f2f068d m68k: coldfire/device.c: only build FEC when HW macros are defined
7d2b926188300b80ee60b361c3fb79311f38ee6d svcrdma: Address an integer overflow
cfc1c3767a62c38240066f6a4435241c6c9dd5c3 perf trace: Do not lose last events in a race
9faf71849998d211742cfd8a470146834ef1ee57 perf trace: Avoid garbage when not printing a syscall's arguments
69dfa5f93161a7cd8b49cdcc4b92f4e36a70aa0a rpmsg: glink: Add TX_DATA_CONT command while sending
a4432adca127c52e857a755c18abfab7aad4c07f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8b78b2789509e54b799fc50b468500845a3fe4f6 rpmsg: glink: Fix GLINK command prefix
6066e3c2696f4c475458ca5cb8eb09418c917a84 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8a2cc440628d8201b75c63f56f9186916f3f50b6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5d8d1b1ec05c1f76661f0fe9daba6657c11ade27 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1ac07133c3f66d8af1f3ffd017077e7d296c7ca2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df0a8e9a95e8d652104f717e6161bcc5ca400376 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
663ed327fc208d27bfc59ce32a194ae4e155f775 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d5d346a8d0197815d1c7d82ad81ea95a2aab15d9 NFSD: Fix nfsd4_shutdown_copy()
0a8437748ef53f5e569cb6299d6dd3c81813544f hwmon: (tps23861) Fix reporting of negative temperatures
2156d10ddc336ab11299c3d231993c6942a93ea1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76ee6571e3ebdd2acf0df8fd3c3b25b958702db3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
873eed20fa8c42150c324a8351d3acb248de5281 vfio/pci: Properly hide first-in-list PCIe extended capability
1fceded48fe044cd14576f709edbb519d58522f4 fs_parser: update mount_api doc to match function signature
9604a176ec6405ee9df51e3a84490a719ba81bb7 power: supply: core: Remove might_sleep() from power_supply_put()
7d2f6fc87cffb268531f28b7e14138114abaf879 power: supply: bq27xxx: Fix registers of bq27426
07ee4302fa8c2dbb0ab46ab64f1d0b24f9a7c1ac net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
894744be28082de14fd9916dd9ef57bcb3d9107e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a3d3f721b7e2e9f60c8c543b34894d9a4c982c55 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d61d024c554d336a1ff1ad47529a72d69792c7ff net: mdio-ipq4019: add missing error check
b6edd146c156cd677d43426b5056fde0d740e6e9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b99d8682c61f25e63cd974bc04baf441dedf02d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d3d4b98214e59ec6c61f0ceef77df73facdb262a octeontx2-af: RPM: Fix mismatch in lmac type
da90b549025091bfd1415a783c5897016f6edcda spi: atmel-quadspi: Fix register name in verbose logging function
e85b79cf3a6a814b6a5575a46a9b722f6c266701 net: hsr: fix hsr_init_sk() vs network/transport headers.
7cc92ed08e00eac53ec713fafe83ca3a35d89909 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
27dc42809fbb8e2effc11bc22e59b7b5cd61b5e3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1ee1cfcc84a97ebe373a8e4d0236a4436edbcfd6 iio: light: al3010: Fix an error handling path in al3010_probe()
dc0725166d841aa1fa95b8e7f2b5773ceee8d1dc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
99970a280a21a4ef977543f1a465e6b8aca57679 usb: yurex: make waiting on yurex_write interruptible
a5813acaaf28f7d5937611963d317a52a063bd9a USB: chaoskey: fail open after removal
10ea65a8e76de8f58e12a626236345b790d65244 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8c288eac185aaaec704bfa7cb1c194c430f42b3 misc: apds990x: Fix missing pm_runtime_disable()
4af8a03865c3f1e5dee50221b1f989da9a898112 counter: stm32-timer-cnt: Add check for clk_enable()
39fe87e16913beb332e3ed2321f8bb27ba6c2c12 ALSA: hda/realtek: Update ALC256 depop procedure
9d14d342b1ee8d4440ca67443ba18ab5587c42cc apparmor: fix 'Do simple duplicate message elimination'
9d33887c8c075af7d8583bb1e3d2dc74448d0c96 parisc: fix a possible DMA corruption
38eded1e4157f7e8ebe2614dc55997e61ae16ea9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8590444106bbf8179742933ec176cbcf0b5c2724 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a337bf2737b23919844a79516561d4912d044a71 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
52335d724f75783d005e34716289fbef2b700fe2 usb: ehci-spear: fix call balance of sehci clk handling routines
2872d829d3ef74635a7f31a78c6ab2b20c0d41a8 Revert "drivers: clk: zynqmp: update divider round rate logic"
68edecad8b0776e18b622d29886f6db8d9971d50 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d4554f6cd503fba236527aea37f60943150d97a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4ebcf915081b865622dd3348fad068dff0b2a753 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
81cd3869132419724ce916ff4453f6287eb971e7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
735be5edb5cf24e310b9eb86a715af2e0c1149a9 ext4: fix FS_IOC_GETFSMAP handling
67bfe570c94a0dedace99d3660a1bcc991bd1ba7 jfs: xattr: check invalid xattr size more strictly
64013b2908a6f76cc5049d9ad55ed74d1174e032 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a04224303ab1b1ff330dcae1537becf09ef38f02 perf/x86/intel/pt: Fix buffer full but size is 0 case
e69c06a8dec4a96aaed16234cff9a8d70c299719 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5deb4e3995c667326c923e8a86596bfc7150049e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b392f953a6176ebba6996d33f5b2106323457a4f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
89afb524261cc98a2f31856bfc3814534a40badb PCI: Fix use-after-free of slot->bus on hot remove
4a6abdc061500b885f64cab4ddecc0279f88b92a fsnotify: fix sending inotify event with unexpected filename
f39bac35159c8f7102f1263217974a0cfae0d001 comedi: Flush partial mappings in error case
cae06c0c0e4a3aed4a47db7f34e00124e1254286 apparmor: test: Fix memory leak for aa_unpack_strdup()
9ec99e3634e68ecc2135d12b31102aea7ab725fb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
66b3fe7feaad51e933729faaf871f4b83b4e7669 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c5940cfc8e7b75f55b4e74941dbc424886ab124d exfat: fix uninit-value in __exfat_get_dentry_set
66e3ce79d4a623152ac6b8d0d25fe59d5f39f281 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8b0330c1836c814d5227d465cb684b627265c518 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c46ba25bd83c1bc4da647237d9dbcfcfd2bcc63d driver core: bus: Fix double free in driver API bus_register()
eeb6ea6987f86122ff3d191de8ae3c12e8e0f76b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a5c2aaa8f1eff37807bccc7b016ac53ea4dbe337 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c5be083ce7b231baef08f1a959d266cd44136d02 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8800f682d7893e6bc34bac49b73de98805ab231e gpio: exar: set value when external pull-up or pull-down is present
9f515186e8a37210c889f71606b31617bb3cd746 netfilter: ipset: add missing range check in bitmap_ip_uadt
46ade949008ce3e335a748e1bf0457ca40af8429 spi: Fix acpi deferred irq probe
1718e53c91e9b187d5599ff3a4fc36bebc6c1c9f mtd: spi-nor: core: replace dummy buswidth from addr to data
aa18c9667b483b515ad58d72b2cb461e3ead2292 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f06d77823756cdd5bcb69b87aeda3ac69cb40475 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5c4964e9abb4501add985fb9f7f649bece4185b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
361c02e959bd9356977cd0167254c971e9fb99f5 um: ubd: Do not use drvdata in release
9df83c1e19764264b67a8980c91a52a1ab9949ec um: net: Do not use drvdata in release
2ecc8464e2d405716054e8e89828b148f6471f7f serial: 8250: omap: Move pm_runtime_get_sync
97044427bc817e2b2a75b51cf72e6d2a00a943eb um: vector: Do not use drvdata in release
3c36ff6381e56c1357f4ae2df1126d3deb199ccd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ceeb0956bbdbf7f354d8dcf8cf45e119153893fa arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dd6efa6eb419e8c7b8c96e578f58bfd1c9a54032 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1b9f0a19320a81b6db39c64c5e972ed8ae9b8bc7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0723cfdfaf0d6a7f025883fe07e3bfcc593c4da8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
21a4e52f955fe54ebd8f2a7c7d0627267156fe93 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e36ead613d0e2acbd90efe656b9f09dc9d04baf8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9e55fce9d04f531929a908afe20d5a16d4ad9ebd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ae69f768abcf191c9c82b8f2d143de7a0c23a551 ALSA: hda/realtek: Update ALC225 depop procedure
2fc65dd9dcff6e6e09dd1e46c87772e4627a5cd4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6a5738b99aa889d28270f9a88a4b63212c48dc7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
848cd0531eb6b35fb6b6c5e1cd6cbd1b909f1623 ALSA: hda/realtek: Apply quirk for Medion E15433
74009c280be79bf4c9d9e189fad9ef85f94ae561 usb: dwc3: gadget: Fix checking for number of TRBs left
2188ed5944e64fe5edaaa511bd546161abfc8fcf usb: dwc3: gadget: Fix looping of queued SG entries
547dcf0ee1aa861894ec7f485f32c02a99a59377 lib: string_helpers: silence snprintf() output truncation warning
2000d8cddc5eaa72c6535427015d8e74731776bb NFSD: Prevent a potential integer overflow
26add0c2383340cdabe2fe1159cc45da5344cf4f SUNRPC: make sure cache entry active before cache_show
b547a1094b06904421deac6889006fde28d8b804 rpmsg: glink: Propagate TX failures in intentless mode as well
9ff5ff51125eab2a4078a3ae94e375285c4e71d1 um: Fix potential integer overflow during physmem setup
2782b8eb8f497cfaa152466a45e59f48b7f0fdc7 um: Fix the return value of elf_core_copy_task_fpregs
fba0c75539acc944546e996ad659d82196126c0d um: Always dump trace for specified task in show_stack
665284082f6c792f4fe0731e52d31fa846bf08c9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
af63eb420fdef2bf0a0803d300ca67bdbc9e4d88 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b4239c9d50370ce4367760d3c31330fede276a03 rtc: abx80x: Fix WDT bit position of the status register
38f08100d0a56c73ad30c46f732b2230d8d521a1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7ed651c120729088f3a7d8759d55e691decf396b ubifs: Correct the total block count by deducting journal reservation
78b349e7aafd9e059323cd2f386f6f4f338b54c3 ubi: fastmap: Fix duplicate slab cache names while attaching
ddf25205e65d3be476ce7bf47aba33ada3dc85e0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c7e7261e3441099b6552021a423707f45b736cc jffs2: fix use of uninitialized variable
1b111a60eaccab1ed2f35bb2a8e714f1d36bde97 block: return unsigned int from bdev_io_min
4473dcf2b69119f4937cf6981dd2c4db209188ef 9p/xen: fix init sequence
5b33a344e73eb86f55dd775982e8dc14c0a77041 9p/xen: fix release of IRQ
8ec437d4541678a6df37c6b1b0adce5ad6fbbcdf rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
30decc37effbb3db2fb9651111c086b15b103af8 modpost: remove incorrect code in do_eisa_entry()
956695ec476e770ce73e97b6241f1c96a905c9bf nfs: ignore SB_RDONLY when mounting nfs
7ae833f76ff06152a9234a39369f2a913af5ec2b sunrpc: remove unnecessary test in rpc_task_set_client()
6f5e1913e1c41659f7a38bbc7f328e04ba30ccb8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4a07215674ede38ade5b29fd9a35155dbd7a067a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
274b4eb232a63e0f0059450e1721fb3b46c3ce2d sh: intc: Fix use-after-free bug in register_intc_controller()
5698b6ed70e4e4e777cc5e6729f53fd9e598888b ASoC: fsl_micfil: fix the naming style for mask definition
51f8e0f7f036184691c80b13550e3c312f777fb0 xfs: fix log recovery when unknown rocompat bits are set
a5a2468d991406af1b0a8361503d0a9e25003317 xfs: remove unknown compat feature check in superblock write validation
7bb500396bca36283472e26c4a40ca4eae4c3a36 quota: flush quota_release_work upon quota writeback
17af0404206f19740a0f0ba6270ca31eb7bc8d17 btrfs: add might_sleep() annotations
50cbe451bff1dbc5dc2199403521c4b87312412e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9588004d2144c89ab7471ad290799ff3e10c97d5 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed080fcf2bb-dd38bc19f3c9.txt

50bbea5407a9dbe8b1c73a9ff918d770f282ca15 netlink: terminate outstanding dump on socket close
9fa55dc10e6be2afa9372dc6efbe834c29eb3ad3 net/mlx5: fs, lock FTE when checking if active
71039b1f1c2251fc6cd1b1ae0713ca97a1ce30f3 net/mlx5e: kTLS, Fix incorrect page refcounting
a8999d776ef2871eda1606e69e0a6e6fa29aa919 ocfs2: uncache inode which has failed entering the group
eb9d50750ed2ef19523da0fc49194439106737c4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
118524822631b7cf776b0d06720ec92b9c250f41 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0425d205b87a17a572ab1749a273f8422cc9c5e5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4ae21a73116995793778a67c9a085deccf0aa321 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3924ae2158decdb9be6759c53e99c2cc5b3082b8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aa8203acc026d68bc36f39b53d416a876d4cee36 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e81054a44c4da38532d7a0a5aafdd92bf7dcaf33 kbuild: Use uname for LINUX_COMPILE_HOST detection
a05a7dc0fc5d8aa64810aeb179dbe7c6bbafe473 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
af2ce7f985205fb04dfe28e007502dea8a263fb6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7e73aab49dd321644dd8c7ff5de6705fe8c78262 mac80211: fix user-power when emulating chanctx
2bd52b6f99d7dc34c110686ca7d783785c5609b8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7fa2a6fbbfe0808ebc52927da9bb388f20451962 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d3fa6adb86feb43292d666e6256b1f49823034a2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9136581f92e48650978c2718c391be5ac70a8c72 net: usb: qmi_wwan: add Quectel RG650V
9b00907f0190aca068879b80c52fc3222128e143 soc: qcom: Add check devm_kasprintf() returned value
f546f1c00cd1285a2743295eacbda9053c437843 regulator: rk808: Add apply_bit for BUCK3 on RK809
ba3775b395ea941c621112146f7590d419cce075 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
07469a670405b44cf928a214856d4d9a2e5b26ae ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
88f8cd80ef2723479555bdeacb50a9700099e3f8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
206fc38e22ee7b31ae991c4da9e61ac8224d6287 ipmr: Fix access to mfc_cache_list without lock held
e0cb5a1582f5904791ff875a60b18b03613f9802 cifs: Fix buffer overflow when parsing NFS reparse points
992d5a1eb5a997d405c8d7dbe70e42a8533f8b6c NFSD: Force all NFSv4.2 COPY requests to be synchronous
163bf48fc82a74eac6175a0f44f466007ca6278a nvme: fix metadata handling in nvme-passthrough
1b8841816ba0334cc86f800fa4e1ce75e028a32c x86/xen/pvh: Annotate indirect branch as safe
6486a467f80a73e5de21bbc5cbb4b6869ecb5626 x86/pvh: Set phys_base when calling xen_prepare_pvh()
25824637913da4dbb96c99800fa3a4c2e48a940c x86/pvh: Call C code via the kernel virtual mapping
ee3d42dc63770e63cd96098bf75d1bff641be52c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3b65830ff376664c4ba632c59cc31c4cfe1812da initramfs: avoid filename buffer overrun
3470b16ad9945b097c0ded1a4ec77bc7ff3bb0e2 nvme-pci: fix freeing of the HMB descriptor table
ab9d70336e93ff0a4c81872e2e834c65bbcbf8b4 m68k: mvme147: Fix SCSI controller IRQ numbers
0c1169915e77d5add5d5c26e9e9df81e1d881009 m68k: mvme16x: Add and use "mvme16x.h"
2bd85f8d17e610a490c0aad9f51d3da2a1662471 m68k: mvme147: Reinstate early console
8cffda842021848396855fb05a032934b5e8956e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8d981d5c9a07c828f93a5eea41ea0acf68f83230 s390/syscalls: Avoid creation of arch/arch/ directory
c74988cfd6a0775dd09b22775c367427fd6d4246 hfsplus: don't query the device logical block size multiple times
d16820102e285740385f1117a21e38ff7768b493 firmware: google: Unregister driver_info on failure and exit in gsmi
ee2143ff88a600acb5184dc32cb3c8b591b9f5b0 firmware: google: Unregister driver_info on failure
e1d5a2dde3f52546129535fff729c90f2e613138 EDAC/bluefield: Fix potential integer overflow
76da1797b3a20a228bb3ef21a07c4cb13aaa145b EDAC/fsl_ddr: Fix bad bit shift operations
d9129bbe8c8edc820fcdd63753af3931d26d5e78 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a6f7220fe30a3132ba66da552165b8586297bf06 crypto: cavium - Fix the if condition to exit loop after timeout
197d04fddee57f8f913ec3cb011fe98ff669bd4b crypto: bcm - add error check in the ahash_hmac_init function
eb273c4f0f42a3c37496dfeea9a6790e37ab2e57 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7ac752c6a9603d09b9a31cb33d3027831df11475 time: Fix references to _msecs_to_jiffies() handling of values
0f4d44adcc0dfa8f252bcbe33893656db5d68cc0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fa2d83637f907461f140db3e005bf6ec2b934afb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
149d8f8a5daec55858aca7e4c4374d12b2818379 mmc: mmc_spi: drop buggy snprintf()
c9dc826b816aa9d8934af6532bcace85afdbe525 efi/tpm: Pass correct address to memblock_reserve
838770185160c09b59c6d84e95f8191ca3478ed7 tpm: fix signed/unsigned bug when checking event logs
f921a896cd7e0746667bbf84b506174f3af7cfdc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
47d70d2a426ff9d1c11baef74551ac19a4f16dfc regmap: irq: Set lockdep class for hierarchical IRQ domains
797729d7bdb1870ff7cd29cae417601aaa085c1f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ea74e9c4045911ddae0557273e7803f190aef643 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a8748ab1dfe5d8d3c2a5d800572752e04fc2f56 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e23939e44421fba6af040db1a9452cd3e419b7d7 drm/omap: Fix locking in omap_gem_new_dmabuf()
b990e4f77f75432b0c9127ebbd33b569a214a4f4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d19185dfe23f7fc0407f55978c7e9eca63454ec8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eaa9fa00734c2e8bd73c4da9bffc6fea2629bb1e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a811a345aeba1ee07b9b333e828db3422db002bd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5b67b8f52cc9cd70a682943601b679c499c1a220 ASoC: fsl_micfil: Drop unnecessary register read
bfe316fc343abcd77e81e6f68f28e25bef04ec47 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
36cc58d3a6eed009f41478335ee18e6667a920df ASoC: fsl_micfil: use GENMASK to define register bit fields
78fbb5850f39b560e984186abee252d6f9661258 ASoC: fsl_micfil: fix regmap_write_bits usage
9604bacd56598d718c63643b4cb343a921663dbe bpf: Fix the xdp_adjust_tail sample prog issue
125ebbd713801dd59aee4ffced75541742355ea2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f19e112e3e6efe753dc286975387d533cd4a6f61 drm/fsl-dcu: Use GEM CMA object functions
79d674a3aabec4bd9756dd7f42cefe370116dcc0 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7600529d4b85805815dd300af8d99ecf7ac3ca65 drm/fsl-dcu: Convert to Linux IRQ interfaces
ec1956ac147fc48813d1708b9cfffe0b73055d92 drm: fsl-dcu: enable PIXCLK on LS1021A
830fd4ad8ced895feb2746807fd6bd18a9d429e2 drm/panfrost: Remove unused id_mask from struct panfrost_model
eda7c2baa05ec58bea8344972d4e77354b3e4df3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d1a8bdc244b20316174fa90c002b0b75d2289c69 drm/etnaviv: dump: fix sparse warnings
bac08ba7b4e6e152cab163e1d268bbd0a7674fe6 drm/etnaviv: fix power register offset on GC300
cab9687817e95659ef92a9de92f06a6f082dc7b7 drm/etnaviv: hold GPU lock across perfmon sampling
30227f63ffb8098be6df724e54e782c8d13b3f6a bpf, sockmap: Several fixes to bpf_msg_push_data
17354c6c67e185a9a4b8f796fb445b52d9462b87 bpf, sockmap: Several fixes to bpf_msg_pop_data
163f13918eb6c1993b40e8f12d4f2c35aef77c1d bpf, sockmap: Fix sk_msg_reset_curr
3110524aa7fb205b189b55d4c42485f3f2ab6c06 selftests: net: really check for bg process completion
3689bee99ed611c41078d5e76c5f2891b551c9d9 net: rfkill: gpio: Add check for clk_enable()
a3bb3060127e136920ba8e34b5dc0a13a7d8b5f2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4a80459abd2a81311dada10c69bf473bb8a14f37 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
00eb54a8364948bc558005395f6c596df73722dc ALSA: 6fire: Release resources at card release
0effc259f21670aaf2845140de29a8cae341fee0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1cc5c27c0399014d36ba39cb6cdd91491950771a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a27a7956cfdb425adf36a245f65b5f154422c08f powerpc/vdso: Flag VDSO64 entry points as functions
97acdd904022ccc2d1d952f59fc17de7c8363847 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
74f5770a3524aeae95c2e192b639ef8ca484bdd1 mfd: da9052-spi: Change read-mask to write-mask
c3fa2fd80ad594506026e143d56b8ea4e6e4dcc5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
837b89ab89e22da685f0c40fd09291243b2c8a9e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6fdc541989ed67c176ec86c68a04af841b947fca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f31ed5e1068d19994ad3d6e8b36a1a53e8df11dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f998a58d1c7f96835f3da8d1c35a1637857a0ec5 cpufreq: loongson2: Unregister platform_driver on failure
44d8164bc509d9bc433adc98f5492abcc2ceb21e mtd: rawnand: atmel: Fix possible memory leak
76657e5d8be91b2c307484ade1f3798871e846b1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6e239729359f83ba2f567e04189debad37f6044d mfd: rt5033: Fix missing regmap_del_irq_chip()
18e9de351f686f9b410e14b965840ce28ade0626 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a04887f2c7b685ccc60cf387e3d9a57c7869c50 scsi: fusion: Remove unused variable 'rc'
b2461b7696b7eeb455ae38fe1e5638f9543096b2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6043b54aaa56219f547fc97114562b8a41b99920 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
00d0b2fc94606c3013739d32a07ce9464d4ad5a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9f8a0875a935cf7bc58c4295623e90aea613b2a3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9f4841065b6ebe21538a30759b934f85f408bc4f fbdev/sh7760fb: Alloc DMA memory from hardware device
37604cca094749c5c36a9528c8943d1b23238e38 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f84eecdc9b5ee8307e85eaf160223a7e48bf3a5e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6c83ec845cf17a83c7173837071adc242b7fc0e7 dt-bindings: clock: axi-clkgen: include AXI clk
4093bace5dbdd53555c13f49dd09661dfd337430 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e31600ffbb768a29123fb84ed4c7722788d9632b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e7a22754b1257e5268d4c93d9a8a5d23cd3f47ee perf cs-etm: Don't flush when packet_queue fills up
0f714a994c1321b50e35f946c118cec7091bcb7a perf probe: Correct demangled symbols in C++ program
aa29bcbee8c5bb37dbd8b962ee4b482e27051bd6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8ae2bea3d96b46894f8c4494fc75740ea91c76dd PCI: cpqphp: Fix PCIBIOS_* return value confusion
953fbe4d0a687bab58d3d65d851fe53c32d89ad9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0b6c27b4fc71579b82fb3f843145d0c2f6aa288e m68k: coldfire/device.c: only build FEC when HW macros are defined
cdc3d05f9956f10b60f989287642edaa5d0872f1 perf trace: Do not lose last events in a race
fa687d12c29f05c2b2052cc2d7bdf8fa5f605702 perf trace: Avoid garbage when not printing a syscall's arguments
1c3598773868f7fc90c3fb2022a5766fa725763b rpmsg: glink: Add TX_DATA_CONT command while sending
b531ff0e761cc4b10d77fbd36aa370502cba6482 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fe2df90dff2426d5bd3096851c916136274d6a7d rpmsg: glink: Fix GLINK command prefix
6e185b1b4693c4d2bad52b163e75c31f7cd2d7ff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
078096c6b2d99d8ebde7f0b8ac587c612bf9577d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e8892985caaf109617f34fcb66fa1407703133b6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7be7ca59733315db9a769cbe19f0db2e1951f546 NFSD: Fix nfsd4_shutdown_copy()
8acd83e171e54f2af82af0fa2ef24e818dad8f45 vfio/pci: Properly hide first-in-list PCIe extended capability
78ea23ca9daca098fc2acf9ba85cfa616445b40d power: supply: core: Remove might_sleep() from power_supply_put()
ecbdd8d839435315ecf10dde27c572f7fe768bba net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7655a790dbdb3ef3e584447ec2d8ecbf421695e0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1454ec94578572d9bea9578af54e0e8f6267a1bd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a70b9acf7b700022eb228287bc0e04feea3479da marvell: pxa168_eth: fix call balance of pep->clk handling routines
5734e6f9ab47c06230c8d0e47b381b98e8ad8cd0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6694f678233c6914882ceb093c80a7734ac532b5 ipmr: convert /proc handlers to rcu_read_lock()
247f4af96d4a6268269ea13207b5407cbfd54650 ipmr: fix tables suspicious RCU usage
2df48c4692f4f381b9f11e2c39f974502c8edba7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6ac570a2c656aabcd3c8c795a06b754d70bd1190 usb: yurex: make waiting on yurex_write interruptible
3242e6c61a00a3cea2ea8ae39b2fd75648111b43 USB: chaoskey: fail open after removal
7e4912624d6aa8087539d7378f613bd320f7c77d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
46353ac25e9eaeb5a5206a72df15acf171992b0e misc: apds990x: Fix missing pm_runtime_disable()
f34ca8f69e583e7ac101821fe3d80e28827d999f staging: greybus: uart: clean up TIOCGSERIAL
8b0ec491ddcfbf047820688e7f69221432eba912 apparmor: fix 'Do simple duplicate message elimination'
1509a4f162621a03651a2a26bc32979fe108c852 usb: ehci-spear: fix call balance of sehci clk handling routines
1fe0b92246660309c0d9c929bc1bcf76aec92ade cgroup: Make operations on the cgroup root_list RCU safe
b0c4f62252b524c236f83b3af935faa6b017fc33 cgroup: Move rcu_head up near the top of cgroup_root
9418c39d7571c6cfe6829a68beaf4e4dee696669 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
00f5a028e2306bfbee57469a9527d8af255feb5e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
00ed52e1d5addbb5947443f323eadac32fe342cd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
206d7273c6c9353dd008608e5c3c298c7039061c ext4: fix FS_IOC_GETFSMAP handling
956b97dd47b19cf80574c96bdf6a7cf9486cebf4 jfs: xattr: check invalid xattr size more strictly
dc6fe2ff6731c06e25c3b714f9cdf09cfb159e9d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c732612c2ae97021c6e95a90e60a9fcf6fe4bea2 PCI: Fix use-after-free of slot->bus on hot remove
2ed0d19b41a9274081e6bace2d5ea17d3d20fbb4 comedi: Flush partial mappings in error case
58d6d95e5952ac1dfa51d3d734276a84692dad34 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0024ec21e3216f9f2e2e419ca185f530cd0dee0d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e89672b6d811258a96e2140a763293be28346721 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a15aa743ec14281f34d81ab0353d178caf8e6648 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e16fe2237cc68b5fe2c5fbc7abc0e9cd65144a93 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
76c10973ecb51890037f01d7f007e0ed20bd82a9 netfilter: ipset: add missing range check in bitmap_ip_uadt
e710dd06c5eda8a48b975f37f2998edcb14840d3 spi: Fix acpi deferred irq probe
71cc171d0c7487c4f5c804d7a2c0b08144734199 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cc3e9a99dfce66ceb90c93785ebb1f846f8fe8ad um: ubd: Do not use drvdata in release
8f648a962305a96b6d044c182cb59d4f1568ff15 um: net: Do not use drvdata in release
db767d82642d7689c90845c58fa3393cd91722a5 serial: 8250: omap: Move pm_runtime_get_sync
557d15323303d7b6fabe2ec0a24065fd3c98cef4 um: vector: Do not use drvdata in release
6a0d79cf12c7e017c86d36fedceda648cc8e4e86 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
33b7453a6ce567c642db3b7530fc62b88651103d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0ae607fcecf9055521e11bba91f5e945462db7c1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0379687a051c50d345640f9b8fd6f6498b7afcc4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c6d4b1814efe96a15d2ed39d02788d58a97ad030 media: wl128x: Fix atomicity violation in fmc_send_cmd()
072d27131c6a55c1019f909550a149f134960068 ALSA: hda/realtek: Update ALC225 depop procedure
2582aaee46b85b8599b5c73f63d36f3f9e1817f4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5c47af49aae4fb45bd7d94b22f0b26d9d147cbff ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e215fda4c6dec4ca70c1eb93d08407fee6678c23 ALSA: hda/realtek: Apply quirk for Medion E15433
cb4e98f6dbcf5b3466d115d5f6262f9ffee66739 usb: dwc3: gadget: Fix checking for number of TRBs left
6650599028bf15ba35100ed6ce72f0fe4c3d31d1 lib: string_helpers: silence snprintf() output truncation warning
7405eac92f3ca6c193ea931b637d1193d1bc59d5 NFSD: Prevent a potential integer overflow
b4b752fff975452ea8d3f8b70919e3fc3302ead3 SUNRPC: make sure cache entry active before cache_show
eebdc45e5a2de88c895a3ebdb501c3e6440b1d9f rpmsg: glink: Propagate TX failures in intentless mode as well
b2b7d02328c6ff73e88ac0ab4c491f500ca91df0 um: Fix potential integer overflow during physmem setup
f11de1dc1e9de0b8755332e2108c2ba37bfbb566 um: Fix the return value of elf_core_copy_task_fpregs
47a4787b1969d91d661800bae87a4e345cd53e4b um/sysrq: remove needless variable sp
c7b47837b5e7499b897d4fe03278a497e7661763 um: add show_stack_loglvl()
c320893745549b4a10712e2107b023ff3d873cd5 um: Clean up stacktrace dump
a275a81572bd624c43f1e53639b7a3d239050823 um: Always dump trace for specified task in show_stack
01099a39d1799a64dcaedaa5dddccf8ed1faaf54 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e435029e38bdf2f92faf6ee26dd459e26a2a96a6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8b9bde53a5f23a753a01a230d73c65896821dc21 rtc: abx80x: Fix WDT bit position of the status register
fa565a94531073362288f1060777f379fc9e2567 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
195903c3a23b0f7008cf6739556d789fb0577db0 ubifs: Correct the total block count by deducting journal reservation
c4b9c4ed097f5835cad7a903c74e3e5985cc9e21 ubi: fastmap: Fix duplicate slab cache names while attaching
2b81c724e53aa3c528d11e90ba9b3b12f05fbc0a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eeac5a60c8dff0c79db53dbf6ea692f463496c59 jffs2: fix use of uninitialized variable
f5b415155d1c21de34b91c424c9e1d9481dac0c8 block: return unsigned int from bdev_io_min
ed4c7f379bfd3e4833c14ee6255c4530cd525320 9p/xen: fix init sequence
efa795069e49b1fe2410900ca18324146589c86f 9p/xen: fix release of IRQ
8778b5c8e84f63f1a38503522c54e5715296f2ec rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
18171bb9f7be96630214ae83fe2738dd8035a971 modpost: remove incorrect code in do_eisa_entry()
11a5417a2bfabeba44213d6849827ffe53e9cfad SUNRPC: correct error code comment in xs_tcp_setup_socket()
80abe14501c22f66ff9f106221681a82d2b3a33e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4460b0303a62bb83582e2c4e258a38c57867d3b4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ca7a53021b904d82de0c0264c123d355b3ed198e sh: intc: Fix use-after-free bug in register_intc_controller()
b2869bda2545bccbb0041c2adb5035805cf6e67b ASoC: fsl_micfil: fix the naming style for mask definition
4a2b7e0c5072594170cf8dc48d72f65680cdd4b8 quota: flush quota_release_work upon quota writeback
dd38bc19f3c9dd10e2fef0603eb58872ed271cdd btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbd76c131c39-2d8c813d1399.txt

8ad3f445d86ded025c4bfc1cded33a0771c5f206 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9fe3d8677a54b09eb82312b5e2c4a34d154b5749 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7f1a2b2a89f7e22046d049ba7add82120f072d32 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1bd20920d271d0953a1c620d840b9a9328baa19e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b88b3107c5a0d252d48e888cf29bae3bdef7e06a mac80211: fix user-power when emulating chanctx
0a1cacccdc6593831e9c95a7d3da621ea3cf05bb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
affc5287e95a5b91925b47d2a4307fd540644f9c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
72aa94da58203615f8dc1ecea27429ff54cdee9a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
69e50a0b6cca46bc281c096fb7be5ef2b499b466 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d10d29b4abe44b2240a21e69bdd609c863b7b8cd bpf: fix filed access without lock
7b422d4705d6950b337ce536a1a59a671cd97e60 net: usb: qmi_wwan: add Quectel RG650V
b1de592b4df6ef824165f8bb29953cadd748a1af soc: qcom: Add check devm_kasprintf() returned value
337b5890cc90bf419ce617a8d6c8b2cf93b794e4 regulator: rk808: Add apply_bit for BUCK3 on RK809
046db5af20220b4fc9123bab2b5ce458625cf511 platform/x86: dell-smbios-base: Extends support to Alienware products
3f5f563d333c5b8f7fc54b6587796614fd60fefa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d86aa331786ea68cf357d6d64e2f1698e00cc031 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
53d646217b82153ae64f5325e2237e8105871840 can: j1939: fix error in J1939 documentation.
263fa212840dbed5276876d86b694766e719d850 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
63dfc53aa23bc99997097f33f60ea542a6c93541 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0954e460e4b7e3a5ee94909bbd20be1f491e3e2c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ba85d747fecaf945c398d33daf645360971162e7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9823aa92364e6bbb9fe428060d74ac9cbe807e8a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8dff065c19b3a0d04a71a86ea2355d97d80a66b9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0958b488b2bdba1a66774458f0a24efed24b5411 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d4c27d07ead4d1f6acc600f9457401990dc53b59 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9ebedab7d4621aaaa5b9b801045ec1ce27d9f721 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0b1d4bbd4441fc0b444e0c8aa76f5ab88bcc3246 ARM: 9420/1: smp: Fix SMP for xip kernels
e77135727e193361a75a707f568f886d24ccc7e2 ipmr: Fix access to mfc_cache_list without lock held
32c9faba9f427c369d332fcbac18889095fbf264 closures: Change BUG_ON() to WARN_ON()
e892cea419f7392a906023f05ca4857926037029 net: fix crash when config small gso_max_size/gso_ipv4_max_size
92b4c6b57c4d44eac7e70cbde8f1d4fce85aa399 serial: sc16is7xx: fix invalid FIFO access with special register set
991a5ae6db25f3b79bec1338768d7764423a731c x86/stackprotector: Work around strict Clang TLS symbol requirements
21d7a436d25394c6fc1c6b45e23c9fdcf6d58ba7 cifs: Fix buffer overflow when parsing NFS reparse points
df300aac737ff2ed7ed2e1f2a3e4fafe32492988 fpga: bridge: add owner module and take its refcount
322bc501365ea47a1656acc75489cc342d02444a fpga: manager: add owner module and take its refcount
89106db0a57f1386470c46003451be40c5ef05ed drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
cd32eeeb0eb9eefd2f570ed1d80520c754d9d925 drm/amd/display: Check null-initialized variables
7f870a4bf6d24c06f9813fa3372aa2cc5cb909ee Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d37258a3ff03b9ac46f8b113a268d6b178d2aee9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
95e5e8cbe168772b5c1da6b734148cff4d6d105c fbdev: efifb: Register sysfs groups through driver core
6adcb1ad4f14b8ac1d8c8529349c8fbc82d38aa2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
72d91131b883e58ed76e52e3381e57113c1c46e8 wifi: rtw89: avoid to add interface to list twice when SER
3070d1b00ba9ddb1cbc3174d1c086838ede6b9a1 drm/amd/display: Initialize denominators' default to 1
1b4ec802ee5cd8699a00ed9c9a0d693035e728f0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
abb082e3b99111352fd44974f35bfc892fe34338 x86/barrier: Do not serialize MSR accesses on AMD
f2b29f1954da1de73843c3bd2a8985e17c0d8d04 kselftest/arm64: mte: fix printf type warnings about __u64
ee30f856fd7efaf4631b284efea5331063482c8f kselftest/arm64: mte: fix printf type warnings about longs
a4c3705d84ba35f6db20278503374f5b9c7dda74 s390/cio: Do not unregister the subchannel based on DNV
68fb2bb371e05e56e2596f02d15df0e1a94cb90f x86/pvh: Set phys_base when calling xen_prepare_pvh()
18d46fc6bc7ca5180ee68adc7f3c128d363cd2fe x86/pvh: Call C code via the kernel virtual mapping
a478524386246e3cc4e8f260fd0fea09edf5b179 brd: defer automatic disk creation until module initialization succeeds
5d441c30f93908f157ec59be9f2e46cdc1ee6306 ext4: make 'abort' mount option handling standard
5a74ebccf4618553de1c660872a626445a5ee0c5 ext4: avoid remount errors with 'abort' mount option
79df7d31d444b4675ba33d40453b3235546391eb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c600c287f17bab2ca060f5d68fa161a63a64283c initramfs: avoid filename buffer overrun
8149451b7b28e12d9279791b553a284f5057dd5a nvme-pci: fix freeing of the HMB descriptor table
cd74651f233e9082188deea54d43ebf5b2f4c63a m68k: mvme147: Fix SCSI controller IRQ numbers
beb4ab452a966521b5ec936b7fb6a161765101e1 m68k: mvme16x: Add and use "mvme16x.h"
87ec14cbe5bdbea611b4b8508f26cfb97284935f m68k: mvme147: Reinstate early console
4f61cca8abef5b751ad58cb4863e9e26f9ae9a0f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
be45e97ff4b1ed084dbfe993cd5a9b1d2bca4e5c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
91d4e3e513dba20be4ca9e74367fbc3599edcba5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cea5d5d1dd02a10d7c9aea0a339928e6f59b8223 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
983ce6672a61aab70e62de030e5b576a7c3ae1dd block: fix bio_split_rw_at to take zone_write_granularity into account
35194f588850559024e9b7a89cd1cfb20b3b51c2 s390/syscalls: Avoid creation of arch/arch/ directory
6f1f30e809cdd398dff593b7ca518e10615fea19 hfsplus: don't query the device logical block size multiple times
7dc55a454042890f0971f5fde1f85eef17e46fb7 nvme-pci: reverse request order in nvme_queue_rqs
3f99d49b82b80c10ba8b88d7a9a431006cdf78e5 virtio_blk: reverse request order in virtio_queue_rqs
918a83e5baf13ff1e02681eb1181d4c67f1cc722 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4eb8bbc4caa155e343e515a5a5187514f0120eb9 firmware: google: Unregister driver_info on failure
90f835d8ad8da2286dedc9a4d6d6726a9edbfb10 EDAC/bluefield: Fix potential integer overflow
b55ba2b0622bad8be8a9cb0b65be732c254262e5 crypto: qat - remove faulty arbiter config reset
c331ae037005f606b958b6f2b2f8aa2dd1444042 thermal: core: Initialize thermal zones before registering them
1071da76d323626e3809bce3f65731b6d526c1e4 EDAC/fsl_ddr: Fix bad bit shift operations
87e5fc8096e54b9b801a24eac3f33f8377595374 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
73915e497abe267bbb2a9034746409ea1f96f886 crypto: cavium - Fix the if condition to exit loop after timeout
346219092e0daf51c7d9b2407cf9d78829e9a07e crypto: hisilicon/qm - disable same error report before resetting
ca291977e9da60b89472f6f04d5f50c45af77c1f EDAC/igen6: Avoid segmentation fault on module unload
1de47c66aec4c785cf5158233768538b55295cdc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
38852fe0fcffa4de575f33dc02d209b6c8c7dd30 doc: rcu: update printed dynticks counter bits
ba49d7044f52aa99ab40802cec80dabfc5fa4b10 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
49d5cf1797e1bf3c08ca9d1330240fef2f1223b7 ACPI: CPPC: Fix _CPC register setting issue
ee4b517da453d8e86d516688d5e7789259783ea2 crypto: caam - add error check to caam_rsa_set_priv_key_form
e9ef0a1686d5513c1b5466dc3ee6c84ed3352c91 crypto: bcm - add error check in the ahash_hmac_init function
2a9d8b3b17e3ac74242dc3c7fb744f0b89cf3c44 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fb35dd123b49f60cf4458017beff7024c48f2c17 tools/lib/thermal: Make more generic the command encoding function
987283569e88face7827ba099e8129a98edaf124 thermal/lib: Fix memory leak on error in thermal_genl_auto()
77ea9a3c311a3875409d20e9dd14af6a021899b1 time: Fix references to _msecs_to_jiffies() handling of values
8d364ab19f29369ec21e2923a21b560bd2cb6e0a seqlock/latch: Provide raw_read_seqcount_latch_retry()
bfbd6b880694a63b30535cc5a3eb70b270385403 kcsan, seqlock: Support seqcount_latch_t
b01384bcdc43d944ae152195c46578376e29616d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c9594470c5f024f156e8c6fcd89f66c5fadab79a clocksource/drivers:sp804: Make user selectable
5c564436d1b9c4de8b1373e43e61640d8d5b02fd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e3aa09655d94f2333a446ed5617eb718df787461 spi: spi-fsl-lpspi: downgrade log level for pio mode
93dbcdde9df152b10af8896b8f37f14f7dc4bb1e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
144425d6a34bd15866ae3a548e541d79b48aa8ea drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0ef7c382627a3cdb6e159d50ebe0298073559302 microblaze: Export xmb_manager functions
72854af2ac00a034243930a2f4c38fca7bfaf3d2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
44e8e5d770205fbb0421029ec7e486638cf22c4b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6af52d3b9a3020cb59bc7d71a4c3fb6385a5106c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5508595f3cc07ac153fb031dd2f5f81b2771cf90 mmc: mmc_spi: drop buggy snprintf()
c88ccf1dc8eba5257ae57a3fb8b5e21ad60cad3d tpm: fix signed/unsigned bug when checking event logs
fb15a8d4ff53a066c891693bd56eba239e93e9ca arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e4e3a54504da0cbed6aebcae9dae000edd442ed9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6da73256cd386576b3aa1eb6d8883f850f79519c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aab020b5841a805ba89b8f0dd6fe92953d8e89ba Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8436039cb97d686288598d252137d592a1cde24b cgroup/bpf: only cgroup v2 can be attached by bpf programs
91ca8afa455c6e53e7147426374d0b0b5cdcaeac arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fcbfc3dc3e99e162f069b0542581dc2a39ca1b82 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
847d5460288430e841befe7a9118be8725d7ccbf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
78537ba011bdb4b2439ae64a7ebe84c43430f158 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f5707f17dccf3c5a5b1434a25643ce116b9221a5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
505ae3d73fa76778ee7b053bf66f75480aeaa3a6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6980b0197d5a79f63522cabd11688b0daee2e78b pmdomain: ti-sci: Add missing of_node_put() for args.np
0eaadf8254ea1ea7e986ecc869f54e9a657d5820 spi: tegra210-quad: Avoid shift-out-of-bounds
2a81b310cac53f32423b4f6758eb88eac74f40f3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fc9affb995d0f70fe5a044528a42b5c0a32e86c5 regmap: irq: Set lockdep class for hierarchical IRQ domains
140e1d5a4e4fc74a05fbce4b431a8fbf292c36b0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
65f91a7c37fbf44e5fad9b42d5f8078a1ea68958 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
50dfef5d87486329cc8b310be5210662007d94f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
38bb264a1b2022f29ef14a180dc44a791295afe3 selftests/resctrl: Protect against array overrun during iMC config parsing
47b0c572b2177fa6f3577f8cf3617d3eb6502186 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5647d41d20c6b871b836c6f84ee681401eb209a0 venus: venc: add handling for VIDIOC_ENCODER_CMD
9d7b99a487bd5e5dd0ae3b4231a3da4a25f3c4f4 media: venus: provide ctx queue lock for ioctl synchronization
574e416ddffc28176ddd9009c6e0295c26f48947 media: atomisp: Add check for rgby_data memory allocation failure
e33ec91ae577f18ec9542e404d2febad75a35580 platform/x86: panasonic-laptop: Return errno correctly in show callback
7f0e6d926f2ef9c4dbad3c297c4253f5b9f56f35 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f6f6c640c1d08a8efe8a3450735f7e918b9b2b8d drm/vc4: hvs: Don't write gamma luts on 2711
e71d050978b1dfba5bcf1752294753914f24f9a7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8fdac017f4e6cd59ad336fda28ac4bf4278e791c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ad2d88a9f34490793807a5db245e010de944d82c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
14e2bffb5156663ee8f15dcdd4e8937c0070626c drm/vc4: hvs: Correct logic on stopping an HVS channel
6f8993c076c30b7a8a2431f4ee49e04fd3bb54fa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0b263d57ba3c3ee9546dae3b15d849fb603d56c8 drm/omap: Fix possible NULL dereference
bd716d58bb7283481968b1c070b9ec620bb8a062 drm/omap: Fix locking in omap_gem_new_dmabuf()
f9fc8e74f18c4c982db1a355831e5be8f592851b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
de0f6806e6e2f1dee53512093f835fcfc4679f2f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
983b3f031a7e30eb6264b49689f5024e8729c9e8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7d79daaf320abf3a03621cb05f247655ae380867 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cc3244e23dadf397f1f0e39de23d3105a4150a09 drm/v3d: Address race-condition in MMU flush
e690beba3935056be689f8d968aec5f3ed2c1546 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
92cfa8f1713e58a0c6b7d6cfd1fb35516163f60b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a6f00ad20c76c095d8a3cb67c97cb97d2a453738 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0a0a90750477d9d45badc26012ec690ae63ff5cc ASoC: fsl_micfil: fix regmap_write_bits usage
e1ffda46f9c008ad701ca9c300ba0250249974f6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f6e0fc816901fb4f070cf9a85aadfd35d1092e26 drm/bridge: anx7625: Drop EDID cache on bridge power off
eb645a9f1e8a669559ade2fb2f74189797fcd31b libbpf: Fix output .symtab byte-order during linking
b8fc1398bca0fc0f34b97259cbf5f4b3194d2440 bpf: Fix the xdp_adjust_tail sample prog issue
085a3d7999d88b7e1250d01f7794b017918eb977 selftests/bpf: Add csum helpers
9ee0da925f77067282d0ccb425aecce767cd9a1b selftests/bpf: Fix backtrace printing for selftests crashes
4fe0bd581a05a8c860b5b73bfa6b7f035feeb0ee selftests/bpf: add missing header include for htons
df63a74cd25383f2a27444e91bc148d0c53ad2df libbpf: fix sym_is_subprog() logic for weak global subprogs
211e7c0ff1d8bf11e373de73b89d2921ab724442 libbpf: never interpret subprogs in .text as entry programs
757d283e246a2770cdf5aa316925798736a49eda netdevsim: copy addresses for both in and out paths
87de0d30ee3918a76e5b10f3b944f31639e99901 drm/bridge: tc358767: Fix link properties discovery
8f9983dcde49853666ff074b16d392a6c99793a4 selftests/bpf: Fix msg_verify_data in test_sockmap
c9fe0813a62e6575dc9471d3b12c5fad533736c5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fb3c45f260134a70167e8006e523d126a4bd0af7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a674e78e25942845bfe445d0f738b33410914604 drm: fsl-dcu: enable PIXCLK on LS1021A
f26b74413319e3f41826bffc11d5d56c76a6134f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6f97ef269a69da3f37c796411e6b3ed06538c24c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1ef4813061659bd94062ffb2b4d8e78057d1c03e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c43db86df80f4511f9ee412e1ba648e6c4b6285c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
38428cafe13b09b8364ce0858b90681b71075d3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e00bbbda421fc7fec110044b437b65a5b7e33286 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9e8832b0a6b7946c7484345d40735abf9e941b77 drm/panfrost: Remove unused id_mask from struct panfrost_model
3ab43cdb74bf056c171f38db713494d7b481957c bpf, arm64: Remove garbage frame for struct_ops trampoline
3235ab91b789a445b8c73189da4e6b8f59858f59 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1ef6460f069e3627d37b1e527e5976dcecdebc48 drm/msm/gpu: Add devfreq tuning debugfs
ca6fbaba2b216411b7931784bb89cba73af7ec07 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
6cee75b433ad32754fb6c1f03d45d94197614338 drm/msm/gpu: Check the status of registration to PM QoS
aa0600fe1a2ea6382c4c4f53d9c01d4f12bd4131 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
274eb197d0625c051f0195cdf5424e4533d57615 drm/etnaviv: fix power register offset on GC300
1fb4dc97d42ccb73da22d3b5f24f7b1eac1a2ed9 drm/etnaviv: hold GPU lock across perfmon sampling
5d4b3bc512f19d36a5ed4f5213faef370cdf8403 wifi: wfx: Fix error handling in wfx_core_init()
719670022e247b2ea6c74be03f82a3546a467963 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3f743be83f2dcaaefbbb1771dd89c941e6612e1e netfilter: nf_tables: skip transaction if update object is not implemented
1fe679b99c70ca44381e4f93287324d788de3e89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ed0345248efa5aa4cdbe344ba2a802891f9a1dcc netlink: typographical error in nlmsg_type constants definition
e70538e4242dcb264d419c0cf0bc86618cf8e679 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3a12c1e3a3b1c88a167a31b4f216ef8e666a4476 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e0a5d51a363c2110dc7673df8c23df53cf85ffa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
07c3631eba6dfe5efc4469c828c1c4ab6064c8b7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8f431f81bf7f3fc09aa95a5d68df1a64c7af8c62 bpf, sockmap: Several fixes to bpf_msg_push_data
b996accdbc5aedea0bec46583a5cb779a8e620bb bpf, sockmap: Several fixes to bpf_msg_pop_data
1cdd3ea29818bbc46f4ddbb86d1d1c74932c871f bpf, sockmap: Fix sk_msg_reset_curr
6c21fc601e21cba7e18e966a9cc23bb9d641c507 sock_diag: add module pointer to "struct sock_diag_handler"
7a5a6eb45886bc781590a4dee99cabfa2c26e190 sock_diag: allow concurrent operations
ed5f9814f8b1897778549018fc76bdca227b001b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
712e00d3874b1e6b50fa46750a34baa399c14568 net: use unrcu_pointer() helper
a83734a8044eeacdc1c6ff8d0e68da5e97585ae6 ipv6: release nexthop on device removal
d899b8b691d4169b45ea6479334d59a60667f019 selftests: net: really check for bg process completion
93d680ffa9157939952ec8e6e0b8bf36b6ce2179 drm/amdkfd: Fix wrong usage of INIT_WORK()
3210e68fba1f229475dfda0a2f7c4f701fbdf465 net: rfkill: gpio: Add check for clk_enable()
8753c242f9e1925a4147b5ca550cde75f54a52f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0d6fc72f54bab96e155b589daef4e03c04df690d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d61be9434ac3d5f4abf6a45a76276c4c215ce56 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4f939ce84431e7251f4a89f64b8b45c0b0072626 ALSA: 6fire: Release resources at card release
4711b09a9b4c5ca77bdc5ebcced2246d000376bc Bluetooth: fix use-after-free in device_for_each_child()
be56e880e8578cf00734e916b3fd3ba1d3f879da netpoll: Use rcu_access_pointer() in netpoll_poll_lock
256e3b07b3abec16c5ebe20d2110fa20cd44d4a6 wireguard: selftests: load nf_conntrack if not present
06961e559bcfc764b5636f0bb52aa2bf6414b372 bpf: fix recursive lock when verdict program return SK_PASS
ffca8cf46b35e0333a90a4996cc7f3c1cec66638 unicode: Fix utf8_load() error path
634f439a4f4a864cfe4d555b98995a8776ce8940 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a00bd7e072e5291df2ed48fa9de5c3d3dd8c66a9 pinctrl: zynqmp: drop excess struct member description
9f84cf08b794be4e4d11cc039815adde15f32a62 powerpc/vdso: Flag VDSO64 entry points as functions
beb505068a2534fd0a898611702b2dc08c5602a8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0f0bfd57ec4c4be695c2c0a3e1217d5b23e4a035 mfd: da9052-spi: Change read-mask to write-mask
77be930c5b4133eb833723ee7b0c932e8cc3aa77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ba1331635fb74d5306282a15c059c36e96a8ee4f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4356dc8b4798eab85f643429d1991c366057319d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
71a381a7eec7bd6d1811e4e155b4db7e95eb983e cpufreq: loongson2: Unregister platform_driver on failure
25c8916f7391d6125a266499e891c4916fd75e4d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5c25a29131f649ce77e340d6360ffe454c4741f4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
38efbf3353111568cb12f9207703f3272e36d803 memory: renesas-rpc-if: Improve Runtime PM handling
45e3b99abb5e25ac6fd85eecee8007d18e0b13a5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
d705e8a22334357be9be1546bd42b7a2eaa4303f memory: renesas-rpc-if: Remove Runtime PM wrappers
ac26f180bea1f4d632fc20dd4a4f5baf8767acc5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6108f3a19e00eff8bfa85d73841709c02dcd3eb3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
61ff75a3ce9e73441f20187abc132793b8725a23 mtd: rawnand: atmel: Fix possible memory leak
c3cce2ffa3dff2679cb717d9d127c96ef3035627 powerpc/mm/fault: Fix kfence page fault reporting
c6b3983ef485bd68826865340c08aa8f23093501 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a72260c1d734ea3e4b875e6c749fabf5d23796a5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
74775b7d408a5bb60751fdda92eca4f6800c8ef0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b2921252f07ed6ba5c5c23ad6f8e02a9f20acaa8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
966e86ed9fb0776e244d2149044d25db1b772605 RDMA/hns: Add clear_hem return value to log
340cb7735c8f8bbb0c82839159d5904768715662 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fbcdab0a4792600a5810ba831d0030b006fcfdbc RDMA/hns: Remove unnecessary QP type checks
4db839cc5aed1db7fa05e6fe3609cc8da0881c38 RDMA/hns: Fix cpu stuck caused by printings during reset
2fb39d32e54623daad21c9aa79ccfa58c6208952 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fb3092e673310f8a1a5e9643ea2e913d0bdedd23 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c6a0f56ba7d502d9638237e4c989e8cf8f77dafb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8a428e60a2087c2f823eddb807205c9d0a7fd316 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ac5314baf72a04b7604cd740ad3659f5e22fcaba clk: imx: fracn-gppll: correct PLL initialization flow
b2edc8e1f0600648353ec6e9612e28a1edcaec87 clk: imx: fracn-gppll: fix pll power up
5b8653e871554b70b74517248fbb5a90e70a5524 clk: imx: clk-scu: fix clk enable state save and restore
ee7aa92c2a29cc8ed2a99930c69cab75d1efcb7e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
57998a9db30355ea133af3fc24bfb659a9240da2 iommu/vt-d: Fix checks and print in pgtable_walk()
c24f3fc2611e65198add65f658ad39f0c2b1b95f checkpatch: warn when Reported-by: is not followed by Link:
dd34e3a0be472bd4df03ed1c67f718592060b2e2 checkpatch: check for missing Fixes tags
b5ff69e7abf3b636a6fe2ae4f67b308712e384d0 checkpatch: always parse orig_commit in fixes tag
2c70121d97bbe3a522a5fcec4a555cd89e29ce20 mfd: rt5033: Fix missing regmap_del_irq_chip()
50d42b0adfd456bd905c52af10c165643beeeeeb fs/proc/kcore.c: fix coccinelle reported ERROR instances
6e90f80bf360329c7a085730fa17445aa0afaaea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1d66dd8946635aa16dddc70e44d113eb346c41c6 scsi: fusion: Remove unused variable 'rc'
26acbae871da8dd022edb95ed8b101cfefda0919 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
78195a5e0dcd6eeaf1599a5ba42175a73958a8f2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ced1502c10dbedb10c75f46c679a53c7f105ef0e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8f94c5fe63f4ce5748a0f66534796e691e9223f8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
51eab168b03829c46b4ab2b9abdb6555979a1ff8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
72c92d5818524cca5f2e1068fee6bedb2be8d546 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
59015416b7db922057510e13fd7e550583ead70a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0949bae1f5ba7c0f8e626d5462302da6ae47ec6f dax: delete a stale directory pmem
e64ea0591c996dfae372e0d7a4c20fb96d533713 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
aa615f980e128efc20b4da46fe93abea852b15de KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c9f2745c1bd3c6767293186f61ff69d832c62254 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5a962818852ae7dce18a559c91755475abbe7bbd powerpc/kexec: Fix return of uninitialized variable
4456c38c00ec37688e9a86c78e5e118889e3648a fbdev/sh7760fb: Alloc DMA memory from hardware device
cc29d391cd774e772530241e9a6c9d1c567ad2b8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e2c5b46c30ac6c977fed01c23b9cd73550e5df54 clk: clk-apple-nco: Add NULL check in applnco_probe
b32b190713aac0b55a9760856cac0735acf49043 dt-bindings: clock: axi-clkgen: include AXI clk
20bfa2147e2822edd0782e1972d2d8aababbc459 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6093ed6ea23c51a6164a66170f4b4673f3b5eebc pinctrl: k210: Undef K210_PC_DEFAULT
85632c6f57124c59b0b069337507e8bd77ccdd10 smb: cached directories can be more than root file handle
8faec1704ab0eb20d8320fceb41b8f9554309c6b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b1df5f83a0aefb9121009d3d250d6e65bc4dea48 perf cs-etm: Don't flush when packet_queue fills up
2068530a354a59cd27526784dd2d0767f3cce848 PCI: Fix reset_method_store() memory leak
be710271bb7b78024a595de083cf3ab602bd1f38 perf stat: Close cork_fd when create_perf_stat_counter() failed
d401c0912d7ba06240e451baa776dd2242107bd9 perf stat: Fix affinity memory leaks on error path
8edf40d7529a66b729a7a0c781e20eddcbbf4960 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5600fe277605ee277ad8813051511b6fa9628c9d f2fs: fix to account dirty data in __get_secs_required()
77056c55e89edcbeb089e8a0234084767fdca2f6 perf probe: Fix libdw memory leak
36b795871ba8c699fb511ccbeafb000465033fc6 perf probe: Correct demangled symbols in C++ program
e67e2fe43f50c391d11bf0be04f436ba78c47074 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e9bebb004270d6f25cbbcecf0998322847acbaaf PCI: cpqphp: Fix PCIBIOS_* return value confusion
988daf765ff54b32aa218ab4fe9fb012dc66fb24 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6fa42774fb57585924f428a7af84658985b1a9ec f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d13d5fc52110c02a0c703ccab7d507cdee515f84 f2fs: remove struct segment_allocation default_salloc_ops
ca5e315bc22a0def26af07ced04217d31a4be560 f2fs: open code allocate_segment_by_default
0aeddfa30ac71d0a83a3205c40eb89b9a63bfe9f f2fs: remove the unused flush argument to change_curseg
210f82ff27c8f81c40a67cec368ef58857a66b9a f2fs: check curseg->inited before write_sum_page in change_curseg
11d9ed4bd5a2fa489ddb694ccbbbd8be6a1d226d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8114170eacea89616ed85cc40c00ccd156ca21e8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c25178c0fea6e853d5dbeeb9e6af7fb628eba4ae perf trace: avoid garbage when not printing a trace event's arguments
a45ba089c988eb444b16e9cc056b8a079e4e6869 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5401849ee51f8a482b8bd9d3d71af6990620b760 m68k: coldfire/device.c: only build FEC when HW macros are defined
5b3a1d42d45d15e6fb28dffd62797b8e40c2bdee svcrdma: Address an integer overflow
928ab726172f7237d84e4c2a80455a8096e948b2 perf trace: Do not lose last events in a race
9d8ed5c0ee0cee40f2d347daa87dde50dc19c0a8 perf trace: Avoid garbage when not printing a syscall's arguments
3886c56408f0eb628fe8c3b3da220449e9639000 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
415bb7692ba48f055c69ed90a25c85f5117391ee remoteproc: qcom: pas: add minidump_id to SM8350 resources
ba7f5ec6d8da7ea47cab79137b7beb18171b12b6 rpmsg: glink: Fix GLINK command prefix
8714753691fc48fcf53a72da285f95492beace1e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
54d6fcc3ea2d970182c7a5e167d5ad770952da2f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a2ed923be8f4f76e57d5c754d74eea74eb724b4b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
327fd3567278149f628cacd19f0671f65ddc79c1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
73f838457e56b6937532a6438fe3b225d696cd20 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
55d62bcb6607d212406f3e797eb792de62b0840a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d7b7e07233f6fb146f7ec5a8c9af83a1b359d58f NFSD: Fix nfsd4_shutdown_copy()
b939f03001048b498a7b36960a361faa881ed610 hwmon: (tps23861) Fix reporting of negative temperatures
c0dfb21a4de63976ac538e68f04772a7a7d6d1f2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ce79692b76d46ef59bbf79f3bd3d08ab96dc0826 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fb0a6bfde2669b22306c227f58a958503276eeb3 vfio/pci: Properly hide first-in-list PCIe extended capability
0f7329733545d5178e8a1d74eac796a130a370cf fs_parser: update mount_api doc to match function signature
d4a84bfa07bfc4e44150d04dd5f0c5b3a4a28344 LoongArch: Tweak CFLAGS for Clang compatibility
3126fa057a5d9c425868926b13cd33545c588f31 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4ad01c4e0df41f0f7c2e65add663e0ff344aad95 LoongArch: BPF: Sign-extend return values
f6d0afb491c7c437fcafdb5e4d313450d7ba9989 power: supply: core: Remove might_sleep() from power_supply_put()
5b4e3a4afe51b670dd7a6c9a85a0a4f9a458b85d power: supply: bq27xxx: Fix registers of bq27426
e42b08cabb41217a374e5a324c00a1f4932c4209 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
87377781a2d8e2bf6b8f6570ab277d7cd68309c6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
18dd51b26d80802e26c5e0f54ada4ad665d9c383 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
80468fe531df9cb76a936bddf4cd36582c5d42f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7795f6ac82cc62c837e281604db3e2f9d04b6fe8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1068915801873a5f3e9f60f6c2e528c1dea0d524 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dcc9e82f6988e3af0e593764362698fac81051fd net: mdio-ipq4019: add missing error check
9d6123e8adacae519382c3d3351f7212bc1f122b marvell: pxa168_eth: fix call balance of pep->clk handling routines
d4df2824b4d7667555765fe6b263c21aa38f0bb4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a87ea16e6931b826ccc8643f0ed058000b60b328 octeontx2-af: RPM: Fix mismatch in lmac type
9d6fb411ed146ced242cd1895b32d9311c6c8917 spi: atmel-quadspi: Fix register name in verbose logging function
5b65a1101f6aa6afa4aa4b3369389ac4b571900e net: hsr: fix hsr_init_sk() vs network/transport headers.
59acb559b720fd35aa7d8fdffb6a01c78df08b15 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
311a682fbd1eb9290d8bbd1403fe50e00d882697 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c3aecc7857929c22c79823a674659a30248555f1 crypto: api - Add crypto_tfm_get
fec7b29da6be0eda90f0823ec7e845440c41314b crypto: api - Add crypto_clone_tfm
f22ce9df2b8eb4b974971066229d471d4e7e31f4 llc: Improve setsockopt() handling of malformed user input
c90affaf061726fc865c6dfae7240d9dd6e1b711 rxrpc: Improve setsockopt() handling of malformed user input
048534a7cc128e16f4a1f98f327562300dff774e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9899c7da6a0231cc6278afae693c74ea3d38d65e ip6mr: fix tables suspicious RCU usage
92edf4d6aa83516150d40d8ac9a0ae383a483f93 ipmr: fix tables suspicious RCU usage
d854417150eb7c2e3f399d98c05a62b5e3845724 iio: light: al3010: Fix an error handling path in al3010_probe()
5fcb178dcdd52e89a06801e08f0f5095669ffba6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a4f5ce7e325239b8f239ea7c643c3d443fb87ad5 usb: yurex: make waiting on yurex_write interruptible
2b9efb7d36e955daaa40ece702640ba4f70d6d05 USB: chaoskey: fail open after removal
7e1a645696e991f3c7d833878056203ec2b5073b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
601d3b832395c92b6098de9d3449a310d3818faf misc: apds990x: Fix missing pm_runtime_disable()
3a049b0351358ebd7ff814d08280a52674bc44cd counter: stm32-timer-cnt: Add check for clk_enable()
f0c05a3456cb0c2abed6c917823fb3cf6e023704 counter: ti-ecap-capture: Add check for clk_enable()
4daabb4700cde843b74083f135fab3297155ac64 ALSA: hda/realtek: Update ALC256 depop procedure
916dc70f9e400b965d05761482d916e3bfda1a09 apparmor: fix 'Do simple duplicate message elimination'
94cf40a574fc2b6d271ea327abf9c5055aec6b9c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5e2dfaa53a6580bf091cbc191cfffcd50062b003 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6547277f6c475158f15202939ff129ff8dd842f7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
067a25e23ee1da7a8e75eba70ba45c4e325712f2 ntfs3: Add bounds checking to mi_enum_attr()
5b67dc5f6ac585520a3c7767a3395099d3d2ec9b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
67e7eb898d6f03eaaec20b42275a68be36fc00f0 xfs: add bounds checking to xlog_recover_process_data
2d0b9777e68127f7daa9a304e158234221e43b9a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7393bb9a5fc8f061af23a88ee703eb24fe9ba1e4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
980d23e8b0da8adf8af7546bc520d502024d0bdc usb: ehci-spear: fix call balance of sehci clk handling routines
6f7b6b72d7f351683c9032728f6309af51a0d057 media: aspeed: Fix memory overwrite if timing is 1600x900
12c54ac9ee1589af0b922deee5e11decc6b194ff wifi: iwlwifi: mvm: avoid NULL pointer dereference
c5df59799bf618b72b688e18b03e7f29d188d81e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
04ff9beabc0124a21d59c17ab3234546f1eb5a20 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5c2e032dd9e6f8277ab6233c78f177e8e02db5e8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
93fa7cbb4fbce69b7d48030d328f396c164294a4 drm/amd/display: Check phantom_stream before it is used
b46243ac007b55ce7838206e3865ab4566b35498 erofs: reliably distinguish block based and fscache mode
d4229436be007cabb13245cf9bb3488b86ff7471 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
45291fc9644c022bf59b94122918a62ee101aec0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
017395be8155e11afd490ecbe037bb96007465a9 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fee8daff5fbe1ffa408b82cd29f288ee5403312f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
af9391da9a7b80dba25c2edb4f0e3f297cffc5db ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
819e8d1d212929fb99ffc9d23837cd48baf887d3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
4cfa39609dabb353f7883a403c7100b8960acd28 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
68385730632ec7e778bed116bd76721278c643e5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
91221b6591fa4089f3106093976b8b151270f1b4 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c1f8be49591b916f30dad7815f5986a37504da8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
cbbb87486629d1321430cb97449ed06989a46547 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c942c0a337c1beea72763ae02a524a5aa4f31307 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8f5945dc88780d7fb593192808618f421b28badf ext4: fix FS_IOC_GETFSMAP handling
cf34e2f43174495afe5db5b0ab96d6609a5cb6e5 jfs: xattr: check invalid xattr size more strictly
be7f47b1bb85a454ecf110bc0caca4408aee89cb ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
51932bb192ecbad6843644983a742425366d33d9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
33d1f47228bcc9df432c0b332dbbe7b04f377e98 perf/x86/intel/pt: Fix buffer full but size is 0 case
b176c0dfdb65f50e7e7d8c1800ed9bb02d938617 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c2c2641fdcab7d791c947ab2335e1d3318c894e6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a232c46929689e9e8f68dfa94e67f5671468d7a3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b513df08ee7656ef48cdae2fef7581f9fccc722 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
936195f805524f0940f5058a1aa4482603d0ca74 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cf7c069ab823b22bb3bac59894a089b8dca28118 PCI: Fix use-after-free of slot->bus on hot remove
d65adc80cef9ad1c5c358fb3b8dfc3a6193030e8 fsnotify: fix sending inotify event with unexpected filename
e4d0cb2cddb00d995cf93a847440cf42d5225027 comedi: Flush partial mappings in error case
ce98f20a190030fdca62b30b471ae97adcbb761f apparmor: test: Fix memory leak for aa_unpack_strdup()
ca0651c5caa6283dba158c557b29202f1c4d3121 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9ddcab88ce1830f7ee2da08d2568bbf1a8812521 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e0fa1220c01c8999b994b792c59db7975764304a pinctrl: qcom: spmi: fix debugfs drive strength
237f1f06e55a5862b0cfdb44deb6f0a4cd6a47e5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
afe6fab7a79183093ab0c12b56b39684586b6bf6 exfat: fix uninit-value in __exfat_get_dentry_set
802464a0c7434d1ca904f18d88d5f6438c6f1bdb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0acf3e71daaa16bbc55d641a7d59e1bb9a2d68f0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
afb6bd303e36346cdd67bb5f313e8f71bbaa0d4d driver core: bus: Fix double free in driver API bus_register()
f567a1d4e18fbc7654eaa07db10dd22f0ee29f92 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9e6bf5796f91e6bbeeee7903c54b505ded3cd23a wifi: brcmfmac: release 'root' node in all execution paths
d47af8855f2459e18bb01f66486a2cde978908d8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb07ab86301e1337f55e9318fe10688eb7afadf3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d929f474720de78bc7b5214a1985d0dd7122f2ec Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
27d93dd4c0f4d453a0d27285b0383a6c150c8de3 gpio: exar: set value when external pull-up or pull-down is present
fa2885f3ae36814b53e8ac40841a1707eba0fe2f netfilter: ipset: add missing range check in bitmap_ip_uadt
6a2e72af3bbab721f48cce4ee840518de0f64ff0 spi: Fix acpi deferred irq probe
838f1439ee437263e2cb30960f0f087f0b46a15b mtd: spi-nor: core: replace dummy buswidth from addr to data
ecccd272ca142a1e95f93349ddf310e519a00ce1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
64cfb5a39c820e5254671131e1994312861245f6 parisc/ftrace: Fix function graph tracing disablement
a6c2cb42179b95cac351e5aec068a95e6b9316b3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7cb4e76963aa01c871cd0ef1aca2ce4652d95c74 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6ccad1e77011a222d99aa80b286b4c0ae92f6407 um: ubd: Do not use drvdata in release
1ec46c38e56850d5016f6e3da2553ad9121b08bd um: net: Do not use drvdata in release
022b0e928e3604cab0328abe77687d368652d5b6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
15be0ddbbde15312fd92bb42ad39de2bc7121955 serial: 8250_fintek: Add support for F81216E
8ea3dd330e1c1216d6aaf5f621b1417a7a17a8dd serial: 8250: omap: Move pm_runtime_get_sync
9195b6ee64e15d5f68d6a9882103f65f567dc372 um: vector: Do not use drvdata in release
6c90a244ecb20575d73ffba1c3e011e81feb3dfa sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19d371a4df0f1759a28624ffd6ffdc430bd2859e ublk: fix ublk_ch_mmap() for 64K page size
9e657bac2c2dde8b7aff08eac4373a89ff82911f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
60f164dfaecc76a50dc70022a334f39acf827b71 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f120d4adb087662fd36f192ff4258881946029da HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4b8f49b7e50b69a4fbf8db6ddf42226b543e0eee media: wl128x: Fix atomicity violation in fmc_send_cmd()
4cf595de6ebb476eb2a4d31705e2406379896f93 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6225a5041817c2a55c1dfd3ac9178fa527a21727 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0ece6ba06bd8a260a04f7cc97fc3fb9e2d96704c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
21859aabd3da9b698c573828a7a457ece07781fb ALSA: hda/realtek: Update ALC225 depop procedure
c5af915151311a5c787240106e5312bef8eb4a8b ALSA: hda/realtek: Set PCBeep to default value for ALC274
02a3fdad564159ee3406e0324efac37c90e50b8d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0afd4bfc8c82dd46f5c632bf231ddd2bf23cfa95 ALSA: hda/realtek: Apply quirk for Medion E15433
c62117d57fa06d01782158f66b28f2aa2cdd8e86 smb3: request handle caching when caching directories
02e2e6c7243df68568617e0560cb010fb382f479 usb: musb: Fix hardware lockup on first Rx endpoint request
f8297b9fc67a04c3b720285298836c09db1534ce usb: dwc3: gadget: Fix checking for number of TRBs left
e4f17e31bb6e959cfc1541f422a084706fbb7a70 usb: dwc3: gadget: Fix looping of queued SG entries
1723434f12d1b485a724b326e9c0726bc33535f2 ublk: fix error code for unsupported command
4b8d08904df7d96ee3ae0e27bae0f65ef05056d9 lib: string_helpers: silence snprintf() output truncation warning
f5f0922d9a4ac3c2500b1698889e4919bc57ce6e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
67c556bc96bdf3e750e366602b7acb9e4b7553dc NFSD: Prevent a potential integer overflow
74e68a8f549e5563862a0e29a92585a2b2b3f6d9 SUNRPC: make sure cache entry active before cache_show
7b844e1f61b3f3284f77e7bd1c7b8dc216b9d40f um: Fix potential integer overflow during physmem setup
3051a6f3e63eda79323dd2aa0f21bb23e201d635 um: Fix the return value of elf_core_copy_task_fpregs
d4b092d2ed049be9da189e57c7cf398d8cf8006d um: Always dump trace for specified task in show_stack
6f95669ee80dfd0706f52af48bc4de6a8bc80a7e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ab8aa46946350a2bfb58b54fedbe6605d9f93582 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1534ec1b8a90562579a1a7e0aaddada29214ee8d rtc: abx80x: Fix WDT bit position of the status register
3998d5d63ac9158e5e21ed4c807dd387bc96b378 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5db6d15f3b95bb0b0de204f7537c64fc7b628768 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
919b3e92430e76498a646b1a35efa73ddb129c20 ubifs: Correct the total block count by deducting journal reservation
3f11396a1a6431652429d0965d270b29a3fff59e ubi: fastmap: Fix duplicate slab cache names while attaching
d0742a9b56d567b9056a7f54f04c9afff1da431b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
422ea6e80cf06b5c4c57be4ed457c821421a5177 jffs2: fix use of uninitialized variable
64516af0d1218231335a20b8dec749a86cf98c60 rtc: rzn1: fix BCD to rtc_time conversion errors
6c28d9d3c8304d9a85533eef6169141f6d0e1f07 block: return unsigned int from bdev_io_min
3da5c8ae4ee6f19c97b6dc5d066fe7ce41831e08 9p/xen: fix init sequence
e08adfcbb506d699c0ac43629fa0e1d1eda4bbed 9p/xen: fix release of IRQ
62a98029986e106b4072c0197a7299c0622ddcfe perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6339188673ce8d6e51d29a07031277c72f0ed3d6 perf/arm-cmn: Ensure port and device id bits are set properly
9dbdcad90ca02c5aaa2e31bf0c97d1fd2b6a254a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
77578f225a970072611da220e0b5643f3e537a74 modpost: remove incorrect code in do_eisa_entry()
ab9d2ed6c30009f4906923f0f434d2065e5a6827 nfs: ignore SB_RDONLY when mounting nfs
5ae6481e151b74725bbd546c7cda2996bfbc55ab sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9a9bb0e32e5f1d20d1f87c6921bc73de4722960d sh: intc: Fix use-after-free bug in register_intc_controller()
37fe6874787516ae6ff648c811c6faa258386c0a xfs: remove unknown compat feature check in superblock write validation
f8a9bb9f16e4f1fc5e54b0623a6fe743ea3ff9ad quota: flush quota_release_work upon quota writeback
f47becc84088ab90553e70304254e08fc7e0a4e8 btrfs: don't loop for nowait writes when checking for cross references
4a383fc12ebbeb11bac5a892ba707a5b72795a5a btrfs: add might_sleep() annotations
71455162c62275324284fca0e1582819454cdfbe btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2d8c813d1399cf14febe0ec734f77946ab97cdc0 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476fb33f0ce6-2874bd6644cc.txt

e80e6c1b93c455bd831628aaa23d9fd93f826648 sched: Initialize idle tasks only once
47edb26c8ed9dd1877f8623ee1cd3b998874ca65 Linux 6.12.3
41b82d7171b689f9eb3aedc8e527628ee19d47ee xfs: remove unknown compat feature check in superblock write validation
459f17e886a9fc6f734e7a41365aea077bea774d quota: flush quota_release_work upon quota writeback
6bc50a5d9461426796168ce34a6b52e97f4b3391 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
3691cd8b24f7e2cfa4dc86211298716a934a5172 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
dd4750694ba91d75c884e209bec765819e17cfdb btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
70e4edf9af21a34ebb3116d9e158f4954c92df87 btrfs: fix use-after-free in btrfs_encoded_read_endio()
dd651b82fc49146e7ae34d76440f602b5c908543 btrfs: don't loop for nowait writes when checking for cross references
d703352357ea08780913a193ca447d32ae28c45a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2874bd6644cce4557a24f3a55aa2f7b0e7491e58 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-828d13aea9f2-b749c7ad8e9c.txt

2075c9f56323e78105e8eb455a9265dfb018a4cb wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
39c44a781ada9d478347c81f84d3c469196ca043 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
4a703fe9bc04d239a1a9a2e3c39403cc1a4e8cba ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5cd6ede03e37e64400cadc4bc4b5390f66e72a61 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ed5f7217497f59b219704ad8719e5771828130c0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
eb9cc755d4d0008b27030bf4000398f1f0775965 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d0ed6f68d8fc50f7f350fb343a31372b39ea6d35 mac80211: fix user-power when emulating chanctx
0a508c8c9147a7a04c353f7f03d39df5a4ee84ee usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4f155846d434f5ad492ebf7cdd9e1f223cc3c613 usb: typec: use cleanup facility for 'altmodes_node'
53348165c92889e29e1b295f01d6238bec341614 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
afe15955aedca61219afb97463c2e4c3c7bcde0a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b596a12dd456f1fd987609a3976cce4057b95c60 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1ba329af15b377302c39704f77dd3fda51e0cd28 bpf: fix filed access without lock
6a37f0aea23f26e37bff39d2f6c153e7895e019f net: usb: qmi_wwan: add Quectel RG650V
f300d499cac8e4033f6e68f3a8f3693bc6ec0d35 soc: qcom: Add check devm_kasprintf() returned value
51c947e270e418425a97e037dfbbbea9693c970d firmware: arm_scmi: Reject clear channel request on A2P
caf3f0bfa465986f5f48d07675d7cc0bc33dad90 regulator: rk808: Add apply_bit for BUCK3 on RK809
903ece530a4a374ea0ecfc3162fe54b171656e55 platform/x86: dell-smbios-base: Extends support to Alienware products
792bee27208dafef8b96db39490fa99f9d573852 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
34a87504f27c25cca54b181cc8279ca8a249e617 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1e500215157414cfa97e3c5428b758be06ed85b8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7d543632ed742e2a34862f59812203ea2d1d6471 can: j1939: fix error in J1939 documentation.
5d5e1d1c3f8bc2b7029dca3f17e36ec31202cff1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f2ea4542b76175acda40f5468d0a95b7f18a2ca7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5383145e4017d44028e6bfd758dcff43b0d7f9d0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3235ec977c36b0791d7087f9f8d13cc2c86cacd6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f28326f792881639de8ce01b8a010ea3eb8acf44 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
374b2cf572a2d9bc4b4226610652a87b3baec139 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2ba650ad384ac979db97bdf119e42f03e440805 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
fa177f8847c1017f26a6d7c46324734c8fadaad4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5c3f55fe30432b0913118ea827fd9f7ef74baf1e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dc3f9e9247a1a9975abe3fab67c6289332686e77 ARM: 9420/1: smp: Fix SMP for xip kernels
5f11af1a828a8cc21c5a64208a9cddc23d87ffb0 ipmr: Fix access to mfc_cache_list without lock held
a98fbd73245349cd2bf9d4c088df74d035062149 i2c: lpi2c: Avoid calling clk_get_rate during transfer
498ec6638d774769fe1d9e08c9635c773ad56972 s390/pkey: Wipe copies of clear-key structures on failure
44b4ce848d5a8bfadf2ee74c3257a4e033a500f1 serial: sc16is7xx: fix invalid FIFO access with special register set
4e47a9dd119ba9b80ceeecba7cab69fb1e99d3ba x86/stackprotector: Work around strict Clang TLS symbol requirements
e375bb134379a3457c4422a0b36cfae06b1bdd58 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
cceb4bb77da117774e6616319dc57bb7914cf5d8 drm/amd/display: Initialize denominators' default to 1
1cef304e58ee61a3f5478c1b1da325aed950260b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
747ebdd02231f720eabd3c944f98df6f65eccf97 drm/amd/display: Check null-initialized variables
6d2a62862c9119a90b00b5564bea4943752af8cf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d6d4879f0fd37ba1c14a50f9bd476ad7481a9e47 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
64729e706fb0f8cdbf609d262aa8c1e0f8d3fa79 nvme: apple: fix device reference counting
7b7c1fe3c827943e9ad97bef3ed980bd0772467d platform/x86: x86-android-tablets: Unregister devices in reverse order
d66a327e2efd076b9c17ca68e2a61b0044604e2d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
486f7ecb0107fe5b850d37bb59f39f842b57e2fe mptcp: fix possible integer overflow in mptcp_reset_tout_timer
577cd50d25e9e1b037ff2e36f6fc4567f2a057d7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
eb248dbab9e78706d6677946b8834e94404d998f arm64: probes: Disable kprobes/uprobes on MOPS instructions
4c66ae41032ebd4e5d3c135c4cd47b73110c3619 kselftest/arm64: mte: fix printf type warnings about __u64
d7221baa101c93868bfb03e208fcf23bcc42c569 kselftest/arm64: mte: fix printf type warnings about longs
6a9bbf2e6e27e18eba9e7d06c8d49522cc910ff2 s390/cio: Do not unregister the subchannel based on DNV
c8fa6f41560215ace4a52b47ed8706bc78185136 s390/pageattr: Implement missing kernel_page_present()
904d1f1d7fb253244b74629ba32ae98c71028878 x86/pvh: Set phys_base when calling xen_prepare_pvh()
52fb5588dbe2e094e07798c2e9baee183af21959 x86/pvh: Call C code via the kernel virtual mapping
31270c74f292342e56aab71ed4c390f7330e3441 brd: defer automatic disk creation until module initialization succeeds
16452c605da8516381349556142ea7c694005e57 ext4: avoid remount errors with 'abort' mount option
d8c62ba92faa15378938bd6700421304c9b9dfb6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6ebff25c4648f8b84c527702e368691d6217bd08 initramfs: avoid filename buffer overrun
b8b7d47594d68a3d07ce0bbe326205732ec64ef0 nvme-pci: fix freeing of the HMB descriptor table
b3d0b246722974d6cc3f8b601668f9c779af930c m68k: mvme147: Fix SCSI controller IRQ numbers
6c0cb96ab2a6bcac470398f361a8b12e31721501 m68k: mvme16x: Add and use "mvme16x.h"
0dd3a66db72ad891a5a74076eeeeee5bc5542e70 m68k: mvme147: Reinstate early console
26278049deda24a9f41f4ebc56c8b72e1c8d54db arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2bd526d9601dcc21beb7e2ac6daf76aff8e3a2f0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
85a36ba702f3f0acbe6344bb03eed39a3ec32bef cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b46dacfc71f8e128de98c384a6439bce64dcae1b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
011fdb5237d87018662c1091334a125ae686ee92 block: fix bio_split_rw_at to take zone_write_granularity into account
180c69776e67d899d59baffc730e0101de448e2b s390/syscalls: Avoid creation of arch/arch/ directory
320b035ba9627656e486e192fedd08710cee7545 hfsplus: don't query the device logical block size multiple times
ac9097db3777d02ee2cc0ab1208cab2b2f715de9 ext4: remove calls to to set/clear the folio error flag
ddc9235ad60e11830fdd8178c91ff7eca64ac4f5 ext4: pipeline buffer reads in mext_page_mkuptodate()
1ddc98040861c74d423eb8d6a0c2179a1914c0cb ext4: remove array of buffer_heads from mext_page_mkuptodate()
bc93bdd0e156b30ec5db974bfce5d7c1cb8b539f ext4: fix race in buffer_head read fault injection
9d3c65e30b1c57c6978cdcde87cf9582930c3ac1 nvme-pci: reverse request order in nvme_queue_rqs
b773231fd0763ef3a65e1975e22a2e797b6dedd7 virtio_blk: reverse request order in virtio_queue_rqs
000eb83e4d355b958d117d1ce2dc20953415d0d6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
25519958165efb62c98569ee38054af4fbe993d0 crypto: qat - remove check after debugfs_create_dir()
4769057872de34d0c688bb86a5913a9d1fd30fa0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8e97aac54ebd5682c7e1ec34b027052fc26ba27e firmware: google: Unregister driver_info on failure
1dc9159ae7c38f7e49f8978ad0994ff9c1730a48 EDAC/bluefield: Fix potential integer overflow
24f1c42d4355c54326d2818808ef84a0cfab2cdf crypto: qat - remove faulty arbiter config reset
0d164d9aa37f6e75ee4823ba4e867964ca75a3f4 thermal: core: Initialize thermal zones before registering them
774e3ffb867ba616fa2d290f8b33dce66f5cb816 EDAC/fsl_ddr: Fix bad bit shift operations
c0af8490f5f31cdbafdb32a8edf311276257943f EDAC/skx_common: Differentiate memory error sources
f9b0b8df0f798cf7bc1e43b9d22c518b60bb65b7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d30f438484d28409ad7927cb23cb7791b9ca91d8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e99ffa7f981ded040a1cf7ac047c1ef9c8ea2104 crypto: cavium - Fix the if condition to exit loop after timeout
a864d7c09b7435237247e997db62143eb4a552fb amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d124281e38c9f1757b28739dbff6926731d9cc2b crypto: hisilicon/qm - disable same error report before resetting
b8051087603ca03766aba428295ddcab322b6d42 EDAC/igen6: Avoid segmentation fault on module unload
a9d2681d91d290ab858463469f697e987e0fa05c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b2ae9e07e2b1b894c5e1b7266175d11abeacbaec doc: rcu: update printed dynticks counter bits
00ae3548cf173be328d86e2af5b6df66fe2cfe04 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
665512d34876a5e80a3844d2fbc73c232442af5e hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8da7dcd5a3225f2a86d10a6d39dc6162cfb418ef hwmon: (pmbus/core) clear faults after setting smbalert mask
6a0a1be381e89b0dbcc0564f4fe4d18535ccde0e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a7ca5e1eefaf1f6478dd1a5db92442883adbb37e ACPI: CPPC: Fix _CPC register setting issue
24ff2cebd24fdd34f35532c7beb0679108cb1663 crypto: caam - add error check to caam_rsa_set_priv_key_form
98a9c0b516b8ae72849ae8402b6326f92a9b9672 crypto: bcm - add error check in the ahash_hmac_init function
331fe26786d68d0f79044718cad2cbb38c8c6985 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b87c11b497deb7e70349a9ba4a99e941f426216c rcuscale: Do a proper cleanup if kfree_scale_init() fails
012cc37d54a4acb0a4ab39e36e4b860ca2f780f4 tools/lib/thermal: Make more generic the command encoding function
e007f9fd3727f927ca810f4ddbe1087cd2b27e87 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2594c5584f410a283a7bd45c3ee2802b50110621 x86/unwind/orc: Fix unwind for newly forked tasks
7b854169a0a22ead5a1a749fabe479b01c872949 time: Partially revert cleanup on msecs_to_jiffies() documentation
be9cbae7de240b418f1b953dc6f4e5a24130b119 time: Fix references to _msecs_to_jiffies() handling of values
a355d15a087a672a7db53248df69e0403f34007c kcsan, seqlock: Support seqcount_latch_t
99b1d3bacc79cc7f018885f0b2268b00916194cb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eda61f88860b0effba21455629f80a9d84c9763f clocksource/drivers:sp804: Make user selectable
d2e520e40efb1bb03324090a0424c9ccde7af6a5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5f0b9445789ac61764b70a9a2c381baf4fdb7333 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
85efd694ea9722c897e390f3f751ca0b98c5b8f1 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
087393da4ec5bd4e19f6e33e5bd22b38b0ae69fd ARM: dts: renesas: genmai: Add FLASH nodes
3730a3716a53ce5d69f0c9ba78606fea0835d25c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
eb7df5b3bc2f0fd8da964443f6f8428475668225 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d11dae7568204d80d304a106996478a178d332a1 microblaze: Export xmb_manager functions
bbb651de963ed11fce07c37032ecc1a59ae5c044 arm64: dts: mt8195: Fix dtbs_check error for mutex node
da02b329d4c19ca51ec4b133fb791d603c8cdf1d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a9748481bd9cb3e3059c76f8a0069726851c7e64 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1be3e370b7928b58a0076a59008cc08d165868e4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c4eb9279102b0eaf8f63dd2491cbe23d0c1d35f3 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1304eff6ac22a95a156e5455f3cb1424c6026ee5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
82704181d2faa7d1fdc6d75fe05fe88ccface4be mmc: mmc_spi: drop buggy snprintf()
eae1ab0e43d1d9a1a94687d02fb406025cd13f50 openrisc: Implement fixmap to fix earlycon
3473a9bb56a0e8837d9b7675a5e62248f8f18949 efi/libstub: fix efi_parse_options() ignoring the default command line
0775f1f410c9e77fa00ebdcddd4550db8229de3f tpm: fix signed/unsigned bug when checking event logs
e5d82d0673403e9e2be35f8c831accb9208fa154 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
370e5e40e0aacaa182648d03de6d4e507f370912 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
dd900bac237bde47506ac7a075978c952b0cbcb6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5e5e423ba1ff3ed76a8ef9390937272d419a6b71 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9e38ece7eff7946a28189ca4e2e0402d83d67983 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e662e12d89e1f41d3601a89d06e431bd2a65bcba cgroup/bpf: only cgroup v2 can be attached by bpf programs
8a0a52d561652d616c0de9a744e20f42fc0ad468 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b9f6390a50d96a77dfe1e9f8794f5227ae9ffcf6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
02cf9624a89cb48b6619218a1871be300c633df9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a26179b4f0375d2085d3af42bdda7cd7494ce9a9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2469cc8b1005dda32c84f465da3772139933282d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e63be3025530c30b90e70ce3e8de8a0e54b4ce18 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3a4423d65e4315db9841bcb8ec4f8a95831a5fd7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
726d35d50f6aed5de0f6e4c33e2758daa7c91724 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
5b455a079b4e2b281bcce2c6f41fda5fde24f3c0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a7f9aa3e6962a4aef5dbdc9abd5aa82e2d2d97b3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7e131fb144edb675851517e6467d2b4864083531 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
cb36db3ea20afdd7ba4ccbf3ae4ddd8654240a2d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0f3002a7962b82ee3671b8c6be0e6301dbb04f84 um: Unconditionally call unflatten_device_tree()
faed36578414a0bf4ba540ec8e1b15b353e17ad8 x86/of: Unconditionally call unflatten_and_copy_device_tree()
3a782b3a19e205b122f56321aefb9896a065ae06 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d713d7a7b3288a0da0e5f64b17aa5af71cde5ad7 pmdomain: ti-sci: Add missing of_node_put() for args.np
7b6463b954fee0276b20e10866244c80466c4a8d spi: tegra210-quad: Avoid shift-out-of-bounds
90d16b5b0462e42bc9c126534cf354a51c79ef48 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cc95acdc9c5a436a5e75430c0f363f2240e8314c regmap: irq: Set lockdep class for hierarchical IRQ domains
ed63f61671320c31e58e65d75e1ebc715bfbb6b2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
61600c269824723e103cd5ac113e36d50cdf2415 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f0bfa3c9592f6795e922a7133ecdbddc1eecef54 arm64: dts: mediatek: mt6358: fix dtbs_check error
86672ecd272638e90b89cdc6a7db7247b0a3654d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3a5e47aaa6338f4698e4ca183d208436630e235b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0f4d66d33afe39d58b3b3a4f37d7b4c1ae87b19f selftests/resctrl: Split fill_buf to allow tests finer-grained control
837b79fb467fc4eec3f9a6c39246f390b93a9ed8 selftests/resctrl: Refactor fill_buf functions
42f8165a94282a211f2633ebdef557defdcca507 selftests/resctrl: Fix memory overflow due to unhandled wraparound
6164d326be6bd23b121e1773a797bf829ee74343 selftests/resctrl: Protect against array overrun during iMC config parsing
d375d50f62f52562c72869689fa333f72f801c97 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6491019c4917e4a47eb79c3c9349f7e19834f6a5 media: atomisp: Add check for rgby_data memory allocation failure
bf64cf20a658a9dea675a4c1c1ed9f1fa17a05f9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0a0fdc903c8d5d3d7f50cbac16109a347aeeaf43 HID: hyperv: streamline driver probe to avoid devres issues
1405240d97e325246a815078973a3776c2e1367a platform/x86: panasonic-laptop: Return errno correctly in show callback
ecf5ab028852a0b3062fd37d10a59b119e79dd28 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8c4bcaf16b73175e60eb49fdfb23554de6e38328 drm/vc4: hvs: Don't write gamma luts on 2711
987eda753e58cae2fa6bf60ac873c8233d57c9a2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
09b672d9e28ac8d8fe8f6079877fec96186b019c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c820697b02bcd66d417665fbf233aacda86317f7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
49933a8cc3d41d141eb6b31f1c21bcafd9d33cf0 drm/vc4: hvs: Correct logic on stopping an HVS channel
13f4401437a36edc8d070a9886bd6db6bf506651 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
57f972a30a75f4a808d70733cdf189e59465b72f drm/omap: Fix possible NULL dereference
eefc5cca865463b7c5ba10de6909145b90c61b5b drm/omap: Fix locking in omap_gem_new_dmabuf()
6dbb3f7ae96061c25a5a27c3489da8af64b0a580 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d01c7c8b6a270148312c16024452b0302e434da2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ab608caf224c3899bd966665cf78d606fdc87afa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0d660518920ae6c0a32bac93f9519f7d1eaaf152 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1bb0ecbd798f7e4faa24639bee411ab193180a7e drm/v3d: Address race-condition in MMU flush
c509fec2bf4c4287b654730b0fd71a3a6a7f9179 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4fb49864e1eeb8a3d1bb0cccc30fa845871c7677 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
93eec02ed7bae5ffdb830ded0fc446a3a346a2e2 wifi: ath12k: Skip Rx TID cleanup for self peer
a4fbf67ee8356033c075657af670ba9a8f6d2c72 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
056496e517673efb9ac4c4802adcfedae3bda161 ASoC: fsl_micfil: fix regmap_write_bits usage
4b5cd3fa971c28b8f77d8aaa10b24666e9915d90 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
90362ff3271ec38cc4220e6f0034ad7d37dfb068 drm/bridge: anx7625: Drop EDID cache on bridge power off
35d2b2fc2609fbf663a0bdb32b519691c108bc18 drm/bridge: it6505: Drop EDID cache on bridge power off
0f6b7849eb9a8f1c8b8f930cbdcf5e953d5a20fd libbpf: Fix expected_attach_type set handling in program load callback
d6f7ca23516cdd4e7b661d9c670aa4279fe28108 libbpf: Fix output .symtab byte-order during linking
e15e541ba70fb773619bc86b3d47dfb880ab5d06 bpf: Fix the xdp_adjust_tail sample prog issue
e99eaaaecbc5ebda43cae5813e1c250201d98cde wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
22b9e70dea968e9ecbe022345304717ce3cea1e8 virtchnl: Add CRC stripping capability
755e767c0d176303fa3e817ec69d7c62aa71bd09 ice: Support FCS/CRC strip disable for VF
dcf5525833f110d552ad5e5e07eae1386a92fcb3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
21c73bbce0d0cd1ab68ee4edfe58242cd1e343be drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
cd80e2d6fd77b22592f8c0be82e83661071a2279 libbpf: fix sym_is_subprog() logic for weak global subprogs
148402ea0c0846f991b8aca6e21b5a4b50d49265 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0029f9cbcedec0d78ea9bb6afa123f914eb77360 libbpf: never interpret subprogs in .text as entry programs
894f78570050d29dcb3c3fb729b3f526ae3b7763 netdevsim: copy addresses for both in and out paths
6550a4a53b2bb44005c660b6261e26efdc481a46 drm/bridge: tc358767: Fix link properties discovery
81694a20e6c24e64df8a64eadeefd3cd7de8568e selftests/bpf: Fix msg_verify_data in test_sockmap
8ace761aa3b4df22843e94297a0c3032ba94d306 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
252f6c34a30f146dd14ce91e0a2c11554cac6bcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
895a00c471f0fed2a4beb9d50275ae190586cca6 drm: fsl-dcu: enable PIXCLK on LS1021A
b57283e3ebe4b6eda7f7cadff5c8e41eb627e9b0 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
546ecb1be7229304dba65fc3b660fee01d76b93f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
390a876b2f46a955fa6bcc629c377a38ed9c1610 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
786c4844cdf6ab1771bd3de058249cf657efc89d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6e566197dbf54c794e76b8d489cb34b43d1ff6fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4e7537c6e0f80e5444b6e71c183ce4359057163f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
09f815e255826c892aa27ea42034438278adc2b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b13979700e47050ac7f43f6e5a516526519554fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3fe74401454221a5d5ebee84e3c7b3d57bff9642 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
75167b6cf46c86e3e7d4dc4a0138866f64a4fe41 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
bbd6a6fab10d95c600411e0661bcdc9de8c209d1 drm/panfrost: Remove unused id_mask from struct panfrost_model
8c4d3adb69c9027f75345cb3b3715bd6f78b649c bpf, arm64: Remove garbage frame for struct_ops trampoline
dce63f5074f77028de5d06cb5094934dd3d341db drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fb7986bd31dd11148ec6150281d510304d5401d6 drm/msm/gpu: Check the status of registration to PM QoS
f3dc758df6e53c4054e3048b98b0053ee0aac6fb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1af6f108b2e20d002144ef36c301e7bec1d8a567 drm/etnaviv: hold GPU lock across perfmon sampling
4b8361aa50cbf60efe5bc4ca052e0185d10bad7b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4e7687c59f31188b3e37623fd2bff06656fd2cdb drm: zynqmp_kms: Unplug DRM device before removal
519cb4249baec586da963326411031c42a7d9b4b wifi: wfx: Fix error handling in wfx_core_init()
73d00e4dddd339820532546748075086e06cf770 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aefc31de6c35665692aaf7bce0ac96fd1d91aca5 bpf, bpftool: Fix incorrect disasm pc
dfd5f6bd48cfc2402906f50c3fff53a9b195a1cc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
15a4a56c67e60d36457dcb44bcb98f9083d5d2c3 drm: use ATOMIC64_INIT() for atomic64_t
2036ce1492d9fce92aece08e81ae1fa716162a1a netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
18f47f2b34df73c13c0fa6668532b1ec46f77149 netfilter: nf_tables: Introduce nf_tables_getrule_single()
de2b196852827c5c9cce7e8868dbb43f09576507 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
91e4f8eaa6b718d781568516d93e91a633e8e49d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
11b3521c4527fab9041524e93f84d239a5d44bff netfilter: nf_tables: skip transaction if update object is not implemented
9fd7b82c3d7f8592920ade5bbc58a7de665cf491 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8a89fb79ffe25b03020e44da3f8e829e2a86e179 netlink: typographical error in nlmsg_type constants definition
c0f494357a958b4dbcd3b48845e14f642f974b5f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9971ca62e90a5ae73dc07303d5f3ea5f85500e3f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
351eb7a61eb07f5c70fdaf57b4817dc49c8fe11d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
54348e93efcc1f65da38caf22e13e3c03fb76a8a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6323e7c2460c2fb5732c821f7baa4941774d0559 bpf, sockmap: Several fixes to bpf_msg_push_data
a42be540cd5ba9670285357d96a699eda4ee25e3 bpf, sockmap: Several fixes to bpf_msg_pop_data
aad88d416891b6c7625d23adf1964e6560e1fec5 bpf, sockmap: Fix sk_msg_reset_curr
e4680cda95270b74ebc8688047b75e728586fc32 sock_diag: add module pointer to "struct sock_diag_handler"
509beffc9f87b86a3f9f50a4d3644652dd1df8c2 sock_diag: allow concurrent operations
52a51581574299379b15cd6bf586d3fe373686a3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9310ae29ae6d6c5cb31e93a2a64406bbc4686edb net: use unrcu_pointer() helper
bf0bfa64aa2f67f2590550ac078ee83aaef64ca6 ipv6: release nexthop on device removal
19040c19c0d4b2fe0c79437ba62cc0453e01a58a selftests: net: really check for bg process completion
b49d237e3b94b6974e30873cf35b76ea5dc7a4cf drm/amdkfd: Fix wrong usage of INIT_WORK()
1476df9d442c3b5a15403aa2d9dd026f035ad7f3 bpf: Force uprobe bpf program to always return 0
88bcf9beaa2ff60817d27a2c9ece6db6047c8b02 net: rfkill: gpio: Add check for clk_enable()
944713b5e337e7f78d40c0542d61ab51de8dfb6b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
152ee5d5a4478548e8d6312746c93c6ca78368ce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
21fd81c35bde76901d72d377601012de383dfc6b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
224514c30a0a5813b2673e2764ce34ab7c6ad05d ALSA: 6fire: Release resources at card release
138993aae33533ad2077f7afb7eb6ecc5ee261c4 Bluetooth: fix use-after-free in device_for_each_child()
fb8e74565bc0239fc5ecfed6e21df20e0ae98251 erofs: handle NONHEAD !delta[1] lclusters gracefully
bf7a7ddbc73e570c88077d13aaf318780e9b4a74 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f36e43a5d66c7c5d74e6c50f02ea270a9501287e wireguard: selftests: load nf_conntrack if not present
5b190bd4f572e9a012892c65d1d4be3719f1ca64 bpf: fix recursive lock when verdict program return SK_PASS
e3fc4d7b08a39f883f59f266c711902319bc8d8e unicode: Fix utf8_load() error path
6c7ef566b46ffdaa9c1ff2885087fa9e05ffb5f7 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2a40f51f8bf8beff79a13074ed92634e57d561a4 clk: mediatek: drop two dead config options
e3cf1041695cc49b2ba06cbcf75e705761b05437 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b10d8f93875c689b5e9aed6a88d7ba5c8b9bb120 pinctrl: zynqmp: drop excess struct member description
aca59ceab1405cccf89358c34e78f3098860c3ec scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c76ca6401af539b9ee7438a48af4aa5159b6faeb powerpc/vdso: Flag VDSO64 entry points as functions
1d1d90217ecc0eb7baef31bc0b5c552ad2e2a01d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
add9d4e8e715baf857e9149c1254ad1e06a48ade mfd: da9052-spi: Change read-mask to write-mask
4bfc8c2f0767b9589271cebee1760c7030602a1c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
408ae5e648a8baab9563ba827152ec056f4f0900 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
581cb61970594c988a5b922c5797cd1373e672ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b49fa73f297d4e4624dbf52a21a903f0079e7adc cpufreq: loongson2: Unregister platform_driver on failure
7bd09b2a3b4269184680765c541b82722a478ffa powerpc/fadump: Refactor and prepare fadump_cma_init for late init
63951c28fde8bb7ed4ea084397062b7c7386da8e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ce05b2517585f7f8b06f527b22b4b9c43d4ce609 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
91f0df4b777af4f3bd41be76cdb6a50053d1ba4f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4c67bcd7b459ef814896dce848f13aade5792ec0 mtd: rawnand: atmel: Fix possible memory leak
4cfb9177367fa1726620c58bef83312c5df36c5a powerpc/mm/fault: Fix kfence page fault reporting
25b0291f33b9a067117e3b9d5b56c5415469c46d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5240e93c18ae2f62177d6d95d7f76021941d3389 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e2fc530db85e01a8dc02f55a9ee6fdd32a5c1668 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9b7af9330174aaad941fd0debd7e5dfe91283fc5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
044329d828375eb6d8d36fb7bb1994ef46b488b1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e2b67eee0ec55418393867b8d62f6c2405c0fb04 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bdfde72fb7d4fde63c1ab408b0f60591f6e77898 RDMA/hns: Fix cpu stuck caused by printings during reset
7a57539ceefe197fa586bbc78e863b0a3ac39b3b RDMA/rxe: Fix the qp flush warnings in req
08ca2bfc5f806f845a0f9f41da9bbf03d2100af2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a7c98f548e55b9f3cea54a117ebb79bb07ec7dba clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
175fb60b3210987a6dc23194105f70688b175941 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8bd9fdd002dbe3bfa885d109801a9035cde0da46 RDMA/rxe: Set queue pair cur_qp_state when being queried
3432910d28d6615d3be5be142910dad82bfecdb7 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4a52f25761f27ce44d06a65caa0dae1d6fff2aeb clk: imx: lpcg-scu: SW workaround for errata (e10858)
784dc837ccd46ea451860e3dbad4bdd4b4346438 clk: imx: fracn-gppll: correct PLL initialization flow
561ecdffd303f2fe7954b46eb6fe524b5ff9542c clk: imx: fracn-gppll: fix pll power up
6e43d413155405874ddd630787fa09340387c0a8 clk: imx: clk-scu: fix clk enable state save and restore
2fc414fed38a8532f04138bfd2750cbf73a1204c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7b44db6e9790826246d733ce6a36294757626ccd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2f46eca8bfcb813ad8cd9fb0268ea35472225709 iommu/vt-d: Fix checks and print in pgtable_walk()
b02ac6c869f51164b92f2e591968d2a2a279212f checkpatch: check for missing Fixes tags
56405cc30906076f3f3553dba6e482eedaf419e1 checkpatch: always parse orig_commit in fixes tag
206e53318edef63180c5da65de66cd3f29ff011e mfd: rt5033: Fix missing regmap_del_irq_chip()
87db5cccf1d8a2f269e5babe45bc1ae0380d1ed2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e65afc0bcaf6ab3442899821a03f097f5e588e4e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a543595e8963aad796f228b436003e5edb754f1 scsi: fusion: Remove unused variable 'rc'
b20859b97dda88e81b7270ccd48cdf8e55a95c66 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
00a960e3615bbbff4751964d9cf469917ba54b73 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
931b36fcc05bc3cf3d1703dc7d1f46253a219926 scsi: sg: Enable runtime power management
f33545d5682b51c5f86cacfb3cb7476d901e49b0 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
cc5f0f9f1650161fa631fdba3ddccae60b90d2e4 x86/tdx: Make macros of TDCALLs consistent with the spec
54e7006fd4560df12ca7205caa6ca65764428d27 x86/tdx: Rename __tdx_module_call() to __tdcall()
fb2f3ad7306f09f3434f2086f902bbf7d599b4a1 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
8607ebf863efb351acfbac545d33db323851ca17 x86/tdx: Introduce wrappers to read and write TD metadata
50df4098cd02e6257e35b2e642393e138315a78c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
77bb9e53107d71bee68dced0f003a3ac473822c0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
edb7bd8237b11b1f4dcdcf140cbcec1f16c48415 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3d1151ba44e0763a25163213dfcca6cb59e7e66c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
10af66a37cc953a8cfa3b9a2f5d6101139681c6f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
04e4aec0dfd0af02de180522837558a3988eb005 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
be3dc3024d538b5f88ab9e75ecf64d15ddc9a42c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
09d3b7bd196c8112d3f8a5f6c1bc4efb7d935f72 dax: delete a stale directory pmem
d57bd4bd300be905bc8fbe56a735c6d16388cab8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
48ea9ace13694951ae703d542f7cdfc00a529a9a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
93f2721abd5a59a2a8c9ca9dd046e6b7db039ffe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d884411a28305f400ed97fc71a648fd93be68183 powerpc/kexec: Fix return of uninitialized variable
d4f732292af8f180a79d53b3cc5845efc9f7efdb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c544dd0af1f68ec1d9aa37009e6a2d0fdb7e8670 IB/mlx5: Allocate resources just before first QP/SRQ is created
1881e663817f286e8bd345e24a29b4516477b6f6 RDMA/mlx5: Move events notifier registration to be after device registration
09cb8fd05f7b8733936028f04affa9973930749c clk: clk-apple-nco: Add NULL check in applnco_probe
a64071b8122103e56055bb30c46ad57ec0632658 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c51e9f8a3b5b8ab10750992c0cd1178d83ead548 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
365e19a630311da9433000ebcce5f14e6e4ebf0a dt-bindings: clock: axi-clkgen: include AXI clk
0dc522089c9e99ef3e3388f79d1a66afc2f6cd8a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aeb64f600c7a84eb4f83766e447d85c16d1adacb arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0e83dc803d3a5c09c055b2a4b7077a26cfedadbb pinctrl: k210: Undef K210_PC_DEFAULT
5094be21f638741896c38a66727cd29bdfddc84d smb: cached directories can be more than root file handle
27a1e697e2d6cfb66964b92a0925d9780f65951e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
32a3903f969ee4a61cd49e029dd7ec6512a6c736 perf cs-etm: Don't flush when packet_queue fills up
ede16ac2ddb5cf9218776e3fe5ed245037aab75b gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
46b7e6f88120196bb6bb74f123b019a1625f86a6 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
31eabd25b808d04101ec02a64cc2f9d87a9e9c84 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
57a5bfa48f01eba63f753a6caf353be73a9a1b4f gfs2: Allow immediate GLF_VERIFY_DELETE work
81708ec9c2443e40b5e61680bbbe6271b8736099 gfs2: Fix unlinked inode cleanup
de041fadfa0cc77448729fdde43668bf4976a1a5 PCI: Fix reset_method_store() memory leak
00ab75880f001f7bfb0b9ca562e51565d2333144 perf stat: Close cork_fd when create_perf_stat_counter() failed
5de0a50c8150fae016e88cfe20df62cd487f378d perf stat: Fix affinity memory leaks on error path
eb6c6c8ea0ddad3d8a49abc4bede5a2cd2dea804 perf trace: Keep exited threads for summary
c0c71251416713c7fc00909a12b5c4c96f4cebb4 perf test attr: Add back missing topdown events
7db48524a57f228fab0e6387ec2adb7ee270c9c4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aa1ade413b1c0e98e18d8cc7ff1c7e4eb0713eee f2fs: fix to account dirty data in __get_secs_required()
4549845ff147b08cc566d784dff2fcafbf24794b perf probe: Fix libdw memory leak
ba309bdcfbaa34f921c48a991e872cdd7a3566eb perf probe: Correct demangled symbols in C++ program
888f9d3071bfb68fd0e670604734ef1444733c7f rust: macros: fix documentation of the paste! macro
17ed0862626b5b73c41fee89739978fac5d99e87 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
81097ffcecde678dffd5eec6423ced0cbfb0d3a6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0721274e5b4af62bfdd7b0dc1e763fb66995465c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5add621338a5e5df4b6939d0cbad475099b17867 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9a2804132ed61c7f95ba1d0c689e17af0e2ead4c f2fs: check curseg->inited before write_sum_page in change_curseg
1b7dc86af2440367c2826f547869c1b61607634f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ec907631cbb007b0814050c403b2c09595d45792 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
91ec29f6b497fdf30c7b6fec8b0868e5b131b846 PCI: Add T_PVPERL macro
2776915689de149a6f193f95234ef64218b31486 PCI: j721e: Add per platform maximum lane settings
b0a5832b5aaf05229365bed2db787bca7a9bfb11 PCI: j721e: Add PCIe 4x lane selection support
cb5933ffc431cfd4ee5213fe65b8f87ab511cc26 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6bf4e256ddbd48b4c0fe83148807b21ac85a4553 PCI: cadence: Set cdns_pcie_host_init() global
3a3357ef6d451e6b3bbb915d6fc38f09a22d2225 PCI: j721e: Add reset GPIO to struct j721e_pcie
45e298928938cc5d8a83fdf4a53ce2625d26909b PCI: j721e: Use T_PERST_CLK_US macro
ae5d9cb6231d0ed116d634ac65e092c20004f82e PCI: j721e: Add suspend and resume support
f30d076666d0e2175ebe2cb7a3a39ac00353c580 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7924073fac5c0dd25e231acf65c9a5198a347f8d f2fs: fix race in concurrent f2fs_stop_gc_thread
e22ad7f99032747130375bba4c7fff0a6a589475 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ac48092efe14af3daa58dcb4fdac03fe2a9bcb24 perf trace: avoid garbage when not printing a trace event's arguments
18464627afc37e75051078f22cbbb175aa4f2266 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
144049f4ca7ed83a9c76fe323cf17dceeedcd569 m68k: coldfire/device.c: only build FEC when HW macros are defined
bffcbbf18f291671a7c548e0d2ce4d990d4fc699 svcrdma: Address an integer overflow
3475625103da6a8b6378736aa3ea0c0d34fbcdda perf list: Fix topic and pmu_name argument order
5838dff177dd84ed8e7328d7f40ae2e3f7d93df0 perf trace: Fix tracing itself, creating feedback loops
a94ba3c158dacda1bd26755c2f7490ca3fbdbb11 perf trace: Do not lose last events in a race
db19973cf5b1864b666d8e3a0c5b7b3e23da4860 perf trace: Avoid garbage when not printing a syscall's arguments
2e207b0611de0ac82a288435e8bfdd17eca2163b remoteproc: qcom: pas: add minidump_id to SM8350 resources
5878b0b6827949784453990bc0c51c62c2712131 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
174208c0d836fdf0bf2c653ebadbbd8e74c5d76f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2b59ed895be894a1ce3659c7e28f108c896c6554 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
b01b88ed0e8c7cf719e2f76cb3f01212cd06a327 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4df733b6b4300b0279399a203d93ed8a82c04c85 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
175a912ceceb36b9c86bd68d7241b26f6a4949f9 nfsd: release svc_expkey/svc_export with rcu_work
865bb23df88a69f3bae89ff434a508294ff3cf22 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1162fc3b3811b296f72378c8468f67de147a98a7 NFSD: Fix nfsd4_shutdown_copy()
e5a292e40572afd861e4a30785c0dd38169d0076 hwmon: (tps23861) Fix reporting of negative temperatures
5f9881326ec54d7a7d10aa3f8a25dc16b75a114e vdpa/mlx5: Fix suboptimal range on iotlb iteration
892e227c951dd1d4113124d402ff7e5b697a5bb1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6e1cf97299785a8f0a66000162592da8e4192dae gpio: zevio: Add missed label initialisation
c2fad30cc018ad7a36a24a28b69549f3f53c0896 vfio/pci: Properly hide first-in-list PCIe extended capability
f4460ba211c55bf5a752d9eac4c02bad54c26bd0 fs_parser: update mount_api doc to match function signature
3396c12d7a36eecab2c778438b2f8d7f43363e2f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
96e22d9df2e25bfdae9afb4960fff56290a237aa LoongArch: BPF: Sign-extend return values
c2f74b7a4e024458d3eaecc9d3e8799b2cc08159 power: supply: core: Remove might_sleep() from power_supply_put()
6d3821ded35b9eb9c3150d53d50fd236dc809cb5 power: supply: bq27xxx: Fix registers of bq27426
71aa82671e6e1ebc382842c0873017161e0eb14e power: supply: rt9471: Fix wrong WDT function regfield declaration
409e2d996aa6520f32f186f9d7db879299cd84a9 power: supply: rt9471: Use IC status regfield to report real charger status
f2224f284555389738c34c67d439cfa666310f8e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b9818ee664d25e5fb877c413761d5b6cb0c17603 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dd059980af5c0513291e2050b7022695ecc46715 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f501319b7818f18ef795a54ac1c6cea37988f287 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e668950285546f59935ab5bd1d5048a60cac8841 net: microchip: vcap: Add typegroup table terminators in kunit tests
abb91822960cb82e1c7da1626079e700a2359e73 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
358f8bbe41c22eb6fc202347f7450d0d6bb1f3c6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0444788e33c2e65b149835a1c9620b82d17e5613 net: mdio-ipq4019: add missing error check
cd27c900e6cf3de9e370ff102fde251258da3722 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a7232a6c627fd717bc400f6b667f8c0f3a3f2ffb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e0357b0f4a1a705cb36bf3fcfa3a4946a6a97b9e octeontx2-af: RPM: Fix mismatch in lmac type
ce45635441c6a7f2999f2872ad44ae4a4a471cdb octeontx2-af: RPM: Fix low network performance
474557b36bf2edaee228fa70cc4769cce22d6e43 octeontx2-pf: Reset MAC stats during probe
6f9de5cc3fa26f6dd831d6c6acd91278ebe59ca9 octeontx2-af: RPM: fix stale RSFEC counters
28b1808ecbbd9c40a4770653ffaa3539a0d5465c octeontx2-af: RPM: fix stale FCFEC counters
bd85972058239191aa105195f3f846c52ef69d40 octeontx2-af: Quiesce traffic before NIX block reset
82d935e578d3565d321b25bb953c1b6acaeb371f spi: atmel-quadspi: Fix register name in verbose logging function
b4e820c65ac8431bbfc4517b6e0353cd702c292f net: hsr: fix hsr_init_sk() vs network/transport headers.
e47ac9fb393e3a812046e530515d6f7d7e94f00f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
84a5be5729a9245248f9577f5c7449eaf192519c bnxt_en: Refactor bnxt_ptp_init()
4c4e4edf37a92dbb551e1ecfebf0d7dbbcf4ed3d bnxt_en: Unregister PTP during PCI shutdown and suspend
c048884494e6ad2ddc7ad0c750881f976a50e3ce Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fe2b405eef737fd6b9cce1695f9fed0ae084e924 Bluetooth: MGMT: Fix possible deadlocks
e3db6492269962ca37be698998b5ceec2c323ad6 llc: Improve setsockopt() handling of malformed user input
f8f7a2dcc905455b16b1d71ce41da1fcd970e38b rxrpc: Improve setsockopt() handling of malformed user input
59d7ed7b48b7863291963c4e1afa1e9535904174 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c45ec4ca152a879336d7e594c39f46143851d1ef ip6mr: fix tables suspicious RCU usage
2c9b5f778345dd5350f7a18ec26b4f24f8484120 ipmr: fix tables suspicious RCU usage
89f4bdc4565661f3bf6a232a1852445a00152680 iio: light: al3010: Fix an error handling path in al3010_probe()
a4d1cc31157bd3da6b16d107ea92f65b4ab7b75f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
939da8e9de6f4c32c77984872833ccb56c6bd348 usb: yurex: make waiting on yurex_write interruptible
ba22cb06c401f56028ece1d5f41b4de82ad2de7f USB: chaoskey: fail open after removal
cc6a28a598d5135e260f01e025a6a3172ef069a8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ff5ff5fdcde6878eb3c650479bdd8f71f217162b misc: apds990x: Fix missing pm_runtime_disable()
7ed351753935cffffd2a156df0bc5aee9b2c5cb8 counter: stm32-timer-cnt: Add check for clk_enable()
80c0071c58b994210d6cef54302f2d5270a0d7cb counter: ti-ecap-capture: Add check for clk_enable()
91bf28d6fcffab20dbb8406a3b91908fbc2d98c8 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
41e66c8201a5b9a336906b8776fffba4b0a0b390 ALSA: hda/realtek: Update ALC256 depop procedure
9af78790d2134d2e558698a82fc465ba5be9edc2 drm/radeon: add helper rdev_to_drm(rdev)
b9e291ece32bf3ac8b4e28a3027fd8700e7d4122 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5cbbdc93397d9b86ccf92e2f40744dafc2be0dbd drm/radeon: Fix spurious unplug event on radeon HDMI
c8e8d89de815ede5a576e786831443cb0bb6102a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
28c4434f5cc247edbfe409c1cc6206e534081a0f apparmor: fix 'Do simple duplicate message elimination'
27e7817f155669c7318ef667e27cc903c331711e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
242b887742bdbd7fd651ea8d28647f2fa29b8dea gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
740b856f30bb3611c26d5ee2da52d694a81d8bc7 gfs2: Remove and replace gfs2_glock_queue_work
e89075f5a5a722ad8b3cce3373f05f19cb8ecc28 f2fs: fix fiemap failure issue when page size is 16KB
f85feb4ce8fb2283caf4a9b75a1e5c4288969a7a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6e8f09e86f642d25579557e6faa3214cf24eacc9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
36a3543498c76e132652c3eb53c685e3ffb6e831 nvme: fix metadata handling in nvme-passthrough
76b0634d916e12f3741726e7369b0ca8a4ec0ed5 xfs: add bounds checking to xlog_recover_process_data
5ba1d30f699c1cf4a1dc6a4cd1d8f1116a5e0eea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7645e0eb77f853194a31c04a276b882710d946b8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8678b2d0b6c72adcfcda36428c46f1e06f30bb4f usb: ehci-spear: fix call balance of sehci clk handling routines
ead509c0ee064c0d807cdbf928332b14eb691206 closures: Change BUG_ON() to WARN_ON()
fc24fcac487ba41c9a7d0fa659440d9da26f13bc dm-cache: fix warnings about duplicate slab caches
2779a2d47208b595d30d07dfe02dff5235a37b98 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ac11428c547d26f3c9fd29fd48a3b93b21c424cd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
812ea28e535fc5a738f1133652b653c11bf40fb0 drm/amd/display: Check null pointer before try to access it
71a29dfe472ff03a6c0f737e793e15ff94c4d0c0 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6dafd54ed3639f10f280ff0f5977d3cf46c33f89 drm/amd/display: Check phantom_stream before it is used
3755216a37151e53eb785c9c42d4d1eed0ac4aa9 drm/amd/display: Add NULL pointer check for kzalloc
c38a6b84306e70e04abd1f013e0c095fca6277d7 dm-bufio: fix warnings about duplicate slab caches
3553d13d3d398ce9090440fe3a0d52603f069d85 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
267bd3bf757688030833c34f55b86844815a9eac f2fs: fix null reference error when checking end of zone
d3b1bfa7d53123de06f044e9af37885df9bab5a1 btrfs: do not BUG_ON() when freeing tree block after error
999cf94eddfc0b48a45c43362411a9bbe07d1b3d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ea1c25a1a2a3bcfbced8771a067dde6e5da8c933 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
063f849260cf32435a4dc4d1b5d0145794471fb0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2f088a02801a755bcaa175a25314337123d78a0c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
58116afbe4bbf896327fe040d8dbdadeeb32e2dd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
17cb5f6700c8a148fd46ab4cfba8ede609790265 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ba318a1008e74b4c2c660aa7eaadbccbb006b37d ext4: fix FS_IOC_GETFSMAP handling
21704cbd9f474839bb7dd7d18fa9bf95c28cf95f jfs: xattr: check invalid xattr size more strictly
b573e2511d180cba918135f606c0ca77dfa9f6e2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2233078706f46195f45118ff93e193d6942adef5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
58c429d120f4d0c29669b8d9c62ba2f2e4f807c3 perf/x86/intel/pt: Fix buffer full but size is 0 case
8f828cb58debd88d71436f47c4e786d8ec963a4f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4360ffc1ad20dd28ca34d026bdcc767c62092963 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e189967c281c47763c1b5ab059c98c82648578a4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2282347b6fef06adae9a59d4d0547554a1f4d2ad KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bd2ec9cfeaaf116fd15c3ab8d4269178e0f6ac08 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2c51a7a75b2f29a26891f05c1519873c432f7fc3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a05d7a74f298cd74e4fd7a7d7357734b6c2d828d KVM: arm64: Get rid of userspace_irqchip_in_use
518327f9a6a8de141c8aaaca761fd2f1882b17ea KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
75b313a99c5f20f3e759c274b6b38c2eca2f5e93 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
63c02128a21bd2f6e7aa2d2c5a009abdb9fdb56d PCI: Fix use-after-free of slot->bus on hot remove
1a327b4552a177c6b17771dc291ad3e62e90c08e fsnotify: fix sending inotify event with unexpected filename
8ec1a787922a68521a1e89ca8d04bb468715df4f comedi: Flush partial mappings in error case
ad56d6d596e4a20d13b6e86a8080107c3148dd21 apparmor: test: Fix memory leak for aa_unpack_strdup()
158dc33ca692382e208c7c027718aaa4aeefe620 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eab9f45d011422c030c35c9e0b86d85028660c8f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
93945b9d9c283aa0e228631f2f65d3e171bf2f3d tools/nolibc: s390: include std.h
1a6e0e034c092a025529a4084cbf8423418c401d pinctrl: qcom: spmi: fix debugfs drive strength
58980bcec5997a7a41e29b68257068b8a7168e11 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
77681d3f8dd89c70f37eb0262d82c72a299ebe65 exfat: fix uninit-value in __exfat_get_dentry_set
ace434de02dc339a1397e06e6ce99d4e6345daa4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
77f6d34bb0bae01990bfbd5a505a089642e7c9c1 Compiler Attributes: disable __counted_by for clang < 19.1.3
3978ed7260b5ace540a5edd915c54513211d8ca3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9aa1e50bd6f8b2a07c5ed9a0ce90df94e936279f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d48a8bed51a66a77cb767d909e72a006dbb24795 wifi: ath12k: fix warning when unbinding
86f7e75023edcaf07761dc60c7bfa784889406bf wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
430864bd0f225c9f14c1e8318a75f0fb22368733 wifi: ath12k: fix crash when unbinding
44d065134c57fa82c277e382f822b2b1e0a856a2 wifi: brcmfmac: release 'root' node in all execution paths
ccdc50424e8443982c8846021a82577e2fb427a0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
09555b39fcfdc0ffaa55d7f91dffb16221097ee5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8816c549eedd305e09a01dc29961ec5a4ceb154e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af0554a17d45cd833a4558e6736f4c9597e18b70 gpio: exar: set value when external pull-up or pull-down is present
2267f7c43f81f320b3cfb60198dec6c8a065e1c4 netfilter: ipset: add missing range check in bitmap_ip_uadt
cfb63bebd3077797369ce1f2baf05330836f6301 spi: Fix acpi deferred irq probe
ca673fe2da4db94fb30f90527f51b8e01159cc7c mtd: spi-nor: core: replace dummy buswidth from addr to data
f421d8596b4d61744271b8293a278c3aa04243b1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
86adf9a1c97c0e3854d7dbf751c6d1e1fe3d7156 cifs: support mounting with alternate password to allow password rotation
6740141b75595204e2c4d2471e1283ca5002acfc parisc/ftrace: Fix function graph tracing disablement
4e3f9a5f6ad33c745a48b83af46cc6420cee3744 ksmbd: fix use-after-free in SMB request handling
0f6b309a422a23cb46aa0ce8f8a697d359188632 smb: client: fix NULL ptr deref in crypto_aead_setkey()
cf5a6c78e2879989a5460f91c1fa5ca76a15d5b1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6f0febd05331e50475d754b440060e1c1c81caa8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6e9c12d75a90978590d98002a3db30ec85448165 um: ubd: Do not use drvdata in release
441dd5e11e3e569ef716abf335ff89b8af1e54ad um: net: Do not use drvdata in release
c7a7e96889a346af9548110c6e3966288bcef0b7 dt-bindings: serial: rs485: Fix rs485-rts-delay property
694cec6689d4e0c59869e817216b2cbc65d792be serial: 8250_fintek: Add support for F81216E
6e70a23c0a45db92f4fc339c5025458f04414fbf serial: 8250: omap: Move pm_runtime_get_sync
345c14a243ee54bff4e64a46d1064aafd58daf99 um: vector: Do not use drvdata in release
eb14c02c5a8cb9ed2e05f1b2ef1b105169704c5e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17ebd6eaa2600b9535d459b83658b03c65d088cf iio: gts: Fix uninitialized symbol 'ret'
1f9f4485ab41c75aebedf884285acef48e9506f1 ublk: fix ublk_ch_mmap() for 64K page size
974c663d87c931472b5fde56df401ab389d6d6df arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b621c8fc7ea5017cd103b6399831ebd382258bcf block: fix missing dispatching request when queue is started or unquiesced
c8a1a5768ebb70856cb7382cb5763a6def2a5d40 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
31f3b726c6be9efb66cf29789546cf26ea4c77de block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9864efecc48d76fc4eab82d3ce169196746bee90 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
88ebd2f0d54f219d3568847b65592b41bcffa4ea HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ee075e8d63f8c0e13ae5fee5f7583b79b1a58aa9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1e9c5c7f7e1af8f574f9aded6b688740ce906692 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7468cde732e23a7d7f1494b8cc4f9fbddd94638d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6f39ee359ae3ca1331e7429e821d50ae9eb8ebd0 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
1ffccec082b5ac3f916d6c429d34b10ba3a1329d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b194098fac0ff5846ade7e538dde9a6784a9f63d ALSA: hda/realtek: Update ALC225 depop procedure
c5a986a8dea1c0fee0993f39658a72237d5d9115 ALSA: hda/realtek: Set PCBeep to default value for ALC274
81c6e65c0b17e4413102d0b5a2809f92f3eb31ca ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
95302a0b649ba910fc7eea7723720a2809004026 ALSA: hda/realtek: Apply quirk for Medion E15433
1cd98f74ea13439c990990de03073d986f1a0b23 smb3: request handle caching when caching directories
1d78b02f421a1fb86e78a1c2e19076e61a249646 smb: client: handle max length for SMB symlinks
e2c490f0ccb6e48f0c70757ff7de3d7834f83437 smb: Don't leak cfid when reconnect races with open_cached_dir
da8f80896fad4cd75a8cd104cddb345c859a1c05 smb: prevent use-after-free due to open_cached_dir error paths
0fd8194af136ad2eb597574a1c253ba31c0498e8 smb: During unmount, ensure all cached dir instances drop their dentry
d66f14492900db10ab6994144e6a3bc24b00fc20 usb: musb: Fix hardware lockup on first Rx endpoint request
615b793fd09cdfd255b8a876e1303eecec3227f5 usb: dwc3: gadget: Fix checking for number of TRBs left
cbb2fbdcde85d4d5e330c4f52c09d69201cc94ce usb: dwc3: gadget: Fix looping of queued SG entries
f45d058b96152320b9d99923e8175d8b4fac03a9 ublk: fix error code for unsupported command
3bcff69c2c3bf1e40f3fb262ece23cd751123833 lib: string_helpers: silence snprintf() output truncation warning
1e1eb96f9b860eea0ac1f759e695c4668e6109b2 f2fs: fix to do sanity check on node blkaddr in truncate_node()
d693a6d15ab7a9da11e093b71a38985088b2afa8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
89be783fca7b3b4e8d93a18c71a642a00c634706 NFSD: Prevent a potential integer overflow
14d6c05a7aac8565a33d297a45ba632e97251a47 SUNRPC: make sure cache entry active before cache_show
f211147543f3c27f55703b9b0affdff11b4d53c6 um: Fix potential integer overflow during physmem setup
83b6cd16f3cefec9e5ee51e5cb3d0f2b42cdd36e um: Fix the return value of elf_core_copy_task_fpregs
e0fd25da7bdb489ebc79473baf9a1ff2720af8a3 um: Always dump trace for specified task in show_stack
346959422ccf3f1daf4fd4845f9d4daa8173c7d3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ad78021e449bb2e56a340b6e6bc5a940e28bc133 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c2d9617a67a4e57ae04c9f7ee17225859b524682 rtc: abx80x: Fix WDT bit position of the status register
9e6b4c5bad982fc2e180484a21c560b3ace1af59 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9c829df9a407557d4d65b8754094b51e13c571e8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b41839879f8506f63817b7e66da815228c9d4139 ubifs: Correct the total block count by deducting journal reservation
434f53d43bfbbceae7852fbe37fb15826eb67d73 ubi: fastmap: Fix duplicate slab cache names while attaching
fe9663f5ad3da151cf0f2890ec051946d614e83a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25daef8f4bc1d5a110b9c2c5acbd1608ea984559 jffs2: fix use of uninitialized variable
fa2430b899212371138379883c26fabbd5cff1eb rtc: rzn1: fix BCD to rtc_time conversion errors
e3f9df2971de55214f548f97bf6cd4e1004b73c2 nvme-multipath: prepare for "queue-depth" iopolicy
58189c300b5d72f8cee045492698f3b3e32f761a nvme-multipath: implement "queue-depth" iopolicy
405274504c1285db1b318c0f15e0e8b8ff87e2e7 nvme-multipath: avoid hang on inaccessible namespaces
4169ac86fcfcd3cf0e092bc0e36e1ad964e74ad6 nvme/multipath: Fix RCU list traversal to use SRCU primitive
b0885f754150d0cc7c9ed35306cbb181e4745b20 block: return unsigned int from bdev_io_min
b235d439bebba181a17f63c8cec08cd037436eae 9p/xen: fix init sequence
1539e98a9c8b035e03884fcfb341ddd1fb0ea8d2 9p/xen: fix release of IRQ
b9fbd3804416d26658ecf3ad0e33e2356c0fade4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
aba3addc13064b7dcdea2cfdd4f23bd58d13f6f9 perf/arm-cmn: Ensure port and device id bits are set properly
330c556d55bb18bfacf4841cf3de716a7f97903e smb: client: disable directory caching when dir_cache_timeout is zero
e1d203531f065f96d8c76a74593e9fe2260670ca cifs: Fix parsing native symlinks relative to the export
0277319cc23865eb42869826bb8ee9b3052d0a3a cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
662ad01638a61cca144a162b4c2ef24f1884608d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5a8323da0b89ee30fa066422e74b52819993b66a modpost: remove ALL_EXIT_DATA_SECTIONS macro
52d9a461a2c3555f31e5c18eb7418c5e55ef0ee5 modpost: disallow *driver to reference .meminit* sections
7a9b7fb16eb41eb3250f2a298d023759e0752982 modpost: remove MEM_INIT_SECTIONS macro
8f255fbbb31ef059f93999daa011b19eefba936f modpost: remove EXIT_SECTIONS macro
48b6f59c32c08d386a743e54fa1a19fbe2cf964e modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
07b43ade058bac1f30019494766384b6da6dab47 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b5f9a7a069e3b999133aca06d1b37306ee01949d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
bc67fa466038dde8db231d524286793b2fa73c61 init/modpost: conditionally check section mismatch to __meminit*
feff92fe8e466497b1e3d5ea6b54db4eb4d5ff0b Rename .data.unlikely to .data..unlikely
c57acf4606fb0a7e0cf1a1ec7dfe6ddc3b56ccb5 Rename .data.once to .data..once to fix resetting WARN*_ONCE
8897812cd4a7a614f1947c68095b453060ccfece smb: Initialize cfid->tcon before performing network ops
5470177ce51c60578c2c4fb1bdd10840bfeabbd7 modpost: remove incorrect code in do_eisa_entry()
4329fb6d8ebd1661fa66baa25334b57225b2d267 cifs: during remount, make sure passwords are in sync
a825ee778757e501cb71ce2ba1231d2f2cea9714 cifs: unlock on error in smb3_reconfigure()
a705f86b5f5d42166300adbfaa03096ae3492809 nfs: ignore SB_RDONLY when mounting nfs
86428af75924e51c00b5fbccb7e27bb0b910bb6f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
67b98e1cc69b3956549f880d48821351c90adc11 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
65af230ef91745bff6b017a65f568706e4ad69ee sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
1933dafc359f7c712949843bff9299eb2df8a221 block, bfq: fix bfqq uaf in bfq_limit_depth()
172f9511a5671d1f504d6b5c7c9c1e9aaac188ce sh: intc: Fix use-after-free bug in register_intc_controller()
c27a7af4ad027614f9d26119f5fb98ac4d8509e4 xfs: remove unknown compat feature check in superblock write validation
f4d3261627817b21e7e0bb6dfc04ba101f2058cd quota: flush quota_release_work upon quota writeback
1beb21bc4d1c8f08ec54cc17886410069d9ba734 btrfs: don't loop for nowait writes when checking for cross references
933157c1d4144893024158dc1afe5e80121787f2 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b749c7ad8e9c7a1d61dad0a98b79e5efb59a81d3 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============0597065374353024121==--
