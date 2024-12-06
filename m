Content-Type: multipart/mixed; boundary="===============7970908565133356849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 05:53:03 -0000
Message-Id: <173346438305.2527217.16109240192142644204@gitolite.kernel.org>

--===============7970908565133356849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6822d889813bdc22ba1f2ae684710bc8a25ad445
    new: e9fab48b8624921e879f243184a097eaaef6a45f
    log: revlist-6822d889813b-e9fab48b8624.txt
  - ref: refs/heads/queue/5.15
    old: ed4424403db1e8893f1df10c06a7b804acb29d7f
    new: c3ef2074d6f822cbdc4db8d782af26c0b0f5eb89
    log: revlist-ed4424403db1-c3ef2074d6f8.txt
  - ref: refs/heads/queue/5.4
    old: ed2866c68a51a39b4599abd6c153de3b14ca2c75
    new: a934c7fbeeb860d735c4a15889880e2cfe8e43c8
    log: revlist-ed2866c68a51-a934c7fbeeb8.txt
  - ref: refs/heads/queue/6.1
    old: 726c5fb2c25150a2aa45e474a8c7469140c686ed
    new: 6f0f3ec3690176bde90a143251a3efb110dcdcdd
    log: revlist-726c5fb2c251-6f0f3ec36901.txt
  - ref: refs/heads/queue/6.12
    old: e0584b734da8a32392f8c7285a8d52ab7e340da8
    new: 476fb33f0ce64152d30ce11b60ec31894e594ca7
    log: |
         476fb33f0ce64152d30ce11b60ec31894e594ca7 sched: Initialize idle tasks only once
         
  - ref: refs/heads/queue/6.6
    old: 07e6d969b7233ece1f4b5994c1e10f590e941256
    new: 8e61c44ae34ab4cf34a9dd056c2552d942842824
    log: revlist-07e6d969b723-8e61c44ae34a.txt

--===============7970908565133356849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6822d889813b-e9fab48b8624.txt

795523e0e153d2e81b85cc020d586cc100784f09 netlink: terminate outstanding dump on socket close
ef646dd3705f32169b6cbd884c86bcc22c4e89a6 net/mlx5: fs, lock FTE when checking if active
2059af8cf7d70d77c91749b61e47f2a7dc93d9c2 net/mlx5e: kTLS, Fix incorrect page refcounting
ad799fbe55a33efa12d79067a9b99eadbd972055 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b1e182fec78c4d35f76236ed0a9ede5d8625a600 ocfs2: uncache inode which has failed entering the group
f5bbd420f341ffa64809085607561ad7b2e98fc5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
01a1294908598f87969d37975e0634424f860400 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7ff6df39e4d46b9ae06f03c48df497ae1ee7b750 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b809d94c04a7d944f95422430f6cb3ab8e6326e4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
11ea7db8494234869c91c6adb19423c91072066f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9c3774e96868b8d6e49406830e9211d0e175d976 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a5002e7fb001c87bc08e6d338f8bfab9418bc93d drm/bridge: tc358768: Fix DSI command tx
24d3b38f46e33e823228ce4bc659e5a034e78d81 mmc: core: fix return value check in devm_mmc_alloc_host()
7de821a3b1d2d97c0f29b1ebec874e686d4a5761 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b33c211e168236669de27522dcf7a83600f823e8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fe5a17ce422829fb6c0c6abb396471e0f5900db8 NFSD: Async COPY result needs to return a write verifier
e68b0fb521a45df648fe78f64de7a88e01b3c47f NFSD: Limit the number of concurrent async COPY operations
be5fb2cae49d5093af49b75cee77f7252a0940c6 NFSD: Initialize struct nfsd4_copy earlier
6193ff8329e6d4bf9a6a6dc2470f83d976ba3c9e NFSD: Never decrement pending_async_copies on error
522b46c1ce4cf342ae25606eaca3ed82f1262101 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
92f7643865d891c4923b5112471147aca1f160a2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
61918c11621029227561b4746e4bd066d09ddc94 mm: unconditionally close VMAs on error
7682858e96b57f2f5dc490e3c65c3c1b233a864b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1b10d1328f71aff2df4951822564a8b572935647 mm: resolve faulty mmap_region() error path behaviour
6a7613138444f415991f2fd55dd797176feba6ec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6e0bf7a71c38271951c17ccbe404e0c6e98cf60a mac80211: fix user-power when emulating chanctx
af468871417883dd2699d4e4abba31b0df37b883 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f8f07f77f52e37c758967b69e54e54a04c742f27 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
eb5f81f70aeba1e3cc5381dde2b25a4dd14a681d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1cf76d576b6decda27f7512e939997b260db821 net: usb: qmi_wwan: add Quectel RG650V
7dc94a24eab5419371ad7d868ec319cd61ebe1aa soc: qcom: Add check devm_kasprintf() returned value
4ce2f942c689ef7e286ecd02cbabb34ee7d7902c regulator: rk808: Add apply_bit for BUCK3 on RK809
0691011cf15011a9b29b832e4c110373ed92d969 can: j1939: fix error in J1939 documentation.
587590041197480a22c0bb42e09cda0ee123893a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3380b501252bb676c3b02de1e4f6eab2dc999a95 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3b997ec2f3a2644680854f40ca5f58a7de9defca proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cc8ad4da8c4ce08b4af1e68e45ea1d003fdd27ca ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cc235efeb7115ecb2aef25b48b55d8e857ffc441 ipmr: Fix access to mfc_cache_list without lock held
0918f3daa4be23b60b9814617570a23718d1e31d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d5aca5fa560ee468802354efa35debae0ba99be9 x86/stackprotector: Work around strict Clang TLS symbol requirements
a076d9d387e08c8ed5979ee7fd5d5263eafb2553 cifs: Fix buffer overflow when parsing NFS reparse points
ecc73f6a74f15f868c70cab0722b96ed9008252f nvme: fix metadata handling in nvme-passthrough
f5c3651624e8d71d19c880ae6b5b4844b8d7a743 x86/barrier: Do not serialize MSR accesses on AMD
7b988023ae351c1c4e6990df7804ec8d9d44b322 kselftest/arm64: mte: fix printf type warnings about longs
af45fb2a4d3fa8dd95717a1e0cf7d6beb4433f2f x86/xen/pvh: Annotate indirect branch as safe
dee99a101cb2f325410de5c41e43b4cd430354ca x86/pvh: Set phys_base when calling xen_prepare_pvh()
e4310e8804d6356b7b5728bc9f473ff8734ea5b8 x86/pvh: Call C code via the kernel virtual mapping
cc27a7a4e64b08bdebd93745e2f022d6d348f5ab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8bbc13856630932426fd356bc49aa47224c0cb37 initramfs: avoid filename buffer overrun
596d47fbcf54fc5bf84fead5bb181bd6f2b31ec5 nvme-pci: fix freeing of the HMB descriptor table
dcbee4c307c2b50612547c29d1fc9ce4662e121b m68k: mvme147: Fix SCSI controller IRQ numbers
33f39658f386765690c9ac4782967a194db9ac87 m68k: mvme16x: Add and use "mvme16x.h"
4c22ebe54eb2f6a046eee5a45e9527adcd31867a m68k: mvme147: Reinstate early console
d1e61b4954fb8ad16547b0ec56a6294b4ed7e905 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0836e6f588f8363ee0963e993b664d7dce0f3661 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3fcc9d28a496052e113c773a211f0bfc51956156 s390/syscalls: Avoid creation of arch/arch/ directory
c5a455de739c86cdb60ffc99cc51ab3d2f6dba1b hfsplus: don't query the device logical block size multiple times
bc131fb3f1f337823e1682452d40ceb7c183fce3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
35085fefd97b6f07feb010377538d808f09eb502 firmware: google: Unregister driver_info on failure
2083f98fa5b3b560a6b406e3c79bbbd467d7708c EDAC/bluefield: Fix potential integer overflow
9e8f7e8aaefd7fc38a80c9931429d4616f44d7cf EDAC/fsl_ddr: Fix bad bit shift operations
77afddcb4a31b06b1babc56b1f000a490ecd5d24 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0dedc3d6c355c6030786b008953e634a3c1dca16 crypto: cavium - Fix the if condition to exit loop after timeout
4fecf44744836a4695742c3cd42179c8f3c5bbde crypto: caam - add error check to caam_rsa_set_priv_key_form
e8e3fffad03e6eaa777ef057b04de66ac2617682 crypto: bcm - add error check in the ahash_hmac_init function
1ada6720895841420885e204bcd8c6f9483f7e69 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
69af1d4cabd6381dd66e9a2b14f2ea97dcad405a time: Fix references to _msecs_to_jiffies() handling of values
d3e7295d898416f6bc5be9b49ff34f9a4f610676 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
14a333d27bc143e1ab9b7e67c405ec59afa3ccf8 clkdev: remove CONFIG_CLKDEV_LOOKUP
07acb9b345d40a0cedae55be9a24cda4e08c1ab2 clocksource/drivers:sp804: Make user selectable
959999aaa743f82566fb94073381c09da835f3d7 spi: spi-fsl-lpspi: downgrade log level for pio mode
de878cc7447f7dd605c9224065bc8588f4430613 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ad527c4ffaa060f9fcd04da765a27af16eead018 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a774dd51bceb9364fbce207edc207703bf08a83c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
93de1b0f811ed98db6d700858e42987feb204389 mmc: mmc_spi: drop buggy snprintf()
7bc453b58cefd5e63da2bc297c37ea2d7f629061 tpm: fix signed/unsigned bug when checking event logs
917d5b5c251a6e0332605f910d053b321d9622a5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
92dac0522cefb4980a465e2592e3e863caac2039 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
885c33678a88cd21676eb1c5c46bc1cd1128776b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5c7344e1e3416857f1f91cc5dad76c665727a377 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a58322f4b32a324af4caca5e01562e1d4938ee03 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b62686d1a5315f76aac2323097182c25b056a7ab ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b3b23538173cc70f893b3f15aa464f05923c23c3 pmdomain: ti-sci: Add missing of_node_put() for args.np
dac7badcb7ff6abf08e56a0d480155b59537dee1 regmap: irq: Set lockdep class for hierarchical IRQ domains
eaeff689883c8e9c97f97150248301a81d47afac selftests/resctrl: Protect against array overrun during iMC config parsing
fd5a2c842e72745b7eb2f587f54b5a2d98ad8c64 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
347848a03307d32ad125dcaa7068958f55b57fad media: atomisp: remove #ifdef HAS_NO_HMEM
a6204fac4a9c79812d7675e07c991edb420ff04f media: atomisp: Add check for rgby_data memory allocation failure
c0189afeec89ac477ef1fc4c179bdf5a13f48841 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
20c0c5557d91da4ada105e1fb535988a687ba4ca wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
38b4ff475e4dd1618c33822c1277baabf80e724c drm/omap: Fix locking in omap_gem_new_dmabuf()
00224ed42015ec43a29a722f10a3f08b7a9d11f6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
64c577d29dbbad1600edfcad0348875af1ca503a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6ab6ebb5c87560926aded5bb21d1a1125cc4e818 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
05ae59e7019ea21fe7dabfc4953952ca0991801f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
36cc022cbc2ee093d000ab575b8ccd5094efb495 drm/v3d: Address race-condition in MMU flush
4671b60fd57f833b41a824519dfeedc65f75eac8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6c9b8edf7a5e5c00f1ec6a00324ebfeb2f33b453 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ac4a6e94c5c8f46fd81584da33dd8db6dd666799 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1fba3a33f639b60091c807cccee54a100d94f217 ASoC: fsl_micfil: Drop unnecessary register read
3f48954ba0f6e388f6d8643f8ae3648c17953820 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b294ab9a024182d19505d351f5e4e20876e5d3e0 ASoC: fsl_micfil: use GENMASK to define register bit fields
7e359ca97150c7d73365df5cd7e17d96af3e7e01 ASoC: fsl_micfil: fix regmap_write_bits usage
4cf3139adfbbb54848f3c0baafeb89da06f9680f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5ee9e96eac9fb73a9dd1c58c437ac887af179fd3 bpf: Fix the xdp_adjust_tail sample prog issue
50c042340d184745c4af8e8dd02f22058726dc48 xfrm: rename xfrm_state_offload struct to allow reuse
7687d6e05c3b0a5cc813a2252b001232f37d85b9 xfrm: store and rely on direction to construct offload flags
95068f8732de3bfaa8c3d0f70ed3db1c2007943a netdevsim: rely on XFRM state direction instead of flags
e73d582cc809f9373cabdf374b5024123380e5df netdevsim: copy addresses for both in and out paths
f3873c154d29439cbedd6a267f7da4b1510fcc50 drm/bridge: tc358767: Fix link properties discovery
f16405e97be8668cc1185ca02f5ef3a54cd57922 selftests/bpf: Fix msg_verify_data in test_sockmap
6e358c791f90f9b09501da11d8098d1e6ca7b8e9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
65d4d93bd89ba4a8830638db5eb149a4efedf8d7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c820a705f60afa8a588d14523da9ced491ce3cb drm/fsl-dcu: Convert to Linux IRQ interfaces
9a79c7f858ffa2f4365c6965c1599dd440270b26 drm: fsl-dcu: enable PIXCLK on LS1021A
5e1e89868377be6c399cd8b27fefa09d7bb7cf51 octeontx2-af: Mbox changes for 98xx
e92d90a63b1f330cdd9b22778220ebd1b6a8f63b octeontx2-pf: Calculate LBK link instead of hardcoding
ed1de5d4840a30ea49a72324b98f8763858212db octeontx2-af: forward error correction configuration
64c2429a0e3a6bb976eb5160e7fdd74d7446ba6e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
dbbbc7ad031c8006ae84adcbe065d7380fbea97f octeontx2-pf: ethtool fec mode support
42cdd281e969a559caffa70219054843c26c698d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cac993d67a048cef0470b01c8921a5b619c05322 drm/panfrost: Remove unused id_mask from struct panfrost_model
888dcae9e03faaa63285f841b57808f1fe18b5e6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e584dce78d6373845b9cc4b19716e85e2de0a9bb drm/etnaviv: rework linear window offset calculation
17808691d93b540547485075191f5269887b634f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b119c135aac16cad0a316d2352a2c3d91be56342 drm/etnaviv: dump: fix sparse warnings
bf12a225ad3bdd04c2b0ee689533df7952f5607e drm/etnaviv: fix power register offset on GC300
31570d3b3d4426e78ee277138766e0789659edd8 drm/etnaviv: hold GPU lock across perfmon sampling
500d7b376700a786d3feb5dfbc72849070d40b3b wifi: wfx: Fix error handling in wfx_core_init()
95cfa1c7578237c6ed43a85030440b6e4244ce8f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c8941d611cc2fd33652d18589eda7be337d4e336 netlink: typographical error in nlmsg_type constants definition
d5b4536e56b42c56e1fc7e4bcab1ff6a047592fe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d2dc1f00d69069342935e58be0aa846acea682cc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6d38e6bec8ab35c1d375fcf4cd6db268e69f842d selftests, bpf: Add one test for sockmap with strparser
5aa5bfac6f5d26bbb6dc3a78adc4c156c3d63682 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
94fbbe379f0fdbc5577fb93d65344108cb6a56f3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ee9041571a907c3d599d21e42252b764a0155b17 bpf, sockmap: Several fixes to bpf_msg_push_data
8ed59f71a3afd835a80bef408bf5bab07cc680bc bpf, sockmap: Several fixes to bpf_msg_pop_data
56e07849547d08726fd69ddb50b578201950c1da bpf, sockmap: Fix sk_msg_reset_curr
8d35bb199d1368c595adbaab593c8931ac6eacf9 selftests: net: really check for bg process completion
90522a140c9943aea14b313e3371d593b7f3cc71 drm/amdkfd: Fix wrong usage of INIT_WORK()
74dd511ed5a03bbf465a203fc3459fe4ef37d173 net: rfkill: gpio: Add check for clk_enable()
db9f6255956d8ecfdbafc70ca04c57d80f3cbda8 ALSA: usx2y: Fix spaces
11ae6fa096be6a7022be0c9f87a8df30cdca61bf ALSA: usx2y: Coding style fixes
26dc3d8d3cf2c49b884d6d9b41780aff96f3b9ed ALSA: usx2y: Cleanup probe and disconnect callbacks
c49cc11d50cd1b19d513070753fa3dfd3e8e91fb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c8ebcb0ad5eb9cb86d25e4124e8ab5bfbb52e098 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
80149cf2fd5caecdb5b54548d2e8fc49e70529e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
209bf6c2f7a8dbb8218da345ad012e5f49761d42 ALSA: 6fire: Release resources at card release
ce8d613341c41d39fb7ca1a13a38e8726a43a723 driver core: Introduce device_find_any_child() helper
44a00b46b0391fd10c943ffe3998e800c4ce995b Bluetooth: fix use-after-free in device_for_each_child()
e6a43d586e32d46c0f82eb0e5660decd596834ae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
deeea2aab488a942fe74254a0f37b8b2a2e678ca wireguard: selftests: load nf_conntrack if not present
79727c5b9ef31914dcbb3e47243b4815ef550050 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7b84dacbc5f078dedd3c3085da77d659dd3deeaf powerpc/vdso: Flag VDSO64 entry points as functions
0a430cbc20cce647a92f3080d19c34e6c6a0a68a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0a98bd615938111cd1dc25d22cc7f4695c2528d5 mfd: da9052-spi: Change read-mask to write-mask
03614bf9dbdb06e7113bf21ef6999fa515100568 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b4c6d01c7bdfbbec76c60c8abb14906d20b8ccd6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
93c5825e091a68fb1ee6ac99ecc36af7e617c77b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8aaf4bdc41643f6c9f55ad07211d5a3df08e7e36 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ca7bb1fb01b922432b63f1103b966730b7ec6121 cpufreq: loongson2: Unregister platform_driver on failure
d7d15fc45b9c5ca41ac4289199d3ba4857bff6ac mtd: rawnand: atmel: Fix possible memory leak
fd391fd0b07ffde54fc7bac86f8ed341b044b1e7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20b7f261a4be66f8d6310edfbaf08162343407fa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
172bac682426e841df8a80a76faf23d77d276026 mfd: rt5033: Fix missing regmap_del_irq_chip()
c2500be5c6b5efbeede080a6f782daf29826c2f0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
650072239494c0a60ccce9132068f53c46bd7c00 scsi: fusion: Remove unused variable 'rc'
403ef4b59f7b05147ea68b6873c14a1fee7166b1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9c322e3fed13662bd732e17f41d0f6789f82562e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f98bb2e2370976715601a3fa9ee35464bd46ad7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f3ca9b80b4074fff6ce81de0ab20b6854021324a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fcb7a7a34f86bb2644a557025452b365ec6e2728 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2a2767e3289386e33717ab4bd71f9ca7fe1404c0 powerpc/kexec: Fix return of uninitialized variable
ee5c32308f7efcd26f752d2d62de910dc16a5517 fbdev/sh7760fb: Alloc DMA memory from hardware device
4adfecc4a9fdc31321cc9b53371b6eedecc5d1bc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0087134dbf2c212df497204cc36ff5e3e94e6fa8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2f4f22f000227f652bea8c183edb140cf017d629 dt-bindings: clock: axi-clkgen: include AXI clk
bee3b864449d999757310dd5d9fbed2529b02f2c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
644cba24cee309866a6fa0b56353350018da640e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
781f8604a8c9d6a3d9b65b09a7cd8b63f1e9194f perf cs-etm: Don't flush when packet_queue fills up
6b99114155de1a90d0850a32a2b6d3ddcefc2a65 perf probe: Fix libdw memory leak
57950098d13b15ae4009243912a4c53213803e8a perf probe: Correct demangled symbols in C++ program
d3695298190e5cbb2b04b8bcb836647a6908bdec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3abe1516afed807df19738784520bd6b9cc6d03b PCI: cpqphp: Fix PCIBIOS_* return value confusion
4c22bf5ba74e5ab6401cb5c2b55d799b1837e32d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7e8fc07f9a8dc51273635fcd7248316225a9ba19 f2fs: avoid using native allocate_segment_by_default()
b25ac6da80a36ccf1b1955ec8e9a1a8cceb61570 f2fs: remove struct segment_allocation default_salloc_ops
84a936508491f4630fcf9c0cd1e2fa31a1c4277b f2fs: open code allocate_segment_by_default
486a308da0af121f892d188e4ea09fe9ac705663 f2fs: remove the unused flush argument to change_curseg
806b6920726516f3dcf0babeb95a4dfd3ee447d4 f2fs: check curseg->inited before write_sum_page in change_curseg
2e83d70af8b93e8c66ca25dbe447f835e1029ce2 perf trace: avoid garbage when not printing a trace event's arguments
9c636d52d32402fa1800504d744dc996ec799a66 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bfe84a83729c01e996b32cbe202dd3af34fb0654 m68k: coldfire/device.c: only build FEC when HW macros are defined
42b093495eb8e324e671b001a56d32ee7562e2d4 perf trace: Do not lose last events in a race
3038d7bc3152b11c4986b64bbe4a206083a64e48 perf trace: Avoid garbage when not printing a syscall's arguments
648ad6357faade2a14a4a2482c4e8a34c834dd41 rpmsg: glink: Add TX_DATA_CONT command while sending
8ba220baf53ff4a7bc1297c4a7c0d47f5bf5c22d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
44968b375006be931bcc0a8738d325985d240ab4 rpmsg: glink: Fix GLINK command prefix
52c5e68e066ae26a4c283addbf043455c4d6b181 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8bfcb1885d2177565930b3c6f92e13e0504feeb2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
710fe8490a57519c30a66297e7c07033591e5004 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
96473d6025327683e5c75f3a25c3e10758ccf60f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
249ccd08a993116a2cf2dfca75c86dca8166fada NFSD: Fix nfsd4_shutdown_copy()
ad607a0b1e1e1b210dc9c214adfa4506fd58f784 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8c3ff30f8a6340e3dd5be69d8ad02e271bcdbbc9 vfio/pci: Properly hide first-in-list PCIe extended capability
47d594b650f2049311eb6ab373f2e5e7a471e44b fs_parser: update mount_api doc to match function signature
b87007b676411e32122e75a1ab704814e422a956 power: supply: core: Remove might_sleep() from power_supply_put()
f68130279342c98e8c56c0edbb4200d591398ae9 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1d454d1348b97f5323211112ee63f920e0ef964a power: supply: bq27xxx: Fix registers of bq27426
53c1b7659c9162ed142296f5bde08a411b08a2db net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c5db11e2cba139285b3dec12d607eb71a2b11382 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8bb7ce46e8ec83e70acca8a65967120bdc6b72f2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7a1a957cebe04cedaa089133c06e5ee42a5e5366 marvell: pxa168_eth: fix call balance of pep->clk handling routines
45a51d7647c4b5c41f821c7d869a82ebb2e90419 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6d9d456397ae2d8396f3119fef5adbb87382e175 spi: atmel-quadspi: Fix register name in verbose logging function
85a710cc5fd4436039c8911f3cc6b5cde41d1b2e net: introduce a netdev feature for UDP GRO forwarding
e9449bc4e02e1357c84306f88fca67cae925a842 net: hsr: fix hsr_init_sk() vs network/transport headers.
908fc2a71489ecb48d1da0d018d43da3518a49e9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8cfd0d061715ada9d2c847fb72d9a19429c752f6 ipmr: convert /proc handlers to rcu_read_lock()
59f35d0d10e466060d601b3525d46821a80ed56b ipmr: fix tables suspicious RCU usage
671fd983d8ad05971701fb5fded6472ee31e71a4 iio: light: al3010: Fix an error handling path in al3010_probe()
5043ce6eb63b82fe3b0578a34cfbedb9c5db09ff usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8f5ba9dcee7671d125d0fc814c890eaeaa13eb2a usb: yurex: make waiting on yurex_write interruptible
b16ee7d8ef85d4c674ceffc97539455654d8644f USB: chaoskey: fail open after removal
ed20238e9353c19322ae3fc3f4a6f101b0070005 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d32cb2f3ebdd28b97086168a2094103fc0752830 misc: apds990x: Fix missing pm_runtime_disable()
ad2c2746a411516a28a0332831b593f6b1e42f9e staging: greybus: uart: clean up TIOCGSERIAL
3d4a1c90f52a9be32a2481462f622e550ab77c5e ALSA: hda/realtek - Add type for ALC287
4091d6b942201c3de6a01fe4619cc718ea342762 ALSA: hda/realtek: Update ALC256 depop procedure
5b36d503bc9cc9083edc5a7983eb033d780b1cdf apparmor: fix 'Do simple duplicate message elimination'
9da3ad58f0eab65c617ed4e1c6b756bde5fc8432 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
069066d1629b1d4b67601ecdd67006672d44f60a usb: ehci-spear: fix call balance of sehci clk handling routines
7a1f3b618a88102030006d698156e39dc1f36996 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
987d0d1d62c12bf8e59404f90a6077954144105a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6cbce64fb7d86e2fb81c72ffd691b4aa660aff65 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3f69e684d5ef94580988fcb355bf5d2eaf188836 ext4: fix FS_IOC_GETFSMAP handling
0155e837843052f776ad6d1f4fe6de5dbb5efdee jfs: xattr: check invalid xattr size more strictly
5d08cf1c04bf3251204876abbbabbf329cd9d714 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2952476aa558a8de70051ccfa1248452149302be perf/x86/intel/pt: Fix buffer full but size is 0 case
5be26efc4861cd0bf09932f337cc0c6a153f500c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
86c828a1fcb4ea67ef152040b800a4ee37323572 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fd3f84db72a7a6e67e22fe4a2b65308a73e4abcc PCI: Fix use-after-free of slot->bus on hot remove
a057f9bb2b841b3656f648900051c590c5830e1c fsnotify: fix sending inotify event with unexpected filename
3c6d224856af4dd362cd9d311f1070ff46f8e761 comedi: Flush partial mappings in error case
40757892d2eaff64e4a8ec05f494de4de8215e09 apparmor: test: Fix memory leak for aa_unpack_strdup()
9a08ccba4fe6395bdd06e771ad9b53297167e072 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
18469a565f6c3a1d4c4bdf402786d746b6b95973 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f2ea372e9b11a7448f2a8a31a3083adc47298f35 exfat: fix uninit-value in __exfat_get_dentry_set
fa8047a86a298004adec89a2b1b1976458014575 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3ec5db32e7e74d0fad7961ef1aba42c1b4a81b6c driver core: bus: Fix double free in driver API bus_register()
9d889628f3d5d5ec5b3daa56812067cb7509020f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e74fac63c3a905b5e8de4645275730c1697b69eb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7674ab49e647b9467eb9de4ff8ff44003592760f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
67c31cdc3b6501bd645e86132dc477ba9ca0b91c netfilter: ipset: add missing range check in bitmap_ip_uadt
9d7e08d053aa3bafea0964f16b88e14ce8154a9e spi: Fix acpi deferred irq probe
7fe31062f4dc52afbc76c145acb34cf2b8a492e2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
164577583fc221954a6e47d5f58b55a71fb3071d ubi: wl: Put source PEB into correct list if trying locking LEB failed
ca2dbb774b5ccb68e7752f264a23a3f780f9ec7b um: ubd: Do not use drvdata in release
1c0b981fa7dc21ab29824d4caaf58d0a9b44ea9f um: net: Do not use drvdata in release
4dc019b760f7d22e30d58a74116fb365c765979f serial: 8250: omap: Move pm_runtime_get_sync
927267188b76a35fef4e1e1d2d1d9390a1e8b51e um: vector: Do not use drvdata in release
c1bd57cb8c2303dd01a1ff94095d6c64d9d3ecf3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a27f3076b0ddc85f3efe346c7a97522f9bee804 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
71adb5cc38978cb901ab1d06ec35e89823525c55 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
de57348eb44e45c459d3d8f2eb4d836ed2cc850b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e29a311b1d391a9c7f1f8ee6fd7606d59ce9de58 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9079f695e097fd2493096d72668de43e07b0420c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e51b69532c6d874a71a5abf34278ed86ccdb90ca ALSA: hda/realtek: Update ALC225 depop procedure
65eee586724f4ca8b8f564d1f95a082a4adaa71f ALSA: hda/realtek: Set PCBeep to default value for ALC274
5045d4d43483771b504cb0bfe8bc32ccd3d231bb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
642a7b0bd67f1b2539ed66d0d4489cc248ba4c58 ALSA: hda/realtek: Apply quirk for Medion E15433
a25d0849fd7d58d13ebf1764baa3ff79fc32a000 usb: dwc3: gadget: Fix checking for number of TRBs left
21c61a0fb22bb7b6a4ca4631a2df1d4215275834 usb: dwc3: gadget: Fix looping of queued SG entries
25f9c4bf2e033dad0414d384889dd6066b3f9345 lib: string_helpers: silence snprintf() output truncation warning
f3ac92ead8c74b6825039543e38363f94b12d82e NFSD: Prevent a potential integer overflow
089ddc11046ace3929f18beb135deb75ab159827 SUNRPC: make sure cache entry active before cache_show
c89cb2b778bcdbec89b5ddb7ebb474b10e532f68 rpmsg: glink: Propagate TX failures in intentless mode as well
38b65f1b19faebba82b9bb1a98eb7be657ecbf67 um: Fix potential integer overflow during physmem setup
1fd0a4bfd2fdfb83ae608615735da6d944066923 um: Fix the return value of elf_core_copy_task_fpregs
32dc2fb6f685632043ce4f0cf1441b889e5ddfb5 um: Always dump trace for specified task in show_stack
163a4d1e893f21276e2a64d472bdeaf718f5009a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f579514655ed9226ddb2375f370d55942ca9009b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
90ae97934469d67bb6833278b193289348de303a rtc: abx80x: Fix WDT bit position of the status register
b5e8ad9cb33a7ac1eac68dcb37b993f6098a230f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d56a19cc30630e842644c6265e5d3b25e40e9160 ubifs: Correct the total block count by deducting journal reservation
c121f96893330bd5715e5ad82bf0b0b9bbc07380 ubi: fastmap: Fix duplicate slab cache names while attaching
4ef19a6790bc0fad80ad1f561f185d76e909879f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4784884f35529c580c72ee75d172711a42264ee9 jffs2: fix use of uninitialized variable
363cbadd6d4a6424fadcd4a9bc7a62aabf063a73 block: return unsigned int from bdev_io_min
4cbb15cde79330ab48f0b2c3ac418ab6844b54df 9p/xen: fix init sequence
a0ffa66c0d2859e227608b284ead0b5cff86f569 9p/xen: fix release of IRQ
302594f949857205f820d6289b5a6910225ec85f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2405d4cec6318888a58d85cb7c25b429199758c3 modpost: remove incorrect code in do_eisa_entry()
9f97b46a85ccc514c9f8e3b28397d05a318f73f6 nfs: ignore SB_RDONLY when mounting nfs
773330e8819bee887a5ffeead9998ac29073cfd3 SUNRPC: correct error code comment in xs_tcp_setup_socket()
5b69e39179bee6801b84bd116cb585c484fc5553 SUNRPC: Convert rpc_client refcount to use refcount_t
61d9a8cd2786d51a77d02baebe69c8d6a16d44c2 sunrpc: remove unnecessary test in rpc_task_set_client()
d31f61dc53b4f3f2f116b098f8d2f7c49ee19c5d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
95e3ab4dd1b2232758e89e0c611b25d003468752 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a29b97d5ee541addf3d2638fe063717415c4db71 sh: intc: Fix use-after-free bug in register_intc_controller()
ebebbbc5c7bdc740db0617ee10df24985080b152 ASoC: fsl_micfil: fix the naming style for mask definition
6dd80aab6cae69173cb75e02f3103760ea4b8a31 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
dfc0eb22da588bd4ddd43a18147dd3016f7587ef quota: flush quota_release_work upon quota writeback
e9fab48b8624921e879f243184a097eaaef6a45f btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7970908565133356849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed4424403db1-c3ef2074d6f8.txt

bb0c6cc47f73bd210708ba534bbcaea744edc617 netlink: terminate outstanding dump on socket close
7818730d086aa2adc66b0733cb3f765f6e5e2b7d drm/rockchip: vop: Fix a dereferenced before check warning
4f7d23d671fdeb735f9129f5444a2d47e75bd93c net/mlx5: fs, lock FTE when checking if active
bbb43845b850cb06a0c3fccd4dab6c14561ca01a net/mlx5e: kTLS, Fix incorrect page refcounting
8ec0a195e2984ab93adc888e8af6a9555781839e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b7e55d6b2f341651aeab192535eaedb68f78deb6 samples: pktgen: correct dev to DEV
359bf7e7006a881d30fb1950eafb6db43d641b2e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7f777bed6f0a7df9b805deda863522b4961c506f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2f1f7d23dbc56ad1bcf13ae006b5286be888d4af mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
56b9b8a2e4ba735c2508cfaee9226b50457f23da ocfs2: uncache inode which has failed entering the group
14bcb4207b786f280430807b0860cbe838770be3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fb401d16208ea72ec3df2367647465185c0c0763 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1187872b94d389f7fda56b1179f7c0aa9dc1f9ea KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6c12244a656a1fd142bd701785cd8ddd308c4535 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe0fba9b0921fc0a449f7ebd8d4d4ee1fbfcf906 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
24621122239fa25393724c2db5354242eddb60f0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
00efcba64bebd9ad0825fe229b701162fc6c05fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7726573d9048224c46b451e2ca69617cc23e2ad5 drm/bridge: tc358768: Fix DSI command tx
5286a24582b67125be664fb18569236d18632f26 mmc: sunxi-mmc: Add D1 MMC variant
f43b53678ce454e3a583c2867e4b2bd093967cdf mmc: sunxi-mmc: Fix A100 compatible description
98b517bf226ec6872df4749e91d253efd03e9f29 lib/buildid: Fix build ID parsing logic
6591c17000ab1700077c8c09612c77b8d7145764 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2aea8f21de111eb2a74bd710698bdbc782226c98 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
85b2dbd2bfd8ad70cc185e5a0c5c8fe9cc93255b NFSD: Async COPY result needs to return a write verifier
e7ef5dc9fe932194c1544d6eb9d9866e03c63e25 NFSD: Limit the number of concurrent async COPY operations
6666be52ae0b450bcc0d96c56a940c1832c81ff0 NFSD: Initialize struct nfsd4_copy earlier
3b7e3ef206d837011149d4b323c7037129ee8d06 NFSD: Never decrement pending_async_copies on error
95b3829857f092babced7c6c1f9965cbeb3c9d30 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
23d9723f80870fbe2c38d7f0febedbe20d2aa1ad mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e38caeac5355aebb5a291dcbc628457edc0a7776 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5f79d18d0eeb71b93a3581943e1b007f0b7a7a17 mm: unconditionally close VMAs on error
20194172ea01a52512dbffc645085d48b3cf8f96 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ae111021103cb4453de8b951b2f5384b38ba035c mm: resolve faulty mmap_region() error path behaviour
ecd6f4bdac3db205fa6531d0a66e8bcc3e6bfc68 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ce612aeff23521bb0e4281808ecf74290742b98d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
888c7870aa2575adfb7630236cc72cdd196ccc45 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
198b9fbbfa0895afab4f84ef73d284188aebf4b2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ae75f5e34803242f19eefb316beff46b48c4c407 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fb5107270f7a1e9781e9f23a53d64fa50e66df3a mac80211: fix user-power when emulating chanctx
1bd2050119966f751376319b8a0cb67d255d5ab0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f9556990cc508c304e9f269ece169d1f663e1f5f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5a753a303c0e5380e3f0cbd05a5bcc4930e55d3b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0b806f80555b1c19f0a564401cd2707132acc3eb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5fe734234ea5432cbc80f82df6d56e6ce319e64d net: usb: qmi_wwan: add Quectel RG650V
6ad965d82d1cbda8f12ce79bf53debcbef7862c0 soc: qcom: Add check devm_kasprintf() returned value
03996a221cbe7fb5bc05594ffbc539fc25133522 regulator: rk808: Add apply_bit for BUCK3 on RK809
df3c259fd5d2ff33234e1aa56687fa41ea6f6f13 platform/x86: dell-smbios-base: Extends support to Alienware products
1ca6d1b83c9e70d6c10480ec6ef7af9f1900bbf4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
30ad292ed3f21c3c880c47a9687811afd3a17499 can: j1939: fix error in J1939 documentation.
d7a8c5477cad2e66057cc30d7505eebdcbe7e3c5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ac05dee56ed2e08ce5ac043ca78d2f6a18dcf91b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
73e772dcd6c48379a2530bd6df8fdf4d882a57f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3c9741d2e09db0017e0e1d75db6f510456a72676 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d611366f4dea2876df3815c69936f3183d088f78 ARM: 9420/1: smp: Fix SMP for xip kernels
9dc71f74141b4e3b5b159efb3cb6ef4ae9c7b310 ipmr: Fix access to mfc_cache_list without lock held
bb338dd6c1cec87cda8029b0d6acddb91373fca1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ca3f532d2f9bda7d0384da8aed8c980595e45683 x86/stackprotector: Work around strict Clang TLS symbol requirements
20d13def18d962ec544badf264b3a7d6bb5ba65c cifs: Fix buffer overflow when parsing NFS reparse points
170019a2ce466213787433c255df95b24516dd9d nvme: fix metadata handling in nvme-passthrough
90dbaacd7552f2a003f3b11f091c943ff7698543 x86/barrier: Do not serialize MSR accesses on AMD
64b75bef74a56f31db4bee089bae40fe3f2b54ca kselftest/arm64: mte: fix printf type warnings about longs
46794296dcc74403316b30f7901056ac9800bbaf s390/cio: Do not unregister the subchannel based on DNV
e855bcfa1c82a6b3b678ac22f75f175a9cf4d979 x86/pvh: Set phys_base when calling xen_prepare_pvh()
73c0d8b13fc0f1a6bee12d715e98b675931de095 x86/pvh: Call C code via the kernel virtual mapping
16d0a4655a35360806c69bad11a1d64d843bef44 brd: remove brd_devices_mutex mutex
59397d974f12ff395d3c22d5a77c7403e6a9a787 brd: defer automatic disk creation until module initialization succeeds
125a050bb676afb1e6745c52eebfdf1ea2047446 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6974f4d41cd342e741066264b3b0d877d99a9d53 initramfs: avoid filename buffer overrun
4b62ea5cee69ccd327139b1b102d1fa343a2f250 nvme-pci: fix freeing of the HMB descriptor table
ce578be503df8b1b4fb4541d854767aa91f9d34b m68k: mvme147: Fix SCSI controller IRQ numbers
d25987ab5ac3b12c611f0bfcc6bdebe8e86fd3cc m68k: mvme16x: Add and use "mvme16x.h"
80c6be883b6973bb43897408244143cce37f110e m68k: mvme147: Reinstate early console
e47b30fbbbd67414052ec5299fdd8eb86f612d8f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c8566343b6ae93eb0bd3b73a4a1527306022ba74 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c0b9891fcc7d20c1daf495ee083ede1f26a76c3d s390/syscalls: Avoid creation of arch/arch/ directory
31bfbed317495ec576888d4f45a10e99c11a75c4 hfsplus: don't query the device logical block size multiple times
b12f0daf9edd4b52dff6538ea96cfc17f9aa83b6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7cf45165e4c3a5edac509fc407e82dfdc9e985cf firmware: google: Unregister driver_info on failure
3949fb0944ef2c684cf50eadcfeb186371423096 EDAC/bluefield: Fix potential integer overflow
3bc0f0fb8cf61ad71c268408883f678f2c609349 crypto: qat - remove faulty arbiter config reset
db35674466794b86aeae862dc4054d887dedc3ca thermal: core: Initialize thermal zones before registering them
1a8deb71c1e5fe8c38547f61e318bd94e8e5e3b5 EDAC/fsl_ddr: Fix bad bit shift operations
81d020af536574fb35efaf3a95b25e969d3d7f03 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bf081028b1d7a070669f4c385f8c650469a4af41 crypto: cavium - Fix the if condition to exit loop after timeout
ce04517a78b56fe0672a5e6e9c4669285386a735 EDAC/igen6: Avoid segmentation fault on module unload
a2cbe9dae7ea9528234b7015e092283ae3455a01 ACPI: CPPC: Fix _CPC register setting issue
e134d961c0c259d0be235ab082f14ab857dac3ed crypto: caam - add error check to caam_rsa_set_priv_key_form
7c769127aa20b0e657775793edf3d545a8b1a4b2 crypto: bcm - add error check in the ahash_hmac_init function
ff0ce8f13db6b7092c13433cfa627c4200fcc2c1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3d8a87f6dd24998cdebe75800ef9c27c63c04280 time: Fix references to _msecs_to_jiffies() handling of values
9db9bae6365a5e4f2d40a9dfec1b0af31ed29e35 timekeeping: Consolidate fast timekeeper
a51527ebab0dc60bcd312a21e36f6bb2318a319b seqlock/latch: Provide raw_read_seqcount_latch_retry()
2680b9b30250a8073461af7f68ba33e8720b930f kcsan, seqlock: Support seqcount_latch_t
59b5dd3ec648527c5862b268223e1186adba5cb5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c27959435033137a3efe2537ffde956563869348 clocksource/drivers:sp804: Make user selectable
e7c953ee752796885abeb8de985f7c5e4a120294 spi: spi-fsl-lpspi: downgrade log level for pio mode
4614f05f65f860da7b87c54e934f8977c48ead82 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cd5391977d36fa09df8e39edf811c95a0342ca6c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9183d964d8b1e23999350078a596c6c1232293f3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30605f67d3a9604aecea4a406a73ee60e719e355 mmc: mmc_spi: drop buggy snprintf()
7297469b8f2278954a4edc894c985275b317c73b tpm: fix signed/unsigned bug when checking event logs
e02d0dd22fa81cacd0ef9c60440a9d0b78d2dc7d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ec6beb15f3e29b707806b729a3c726fd5fec21e6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b3b86297c9f15ad9cabf453ffd6d757425e2ea8d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
90e98f4fb760b4cab77f16fe7b22f54ac6831f96 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
93dae192b29edeada399a695c34e50911742fed4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
320219f04346ec85da09292f8cabb320cd6f608e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9c0e0c475c8c9176ab6d48eba9c6e077eff47473 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
28942b9c0e64ebbcbaa085745029017827e0eb6b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
62fac8bfaee7447c0122cb231b31289c3e167b45 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
17530afbc0247445ef6e0edd2c614482a7da32f6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
967d2b20c48543cd1fec2e3f1a686d932329893c pmdomain: ti-sci: Add missing of_node_put() for args.np
67a618d3e896e1fbc2ac7f548f2a435e41ff5b7f spi: tegra210-quad: Avoid shift-out-of-bounds
6bb298831d1b6a1565064773d8db4028f96eebbd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b16a8e3071b26a866e1f6c8d7238de820f9faf9c regmap: irq: Set lockdep class for hierarchical IRQ domains
ddcfc5f6aa9b06e86ba3de069673d91a89d87ec1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2cde2fea8670f9e5472138b2bd00c216fbfabdd3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f641546bfa037b37260054fc6581e934c6520998 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2eb49fd6b65f14c79a1307a1dff30acf89d7d59f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
922d2d9acdc302cf2933cbc6dfb47409c006a62d selftests/resctrl: Protect against array overrun during iMC config parsing
874a70c474603b4334cff79310dae5e7b784a7da firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e0a34000bef9bc9c2a0b8a54ecf3cf210dd0ce74 media: venus: venc: Use pmruntime autosuspend
44e23d6391c4709357a17a2dbb5df4b7a2b9f373 media: venus: vdec: decoded picture buffer handling during reconfig sequence
e9acf1b7b890d22d6c4a2555db3340ba4dde540e media: venus : Addition of EOS Event support for Encoder
0d33fb44da7bee203a66b2013579507b4cfca1a2 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
0198fe172531615343e1d87c47ec8454683d123c venus: venc: add handling for VIDIOC_ENCODER_CMD
84edb67fd145a7ca2dde5443a4ebb567e088f2cd media: venus: provide ctx queue lock for ioctl synchronization
1ae84da9a98e9da65e06d7de22a736496bcac3b1 media: atomisp: remove #ifdef HAS_NO_HMEM
dce7c0fb8d5ba2bfd21a38e0c2d866c073741caf media: atomisp: Add check for rgby_data memory allocation failure
1131e92ffbd286934fce8c102e9fec399d5e478e platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a11e500776e8963261f73d359cc4bcb8f0891d64 platform/x86: panasonic-laptop: Return errno correctly in show callback
e810603e8765214ae14aaf26ae63ee1b037c7bc3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
de84eb07c24e44b71cc9fcb05b40a4ab53e58e88 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4d64ff838a6b41acc13bd5c37c360c7a1d957e80 drm/omap: Fix possible NULL dereference
3c54ef5a073b4c4b04245c7c79967490986bc896 drm/omap: Fix locking in omap_gem_new_dmabuf()
ad37d0574c1666f965eb8959236aca2bf9a30555 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
80bee5e514cfe65a875eebf126ef0b857878e03a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7a22b28e20fa82175c792512ae802aa8bc7107ec drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cdbf027ae499e54f2f64f15efda444cd152e7b4a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
77ba3060692c4610abff8de9a90282d846b22e7d drm/v3d: Address race-condition in MMU flush
28b37ca6fa8b136f1bb4ba711f2530bbe30ea34c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d239a4eef59008d2665cd931d0b67c0ac8bee508 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2e55f3b523b36acb098a29ee141d79a95bc00c8b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d834344395dba7db116159cb5ca0fd08c40cd7f7 ASoC: fsl_micfil: Drop unnecessary register read
9544c769dd884f119404cf6de3b6a2b08f20c9f8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
61addceafd7384cf7dc23a2b5dfbf55be6b476d5 ASoC: fsl_micfil: use GENMASK to define register bit fields
b69be07a1cd7b52069f667a379364593282fc180 ASoC: fsl_micfil: fix regmap_write_bits usage
fe80c4dce5c1d0cbf83c560adaab393684dd11d8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
57cd3b8abd58bc854edbd163a6bde3e276e11282 drm/bridge: anx7625: Drop EDID cache on bridge power off
cce3236f7fc884107664c078d01e66f8252a0efc libbpf: Fix output .symtab byte-order during linking
f515466265b1c5d8828df57d6dca094a86bd171a bpf: Fix the xdp_adjust_tail sample prog issue
9f02917e6ac64e6a242548d1daa587b14b65cf26 libbpf: fix sym_is_subprog() logic for weak global subprogs
7b0de274c51a0958a126787ca3db20db2498e8db xfrm: rename xfrm_state_offload struct to allow reuse
a5451b5640890a924d393f8e2696f79f851ab2f9 xfrm: store and rely on direction to construct offload flags
a5c86ed741cc4f36df460e4fb2dfdf0e8b4ae9d0 netdevsim: rely on XFRM state direction instead of flags
f0956c719938ca729b68ec659119206d200acbf9 netdevsim: copy addresses for both in and out paths
06baec955508a80d3c9a3c0cf13c4d3bab4b5a83 drm/bridge: tc358767: Fix link properties discovery
8c3244fdafcc00baa09202af88a8bef467bbaeef selftests/bpf: Fix msg_verify_data in test_sockmap
3e84ba6aa6efadbb677fcdcaf78aa73be807ea8b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f55e7f314012cba582d746f989cce32332cbff65 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0d03898eb127c9a62fcc4bc045f80ce2eb8f669a drm: fsl-dcu: enable PIXCLK on LS1021A
d47236391e2de1093a655f28534fd872bb154007 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7e9ac2699b510e119b7be0a666d14c2fbc9b5703 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ad6f93d606d33da91f3e6657c2f75b797177677a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4704597b00589a38c10c28211bbece07e2b03ee2 drm/panfrost: Remove unused id_mask from struct panfrost_model
ac5747c1446040da9fb8fec02043c72a18220914 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
254db6b274fffa2728e71bd7f215c514d2085156 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aefa735f64f674d337c4a3fe533050c353a07435 drm/etnaviv: fix power register offset on GC300
82463d0b5961d08fee12624f0fc2c8f3e36c88e6 drm/etnaviv: hold GPU lock across perfmon sampling
1b1eb3f20870f662c4e7bd393cdc25b6d702a3ea wifi: wfx: Fix error handling in wfx_core_init()
a9aa2d589f8a568eaf49dab17f71e32d218d62d6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5b92efedcf656ebfb4fa2c9f22215ea99f350349 netfilter: nf_tables: skip transaction if update object is not implemented
13157f4f28a2a4e4685dc4e25bc9571ac7fc5983 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e310b5523f21f202089a30eb00d57980e9085eea netlink: typographical error in nlmsg_type constants definition
a96dee9d8d99bed9083cb4f3d98f528cd9a9c6c1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ea7fbded1f97e0de3f8369d6a255a3f15937bb4a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2b0e1417fc9ba45eace0435f364ec509d5f4ce02 selftests, bpf: Add one test for sockmap with strparser
3efc4811475b13dbcd294a3690ec43541975d706 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
28d6230c37ad1684dd931630235f1246ceb9f321 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
71522e3b96400979fab60b03b5d5109741bba0a1 bpf, sockmap: Several fixes to bpf_msg_push_data
8f211dd8fb8fd95aab558f719fc30d48bd1bc9e2 bpf, sockmap: Several fixes to bpf_msg_pop_data
dd099300eb639e1f38530dbd96fdefb8fe70164d bpf, sockmap: Fix sk_msg_reset_curr
f8844c04c02a771a6f5ecc94caa90a3833063fad selftests: net: really check for bg process completion
1fc3ea0ef7f767af84c6b7a881cd0e61829c4487 drm/amdkfd: Fix wrong usage of INIT_WORK()
7e417d451740297ac3293811f244f1945f998d8a net: rfkill: gpio: Add check for clk_enable()
2c8989522db5b885d1c7a828250872634ff722c3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e56c11a17a3c0dfda78e24a411dfdf86c01cb62c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
dddb351528a4dd88909306cfe1ec5cf8d987ebea ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9d1bbe478ea6598734c4708403c02471bc3bff38 ALSA: 6fire: Release resources at card release
4aedbcf6dff3e76c91555cfc1100ccbd53ef945b driver core: Introduce device_find_any_child() helper
4fc67a554eec8edffb7428b35b416ec659eac468 Bluetooth: fix use-after-free in device_for_each_child()
5c81cc74787ea32702a88d25baf191265d066f08 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ba3a5ce60521b9fe3333690e314378d54af39fe6 wireguard: selftests: load nf_conntrack if not present
ba50fd74cb307863ee4fbfd39296039709aa5dc6 bpf: fix recursive lock when verdict program return SK_PASS
23afdb434822f9c291cb17b8756b7744109beddb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fb34fcbf0c68667ae81419ce431b64fb7a2749eb pinctrl: zynqmp: drop excess struct member description
8324d394145c5786c1c8fb7a57faeaf24abdeaca powerpc/vdso: Flag VDSO64 entry points as functions
9b35b9fe77d4ccc1435b82fc4f2b7ff976678deb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b081a34490b2b2bb660f708451a826c4ac9c43d9 mfd: da9052-spi: Change read-mask to write-mask
86567521bb6987a82e69d5e866db9fba581588ce mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4c32dc96f77f251561633b0ff206f9c18e277d82 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
74b556638593817cd8fb7fa92a1626186b9c6bf5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a272b3ac5790b4ac5520df6a193c3095cc8dbd79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d5d1c108a858e8c84afa3d43a30114e78d2b2ea0 cpufreq: loongson2: Unregister platform_driver on failure
76c8032cdb1d82968f21415f32082d1d9861ced3 mtd: rawnand: atmel: Fix possible memory leak
93d59d6ffabd61ac378217a72914e7ae50545395 powerpc/mm/fault: Fix kfence page fault reporting
8d0ab3639d46f49c83a605306543e05c699b4eab powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
eb5cf24d3785b1218e75c3a57154009fb6bdd848 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7205d3f4d689dd62c85a9c307ff622159d194f0c clk: imx: lpcg-scu: SW workaround for errata (e10858)
aba5ccc544f11d9a179728ebc567658280bc45c7 clk: imx: clk-scu: fix clk enable state save and restore
70d00f2d2fd9cf6373d4e6a630a00a9be4e8e247 mfd: rt5033: Fix missing regmap_del_irq_chip()
1f7614ffecad7ed439ade87741f3a3f00bcd0f0f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fdd33ef0f38e222f343fc6243d7fa140f51d96fb scsi: fusion: Remove unused variable 'rc'
a45b00128e3ada0fdfc2e115476c5ace0f9f34f3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1849d73e6619cd2ddfedc987733aba22a5dee4bd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9b33d3227db72bd8106360e27cde7b47dad0e3c9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ef2c17f63266acd056431f5a609c4139769862c3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
426d7857232f6f775d928d26e251a52b9677ce2e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7264458f6d813b4a6ff6aa2f1cecf0a099950879 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
281248b10278fa0cdda85828ff1a13011263c2ba powerpc/kexec: Fix return of uninitialized variable
8ea5fe6bfc57a8c3beb62beb3a333423cbeb7c06 fbdev/sh7760fb: Alloc DMA memory from hardware device
4ee8a3acebc35524fce71b62d6bf0b945781ebdd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
71080547e33e721f4816bb16e1bf71ac08ef083c dt-bindings: clock: axi-clkgen: include AXI clk
f8b23db0ce1e690ea4d1a95bd68d1e491821e19c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
43b9180388145fe2cb3dba0d0969a52ea078864b pinctrl: k210: Undef K210_PC_DEFAULT
a3b26ead3e3adca805175fece4e79016710512aa mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d8136cc3348d5e878328bc89b2bb847769fd0cae perf cs-etm: Don't flush when packet_queue fills up
b758834bd875cd6e21322e9e796bab0f11a34e7a PCI: Fix reset_method_store() memory leak
18a82d038d1b28f931fdc498b575584a08456f79 perf probe: Fix libdw memory leak
7138dd02ecd9b79bd1d86ec245c1f16ce39a41fd perf probe: Correct demangled symbols in C++ program
ccb73e8ff0ba1936d35e2f29b2c9714d6cc8ee79 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7828e10c7c5fa167ea01ac3ebfc4b2aadc1dc22d PCI: cpqphp: Fix PCIBIOS_* return value confusion
71abbfb8e1813721dd52079397a794e45bd319aa f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
216df84809af9b07af422c70801e59fd6230f41e f2fs: remove struct segment_allocation default_salloc_ops
e0f2245315d1f0f50bf28f253e01f1f8b63515e9 f2fs: open code allocate_segment_by_default
d183773ddba4c9e1a4cb74a676ef376c34aeab5e f2fs: remove the unused flush argument to change_curseg
18aff5b855160ca97ad72669e56bc4589c979bac f2fs: check curseg->inited before write_sum_page in change_curseg
bda3035f70ab2163f6dfacc5e10607aee96ccc9c perf trace: avoid garbage when not printing a trace event's arguments
eeddad085d39f7bf05fcdbf4ab082cd4f1aa747b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
eef09e9b5c2a6d43a1649a76ae2c354a60465e95 m68k: coldfire/device.c: only build FEC when HW macros are defined
652f0da01dce47a268cc60e64da0204d2e6fc428 svcrdma: Address an integer overflow
eafe3d822ecbe2575d4e791d663ee841a118a8d5 perf trace: Do not lose last events in a race
37aec7e299c2538bc9d816deacc84071d91c0c94 perf trace: Avoid garbage when not printing a syscall's arguments
ad60b57951a501ceceb7b2ba14af9c70812f6999 rpmsg: glink: Add TX_DATA_CONT command while sending
da00bcdcd810161db5f1a55d6e03c7a15a4640ad rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1cd56b9ed68c80badd7daebf756d21d3cf4f97bd rpmsg: glink: Fix GLINK command prefix
5e7c42e44909540bb43daae06ccfef0cad1ddcd0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c87317997a133fbd7f2468b013cd16c1429ad2b0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ec3560cf15193526e04ad93cfec1e8f9ee2bb2f9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f270a7e21c00da64f9318a5cd268d87cc70cf6df NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe00187b21dcdb6559211da62861fbaeed12108a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3a326d83e7ca78bd16583fe095278b8ebce5c65b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7c0c9ac0e1342aefd39594f2fab732aaa008ae58 NFSD: Fix nfsd4_shutdown_copy()
cc6c1eadcfe061490ca76fa6497da932394fc884 hwmon: (tps23861) Fix reporting of negative temperatures
dc3b9a33e3a5e8efb3a22361e964175745c28bb3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c535b310fc05ee239675b094d72faed21eeb8738 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
63071d594608f9d1c2f5cce28f32b7397daa67e8 vfio/pci: Properly hide first-in-list PCIe extended capability
f665d66486a1299e04e36fa8679f4529480193e8 fs_parser: update mount_api doc to match function signature
4ddaa94e1f5a2f2945d7a828707388ddf82f8842 power: supply: core: Remove might_sleep() from power_supply_put()
ab422b316af79b0d0d5a3c7baf1674c66c5d69ee power: supply: bq27xxx: Fix registers of bq27426
c107fc7fbd6f440de259405ff2215d49eb6361ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0c8ea206486f4d948791970ecdc271cc191448b4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e1097b353d5d088545a4246647582eea947b3b6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eb7b4254a6551c0cc967977cbfc72446510651d7 net: mdio-ipq4019: add missing error check
f65120e173401bd33af1753fe3ad217f7a5f176b marvell: pxa168_eth: fix call balance of pep->clk handling routines
1d956c988eaf88e69ac0a1837f863cb3adaac786 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
11df1bac876cc8a7cde79e6e3dd2266d9f7f581f octeontx2-af: RPM: Fix mismatch in lmac type
7062999c58254eb0b09710ef78805ac5ca978c9c spi: atmel-quadspi: Fix register name in verbose logging function
c6258b37fb84368be3bca3347055909e45b28319 net: hsr: fix hsr_init_sk() vs network/transport headers.
ec0b4df1aee7100d2c8f7bd382e4cf540be8d67c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
508c929f2eb9afec1fcc073c24e6cbbefb469128 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1bf492a9840931e8319147b5e99d03a1c67d3f92 iio: light: al3010: Fix an error handling path in al3010_probe()
04c0a6ce5bf454befbbf284e1089b8bd23b097c1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1a5859df56f5031681acd102074ec3a26e400f3b usb: yurex: make waiting on yurex_write interruptible
d165dfa1d0dc08b83a044ea11cceddfc03b11316 USB: chaoskey: fail open after removal
0fdd468958826b8aa062166b8b570ff149a05420 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
47f959f54f775b9361d1ca202e2dd4d0f9b07ce1 misc: apds990x: Fix missing pm_runtime_disable()
845c9e6cae733f5e098ae8151fd2703746e1ad8e counter: stm32-timer-cnt: Add check for clk_enable()
743de784a84b15122c4b5bde42d21d99827c0a1b ALSA: hda/realtek: Update ALC256 depop procedure
41fe3856631ea32aaaefac51c6d4deffaa20cb29 apparmor: fix 'Do simple duplicate message elimination'
8ca669e6a3d5580605d73ed5f87775c66fd3e5ba parisc: fix a possible DMA corruption
4977e338b46ff6ed077e0caa52949cdb17f12ce8 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
17e0ae91032982a2cf46f46a14dea993877307eb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aab6d07df33c011670d3509ccaf4d1c1c38e1640 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
54aa90bb63d7dbf46b25790391b3bf89f37cc279 usb: ehci-spear: fix call balance of sehci clk handling routines
857e0a4bfc11aa5efc5114984957e328de88abd9 Revert "drivers: clk: zynqmp: update divider round rate logic"
f7f17d2205d0bc641b8a5784d1de4bb845ef73c3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
52895cb720db00ac58bb68a887be323d4329cdb2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
926bbe9dd2f18d29c1e926d7c64d5405ec36c91e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
932285d8b8702443b79aafbcc10e66d03a5c6432 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f9308da0a93f48b2e4959f39e746002b2deb5657 ext4: fix FS_IOC_GETFSMAP handling
5f425e9fadb3ab67f95cf46cf13423334cc714e6 jfs: xattr: check invalid xattr size more strictly
a6836008a01653bf286ff13a3baafdf1df0cc80a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c2f8bb63dd7fb79ea5cc28bff8721f48f1f0057d perf/x86/intel/pt: Fix buffer full but size is 0 case
3e36d2467815c5f885c121aeb7c786995381694c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
860556a9286b3763b36f1b8feca25a7148a25f1d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
176a0ac980f064218c47e419b2c8a9d5beeaf54f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7a6869e3e4724e133ee5b592d15b307d292cbf03 PCI: Fix use-after-free of slot->bus on hot remove
ffee1ed47d76cbac85b143f8c74bbb278c5cbb09 fsnotify: fix sending inotify event with unexpected filename
aa5c77d266e4b67cb01abad636ab47e4cbae3fc2 comedi: Flush partial mappings in error case
028bcc8617b240d40fd100f3a7563e06de516a21 apparmor: test: Fix memory leak for aa_unpack_strdup()
3b518da9cd6d9d77167f3d7d9479b7d2c80daaac tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a489433758d5a58f234c9645595035cfd4c39b5e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
36ed372ad16730ac4a2f825d095b3d193a4094c8 exfat: fix uninit-value in __exfat_get_dentry_set
5451a6b4ab92e1f2dca188d17de5439f058a84bc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4b146e9cab497f2db10152f5bb555c9777f792f9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1b2ab86cb41b7380374299121b5989637d426280 driver core: bus: Fix double free in driver API bus_register()
1e1e4ec57c0822a76018d9612d4faadba81f7954 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4e8144772e53cdc7f53ec5fbda40d3dfe860760d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c2d5b6ec2700e91e956ffe6710fd5495ce3b0b52 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3bfd906076b1dd0075674309f225d9373be7d81d gpio: exar: set value when external pull-up or pull-down is present
2865ca8f9a721b5a395ac3643df5e5914e9d4a07 netfilter: ipset: add missing range check in bitmap_ip_uadt
c9a655cb0199444822ebd907b3a497d0951956a3 spi: Fix acpi deferred irq probe
98ecbcc1b3e707137d3bb5f69d3716a4a7604348 mtd: spi-nor: core: replace dummy buswidth from addr to data
d0aa2648255f8c4b44c42478d026d60bf27b3ca8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5dd3a878edf0b8f0d1a5c6df03c32214e7a0b92e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6bda47db2e3d0f6f166979120e38b99ea96224f4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d26de9e7f96c0e87839710247c20e5ab61fe960b um: ubd: Do not use drvdata in release
be51ea75acb1b4ba8ea3c17813b1da94e1fbc48c um: net: Do not use drvdata in release
856fa6caf82b64cfc4e43b723c4a2537d4e4f570 serial: 8250: omap: Move pm_runtime_get_sync
329b227f417242b2565a4b95225d96ff31760d9a um: vector: Do not use drvdata in release
3aae243856b8abdce057d29ef348abd13369270c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8a13f5e9dec2d6a1183d729711a0da2cf0be431 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
19ba8ab8ed9686cb9b553758bcb4676b838d8841 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
69db8346b9b872d6196de008d9a5e6b77b543521 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5b0a5ca44128aa0589cef99064c6576e89a049f2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3c1f53478a561806afc467ad6bf26a018fea6631 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5b68dcf2e743da88fb6947585ee1a7efed34aaf3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c2f186de51bac4e2a7af3d7918f712d5fdb1d75b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3fc03503924ee10a32f90e0785ebb5b328ab4084 ALSA: hda/realtek: Update ALC225 depop procedure
48d3d0ce1ecfa3fa8b89e9e1ba7578f1b62a8be9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7b82c3872ecb10678d7883e19101c013a1804010 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4dbddb684e56007923599c004cd9ff9344f70143 ALSA: hda/realtek: Apply quirk for Medion E15433
b664d545c4ad0660b1ee3dcb4d0073881f714140 usb: dwc3: gadget: Fix checking for number of TRBs left
e1618eb5d0242f0a2736848dacc4d157cdb3e8ce usb: dwc3: gadget: Fix looping of queued SG entries
1e65c95bbb23c803ef94304e63fbf105187d7975 lib: string_helpers: silence snprintf() output truncation warning
0d16f2199084831636245fc151e8bc0829e1efb1 NFSD: Prevent a potential integer overflow
64b5690460672513bee806e2725b5f062572dfad SUNRPC: make sure cache entry active before cache_show
7a818ad7abeecbe6acbc459d65aac2a12966f2d7 rpmsg: glink: Propagate TX failures in intentless mode as well
426828ef67f0d90d7cbeddfb1c9d93d6057a3258 um: Fix potential integer overflow during physmem setup
bf874c2e87cda8f4207bd411f485897b83969b92 um: Fix the return value of elf_core_copy_task_fpregs
9f96572ada8f6735823f505e44d2b34af4112039 um: Always dump trace for specified task in show_stack
9f4a2f4f8e06f385c72eff8cdc6fa7f58ad7f349 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bda3e3b94d121f8be2babd5cb0df546f1accbc50 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3f4733ee605297eac84645273631e55036bf9cee rtc: abx80x: Fix WDT bit position of the status register
3d6b0d6eac828cf4f5bc8392b871da156659a56b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4cc18f869eabd5244cf8be301722793777a3c061 ubifs: Correct the total block count by deducting journal reservation
b93417b0bf21ade9b38a2f2773de17020a60eca4 ubi: fastmap: Fix duplicate slab cache names while attaching
0a081280415425cc6e1b9fccad4d8b42b3bcb096 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e805ef82246bc732b91455c1a934c4c731355614 jffs2: fix use of uninitialized variable
5f5118bebc036a1f2f487982e366db2512e22435 block: return unsigned int from bdev_io_min
e74f151a61e7a8f7087fbe7f8160a1ab17086335 9p/xen: fix init sequence
4801565fd450ced2861f8b0b30c4e786c5c40ec9 9p/xen: fix release of IRQ
f430161192e61615f45fed8495a8d0c5cab65b03 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d0f16fc275df0af457038bc21997cc30c5ddbbf1 modpost: remove incorrect code in do_eisa_entry()
edec52da5bef65d71d23fe32eca1fb9167dbf7aa nfs: ignore SB_RDONLY when mounting nfs
53dead9443cccb056aa71de76a22aa4a3c9be51e sunrpc: remove unnecessary test in rpc_task_set_client()
1a53733c7779a40c2e2fc6a0628ef8923a2bca4c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f9952c34e30a1801edf3064c437e5221c23adc03 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7dcc0bd871c84cf181fdb9690bb3ae97926efd6f sh: intc: Fix use-after-free bug in register_intc_controller()
1eb83eff8a58f335170ecd13113952c224fba26b ASoC: fsl_micfil: fix the naming style for mask definition
31e3868ebb0c2b3cf8af178d915af695333c386a xfs: fix log recovery when unknown rocompat bits are set
3a8d6957ec4eda18aa1b9748e935dec99740d321 xfs: remove unknown compat feature check in superblock write validation
23d98b1713c38bf089099bcb1b398ae4c0a075cb quota: flush quota_release_work upon quota writeback
a1aed66381f3b71b0b2163e6ddf9dc9b36ad784d btrfs: add might_sleep() annotations
b0f18afb16baac9d916249c1de0f6f64d2a44ed9 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c3ef2074d6f822cbdc4db8d782af26c0b0f5eb89 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7970908565133356849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2866c68a51-a934c7fbeeb8.txt

8173fbf79dfd0304bb14da540374bd9011cbbdcc netlink: terminate outstanding dump on socket close
602c7d6a06483c60117932eab8c21d84df80addd net/mlx5: fs, lock FTE when checking if active
89303f1f1d9dd332c62304b2fa259421a72e5b32 net/mlx5e: kTLS, Fix incorrect page refcounting
97a1388ea6630f0209b6853bd6b3be797f352a2d ocfs2: uncache inode which has failed entering the group
e6d26e5db58ec484f588f4556dad3c6424051dae KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
571bd2d4f51b591e8e91844243ad5e421dedc9ea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ce437771d359fe9f1b3199aff9427ff747ca6cb0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
48e99e2549aa22025a392404fc42aa231924a30c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
db97afc49f3afca3797244d950b8e5dccdb922bf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2cf70372de2dcf5b886bcba58a3b1772d5873f8f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
09d5624b2a8c136ebe25e044a30e7a524b29d511 kbuild: Use uname for LINUX_COMPILE_HOST detection
797947e5ab8a49907f8b235a2f53a9dbfd4526ca mm: revert "mm: shmem: fix data-race in shmem_getattr()"
12e1ac87bdabb0e9a244fe6a24c06aa6687a9fc9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
210dc9cbeea7ff04eb1154f97b0cfc92a312ab01 mac80211: fix user-power when emulating chanctx
2f8f948a34411360a88c88eac2ed5f44edcd9549 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0efd0dbe9648f807ac9285de648005eb55cf6e4c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
64042ac69f796b683b872d0a4364a04647b31a70 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cdf8224d97edfb27106aae6da5f78b276a69f26c net: usb: qmi_wwan: add Quectel RG650V
c418bf1d02934e989a3a7d45a64f244a899a060f soc: qcom: Add check devm_kasprintf() returned value
d2203969e961e0f6b21373fbbfe462bf8b1df679 regulator: rk808: Add apply_bit for BUCK3 on RK809
46170e563a79ba8e70df8c6f5033232c724805cb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
53f190a31ab3f690f6ed80a35ba5ea69399e63ee ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
20f17fae4e340c5733fb9b807f21f4c599b54718 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7fbcca36a10740db1611eb1834b91e5c838b7f8b ipmr: Fix access to mfc_cache_list without lock held
bf79d54e60b7a333f87ebcdda21190ef47ee7c6f cifs: Fix buffer overflow when parsing NFS reparse points
1551d6f306626dfaa31976c495171eefffb2e3f9 NFSD: Force all NFSv4.2 COPY requests to be synchronous
1e6cfd5df692c83b1cc80e56b5f0dabcd8091018 nvme: fix metadata handling in nvme-passthrough
ab2ca9ee536aeccbdde52d8ccccbfa90fa2ab16e x86/xen/pvh: Annotate indirect branch as safe
fee3964b4825a41f338c24b3b3fa2e5fa0bf509b x86/pvh: Set phys_base when calling xen_prepare_pvh()
4fff0e485cd9cdd0227a38038591d5f63a488264 x86/pvh: Call C code via the kernel virtual mapping
b34c6bc44407447d68e77c967b39f5d3854bcdfa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3da9e6cc35eb4a633a8ac5fa357ee6cc018c3a14 initramfs: avoid filename buffer overrun
b4e9b9052d1a40b2d4fc978e8c564e4e29809b6e nvme-pci: fix freeing of the HMB descriptor table
cd9215c275a3e25dd2e887ff01c473758ff31535 m68k: mvme147: Fix SCSI controller IRQ numbers
25fad022f0bf12aa355488aad167a20f60ea315f m68k: mvme16x: Add and use "mvme16x.h"
29f5de146eab083bcd9ae8db4632c92971f91b64 m68k: mvme147: Reinstate early console
6b4689a23d9a4ddea8aaf8926872e181d05b4d92 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c1e36d8b523c19415ddce9067018b4e8e1074400 s390/syscalls: Avoid creation of arch/arch/ directory
3034d90cd88a7a1e2a2e3aa2d625e40af0917113 hfsplus: don't query the device logical block size multiple times
e94b501ecff2afeb5ec5f8fe51842777562c8686 firmware: google: Unregister driver_info on failure and exit in gsmi
5b5c2626af4877b482bff854e7512c4c0aaada30 firmware: google: Unregister driver_info on failure
18811f38ad3a986c51aac8b24456f738780ed6c2 EDAC/bluefield: Fix potential integer overflow
e6b4e3250e9f71b4d4a209c0aaa686919b7968ec EDAC/fsl_ddr: Fix bad bit shift operations
6cb6135034a24e671f3a43e30e6f6457dc13ed96 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8b84f7925973b2e9f6bce79fc2bbab751fcc4c93 crypto: cavium - Fix the if condition to exit loop after timeout
895afc6c70814262f63c415ae6f6ab4e224c3e12 crypto: bcm - add error check in the ahash_hmac_init function
46ec654a5baa6037abda74539859cb0164883505 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5f3fd358a7048c4689af123d66cdd6e3d2b9bc2d time: Fix references to _msecs_to_jiffies() handling of values
d12da1e976fa0d5950583944d8cf1f03c4dd3bac soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
56446d9621b8392a53e9f37329dda11ad4bde306 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
374b600cd4c8bf0bac640807d52544c64a90b293 mmc: mmc_spi: drop buggy snprintf()
48cdd1044d876850cbd50e337ed575d433d563c6 efi/tpm: Pass correct address to memblock_reserve
2d70d3043b409c420451d6d097698765b2b9be32 tpm: fix signed/unsigned bug when checking event logs
375162c3cf31271b6171b134e7e7aa0a09edbe73 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7fd75a00f469969963a6d0f5d35347a5cc2ea25b regmap: irq: Set lockdep class for hierarchical IRQ domains
be0277170f40ce4a783cb1ec2d3903255d065139 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ffe1c917b9a2598dd6016d5d5c70549591d479b1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7aacd731849c102a66a55fec3cfb76ef4e1d4579 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
28e704d6e1795c95efbfbd99dc18cc2b7ee6d14c drm/omap: Fix locking in omap_gem_new_dmabuf()
a81617db2d24bbe622a8e2c043e7e138f24f24ec wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7caa6f3bfeb0d44eb9b5ef0934004d96b6b6f2df wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
29b7bec89f243e3462313ead6374cea732778cc1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
45e5b9c59b349d5a1e7a92331d7f7184cbb62696 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3753b8ecf5d6d6c9a68db391ce0b6fd54681fe0f ASoC: fsl_micfil: Drop unnecessary register read
a283dc9ce139a67ce7f0d2a9cc645e2dc9418be8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d30ec741e2982b65556f03b930d5193860d88610 ASoC: fsl_micfil: use GENMASK to define register bit fields
526f3021938a6ed6b65e40d1caa2b652ff50dc74 ASoC: fsl_micfil: fix regmap_write_bits usage
07b705ee5a4133fc18ad5eec29e5e6f257face54 bpf: Fix the xdp_adjust_tail sample prog issue
ac7b56a341b698e935c946ffaf2a9f6976c437c5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d4e6f488a8e7459d6e198f854e9c4e7de799d59b drm/fsl-dcu: Use GEM CMA object functions
4dfbc0dfc08697c72b6136f4183446ec0aa7d9dc drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9ee4cea67cca5096fad045d8a09e1f5c05cecff0 drm/fsl-dcu: Convert to Linux IRQ interfaces
c47726e5f5301ab5f90ad5dcf33eec8170ca07cf drm: fsl-dcu: enable PIXCLK on LS1021A
dd60f68fe72bb61bb06ad3f5bb9fce8a11eb2c44 drm/panfrost: Remove unused id_mask from struct panfrost_model
a5338bd6dc8b131a065bdc1b8ee0c97995fd87c7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
378f00e5e07bcfa895222c278e8afddc35ced146 drm/etnaviv: dump: fix sparse warnings
f5d6a078fd9173bf2f9a2e708f4a8165dfad8993 drm/etnaviv: fix power register offset on GC300
fa0aaf5ec8e18e6fb88751ec5263fba4cf8205fa drm/etnaviv: hold GPU lock across perfmon sampling
1b7fdc5febc1f93a0fe44d5fb2b40a626c637929 bpf, sockmap: Several fixes to bpf_msg_push_data
6a70c42168239ed561d87de007455cae86989011 bpf, sockmap: Several fixes to bpf_msg_pop_data
c6a49ab1e479b8d59381bcc5e708e9c095ee2979 bpf, sockmap: Fix sk_msg_reset_curr
544c4fd6e095a6af6b19ab0d2e1b0573fa32de30 selftests: net: really check for bg process completion
f9614ac53560a0ca1fe98179bcd1e83e7ea7b7e5 net: rfkill: gpio: Add check for clk_enable()
f20ce0de71a12a973b01b45d4ccb67c81b1f856b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2355dc12a2d297b7cf679873fa1dbc14af68fb39 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5d042a42e7d024be00c32c0b008a57b751124b7a ALSA: 6fire: Release resources at card release
d17c422ba77f1a33900422fa95516f7c071307f5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b3130cc27ad8009c68ef3931070a9ec4cff53100 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3d6ca6fb2db4e7009642eb63f7aa9ec787ba9fca powerpc/vdso: Flag VDSO64 entry points as functions
78c9ae0624063e90bf9c123ae9de0c50ab820d7e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ea6b068540108a87890e4ce5f8de93bbf8b394f9 mfd: da9052-spi: Change read-mask to write-mask
e29020dcac7219be77c92130b98cfe6fa06842b5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a141b31a6eb9373d41010ffe01f2b5ce9f32c12b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c28995cd57a219d0e0c4ee2fef5edffb81ade935 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a27da6ab951126f453a4b26f3f20faa9ac9fe6b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dabe000723bce81d183bf3e04906e504012e55a4 cpufreq: loongson2: Unregister platform_driver on failure
a6775f4e25fcaac27148867ebd02c8337e90c5a6 mtd: rawnand: atmel: Fix possible memory leak
b8e60433ff55697a0dfd23947ae9ba72dd89e36a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0157b712bbb793d9c0b39f9e8c6f3667b413a2a8 mfd: rt5033: Fix missing regmap_del_irq_chip()
15d62185c173de2bd2b7af36cf83fef4f3ef0744 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7867d5faeebbff964fe948a20e8fec73b49e12b9 scsi: fusion: Remove unused variable 'rc'
c88f455b74271c3847e8d225c09134a36fb769c3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e4b870b52d54447f8e036b437be9e2f53bf522dd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9c831786f3f73f387898b760a46213e72492559c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5611d90f9287a538e755d23bdb1f71c731c06482 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
517529236a3e462a8f1cabfea48ba2a27280bc97 fbdev/sh7760fb: Alloc DMA memory from hardware device
c9c26f47b5166193b1d24a5180c19e9a612c7acb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bbc69fd1dbdd5107d9262d6d26a212b1dea9a872 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f4dff8a21ee0c24f108ff65d5c1baa8154d81ecb dt-bindings: clock: axi-clkgen: include AXI clk
5de8b15201ab8148f55ea4881d4e8811bfb8d5b6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
43bf1bafbe09d1f260e27646d9a16d5c63cc99b8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4a5d9c2d6824663bc5e5cf442f586a727d23f974 perf cs-etm: Don't flush when packet_queue fills up
5699311ce4779e1e25e24ce28a25394448e96b01 perf probe: Correct demangled symbols in C++ program
dd88872dc32d6bf3ba92b3fb139b2b5ad1f1f331 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6efaa83484cee6e277c78bfbaefe19729a5251c1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f52f43d410ba41b7f79ac684f13cac2c6713877 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8d118a7bc39e2063330d2ce7a9208fdeb9301ed5 m68k: coldfire/device.c: only build FEC when HW macros are defined
e0f46ca319d5b50df1f8fb7c510d3367a98c00cc perf trace: Do not lose last events in a race
4895ed9b8782712e38dca372bbf839e0213b886c perf trace: Avoid garbage when not printing a syscall's arguments
b794e0d536b16c75bd92c07334d7a5d76d452854 rpmsg: glink: Add TX_DATA_CONT command while sending
645342cf57fe3bf93975b597ed649e9b6ce18c67 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ba866e04c0b8d0a80625743113af8efd30b8d98c rpmsg: glink: Fix GLINK command prefix
5241ca59d0c4bc2dbd4565dcb06be2d5f0846571 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e762a1c3220c1dd997ce602ccf7fe5a2db93b2f2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ec60fe417211d0f9442e3cc4a866ebf800b15e88 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1948812319c3f027146f35bff9d379ce6ddfb7ef NFSD: Fix nfsd4_shutdown_copy()
be402fb8c7b0d9ae9fb20da902ee949a5f3528db vfio/pci: Properly hide first-in-list PCIe extended capability
b408104de4eef38d22c84d2c567cb7551afcb3da power: supply: core: Remove might_sleep() from power_supply_put()
a45e7aa31be685e1d4cdb75622ca8d912468eec5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
317eea2729689566588a58593d50e45d7b26e9a3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
003fbbc02544ca495f790e491e0afe76ac241749 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cdf1fe0353196a7fddfba505a918bcdfe9e50e21 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d94436af2df0abe31de616372827124261d945e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08af4cff58641c30af9fe0b4a39a1512c216167b ipmr: convert /proc handlers to rcu_read_lock()
ec48dceec5642a3cb7fc0dd9d955e1461123f49a ipmr: fix tables suspicious RCU usage
2e855fcc2af4d90ef608ac0b5662cf3539535cbc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8094559108d98058a2c51e0bca02b0ac39d018b2 usb: yurex: make waiting on yurex_write interruptible
edf23e8865cb5ad5ef38a4f65f7eeb66af0aecaa USB: chaoskey: fail open after removal
bc71b19345b4e47edc6553a4c3c40ac687dd0831 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f22ac0f6b18e14a3107c41373b2aaafcddf439ca misc: apds990x: Fix missing pm_runtime_disable()
15c64d3807a67c700bacbfa780f50aca9f73a811 staging: greybus: uart: clean up TIOCGSERIAL
9d51570111b3e64c45435045c3c0b47ad5ccc4f1 apparmor: fix 'Do simple duplicate message elimination'
81ac9728f97156ce7a10ea744544494241c8c6d9 usb: ehci-spear: fix call balance of sehci clk handling routines
8648b3096824fc2fc225974e222d62fc3b697a1f cgroup: Make operations on the cgroup root_list RCU safe
b49db03cb991b2f01976d60d85863f4d3b951b72 cgroup: Move rcu_head up near the top of cgroup_root
a746a674ebd98bdb57cf78595af83ce375bb4a7d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
59c5349a6313700357e61d0ab483b4a5bf05e92d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f063d0202245a445fc9f15e5a6faf6b583cff402 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
420b3490992d556959e174db4cf9907dee260165 ext4: fix FS_IOC_GETFSMAP handling
29f4b5617e3db71cc9aea58078c100256022599d jfs: xattr: check invalid xattr size more strictly
121056282a5e3d9d2b657d5143723ed9585bcc78 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5d3d3dd355617c4d3d1ef4505b13761098f89b14 PCI: Fix use-after-free of slot->bus on hot remove
0ad0102db20dae5b77536db7be81459b12230775 comedi: Flush partial mappings in error case
46e5dd81f03bd39564cce9e51261bff82bb1a86a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5bf53e6e465a49734af0fcdf8aa8df7e5cb163c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fdcdff7afa9fbae58984359ef1d10fb4a2d9d5db Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2e04ddd385c26d4fbc76e7e6123646c61679edff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f06bce33430ef879f7d4dd50bec332aca336de1f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5ccf3f5ea73966ed9109591e1304ddd2235b9e8c netfilter: ipset: add missing range check in bitmap_ip_uadt
3befadfb3b89cf73bbdd182f21da1225ba55e7c4 spi: Fix acpi deferred irq probe
1c7c9a7f95526cacc7e7dcc8ed64d906f4be12f5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d91b4dd8fdaf1733d563dc3e473d2a0e39f7a47f um: ubd: Do not use drvdata in release
1908b5039f99b0a85b4d3aff38efc7f11bf5402b um: net: Do not use drvdata in release
343138f929e3bba17c4ee5fe3f3bd801975a28bd serial: 8250: omap: Move pm_runtime_get_sync
85b5c1e20a0671ef2c272c0a3236c889d2b7fe0c um: vector: Do not use drvdata in release
17d08db6a6f3b4ec6bd93514f87cf8c16f93911f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e63d3aeca979661d5d891b176f3d8d2176d2eca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
139b1a626af31db4d12a74266b8dd4a3c3286c6c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8c81bb93991a6e75de00c0d31c030cca802cf2a0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
109c5f1ca051fe05cd607ecda85ef4d5bdec67c5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1dab83b03adbfbb1653a69d00813608031c2fd61 ALSA: hda/realtek: Update ALC225 depop procedure
03fdd2ccf17e13d1dff81170e0574105d1eb5d97 ALSA: hda/realtek: Set PCBeep to default value for ALC274
db6769ee5edd7a4bc122f159d31b15b029c25052 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6bf47cdb1e28ab8699c502fd00914815f79758ce ALSA: hda/realtek: Apply quirk for Medion E15433
6a0f3d378f63c134fae4bedd2d40ec84a69c01de usb: dwc3: gadget: Fix checking for number of TRBs left
a2d7df0dcee367d2498d27a001dc62831f1716fc lib: string_helpers: silence snprintf() output truncation warning
ca4d388feeb025f3aaf45e0fc4108e80e04255fd NFSD: Prevent a potential integer overflow
fc52c29885c44c8f3ca2370cc12ac626e14ea1bd SUNRPC: make sure cache entry active before cache_show
597ef181bf343d86dcd422900e8a8d78cff934fa rpmsg: glink: Propagate TX failures in intentless mode as well
ca690f0c7c94ba22a351243535f1357498db31f4 um: Fix potential integer overflow during physmem setup
b9dd74fcc5fadced75e3ec81a52b9f234ac7f4aa um: Fix the return value of elf_core_copy_task_fpregs
c184d1926b2adb17506b1b26d1a13da044b5f8e9 um/sysrq: remove needless variable sp
2396c9d4aafe73c38ef967d080ea058f790dd62f um: add show_stack_loglvl()
6e8d5b4a06cac91793094b480cbd5fb68698ec10 um: Clean up stacktrace dump
a3f1eaa6281661653ae53f9f5cdfd366ee040585 um: Always dump trace for specified task in show_stack
b319ef413150b31f9c3d9877c3f69932c36c345e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3cf5fa9fecf943067c5d2fac55425a7c740108dc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fd005aec960d0a5547391ccc653e3f418491ca17 rtc: abx80x: Fix WDT bit position of the status register
b2369b438ce3d9100545503a92c85059201334ff rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f224df36d925d979ecd9ed9917eea2f2bcd07d41 ubifs: Correct the total block count by deducting journal reservation
707d7fb33d11c17a9457b433ffdacc25147232c1 ubi: fastmap: Fix duplicate slab cache names while attaching
20fe2fcd8a17442015f43ebc255bcc892eecf972 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6c9e5bfebf3c891ee276a382f3f9925cd4b846c2 jffs2: fix use of uninitialized variable
4414d519f3f12730404272f2a920106b85206309 block: return unsigned int from bdev_io_min
7b51ebb3a8f4b1043e0fe79cbace3304f9e8fd70 9p/xen: fix init sequence
9cdc151ee6bf8b6b50e062ee5464916c50adf2d9 9p/xen: fix release of IRQ
aaf3be334e30aa737e2a2d8bc75fdbac27b66c9a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4bc7630e199422ba25c1970e391d4dcdfe21b081 modpost: remove incorrect code in do_eisa_entry()
9ee4b7f22b370d11ab792e0f43ecf908401c4248 SUNRPC: correct error code comment in xs_tcp_setup_socket()
9918db0ac814145b897907ea2211f218ba218e37 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0b4551c5f5024630e604a376e20d7de92bae6e95 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5ffb6fa68cfd8a607ae7d1da15fc70f821c31f24 sh: intc: Fix use-after-free bug in register_intc_controller()
df4f0bde4ccaed5c9acf74e967b0896ce823e927 ASoC: fsl_micfil: fix the naming style for mask definition
2319c98611852bc64f02c121b5994502fe512d8c quota: flush quota_release_work upon quota writeback
a934c7fbeeb860d735c4a15889880e2cfe8e43c8 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7970908565133356849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-726c5fb2c251-6f0f3ec36901.txt

d2649acbeb29a89a1e741b51161fe735d4231abe ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c04d5503f721e142ae0ec626cce957d7fe267ba7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bf0040b2504e704d7421e9933859da706e933a82 ASoC: Intel: sst: Support LPE0F28 ACPI HID
495fbdc2bcf25a3fb4479348e94dbd74a905717d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bbd1b03b0cc4f20057e890fbecec4d4bb1ec179e mac80211: fix user-power when emulating chanctx
4d1d9ec6c6e3a02c65ce072b1962923e57199b23 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
aa0818920ac88da089158d1d3c3fc25154fcaae9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fbb4376a0b388f52aebb01cae057c86cba711d62 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aaa02533d6a90f22481d5db11dbf2b3b33b41d73 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
18bf2b70d1e23af156e1b189bed76496984808be bpf: fix filed access without lock
80511b493e618a18d85f723d0d115e9647ab27a0 net: usb: qmi_wwan: add Quectel RG650V
649d5c1124df0a8dcfbd33fec138ffdf615fb7ac soc: qcom: Add check devm_kasprintf() returned value
4e9ff4aab3b4c567a979f5420015d9c2f2491e31 regulator: rk808: Add apply_bit for BUCK3 on RK809
526852de7117a1a370db3e95f0cf16ce1fd1f089 platform/x86: dell-smbios-base: Extends support to Alienware products
a3ea7fa757872a4b132e3b3522f8d9efdbb9ef93 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f2379722070e4ae68e3090b006622f03ba03392b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b5c25d99c7c77de3ce1b3ca32a962fdd30fd0321 can: j1939: fix error in J1939 documentation.
2534851e93556ebb65b00eba533515593bca6941 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1bcee5043c2c545fb63219c8de35d517459c3022 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7f63afe4597025cbdfe3886f39638d16e8b393fe ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b1dc24726736b670bbc9d6a5b40ac9eee914a4c7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17616a6b5695c218b7586708a7df51cb753173aa drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5b91cd07b7ab2c70f2cf6cf87b411ed850eed8bd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ea52a4a1a2a50d3dcd52ce592af1eef50f5b20f8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
acdac98f36c7fd65cb607886162a0dc389b0affb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cab86b0ebfd43681776d80f9255d4556f9dd48cf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
635dcccf051f33068cc316d11f616b6df739bbf4 ARM: 9420/1: smp: Fix SMP for xip kernels
c1ec16e7be0291d260c2efdd3524aec6f9f2ed0b ipmr: Fix access to mfc_cache_list without lock held
d8f6e0ec3d5b8c1d295cbc578ea88e8a9e2cbce2 closures: Change BUG_ON() to WARN_ON()
8f0cbaa8649303047172445afde5e13dc2450a8e net: fix crash when config small gso_max_size/gso_ipv4_max_size
15283971c63d7a1ada20edeacf22a6e872088cfd serial: sc16is7xx: fix invalid FIFO access with special register set
61912cf861e3f85cfc205e8e3543f91e9eb028f6 x86/stackprotector: Work around strict Clang TLS symbol requirements
a6be58ca8b48147a88bdb906a300d22c29fa6169 cifs: Fix buffer overflow when parsing NFS reparse points
b7971b02c91a6db7a00af5d2cc2bdc3bfa137668 fpga: bridge: add owner module and take its refcount
d2461677dade0078bacf5f38d8ebb5d17832f08f fpga: manager: add owner module and take its refcount
2c9c8fc7f980b885b95acf4665b53e6c74827ba9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9e5d397023b5abbfb18183410917818c4a202194 drm/amd/display: Check null-initialized variables
79a920186e2866eb7c84fb1491391808f17b773b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7f963a41a0afc822f317bed40ba1147f26f236cb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4830037367cf6468d774d6f3673d5ff296ef45a4 fbdev: efifb: Register sysfs groups through driver core
219f5709a8049a34c01bef5fdcb7a4be8b2ec6d9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2a60437b88d9da087fa731bf3cb483a230e76394 wifi: rtw89: avoid to add interface to list twice when SER
5245b06bdad171a57a65e9c0153ce78b73839795 drm/amd/display: Initialize denominators' default to 1
3934de8c17250ebc625072fdd920456530c512bc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2cc4979016e642e61cf3dde4328924671a167705 x86/barrier: Do not serialize MSR accesses on AMD
b4cec04c6ac4d52de360c67f28b5efd22ac8e7dc kselftest/arm64: mte: fix printf type warnings about __u64
61c7dd5c87fcb686dae757346ea589dcc99c8197 kselftest/arm64: mte: fix printf type warnings about longs
9398cd72527e740c28e0b72c3d1c1adedfb0ef37 s390/cio: Do not unregister the subchannel based on DNV
ffaaddb5c9841619fceed269f769a3a53af95953 x86/pvh: Set phys_base when calling xen_prepare_pvh()
443191cd240c60712af5f577340008aa8280efe2 x86/pvh: Call C code via the kernel virtual mapping
c14b8800af64556bb2f2f83694c564dda989e25d brd: defer automatic disk creation until module initialization succeeds
2bb8a52a9aae8a8305be1356e4dd79fb2e153600 ext4: make 'abort' mount option handling standard
5068575ebd87d373aab64043c8c4feae952d35f7 ext4: avoid remount errors with 'abort' mount option
5cab9afd7cc7089651acd0592d7eb02f74f63f47 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
22312e22995dc213afbd5345b192b674409de808 initramfs: avoid filename buffer overrun
87324611f0348b63b051cd3d3dca0f8242e6ae04 nvme-pci: fix freeing of the HMB descriptor table
9fc7f9a20f5e387a510bb50d869eb8d76211d1af m68k: mvme147: Fix SCSI controller IRQ numbers
2f4c5e79c2d821d1b778081200d19ce9b264f285 m68k: mvme16x: Add and use "mvme16x.h"
591cf565b9c5124b390acf0b3ce27a9a469da4ec m68k: mvme147: Reinstate early console
b4293e2eba22af5b16a0391a17cc95543c871b21 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
69a3caffa73b16157e64cec4944556abdc3ec6f9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
01cbd032b4bcc51577afa9e57ee16c811bebd302 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
067fc94fd866f1a1ed7383749c60fa8e560107c2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
67691c840300fc00f5750ef88f7f94178accd093 block: fix bio_split_rw_at to take zone_write_granularity into account
ca8b96ff885812784e6e08183f0e79648b0b174a s390/syscalls: Avoid creation of arch/arch/ directory
6e100cbb646880bd7fd4c7f6fb0ed3799fab7d1d hfsplus: don't query the device logical block size multiple times
74cf9d87663f73b5bac7e99ab7ce88c368dec03b nvme-pci: reverse request order in nvme_queue_rqs
cfaf545b1612fc3f4dd17f2992faf361645d0464 virtio_blk: reverse request order in virtio_queue_rqs
21f08e039ee5dc4ef6511b46ed5d595c76bc683e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
95f2d8f33dfbde634746d83022177f7fa0337267 firmware: google: Unregister driver_info on failure
6635d82f7d83b8881a1871e62b06a041ca180fc6 EDAC/bluefield: Fix potential integer overflow
0fabd1eeb9ff7d001145c385b1b8a2a951ab70f7 crypto: qat - remove faulty arbiter config reset
72bffae096a1cf7797aea27c3653fcc42de86198 thermal: core: Initialize thermal zones before registering them
b32c1426a854d3fa7e0559a398ea11c6850568f4 EDAC/fsl_ddr: Fix bad bit shift operations
f13570eea63fcee2eea9ded6903a2fdb7bfc5e4a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91d469229f64cd9bea010fdb6554f7386a09f4a1 crypto: cavium - Fix the if condition to exit loop after timeout
9a79ca399631db3869e924b3b559df2140f39110 crypto: hisilicon/qm - disable same error report before resetting
019030e3f366b22b7e769ec3d9167b9d0037022a EDAC/igen6: Avoid segmentation fault on module unload
564ce55f262a8df74f53e4790e412fe7033416b9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
caf403d90996a9dbe07c339d4742d506481b52cf doc: rcu: update printed dynticks counter bits
767d25b83831fa758a4225e870acba18050de9c2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0350b2e909ba3e52072d114540b655bacfcc0806 ACPI: CPPC: Fix _CPC register setting issue
6597c28d29fe9eb8dc332693771265cd56c3bb01 crypto: caam - add error check to caam_rsa_set_priv_key_form
017a4282baaa2b6f18cfa45148d1f464972453f6 crypto: bcm - add error check in the ahash_hmac_init function
2cb8d121af786d7528b9a6eb7c8d8742e439236c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5b5defab06cb70be52c271cc0d4ceee587f2001a tools/lib/thermal: Make more generic the command encoding function
7b4bff0ac9db6890893b26ddeab4b8a89191440e thermal/lib: Fix memory leak on error in thermal_genl_auto()
b440653779d2dea74018584c17863ac14ba393d9 time: Fix references to _msecs_to_jiffies() handling of values
efaa3f839c901929f9947d2d74802a80395720c9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
80966fc016572f94ff396b04cbcfdfa9be3b04a5 kcsan, seqlock: Support seqcount_latch_t
2f2cf6c39a568573dd6b089db58d611767da8a56 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ba305171d3fa25cee3770a095e07880337d99d72 clocksource/drivers:sp804: Make user selectable
cd804b35d7615ad2124883a9f3f2d8c0890f0f9f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d684b131beea667088ad7f74059e8851937a1c04 spi: spi-fsl-lpspi: downgrade log level for pio mode
35748de1804d28ffed7c559444a68de13033aaf5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
26e4fdcfd3392138ef85bb9c804efb3e074e2c01 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
99e4acf67e3f57c7b42588fde8093940aece6e6d microblaze: Export xmb_manager functions
5af0ef8080092e7583cd552f82ea40bc032ec223 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
526465fed227cafa9f9962072c82f9b34b323bce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
45474e9397716f1c28dee6c612b3a7f013a71d4c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
972bfcb6556dc1fc2248379e7b10d2ad227c3eb5 mmc: mmc_spi: drop buggy snprintf()
24e2148a371ce46da888f5c3466afc796982bd3e tpm: fix signed/unsigned bug when checking event logs
48c94abf9da2cb6614785b67c8af2638a5367296 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fc9d10a3926f58629fc6cceea16152ff7d40f10f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d1aeecbe5870a2861eff3e7cf2ab7ebbc527b4fc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6fb0abd7034a1feb9555ccf1945f1b3674ea3acf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bc5722e430616d2d5c68f76815459d9d05251493 cgroup/bpf: only cgroup v2 can be attached by bpf programs
92e2ff900ae9cc2e57b0448add92e993b36dccf1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3df4156a9abb7c10a633a2d77b5de183697e869e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6020ddb70077e4b45dc0f8648acca2f80d47c2c4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d4fe3d5d7408fcab777cb5631ae92231993f5e52 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
682c8f619349e4da79588cb321ebf6d68b7e0d83 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a606b0d9b3cb307e60be537056df61510645210f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0393453c4e49b9cd0a584dbca25f75032ffc8d78 pmdomain: ti-sci: Add missing of_node_put() for args.np
5333d1e9e2f1cfc6ac673736a42ebf54c19563f4 spi: tegra210-quad: Avoid shift-out-of-bounds
1f038755ac8952417100c36eab473555f3ca148e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
591cac01a54cfb9987a10d157d4db7f027c63547 regmap: irq: Set lockdep class for hierarchical IRQ domains
87ba166648c96758c8dd46ef1a986d62cadf7de5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
10a50b83c5e52a0eda27bc05b185e57bb119b35d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2ff9641c8c619f2f75bd9471446e14525abff0e0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f5390b58aebd55d69ab7c05a5d09742b93eabc61 selftests/resctrl: Protect against array overrun during iMC config parsing
edda278fef6cdf54b4d6ed47f8608e349c2fbf0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2b467e3cfa3fe83f2ae8a997d1f1ccd33899d21a venus: venc: add handling for VIDIOC_ENCODER_CMD
63f56ab895f22ba58b69eb31f1e0bd964ad2bd35 media: venus: provide ctx queue lock for ioctl synchronization
5a12500d310891de32b5c67b06c1f67f25ae862b media: atomisp: Add check for rgby_data memory allocation failure
79dcd3ab8506a604d4ae0eacc934a0dbf5bca8ad platform/x86: panasonic-laptop: Return errno correctly in show callback
e49479d4f18ecc565aab7cb6801f4525c5d530b6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9c307c57e16d01fb867ce41db33dfb126e9ffc74 drm/vc4: hvs: Don't write gamma luts on 2711
35875a2a3c2db95eaa289c615e9fc7c29df1fcf0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ee3646cce097f10f104df78c8bd3c39c1cdcae51 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
bdba5146a7a55d7238ce97621e4dddc8e7a52cdb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0450c5de6b11293608951bbd7da605e0fea83601 drm/vc4: hvs: Correct logic on stopping an HVS channel
4c75f0609c2ee4f7f56d364f387e47081b66cbb0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d1091fc6420e8e966373fffe2d578c82c8c1825 drm/omap: Fix possible NULL dereference
4f6ba4974f768a7e904789af07c95e57dc71849d drm/omap: Fix locking in omap_gem_new_dmabuf()
34f2bbf1b896b6f72de87cf791ee60db6befd03f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cd6faa1cf8bcb7960cde0b333af266c0046b5ef3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
895bd7cf457e12029b0c8f7f387b9d5e9a7b98fd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d31097d64a565043ff269828bdea796961780ccc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1aeb989ac994fb1efff6d82eab199218e9879a21 drm/v3d: Address race-condition in MMU flush
d48c3e0dec208833ca614c1457e523f037af7e6d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d5b08d431f5a3afc2cc0c4651b8124c6ebc3ca7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
29345c4c28d7622e904e3f826608b726280a4276 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d325fb1dc150ea91ede2a09d24d20646756eb204 ASoC: fsl_micfil: fix regmap_write_bits usage
a2b69ad0051b9bcac80edfdc2f2472560e2d58d7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c65175bc7b2747e9ba9e175cb4acd2643999e739 drm/bridge: anx7625: Drop EDID cache on bridge power off
5f9147bf07aa9128a409a853fb6e8992a9f9ffa3 libbpf: Fix output .symtab byte-order during linking
0e4bd75bb4efb16d3abff5372e9b3e7cecc0a73b bpf: Fix the xdp_adjust_tail sample prog issue
46c235af47f9f0f438c87e9869317a8aab0573ad selftests/bpf: Add csum helpers
21c3d19f63d58715e73f20eda4e9fbe608239f42 selftests/bpf: Fix backtrace printing for selftests crashes
3aed9ff8a536b542b496894a5c43bc2f2d469266 selftests/bpf: add missing header include for htons
a65b8a1a3855d52865c2d2fde3eac3777e11e998 libbpf: fix sym_is_subprog() logic for weak global subprogs
53201657f12fa1ff1ab37501d42bf960d30c4ac3 libbpf: never interpret subprogs in .text as entry programs
573f24cbc43ec2b1d81322302dfb94ecb2794350 netdevsim: copy addresses for both in and out paths
8bd6e2e34e5194879863fb2b80d1836192f01cb1 drm/bridge: tc358767: Fix link properties discovery
bf32e66cf7151b1dd496ecaeb6d49771786ec1e3 selftests/bpf: Fix msg_verify_data in test_sockmap
f8011cb1649051b0b73ff5734c23ac207e13d9b0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
42f93e89df980df28454d989053ee14ae448fda9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
81f51aeee0f68b342ca60dcba1733f662d2908a5 drm: fsl-dcu: enable PIXCLK on LS1021A
315a89b6fea8c2d30d1f1d4b4fbcc125a9b6b56a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3b1ccac4235fe608ae9dca71027175ab6080e460 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cc1442ac033382d31bc179935be732f132a920c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
eeb7558884aecc443eb226162eafa1f3de90428f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f0a8ee1fc4cb643b8eae72a81f20fa33eb150c4c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
65ca08b0527f66cd9c3a1bcbededc80f5c7f043c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
820693026e5999dd41e938cf40a507b9b5fc344b drm/panfrost: Remove unused id_mask from struct panfrost_model
54a00e4a341c54788ecbbaeaa2307929a8a90860 bpf, arm64: Remove garbage frame for struct_ops trampoline
6de0d18fd6b7867af660ff402f058457061671e1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
007b448b7461bf0f630041afc637b77be522da7f drm/msm/gpu: Add devfreq tuning debugfs
3e5429329d054dfec8c35a66120946ab298c701c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ddb6dac209cf24bac90f70902c1f3ac677427420 drm/msm/gpu: Check the status of registration to PM QoS
a8857018b442f1154294e98c6b6be486e816f9d2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fd78b2720e1a6c976f5a863ba67dd98050d256aa drm/etnaviv: fix power register offset on GC300
89c5f9d1254c31bf1e6b18fff2eceb84d4c33000 drm/etnaviv: hold GPU lock across perfmon sampling
74e889272d44a0d353430cd3eb78a25f6810b937 wifi: wfx: Fix error handling in wfx_core_init()
83e9ef1b461b3170c386618c063d8ae1f61a521b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ffbd5e0d43e0ffc9a2c878bcf7045ec5956c358c netfilter: nf_tables: skip transaction if update object is not implemented
691911dbcb3e16cd36a4d26d7fc8fc0d36793410 netfilter: nf_tables: must hold rcu read lock while iterating object type list
317aa569d5eeb32171336f3378a1c11f9dbd60de netlink: typographical error in nlmsg_type constants definition
719eed71a2f1a471d031dfc35481f01b2ff1d025 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2903d27ffa1d093d2bb5e868be6fa878325e326a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dda44469dd0f2fa1d61302ad104ccdde036bc643 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b80687ab802a233527a65ea9d1402d9a391675ee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
69bca8e5044d402f704bd3f199af39f8b9e7672c bpf, sockmap: Several fixes to bpf_msg_push_data
7d58bcde83b1d7c5eafd948ad61b6c5e10a14d5c bpf, sockmap: Several fixes to bpf_msg_pop_data
af74c9f476648bdaeefa2b98d8d10d165317a5e7 bpf, sockmap: Fix sk_msg_reset_curr
37154f723467a344d0dec3ffac72460737544f2d sock_diag: add module pointer to "struct sock_diag_handler"
76600448138e431435fb8cb4664549e4aaedf841 sock_diag: allow concurrent operations
4c6dcf640a5efd305383204e36b2b4f324face91 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2c4c52e882c98825c802b1f892b9a69e2f855723 net: use unrcu_pointer() helper
02ff7eb4b7f9bcfd0d9d60e2ba0423d4c77fb114 ipv6: release nexthop on device removal
f43a4341b6c25d8e24a2390406efecf837e0782c selftests: net: really check for bg process completion
d7aecbeff1a29c150a7fddfee44900753052914a drm/amdkfd: Fix wrong usage of INIT_WORK()
e21d35aa74e33af29eace241f709dc6febe3ee2c net: rfkill: gpio: Add check for clk_enable()
5a6277bff58b38b0ac87f3ba255ef903b9a4ef9f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ee4017e88b6c261097681899b51d23a2cf5ee60c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
093180656d2960a65c17e5a4e27318553641fe6c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b43014cd00e013086e835bef5d1bc27afdcc8d37 ALSA: 6fire: Release resources at card release
bc95e9a0217ef1096d5b36742af3e7f5ec89beca Bluetooth: fix use-after-free in device_for_each_child()
c78bf3a9497c3c68a3eb28bfe447ac30215e6f38 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
944ef33ee64ed7899b51469e1b79f3fca2b4022d wireguard: selftests: load nf_conntrack if not present
b51ae2953afb2f97cc4888625986c9e7837f23b0 bpf: fix recursive lock when verdict program return SK_PASS
d689096e6d1107375a63e1c8064152062e1212e2 unicode: Fix utf8_load() error path
4b01aa56f8351c1f4b6ed138cea0e2a506aca922 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a62728830b111a7be180abbcd07ed3b7ecfd96b0 pinctrl: zynqmp: drop excess struct member description
c689a92f19cff541430396cd7000699a8c83f887 powerpc/vdso: Flag VDSO64 entry points as functions
7d18337777e46364ca54ff4cbb000b1fcade8a59 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6a09835c71481fddb7eb75c6e992c1de45230db4 mfd: da9052-spi: Change read-mask to write-mask
c52cb9a623adeefabd3615ff301b89062ae8ec1a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
69d9455e1d9a6cb4d93221beb4f5025f0164e7f5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0b3367b3c2678079fd315bcbee7cf07e15e6e3c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d4d53f82f91c42d74e22595fe35b2fa1498acaf6 cpufreq: loongson2: Unregister platform_driver on failure
3f4555e8cabdf15f0271efc9ebe8f25bdba70e7c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8590a290ae7dbe8b200538ad559c2f2b66af1e36 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1204ba95873bab038295cee7c3afd26e3b917756 memory: renesas-rpc-if: Improve Runtime PM handling
1de767f92e048e86f540a9f5ac9230e0ebe21c3a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
cd079cee0196ae57ccbdd30c6f2ffd103cf6a77d memory: renesas-rpc-if: Remove Runtime PM wrappers
91d0add9762cac2fed47204be833ec4380a4966f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
647b4cbb6b0c385475270ff5eeaba7b6361dbfc0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a976caca0a889e700d6e90b9a88e83aca7b3f2e8 mtd: rawnand: atmel: Fix possible memory leak
ce4c563e8c1a92fd64db05d822f6fc41199b19d6 powerpc/mm/fault: Fix kfence page fault reporting
58ff5a8cafb030dfc1ce6bc4a3bfcd2b38da79f5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6dd47971e4892a79570908aee89a1bca507feb26 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9c52b21e5887547b832d51b0ee4e4d3c8642480f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bc1a2f407518c809a64caf22a8b81c76fdac29f6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0edfc84eb3bf88c4be15685862c4fbbed7f17d62 RDMA/hns: Add clear_hem return value to log
d7cfc9167e3233cb9ffcb6b99df875c30910b53f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ac2f0b373aa5814240680cb509861531a1c59eac RDMA/hns: Remove unnecessary QP type checks
ff35f00bd8cbdeb94a5f93e2580b78d1dfc85855 RDMA/hns: Fix cpu stuck caused by printings during reset
4b26c656f0b0e496d67147df232243d504e98227 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a75e5a5ebf79e6378a820101d072483757a514e4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7b3da7d2afedd729f95bb848bbf0368922171e31 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f30666359775cf2b0e4f5193b33bdec1e7b45e03 clk: imx: lpcg-scu: SW workaround for errata (e10858)
568295184191123cabc7726444170bf522a79b0e clk: imx: fracn-gppll: correct PLL initialization flow
e16b8353109b55edc831af4567fff03b07df3766 clk: imx: fracn-gppll: fix pll power up
5e819b22af16297a0eeccedf2fdbb79dfb02275e clk: imx: clk-scu: fix clk enable state save and restore
d6a40e704eee1782689f4719c3af2c19d72548f8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
281c655eaab390eaf2654298ed4019c473c4d499 iommu/vt-d: Fix checks and print in pgtable_walk()
d2d543a2076011d4d001393e6658d5c2f895afc1 checkpatch: warn when Reported-by: is not followed by Link:
f131d5fe0b6484c4cac545f0218e4055323061bc checkpatch: check for missing Fixes tags
41f7e96666e47cd4a28649fc0aac769cbb458b61 checkpatch: always parse orig_commit in fixes tag
e3a0aee12b175107b9cafd7f41d1e9510a5b6e7d mfd: rt5033: Fix missing regmap_del_irq_chip()
5af312a2ac44c91705d72b707868ba6ffe871d68 fs/proc/kcore.c: fix coccinelle reported ERROR instances
4e179e4b5ec8391967f5d68ef4ed71b17647855c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4cd4be875f31df3e30954703a98b93d52a942779 scsi: fusion: Remove unused variable 'rc'
86cca6c165113202658c6e14ca0aff8642e9aade scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9e565fc871e406c4c5fb14ab19367333536f6077 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f9e14eff04d385eded5f26f4e0043411241200e2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cd28f9be7fbe7593f2dc30cf602ecfc32063de76 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ec8ae7cf0b05b9463b11e217f6cbbe55f6e217c3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5cf365482ecdc9ab26889ace9fba65e79deafcb2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e923c8b892385773ab057c17c1bfb5b28edeb843 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f59dca2acf81411e778003d9a36b1be46ee4c176 dax: delete a stale directory pmem
d4f297438a1bfec0b01c0df322f50f9add4f73b9 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
171c12a12e198e854aaa4ee0557c9c0d086d123d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6c897300e6b525dcbdf57ad6c999dd2051dacc21 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
676bed2661430f7aa842735497b297edf28a44cf powerpc/kexec: Fix return of uninitialized variable
c8292b974a1234db226abf8f9d0ac0b8ff4127f7 fbdev/sh7760fb: Alloc DMA memory from hardware device
a1b3d6f4bd1aa661f6fc86c75297f74d192ef993 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a102db5db301ac10e1fd4116309f172207e9794b clk: clk-apple-nco: Add NULL check in applnco_probe
fed28031e3d83d051a56b4cc016edf6dfdf4327a dt-bindings: clock: axi-clkgen: include AXI clk
ec155b8b9587c1814451712493483513bff293c0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e25b9290dd4169fc6a3e22ee0ac0857b69a594f1 pinctrl: k210: Undef K210_PC_DEFAULT
39e53b8351fb7fd9de71448b7b026ac3aab5621b smb: cached directories can be more than root file handle
f64ac64c67c6899c21e8327b6c336b5be8305c9b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
968d785f9aae7f6922ec8fa82aac8fa0ecc37241 perf cs-etm: Don't flush when packet_queue fills up
540ea213e8432a9a80bb5beee3a3db820486a070 PCI: Fix reset_method_store() memory leak
27fb28a56759dd5be418268da923067ce0324763 perf stat: Close cork_fd when create_perf_stat_counter() failed
759921ec9ceaa286d0634264109e33fa959e70f3 perf stat: Fix affinity memory leaks on error path
f77bcacb17dfc642d972e63ac10278c2dd794583 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0d3d5b04238a4043d6f3d0fc74782a6bb54dd568 f2fs: fix to account dirty data in __get_secs_required()
f5b120a6b7f898ebf6235dcbfb3e33ef20037d5e perf probe: Fix libdw memory leak
cf9bf6e38d63e641b5e355a91dcf5e0560d492a8 perf probe: Correct demangled symbols in C++ program
d504c0055643785fe0f45ed569762ffb18f22353 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9cfafdac37cd5469cab0ad6d85db7d8c25c40905 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0a0256e458b963f66842050d67161c8f76f9311e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ebfc359258c0191c16f95ee291db61e6dd71d16c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e8836725590255c317b890e6e2a7075ae18446d2 f2fs: remove struct segment_allocation default_salloc_ops
699723df3f58efbe2a7b7b2ac042ebbbad8f8caf f2fs: open code allocate_segment_by_default
2362133dc3930501ae580d33b06a5d95ba4e2eac f2fs: remove the unused flush argument to change_curseg
5a2276fb60c7577b715881e979ebb0c363d668b1 f2fs: check curseg->inited before write_sum_page in change_curseg
046942daa1d158dd3cf21fd175e249ec3cdbe528 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1b45bad68d784e57b699dfd8417922c8ebddaa3b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0a9547b9ad6f785ab94eefd5ea0bcb9f5c57f825 perf trace: avoid garbage when not printing a trace event's arguments
227ab5939a3b576567bb3c991d5e6dac6e667437 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d7033535370f608da3187ca8c8547c3febfbb0d7 m68k: coldfire/device.c: only build FEC when HW macros are defined
01971716a68da9810482069b76d25292db43b415 svcrdma: Address an integer overflow
5ff98b39902bbd90d5f239993aab79b0bc6bb78b perf trace: Do not lose last events in a race
6c7bdfeed1a8ac1ebdc29804a7689b57e78208b5 perf trace: Avoid garbage when not printing a syscall's arguments
248ee2b7e5a23e7b513bde26e7e8215a0d97ed8e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
26246335bf5cc34a89bce2fc5940614c1a8c643e remoteproc: qcom: pas: add minidump_id to SM8350 resources
42a5c8a0e5a0cbddbc73b16f24878f74c285b6ad rpmsg: glink: Fix GLINK command prefix
e7848412cee43159b3fa77665a63bb22eafded9f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e566bc7c4140e8ff5d1815f3a43a6ea2cdb73c21 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bd9ac769269eb903770be01967dd862441b9f683 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b00c3035a4ac90c81bb4176278f2c8e82bde69fb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0fd205ce1b56a1345908a3516f3b03d4e63fcd60 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0968c85476cbdf7dc9cd932c91504c9186d2f5e0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3682eeaa6699681c3d74f602880dc3629d8d9e11 NFSD: Fix nfsd4_shutdown_copy()
258decdb69159415dd22d5b799ffe514256cc70f hwmon: (tps23861) Fix reporting of negative temperatures
d4fc5e437087315e11c03642daa47a1cb247d20a vdpa/mlx5: Fix suboptimal range on iotlb iteration
94d66fa03d3c302c7262d4fdfad17bc09f48325f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e79db78bb0c5ac0491927307e3312e9f5d716e3b vfio/pci: Properly hide first-in-list PCIe extended capability
471c19ff398898a1d894238863ac2dc921a29dfa fs_parser: update mount_api doc to match function signature
88719c5a6afe2285a5bf06d5ad435e1c93cfa67e LoongArch: Tweak CFLAGS for Clang compatibility
468f360b4e80ca0b1eae81c2292c01f00dc4dd29 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8436c2493a51dc9445299d96fd442d2aea79d094 LoongArch: BPF: Sign-extend return values
d1d129abdf879b482c744f7ab7f12326a73274c7 power: supply: core: Remove might_sleep() from power_supply_put()
bbdf03382a6d5f7aaca05856a74a9464558c081c power: supply: bq27xxx: Fix registers of bq27426
652bc8183eaf82e36d1fca1cc875ce21a6fd88a0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2ca1acaad85b7c6fdcc946a571ce3abeff3ea4f0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8c4fe011519214ec963fa1998101a6bf3e1ebf6a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
99fba18abd3cd507ee0e84b21f20512441223b6b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2bdfc1247f046e38101c3265d4dcb4e83774e97a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1f1e2b8a4e39dfec22e9be836dfa4f3353a4d5ca net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
26ad6be592758f92fc0a699d4935eb38c1809a87 net: mdio-ipq4019: add missing error check
ab10e29f12fe87646ca189939575209420809288 marvell: pxa168_eth: fix call balance of pep->clk handling routines
db3d7de5bda96d6a0e6f63f15395bdf9597d09f1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
aa2cd95aa27d41705d0cf1fe4405a5e82cc37d2f octeontx2-af: RPM: Fix mismatch in lmac type
c0d8930052a9893614d36d006d60d009b5586f63 spi: atmel-quadspi: Fix register name in verbose logging function
c6075a4658dd0c074a8e11f82306b6f2b366d75e net: hsr: fix hsr_init_sk() vs network/transport headers.
d357d119ba4e965627c45509549793d71df4f21a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
09849bbcbc86fc084c9d19c5f37e611757725257 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
419da75c24901f635abf5a0a9335557d183ece86 crypto: api - Add crypto_tfm_get
54e84830b566f6cd1a008d73c55a3f40611b864d crypto: api - Add crypto_clone_tfm
3ffaa48be19de3e4d9d0c151147ae0fb42421b7b llc: Improve setsockopt() handling of malformed user input
6a756f3c158f89a48ce476aa9540bcc7f46d2761 rxrpc: Improve setsockopt() handling of malformed user input
f596600762dd88c4dd0b3ef93cdef0dc1b947e27 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8e86049802e5fe5e8a4543d7f6226e9dba784021 ip6mr: fix tables suspicious RCU usage
ca94909b3093cd9ffd8bae67faecebcde83ca026 ipmr: fix tables suspicious RCU usage
4d4dc282b4e005cf549083c2f5995d4f87735493 iio: light: al3010: Fix an error handling path in al3010_probe()
386548df9544590c28468a1237b5a1f13bf925ea usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8cf7cf7f3543b262631276a2042e4df7039f2600 usb: yurex: make waiting on yurex_write interruptible
5670afd9331d064d9c18e46d3b5714ab32860b68 USB: chaoskey: fail open after removal
6e9738e9fa5b0e2d3516c9fc4f3b81e48933a83e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
79853bcb16e24efb061686b18ec09ad6ac7486b9 misc: apds990x: Fix missing pm_runtime_disable()
5505cac310b4f58f89703935047a2dc12003f079 counter: stm32-timer-cnt: Add check for clk_enable()
e2895a1216fb2a2764cb2264202d36663d3db274 counter: ti-ecap-capture: Add check for clk_enable()
93fb2e7b05392e4aa124b2de5442bf4551f2c7f2 ALSA: hda/realtek: Update ALC256 depop procedure
1473ddef1f8686b8ae40be4b869eaf63fc53444c apparmor: fix 'Do simple duplicate message elimination'
402b340bc150a861244697ee5022ddad8adfa7cc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b1f5d667f9698f271eeac786f9d4f5bb6539a3dc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
905180ea1c14e3f287446d6d43c2b2910798ff40 fs/ntfs3: Fixed overflow check in mi_enum_attr()
92e4c62d4e9b7cbb5f35ed099534fde2dbb253c6 ntfs3: Add bounds checking to mi_enum_attr()
91e6b6318f4e7c5116971e658bd5f5ac50aa280a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7119d64a1ad582ae529adc505bae7d0b3f96deca xfs: add bounds checking to xlog_recover_process_data
56bd626585eb3b12ec0013e97524a93ec73b8263 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9b5d5e1d3650835fe16a77fab9dfa2a68ff5a2a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
702793e7040ff6e30cf8d737e6d0314d94a0cd30 usb: ehci-spear: fix call balance of sehci clk handling routines
6c9a9241d477deedb7f81d16dc6ad8319741352c media: aspeed: Fix memory overwrite if timing is 1600x900
a7d7c08cfba85974b24a3d994b7d721aaa2c79ca wifi: iwlwifi: mvm: avoid NULL pointer dereference
4b35ed4b795190d2ecc630fe76bcf5b68a0efaa3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
380a260264add464f331040b893dc5cc898c3da9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
08b20fdd31078514c5ddba2be68d8189110a5258 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e1cc82f4a691c0bf949aa684a38dd4c4f2b5d88a drm/amd/display: Check phantom_stream before it is used
0ff838695d46d6b97f2168a194a757e801b2e775 erofs: reliably distinguish block based and fscache mode
da34767a5d11d17a6bc8674ff487beaf9ba6a44b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4f4d352acb1228da33ee349e1ebd650e74df687a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b99b1d1faf06a9c7dc47611a0256edb277bdc765 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
28bc28953f0fefa83aecdaa6c7a4d4bd6c022396 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4f352bd9bf1422c0b88b151174eb663528469a6a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cd7533c301ec2d3ec133d836dd3935900c179ab Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9878b06e72aed5b5c243fadd6b96a1c805895b22 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
37d071e5171d70a64b267cfd2cbf825eaaa687b5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
71d234a23f1f144072916fa19b54e05dae5372a7 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e8c0ad9914aed3f7c1e81a2e3f31b44b0b24a602 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
97fc08d2c4fa4b9eec8942a464ad762232b8495f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
579916e5d892d54518e569e58bc3bf8220f70335 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bc5d68c5f03420b7b95129473ab3b4999ec1fd7d ext4: fix FS_IOC_GETFSMAP handling
3e532834878c8eca525237b74a4a305a97c110f2 jfs: xattr: check invalid xattr size more strictly
c592b85957ce1843580fde9d2057569c08f5d14c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ede4d751690e6c2451c9182d7e1da8eabfe46872 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9be6b621555f070300f3be3c05a10983f1a47d0f perf/x86/intel/pt: Fix buffer full but size is 0 case
2d844df466f5d7f6fa3e1f50e3e5768709c6d54d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
37568ab87ed5c30026951cd3915cbd9bb291e911 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b6c3a37ee272cefec139d04600c68c85ce1e4f9d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cb408256d42cdf3017dc6e974a0c3b07a58196e6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
91a896a1e7e0c55124a18508994c0f9bf1aa52f7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
83255564b1c9c8d09045b28eec1d8f315dbc0746 PCI: Fix use-after-free of slot->bus on hot remove
324184592f3dd44b1316634f0b8b32d4cb42338d fsnotify: fix sending inotify event with unexpected filename
779d43477f550c426d12165e90b5fdb898ccdea5 comedi: Flush partial mappings in error case
11041bff0d8f2993e98784be0164d29988d75b28 apparmor: test: Fix memory leak for aa_unpack_strdup()
1778f76e68b1f32c47a7cbe93ed4555e040dde6a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9e29398552d10f2468166142e4af140906a58117 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7a6796300c05b438bc421fe76e8dfc429b01ec52 pinctrl: qcom: spmi: fix debugfs drive strength
7fb4223a87a3756b412a0e6d5c4733b5a22faf83 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7e715de3ec322703eabffcdd575923b8a05bc43e exfat: fix uninit-value in __exfat_get_dentry_set
5d3c7d703dfb9b28d08cd02ee7203d3f25fb57a3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3e833c0611f0c6abeb836604e1a1c3211030a10b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4ef9d3f596651578f26a5b988b7b82cd6fc066a7 driver core: bus: Fix double free in driver API bus_register()
53c72c7e625e8d554700910dab749024da895c8e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c7050627ebb3c0d14d720965fc86e4284fed7b23 wifi: brcmfmac: release 'root' node in all execution paths
3243213fdb5e261ac22179daed9c4bf678524ba4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b5b8233ea43fd5355fb99c41c35730415bb1fb49 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
902eb8a0db5e4eaac8e75f3a928bc1b15ac47f5b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
49424963927e0fbd87964a897cec86e5f6c6cba7 gpio: exar: set value when external pull-up or pull-down is present
86b594ff47f4e70545edfd99afc0cc76b32ab7b5 netfilter: ipset: add missing range check in bitmap_ip_uadt
f924a17d20668fa99ae5b361b674e630bff4a54d spi: Fix acpi deferred irq probe
252600a1d5e79c548ba6ed4dcf7c313e2d6d432e mtd: spi-nor: core: replace dummy buswidth from addr to data
ed732c64a25f0c12e8f74271cb6b6ff823c1f00f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e6e54ee1a72b4d6fbf806e85e150dd7d029ba073 parisc/ftrace: Fix function graph tracing disablement
d7d74a9384b81162c01f172907b1439fe7c9d1b3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ec593bdb48409e6d6f805658190accc0f4c1ef5f ubi: wl: Put source PEB into correct list if trying locking LEB failed
3a11c1ee5a7b90c88abecad0d90a67ca638f6d99 um: ubd: Do not use drvdata in release
1a11ca85c65a75ff2ada22ebf2c3f061ad55d529 um: net: Do not use drvdata in release
29008d16c7abba40ae87329e060cf752723a7f37 dt-bindings: serial: rs485: Fix rs485-rts-delay property
bddb4f097e51babcfd904fea60cedd2725f348b0 serial: 8250_fintek: Add support for F81216E
baddc8d700718d032223095f255100f9c0ae26e9 serial: 8250: omap: Move pm_runtime_get_sync
80494dcbe36d361601423b2fdc11df925af5b0b0 um: vector: Do not use drvdata in release
d573d586fadc2ba9d28faffba4e92cc7a9778b7e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2480a9de695f9a91a258fb0310b721cad264e1a ublk: fix ublk_ch_mmap() for 64K page size
0dac3f5bf7fa47ff9cb056bcce20f5bfec9c5eca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
608af19857753ce5c9259dc4b2b15b477c755331 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b66b2711f844da69a4adf617d0a9fd8a2e43ce97 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2a3b13c5351e641c109e42bd25213fe597c1ba56 media: wl128x: Fix atomicity violation in fmc_send_cmd()
39a061e1a6fc73febddf2079dbd24a8b0c7196d0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ff4edf3004405f1f21b651126e07c48b5ff0928b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
527eb49b2d8f75a63847bd50c448b8cb2356881c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
46d8c3e2d6f4dd45c6bd9f2170603e30d473ae15 ALSA: hda/realtek: Update ALC225 depop procedure
e3fe9f409f7172bf995cbd7cf5cfed8453c42987 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5b44e5ee325e0b65bfcb0e87b2b0027053b96c44 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
74534a21a48b53f44f37f58f89171a5bc91ec622 ALSA: hda/realtek: Apply quirk for Medion E15433
fc7495d5452cee8795a98f32c1b0294d8a6ce5bb smb3: request handle caching when caching directories
5a211dfd2d296cae96dd4bbc059a4ea526240a31 usb: musb: Fix hardware lockup on first Rx endpoint request
180b0a1d2024d9091c785ef274be3260ecab4671 usb: dwc3: gadget: Fix checking for number of TRBs left
20ec5fb916570900d4504a25516144aafb74fd2e usb: dwc3: gadget: Fix looping of queued SG entries
36ce5692a5f670af1f439918c5b05f5df9011661 ublk: fix error code for unsupported command
b70b12ed50e67f890b963d9f1eb53803900e1a85 lib: string_helpers: silence snprintf() output truncation warning
3539e08543961e2cfc614c636e39559ffe5b89d6 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
fdc9f6e863f3b23555c844343ead1bd6051b9643 NFSD: Prevent a potential integer overflow
457690e9b620cdc7e406fd1bbae0c213fe1a451b SUNRPC: make sure cache entry active before cache_show
e3aa04e03178b0642a1749888b60c73936bd831c um: Fix potential integer overflow during physmem setup
78207854f1bc4e32a167201d20cf145146062a1d um: Fix the return value of elf_core_copy_task_fpregs
29a437394b8adafe03c0b028fb36ac5b7ebfd520 um: Always dump trace for specified task in show_stack
9009701548267a440d8a9b13e11d8589c2a9919e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b9f60968462da70991854404a3129b615827147d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
26165df288649d9ecd98c207c755f3c823fc5e4c rtc: abx80x: Fix WDT bit position of the status register
d67b32cad8db61737889c73a1f9011d19af6f720 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
df8f3fb1865c48c64c845ffcfb1d93c6ec5ee2e5 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
298e10fdda43c83ffa0b5ee2dfb83e63f5841d17 ubifs: Correct the total block count by deducting journal reservation
6b761f8473d46b42e0ccbc4256826c75fe1f6a5d ubi: fastmap: Fix duplicate slab cache names while attaching
bfdcff5ad4f9398f2ac6c50197f142b34ad10367 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1f5a21f339c21068ba0f208acf6c501a83c72fec jffs2: fix use of uninitialized variable
e5e166ed9d6b32124918261cd6f9419aed348cd5 rtc: rzn1: fix BCD to rtc_time conversion errors
8b3f52f64b00652ac413b6b3a925bee8bd9cd0da block: return unsigned int from bdev_io_min
498c86335cfdc1a88ff78a52dc1b30a6266ddc03 9p/xen: fix init sequence
91fcb39881ca2d7519bc5cf08bd19868ed7b1299 9p/xen: fix release of IRQ
b8951f406d64f2e6acdaac7b52ff001b672b04bd perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5661b6ab9aafd392c2ce579a90759bd828c67a71 perf/arm-cmn: Ensure port and device id bits are set properly
295ca44e71899c9b15ec07254cd7e548ecc23784 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5f97b8470fcb64699f4a95cd473c36425e5bcceb modpost: remove incorrect code in do_eisa_entry()
6b73c9261481066a5b0d610fe01cfd2a502e1dea nfs: ignore SB_RDONLY when mounting nfs
4bdbdbd5c0d9313350a316fd49d2e0be5e4da144 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
af04adeb3903b4b0987501a6729c5019f7d424e2 sh: intc: Fix use-after-free bug in register_intc_controller()
54a4c31fed806227a3138be11eeb7d86b3918771 xfs: remove unknown compat feature check in superblock write validation
55624443fdf38ec6f2eba8fb645eff9a1370700b quota: flush quota_release_work upon quota writeback
0b4ad0c01635ea3d035d05b5c6799711a06d15fc btrfs: don't loop for nowait writes when checking for cross references
b25743a0bd122ecade1d0abdfa6614c24afb3458 btrfs: add might_sleep() annotations
cd759747a69389551a1d4f8e30f93c892464aa8c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6f0f3ec3690176bde90a143251a3efb110dcdcdd btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7970908565133356849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07e6d969b723-8e61c44ae34a.txt

51a83acb7b35718b5a315486d30a835aab9fbfcd wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
dbf53d4839895d5f81786f9258fa17806b8fbadf ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8c52c250b899b165f0a79920234703b77be82410 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
43cd3b8b1f576b5836a942815d898c3d90d65dc0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
45d85a01b7a3932a1f8b83b4e529600f3d9c2d77 ASoC: Intel: sst: Support LPE0F28 ACPI HID
df8a61a2c675e851d05215e5a24f3740e6d29fc4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7bb741b59f7d72fda5cfabcfa37139bd04c4c990 mac80211: fix user-power when emulating chanctx
aeed023287b0a4da58e2b19d24317e737ecbd368 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6468822e963076577b9410888b147fe269033a1c usb: typec: use cleanup facility for 'altmodes_node'
1c38db3c9b56ba967781b0f0a171af17c7304bcd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0a0d2009fca8db0bb6db1466d2021a889c3c77a8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
493e68394dacba8254c5b1dd2b7f5ae6b9ef6937 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ae5c4fa30ba355681c7202a2f02842e587a559f7 bpf: fix filed access without lock
47167b3625687b8dffec0882341446d4d1593162 net: usb: qmi_wwan: add Quectel RG650V
0643d482bdc36b9124f5c1aae0c9f45885e1c22a soc: qcom: Add check devm_kasprintf() returned value
5a76144a57d1dee2060d9600ec74614b776e6d1c firmware: arm_scmi: Reject clear channel request on A2P
b541e63060894cc2f882a4bb9b948b0bec9f702e regulator: rk808: Add apply_bit for BUCK3 on RK809
1a9939ae7829f67416c7dfebd623ead1b150856e platform/x86: dell-smbios-base: Extends support to Alienware products
199b4381a7b8242846b390f49d42a4d2cfbc1aea platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
7f43a30acdb65fcee66a4bb8365f3bb507b26d23 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d7d060ce3280dcf2093340c4bf507b87f6b76c3c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9d12ef1afdc4efdbbba2ee445bf444c26fabae75 can: j1939: fix error in J1939 documentation.
ed504040aef5e1e8e97cb64f638583c21d7438c3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8959f372ce4b497e6cee946a14da54615ed4a0fb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a43f341a7dda81a6f1c7c4a2f4ba33307c03d5c6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ed7ff7f8faaf6c8525dd48b4220c8a2927e5ff73 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f2efea15e5b30f5006f7a6ccfae956fe52942033 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4601dec79d5db42c6a3c088677bf5d4683b90a6f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3c6f7a00359c48bf019720779a776916662f8b3e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e56aebec9a2543979d1834e10a03d4d1910b5602 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0d4b28924f8c253727f53eace2e9f0456bf3acfb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c17db20ceac6a7e6863df6e88ed3f5d1a50a76a9 ARM: 9420/1: smp: Fix SMP for xip kernels
ea0a1faccc1ee5596e56831c791bae679792a6a5 ipmr: Fix access to mfc_cache_list without lock held
6258138ac38da0b7c4d664841c34799678534fdc i2c: lpi2c: Avoid calling clk_get_rate during transfer
d4299bdfbe8c463dff8eef1fdb95c95e49d5a9fc s390/pkey: Wipe copies of clear-key structures on failure
017fea3b620362b3022ab79eb5c4545bbc5621b8 serial: sc16is7xx: fix invalid FIFO access with special register set
9362e06d36a26394c6716370348d68558ca861c0 x86/stackprotector: Work around strict Clang TLS symbol requirements
ece8dbd187d5dca9d61961c653577c0870750e03 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
94dcc3869cd06f36219fb23935ba70b37a652815 drm/amd/display: Initialize denominators' default to 1
acb330284101afd1bdb224f5daa41e22f582f287 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d6d4ea5bee89fb293f1a3d16ad9a215a23491a6b drm/amd/display: Check null-initialized variables
63d4ed96092b283a165095f49ca573b309220b3c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
8bb43c383976c4a11048b0b29b2b63291ccded74 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
71ef5325e2a256693fc20d3d44ff6ed3e82c6870 nvme: apple: fix device reference counting
9dfa4b0d35710157f8ca8da9b88f7cc3bd7ff6b0 platform/x86: x86-android-tablets: Unregister devices in reverse order
48bbe8a6c57151a0eed6209a74c71800a2c5957e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
78a25b1be16b8e26f4757b1f1a421f95ab3b217e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e9324366ecfc3f79cc870bd0d60daa6d3cf77c9c bpf: support non-r10 register spill/fill to/from stack in precision tracking
3a72490f0f5cbd6cb008e7b5e77617e1b09a0923 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1533772f5cb8b1bfabf418242605495ab8ac1ba2 kselftest/arm64: mte: fix printf type warnings about __u64
7aabfabfa4875f8cef36e90f9f1ccf19c4434bd5 kselftest/arm64: mte: fix printf type warnings about longs
20709e2725857de6443abc168378d796400153ce s390/cio: Do not unregister the subchannel based on DNV
8259054a57caf55020e93fa5bb3b3e13791529cf s390/pageattr: Implement missing kernel_page_present()
2132ed0d4662c19656b6587f6cfff78870c522fb x86/pvh: Set phys_base when calling xen_prepare_pvh()
6d331ce85edb134875612b317451e475bff0a29b x86/pvh: Call C code via the kernel virtual mapping
d5f6da98b6cf1825437559e90a4c3d8ac3c62a05 brd: defer automatic disk creation until module initialization succeeds
c265e59506782e8962b569d0c9f2c21e10b834c0 ext4: avoid remount errors with 'abort' mount option
a34a5f70ebd0852a36e4aa79212dc68063d6c009 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6113ba6f17ed70505ad9b17104d868648a197030 initramfs: avoid filename buffer overrun
d0c0154e9674ba30f3b7ab8b14550122be4eb19a nvme-pci: fix freeing of the HMB descriptor table
243be75d128528a979fa852cb8679f8847a78bc9 m68k: mvme147: Fix SCSI controller IRQ numbers
bb024c89cfb5cd8baec867ceea0e5b7b15ea6487 m68k: mvme16x: Add and use "mvme16x.h"
276cd4ade6f7d311b292e141907cc8e0c6f4179f m68k: mvme147: Reinstate early console
1206393537f05306950440a4d6181947eab93421 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
75d265fc6002990fa86f761e221d08d22e0e177a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
641126ee8f47dd5942afcc4cc608ecf5c4255f21 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
21455577aea1e5883275f7d2f67b295f715f5811 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
06b801f22067badfc29c8ea741c65d2be3deb79e block: fix bio_split_rw_at to take zone_write_granularity into account
99419070a085f2de6ae7143a9a69a2dba38cdc8c s390/syscalls: Avoid creation of arch/arch/ directory
875c464008bd3d78aedcfd4ab5df48fb2defd02e hfsplus: don't query the device logical block size multiple times
0f577e037c9aeca005e5de73f0ccb66cd5ab7c51 ext4: remove calls to to set/clear the folio error flag
04131605a094734d2c58b028accf345b9811a0e2 ext4: pipeline buffer reads in mext_page_mkuptodate()
458ffcdfbab2a72738695693342a2049fa29f747 ext4: remove array of buffer_heads from mext_page_mkuptodate()
550441070743c49a1fa955cfe96a5891a0d6c73f ext4: fix race in buffer_head read fault injection
816216944ade4878f102e285dfe7fff8e71d9ee3 nvme-pci: reverse request order in nvme_queue_rqs
912eff4f102825e9a9f86f3b5f7006d823f0c738 virtio_blk: reverse request order in virtio_queue_rqs
b2c2724210edda74f59c3184ef3adb83c318d7cc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2e2cbf47bc1b194a3a37506deef77cba85ae647c crypto: qat - remove check after debugfs_create_dir()
deae1fd537fa7b3bb1402ca465004f2a8cc079ab crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4cb9d0695690e5cf646b55b970a5e595b4c33185 firmware: google: Unregister driver_info on failure
7295dbfb67b1c9eb20d60c82ec3c6cbb6723568c EDAC/bluefield: Fix potential integer overflow
ce615c9099ae2c9211ab129c9bd8c52dda750f6e crypto: qat - remove faulty arbiter config reset
8215fe7b72b7fb0dccd888162c75e9ebcd1edb89 thermal: core: Initialize thermal zones before registering them
8df8f81a214a955995ee25c6d967af9fb6aa4a9f EDAC/fsl_ddr: Fix bad bit shift operations
6ba3e0a73b5672ca3e225934c8429f457b7eb4f6 EDAC/skx_common: Differentiate memory error sources
21efe62b18c3e82689df12ac7e6e3416b43801e3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f2baf6b055a15a0d0c78aa8a58e45096810b4c7d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f1801cac622d2be1829baf37e3c4aeedb54c98d0 crypto: cavium - Fix the if condition to exit loop after timeout
e215197483a3683b32ab2d4d48161cbb9944e5c7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a35f6716405485f7fae3e3a96b45466d2046816d crypto: hisilicon/qm - disable same error report before resetting
264b1a641fa70216770a1e8a0de811714075cc1e EDAC/igen6: Avoid segmentation fault on module unload
88f3a651d1122c37d6e76deba4b524de7d40a77a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
10850a8d7c1236426244eae0f80c75242bcebe23 doc: rcu: update printed dynticks counter bits
0da194864db50325a9a7014c6792e88d0d37d364 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ed5deec859284f3e2559a823c9eea05b01e681d8 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
c39aed866bae59c93036a01b0ca7ed94e31f37a0 hwmon: (pmbus/core) clear faults after setting smbalert mask
7789b138ae76756fbf6e7c9578f366025ca3e0c9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
79d24ee4b21376c7f931bc74fec57f17d77f5468 ACPI: CPPC: Fix _CPC register setting issue
9416481d4f665131bb06e68ede67de134a4c2133 crypto: caam - add error check to caam_rsa_set_priv_key_form
0d0d7eeb00eaecf918d58363ca150397a5e04c89 crypto: bcm - add error check in the ahash_hmac_init function
a1275482f2bcf62d2a343405804a8edd0a0c90f6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
866583eadb317c71a757dfd683b7e99648c427e8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8abf4935ac44025764b32fdc549a84bb4980bc5a tools/lib/thermal: Make more generic the command encoding function
e72007fde8c56f9ca83b1620a027d2e76d102f38 thermal/lib: Fix memory leak on error in thermal_genl_auto()
47e3f4c646e31918351f4b5b3e4ff7c10ee4b2a0 x86/unwind/orc: Fix unwind for newly forked tasks
feb104f3108d4856232c7cb0ab33f83d9b1d790b time: Partially revert cleanup on msecs_to_jiffies() documentation
3b3bffdd85e7e96f8b9f17fa3f0406da37f797bd time: Fix references to _msecs_to_jiffies() handling of values
463195b0d8d7a24645d3d59f72225f613c44ee13 kcsan, seqlock: Support seqcount_latch_t
7eabe6be1eee1179eb9128d986e691450a9e33b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff740eb7c9a520ff99efc6b38127425745b87039 clocksource/drivers:sp804: Make user selectable
fbe7a5ccb35605a241de964e45fb11ec7fd3780f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a1dd35de2742f1c11ae0c7c25220210df237f696 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
21b2f498a88e8ee1584f358dee184bfdd8b43928 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2de713d0c511ee21d452c78589347b747d2d5668 ARM: dts: renesas: genmai: Add FLASH nodes
0d2519c04442cce8da239f02996ec6aa4c6e1968 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
cddd86754bf6b9f8295199518a3bcfa649e80e12 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1b7c3516c6f0137e6f54a55fe21b3e87ebc0a536 microblaze: Export xmb_manager functions
d469dd1ecefc2c18f111c3661c95aa7a90dc3b33 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3a9ef9d0fac9e1a2a4297eb1439211867439685e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e228e5fc746978375bb5e47c721ad99eb8dd77b4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ee1e60c3f10b1e7b87504774354e6ef3acd2d3d7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
29a2d5a4a714c721b329d7fa736dbdcc8ea8a1f8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
08b4318793b3cffc572d788e75186b97e274533c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8c8464d658bb2c2f0934a1e0f9f4f013943be4bc mmc: mmc_spi: drop buggy snprintf()
3ef2db84eef62d38f7dd577069f32cee4e8ebb60 openrisc: Implement fixmap to fix earlycon
096241d9168cf5a0f6432f5e5ca93d19d0a17379 efi/libstub: fix efi_parse_options() ignoring the default command line
9c466985a136e516548aefb56d485e002fff7e4c tpm: fix signed/unsigned bug when checking event logs
f62a2158ee65875b209955861dc2cc8eb3016a70 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
916024d8d72c679ada443e5fc74423dcff4d05c8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
eecdc0d5e290764326d8ecbed6dcbdd2e16c8d0c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d102f47918227b88e340872ce94d239169ed955f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2320f0f9ada3b45acdd615f327bef998373eb7a3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
733c667234308fec9467124e4c418457eff702da cgroup/bpf: only cgroup v2 can be attached by bpf programs
b2ed1c2b31ae8837dd8329188770814250c996b0 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b16976f96c59196ec32ad443401504db1a58fd5d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
69cd990e78e8d123ff0ae089aeeb1eb4b6570bd3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
28d509b47a0669bcffcb6c619483d1c8ee34f50a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
21b8e482cd4d831a29244b91f83328aab94355fa arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bed8a37b537a38b499a7dfc3a6140822e67b4baa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
81d0340e67e70fe9cea6ee0ccf6b32c29453ff5d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f1a70d9815db444482a2ea6de6ee0cb990270903 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
168452b35f1fed36590ffa15e0c5515ffbf3b1b7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b0d58a52f2ece3d8c9526b2d2adee5537c12d8e9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
40d4814d60230921cf64f0c64847d58c3c63366f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0f94a8c682b5ddb23dd1a2d9d63de4d3272fb3b7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1501d9ff5fbbd8ac3e343ef03f290c8cdd888ce4 um: Unconditionally call unflatten_device_tree()
0a303df7d6b0c65b841f47a9237bc9c1c5865471 x86/of: Unconditionally call unflatten_and_copy_device_tree()
47a1279319d74301862c48d88c71ec4a1598883b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e23995abd16bb9688f30c8a263632189f43a44cb pmdomain: ti-sci: Add missing of_node_put() for args.np
c4d02be57138450484c76e016437e6e08df53b37 spi: tegra210-quad: Avoid shift-out-of-bounds
3581e85cb121bf2fffd6e09ec44c6959004b584e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6f0b606b90b3e8ec89c23305e43e52f7f0fc60b4 regmap: irq: Set lockdep class for hierarchical IRQ domains
1893f2d224920586d4d1c24f8636ec451cc07a86 arm64: dts: renesas: hihope: Drop #sound-dai-cells
59926db11dbab22f0b86a608b54d6c1c22c93ebe arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f03bd5b6e097e130161831071084648ebecfe655 arm64: dts: mediatek: mt6358: fix dtbs_check error
305d12755ff4808f3d953274a3e9ba0875ff27ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6b07e2a7c7dc7d67c84f68217c3eb08930dbe7f7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7bac578802785e23c259728ea34e83aa9a9be66f selftests/resctrl: Split fill_buf to allow tests finer-grained control
1d8c7864a2556a8294ef83465feca7eb30371a6a selftests/resctrl: Refactor fill_buf functions
5cf7c06c3e73fd35cbdde44e1b951c1df1020735 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b28e5b2366d2e3d8a9673271e61e2dcd49b5ecba selftests/resctrl: Protect against array overrun during iMC config parsing
e1b9648c2f9d44832feb8c5688723dd902e1664d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d0c5214a471cb0ec372db9f631ab01f4f95bd93d media: atomisp: Add check for rgby_data memory allocation failure
c2545371763df8c88e1cc5fde1e880c5facdb229 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b82de37d40fea831d02a0967ef35619fd869e6da HID: hyperv: streamline driver probe to avoid devres issues
9a5c7264e780ba471827db4efad13a8114f38267 platform/x86: panasonic-laptop: Return errno correctly in show callback
9756d0cb5219d4bc9e3190033eb3886e1e2e2681 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
40cb995c0ddf9c07607d6e24b3d259e093faffd1 drm/vc4: hvs: Don't write gamma luts on 2711
9c5b426f27a8aaf9d74a220da8f8f7af15df6b72 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3041e97dc76b54de8dbb194e8feaae9668746f64 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39417d2e77a846c8d4c9d10a2b3d5160eb6869a0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0113a95294e3497870859e910ddd1f41b06cadeb drm/vc4: hvs: Correct logic on stopping an HVS channel
4e4ad93ce66d6d1c163b0b4bbb560ec01fa42af2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1ed992cceebeac233857c211f4da9fa1c1bc2356 drm/omap: Fix possible NULL dereference
f0919d128708b5ffa0c4a1f940917bd19fb41a4e drm/omap: Fix locking in omap_gem_new_dmabuf()
c35eec4122a039d7db10af24b6cb895b09844b63 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
402f36e648f834af5382b5993866104c2286096c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4244a5813bc9c37967b47c24d63c72acfefca21d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1020c23c12c3d81e79e6487c290b25ee2b641301 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
826b305775d5a8210a99044f1257d350f013e123 drm/v3d: Address race-condition in MMU flush
867c9463b798d57a277cd188ba55329437f56f51 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f912f088bf7a5a0fb5f22fc2068461cc8806e77a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
31728eda0644555eabdfb9eecd05fe725abf331c wifi: ath12k: Skip Rx TID cleanup for self peer
71da5010f5bb2634e20d0c62de1644c5e14a0f3e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b12211cdea2419953bd3259f556f62dedfaaeee9 ASoC: fsl_micfil: fix regmap_write_bits usage
500358e1b0c254a99de933206254a193367d438c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d7965f470d5cc5dbb2f9de8d696114e67e402533 drm/bridge: anx7625: Drop EDID cache on bridge power off
5610b73e3584fb586b285c20f6b812103924d36d drm/bridge: it6505: Drop EDID cache on bridge power off
deccfb197259294baa2bc43c9573e84a202c3918 libbpf: Fix expected_attach_type set handling in program load callback
0b5487ce07facd1bd08f56cbb715b0a2fea10d71 libbpf: Fix output .symtab byte-order during linking
ff1e901fab1a90d72d4dcd643c6efae9efc544ab bpf: Fix the xdp_adjust_tail sample prog issue
b189b75ecbc3b8e89e6fbf3b73afb0fea4326eed wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cec0530db4b1cc7a43b08593598c97e5317ca2b4 virtchnl: Add CRC stripping capability
0395a85ad943fb70a864345a5d08c2d2889e6be2 ice: Support FCS/CRC strip disable for VF
bd6eb16e95cd9def8663d4052441be5e9ba85b45 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
76f5b13a7e6415e4f5f5e9036b1a1f35ef9695cb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a35a9cf388a33893a13bae039542d7ed0c69e9e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
21fe56218e8f9347f58fa2a386bde11cc01112f2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
dc08d014ef129186865aae8c058935d8ff8c59af libbpf: never interpret subprogs in .text as entry programs
bb8fbcd71874613ee39d51327e6c0c6fa898dced netdevsim: copy addresses for both in and out paths
327192d14b610493e7766f389ff4adea9e0350d6 drm/bridge: tc358767: Fix link properties discovery
2066346224fbbc106801d2d365193b44ec4bd209 selftests/bpf: Fix msg_verify_data in test_sockmap
209e1b0f11eac6137364ea39487fc488a0f4ba61 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c997c9b6f532b6e4a230a763f596932efcc98607 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
072d836d4cf59b0c3b3f6d3dd2194820f2692c04 drm: fsl-dcu: enable PIXCLK on LS1021A
ce4e289817334a1ec22df7bfde7665d41de60744 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c232bbbdf95109b4c46dc4bf5e4b12d6ece6494f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1c500218c0c4cade5485235aa0728b9f1e420282 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
384fddec475ba18799af14e4cf85826e4af636d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3ffa45c7711e57afa33a0d52867e8b9b4bf2054f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b1232732cab801423eb876511542ed49bf436407 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1e055bc5434d909ddd1cf8a2c58926f493d8c3b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1825f977bd8c62b1e8daf9513b284bfcf806d4f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
81d1e5ce89ba857a6ec772408b670cf965a555ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c359138afae3e76b0e4dd09bed7835cfd46b95ab selftests/bpf: fix test_spin_lock_fail.c's global vars usage
8fdab95e0b89991e7b6a959099200c77089f3321 drm/panfrost: Remove unused id_mask from struct panfrost_model
af97a7112af57890c9abfced704ac6ee2f1d0fe6 bpf, arm64: Remove garbage frame for struct_ops trampoline
f06417a591cb1edfdf81f07212887859f606012c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3206817eeb1f2fd55ab134c342ab6d531d3ca8c1 drm/msm/gpu: Check the status of registration to PM QoS
bf5aca9726a24cddfb52445512528ac4d5c34a34 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2fa689fe3703e034a654e1e5fdc076eaa018ea2a drm/etnaviv: hold GPU lock across perfmon sampling
5e77d4b5ce99e34db106abb1b4d7ce44aff60374 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7df866bc9f7d54ec5a3e7ad1c78f2b38465cf3c4 drm: zynqmp_kms: Unplug DRM device before removal
db430b1678142b7cf2f1644070e6d734c6a55d62 wifi: wfx: Fix error handling in wfx_core_init()
a21ad2ca518a8c59e8a1d5344ce76c1376c20ebc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
150b873304ad20a3f52eb99bafdc95738fc4e336 bpf, bpftool: Fix incorrect disasm pc
2c4d30f7df9c3aa3c8eabe97a3fe2b1409c2d295 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f2fb8dbf82737ef4b94df4ce0dc4ec1ecaee5f48 drm: use ATOMIC64_INIT() for atomic64_t
21402ec80b12bafc9ed8b527716000ce5a9a60cf netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1967aa5951a7dd0596f85d87dbb1249aaf488ab3 netfilter: nf_tables: Introduce nf_tables_getrule_single()
b9adbb59d95d53305fce9242abeb258dc7d3a1e0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5907415255beeb53e6309f8b4bacbe7a9c9c4228 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b190e17bf902cc46d06728c59b15737c9d3357b0 netfilter: nf_tables: skip transaction if update object is not implemented
dc704c696ee017cf2690b5510211d9429df7412d netfilter: nf_tables: must hold rcu read lock while iterating object type list
b92025cda83fc3ac262ffb22b718bdc6457a4fbf netlink: typographical error in nlmsg_type constants definition
199c0cc0112e049b7131507fc4c41fc7722449ae selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
855b3df76b646a9f8f1c27600929f0fd38005f78 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fe806626a60e05e41bef29a84f3fb8db0a5dbd0c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b4184412eaa9fd38f4785c6faa8d5c60e57e3cee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e8c0de023fb4f3cec9ccb119fa2e2d5df4b195d9 bpf, sockmap: Several fixes to bpf_msg_push_data
bba95c33f330185b9b13bde84db98fb7a00b6ded bpf, sockmap: Several fixes to bpf_msg_pop_data
d17bf02dd75b765c416f8f2842fa225410b8a3de bpf, sockmap: Fix sk_msg_reset_curr
ff7258a07866f440a8213733f5d70fc992582b23 sock_diag: add module pointer to "struct sock_diag_handler"
92c63ddb6f1c014d29a53b5efdc77c33fda45556 sock_diag: allow concurrent operations
725ddbf03e097b46f6c6adb228750326d6e7a42e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2208ef5e6ac4a86e2740f7441642e375e166b44b net: use unrcu_pointer() helper
f1c5120b6b5bf8569a7d140ac361aecc4b418a47 ipv6: release nexthop on device removal
a24041d22acacc5e7abe1e28f413e1b59badc524 selftests: net: really check for bg process completion
9d6bfd170e5df559685fd6d165acf499822739fb drm/amdkfd: Fix wrong usage of INIT_WORK()
8515133862e83bc649f2eef660008521fc523801 bpf: Force uprobe bpf program to always return 0
809f8f42c2dc8fdf6be9f07715a678b2e4603cad net: rfkill: gpio: Add check for clk_enable()
b11000105fdfc484662775f2646c010bb739b5f0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9dd3ec57c00b6d148fe1e385d542b150b70ce9f2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0e215621f040397b385579f8cd63711871f74b22 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
25af116091385780a826268a470de6e0cce7ca1e ALSA: 6fire: Release resources at card release
c07ba38fd1a208ca86c98d852437d1e008c20da3 Bluetooth: fix use-after-free in device_for_each_child()
7668242f8f99161121e880295d4f1e4a1f17a02e erofs: handle NONHEAD !delta[1] lclusters gracefully
29f3aa70440296f8818b5b5ab02bf69e9eb7c272 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a63eeaa41408f5e955273217388f1bdf84b9cfe4 wireguard: selftests: load nf_conntrack if not present
3ad0d24b14cbefbc5e0aaeece9c2e5cc03163de5 bpf: fix recursive lock when verdict program return SK_PASS
a6535750c4ae66c077559a6746bcc0aa9b33be4c unicode: Fix utf8_load() error path
20901accb3c1d95b8808a39109702ca09a3fe9bc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8f8f5ef2459da1db1c471795719f28e9b25af7ed clk: mediatek: drop two dead config options
759752c4eea9ce84c907139dbf0f6aba2610afa4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
556385a53ee0cd9a69a931aeb54f8b405cf7c482 pinctrl: zynqmp: drop excess struct member description
4be43a6516336862729f7dd59c0d22262c7f2644 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7ec6ea46eb889fd4bc6a28e72ec01501e00c081e powerpc/vdso: Flag VDSO64 entry points as functions
a2683976c131df51a392df3ef7948deb4658ee10 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b3ce92d74afd26df4de49942a2f7d429575d97bf mfd: da9052-spi: Change read-mask to write-mask
c069432a8b4522a05dea32820a810ab95e411e86 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ab8aed1d707c470866b177dbe3a6d5ca6672cccb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
19888b70a56da1d6cc6e398a07ff4152fc4d2ee3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1f338e1ba0462c1e66ef03ccd5332a371830e2cc cpufreq: loongson2: Unregister platform_driver on failure
a5edb9073fe49acc574996c95d1193666c99e6f1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4dd49993d6f21f4ef6e8fe2c9220028f0a54a0fd powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
94f88b61dd23ffaf576fda67226fcc48c9d753cb mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9685cb9ec375e33c840bdbbf456295cb4eb36ba6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f054bd2b62f9fd8298d6b31b2d73d8e7034d37ca mtd: rawnand: atmel: Fix possible memory leak
b6cb4fb576cd420841345ee3080c02be03cdfca6 powerpc/mm/fault: Fix kfence page fault reporting
efd03ecf4e24598e87c43ad7ece3b3cd72cfac87 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
98a4a429567326df56efcd72723558dc303826d5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4725ba3528ce127c27472f63d892e67ef03c5d6f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ba100b393d8884a3d536072ce348299cc7fde128 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d64e756879f97abd68f880aa778373482bcab224 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5d0bc867aab44519194278662d705c62546f77ab RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
66d5c4b8ea1fe1e1253050f2a963794a7fa5c8bb RDMA/hns: Fix cpu stuck caused by printings during reset
49c6297b74efdc545fb91344ad011e570b496475 RDMA/rxe: Fix the qp flush warnings in req
767ddbd6b6e361f11d97a561ed15541eb9f7e4b7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0cab5671aab7f4eba4fe332f13cdd632a8dd8a0d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
60add51f6241e84d2fee9760c5dabf77bf03b11d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
76f4786cb40222dd47b634ff8bd7c44821428945 RDMA/rxe: Set queue pair cur_qp_state when being queried
eb0b7013fc22224a30e12aabd07f3226d14f6a02 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
52825f70088afd8ee7da202ee7686e80103edee6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a567321c46c22a3501a242845c4faa878c8b174d clk: imx: fracn-gppll: correct PLL initialization flow
fa100a42315be3cb54615bed478b113464f25631 clk: imx: fracn-gppll: fix pll power up
515d42409339eca24f1ddaf9f7099e0c0c887f13 clk: imx: clk-scu: fix clk enable state save and restore
90e350889f8cae349a72ac2490d6db587a057b0e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
177ef653ea0196b8a3470f619b20c15b3df53d14 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
da2b459a779a88017fc6f55615aaadd948a042f9 iommu/vt-d: Fix checks and print in pgtable_walk()
17c8466ff08e0500e05167b8785f078db390d43a checkpatch: check for missing Fixes tags
3c0211757d383379b56b88703875c6a9b296068b checkpatch: always parse orig_commit in fixes tag
50395a098b925c483f5df29eccf6f1705cddeeff mfd: rt5033: Fix missing regmap_del_irq_chip()
b0f6f487e4ea442337a891e9c8acc1b850db4e16 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1ceda507cd42364a96bf23b4cdb497e6f7e2810c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e79af41780d60ac972cdc92daa2c4b7709b75481 scsi: fusion: Remove unused variable 'rc'
d9da45bdccb2b1dffa1f8bc2409279b754fc91aa scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8db97fac3adb212684d5b773bc1b44d20f510df5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1609a45c2c7ab4ee95e8b72367bc6020de6f2a9c scsi: sg: Enable runtime power management
acac1fd6e480b61518a1e182c4807d4fab23ad6d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
ac8e717a14b8c497ef4e533d8d48b62c7dba5990 x86/tdx: Make macros of TDCALLs consistent with the spec
206c65ed800cedb14dc736da581803c3580a5c62 x86/tdx: Rename __tdx_module_call() to __tdcall()
b5b53894d2d28a33b3c4328532b754b0ad6a595a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
d00b4466ad65be6375f469dc7bd88488369460a5 x86/tdx: Introduce wrappers to read and write TD metadata
5078555d9172d3b5ca87d7e942626786475f0bc0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
197754fe7adcff43e2f05acf6c9b6c871edc8ea1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
475cdba938065b4713c2363a7794331dadf82188 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a9a992e0b89b8ea0cfefdfefb6e008aa967f7b16 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
992ecc837266a8bcf70f3a602e850902ad6b7622 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cb5603004b2e9a8e5c5c0529bfef5183d6192516 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c87f914dfbf9b0960bd188ca381a76befa5b7ff8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
83b609c02a37dd7ef8651f98ca81bb3b9ff2cba4 dax: delete a stale directory pmem
9b44ceb1191c3256c08b79e11ee55af9c0ca8c8e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e001ee372de839465632343a84e3fd6dc7d027cb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2c7fe50199dc122849f128683a9d7d741fb0fd41 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f187a9e4f823a9671947c4502a8fe69cac74475 powerpc/kexec: Fix return of uninitialized variable
f11637250b95a13d42c8b40a741411189ebc083d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d59904e776d9433c60184bc93fc914a3cf412bc5 IB/mlx5: Allocate resources just before first QP/SRQ is created
2a1485c14fcbbd5d4e038de6c64d6113d3ed4494 RDMA/mlx5: Move events notifier registration to be after device registration
a1dfdd26fb11fdbc1941bfb8839b84edd50870e0 clk: clk-apple-nco: Add NULL check in applnco_probe
d4524ee369e43fe56476d14563f47d79aa3167af clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ea2925e549fc83074ebaab17a9f0c1511613a468 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
65c6a768e7fbf28c313ee42fe3672f93b693e324 dt-bindings: clock: axi-clkgen: include AXI clk
69901eac80e2ac7d8bdbd88ea340fce0b807d12b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
978b1c1438f37dfc6b313e5aa8adcfeae262ec5b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3245d61fef7106661757d782ee5b34e6da22b63a pinctrl: k210: Undef K210_PC_DEFAULT
b28f8308a53623486e34e320a4b5c14a64606b16 smb: cached directories can be more than root file handle
e4d4e0a04b0947fc146e17c488c3ecf8dbb26a97 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
875aa851dd26c0d3ffe2c1b7c3a637c067a6773a perf cs-etm: Don't flush when packet_queue fills up
fabeaae7c2b23b70b481a08bda3cf2248c312ad7 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
f8d2160ef767e5fe0f05231ed4250c8877371032 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
92a71c3db937fff6514d9358a9ee970bf24b4628 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
84baee33604cb7bcacf119263028b73dc98617fb gfs2: Allow immediate GLF_VERIFY_DELETE work
26099f2eb9b86eace628cae67e6eb60c318b223e gfs2: Fix unlinked inode cleanup
cd88c7f1efa3e81980e08a8180bb583bbe1bd89d PCI: Fix reset_method_store() memory leak
d317bc3f45ba999092de985351dd0ee2fe94065d perf stat: Close cork_fd when create_perf_stat_counter() failed
0b32ad60c64ee59d3b75030a4a0272846419ec5a perf stat: Fix affinity memory leaks on error path
ff29fc20c4697601aae76c9e7203be21f4524eec perf trace: Keep exited threads for summary
1c237e7acc929e2833711f584893be90e31b2983 perf test attr: Add back missing topdown events
815c4e807eb43d7f115ba306a549762f94c2e0e5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
64cbcc6f643c582153e2912324501ffbaad90914 f2fs: fix to account dirty data in __get_secs_required()
d36d72d8d2a00096565cd84471cf279b8605c32f perf probe: Fix libdw memory leak
de49186f2fa85017b6dd06860b6c27dfa96d648a perf probe: Correct demangled symbols in C++ program
863acc5f6c4afa2c9ca4a62deb0ed31549868b7e rust: macros: fix documentation of the paste! macro
8f605543041ccfd8c88ec7fe36d1e03491ec2e99 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2bc5906070722aad29b1466ae0a32663583c7b04 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0b7b4dcde091e72eac88d07141f7f47dc08d1343 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
913797b65741921ee64e4ca063639dfb3b64282d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9a0c06a043d449d28e2e569b6d5f9aa98734e952 f2fs: check curseg->inited before write_sum_page in change_curseg
a8613eb9a2783b513e242a6a099073e74cc98fdc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
55712fd5cb4cee23826e3c8f3595486eb39d9711 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
50a1bb0d664a2938b35c4f24cf13dcf89912a6d8 PCI: Add T_PVPERL macro
1ff9d1309cce8ad0116702eb5573f8ab60737a23 PCI: j721e: Add per platform maximum lane settings
5d758f9a5f8b3a554287237b849bb23889015490 PCI: j721e: Add PCIe 4x lane selection support
d14ae0ecaa6761da935bb2e9bd1ab12212e67c78 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
bd1d5c48c8e0100c20e368acd05ff95480e862fd PCI: cadence: Set cdns_pcie_host_init() global
ffca57fb52ee1b9aa897cd8dad9b103f2ed527ae PCI: j721e: Add reset GPIO to struct j721e_pcie
216230f1b683327c1f9647c1d8e3c43ae2660eff PCI: j721e: Use T_PERST_CLK_US macro
0ce3a64411c06e11deda957870545c63b47781a6 PCI: j721e: Add suspend and resume support
98f297dd8b49b2a0e1b160e2138cf6cf7b6d54a4 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
558b225a03cc78905440929c7971ef0b86a83ce9 f2fs: fix race in concurrent f2fs_stop_gc_thread
486ee0f711abf5c1125ee98f89349f27a1881302 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
43e36a14b34460b5a1a8db3567bf97fc874dba89 perf trace: avoid garbage when not printing a trace event's arguments
518111f147bad9f923b4d417430b2dabf4707053 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d21e2f137776ab139eadbd552154cd637023a41d m68k: coldfire/device.c: only build FEC when HW macros are defined
d0ca4c066c013cb88a2045e107578bed1fae34bb svcrdma: Address an integer overflow
e67b0420c96bfe67c5a279358b34b49ab054640b perf list: Fix topic and pmu_name argument order
b7b362b5a8bf6964192526b6119d39f3746a6eff perf trace: Fix tracing itself, creating feedback loops
9e1bb0300ffb86dc017bb383789cf54ade06cac6 perf trace: Do not lose last events in a race
8bb205aede1d7b0092ff9db2dd03bf31f689f537 perf trace: Avoid garbage when not printing a syscall's arguments
cf7618143c73ca7486f1420ef44f09eebecf6420 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1573bf712340bd7253c58ba3d78a6c3b7159a30f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b5762fbaad849a2c08e4f7c8c0201335f4cb052b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
49d17d131c815877b2fd9aaad07ab9fdf46bbb59 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
088956aea9bcd9ba3da83ac63cc326b8a9304ad2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a60fdc9ff734ddaeccb420706d469207febaeec2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2380152986a148ad3ead90357e111bb3fbc82226 nfsd: release svc_expkey/svc_export with rcu_work
9586a39d05ba321a00b6a7d440d88812aecafe09 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bc943c553b2bf22fc7bb467f34c3fa5959b2faa1 NFSD: Fix nfsd4_shutdown_copy()
ecbae9e1999cb87291e5addd8d48e04523928aab hwmon: (tps23861) Fix reporting of negative temperatures
d9c20ec3f9a66e031100f6e16b84ebc484e806ad vdpa/mlx5: Fix suboptimal range on iotlb iteration
3c835f32a7d4cd666368c9f3b19c54f3edc62fef selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3dc94fd42033e63756b8e16c7676d76c74940643 gpio: zevio: Add missed label initialisation
16e980267ad5d397630b69b8d9c9583f1fc64413 vfio/pci: Properly hide first-in-list PCIe extended capability
e083e9067db6e42685fd2c75ba1e5c298ad59629 fs_parser: update mount_api doc to match function signature
1fae6765309135cfbbcb5af79e9361ab827f6175 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b69d43a16beac4dccc5256f96b76ffe88d5d1171 LoongArch: BPF: Sign-extend return values
cd1412c6209a50c06a7fd0adfde9ee3041f94311 power: supply: core: Remove might_sleep() from power_supply_put()
5b9313638f618c43577b9b993163c3dbc8f01c9c power: supply: bq27xxx: Fix registers of bq27426
985ce49dd6450c87d88d4dfe600dacccbf2cfa75 power: supply: rt9471: Fix wrong WDT function regfield declaration
32a99938fde5dff372cb2b5977f39c0f3403dce8 power: supply: rt9471: Use IC status regfield to report real charger status
6f849d920ec469f186c0437d4ce700bc6a8cadcc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9bd9edb0ff85728c3fc5c7aeac34d2f2efddf0bd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0127644f63378c847e8b7af66fcc47a6e5128150 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
027145f6301901b5e689a6e06def1f8b58c90e90 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
643ffb4988153099756284678752f8d4fb145a5d net: microchip: vcap: Add typegroup table terminators in kunit tests
81ed788887a20b9733a35ee8e081cbaef21cc9b5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9a4ef4d5521e68a78165796b4c8924b1aa5e7cd2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
497bac4f45aaa0f859fd1797e4807d184de2547a net: mdio-ipq4019: add missing error check
56efe344e4689bc396f90be01ea75f997fd3f82f marvell: pxa168_eth: fix call balance of pep->clk handling routines
277c8db390b8580c359f8a3c40cf8d6de325c952 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fcc968ec16551bc70479c479f944a2fcde36a780 octeontx2-af: RPM: Fix mismatch in lmac type
01cd0903ea7d7d10b95f6c9edbfd8b313528d3a4 octeontx2-af: RPM: Fix low network performance
069656e6e3709762242b20564835d69e6e70a582 octeontx2-pf: Reset MAC stats during probe
1653ca284990ad9939607e53b905722149d5abc3 octeontx2-af: RPM: fix stale RSFEC counters
29005cc49ebcc2d155116825475699adad318be3 octeontx2-af: RPM: fix stale FCFEC counters
884a372ef77f47ced01410a174865911bc365206 octeontx2-af: Quiesce traffic before NIX block reset
7b0f9914b62c379d8d6d811af4715b03d36ecd67 spi: atmel-quadspi: Fix register name in verbose logging function
f96b949fc0d2050890edab529375c29b6aca9ae2 net: hsr: fix hsr_init_sk() vs network/transport headers.
23567ec9208e41703b6cbfc97a47ff5917d8f553 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
948b0105240b51b48ffa692e74e73ab179e5ffc9 bnxt_en: Refactor bnxt_ptp_init()
67b80d191ef8877e79ea4505da49dc54d97215fb bnxt_en: Unregister PTP during PCI shutdown and suspend
f844613a43f74a0150cb6a01a934a51148c6b8b9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3a3f96ad0ce0505997d693a706e6fb92b796395e Bluetooth: MGMT: Fix possible deadlocks
17c073bbf6783c84fc33d16dc7ace9eff887f9d3 llc: Improve setsockopt() handling of malformed user input
6ef93090f311b98cf8c44869d92b4c78c0769c5a rxrpc: Improve setsockopt() handling of malformed user input
819d018bb7c0b731a1b4c93874b936df75078d2e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
25caf5bbe8837fc728f80055b84cc70df1014a55 ip6mr: fix tables suspicious RCU usage
dea57364e99458184d67f830743300d0533183e2 ipmr: fix tables suspicious RCU usage
faf99bee00aa0b04a6bac5a7332b2fb7c95f7992 iio: light: al3010: Fix an error handling path in al3010_probe()
38731d93a99ec5ea81979da54817fc45e0398484 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f6f1af5bee5cf851917d48798173e67ae839be08 usb: yurex: make waiting on yurex_write interruptible
cb1b868a58b3491223146070e0b5bb56612683b0 USB: chaoskey: fail open after removal
34a7b91815cda5176d610a8005128a03397f837d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
047f2cf64004801fed34d5d0353443cd22fab189 misc: apds990x: Fix missing pm_runtime_disable()
3ca86e3a763ab4f41f33add70809e88d8015a823 counter: stm32-timer-cnt: Add check for clk_enable()
c49334c551b923bd29428e7bcaccb8a2efb3d90d counter: ti-ecap-capture: Add check for clk_enable()
7531c867688f6d6c338eebb99cdf787a280b06a0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
75dcc846f372b6cf043c86a0717342adb5d4721c ALSA: hda/realtek: Update ALC256 depop procedure
78da603361e8f2a4719ff6a8657923e82b09992c drm/radeon: add helper rdev_to_drm(rdev)
90bb9abcdedbb0a25e2cf494e97046fd7ddc7b10 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
6a60fd6082d9072e6d9ba4afe23b54b3de7b2f57 drm/radeon: Fix spurious unplug event on radeon HDMI
60d9db57cfeee7d317c27f45d402040206b1120b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
07f74bdf71b16de663bf2adb16bbecf2dee10f1b apparmor: fix 'Do simple duplicate message elimination'
e171cbb6a53ffa11a0f73684a73372778ba35d21 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
53b7a4e0934cfa6f1ee313025ee20da06de57c66 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
03941be4a728c9afef2b9b9f2b0e80b7f8af3320 gfs2: Remove and replace gfs2_glock_queue_work
efb7e0478039ff45df49b9099f537d19e9e5187f f2fs: fix fiemap failure issue when page size is 16KB
23c21d0b44230b7a6ed9a47048193676acab4da3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
11ca7bb2bd945bcfa51a9ac0ac27c7fec14bfc14 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f55229672c19064ec5d0bc1882ea6ae534398bd1 nvme: fix metadata handling in nvme-passthrough
5330a896831d95983648d7b4477b79656157ddc0 xfs: add bounds checking to xlog_recover_process_data
b60bfbc63903180c53087de7460f35a58a6db92d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
668a58b5d7ba4d6b051a7bacb3902f6622d93d38 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e08cc6c75ed11c8a086b67200bc6db2b1416a8a1 usb: ehci-spear: fix call balance of sehci clk handling routines
5ca9b64a7e561949a2e30d81014f5d42b817435f closures: Change BUG_ON() to WARN_ON()
892bb50b38e286d80b871d6fd4bb973d70a3a077 dm-cache: fix warnings about duplicate slab caches
a2eed2078df880be625103e19a385433931b10c8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b6c2eff0ac7eb3dae732cde044a02d8fa4c420c2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
57e47a4869a207013a3104c1780fb804c42edad7 drm/amd/display: Check null pointer before try to access it
09d7ad98e56229efb78f496c44c164ff7d16f2eb drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
98b77e2f5030b4d0dec73cf3bc60f6bfe88cfd35 drm/amd/display: Check phantom_stream before it is used
6190b62265cf87f6c87391f272192b7beafa5a23 drm/amd/display: Add NULL pointer check for kzalloc
345d95c8de5113f4de0c7a4e4a862937ead02afa dm-bufio: fix warnings about duplicate slab caches
7ab4096466375dd6d81517a6e8ab78b6d913bccf perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
30b2730f0137e2712ee153216596bb6f4e3b694c f2fs: fix null reference error when checking end of zone
345999962efc223b4d80c2a9839ec7acd6856584 btrfs: do not BUG_ON() when freeing tree block after error
d8ee4753df4d05f716c210af5a01defd16cd60cf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fc34d27b70c9b25eafba948b4bef8b27269f304a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
673f277fbb1c42c87e9eeee4966d57fab66ef093 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
912a0708fe9bfb44fb78af97db8d1d07d9d5a6c7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c838de8cd81b6c165dd8bace1e659804a69ff99c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e5b8e1ac87a3c5d50a13e684c3ed3bd82d00db10 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d0616b20684550340edbed2ee9d485f3a8e74502 ext4: fix FS_IOC_GETFSMAP handling
2f91386ff7f700ac77b26bd98379c008d5d3244e jfs: xattr: check invalid xattr size more strictly
3831f1e70ce810eb887ce497f953d09e83e81ee5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a819243a0f9894cb56182346d2784aaa531df428 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ac5ca8c198be2e9f4306ee08a46e1b21fafcff30 perf/x86/intel/pt: Fix buffer full but size is 0 case
488f3d55f25998aeaa514499900fe01b7eb1d024 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cf20c7e48ca736ce7ba716e3252b8d75d1ab804e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d2172e9bb67c06f6c8ed1744ea476f1dccd1b7c0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7e3f8be5c72e9c94936121963705df60a460501f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
94ce6d26fa22cee231824143b1c1e73cf5c41727 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d4f0c164b27cbca05b71fb27e61418b7028cb6f0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e8a722b2b9ac773b066827c352b61a13b9c5a65f KVM: arm64: Get rid of userspace_irqchip_in_use
09d5c9d50cf25b76df448edce1e12da9ba2e4173 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4fb69c72ef90dfbf2ea5f8976db439564472e841 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
3f14c4d0f0f6eec80285a727993b68a7aa8c8f15 PCI: Fix use-after-free of slot->bus on hot remove
7999e9290ef8d4a7d5b620626a7d5b963d1d4d7d fsnotify: fix sending inotify event with unexpected filename
456b8479a843c23451a9e5f94b7ef5bc0bc486eb comedi: Flush partial mappings in error case
672933ea66444b9e326b8bf8c43231240752666a apparmor: test: Fix memory leak for aa_unpack_strdup()
0a7cf4a5afb856b8d76378bc67acc190344712a5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
205ba57a7eaa38e901ce2b4f82527002dabd4fe7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e55fb6b22ad8de15815e5085afbcdbf13704544a tools/nolibc: s390: include std.h
32915418a8655b7aa4b2566cb949830c2e94b641 pinctrl: qcom: spmi: fix debugfs drive strength
66e0686ce94259ae88c9d51039759b665ac88746 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
bd4fbdece101b13b0e6f00047080b4f8932bb94c exfat: fix uninit-value in __exfat_get_dentry_set
3acc556467e7c88d585306580364c704387a77a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2150ccbce5392a87bbffe4024b7be763c67c203c Compiler Attributes: disable __counted_by for clang < 19.1.3
455f702b4660cb2419da112d2ededda383e07f43 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cb4bcf909568953df5dd4c0d338d1484730d62ea ARM: dts: omap36xx: declare 1GHz OPP as turbo again
777a169efbfa0e52479f17f9960c5aa82eda50a3 wifi: ath12k: fix warning when unbinding
7dca70a32c594b4a0ead893ad7da69e449da2cb7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
06574d4cbb4399fef7cf0ba0cb7f56d9a03ef2d1 wifi: ath12k: fix crash when unbinding
eebf7f49a3b1c546cd5cb5b4b6004428259ec6b4 wifi: brcmfmac: release 'root' node in all execution paths
92ddd5189aedc33693531fe0b241b24f69258f8b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e1269d2ef9d8237642b1b45884cc082d0fc64b2f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f68167b4f4bcf47217870a4a27e0043c771462ea Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ac63ab064d100a5ed1f5cb8ae36247c35da6fd88 gpio: exar: set value when external pull-up or pull-down is present
f0679d9cddb56c87fa71a7b1de80feb8929766d5 netfilter: ipset: add missing range check in bitmap_ip_uadt
15b38fe217416a60c756245fdc923587765d0154 spi: Fix acpi deferred irq probe
6e3c410e25af6a46b940da4e42ca302b719dcc1a mtd: spi-nor: core: replace dummy buswidth from addr to data
d68422ba2137ebdd7b15c9030c2cfb7d61f7a058 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5963439f1dd3d8d16c55455785181c0e28a15ae0 cifs: support mounting with alternate password to allow password rotation
3993187b00ca3618fc70ee564f57ac4738501a4f parisc/ftrace: Fix function graph tracing disablement
cae88e0bf9d460610498d8fb08f1df0424603c44 ksmbd: fix use-after-free in SMB request handling
a0911ad819b8acdcbd2f8a15f347f6a760f69700 smb: client: fix NULL ptr deref in crypto_aead_setkey()
0d6233c5ddf53acc3824b2cafd2a034377697a18 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
32fe602ba186a7935e9ebf67dca22100f5bab206 ubi: wl: Put source PEB into correct list if trying locking LEB failed
deded4fb1ec2ef0e56b3b30d3fef298f94adbe4b um: ubd: Do not use drvdata in release
8c9b53596ace878161589d6f50c08582bca9f417 um: net: Do not use drvdata in release
d6e88afa2c7fd5ebaaa8840a2d22baed8f5bee2e dt-bindings: serial: rs485: Fix rs485-rts-delay property
f55b4aeba9a41f20d519f53aeeb816895783055f serial: 8250_fintek: Add support for F81216E
c3a94eef16a4bacc255e8a396f57f7daf993ff20 serial: 8250: omap: Move pm_runtime_get_sync
80d4ec846587766887f46834d81f8b78229bc854 um: vector: Do not use drvdata in release
00fd4b663faf576ddddfde3e8750841358497079 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dad04016202eba482d61152263fcedded97bd7bf iio: gts: Fix uninitialized symbol 'ret'
e3395e0feafa3b13275151496903ed162571f162 ublk: fix ublk_ch_mmap() for 64K page size
5d2e662b22a33c596c66dedca16d5bd6fb5d41ee arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9143a1f8bb46b70cf2ffec84aac6af94bac08bd6 block: fix missing dispatching request when queue is started or unquiesced
5adaddb2bc3196e17fdfa81a66290335bcb8bab1 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
701838663af6d1c76d9a5fe138e38da1984f4874 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
512d7d91351eae53783180556850cd64ab676f84 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
98a15449b15a07bfaa9573262cf12ec0278dd630 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6a9dc59703a43b1f13edd5330d129ea2d6dc2146 media: wl128x: Fix atomicity violation in fmc_send_cmd()
086c5f1ad5fc698c0d6ccb627e0761db88d70731 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9f8c8c102cda1aa3288b18af88c03fd28831f303 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
102ac3cda21009aaf01dc7bb2cfddbb44b2b3adc ALSA: ump: Fix evaluation of MIDI 1.0 FB info
cfa2cb84f05083f9ce973fca247c2b169e0b26cd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
83d64a852fbfd8434a41c1a903ca8ad7b7d26e55 ALSA: hda/realtek: Update ALC225 depop procedure
eb83499a2841a4915860237da9fcb44b47e9274f ALSA: hda/realtek: Set PCBeep to default value for ALC274
9bc7b82d03d99856aca97477a918f6863519868f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6f346c0f750baee0605565f41003fe8be542918b ALSA: hda/realtek: Apply quirk for Medion E15433
ee7dd2a3cc35d859f25b2d09aca42a98a961f654 smb3: request handle caching when caching directories
f3f315b70fce2658f2a9d8d839c6fe7cced9078b smb: client: handle max length for SMB symlinks
655d4e4b29c5979b998156557a5317117c7e2659 smb: Don't leak cfid when reconnect races with open_cached_dir
5ee749d8e972fe1b0ff1eb8e609be5e0839e8e63 smb: prevent use-after-free due to open_cached_dir error paths
46fa47f6c3384b2f70e58215a069d4e5220f2890 smb: During unmount, ensure all cached dir instances drop their dentry
d3c7b299f90ea93de6e66ca6e64e1fc27961490f usb: musb: Fix hardware lockup on first Rx endpoint request
69d92b72c44bdd0d9b702617ce71ef1077354e9f usb: dwc3: gadget: Fix checking for number of TRBs left
13f23a2ca6a770872b5bcc058c9093649420a5fe usb: dwc3: gadget: Fix looping of queued SG entries
d5bad7b4fcfcff7ae72cd54165f83f126fcdd2f7 ublk: fix error code for unsupported command
2b9137778633a751f89c1f35185e5e6f58a6c36e lib: string_helpers: silence snprintf() output truncation warning
b3f89f36e7211c6b9c354d5a14da1579ab4a1fa5 f2fs: fix to do sanity check on node blkaddr in truncate_node()
fa7c21c72f8294616aa092f6518a9057f06203b0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e490934902af595d5dbb0c8752d52f967e904f7e NFSD: Prevent a potential integer overflow
6dd116df2c0157e434b05c49a84e1fdf865a8904 SUNRPC: make sure cache entry active before cache_show
16c7c079bfbf892df9ff2bffa7c4012c000cf5e5 um: Fix potential integer overflow during physmem setup
e9b29ee6b8f0b668d2e59c3d3a5f226d4f149478 um: Fix the return value of elf_core_copy_task_fpregs
6f9c2adce63747c5305f32ed923a81a931601862 um: Always dump trace for specified task in show_stack
44f1aa2abc69323d4f21d04dc619178458a6a4e8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4a975a04a45e656c7b22fd5d62c3e46885a01c7f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f001cff65977607bdba5a25685deed00343964f6 rtc: abx80x: Fix WDT bit position of the status register
716f1272099f71a8695c1a0607d502216cb7b27b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
738f769d3126932938a5cb91743311ceabd8a7b3 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
56282a960c142e76e88e50dba4761ea7cf4cf037 ubifs: Correct the total block count by deducting journal reservation
ccc95cfd513effd8afa4dff49eb82f68ec12eca1 ubi: fastmap: Fix duplicate slab cache names while attaching
25a970b923ef25459d73b14df3234225ca49c83e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5dcb33390396c17ba79a80a25402555440e5058a jffs2: fix use of uninitialized variable
9a5c88489535f35989483e64241d6564713fd039 rtc: rzn1: fix BCD to rtc_time conversion errors
63dcb30f5d348a19f58e9589130733ea7f08f2ce nvme-multipath: prepare for "queue-depth" iopolicy
98df7d1cb60ddd2fd41c06b86457660b20249ee7 nvme-multipath: implement "queue-depth" iopolicy
07f4492bad0d089e0a7e9c28cb678ec9a1577d79 nvme-multipath: avoid hang on inaccessible namespaces
0838e6ab33937921869cecd9f119731d69940be5 nvme/multipath: Fix RCU list traversal to use SRCU primitive
30d62ca27eef42aadee49c9d33334b18d1c5ed9d block: return unsigned int from bdev_io_min
3d1e50d00f5f4827aa2298edd0c6dd40d8061c66 9p/xen: fix init sequence
696655b2d86657631d9f8743042f21a4a50f70d2 9p/xen: fix release of IRQ
01c47022b7a8e0ad1a79f73260c7c3f3c22e3106 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c5e5de36fb40ab6c95cb05dd3e899138eb4fdf51 perf/arm-cmn: Ensure port and device id bits are set properly
f97f3a1803e9ff5b4b8bc6e88736eccfdfb69c32 smb: client: disable directory caching when dir_cache_timeout is zero
e4142813a30c4ab14868531adb84e3fd75fa5c7f cifs: Fix parsing native symlinks relative to the export
02bccfaab7a5ed548da3fd2718f4a3662c36047d cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
d33fc54176c25d5e77f9876d78fdd855a546ccda rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4ede341c82017a0ca841ac3031fbd6990a000123 modpost: remove ALL_EXIT_DATA_SECTIONS macro
163f89b2e9a5d553afa83ffce4997c8204c61e89 modpost: disallow *driver to reference .meminit* sections
2d806ce2bbd654f83d71b39d51296bfc37fa6510 modpost: remove MEM_INIT_SECTIONS macro
25d9723b588b6701dced5922240e71b125aff977 modpost: remove EXIT_SECTIONS macro
ade864288c7382e074b4d04a64b5551cd63f3f62 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
1aa0d8c152c45ec92b0cb3a2a05df19494fc8fd2 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
65b12442f9077f6fe978910a820a28b6cd41a9d0 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
6776593716eda261ae53acb42312cafdbca2780a init/modpost: conditionally check section mismatch to __meminit*
8d6e10e39ed0bbbf9a0c3972f757168d04ce17c6 Rename .data.unlikely to .data..unlikely
e9720fde49b3dca28f4bc0397aa96806abe4cd90 Rename .data.once to .data..once to fix resetting WARN*_ONCE
081dc8536f2336fc891746c2bc294991e188d165 smb: Initialize cfid->tcon before performing network ops
bffd300e056917f56d10a70219429220ec0aff08 modpost: remove incorrect code in do_eisa_entry()
188671acc061dfc662dcaffe32bac7295529ab17 cifs: during remount, make sure passwords are in sync
8980015b7d46f95b0a712c2ddd4fb74be1e7ce8e cifs: unlock on error in smb3_reconfigure()
c61a7405264d2cb0329fed6eccc50f8b6591d72e nfs: ignore SB_RDONLY when mounting nfs
02e4135677045689ce534e712f5e10c5ce872429 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f360ff3968d23a43fffbe386512d3dd11f22b32b SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0315c7dcae35a1ab60af0b525798d65d3dcf8ad6 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
c458516f1d23b48747be1f35ba98bda6835b316e block, bfq: fix bfqq uaf in bfq_limit_depth()
c4cc94b0501c8af3bd1052a7232695610d240cf5 sh: intc: Fix use-after-free bug in register_intc_controller()
05746e1170a5b5755a5a05691ed8ce9d056821d9 xfs: remove unknown compat feature check in superblock write validation
83d5f0480b1d4edb4d1e0e7d853c131fd38b52dd quota: flush quota_release_work upon quota writeback
8320bdcc6b292335f9862d63f624a125d3ddc701 btrfs: don't loop for nowait writes when checking for cross references
18dd16ccc8e38d2490d63ef2a0814bc1ecec403c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8e61c44ae34ab4cf34a9dd056c2552d942842824 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7970908565133356849==--
