Content-Type: multipart/mixed; boundary="===============4637342835254527565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 20:06:24 -0000
Message-Id: <173342918443.2047303.16293682374550869048@gitolite.kernel.org>

--===============4637342835254527565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 32563985181c71cdb7fee61607de271533a7f573
    new: 6822d889813bdc22ba1f2ae684710bc8a25ad445
    log: revlist-32563985181c-6822d889813b.txt
  - ref: refs/heads/queue/5.15
    old: 909c0562190d2a13bb26dd223626d5734b4d8731
    new: ed4424403db1e8893f1df10c06a7b804acb29d7f
    log: revlist-909c0562190d-ed4424403db1.txt
  - ref: refs/heads/queue/5.4
    old: e74cc92b7f0ffca0920a24c20902bbacd971fe13
    new: ed2866c68a51a39b4599abd6c153de3b14ca2c75
    log: revlist-e74cc92b7f0f-ed2866c68a51.txt
  - ref: refs/heads/queue/6.1
    old: 6b43080702709f7893cf2988448cf0b3c9568757
    new: 726c5fb2c25150a2aa45e474a8c7469140c686ed
    log: revlist-6b4308070270-726c5fb2c251.txt
  - ref: refs/heads/queue/6.12
    old: 1061339793f762362bac847ea613c189d463ec7e
    new: e0584b734da8a32392f8c7285a8d52ab7e340da8
    log: revlist-1061339793f7-e0584b734da8.txt
  - ref: refs/heads/queue/6.6
    old: 15bbe2c8c9e8a0919fc55d99ced3d02f69a400df
    new: 07e6d969b7233ece1f4b5994c1e10f590e941256
    log: revlist-15bbe2c8c9e8-07e6d969b723.txt

--===============4637342835254527565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32563985181c-6822d889813b.txt

9215905c2abe55f435796596e2eef3cfcadc42ea netlink: terminate outstanding dump on socket close
b4d241849918fe0272eeb40b7ed16af9247b3234 net/mlx5: fs, lock FTE when checking if active
aa5b3da130561f0a7beaeb56adac95a8d110d749 net/mlx5e: kTLS, Fix incorrect page refcounting
662a8e1cb5789f0edd54c6c0af68745397d48234 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ac2f0afc4f612f9a33a32483bc9fbb07dabe1338 ocfs2: uncache inode which has failed entering the group
7caee97c6d36c38f979eface0a481abd5a7dddce vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e00c285c93f74d43a06b1fbbf2453f9de7b4b271 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
84e85f1d20b06931f3b93056c3c34d9017146163 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9545eea1d25f3e17db7cc17cadf14291613887bb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
328231c628730e2ff97f3c9d35f7f2f5c9693fe7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
15c1cca6a610d0ff682c98f7a9ba7f06663d0868 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
87044be21a90d98ccd9e1fbe8d8c4adc2a0f32b0 drm/bridge: tc358768: Fix DSI command tx
702150d51d2e9412c39f3bd6f18fbfd1d51d19fc mmc: core: fix return value check in devm_mmc_alloc_host()
340fa7eaa66e4f64c9b57e2ad154e6ee893efe70 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c674de8c988da7b8e5a396db3b5a830bfb0bd790 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8edd683c5420016efcff6c190759c65d1ad07bf4 NFSD: Async COPY result needs to return a write verifier
db8aeae9fdd73a59388422f056bd8582bead1193 NFSD: Limit the number of concurrent async COPY operations
929cf2b5f97028fbbfeeca3d55331710a9d18761 NFSD: Initialize struct nfsd4_copy earlier
3984b1bb2f9906e069dae089b2049cfc700a485e NFSD: Never decrement pending_async_copies on error
95e8d2d7d96e96558514e4f88f5cc80813316af4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
43ef04afab533cc63ea58dba7ef1e1dd6ce4c9ed mm: avoid unsafe VMA hook invocation when error arises on mmap hook
37cf66f2c6f7dafa0d4c99953cc15519575b889e mm: unconditionally close VMAs on error
937804618c9f40f72cb4f9a1f62470a8ebf58384 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8f613c7eaa87987b85aead91b10a53f768641298 mm: resolve faulty mmap_region() error path behaviour
af9dfeb7953fdb89e83234d0df7aeec89dbb6e14 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76f69197008f4e278e161c035f5377e467517ec2 mac80211: fix user-power when emulating chanctx
f86354abb25d51c072ade2985b5a8ef951f80990 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fe2ef3d6663d0c76cbe4d37a15416ab60c9cee1d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a2a64c8954c0679144c7ac5760a3e29496305928 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
566b6fa70fbdbcb93ff2cf6afffef2c624c99cb0 net: usb: qmi_wwan: add Quectel RG650V
25ab9c9262ebcd0b8f3c58f09cc84cecff63a59e soc: qcom: Add check devm_kasprintf() returned value
7d7cd7f225c052bd7cdc5c76d2f911d5d2d56467 regulator: rk808: Add apply_bit for BUCK3 on RK809
4c6bbe9dbbada7bebbfb8752819472eb71d79e05 can: j1939: fix error in J1939 documentation.
3ca41a5294ef0a58ceeda74b281b347f66b8fb3b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ac2cc421ee3f04740e330bc3baa47f9578002439 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3cd08e3ffaa65fefdf9eee0813f2dadff2074fcb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
34db8b5b866c4e20536d9348fc27183eb0dea635 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1178f65f2a230d1962cde6c10b4924b91bafc93a ipmr: Fix access to mfc_cache_list without lock held
e21b5e842d60835d62950db1b8afaf02a868e866 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5904d3aafbb62fb4931005af6f929cffe6bf5254 x86/stackprotector: Work around strict Clang TLS symbol requirements
b2d6fc6a411c5402e4e8c1e8a642023d52fec5ee cifs: Fix buffer overflow when parsing NFS reparse points
0ff37ce0303aab2baca9b4f960dbf3eb03d8ef7b nvme: fix metadata handling in nvme-passthrough
82fcb7b293c8bcee2c549994232aad5787ddc7f2 x86/barrier: Do not serialize MSR accesses on AMD
73a6999cef173d945cd3eb2400fe0a90300dea13 kselftest/arm64: mte: fix printf type warnings about longs
06be8e267fa5ab2cc8fec5f0e3cd570c4d8ed38e x86/xen/pvh: Annotate indirect branch as safe
a910711353d1ac77ebc89d2367dab76ffdeda6b8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f16ec3826ba2d60ee5531388431110e4b1e0278a x86/pvh: Call C code via the kernel virtual mapping
c86bd49e83dda2417031ea439d58894e5c289496 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
807fafd9800e13900d09b0e28852499f56e40e39 initramfs: avoid filename buffer overrun
57dd43b5ea29780437eb49ec1e3eac6fbfff63f1 nvme-pci: fix freeing of the HMB descriptor table
775c4955a50029e0b5aee86930ca08100751d4e5 m68k: mvme147: Fix SCSI controller IRQ numbers
1c97533cfaa585644627a47caa494759259b9ac3 m68k: mvme16x: Add and use "mvme16x.h"
5f398e9712e98295c84c3d23a8731721e97c7955 m68k: mvme147: Reinstate early console
ecfcb1d9b9549031af0a79eeae0fac40b5b9f562 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e212c9a069806c815f1f504c66e7b55ac4aabaf7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4491684100bb94b7cdcb3cbfdb5f0e4918ebb539 s390/syscalls: Avoid creation of arch/arch/ directory
8732ac1588e883d4e2fa46f0f0041b877121797a hfsplus: don't query the device logical block size multiple times
6f617a07e476cbae1a4482f62fae8dafe49bc863 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d52ab224139006b4aa403706daff1bc1719e6380 firmware: google: Unregister driver_info on failure
7c99a466f17445d85969e2010b6dce734e4656e1 EDAC/bluefield: Fix potential integer overflow
0d0a83e956e80451341fbc4c5086a87422e9ef61 EDAC/fsl_ddr: Fix bad bit shift operations
50ef037948fd48d87f165f7b77339a66b3c1f15c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dc678f28afe066ae54a6eed26e15fd0ea4b5708f crypto: cavium - Fix the if condition to exit loop after timeout
2d9616a35ff41887ce5c2a37f972a0f59e1b9952 crypto: caam - add error check to caam_rsa_set_priv_key_form
03f01899ae24974ab6b7220b8c6601ff6e5364b2 crypto: bcm - add error check in the ahash_hmac_init function
f77ee10830cade71de77e09c95924469abe9ecae crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6f8271bf32aab0d23d4706dfc29be6052e35dc15 time: Fix references to _msecs_to_jiffies() handling of values
f58c0e1c9de90edb56642abd8dbab374d3c75328 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b4811f015f548e930b15579ecd82150390daee92 clkdev: remove CONFIG_CLKDEV_LOOKUP
c8eb5fd0aeb7d2a12ee9e3c4c126c8baa98bd5b1 clocksource/drivers:sp804: Make user selectable
034ab451a65e51b24234070eb8369f78a898c8ce spi: spi-fsl-lpspi: downgrade log level for pio mode
89d40f9e2920fa747308f3d489d0cf2d48b62a67 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
edebd467ea4310652fdebc2f8769eae1efdf5861 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
da79dc29ea6d3aac9aef0d0eac9b0cddd8a292dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
99a3a433a8d3d6cac22e0b0b62657a3e06bc8b68 mmc: mmc_spi: drop buggy snprintf()
40af6cb4fe252ce6144cf8b43da743499822b0b1 tpm: fix signed/unsigned bug when checking event logs
826925ba1ae668d3672cd38cb28d4fcde69b4f62 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0a013014cbe60fcb6a0f50ed231b82e2158d7df0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
638edcdd876feeac82d05c19fbd8e148eb67db1e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
49287e5f3f416a1103e814717b70bd065e1a18b1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d7cdc1153f6f28da760944a574ed868d10ff3790 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7bc087efc8a745d1eb0db5e2a4e3d738f08a955a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7bafe2a09f20828fa5ee8d44244da0540d359378 pmdomain: ti-sci: Add missing of_node_put() for args.np
b372ac562f1b04c9c22c3a0c4ef90ebb3a7041bc regmap: irq: Set lockdep class for hierarchical IRQ domains
8e3f937d5ff864b0d2117c92df26317009a5faf5 selftests/resctrl: Protect against array overrun during iMC config parsing
940630dade79eaa02a3479cf3b363b62da0c9000 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a58ac0ae611a4a84899f8dd713367f152b7e61cb media: atomisp: remove #ifdef HAS_NO_HMEM
02254413df942aa969181b233d3c10708cd563d5 media: atomisp: Add check for rgby_data memory allocation failure
a2a83cba6481a612f7a16c5e97eeab9870654336 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
85b5a9b775aa7b6e44ac66f17ff2ac12e50d107e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
68bbc2af20fd90473f70867d8b458aa09a140e87 drm/omap: Fix locking in omap_gem_new_dmabuf()
5bbf359a3ff425f5f6fdf2475bed3b9cd2a7e491 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c71afc03de789fc79618e7fe5c0a46391cff2002 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c97d6751bfe5f3b1d5115a6ae80bcca02e7d619e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e4cce8e87c559f6b42a13e45ebd90dc3d4207aa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7dc1a311dfe7128d0fdd6b5c9046557b2af5b135 drm/v3d: Address race-condition in MMU flush
90e62709e8db8b089649712ac442088418c41929 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
365f1c8be1ca0cfbae67e4cb226138e3680b158f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fcb7b795f4799d0f000874755bfcea6305f5163e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3df02374e0f1e89c196c8038adf72dda147ee145 ASoC: fsl_micfil: Drop unnecessary register read
f76f9475ad4c6385d0d6c873e5ddf7dafb5df7ea ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a551af1d9fe1251068d421bfb1590e1558584d13 ASoC: fsl_micfil: use GENMASK to define register bit fields
93bee7b4bcf1261594064f0dcf1be00f7de6fc98 ASoC: fsl_micfil: fix regmap_write_bits usage
f277347225db8c9b54e40e16d12e70b9c0d28baa ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f40ac729287b7060beda3f957e14104f7498a0bd bpf: Fix the xdp_adjust_tail sample prog issue
e0259c605993ba2c35df27c9075a0c6e291cce8a xfrm: rename xfrm_state_offload struct to allow reuse
18cdf791987a216fc4ca6ce72caa4fd773a766d8 xfrm: store and rely on direction to construct offload flags
2dcbabd7b1d77e78747529e2bec77136b0bbc926 netdevsim: rely on XFRM state direction instead of flags
fbced750c83831071b077a6cb306687eb50cff08 netdevsim: copy addresses for both in and out paths
893ae24d13ac76e3f6e6154e9a01842a69dd15fd drm/bridge: tc358767: Fix link properties discovery
fadbce6a2799dc8e4626dda13b2dadfb56fd34f5 selftests/bpf: Fix msg_verify_data in test_sockmap
a51568c7e81e884bc170794086e4b5d51d9f6e19 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5677efda1b66d95b80c9bd95e20eaa8f8f1e473e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a2eddedba1898c3020c2d77800d52c9f868f8966 drm/fsl-dcu: Convert to Linux IRQ interfaces
c9c2b31601e30c027e32e827f1ff8175ce959526 drm: fsl-dcu: enable PIXCLK on LS1021A
3d2f6712c003c30bbeed6b028838cc8603061403 octeontx2-af: Mbox changes for 98xx
d7033703b5d76541fd6bcb5a443d3861ecec5e5e octeontx2-pf: Calculate LBK link instead of hardcoding
c5a108a203a93113eb019bbaa1c889b1dd0eb38e octeontx2-af: forward error correction configuration
21ff8f89d38cb510edab25b322fe64640c2b6fc5 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6a2be8bdfca8d57dd10ca109340552d0fc1202f3 octeontx2-pf: ethtool fec mode support
0c529e1765d9bee8b81c60a47caf48c1c2dd69b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7d808a54c91a7ae082f6bc9bc46487d2f5f6b16e drm/panfrost: Remove unused id_mask from struct panfrost_model
8d7c87650415cbf50508f2fde758c24e95745ef5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
03bc866e4706057966ec155490863bf140180c43 drm/etnaviv: rework linear window offset calculation
fbef94a8645fb1585e5bcf7d94e0e9e26313d8f7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
43d6bebe86b2a3261bea02ea8cf7b89276846858 drm/etnaviv: dump: fix sparse warnings
f6e22c455c96d6ed8bc75c8d332e8473739ad9e8 drm/etnaviv: fix power register offset on GC300
21e869b2c45c64d48f90d95cb0ba597661105051 drm/etnaviv: hold GPU lock across perfmon sampling
97928790b6427d2f19b500f008dac633f4936670 wifi: wfx: Fix error handling in wfx_core_init()
c05189ad064682e3c0995e7a4341a4cfed3ae642 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3b55a9b0a5c7d81e90c282915ef41ff9e06199ce netlink: typographical error in nlmsg_type constants definition
f6c2ec0b77ec7419b9c58124ecd51b057e006a89 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f926bdd0a6969c8b4738c186407cf7a2b98bd83b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
74fbb4944fd76c25ccc4915297b8bfd38c0ab0d6 selftests, bpf: Add one test for sockmap with strparser
f8c7c2276ce7e3ffd681a4a832812b7c290fc0d2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
60a0180a1d10169031625db0d21c184a2b4ee104 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e72fe785b14e3ffdab225a3f9b9e1799b188645d bpf, sockmap: Several fixes to bpf_msg_push_data
7d8bd8a4ec9b4f1073fd50fedfa1d1c9fe0111d8 bpf, sockmap: Several fixes to bpf_msg_pop_data
787be3de93ee28b3c0445b8e5edb29528d435371 bpf, sockmap: Fix sk_msg_reset_curr
e7487a9771238dd15ca07392267bd93793dd9f1e selftests: net: really check for bg process completion
b1fde805c2ebaa255ed8e5031a774bfd254b1c31 drm/amdkfd: Fix wrong usage of INIT_WORK()
2eb1663978139d8ed7a0db3fa867b85837725daa net: rfkill: gpio: Add check for clk_enable()
699ed9dde8516d4a8902d2057af1a957ac509788 ALSA: usx2y: Fix spaces
1b11a7ec844b40858397f10de3e607dd4a660ed4 ALSA: usx2y: Coding style fixes
c3481f7ee453c9865c72478911805491e65312b5 ALSA: usx2y: Cleanup probe and disconnect callbacks
992c9ac484ae5344f2b938a016a9a22abaffa07b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
70dc67619c8815bda901cbdda23605a0de448516 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d0137e84f433ce640a40078b31acee1caaa44004 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7bc5d494a22b872f89df9575c6b9e16480bb5d8c ALSA: 6fire: Release resources at card release
f27afc89958d2ade68d045b6b0041d870b5a3590 driver core: Introduce device_find_any_child() helper
f955237a09c95acbb4dd54b7d019629d6abe7d8f Bluetooth: fix use-after-free in device_for_each_child()
3ab59649b76affbda3502a7ca5b2693c1516f686 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
00ab7e953a3e532c5f16c0eccc769e2aafa22394 wireguard: selftests: load nf_conntrack if not present
dc721b4dbf1f2e978142c765c73e13f48be1ba3a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29c38158de232abea88f830a5346fcfd9a50639f powerpc/vdso: Flag VDSO64 entry points as functions
183a2466ceae6a9726e43a199b8b225d8f6c2000 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a6d6f33b72fae30d30b94d4b1cecae861c73a914 mfd: da9052-spi: Change read-mask to write-mask
5ed929d9609c316942f359c92198e63e7959e467 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cfe5bdde1fa3eb9310a21000dc77e223fbc86d19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
364f122a5d0aa3e9175d9cbd66729e370041a742 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9c4676be134b89a8372994a27cb6bbcb7be21d04 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
efead6fa1e0bfdf1f2817390961fc76f958f834e cpufreq: loongson2: Unregister platform_driver on failure
f3eb70ff0f3a6d383293b4666b65d941fc119314 mtd: rawnand: atmel: Fix possible memory leak
35741216d610c73d0f1693f7c5fb8f695e755a22 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7f51378b0df6ebe04944e2336062f873ccc726e7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
66ee4e803d8754f1bac6978b2bf617879f36a10a mfd: rt5033: Fix missing regmap_del_irq_chip()
fe88c45c1ebce0757d218dfba6c02231111d6095 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
889384caab5159b6968a578f367ae34c860467c2 scsi: fusion: Remove unused variable 'rc'
394e7fc5d376d21fcfd743a26c0044ddbd6e193d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9313e6437f53fa7c50a7a09554a420af69cbb8d9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
98e4cac67ca96782cb902abeb1eaed634d5c3501 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8920bf610bcf28a5134a11cbb36ddf7876cc1c90 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
924e4063591a594b293fdbdf6ea1941682b053dd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
93494f9e92e4e3ba2dce08d1e1c1e2a3dcd402c2 powerpc/kexec: Fix return of uninitialized variable
baad2f2ce8d69cfc026ff1b845125221218a6e70 fbdev/sh7760fb: Alloc DMA memory from hardware device
843ba9a2ce43119f729d32df9508e7aff7f08a25 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3c9e5da8f239b3294a0dd0d50d2f64c0512573d9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d130a77bb6d13d4d494801fc4546a4bb5fde24b0 dt-bindings: clock: axi-clkgen: include AXI clk
ba029b3c7803b4b94c456320e3bfb9c740d222e5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
17b75fd3959d2c1d547c9791ed75d6312bcfc7aa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a30046fa15a432ca817fbb2c67ad330d5a0fae18 perf cs-etm: Don't flush when packet_queue fills up
f64c803e4ea95694d6806df3e04e598ea2e86477 perf probe: Fix libdw memory leak
0f4d389c2776858840680c6f13f6a01bda77549b perf probe: Correct demangled symbols in C++ program
75c5198eecefc3ed72feebff4e0fb290f806b04d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
70e30dacdaba7cccb245b13bd885a597a948d178 PCI: cpqphp: Fix PCIBIOS_* return value confusion
79862e365e224bf62b52399639c1f1845c23c606 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cfbf016fae125d45f0235f83fdac8d2326fd39a0 f2fs: avoid using native allocate_segment_by_default()
8cae18512bc4a4fd306cc1c88082e77e792654c0 f2fs: remove struct segment_allocation default_salloc_ops
34cf7523a34a03b67f38161411ea26a82d0a3524 f2fs: open code allocate_segment_by_default
247ad27473719260aac9dfd27b8709248fa7d69c f2fs: remove the unused flush argument to change_curseg
1a59041663e01d8d50af68f4e6a36bf7d3ff4b75 f2fs: check curseg->inited before write_sum_page in change_curseg
8111e0cd878eaff3092694cdd8e8765c301d06ce perf trace: avoid garbage when not printing a trace event's arguments
b0f96de23a22315d8e4ec7b821e2aaf6c751c831 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2092bb02bc30043cfe6df9f6fb814c98a7d52e46 m68k: coldfire/device.c: only build FEC when HW macros are defined
0374b87b8923daa02e1f75e2669bf05cd9bc6872 perf trace: Do not lose last events in a race
a696cf7d5650128bc18b3629978a9869495140f5 perf trace: Avoid garbage when not printing a syscall's arguments
f425aab4c1f0330b89522a84b304fa9bac674bbb rpmsg: glink: Add TX_DATA_CONT command while sending
bf3529bbde23d54729383b7141a55b695abf9e5c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
22d71452f70f76391a8b195ae609bcedb71ee1c9 rpmsg: glink: Fix GLINK command prefix
06d5b9d6e60f57287265b0ae4c94ed8058adbe42 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
505ec976deffd8e63dac53d516bfb9f3e71920d3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d412c87218ef3ba201c6af54d687844f10cd42df NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fb44d2f841ab77492d5565c6bf4df43d450a3a1b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
26779cc6a4452f3a2cc4965a620575604c630759 NFSD: Fix nfsd4_shutdown_copy()
aff4a6b97a7379cf90fa78892f52e8654577cd76 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7d60f7dafe4e834808a69571a58b2a57ff5ea099 vfio/pci: Properly hide first-in-list PCIe extended capability
c7bc8fc8423d084867c265433e9c1271f378986c fs_parser: update mount_api doc to match function signature
6ee0ee7799fffd1ace683e743a9afb6ea5c0167e power: supply: core: Remove might_sleep() from power_supply_put()
2e04a2bad29b3a549811d9ddb73a24db36890029 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
8213897e31d0c11d6478de8928e25a3a85b079f0 power: supply: bq27xxx: Fix registers of bq27426
93f30bc842731b61404cb4b872c364e43205e501 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4d287c8fcd5d656f377f2a9239e267f6ef1798c7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ee80164d51b24b93743e60dc8362d08234fdf590 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9336680987e31bd039b7984bb22910dae1242d32 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f3d8f106b0523515a841a7c7eb6e8559397df19e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
228eebac95ce5d5b375a03cfdf9a762fe6fb9db4 spi: atmel-quadspi: Fix register name in verbose logging function
c0017a3a52549ed4b9d1eab4a32333a17574c5d6 net: introduce a netdev feature for UDP GRO forwarding
40c60610529087e1f4f77f9baf30f250612a2007 net: hsr: fix hsr_init_sk() vs network/transport headers.
2e49d414d328632a4db2d6a1b88b54b233b55716 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e6464448f95016bde9628755bcc8722a3a248b0d ipmr: convert /proc handlers to rcu_read_lock()
e561effac15e7ba2a798b95c2c20839ebb89a43b ipmr: fix tables suspicious RCU usage
3f50891ac9e8d5f0f3a8b9ffe611cadafeb4ea7a iio: light: al3010: Fix an error handling path in al3010_probe()
2f797c429fa867c691f6e07597e68e89baa4c640 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a856c9453d1bf288bdc3a0d3aaa680be8ed31a05 usb: yurex: make waiting on yurex_write interruptible
992e8398e0ad79db15a559fb8c622794570f1ead USB: chaoskey: fail open after removal
daa357c4c61d0439cac9a4fe0f6a064793596b2f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3e5ce0a430ed37f859b9ffceffcf97e22135cda2 misc: apds990x: Fix missing pm_runtime_disable()
aaa09e67ec04ebfb05f215e0f693422d6bc88185 staging: greybus: uart: clean up TIOCGSERIAL
f95e0382e2f827dfc1291a4ea119f29330e46eac ALSA: hda/realtek - Add type for ALC287
e00ed5969851685d58b63b14066f8dc330f47c64 ALSA: hda/realtek: Update ALC256 depop procedure
a20a12e69b24f73be5768459fdd303105e136d0f apparmor: fix 'Do simple duplicate message elimination'
2d6b2ff47f2049f9c3017b7103367a385a825905 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d23c84001de87da421d1805e271d2223256363ec usb: ehci-spear: fix call balance of sehci clk handling routines
c1e778a09997d774ed1f0b2629d55e3c794069a7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6e7eecc5676183e27accf4b71c82f23e814b51b7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8138b09785fed2b8f51f7f92fb8a37a01e860f3f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6b66324898df65362e2f353f286a2724dd6337d6 ext4: fix FS_IOC_GETFSMAP handling
d5cbd1a261b9ae80d8f3c598a7e5925da88ffc24 jfs: xattr: check invalid xattr size more strictly
7738a8f1be688c7adc98d109004cdd73f6f79273 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8dce699e86e6baa16eceb10320bd0b05b45cf394 perf/x86/intel/pt: Fix buffer full but size is 0 case
edf0d7e564e5b2c1bd352de595ec05b3b33fdaf2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3af943d6adf133c39618eb080b1e2063d60a4cc0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c0cf83faa96892609da60e4dfdb41a46bb67ad5b PCI: Fix use-after-free of slot->bus on hot remove
2f66586033ecc09072b22b3b537dcf081ffaa2e2 fsnotify: fix sending inotify event with unexpected filename
8edeb8e83946b0d069a0c6770545cbdbdee12e27 comedi: Flush partial mappings in error case
66762f914474375f22a106b89b2f2cd4d9ee1176 apparmor: test: Fix memory leak for aa_unpack_strdup()
4681ad29628cb9e123a63b125c0411d73432c645 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c26859e24046c49a2456727cd94d46755caa00a3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4fa270ca33bb4cd3d34c1d2892baee4f50387bf8 exfat: fix uninit-value in __exfat_get_dentry_set
28b9f6740a49f17bf6afe9bb1b6936dd209a7e8a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
87bc59d7ced6fd450d069d8cd257119915459cbd driver core: bus: Fix double free in driver API bus_register()
18d44d9d5214881661d20562dcf33adb232dfe87 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
870775d9c185763cec086cdf0b01420a445c1428 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
93987c0ff1a125c156172cbae5797c2d4fd2f5b7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bc57505e3eac517e88a1c4919a68a0586dc8d477 netfilter: ipset: add missing range check in bitmap_ip_uadt
74a4f5d3fbb23dfba9a011d7f6123da21968dcb4 spi: Fix acpi deferred irq probe
a3803ffb832f2211aef7adde77ae1efac78253e1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1560801d3fc74f4dbbe7236a6bcbc81d90ed7283 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cc5755035603e9127b1c7cfa9e2880dbe0272b2b um: ubd: Do not use drvdata in release
4f2f5a99a586f220413a1a0b2b8925d246ee4e22 um: net: Do not use drvdata in release
1642225b35aaf6497fe6965b39a4d773ff19a1b2 serial: 8250: omap: Move pm_runtime_get_sync
8167cbfd9d391b41625beb5e83ebadfbb871c494 um: vector: Do not use drvdata in release
00b3097a9aeb0f0f927554b648f15fedf18c07e3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c878671ec62432711603be827158aa269de957a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
619aa17617cf049a8fa5a16c485da4837e0d315a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
64e9a836babfcf2d26215603b528787966505ed7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bb683c7d1cff0ab2ca41e88462437b6f00263e91 media: wl128x: Fix atomicity violation in fmc_send_cmd()
38053921b9af093a4a51068e47f12913454ca58e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6f20b0718b7544551818b8dad876b15e4b257a11 ALSA: hda/realtek: Update ALC225 depop procedure
d1bb5803a481706da55e452dbb6279cfd3ee3f81 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b193d9d75249911f71b8c3136e2c4abe2fd02225 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
34bd8902373209e761d5a9d48ad0e8af451fc449 ALSA: hda/realtek: Apply quirk for Medion E15433
0cf7fc5ae32b09da3e4f7a38ed0ab0f4b2645f2e usb: dwc3: gadget: Fix checking for number of TRBs left
6b108eb7ee2f6aad4db1ba70573688e2e9b3df52 usb: dwc3: gadget: Fix looping of queued SG entries
e373aa33b0908ffaedc67ddbf70dcd4909bff398 lib: string_helpers: silence snprintf() output truncation warning
5f4ff6e35e2a5a3da929f4ddcf2e1908596951ef NFSD: Prevent a potential integer overflow
113e4f61d884998997773f5a164fa5371b6553cf SUNRPC: make sure cache entry active before cache_show
5392a12e6bff52ffdcd3810112d8ce9ec096d5d1 rpmsg: glink: Propagate TX failures in intentless mode as well
b91c5d400aec3721df930da5baf0916738a0d662 um: Fix potential integer overflow during physmem setup
25912e2abaff479003dc96ee86f1aa8dff1e6ba5 um: Fix the return value of elf_core_copy_task_fpregs
94572f32b6934658895f7f62bc757f6536dc2728 um: Always dump trace for specified task in show_stack
df52a00b5592d55ade4787597ca5d2cb009d70bf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
895c5a7857ca728e0266da0f11085fcff3ce3c19 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7b34272eecf4767fbe3829f9653d441f46948ceb rtc: abx80x: Fix WDT bit position of the status register
a09f6801210845deef5ebfb4abee3add5e2146e9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9c48d44de0c3175ff7d7311803620f0330368988 ubifs: Correct the total block count by deducting journal reservation
94bbe9c653f756096789f409d991f0796364e25e ubi: fastmap: Fix duplicate slab cache names while attaching
41a3db37fdae1099b898bb1a2afcf564dfe36a5b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ae5d86c74b3bad9f942ee087563c9ce749079c7d jffs2: fix use of uninitialized variable
4023562813d12b5b9f070eae8c8ac9281aeb2b95 block: return unsigned int from bdev_io_min
b391896f57aac2df9a6adf94f5cadb7cb117e843 9p/xen: fix init sequence
a1b61b4acf1600d4e5561e998999e1b438ba3000 9p/xen: fix release of IRQ
5539a88d0a5ee5f63f865adb76be80a8f505e07f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f463c5970140e0ecff04ce948441c4c107d7ad72 modpost: remove incorrect code in do_eisa_entry()
75c74b01a04ef6c9ddde044e8be35d90e84b1a2d nfs: ignore SB_RDONLY when mounting nfs
752cfe0bec1a9a70633ce27f80931133d9730250 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d2fb2b94295bd21febe27dad6de9bbf32c9ae7ef SUNRPC: Convert rpc_client refcount to use refcount_t
4520de2f2e5183df96df73630b80f3f88f94bdf9 sunrpc: remove unnecessary test in rpc_task_set_client()
ee3a859cbf766b6015cd28a9b53fc0e0e6f68c07 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a031769b1fca7751549d145d1b425d7b6b3d2ab7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b52d6f888108e51802ad352b138553e553d4a64a sh: intc: Fix use-after-free bug in register_intc_controller()
cdaad69ebefd380f6a4c81ad22f1f496db111c60 ASoC: fsl_micfil: fix the naming style for mask definition
7f9c70ccafcd3bd37f25064a9090627d8653245c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
7fb5624bb0266d8559e9660a79c5aae89cdd7dfa quota: flush quota_release_work upon quota writeback
6822d889813bdc22ba1f2ae684710bc8a25ad445 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-909c0562190d-ed4424403db1.txt

9782bac1efcd01a61f0f51c9d81d2cfbeeaea2e4 netlink: terminate outstanding dump on socket close
866708c26d0a70ae4044594d36b9398e786e7df1 drm/rockchip: vop: Fix a dereferenced before check warning
485732ca32e0e6eaf43e8c58e0deba776ef5b6b4 net/mlx5: fs, lock FTE when checking if active
3357487df642ece084277bc12b3da2fd2638f7b8 net/mlx5e: kTLS, Fix incorrect page refcounting
ac03c909ea3485755b766bb460936094fca0894f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e5aeb4139a317233d3868bbf95629fba08783c6c samples: pktgen: correct dev to DEV
a356d75b17e6ccb9891f86028e7c0d3fb3ceaada ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7840768fbe00a95a8f7eba3ac6d70f2ffbaabe9b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7525086e2024d87b99dfc5d55fcb905681ede528 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6d3677173a8ba791af3c5f64d6e01a920ff3043e ocfs2: uncache inode which has failed entering the group
b716d73821b37369defc49c4ed2947c923261fe5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
635130b90520596425a93a88b38d871a2f4a93b6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4767308ba91f8f4cf998cc672c65ab923abe9688 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7f2338cdc9f0e50b909c486b51a70f3062dea99a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
503709ef275b726fc4a2ea1fe3be96c8964d86df ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cb621a8e7c5dd10542f2a3378dccf95117441c6d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
824b912e5225dcd0a967bda1f4dae6dcdd33ab2d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d5add2ec79d94e82fd91a150f1bf322aa3d33454 drm/bridge: tc358768: Fix DSI command tx
090ddacf1d9e80d7977bb621a3b32410d4b4ce5c mmc: sunxi-mmc: Add D1 MMC variant
c6eefcbb301a1f40b0fd6955db3e08cef427513b mmc: sunxi-mmc: Fix A100 compatible description
16216e325a393f192ebbfd6504f91c5f90ba0252 lib/buildid: Fix build ID parsing logic
da08406cdd73f55aeca37b146cfb19d8f833b835 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
268ede87affb911952b37744b05d2b416e094809 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8ca3b17287416427a8627029507819bea0f4e11d NFSD: Async COPY result needs to return a write verifier
a08c2117814a42edf3da0f0993f8c68531c788e5 NFSD: Limit the number of concurrent async COPY operations
be881e108d102069d9f7ec1f29311a407dcc36f9 NFSD: Initialize struct nfsd4_copy earlier
9bcc017e247b5a2d8d0934ebd95d8c11c360e9e5 NFSD: Never decrement pending_async_copies on error
403b0aba7353e33808c4b77767b883fac45ea4f6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
084f4cb9c240d5996804cb2e2c2104f23c67c163 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
307a3f1ecffd9082c31d65a33f994cfc475a2e61 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
945f675ff4657c0226faaa820492a8f9420f1db9 mm: unconditionally close VMAs on error
4db0bf8b352d3f60ba217f29cfe738166311d99d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f779b160e594f3b088d286f76f4b2b5bf49637c1 mm: resolve faulty mmap_region() error path behaviour
979a69d6df06261cb68a0ae80e0585e9d8dd9783 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
adf02e8ed54cb00452e267c1a6607f87648daaf3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
33b8062ca316e04499f3a507bfbd58168d15b5db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3359482168e1240b62466fe5d7d4407276de24ca ASoC: Intel: sst: Support LPE0F28 ACPI HID
501bacc97f7c6e79f28203948c938ae5ab5f0d32 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5bc72c3b2dc4a5bc7e0cf2467acc27cdda4bed34 mac80211: fix user-power when emulating chanctx
8b5986e49d265c2fa6acff4b2ba415a56a14b2e5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d5c3ac32da184d0696e191c47209f8ca2836f48a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
52813fd2d655d014f733275815b05020c9362565 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
17638facbbd2fe90d72296abec32365f649db812 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
86ab4169393e4d73a9af7278faf9ab75af7516be net: usb: qmi_wwan: add Quectel RG650V
b6e5ab0506e268ffe4594713698db98c2fa2c399 soc: qcom: Add check devm_kasprintf() returned value
6ff9b437865b27fef441c80ca6be3cadb9bcd734 regulator: rk808: Add apply_bit for BUCK3 on RK809
1fe33d7461c7dc5efdcf0dfff92b7ca4e42186ff platform/x86: dell-smbios-base: Extends support to Alienware products
74ec1910655390548ff43d38c84107ede01fe21f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a258e63929b814a924ffce7b38b66e192e8ccb19 can: j1939: fix error in J1939 documentation.
91f7fbe997a90ef2deb232195ec672a81fc1b764 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7af0e461ddb3df248cd204964fac53d08fef3173 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1af45ec707f1ad8db2eb3ec02d35180c8085af1d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ca7257123c1f64a09a3398b10812a097fd2166eb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1f27808adf62a158a865055b9ac8fd20f07dbb8d ARM: 9420/1: smp: Fix SMP for xip kernels
9064536d9edb50e4d4d494ae567cc6ed90ba811a ipmr: Fix access to mfc_cache_list without lock held
32d648e0a1e4382a8a4da6fb13e1e49c459e3f17 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a143f1618ebb1fd1c1cb3529b12997c878e4f3e7 x86/stackprotector: Work around strict Clang TLS symbol requirements
e8b404ae6fb5ecebf9afc9bdb467b82834fef757 cifs: Fix buffer overflow when parsing NFS reparse points
e870f23f209dad31d7fe60a1ec6cb1e20d04b4b1 nvme: fix metadata handling in nvme-passthrough
3d3d64c35b7a59102526fda85efc4c2568c957b0 x86/barrier: Do not serialize MSR accesses on AMD
4c9320e5efe5adc4016fbce75f8bb12f213c0923 kselftest/arm64: mte: fix printf type warnings about longs
2725c4b8ff7522d9030df602c473863a00928d1c s390/cio: Do not unregister the subchannel based on DNV
411f572573ed4dba143ea3a2ce263ef8340277fa x86/pvh: Set phys_base when calling xen_prepare_pvh()
00a9cf96aad7ff88606d56b0051c1a05960ba32d x86/pvh: Call C code via the kernel virtual mapping
81d9af833560a8d9d5ceca0cd34327463a159e9d brd: remove brd_devices_mutex mutex
a03667f23406bf8c8807c69f5cce1c4bc52defb6 brd: defer automatic disk creation until module initialization succeeds
122517e4de37ca2ef31b1ad579e9d53e42800078 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
38d5c83e7d59dc376c29be9c18a5ff578ffa3db4 initramfs: avoid filename buffer overrun
5bd040c66c83db8ff36ef3e5335fffb70cffbcbf nvme-pci: fix freeing of the HMB descriptor table
aae807c6063a1b5dc12f8ba5daa535aea5d84409 m68k: mvme147: Fix SCSI controller IRQ numbers
fcd075d95ff32f021fa93cefcd1d62905193f71d m68k: mvme16x: Add and use "mvme16x.h"
a74aaac2ca8286a9167fc4ef4cbbab53ae3795af m68k: mvme147: Reinstate early console
03a821a493e4bc50c591560d4caef6b84ff1aa6f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9b7b5db952d2971b6a1181b41eb172961fa7e679 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
53330cec5013c51b4e2c11bbf84a8de00f9b4685 s390/syscalls: Avoid creation of arch/arch/ directory
ee290aa4e176a1ad37603ceece0fe8ac4b2a8431 hfsplus: don't query the device logical block size multiple times
1cb835f68810a98787375536d6c69865726f9fd2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e99a03b3c9add357e0f12f16cecf2219a2a76688 firmware: google: Unregister driver_info on failure
ef6ad61b77767d089b742389ac5594b3a816f475 EDAC/bluefield: Fix potential integer overflow
5809fa544f899f213708ae0ce2f6a4afe74309a7 crypto: qat - remove faulty arbiter config reset
96768dc3987f3e3a17626860c55563047e277842 thermal: core: Initialize thermal zones before registering them
b061c82c8dffb140269b3b70beaea9e4d168d699 EDAC/fsl_ddr: Fix bad bit shift operations
63203972875968d9c6db46fe059aa958b8f0a38c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f71b5e9cb2e25e95768347183f24526ea89b1315 crypto: cavium - Fix the if condition to exit loop after timeout
40d52e46a48bd8725476d7ffa28cc039a1d4848f EDAC/igen6: Avoid segmentation fault on module unload
3963161d8bf9bb9f42bea7ef9ff9413a6b2c2c77 ACPI: CPPC: Fix _CPC register setting issue
217adf59611f8b69d98a7f633742bb95bf48da29 crypto: caam - add error check to caam_rsa_set_priv_key_form
054e3973b370e6b501df9fdafba16288545e6414 crypto: bcm - add error check in the ahash_hmac_init function
96ff0e2375c8cf340f296c684c3cff8c67816ec9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
400cd0787d116b404a17e44bf21f69a3ecfeadba time: Fix references to _msecs_to_jiffies() handling of values
ae01c524decfc7796276bf99dc69e8d249134c88 timekeeping: Consolidate fast timekeeper
6022647cdba9d0af9eaa1af583cbbc03b006be99 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0f18de63b3602272601e3ae68f7ef98ef893d4db kcsan, seqlock: Support seqcount_latch_t
47d5508bda54321fe69e3d0b31a07746af5014d7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
670c68800860d1cb2f35f590ea16dc950df1ad08 clocksource/drivers:sp804: Make user selectable
9039a7a5675185dddf26c75568b39f02ba01de85 spi: spi-fsl-lpspi: downgrade log level for pio mode
e5a748928bf5101b4279298afb4198e051366d87 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
057e680949a33d710f75a59dbb7dd265ad941aef soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5a689a585e114a32afc666bcba36a3be51c7d6f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
00a4b8f5637015c62236b6c0480b71ddcbe1bc28 mmc: mmc_spi: drop buggy snprintf()
e1c6412858079b0ce54389f5a54f2a160ef9f6f1 tpm: fix signed/unsigned bug when checking event logs
7494426f7710e237e283a80215978dedffcf180f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
eb5a0315fca06dfb246819855760af665357ef63 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ad7e7e9ceff40204bc5c27c679c71a5429c2a585 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3c2250e3bde620b10b3fd810554048b56e478d63 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4f0dcd557340ffa3c65eefba09e5d93354e286ee cgroup/bpf: only cgroup v2 can be attached by bpf programs
c2c1dc81691ed06e2769cb3c8b3aa10a46a8f7fb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1589ed2299dba5dc1084ac4f7c078ece27e53829 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
69310ed8697a3f48ddbd4c26eba6e39c11c96f44 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d8998b97e6b48a7c8378e701864a7d3a5734317d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fbe4448c559f329f98b6d3dc87ffba47495dc637 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
20aa26888a338e9f71caefd9a7a5a595daeb942d pmdomain: ti-sci: Add missing of_node_put() for args.np
afb943014b616448be7ae511cb16a8cef1575f2d spi: tegra210-quad: Avoid shift-out-of-bounds
dc5d196979c32ced98e522729fd55b128f13aeb7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
226610770931c4f336815bc43c372d1eaa6aa912 regmap: irq: Set lockdep class for hierarchical IRQ domains
0ee86c8c7a21b50841f248213e376c33268544db arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1de3b220adae414031ccb28bf38e7b719491c69c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f003716853f3e7157fd99f39b8cf5caf09e12933 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a36a3b9a5c289e03114d3659feecb7c66c95f7c3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3baa6749f8ffe110b60f98d6e821ff95a3cfee83 selftests/resctrl: Protect against array overrun during iMC config parsing
b1fc932a8716fd8aaef2a788fdd47924fa9aa6b8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
366ba0c67bfeb09b6baac043674f5a0e53145137 media: venus: venc: Use pmruntime autosuspend
69bbc56e10a8b0ecbbbeae473f6e8f7bd28d5b97 media: venus: vdec: decoded picture buffer handling during reconfig sequence
82b264a988f9949ca9fbc7a6eff87552678c5b9b media: venus : Addition of EOS Event support for Encoder
5e6743f288e01e4411ef92b6b19851b63651f757 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
135d03a6fccce49c13317dedf93fb4098de20643 venus: venc: add handling for VIDIOC_ENCODER_CMD
54255b67ecfc19c70ef9b9be58d310c91737363c media: venus: provide ctx queue lock for ioctl synchronization
99de742980952772ad8a177839262d13578ecd22 media: atomisp: remove #ifdef HAS_NO_HMEM
b05e7c93c8cdca91b4bf530b5e09b057a56c56a9 media: atomisp: Add check for rgby_data memory allocation failure
4c5b37c9f964bdc68cad7ef39d4941d2fbad9a59 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
307120c3c8e721d44f05d1771ac5c51c4b43ff56 platform/x86: panasonic-laptop: Return errno correctly in show callback
cd04a7acaf746bf78499a8c4cf8a37557507008d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
53bd8c32520d5ea00bf8095ad19a90aea2b1e880 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
19be1b55f81f2be55b219bce2b7bb69378e6d4dd drm/omap: Fix possible NULL dereference
5cbaf0c48337e934f4a26d7dd8f0fe460a58a2cb drm/omap: Fix locking in omap_gem_new_dmabuf()
5bdc304e7cd58bfc8699a41a29ba2c1c4b365a2c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a57414d0ada07f1ebb66dc11991de1c387c5ded8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0bbc3d58593ef1310f387a7a1440046168cd5c86 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
11203573b21be126a1909e226838e942916bd659 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ad9dfbf1c6f51dbd3348c0857018f43094007ffd drm/v3d: Address race-condition in MMU flush
d01b3c4082bc30ed984c96f313b0859a4b15c90f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c7f6a6b9e0756fa7f28968f2193a09771b026b8b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0109b222268b576b672b12afd113822d3c75e476 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c5b520a88e52f3a824efcb376e2269a4938f3804 ASoC: fsl_micfil: Drop unnecessary register read
e0fd70f61875d8de333b5cf5097a8880362c61e0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
849dd8e033ab5c2259d822e09fd122b3c1ca7c0e ASoC: fsl_micfil: use GENMASK to define register bit fields
b2c0c777bc8fdaa520e8943e24eef3eee9ad909a ASoC: fsl_micfil: fix regmap_write_bits usage
082827538473a50e8063a96a6f8d062c888ee9a0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
027976396863df4d934d06cd874931804709c99a drm/bridge: anx7625: Drop EDID cache on bridge power off
0ff93dbc39e61afc6ba7e0a1a6ebd1e0452c6f9c libbpf: Fix output .symtab byte-order during linking
df2dd367c441bd25d977b56981d9f5ed11ae6d58 bpf: Fix the xdp_adjust_tail sample prog issue
a104f41ea898d078a7ccbb75423c200c80e9c18b libbpf: fix sym_is_subprog() logic for weak global subprogs
1b72425ab2b7b5fa593e68a29f96b1c3f0f20c65 xfrm: rename xfrm_state_offload struct to allow reuse
f181ed28e98c313f87eb516fd031dffcd46cc176 xfrm: store and rely on direction to construct offload flags
56fc612ae22d5adc6293e07bd1e611c9caf52b67 netdevsim: rely on XFRM state direction instead of flags
818c8209cd55aac461615a46b8734cb1986931a1 netdevsim: copy addresses for both in and out paths
c2eb2b0a6a81cb0b8368eef0eb52e80a4e2b54eb drm/bridge: tc358767: Fix link properties discovery
7aa57763f0f8ae94a05c205cf62e84f3819ff4ed selftests/bpf: Fix msg_verify_data in test_sockmap
20ad6ece2b1328a23ffea9be6e8c6f5fb1898c89 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9d76c6d8d633b1d325cf981a8d02580e5eed3149 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
87ca1d967e4aa20a61617e959f34699782fea316 drm: fsl-dcu: enable PIXCLK on LS1021A
a71886e07dc56b18a7ff135d8a26aa24603056f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
54b63db04283933cc01f7d87bc6735091f45b80b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1cf318567ff1ace1572e21f89c7af89409e9c62d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
721bd6927aafc89f34e207d692790ac2a652e606 drm/panfrost: Remove unused id_mask from struct panfrost_model
a45ad26e703c271923dfd91bf64e804e99560b6c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9ec8c1a3370901e5b58e8560eafc4616aa928413 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
45d56b5fe83c6632ef8afd8e660b4ef98b136b7c drm/etnaviv: fix power register offset on GC300
54468bf71bef5098beba1e0e68d54ffa65772c55 drm/etnaviv: hold GPU lock across perfmon sampling
45614181bed3e356e6acfd02c1a525d8b3faf7c4 wifi: wfx: Fix error handling in wfx_core_init()
967410c978a7e2c7a6c50e027f3fd7c6b0b8a0f6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
663c3273f73f2aadb08da4df6b1fff94e633ad28 netfilter: nf_tables: skip transaction if update object is not implemented
430401645bb6f01cecc6d8b77308ed372b3fcea9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
40d71f8d239e3f3a6a4b57753be7da0265af53c3 netlink: typographical error in nlmsg_type constants definition
fdafd9ab70338e2f607680b6f2c576d471dc53eb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
62eaafa46d74fcafcbf6b7215a4d155ca386f18e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
858e9ea5b87df2f73c92d4bedb9cdee5b2e46a7e selftests, bpf: Add one test for sockmap with strparser
a41c6b8199691b17faca309a39634b73daa65613 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0763286195bf1c8f7d7bf4f332e489b07cb57d64 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
35f2732d14c31b6fc463ba398e3de5323892d048 bpf, sockmap: Several fixes to bpf_msg_push_data
ac77f40c3c1ff754f6182df8228c6e377a324bc6 bpf, sockmap: Several fixes to bpf_msg_pop_data
77725380c24e509e1ac761698bd7e645c19eb1fa bpf, sockmap: Fix sk_msg_reset_curr
3880bc17b9a08a8d27ad982b5c8de4c521b3ced7 selftests: net: really check for bg process completion
3a8e16af1ed972bc4128f6ba67161d981e01ade1 drm/amdkfd: Fix wrong usage of INIT_WORK()
bfc39b374e30a7bacb1e9cb02e5a036110d7ec92 net: rfkill: gpio: Add check for clk_enable()
34472338664b63b1934e61683f9f62d081c252aa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5c6d51ea4609a1d42d66944307ec77d44e2ed193 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d9e71a51c87e62781345b8c33e20bc60715f5bf6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9fd229df0327964ee5e9867487ae65beb5c363c7 ALSA: 6fire: Release resources at card release
e2fc025b3292b930013c80f886743f5350545493 driver core: Introduce device_find_any_child() helper
1a44feff284a77196bdb4f0823e9b01de7469b84 Bluetooth: fix use-after-free in device_for_each_child()
0c0379d70e08071876c2902d33909cba37c20f44 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1a6699b93408ec9ccc68fff4a3db853460a35897 wireguard: selftests: load nf_conntrack if not present
4cf0557f551e5123b1e31fbbb8fd508a8c98e24c bpf: fix recursive lock when verdict program return SK_PASS
bd90b06ba7767561c8bedaee77bcd9ef46762c0f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
79d7d8fa967f6d16d4b81cac091a4fc5a353dc0f pinctrl: zynqmp: drop excess struct member description
aff74a4bd542299e0cce2a0977cae6df5ab0f52d powerpc/vdso: Flag VDSO64 entry points as functions
bf602272a451bcf2abfcf71c6efb7bdf6f72965e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8125086c11a0f3e3a8854aac503f7ffc1b6153cd mfd: da9052-spi: Change read-mask to write-mask
fe8bc846ad599501921d5b176b6d18f18f4419d3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b38aee3b65041add2418adcf95c4b6249476b3d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4fa81132055df9682ac9aefb4f9eb6bb658c815c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7ce89ae5a5465bc551bdef042a53ee52a44ae3fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8c776562b27f0c11f4e8a28190e59d40786a2435 cpufreq: loongson2: Unregister platform_driver on failure
9ff41ef42f08af04bef672527d9fcc19fcbcc2c7 mtd: rawnand: atmel: Fix possible memory leak
e657ca09f2a0b6cdf8bd5c4faee6f248ab622c32 powerpc/mm/fault: Fix kfence page fault reporting
be16b51efcbf6e34d2928af8a5e75162dae7b373 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f93f0494bef81e3deb9936f172dc695c0290b2bf RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
80c7168e63d4fac90b0530f31eba4bb8befd6fe7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
52755f4f564a6d08559366bd26aa869a0e85b8f8 clk: imx: clk-scu: fix clk enable state save and restore
c648014378de4200930751c1c843921e189fc4fa mfd: rt5033: Fix missing regmap_del_irq_chip()
379258ad31061def406bbd72a05616a56e6fbe9f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6c8defb142c655ec0617cf3a3ef465ca2d6596b6 scsi: fusion: Remove unused variable 'rc'
676f9e3101e3d464f8feaa96cf5dade2d586eeee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e25d4eb2feb3a38505c67c52a6d9fb289cff6a7f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
08c20914936f799cd8df0db31cb34b22ad2b7a48 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7ef3f7494e4c520e515ad6c267a4d240a35a97f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
38a25bbb1651e8db79725b89621fc097a44fbf88 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5d6b522139f7a2ab62980b01c07fd6997d31b147 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
91a4c499f2b0a1e07d50585262e77ec8f3b83269 powerpc/kexec: Fix return of uninitialized variable
5cd482500790ea0f38b814525e91434f5d4b6654 fbdev/sh7760fb: Alloc DMA memory from hardware device
717664894e0d4f3956dc2e5c9843bb005b155b07 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3f5c7743001762ca4e9d2fc122c8b6b72c59fdf5 dt-bindings: clock: axi-clkgen: include AXI clk
6443e05d5ca4439f382c25aceb5b71e523cae848 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
deaef33c971c0397c8307cb98c6050de0a8e916a pinctrl: k210: Undef K210_PC_DEFAULT
2e5a6be072ff9725104d11b2c9dffbaf83e1d484 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1fa0096a89ea3aaf9be979fd9719e186d7fd1349 perf cs-etm: Don't flush when packet_queue fills up
9b439caba83bb72382e42ffddbf6bb39bca859e8 PCI: Fix reset_method_store() memory leak
8aba11334b9dacbc886c22b4c8d2270aba7f04de perf probe: Fix libdw memory leak
b2c6aa7d2551936a10a68d459226daea31f8fdd2 perf probe: Correct demangled symbols in C++ program
828d7ae8a297cfe884f41260e9877cb8896c1b73 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
368a529da6368239e3e4a51f9533272758408c2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
5a184e08599b3f1269fa3c43600830bf88cf3ea3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f691fb75f4613cc0f6eeb55f4a0449f1816231ef f2fs: remove struct segment_allocation default_salloc_ops
a85af6cf7088c549ff4f99b3a208c1d52aa4f40f f2fs: open code allocate_segment_by_default
f795b82bdcc6c55eff1cd9157638514fbc96e95d f2fs: remove the unused flush argument to change_curseg
1561e03e6f49fad0aab63269dbe7c634e431469a f2fs: check curseg->inited before write_sum_page in change_curseg
4c3e3a8311a17b3414dbfa65e21ebf882e0efd0b perf trace: avoid garbage when not printing a trace event's arguments
558fefb05cb8ab1ccf80998f471835262c9103d0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6620c9379cd3b691fb9c23c2f2c4bca2de03e37d m68k: coldfire/device.c: only build FEC when HW macros are defined
0a08344b297ead6b503ea44647c5abfa43a3e361 svcrdma: Address an integer overflow
3313cf49a28f9daf1820abcd3ce14b568d57a326 perf trace: Do not lose last events in a race
3e3d427242e6531f47a0bcfdb6a2c337b9dd5321 perf trace: Avoid garbage when not printing a syscall's arguments
0e6b9e9f5ab871c4d0e66f29da3ee488ca55c4d5 rpmsg: glink: Add TX_DATA_CONT command while sending
76a262f5f0d9e835f0bb2608341c051969627286 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cd931e7250d2de8f12f9ee092cb4c4e12142d13b rpmsg: glink: Fix GLINK command prefix
d8103b595b3083e6e009b4494c8ceaab1b1aa90a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
62cabdc96db6e3be449d64a58adfdad07815969c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
41ead3c0e3aaef86d23d317c60e27a50da731414 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
345e5735209fa0784eb04c23facbaae6da51d2af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7ee24969726c1556918cf51a19ae91f2ae1db4b2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
44faaf31a360aaf1d2fbab7609ff08305e44d0cf svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
05080199568ed90f6a341d051399e8a25555267d NFSD: Fix nfsd4_shutdown_copy()
feb5abc68c5140192450cacc57619b0a55010f2a hwmon: (tps23861) Fix reporting of negative temperatures
bd513b1a8a4520325fd4d030333c9405d806caa5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
95274c823c7acdfa9e7b831c9cdb9c84a8b9b353 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
20b727373b5a965f1387f9e66a33c76d2f264f5b vfio/pci: Properly hide first-in-list PCIe extended capability
2ebec3de62b950bc4ba6852cd100c648b1da1f33 fs_parser: update mount_api doc to match function signature
f38ab2a374d50e3c82b528e683211f69ebaa3d09 power: supply: core: Remove might_sleep() from power_supply_put()
54d56ab734e88945206d79f160faaeec75ec7434 power: supply: bq27xxx: Fix registers of bq27426
93a43e30fdf6d8741731c5f6667f6ba7d4eb52b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
01f038010a085760578f48e7e8e2efde0bae9441 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e76e781c6fd11e0c30506e8902951cb82f725510 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2685ab41c1dc140d51c8a87981d84f846a8b223 net: mdio-ipq4019: add missing error check
c0644a239278cc0c3453915c57c42e02b8865f3e marvell: pxa168_eth: fix call balance of pep->clk handling routines
23adb73d3d42f0531636934c889f2f72129a917d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e4c9faf6a442b0eb65ae53f57270c8aca5508c1c octeontx2-af: RPM: Fix mismatch in lmac type
8e71f759d6b6e86ff33e7a465a4d5d2d8e674de6 spi: atmel-quadspi: Fix register name in verbose logging function
b7b79615bf1f22f81e37f64733d4479cdf090597 net: hsr: fix hsr_init_sk() vs network/transport headers.
5c9f27df1b26ae171666589b8bc47415b3cd52d0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dd833a7d687369fed0a4ea2cc29bb12f51bd9b65 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
91b0636587e2ac96963e86d4d899239604f95959 iio: light: al3010: Fix an error handling path in al3010_probe()
4e7e5384251d94da790ef65fc338c3b8b1c6cc29 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
59c5670a75bb8b08ab6334ddd7212e5eabfe8a32 usb: yurex: make waiting on yurex_write interruptible
14bd60df981560df47f0716db415d07e2be78b31 USB: chaoskey: fail open after removal
9e302a1951a548bd5cc9c80b2ff88bad63b6a759 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8c67cee9f116baf65a48dfc025e2a5b7678ba8ad misc: apds990x: Fix missing pm_runtime_disable()
8f8eb1d395f2880869ed21d0e5c552966eba304e counter: stm32-timer-cnt: Add check for clk_enable()
d9162f64b09b595f585c4505786a48be56f8f2a6 ALSA: hda/realtek: Update ALC256 depop procedure
cfa9b18c2636421ff850b948268fc409bd4854b5 apparmor: fix 'Do simple duplicate message elimination'
bb64adba131ea6754515369088f2da5f833b20a3 parisc: fix a possible DMA corruption
a8b8a82a282b4fc6441618098ba37442b8d20667 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cbc52b52aef1c2c1b6d444c80fbf81987cc1768f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
69f4b17cffcb84303f926cc2fadcee31d9506887 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a50e9107460e66bec08bf55ff1c403fbce425b56 usb: ehci-spear: fix call balance of sehci clk handling routines
fc433c808fbac67d1a73f701aa3ed716a3d1e825 Revert "drivers: clk: zynqmp: update divider round rate logic"
1dc870bb7d4cfdeb866c05c49c8ecb7a2506deb2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8ba5f024fde1598e27442e79648a93ea342dc16d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
884a0f8697842eea4f4ae2232aa84a72f25c7259 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bd49d1dde99ccfadf35c16d0827ce41d4bc14021 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
85ea544cb0a2ef2531ac99b3c120e52142f27345 ext4: fix FS_IOC_GETFSMAP handling
426d984389efa00a50dd2a5218683d364e781104 jfs: xattr: check invalid xattr size more strictly
5f26fdb0754ed62a00fcc08767d52f44c08fad57 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c9427287c3cc7af1f052a8fb64b13e7d38f6bf4b perf/x86/intel/pt: Fix buffer full but size is 0 case
13c4b7ceaa9b13cf2a57f7f435467dc8cff26f97 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
41f34a811cfd2045c5913a1d8400ce4e6890afb0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9d1132bfae750eb3a1272cc3826fe04e03cd92c8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3e1546be2cf9b4c2a88fd9c42d78dca1806c1005 PCI: Fix use-after-free of slot->bus on hot remove
bd2b0dbc180b9a6dda3bba7f259140674bbb3f7a fsnotify: fix sending inotify event with unexpected filename
b783dfe188eb7062b32ccc61386fca3e84af9839 comedi: Flush partial mappings in error case
eaae541fc476d06bce60edf2f829b8c4baaa4283 apparmor: test: Fix memory leak for aa_unpack_strdup()
1eff6f693f3644f5f7c3f20aaffbc60d214ab77f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9c617d1384ea69b32b4493d8325e6c7f44f0d602 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e62a9cf45974de05ea4eaff0c79912573c964f7c exfat: fix uninit-value in __exfat_get_dentry_set
2f00fe4946e2e9c76f0e586ed211f4351b259f37 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e78e51dc3ad798f7158bc7db3aa4df20fa9e1d83 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
50de08418f922add4b41355d6db451f7b3c3f37b driver core: bus: Fix double free in driver API bus_register()
0e4cf778ac9129fb48e9c875a578ec460378455d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
42845f1e81e32d1accbe23ee03e38a796e652d4e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d7d875430ef3e57870cd3087bf46b7e53136f701 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7cef44ff419e074bd052feb6d1f473d4cd02db63 gpio: exar: set value when external pull-up or pull-down is present
c140433d71e995960959c0725ef38eb13b61b9cd netfilter: ipset: add missing range check in bitmap_ip_uadt
e48de799d857c1f59dff71cd1dc7b7057892b278 spi: Fix acpi deferred irq probe
382d5b9cdf792a21c7e07a48a971407493a3b9f1 mtd: spi-nor: core: replace dummy buswidth from addr to data
f5cd76f4be0e977e6c333ca943b92d550e4452fd cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
23cb7451d0464b8b3beac2339dc6ffd212eaac8c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7f44a334050f41de3f04cecdce8f64d9253a38ca ubi: wl: Put source PEB into correct list if trying locking LEB failed
5b48c59b8f4ed67dd1bbff3bbaeffd37f5cea04d um: ubd: Do not use drvdata in release
6afc19e1d836ed4b1b10502f6a4b21c85a78520a um: net: Do not use drvdata in release
c7b5a9943653938afb445db207671311cbb81ca6 serial: 8250: omap: Move pm_runtime_get_sync
4612c6ce8c1aa7046f9033d98f39bd97cf657dd9 um: vector: Do not use drvdata in release
9075f7fda59347f1bd4919ceecaaa2fbe3e91ca2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f18c529623dff6b9dfb6cdcf4b1dbf57571c79e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6574828c9a284a275ede155ffe2e08aec927a7ea block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3bcf8f8ebe37fb16d8cea00478238eec3e8510af HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cf11f193a9f60182a98ab4b9caa6035b7e02ac46 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6a14f3f3ded50518a420448d18917e193719b970 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
de40e2d4170dbe16e457ca557c224b4d01ab7bdb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
73fdaf51b0afff697d6896aeaf305bcd0e6aa15a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2a3639cd3015ee5173ca8b7a887e6ad6e5b0b29e ALSA: hda/realtek: Update ALC225 depop procedure
669c7e73f40d5120765d2981597978daa20544c6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a8a4868d893b24a051dc5f981516a0da30e56d3e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cbc72a56a65b024a1fd66b395c3e0a23cc2bd7a1 ALSA: hda/realtek: Apply quirk for Medion E15433
926377a88db59a415294faa62771893d5991f9f3 usb: dwc3: gadget: Fix checking for number of TRBs left
fa63d3b698d9350c564a14af1f4f7c32a626ebdd usb: dwc3: gadget: Fix looping of queued SG entries
e65b882981577bc7eb3975ef9406272c464d3331 lib: string_helpers: silence snprintf() output truncation warning
175237001e9d4de6cf279a6a8c754dc01d33538a NFSD: Prevent a potential integer overflow
0a521edf4abd3201fdead397e4bf30afa1e69e0d SUNRPC: make sure cache entry active before cache_show
e01d33d6e7c9b1de06871017536c7caa4894f90b rpmsg: glink: Propagate TX failures in intentless mode as well
b0aaa99a7e7fbafaa2cc5946fd892f705adf2406 um: Fix potential integer overflow during physmem setup
7d121d86459210879e42bff04d624d7c50f05040 um: Fix the return value of elf_core_copy_task_fpregs
aa5416ea60e537344bc8f7edd163281c54e5b837 um: Always dump trace for specified task in show_stack
7a8e1c498779387dbae1f43b28c288b5c7ac7ec3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
28fb47871551b08c9043bae0594676830c831141 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
dd61ef8b7642f9ba425f0bc1d4a1aeb263fc94fa rtc: abx80x: Fix WDT bit position of the status register
792159803080f62424e492f481028ebef572840b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0e0a250518f1636dd8f98d4e5f8a66b4e91c6f24 ubifs: Correct the total block count by deducting journal reservation
516b10d87a9cd136de408087842a87a3f6ef5500 ubi: fastmap: Fix duplicate slab cache names while attaching
d96ae5a078af66b0d43bfb88f3b5c2fecbecd11a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bd9484af9b4ebd6856ee54f4759e1392498a6297 jffs2: fix use of uninitialized variable
1616e04ab26ee1add25f6f99c11ee68b987191b5 block: return unsigned int from bdev_io_min
b46150467f950edc202475da035174db92c0a2f2 9p/xen: fix init sequence
86de32d4c8e10b3ff9116b25f493b46c23b87025 9p/xen: fix release of IRQ
c314641f438f5e570a53904281cc3e23122c886b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
708e1f11317a89bd686cc7f12b5d2b8b001c8526 modpost: remove incorrect code in do_eisa_entry()
81205b02365401e4fd9d06adccd05d2433771ad7 nfs: ignore SB_RDONLY when mounting nfs
ea8b90ecc50e0e9c9c83d2b79519c66f6d13ec63 sunrpc: remove unnecessary test in rpc_task_set_client()
4dfe6fe88e705fffe6d184453548ef5a03af91cc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e34a6d9c43555a62f8bccdb01829493bc1c1cc0c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4e99def694af9d9895a74c142bfa43ab40ee1cc9 sh: intc: Fix use-after-free bug in register_intc_controller()
11bd40ddd245d71b84ac55123ec266e74f25a3fd ASoC: fsl_micfil: fix the naming style for mask definition
9ecf87755f3ca06c3ba729aa3c8ec978b73b7888 xfs: fix log recovery when unknown rocompat bits are set
f2de12a009381a4cddf24bcbdf25574fe030bf4b xfs: remove unknown compat feature check in superblock write validation
ad0ab6a3733e3f94c017329b8c2cf2ed6dd9c9a0 quota: flush quota_release_work upon quota writeback
e26759aba2b52b278735abec70c2dde733d8780d btrfs: add might_sleep() annotations
611f9ed5a33978eafca9bf4bbcd5e1e6386607db btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ed4424403db1e8893f1df10c06a7b804acb29d7f btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74cc92b7f0f-ed2866c68a51.txt

e92f1e176bf3034fd4fbe1c2146b84d0ec86d928 netlink: terminate outstanding dump on socket close
a931e6ffef9202583ccf09834dbbb88303252767 net/mlx5: fs, lock FTE when checking if active
da627211a7061d30b2e600ef407d75ad9feca677 net/mlx5e: kTLS, Fix incorrect page refcounting
003b24cdf12b9147ae949e27e90643c6f7752985 ocfs2: uncache inode which has failed entering the group
fda5253cf8700d53bbd05175c70d1d4fee488786 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7c76bb5efc2fb135d523c25feee60db97f7195ad nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4ef89263a4485b3715c90c3b83fc7582d52315a8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf69e3e7800c64625f09a41bf11252c7b1ec496f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
af179e60c42fe390aa4ce2431d1a3a811c475259 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
47b87d6d3df8bc16de08bf68472cad42227c0b38 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8598036095e48be02277c3fae983cfd0caa89422 kbuild: Use uname for LINUX_COMPILE_HOST detection
4798b64db6ca2e018dbbb9a9f0d47ca7457a1197 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
109e82fc51e5b079f6e944b057dbeccfcb764598 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
03b82b4cced001f8d3eb8af87cdf22ff7157e889 mac80211: fix user-power when emulating chanctx
53498ae08f1c79b609a76757d1602ce3c0ef40bb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a28217fb63bacd85c43721c702baabf69a0f8afa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
11e68d1d9c36c37c9302b215c7aa56799adec4e7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c4fbaf6ddf3844aea7ef4c2fdef459418321863d net: usb: qmi_wwan: add Quectel RG650V
be9a150c19494716a8beda0572e69d4e9d38a7e2 soc: qcom: Add check devm_kasprintf() returned value
de4b64912c797fd3551b7e37416ec9c23fd6590f regulator: rk808: Add apply_bit for BUCK3 on RK809
f9d27c96288e94e028373ba27f9a2cb6d4014089 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d15d55e72cfab009697fe061fa1cb45f20c93723 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2b759d30e8d40e4121227cfd6564406ba3d23fad proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b41d9cfabf3421dc78bfc92a3162ed1ceccd0fa7 ipmr: Fix access to mfc_cache_list without lock held
683a8da83274bb3e27259ef591221b2e3e03cbea cifs: Fix buffer overflow when parsing NFS reparse points
d29d8df7138361485ecfa90cc6fcb646caad8bf4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
7de374ca084bad000483d49f1f3e023daf10cc73 nvme: fix metadata handling in nvme-passthrough
c096e7d664a7a8226c42db0e76dbdd4aa7e21d3f x86/xen/pvh: Annotate indirect branch as safe
4bb6336cd839f017cab4bb6a4002d1c8bf0a9b6d x86/pvh: Set phys_base when calling xen_prepare_pvh()
341c1e44a5cc1d4fcb4dd75efa4d10571d7d6a17 x86/pvh: Call C code via the kernel virtual mapping
49492ef063cbe3e701f0dca66708796d360c26e8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
acb728820be0a901dbe71fa7b8c2bce74b95be44 initramfs: avoid filename buffer overrun
3f3961b9ea88e353c61f59771f4110b7c2a5cc40 nvme-pci: fix freeing of the HMB descriptor table
a6cd3093d6413da7af6337b19bb10a18649df8b1 m68k: mvme147: Fix SCSI controller IRQ numbers
1384a48f2f75c92bbb78640fdc6b606353b380c0 m68k: mvme16x: Add and use "mvme16x.h"
8533a2b893d7cca3cdc29abfc58a7d190f482b6f m68k: mvme147: Reinstate early console
d3a2c84753aef2077791da4ee95001724618cf92 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
967efa4e02228847f6dacf58c78ddcae19b47a67 s390/syscalls: Avoid creation of arch/arch/ directory
b76c2fd19360315f4d6e89e75543fb9e5ec42cc3 hfsplus: don't query the device logical block size multiple times
4844460ad671ca95490e83bc1223fa0c42ea90d7 firmware: google: Unregister driver_info on failure and exit in gsmi
83691bbbbeed2ea924f935d12c9af004216b1b7a firmware: google: Unregister driver_info on failure
ae4b4dadf5624ccac6b886a0fffc681119191c68 EDAC/bluefield: Fix potential integer overflow
78d3c3d202c6f5f180aa56057a65c10312965d2b EDAC/fsl_ddr: Fix bad bit shift operations
7ab56adb13e1f4c252aea7b033b1f89b3e14a060 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
87829036468983bf7096280cdd6571ebc3db1480 crypto: cavium - Fix the if condition to exit loop after timeout
e6f50905b4bf77e8a8369a5a5c88a6fafc23038b crypto: bcm - add error check in the ahash_hmac_init function
749438c2cce4af73aa0d1ce53236660d2c81b8f3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3221c8fb4a119918c1cc041a564eefc59b13a3c8 time: Fix references to _msecs_to_jiffies() handling of values
d0a2acc6d23a26ad3afd6ca81971806ffd2b053e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b982fbd4d4bb5d30d564b07235ce0c495d73b85e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
20cf9c2a9689594726c9ca7dc4c98623e6d9f95e mmc: mmc_spi: drop buggy snprintf()
993460ca935e1e39198654f4b4887813ee12592a efi/tpm: Pass correct address to memblock_reserve
4b122f08bbca9fcab1ef6d2c4296dc390ca56fcc tpm: fix signed/unsigned bug when checking event logs
c4f69c4135555a5c68d2f1d37ce3a044e2fc1b25 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dd7b055e4a1ca31ca2052e9d9465fc605943a963 regmap: irq: Set lockdep class for hierarchical IRQ domains
f7219aa8cb4b2553778b8aebe6adbebf21e0c406 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f3213573f26a688bbaaf8ce3d09a05f10a28d5df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ac3debd7a38a83d37cf53acff6183e96084dd361 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
98bb7c710eb23c34b399c0786fa2327969f15c1e drm/omap: Fix locking in omap_gem_new_dmabuf()
97c5bf10e2844770626f31a4d2e786d09df1d56d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8aed97aff8965ed67567435aed572fb8a9f83fdf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a90b15abeec0aa095b9a9d1ee302f798c014c5c2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11dced13e32030250d14763fdf847283a59382be dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cdc011a82528c457da49c819e39e258a0971a056 ASoC: fsl_micfil: Drop unnecessary register read
54872f36aee22874e3943d80d9ca1ccc47ff3bd2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
21a427e060c6466dd3bab088db18173c6379d817 ASoC: fsl_micfil: use GENMASK to define register bit fields
249dff2320c2e48f4e2a99d78ab8db67735ffb0e ASoC: fsl_micfil: fix regmap_write_bits usage
a312e731d9b06e240c73f9d51611bea3ab929b10 bpf: Fix the xdp_adjust_tail sample prog issue
206162f796c245cf1e3df7d75dff9256b11b9c45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fb9603997a705478b87157f402c3063d44e3468e drm/fsl-dcu: Use GEM CMA object functions
2dc4c441f845155a6a0ff6e56457e8115a3416e8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7eb4c920fe769b6f5cfec7fefcbcf3a099425d01 drm/fsl-dcu: Convert to Linux IRQ interfaces
9daa587f7cd1285b4661f5fdece64609a6b6b83c drm: fsl-dcu: enable PIXCLK on LS1021A
338e317ab04e3da916590dc52d8aa8252df6b82a drm/panfrost: Remove unused id_mask from struct panfrost_model
ba6e59d49a45d86ee1dfc8f2b0eeb5396f2cf090 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9dacfed9e20942655dd3d76d325705b4416d764d drm/etnaviv: dump: fix sparse warnings
070eb35dc4d78c2f562f63d5430713aac4664ab0 drm/etnaviv: fix power register offset on GC300
5840a8c7a502a4dc25e5d1f5bc846f19b339bdf9 drm/etnaviv: hold GPU lock across perfmon sampling
c0ae0a5553b53391be4ca6e263343374b906e79c bpf, sockmap: Several fixes to bpf_msg_push_data
1a18355a198099d70b36586ced898a4fe4d3ff74 bpf, sockmap: Several fixes to bpf_msg_pop_data
14fa11b6044e0c385aeb390225b5561c32dd2467 bpf, sockmap: Fix sk_msg_reset_curr
69cea3cb917776d1440e5e04f189f06d6f5d628b selftests: net: really check for bg process completion
b12555cd6e564c26ad533a903539bfdc369e8b8f net: rfkill: gpio: Add check for clk_enable()
7ec62cfc9e13ea539d0f2108904c7b44c8e17018 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
745e11fd2ef631671ed4bbbc26c68efdbb0a42ad ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
220a73d1e5dd39e83babda6f8605e0c0296c7ca6 ALSA: 6fire: Release resources at card release
43c3e330ccda9d9db45740a6630655dbc0cc8be8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
546498269a345b1367258f503d35622aa9a3a873 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c8908bf73d776dddffa9ac043fbc91983147618a powerpc/vdso: Flag VDSO64 entry points as functions
fc0894d6d27bf2d858469f7d51877daf271eb63b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fce9085651b4a3e6ebdaa178f552affc3f5f8acb mfd: da9052-spi: Change read-mask to write-mask
193c6f3bb4d36167f64018acb98bdb7a93550f28 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
03431dc2cb4113cf82b86a5dbd86115eaf204af9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1bcace8ae29da057913858b32d2fb3d9e603aae9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4de2e716ea307e4fe9ff53e83ac157413ca375c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a98f4d879d2d18f5ac75cb42be1212de44bd4558 cpufreq: loongson2: Unregister platform_driver on failure
6a6ab90dfd4320a25abf8ffffba19b6ef551e1cc mtd: rawnand: atmel: Fix possible memory leak
48c3d59b88ac47edcdde19b3c87f67681ceee99f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a176885c4463e3a8c110b4dc534dfb9f2da7389 mfd: rt5033: Fix missing regmap_del_irq_chip()
3d7bcbf8c57400cce18cfebcec414b9c14a69efb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
db78cffb8cb95789379704ec225f06389232a929 scsi: fusion: Remove unused variable 'rc'
8ea4e86d638d3010f9ff6552925db1970564ff65 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8928bd19624c3eb14a33b51f3253d71a9f0e9cf3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ad9ac887a6b557cdaa05ec85c2e3edcec52e4f82 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
53cbc23274eea448f851c414f2a265a711ef45b5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
716cb519832d01fa8e54dd7e6a3d578ccf9f1dea fbdev/sh7760fb: Alloc DMA memory from hardware device
51647f7dffe21b0c5dfc4705d5819d722b9ba841 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a3f1dbffb37d315a0f1c508ec148bc8ad52b938 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0f90368413c675bb90361d7ce8e355e733b242bd dt-bindings: clock: axi-clkgen: include AXI clk
18fd0da12dce0c0311398c6d3d80fc6ab8c4efd6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9e108388d6dbb66f1bbfb96e1951d5ff4b6ffb84 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ffad8c92fa509cde5c2ca6265968502c8a745fa0 perf cs-etm: Don't flush when packet_queue fills up
fa0e37dd26607ce38f5ffaae9763f5cf36e5eeb9 perf probe: Correct demangled symbols in C++ program
f323516179aeb94afc577cd189b34a0184b16f7e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ee31f66547f2ad22c4a4546d578bb0e1ebce3210 PCI: cpqphp: Fix PCIBIOS_* return value confusion
02564242651df456f4a8ea15dbb3c971e0a86a73 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
84bf8ede1d6c65da2958f9e0d45b63a11fcdd0e8 m68k: coldfire/device.c: only build FEC when HW macros are defined
83de60ef5e963e576f3a8837d7f5ff7b0f624b96 perf trace: Do not lose last events in a race
ac168fc1d39f1d6f4371e7650fa947f994ae5e09 perf trace: Avoid garbage when not printing a syscall's arguments
d3b4afe8d1eda8b6e1b76ec178acace0926ae95e rpmsg: glink: Add TX_DATA_CONT command while sending
8e9fafb4ec2e73e551ce1daac144a26cd4e64d08 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a5c12bca5fb86985fed4087eed97b0d355901460 rpmsg: glink: Fix GLINK command prefix
620a07591dc14ca3bd4077517848c2d6a198fa5f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f7ff4bf69de7b977e188884be2869b6ab0de5813 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bed44b7014f12b8f060865b394f44d063c35de64 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2514fe971ee812cd6bb3bbf69ed6a314fcf0af29 NFSD: Fix nfsd4_shutdown_copy()
6fb925028ed2eb6f6712414590e69e47fac5c29d vfio/pci: Properly hide first-in-list PCIe extended capability
6364d837ca26387b757163806753f1fae1cb0d32 power: supply: core: Remove might_sleep() from power_supply_put()
08ece7db1a950c4f0e9a0bb6faeb25128fb9aa41 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a3481c6096ba3490646a2624e59a92bf65b064cd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e8417fd570b9ac2c866ce086c41c0a3b93bba27c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0bff2fcc4b95b058ba080f8100a7e344e19d7c4b marvell: pxa168_eth: fix call balance of pep->clk handling routines
e3120094f09974693f1d49ee392765555f57b353 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
657017f057b7cbd702e86597e33e19e50f06875b ipmr: convert /proc handlers to rcu_read_lock()
455c4c95f3df86d02077a85512ab3e087c266c13 ipmr: fix tables suspicious RCU usage
182f7eabf2524a7740969c7c84a00353001a2a3f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
41acc805390faae3653d63319063917bac7d0c04 usb: yurex: make waiting on yurex_write interruptible
33f33eef34ede8202a6aab2ad5968e8a34d5c3b8 USB: chaoskey: fail open after removal
ee795a45bc0d0d8dec3c864ad7c2367933f81d3d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e5cf02451f7aa9f9d46701f0f57c6f0c51d3ddc9 misc: apds990x: Fix missing pm_runtime_disable()
cbae616057a83b4cb75bc592fa6e88c4387c8881 staging: greybus: uart: clean up TIOCGSERIAL
3dab64be5360b16714b9808c9655381101a0c5c4 apparmor: fix 'Do simple duplicate message elimination'
44468a6987abf60b801f7351c64a042f29836166 usb: ehci-spear: fix call balance of sehci clk handling routines
3e048e8f72c4f64f3787b74e51f62e330d3de8d8 cgroup: Make operations on the cgroup root_list RCU safe
a12bab9865d0b842718816ef357077569f5b8217 cgroup: Move rcu_head up near the top of cgroup_root
3aba46fb37d335f943acc8733fc42269d180861e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8d635eb57119adadc5f159b810069248a8eed061 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b406129d1a424363cd0c47ca0e73980fa5b3c773 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
208be7efe7066443c816502b5767f302c25f3e80 ext4: fix FS_IOC_GETFSMAP handling
411c0019f819e099dbcf5413a305f072b58d2968 jfs: xattr: check invalid xattr size more strictly
0fbd3142c753e531f68f86b912d64b8760210628 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
10cf426eb82fc77baf887c82ea9cc2b7e3970eca PCI: Fix use-after-free of slot->bus on hot remove
7a587344b8f3180a3c14d5bb717c09a3db43b539 comedi: Flush partial mappings in error case
683946127ff16ce463bc06503777aeb34a2da236 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7b5a6e62170e919d2962d02451b8e6183a75a30a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a81b6cf052824389ffb1f4a6fc3e01ac9281c29e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
53dad20be219341445c045a0b73f37c454f9fa65 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55f2773d7bad52963f2ae2399205fbf61f4ac98d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ec524fdb97f5e806d390927daf17947c86046c67 netfilter: ipset: add missing range check in bitmap_ip_uadt
b037e1fa46c37a23c2061c45e290a7b35723362b spi: Fix acpi deferred irq probe
f70b5817c21ecc68b1743e2d9b37de6231eca492 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cac81b4b118adafd21b7d62894565a60daf79e1f um: ubd: Do not use drvdata in release
2e1d4be1bdce6132f61eddee075086b6465751e5 um: net: Do not use drvdata in release
046631d41271303f7e6ac5654484550191685e0f serial: 8250: omap: Move pm_runtime_get_sync
e01dcc4ec07e9341b313d5df57454a175a6066c6 um: vector: Do not use drvdata in release
0887a2f86aa60c3625ba78eda76268c7a2214463 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2af2a78fc03bf839772a1554ec32806b289a10c5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf7fe7a2874b934e5f0ef375c6c01b7e22f44216 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a861c273a0090109785bf66df8f099fa5dfbf54a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
703c900393108aa972d015def7dd0b426a35bbd6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4039d13e68b9153f33a521f857de0c18d45b087c ALSA: hda/realtek: Update ALC225 depop procedure
e4996d93e0e2b60c2b08ea0b197955d01d4a190b ALSA: hda/realtek: Set PCBeep to default value for ALC274
cc65f406721b4d72e1a87f39ccfc052af8b5d64e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a43f1f9b2bce41a8d5452884af099e5f3d6cabf0 ALSA: hda/realtek: Apply quirk for Medion E15433
15d0475d437c2e8df3c0807af92e0cbabe5b92eb usb: dwc3: gadget: Fix checking for number of TRBs left
710cecd0081c7fcc3b01bf5dfb17fb6558d72f4f lib: string_helpers: silence snprintf() output truncation warning
a45f5b10e9c74a93ba82212cf52e44bc5b208b57 NFSD: Prevent a potential integer overflow
7a0dfc28bd504db1968e53b1aa524ccfd77f0622 SUNRPC: make sure cache entry active before cache_show
209fa6c4f2b445f47faff3142adb6f0cba773908 rpmsg: glink: Propagate TX failures in intentless mode as well
ae861bb7fdf6d29664ad0845892b8a9dd2a6caa7 um: Fix potential integer overflow during physmem setup
a14aa3d302182f5cec8ff1a476918e0e2f79fc81 um: Fix the return value of elf_core_copy_task_fpregs
ad991be7af5d9cc29823eb7550b6eb0e1ea52db2 um/sysrq: remove needless variable sp
1561b555c9ae564af664a220284e0fcdb6ea2a2f um: add show_stack_loglvl()
c5444efcbbca969b28f160639a8dafebb8720670 um: Clean up stacktrace dump
623c917b266fd476d3c8d5787d75c92ebe404ef7 um: Always dump trace for specified task in show_stack
176628787b20b123e9b2e12216506ab6b2480335 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c22fa9e6ffc2288bf45b0d9f141cac5502e17dfa rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b59dd176c92bdd9cc5a86b245ed685ea2ce23c1e rtc: abx80x: Fix WDT bit position of the status register
0c344bd05d8a07902a81d6269eccb5456383a1bd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a27e20f6d6aeb750d3242763e0e8feccd355c3da ubifs: Correct the total block count by deducting journal reservation
2ae184e6946fb162b6c944906d07aa5e20bcee24 ubi: fastmap: Fix duplicate slab cache names while attaching
f4b3516c70720a554481533032ce130aa6edcd6d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
818d58e8a6faa80b02f16a43382ebeddad8ff480 jffs2: fix use of uninitialized variable
a8db56f9e7c3b5eda4496e36a590e6d55d7b482e block: return unsigned int from bdev_io_min
c83acd6c88625ce04df71cea6700bfcaf4a146f9 9p/xen: fix init sequence
2c552d9d454694de5f61f1c4759c2c20bf81abdf 9p/xen: fix release of IRQ
ae3cfb2afec5b8f3978dd4c935d1cfceeb453ceb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9f753e107703541a133a31090c2b114d794c635f modpost: remove incorrect code in do_eisa_entry()
c40c72a7b64c26d13cbe62c64071418dd01ff859 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e71506726dabe782404c4ef99a3789ce9bdb34e2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e6fcd690fe8003fcc743fbf7d7781eb7f87f7263 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
095dd07f4051903ae155b65e1c87c856b036b842 sh: intc: Fix use-after-free bug in register_intc_controller()
3b1cb94451b012441a24e0acfec86d1810b26ca7 ASoC: fsl_micfil: fix the naming style for mask definition
91c301c623e9dec4b6506f1a2ee63447a0f6480b quota: flush quota_release_work upon quota writeback
ed2866c68a51a39b4599abd6c153de3b14ca2c75 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b4308070270-726c5fb2c251.txt

a186c94670b739bcd4a3b8c84f49b0d96731feed ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5c6fd72415e40afddd0df87e8bfa8a742fe59f8e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6bd9bedb71669387d4b3df06fad580d884bf10c9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
73d0a2a6f08cc22d604f1e3a78339508e127585d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
870d1487e7200d635e5218b94f89fb7d4c1ee602 mac80211: fix user-power when emulating chanctx
0e65a5f8e33c2728395c2ef879b65e7b227ea83d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
846434bc6abe4f2efb7cbe8c274a06730d74abdf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a6c43e33ba36b1cadff9eb5e3b6166361fc73963 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c92168c87591619cda811fde9efbcfd5d746e68f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7acf53fd07f7156d70153d2cb53a88512e437235 bpf: fix filed access without lock
fa2b9f4d435a985516942b1f654ea643d7ec623d net: usb: qmi_wwan: add Quectel RG650V
30c8b95137f0754faa8ea5d43912a3f3fb021525 soc: qcom: Add check devm_kasprintf() returned value
7cd1fb551fe2f03cc29583669cc2c28c8555c512 regulator: rk808: Add apply_bit for BUCK3 on RK809
a594bac18b260425111851230a236623c6828c5b platform/x86: dell-smbios-base: Extends support to Alienware products
de8e4f4eb298515436e8bb8d32f62c6752d22d28 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5bb808e3257263363bbebcf4590d4e13965b0e73 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
742f7caecdd23ec756a2a8865f8b48e7404bbd11 can: j1939: fix error in J1939 documentation.
f750e5aab18932a5239796ad16794ee863a5339f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f36ff264413cc68bd8ebc926eca0ca91b1ed4aec ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b21b0e4a88a9ef45513979c8c6045b66b5c9a632 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ca25d75221200bd960eebc6a73177063692c1715 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
686bbaef75623776522128bfbbd8fe063d148808 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
083d31efbae047ed00d39f7d36bcdf4e0de44265 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1b87706979348e5acc034a23c3c52ac2956db4cc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bb4f9b8bdacb57cdcb1ed49d60d0fa0ea03a77e7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
db7b77dfc827d541d26c3bb2eab6c30e9b35bdcb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
511322fa04ad9f59baa9267da06ccd6c293f5137 ARM: 9420/1: smp: Fix SMP for xip kernels
a16938a9d3e2403cccbdcdb0af5332294c842cd6 ipmr: Fix access to mfc_cache_list without lock held
f7705afc3a74c58fdcdf6b51388d14f4c2811881 closures: Change BUG_ON() to WARN_ON()
4d9ae653b64ccaa75c4968883cb629229dcc24fc net: fix crash when config small gso_max_size/gso_ipv4_max_size
c41de478df6dc5da97ad3780a314bb17d71021e9 serial: sc16is7xx: fix invalid FIFO access with special register set
01888250c18d59faf38a82dbc6666c863e2ed00c x86/stackprotector: Work around strict Clang TLS symbol requirements
acdf6d39a4e5355c44a48eff8fbdabcd50511641 cifs: Fix buffer overflow when parsing NFS reparse points
9d615b8b096484dfde38d138a5722d3a24fc4ca4 fpga: bridge: add owner module and take its refcount
5c6e59b300c99950d7af1f27dbaaebcda410fd2c fpga: manager: add owner module and take its refcount
3584dbb5e2a7878f2916e2b78c438843c98f50b2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3be291316ddda2293322077c2c75cd1e58d0862c drm/amd/display: Check null-initialized variables
fe7f42854f49f2b09c3749a63c0df8de28611fc6 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
88de00b2a56ada4fa4f65d77d0a5ceceefd49182 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
028f663d950f805a7c0564c34a72ff1087e9de01 fbdev: efifb: Register sysfs groups through driver core
ee9dfea4e3da25adc69a2e20b4c8cb35aa7f8c0c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b373ce2d2817e998c883dbce6d18257d74bd696a wifi: rtw89: avoid to add interface to list twice when SER
68887da0277e0fc64a5f31c244bf1f0f43a23b99 drm/amd/display: Initialize denominators' default to 1
3cacabf836d27f15b43498ce92240ad394a76648 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
51dd4524317aa88213f327b73be4674fea5f6704 x86/barrier: Do not serialize MSR accesses on AMD
602b8dcc6e1ce17f6ad6ed2655bee5796c5d900f kselftest/arm64: mte: fix printf type warnings about __u64
20bc7f1dd0c546cb143347e116431f0903d675cd kselftest/arm64: mte: fix printf type warnings about longs
4c2b5b12d6677d5a42b7b070667fb93cc9be297e s390/cio: Do not unregister the subchannel based on DNV
c81cbaf52ce19e219eeec28a55447ba8c36039f3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2b9845db34c061ca8487c8cd6f1cd16d218ed235 x86/pvh: Call C code via the kernel virtual mapping
b3c9c61c7b02a02fafe509c9ed3429b216760873 brd: defer automatic disk creation until module initialization succeeds
01525260310e4417f93553277aa311b68544ed7a ext4: make 'abort' mount option handling standard
213fa3ef19dfd37ed80ee1fdfe4124ffd3137b64 ext4: avoid remount errors with 'abort' mount option
b41eac8db6d5b5b81a105a34e84ccda3e3914dd5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bbb47fbd4247b156bb096976f5c31dcbd91f73c7 initramfs: avoid filename buffer overrun
5e0f6d8b863e318ed29d577e8907fa5f88fde56f nvme-pci: fix freeing of the HMB descriptor table
7d3074ee90af4ff96642adfedadb981f17057f6c m68k: mvme147: Fix SCSI controller IRQ numbers
c4652bb8b0974751712a1d7041e3b65277c45d00 m68k: mvme16x: Add and use "mvme16x.h"
6a9db0315795a02b13082abcca24e537557edebc m68k: mvme147: Reinstate early console
f24f5977c20b9eb8c0ab49f399c41990a8eb41f8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0826102e013029e943813b3be50881c49d4a5b5e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f58db6b48f260d0ece3ada993a8186ee6e8cbc38 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a622bd76180ff3fb87a2557bbe55730aa1b03ef3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
00b1b15873779fae5d6aac3966c91b73c566bb1c block: fix bio_split_rw_at to take zone_write_granularity into account
5a038ed4c757ac39092edace9eb76101aa23c96f s390/syscalls: Avoid creation of arch/arch/ directory
c014edc0e94eb9d8d6a30b8c0bbd02bd350408af hfsplus: don't query the device logical block size multiple times
cd22093922568f4f14785be393e51da12aceb89a nvme-pci: reverse request order in nvme_queue_rqs
580cdd4eefebe73c8f3a4010649632cc8eed17b2 virtio_blk: reverse request order in virtio_queue_rqs
c510417cdf394437d6a3a0da15f39daed020373a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d76acc580b995a6db08ee4b3213824e7d2b02e73 firmware: google: Unregister driver_info on failure
4885b77317b0fc9e727cf00495456ff5d67dddaf EDAC/bluefield: Fix potential integer overflow
14a93fe91c0223bdeb1442889e203fd2453dccd9 crypto: qat - remove faulty arbiter config reset
39b83eea2479758191ce63ba353f1f66679453a3 thermal: core: Initialize thermal zones before registering them
b4b2ac478f46488e0154f5aa4da96ea3b7cb46db EDAC/fsl_ddr: Fix bad bit shift operations
5255f0f4508df718faefe70e2165199665c0c395 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cdc301ec36dc6dec0009bca787920afa10fd66a3 crypto: cavium - Fix the if condition to exit loop after timeout
b5f784a7db847dc410082766eea643d063856f10 crypto: hisilicon/qm - disable same error report before resetting
72ce93d27f7d59442fd29ee3911113a3ffff2e36 EDAC/igen6: Avoid segmentation fault on module unload
b520c3f318ae652e808d4e8683367f7a18632485 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1b275143ec2c5bd27928fafd566e7c7902cac44c doc: rcu: update printed dynticks counter bits
a403a16c8c01e73e478f6eaa743d5d9d3023d68c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cca3774fbc15338465b6abf3d8bcf562a9b45520 ACPI: CPPC: Fix _CPC register setting issue
e74eee8e7b52db72f52ad5c2bd963554c2b77a2e crypto: caam - add error check to caam_rsa_set_priv_key_form
1ad3093037e3b25cf8aef6815fe8991564f511da crypto: bcm - add error check in the ahash_hmac_init function
183a03ddf4e0390801f60d7ec87f9593d0f22d14 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d44d68680bf4950dc62400079cb72115414c3318 tools/lib/thermal: Make more generic the command encoding function
dac2404ea0f0f120b34c84504eef1b4ffdf9c785 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f5ae06beb7e851cb1d388382ee5e63afe7308cd7 time: Fix references to _msecs_to_jiffies() handling of values
78c0622efe455e25c6c946751a5fdb4143e76579 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0866f3f6884c91788def5468dab2f796069f2ed6 kcsan, seqlock: Support seqcount_latch_t
18923c30568be9c03d0161c8c2039cf22552ebe9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a4b4641bdf4f6b1605f2e4ba68b2e9fc02d22f3a clocksource/drivers:sp804: Make user selectable
8257ea5a714bd127f93536ad86c3a572681bb07c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
628062722d39541f5963685f4cbe330ecbe59fa6 spi: spi-fsl-lpspi: downgrade log level for pio mode
677aace0c77035898baa0f96c65cb3b12d27d3b7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
278d54d10671b9241a455ac57a20c355bb0db4a2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c635f5f79d28091d3c46624aaae1896e2fe5e5f1 microblaze: Export xmb_manager functions
ee79a31f7130c5409b2caa9b26f19c87c2e15b50 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
87c12f8d7686c0dad6fb9cff60ed8980a5dc504b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
23c601167650f9d3bb30c4578e4ae16fc87d676a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2d2e6dd0bc9ab6640b56cdfc6b6ba87db411143 mmc: mmc_spi: drop buggy snprintf()
55e1e3f773862fad88b5899c2208437a17024d86 tpm: fix signed/unsigned bug when checking event logs
db9fcd7c9dcace890af6377b25d126a7be92f130 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e4d7be23b99e9eeff133cea7f54cd91b60ac519b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a2b98eed91391510b1e3961087bd07c8d43cb829 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4709813dd8de8366f46859c22b3ae2318d16ce2e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
247b228b997e5b2da432403a0056c73ccf366f08 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0949e956c53263c7a773cda3f3b984494fc01d54 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3522bb3453ca567c4976bf630bd06763bf46f7b0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
edb3615cd9587e7fa9a7386598876c99acae8542 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
279c3cb8b73cc67b2e30781313455de65ea0987f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
40ba6ee17f115e99e7c0cdb4cc2d5fa4e39980eb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
712a3b83edd088c4a7ffc77ccf121d3074770710 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bb8d8d51f20442cfe0324f7f5ab0c5608e4d1c52 pmdomain: ti-sci: Add missing of_node_put() for args.np
3817f70c43feba51d7afd30a1702cff03dc9577d spi: tegra210-quad: Avoid shift-out-of-bounds
6db0535dd76d08bc6b615bd59429ae2e9259b2b2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5cb0797fbc00c27a0c228c19b4a9ac7fda1f2be7 regmap: irq: Set lockdep class for hierarchical IRQ domains
9aa6bfa7540b44a8ea0db907513c71c5f1a1db74 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bf2924be6ad09c1000ddd66be0ea715156a0aa34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
98e9b3e337017dc2b9613d8431d5c7084e28e308 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
320bb75cb81692e69ebb5a5e4eb76e41abd55411 selftests/resctrl: Protect against array overrun during iMC config parsing
d1ba98211dbe427397ca1d51361719f9bf976049 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d1d1cf606ccd970c2954301be89382058b8ca508 venus: venc: add handling for VIDIOC_ENCODER_CMD
1a5786cb0f97cbf3e187af4ae7e03c3c742d6f1c media: venus: provide ctx queue lock for ioctl synchronization
16ad98985d2ff2fa66b133fa6ee573b506eb9f24 media: atomisp: Add check for rgby_data memory allocation failure
e8c8ba9bc15504664d37f5ee611e235ba6244262 platform/x86: panasonic-laptop: Return errno correctly in show callback
4c6075f58c96483cb115360d633dcf156aefab06 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
407ee2b52558f41266e58b9ea187876957b25c63 drm/vc4: hvs: Don't write gamma luts on 2711
a444b5704dd9f3b96f269efd7bbc86f047bb67d1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e1b2768dab8d49113c3d10e14011f72e1a04bccc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1c7883c301be200750c74e74797a697aae7630da drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c31a93d21d6c53b0fdf7c0ca1f39d2729dbb5082 drm/vc4: hvs: Correct logic on stopping an HVS channel
140e0e4e7a58037bfa5f004552ac5cd625f40a84 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4015e6f6b326d3f6e21a3b86acfe69de1523f304 drm/omap: Fix possible NULL dereference
c3a02a280e5899b969f634f5d1ab516d3fa4e058 drm/omap: Fix locking in omap_gem_new_dmabuf()
0b20ab236a5a00f78f462cf741223f4dd39f16bf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a719f154338f18f9cac10488342d811603921662 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e16d4c65c312f42158604d151f3ec0d9d16b3445 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bd28ffd86313f381e282aad047dc3e41e504ebb0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cc49dc3b9e400ee5667449f086452bed2d6dfbf9 drm/v3d: Address race-condition in MMU flush
34f8fd37ac485f23383837495d0d311d7b736a8c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5060352aba70ae0daa842ce52ac0a4ef5cd6bc51 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d6f2bd965e14591b7bb625342e2bd085fea0dc5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6f99cc58b02f15340c34d01b68df41b0415c0877 ASoC: fsl_micfil: fix regmap_write_bits usage
73b34ef8bcca19131732b8532886e01df98544ea ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cb28ea15598eae619baef5189674b27727a4f840 drm/bridge: anx7625: Drop EDID cache on bridge power off
f603e3d137a71db9083252b13d901dce7ef8eadf libbpf: Fix output .symtab byte-order during linking
d35abc431065793f4d252ad86f9d1496672823e3 bpf: Fix the xdp_adjust_tail sample prog issue
012d0b1bed5cd927f868a4da6a59750eccf0cb28 selftests/bpf: Add csum helpers
e597b66ed95206c3f425c8cda3440ac2a6a2fe54 selftests/bpf: Fix backtrace printing for selftests crashes
f9118f4cb7620150dacffc5ce189a99e0cbcb0cf selftests/bpf: add missing header include for htons
3f6da0f1ae1d9f7a1c33036af71361c13b596d67 libbpf: fix sym_is_subprog() logic for weak global subprogs
7bbfdf76616eb9986146ec2884555154074a5587 libbpf: never interpret subprogs in .text as entry programs
05283efbca4860f14394bfcc0e9e10f1faf034e1 netdevsim: copy addresses for both in and out paths
02ec9647419a933fc7eba91fa4ad39376ad964d9 drm/bridge: tc358767: Fix link properties discovery
bfc0145850f8135de7e2aa36c29e3214aa41bd66 selftests/bpf: Fix msg_verify_data in test_sockmap
bc7fdfc2a84f5111f2344e312f3b67caef9a4a64 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
224b5e8ce54297a97a2e5f311bc21d60dd995fac wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2993d088d2147f7d64e60dcfe8282d03352e5eff drm: fsl-dcu: enable PIXCLK on LS1021A
e9d4334904564bd7c62533c0021fc8bbcc6ab068 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3fa32279fd0e8c81ec8f6ad0bfb88271253bbbd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f8e53d2202c4e19e6607db9d275d52807ae473d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
02fe5f9449a778e54f6c6e45ef044f160547d552 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
37aaacb1b4908eaa447f7b0ed9dafd0b87519101 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7395bf93f3e7080d56e129230c58e399e5a83a7d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
feaa04e08bc9eaaa2027a2173c5ba657fa09a50a drm/panfrost: Remove unused id_mask from struct panfrost_model
7d05163238d0f7dd65a7cb6293832d0f697fb026 bpf, arm64: Remove garbage frame for struct_ops trampoline
7fcf8e62ac3fc3f109071763fd0fb4f142fefbfb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e37b864e5ec6a3884b22ebc5908d65f87bf92150 drm/msm/gpu: Add devfreq tuning debugfs
f10680f0d2130698f23458ecf001a88fff7f1257 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
25890206a8dba169ce172923e22b75eb1f5ca046 drm/msm/gpu: Check the status of registration to PM QoS
712dd30d390b037e07a1be3052d81b152889955e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e384e6bd8ae8ddeac2def9da02a515f1b4e57d91 drm/etnaviv: fix power register offset on GC300
38b1523c614a096f923b9ea4172c99fb957c4077 drm/etnaviv: hold GPU lock across perfmon sampling
8397fa0c6ed0205952d95af1bea5a609121c629b wifi: wfx: Fix error handling in wfx_core_init()
c572b81c136b14ba65a536104b629cde3b976bce drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
787940a6cba2d8dcbebcf72e7f9ffad61fb2e1f7 netfilter: nf_tables: skip transaction if update object is not implemented
7ac3b39ee8ab599489ee1e42c0948d156ad95ee0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
479e17ab934c75ac1e8d7d5b0ada00b928cae126 netlink: typographical error in nlmsg_type constants definition
8cc756d52f773c804f8b1b2c62cd3bdac169ca33 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7032ee366c89a1d59a04155696239a54724ed3bb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8c84f3444c109993f6a7728935768e4546228a34 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
81f3b59c2aba291c4afabf4f037911c22ef6f4a4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e69da4b0fb4dd6a1f180d39059ed9fe1e838f455 bpf, sockmap: Several fixes to bpf_msg_push_data
9a1707b3ecea7106be29b643ce1015d55dd8cd97 bpf, sockmap: Several fixes to bpf_msg_pop_data
66e6befd6c72a1bc6ccf62fed3e7007cbec5d288 bpf, sockmap: Fix sk_msg_reset_curr
5806b07bc5b8fd1fe881fbb754b21ba29048ddc3 sock_diag: add module pointer to "struct sock_diag_handler"
64977de99c007fcd5a84d81b128d1328fd46af03 sock_diag: allow concurrent operations
aa82930c692eec6664e0700665d220eeb53600b4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1d9a304a4414fdcd40e51a4df833efe1bdbf2149 net: use unrcu_pointer() helper
16362deb26bb5e78731473490eed4cd56516d2e0 ipv6: release nexthop on device removal
9605aa1881f69ca5d5e68fec32cfc795aff8d292 selftests: net: really check for bg process completion
f9ded2d77d4ad9aaf8c927d44d933a989b6a5d76 drm/amdkfd: Fix wrong usage of INIT_WORK()
c99a583a7c4878dca72058a72dcfa5698214a2ab net: rfkill: gpio: Add check for clk_enable()
f102200bacd3affd4a0af8b2c7b9facaa9c64117 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e7da88059c70309e61f411a6219cc113994568a5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0ecf72c5fabe33a9ff32bfe15edc553bcfe4d2b5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
78a0fe05a8a30e3164ecbb2bf7a223466b0a13cf ALSA: 6fire: Release resources at card release
6f8e7d14008cd2416caa9d4d42a02aa9a6e3d705 Bluetooth: fix use-after-free in device_for_each_child()
8528529eaec5f0401b8f91b296fa540c385d9ecc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6af1a2ebd3e4577a21a1ee563afe5065954d30c0 wireguard: selftests: load nf_conntrack if not present
41ae841fed2dbe2726ec627b7a25cf70797c6c2a bpf: fix recursive lock when verdict program return SK_PASS
cb55e5d8686e4c2c2f4e6ee7a2b975c30288e4ff unicode: Fix utf8_load() error path
182eaa8af03da329c8df11420818341dc7d74979 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
14ae3b40a3d23941a6422efeb1cc52826d85a4c9 pinctrl: zynqmp: drop excess struct member description
77206c40b82b1b25f8e53e22d0a61ef5c3d490f0 powerpc/vdso: Flag VDSO64 entry points as functions
ad97f305600e234effcff4582622095f3f0bd9e2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c2bdf3cf3025ba67edf7409ebbb0decf00d7c2e8 mfd: da9052-spi: Change read-mask to write-mask
a81b379b3a38814316c1a70a7213e1e817ec2d22 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f79d7b912388b91c4c213dfa77c35f7490f20fe6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ae9994bcff68be90849d55bea4e084e934a85a89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
81789ac1c3a301b190ad3043d5f505fb9085026c cpufreq: loongson2: Unregister platform_driver on failure
d25d5c5f718f8aa886ed0be20217705c9f753fb6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cf3ea92588e3433807c82d03d1d7fc68a1b5b788 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ec1bb89db82aab4e4c8bb707ce8f878c3c8cd7f6 memory: renesas-rpc-if: Improve Runtime PM handling
9a86f3081ff75c7e24f878bcfb69275eff12de4c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
99776f1d1be3f7892c1ab33d981b5542f4b63d21 memory: renesas-rpc-if: Remove Runtime PM wrappers
61e1a9cd93992a5860d2111e3cada8474e32cd18 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4d4aa60d7de2549cb01a74856e2178adf0f606c8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
01b16773038d620a80577517a3f203e71c99b0b5 mtd: rawnand: atmel: Fix possible memory leak
b1682c64a8876c61284bde40d31a6c857ebf9821 powerpc/mm/fault: Fix kfence page fault reporting
69db3e823a7d639eff3ab27632f4862f1948c6bd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ebac62e6aa93f731bc7e3e024c7b64ef472613fd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
951bdbd91a4a0c4aa6dd5bd0a56c7615ce285ef8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4ca31ef907004d5fdae07ab6a7ad44db990ba20b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e90c398de20306a305b15edbfb1c50d115b07e8b RDMA/hns: Add clear_hem return value to log
d5194701409b68683dd6fb90272c96e950e00e4a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9d9cc0db03cc09505073aa4495280ba2bc0ae589 RDMA/hns: Remove unnecessary QP type checks
35c0965c648e3eb31d77d6a293d63ed36cb1beb0 RDMA/hns: Fix cpu stuck caused by printings during reset
bb2ef682b10884c48ed947feea72e4888cdb867f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
57a14a633d22be89a47f6da2c655f99c0ac5b888 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3e158986767e00758f49973fe2ffeee91fbb9260 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
90aea6063ab18ed945ad7c930332b04abcfab428 clk: imx: lpcg-scu: SW workaround for errata (e10858)
56d01bad3b6b48af2c4009e3737f4658e31d5677 clk: imx: fracn-gppll: correct PLL initialization flow
34e1fc68f9536eabdad2490a61f3121d89d56454 clk: imx: fracn-gppll: fix pll power up
e41a5fcaefcdb959587e8c610623216227ac98fc clk: imx: clk-scu: fix clk enable state save and restore
027edda1bff7388038328f14d1cac76400796f59 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f40a9f79b94c000b17d679cd34ec428b20a90476 iommu/vt-d: Fix checks and print in pgtable_walk()
28f3f042c58b26b2f3c28df922e5c7f95a792eb8 checkpatch: warn when Reported-by: is not followed by Link:
33290fdf423d4490b049b8784390fe836a600340 checkpatch: check for missing Fixes tags
40aa0ecc24b437972e3999086dc1139151d153de checkpatch: always parse orig_commit in fixes tag
9f7dbb6320865de3ff3207c078a28aa9b9fe6262 mfd: rt5033: Fix missing regmap_del_irq_chip()
ba0b8bf0dceb4f9daa051abd4331d28426fd41e3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3efc197cf2f1525bf6dff3c46e4d827fa63ace59 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6d3b4591e1566d12f506c24b9e44e96b26abafe0 scsi: fusion: Remove unused variable 'rc'
4d2bc628346413dd0b8850781721bba60e014936 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ced5ee2bbbba413574ba3a90dbda57e07b99eec3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b245899f302b3f2ad03b4211dc2dc1f817b112d9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8030e13e03d9bc01156ea6177f41594fc58f1f67 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b31980b4d54e7e060796b096f4d47be706576881 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
81a480e102cb095fad87293bd3ee94a30aecc09e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d8eb9dd73be81a2b844fb9135e554a830e2ef451 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c1d8846cdcb1d57173d7f1dcf0aca58994ca30ab dax: delete a stale directory pmem
7db63e3b9ac05c30fc474e317e453d1b2924047e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0ce49c0a7170944343f81383eef542b3e1c05af3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5ad66c1da9aa2187bb76cfb658a343b3a1a98786 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
161d5eb423405da56063f1613071e7aedc4863b4 powerpc/kexec: Fix return of uninitialized variable
0260e8a41296b006611313ddc42f33165ed6862e fbdev/sh7760fb: Alloc DMA memory from hardware device
c8fde03fe745e2fdf1a3723aabc1f79e7bedbdfe fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cbcbe652dccc4b99079d3cce971f7df001897e7c clk: clk-apple-nco: Add NULL check in applnco_probe
1bb7c0a96115a4d54480cb2e0e4a758da53c314c dt-bindings: clock: axi-clkgen: include AXI clk
1599c17390611441e4b8939632b33d354ad746d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ad2c9042f6cac4582406fdc330466f94420f93e5 pinctrl: k210: Undef K210_PC_DEFAULT
6d01612592d10a46588889d0b66773fcba0db14a smb: cached directories can be more than root file handle
eae4c6b04f0eff4b8dcb1a8bc4c6201f8a7b97f5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f5e0ddd160075b1cc4f085cdb786adaeeaf96b0c perf cs-etm: Don't flush when packet_queue fills up
56de6509c0c086a6057368cd4fcca28d654996bd PCI: Fix reset_method_store() memory leak
abd8c4be8b7f8395e2317b5449cab018c96c36a3 perf stat: Close cork_fd when create_perf_stat_counter() failed
4a0bf11f9231f8d925c7485a17b9d738a9548a5b perf stat: Fix affinity memory leaks on error path
e9a1d6be38a9fa2b70172b2b93d899f1dfd46b43 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
eab10a69a2602ed9c4eb0729a9170b5b142b2a89 f2fs: fix to account dirty data in __get_secs_required()
13e10dc932dd1dc62bf0717ed6d2957297158adb perf probe: Fix libdw memory leak
adbd4ab687e84d2058716884848d478f4e2b28c3 perf probe: Correct demangled symbols in C++ program
cae6d3369f82b0eb1883db35ea303b589358824f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
16d45caddba51954967b6a91cf3bc4069eaa6542 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6293ad08d64c77790590d78c8762ab30a850c989 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
df8bdf244434d553014a395f40d38f6937451d65 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0476010c4b58710f52f7e90ee4954179bd415e88 f2fs: remove struct segment_allocation default_salloc_ops
c180439e769a573d56f3c3d3fde79bd80ea25fc8 f2fs: open code allocate_segment_by_default
1bbc2f551af67a0e0d28aa2412e5b6b67a5edee3 f2fs: remove the unused flush argument to change_curseg
838caba1b121f299eba173547ab3caeed1ad6746 f2fs: check curseg->inited before write_sum_page in change_curseg
9273d6e1c69e63bb4d51090c05d4946ae1144707 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3e0e95e64cbd8d674edcd1b3a2bc13be2877e618 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6dbef2d2097d84ce582071e4e9397c1931c68249 perf trace: avoid garbage when not printing a trace event's arguments
832669f98af61f230a5784966108a234c463cecc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
215afe405202725ce6de51bb6e2343e7b4b5b9f1 m68k: coldfire/device.c: only build FEC when HW macros are defined
a86dc0b1d9ceb1deaf51ff10e4d4eac85e7c702f svcrdma: Address an integer overflow
0a973c57438437ffcab7165bc28f389a7638e580 perf trace: Do not lose last events in a race
b63d2f1473808239f8abb2071a33ee1a047baf3c perf trace: Avoid garbage when not printing a syscall's arguments
d08edd30efdc9096422677be5f75378bf166ae02 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1cd82f8f5b9385448c33a8aa489a43b2dcae5b0e remoteproc: qcom: pas: add minidump_id to SM8350 resources
875edf5404f3aa24c1d1d1689b175d196fefd90a rpmsg: glink: Fix GLINK command prefix
08f6fd4d855e24d64249dae6521f81fd84e4c9a7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c6ac207eb547248d025bf64736c692d1c0c557c1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dac3d023723e68540e22948c411d3c50de90634b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e7f3f16eb246e940a8e7746f370338337894153d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f5ac378ebf437492c01c00466e05ab6708f850a4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a05ceb84c41d3f4988535f374db7ab13dbf45f28 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d728bca8b14f98a46ba2102190eb9bbdd334a475 NFSD: Fix nfsd4_shutdown_copy()
584ac556dd165c7c3b39819e62ebce6b3f1d06ba hwmon: (tps23861) Fix reporting of negative temperatures
191431f2b9cf637cc772406f54b64604f4a7f4a6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
adc3191b9a00561e4f45e330b584c818d3bb2346 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7612c3812e7ebb7b46ebfd23e17f9a01e8e8def2 vfio/pci: Properly hide first-in-list PCIe extended capability
3c57b69423fc5043f5bd980331f47d6149435f11 fs_parser: update mount_api doc to match function signature
70005fdf2371fd0e8be7c21d4e0d96ace95e842a LoongArch: Tweak CFLAGS for Clang compatibility
73d97ec142c19e13249b3989b2cec559ab520db2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cd2e5ba9bc985f5331622005e2d86bad7c3785fa LoongArch: BPF: Sign-extend return values
fcd284a3d8c15d17e9181cd55eec6f61e3670235 power: supply: core: Remove might_sleep() from power_supply_put()
32c40f20dc072e60dc4fa8f50ca22a97d6595ea1 power: supply: bq27xxx: Fix registers of bq27426
b3c07342c2ecc47a4238de559c1403ac405141f4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8d531356df3c05809738741db59fdf70ca47b2c1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aff5b20a22a0de9fd988d185b1edde267fd032b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9e1594fc13379a838485618ac458a0a4d7287323 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b98fcf227b21883511b3f77cf544666db96c0a00 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f555aa7bf06737a2b95451badd029f10896bdecb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7de8208a2f73538ab934ba68be588a3a4108e34b net: mdio-ipq4019: add missing error check
f4c4a334a8008669ba4216807064f66d4747e555 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2f784adc9a4e4ffc090980f97fe61a995cdf3943 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8934d5499a958a20e8415fcbb30bbcfa294eec50 octeontx2-af: RPM: Fix mismatch in lmac type
3b5faba85d4a48dd525e65fee07f555ba200bf9b spi: atmel-quadspi: Fix register name in verbose logging function
70ca8a2d53431882abdc0f3de567f0b2fd03a604 net: hsr: fix hsr_init_sk() vs network/transport headers.
9f113718ed25fc9d53beadddbc8f3f3824c39572 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f8cd78e4444297b8004656c1ec8b3233f24796ba Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4ca8bda5ba7f4d77edb9cc97ed94c2dd8011dab9 crypto: api - Add crypto_tfm_get
4dc23129946e5dec918f8e33ada9ce7e67706fd0 crypto: api - Add crypto_clone_tfm
3b8fb63de66076386bc6e5f1af5e324b2d4745ed llc: Improve setsockopt() handling of malformed user input
a56fd2ca79932b314ee36d4f614848ecb616f82d rxrpc: Improve setsockopt() handling of malformed user input
27cc1354b66076a2800afad96a577f2b0a7a0173 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c75e84413faad972c915b38fa5db5261e8ee0016 ip6mr: fix tables suspicious RCU usage
08e2a8e584d5efe689e7410150ce5dfcdeb02610 ipmr: fix tables suspicious RCU usage
4465b951e3afe61a129ed7b144c7a15af611a3e8 iio: light: al3010: Fix an error handling path in al3010_probe()
6fdfe0e71444aeb094853d439eb700d46bcf4d01 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
270de2a6a0a71637a6bee7acff2e190488e94342 usb: yurex: make waiting on yurex_write interruptible
210188a578ab246d9bbc534b567a9b02382bfb6b USB: chaoskey: fail open after removal
6a14f2be515ffec74411545e360c773bf75f1924 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0bb4e377c89993d427ed79dbd5aec2ba24c51d93 misc: apds990x: Fix missing pm_runtime_disable()
50a39783c2641ddc2148ec70f12af3fa06ca5a08 counter: stm32-timer-cnt: Add check for clk_enable()
f954ade206ae0c74b1b779dd4321013cccaa0946 counter: ti-ecap-capture: Add check for clk_enable()
d867cffa6f07ae278d3b40eeef0bc12d3015835a ALSA: hda/realtek: Update ALC256 depop procedure
d116e972c5ba221dd0c6248edbcd249f6a9c80a9 apparmor: fix 'Do simple duplicate message elimination'
564e1f7481a33bb874a934e563990a3478885fe6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e96f7c41fd69e3544ad0206eb376a62b4a907826 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0c4505a63cf2f76c075caf9d148ed684e1bd60a7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a845b4045f2fdde28124e66178970ac6d4bb22fe ntfs3: Add bounds checking to mi_enum_attr()
195a148fde987b6591b75e57444881488e7dde8c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
95b0e7e1c40af12db4033dd7079d8e5c8e707c31 xfs: add bounds checking to xlog_recover_process_data
97e8b80f3e71cf3a55b251dfc644f9113f3fcd18 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e65dbcfd5f0b6d3eeb8efddba15f6ad02e43bad ALSA: usb-audio: Fix out of bounds reads when finding clock sources
33b964864243713bbf2533d654a027d84491179e usb: ehci-spear: fix call balance of sehci clk handling routines
52d6bf391d1298f4edf54ab5517f56f4ea0e00da media: aspeed: Fix memory overwrite if timing is 1600x900
60d5a9859a7526adb35b13e06471e8994ed3317e wifi: iwlwifi: mvm: avoid NULL pointer dereference
a69247f6352b5a0b86252e26a713bfdf5bbc340f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
129f2e7a3c5ef0a6997ef5f879247dacb35c0731 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
36f293769373862ef9bacad8ed009654fc31a77d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3a23c4278ffdb3edffb7a52d480f21ee464767e6 drm/amd/display: Check phantom_stream before it is used
53e618ab8882172d1ac4ff2491257c95969db10d erofs: reliably distinguish block based and fscache mode
690ddb8900950eb63d80037e7887ae73e0cd6467 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d18924b09bdcd9d0cba2327a72a7e785bdf6193e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d01cdcd7a081c8146b224456e582596199fed6b3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a5164f5a99543f32f6e982dcab34fa823f7abb2c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
099db9e47a0798813b9375378bcb3ce779207045 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
55dc808f6640feff80cda17184dd753ac1ab0c6a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
64e2bcb63d4fb761a9cdfc00c5f02d9959f73ce7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
54e25df29e8319bbfa5fc5e24452f9cf83b62819 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4bd6f08742a2e9c7241b65af66c9f2c760fd79ad dma: allow dma_get_cache_alignment() to be overridden by the arch code
2753865557ce7c95d3634bca154ad918804a4b12 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8c59bd1b5de834304cbff31f66f7156baaa43d24 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
16d70f43d5218cb36b68e7deed8bd24b5d106533 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8a33673f7b183c88b0fd27aed56de04a24412224 ext4: fix FS_IOC_GETFSMAP handling
cad32ce6eadaa47ca84a47f0141ce99b5971546a jfs: xattr: check invalid xattr size more strictly
405bda1c25d35f5364e4fb737db47ee8e9fdba68 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
aec735cf7c619f2302f94c7c6a250c7e2a17d691 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8527a0b55ae6b621eddfb31b41f8d5a1972caea2 perf/x86/intel/pt: Fix buffer full but size is 0 case
a288e8a74818334c0dc03fe1297eaed04237a741 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0580f82c98a356e7f7ec41640da344f221bd7261 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
62229d450ee24b05aa81bc3cf084fb6ccd1311f4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8ecb4dc711a20517260c6eff349ec73d68eb7ab1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
21af6b77fc79945d64462a195f1820a618c9382d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
12ac03f505bb5e36dbd36ee2fe1199f27fdca132 PCI: Fix use-after-free of slot->bus on hot remove
bc6332a81be3550e4ccc6d9457bf2caee72e58af fsnotify: fix sending inotify event with unexpected filename
18b7d60363fb8bc746fece1c2463db257dfd68b9 comedi: Flush partial mappings in error case
15c849c94d601b0dff6e362583421e2ef3190bc7 apparmor: test: Fix memory leak for aa_unpack_strdup()
01887eef8c3b0c5599749591fb567e803bba5b3d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b247f1f81b3c0cf5024f90c0316c3ee122af3be9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7261f467c1731051b453209f9559cab7f546e371 pinctrl: qcom: spmi: fix debugfs drive strength
5c9cd46f99218c845d10756acd8f921fc258189c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9ee7093bcdbf719c53f05241aeaa6f9cfe8d9c58 exfat: fix uninit-value in __exfat_get_dentry_set
ab10418157fd5f1cc1c7d80923f241a0827f3471 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aaa1c15b8ea4caba4dd23ffac26ad30a4a04be25 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
49006a12437f36faaaaf93639693c2b2e8175763 driver core: bus: Fix double free in driver API bus_register()
ff97237f161b6fec6d6b49834613f49cfcc74a0b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c187881f8c7f4d32a764d3c49c5a0b6860f1027a wifi: brcmfmac: release 'root' node in all execution paths
eeee1e565f4a0246cf9852139821076f3e80d2af Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4a33bffa89348d0ec2138e6c09f9ad41c6c2e608 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c7943d5aac02e365ee3eb171d31497ffd09e8135 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
73a835ed7e2e3718b9297c9c0af6ea1ad326682d gpio: exar: set value when external pull-up or pull-down is present
97042f6804e2f2a1066e3178be2ca4e66069a182 netfilter: ipset: add missing range check in bitmap_ip_uadt
9eea240743af0d566434cfdc0bb0615a706d1523 spi: Fix acpi deferred irq probe
8f6ef3b3b4ccc173c5bf33b97d9125521a6a3c39 mtd: spi-nor: core: replace dummy buswidth from addr to data
1cd448adde6cf431d9468a86f193a00c85d80c1b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
19cc579bc45889ee278bbdfce5f68007c4788015 parisc/ftrace: Fix function graph tracing disablement
ddd7b0ab085ffd4f1f488be2836016346b2824b2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
49628e2e908fed3638ceb78a78c6389bcdbead9f ubi: wl: Put source PEB into correct list if trying locking LEB failed
388851fab4397aa4d0035d80562405e8b98e541d um: ubd: Do not use drvdata in release
5801ec515827653d7f0eafaf9393750f10efca91 um: net: Do not use drvdata in release
02927eaf3c59685aeec77cf63226e5d84da05bc5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c67a7398b768efc411a9c219ce21fb51977dfc76 serial: 8250_fintek: Add support for F81216E
b998fcba3d6a83cae5c3a19a3cc1014862bf5127 serial: 8250: omap: Move pm_runtime_get_sync
e0a95b68d900a6d1dcac5e16c15a0076f3f5ae7c um: vector: Do not use drvdata in release
a861a9d474ccc79a75278c93825408a5e0fd6747 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a40ae07f78acdcfc7eee89aed5e993e9ca81e9b4 ublk: fix ublk_ch_mmap() for 64K page size
8e775284b0c12a1f0aa494fe6cf40eef7e91472f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a21228d7cbb528f164aff3ea15ca1437821396e7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a2ad9c8b150551ddf9ec4da88db1f54ce9d19885 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4d4c6fd1e5ebbae03b2bc8871171e8b784227e53 media: wl128x: Fix atomicity violation in fmc_send_cmd()
913f5d51135031368351d99219d0e5d6710b8ecb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
50d5d85a9b638b2be58b3614de68640534a50477 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
82b4ef16e89b421d1738bc2b8c948e1d7fe2c51f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ebce9b1e2ec27d116db3c50000791f7489885b06 ALSA: hda/realtek: Update ALC225 depop procedure
283c3fa546774b5acb93b19e6948360e6066ec2e ALSA: hda/realtek: Set PCBeep to default value for ALC274
0d816115ac2bf8c9826763d4d5de424ce2585bb8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
46682a2b7d7b395a2e897cdd6b57759b27bf7f02 ALSA: hda/realtek: Apply quirk for Medion E15433
cb6ab7ee9b6658b950149b36be21152594c9d4b5 smb3: request handle caching when caching directories
594f2b774da1602865b4f5ddc0642d2f1969f4a3 usb: musb: Fix hardware lockup on first Rx endpoint request
9b7912944afd9345afc1c34ec7022368241969ca usb: dwc3: gadget: Fix checking for number of TRBs left
5c25f8e15ad8ef7aa59aee0c1a2000572e0f1bd4 usb: dwc3: gadget: Fix looping of queued SG entries
dff242f59fefdb51411be08bae8a42f6a0ffd51a ublk: fix error code for unsupported command
a2d782fde3282eaf95330f18dad726a3fd300d49 lib: string_helpers: silence snprintf() output truncation warning
e208c809c0336bbd88e145c014eae85d5038a413 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e525e2295156ee65a89e3470082100b8cf085239 NFSD: Prevent a potential integer overflow
e51208c7efeeca29a775dddc27e75e22f75f38c4 SUNRPC: make sure cache entry active before cache_show
b2a9019b170b28b49e736fd757585b37023faa34 um: Fix potential integer overflow during physmem setup
0e4d905d10b350150a5d5f82e5f722ea23a2277c um: Fix the return value of elf_core_copy_task_fpregs
d865ee78c2aacd35963395825c7b5ac60dd68510 um: Always dump trace for specified task in show_stack
c91a4cf44fb38edefadc289b82175261af968934 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cd6cb164392fd5a6cb1d9b5f4846df427faf3333 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ddec6fec7b4936dfc6a76674fcc87e0988788589 rtc: abx80x: Fix WDT bit position of the status register
6fa9777c46741dbfb942f86e803e2c1cd974dcca rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
78ccfe947c460f0bd8f8f648cf1689c6c2e064da ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f926164dd9cb324fd4fa5dcaee815f34bd5512c4 ubifs: Correct the total block count by deducting journal reservation
8cc6fea9d131ef87c49e4b61b3147f81ba587d1e ubi: fastmap: Fix duplicate slab cache names while attaching
07aa078a82f5b4053b10d55df2e54dd47ef30011 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
14ff0b89282bea36da0a5f9bdbfe795539cf1c80 jffs2: fix use of uninitialized variable
af8c4ac35c4400acf46d976c7d33095123a328cf rtc: rzn1: fix BCD to rtc_time conversion errors
a6cedd0719c3f2b0c5d890c4d31697fa489cec6a block: return unsigned int from bdev_io_min
783a9894926ad30e50cd1cba43bf58c32b6271b1 9p/xen: fix init sequence
55a79eb408aa15a538f10a6fd5bbd8650209f139 9p/xen: fix release of IRQ
d2bdcfbc1e4999d5e616c18bb3964fa115c6e970 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
62d19a5aa9455a794a3f24f676d56296d4778993 perf/arm-cmn: Ensure port and device id bits are set properly
4adddd69bf30983f62c16ac210633f6a8fed1720 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e85f35aee218a2ecdd611019f493b96b0cbe3696 modpost: remove incorrect code in do_eisa_entry()
f967b1e173ace720b51520d6b37069c5c3930d72 nfs: ignore SB_RDONLY when mounting nfs
1677630ff33e0d55f10a4a67d1dc232a905b4f94 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8dc0a5aefd9c2fd435cd5cdd5d59f0a261d918bd sh: intc: Fix use-after-free bug in register_intc_controller()
5f0a22dd05437661fb4063af60a492c248e467e0 xfs: remove unknown compat feature check in superblock write validation
88f0998511a1aa55c1357719a7b7e4e71a5eb8a8 quota: flush quota_release_work upon quota writeback
909da9b2a57192667b8ca11f460f448eda106fdb btrfs: don't loop for nowait writes when checking for cross references
cbc8d29b4c0124e4f13ac6d751ad8fdb58042c8b btrfs: add might_sleep() annotations
406c37466d2928f829d8f721cbe6d630738c97e7 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
726c5fb2c25150a2aa45e474a8c7469140c686ed btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1061339793f7-e0584b734da8.txt

e6ee74fcc8569814777f850d7bccfa60465e14d6 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2141d5c5c54ae7b99cbab71e99df907503f5b4eb drm/amd/display: Skip Invalid Streams from DSC Policy
7af235b139f6017fb4f6968f40ca4d913f73b01f drm/amd/display: Fix incorrect DSC recompute trigger
50b81b50a991930f46452e0a19d6428632e77a7c s390/facilities: Fix warning about shadow of global variable
88f52359dab777768bbe6118bf4f3d09a9cc3ce3 s390/virtio_ccw: Fix dma_parm pointer not set up
24710dded8bafc9fd00df920c981a2ba6d9fb2d9 efs: fix the efs new mount api implementation
a11e7e3d2a6b92f14ea07aa20a59a86d0ad57708 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4d5d5a4c842e2ddbe0fa89e8ded72c3021d43c5 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
46c3c7d3bd4f667dee921c593a3260b0e8f3a3ce kselftest/arm64: mte: fix printf type warnings about __u64
75d29dd7eb8da1c7d978a9f4d02eeeba7913b5a3 kselftest/arm64: mte: fix printf type warnings about longs
78de864e8af3649b03f905e206e6f06f3aa4c006 block/fs: Pass an iocb to generic_atomic_write_valid()
cfe3e04e9a5704aac92aaa2b45706850d96af0b9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e9590f5e0651fb961205bd6940405165f4de554 s390/cio: Do not unregister the subchannel based on DNV
a9681f745f2a9cecfc907fb4b3f41a8eb5afb8d5 s390/pageattr: Implement missing kernel_page_present()
9978ff5dcaa9eebc720fd340d3e05343596f058f x86/pvh: Call C code via the kernel virtual mapping
63dfd728b30f79495dacc886127695a379805152 brd: defer automatic disk creation until module initialization succeeds
26cc5063e3c2a5d14f42fe623c9567bd1499fb19 ext4: avoid remount errors with 'abort' mount option
2a375beb4c3824bb984e65860ad7ec0197be91f7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4b3bdfa89635db6a53e02955548bd07bebcae233 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
fb83b093f75806333b6f4ae29b158d2e0e3ec971 initramfs: avoid filename buffer overrun
de56fa09a0cb2caad9e3a56d202b3f5ea0a8b0e3 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ca16ec00cd004fe1a4cb8c88413f7864e861d337 kselftest/arm64: Fix encoding for SVE B16B16 test
582d9ed999b004fb1d415ecbfa86d4d8df455269 nvme-pci: fix freeing of the HMB descriptor table
d1d2be41ed1b884ecdee6e8b3aaa6b1f31adfe25 m68k: mvme147: Fix SCSI controller IRQ numbers
0f795d789e64403ea8b87fbac85117cd78fa706f m68k: mvme147: Reinstate early console
602c0e55319cfc0e8a4339df302d627ad936f3d5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a11046ea796275390dc050d5738f5c568424efdc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8ae5e37357e995b7db3d59fc9f543b0204ae0701 loop: fix type of block size
914eb2b99424999eead1e22e453666a11c95ecf9 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
5a8a58911f5a5a56cea640cf2fe2f0cde666b197 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9582c7664103c9043e80a78f5c382aa6bdd67418 cachefiles: Fix NULL pointer dereference in object->file
8cc1df3113cb71a0df2c46dd5b102c9e11c8a8c6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7044259018f2ac79c322e22e29d18beab4d04c31 block: take chunk_sectors into account in bio_split_write_zeroes
731d5bdc7426e9921ada4ccae21a8e5d4156df52 block: fix bio_split_rw_at to take zone_write_granularity into account
4d09ee08630475573fc43cf640fe4405745890d0 s390/syscalls: Avoid creation of arch/arch/ directory
bfeecda050aa9376f642d5b2a71c4112cc6c8216 hfsplus: don't query the device logical block size multiple times
61832ee7fa2fbd569d129379e795038abfb0d128 ext4: fix race in buffer_head read fault injection
9abae592439cbf44144cc6bf22b9f56aa760a383 nvme-pci: reverse request order in nvme_queue_rqs
475404eac59d082b378dc0b7d4a7c7fddbf8facf virtio_blk: reverse request order in virtio_queue_rqs
91170f0e90c1f14a20d3bc1bf455106a06ad8797 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
ad39df0898d3f469776c19d99229be055cc2dcea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4bfd7e1f9f3baf08e10ce7c33b9431bd3ac6e9ec crypto: qat - remove check after debugfs_create_dir()
91eef1ad75f03d37dba926b73f9dd6f058bc4d58 crypto: qat/qat_420xx - fix off by one in uof_get_name()
700852528fc5295897d6089eea0656d67f9b9d88 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8d8404774465e9b2ea201121b9bfc81606feb5aa firmware: google: Unregister driver_info on failure
000930193fe5eb79ce5563ee2e9ddb0c6e4e1bb5 EDAC/bluefield: Fix potential integer overflow
24d1a4125679112401c2454cfda168f253127a0c crypto: qat - remove faulty arbiter config reset
d01d9005fbf59e39a310790197b6ce0c6f18a4a4 thermal: core: Initialize thermal zones before registering them
933ef9360a691374e02fda0472d4045554d40d77 thermal: core: Rearrange PM notification code
f52dc3c757f0ea673229443d059e30b3354ddc18 thermal: core: Represent suspend-related thermal zone flags as bits
39a5ad6b633bd5a3e476ba34775084807854c762 thermal: core: Mark thermal zones as initializing to start with
79cb9952e1129af65d146972ae7adc64089c5b8a thermal: core: Fix race between zone registration and system suspend
1324bdc892fa1abd931c1ca2a227da5ec0753760 EDAC/fsl_ddr: Fix bad bit shift operations
b51babf88c39ccc9473cff57bbea40e2eaa28aba EDAC/skx_common: Differentiate memory error sources
a69ef9c0d461de790b436b57dc5352717c7d8642 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7ddab756f2de5b7b43c122ebebdf37f400fb2b6f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3b2e23eaed1ec5be50c15d5820c7fb78cbd31a56 crypto: cavium - Fix the if condition to exit loop after timeout
50f0ec2f88a7990e3c7f40cbc096dde1b981d4df cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d193e3cbb02b58bd6f706dbbd5552cc79c7fd843 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
13de0dec38f855e6799b8ba54cdd3a47a775ba53 crypto: hisilicon/qm - disable same error report before resetting
db60326f2c47b079e36785ace621eb3002db2088 EDAC/igen6: Avoid segmentation fault on module unload
612d6f84717b2af95c2a40007a428f9734486465 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
494eb595a79a17e636ceee4374486485b49dba9f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bffbf66b636303f00cd69ac6f2c0ac28dcc617ba sched/cpufreq: Ensure sd is rebuilt for EAS check
5f4a7cfdd8c17da53cfa60f930997e8b0aabfca4 doc: rcu: update printed dynticks counter bits
fc5e1ad3bba522ed1d4bb3724be5f506105ce8cb rcu/srcutiny: don't return before reenabling preemption
5ced426d97ce84299ecfcc7bd8b38f975fd11089 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
224b62028959858294789772d372dcb36cf5f820 rcu/nocb: Fix missed RCU barrier on deoffloading
7458e82c84f0470697b449f54dd1d6504fa2887c hwmon: (pmbus/core) clear faults after setting smbalert mask
dfa8bedfffcae87976b34a45a724deb9c3a0a88e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f7fc13f783d779e048767fefc91635bfac6ac8b4 ACPI: CPPC: Fix _CPC register setting issue
6bb065a874bac74e90047c240ed2d381d70f2d5b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
526c132124a62be486bad1701f7e8e92212ccec6 thermal: testing: Initialize some variables annoteded with _free()
2eb0211de50c842eac4330b0ca9f6e1ae7d2f6f0 crypto: caam - add error check to caam_rsa_set_priv_key_form
bba9e38c5ad41d0a88b22a59e5b6dd3e31825118 crypto: bcm - add error check in the ahash_hmac_init function
96de23233f3ee0a07f3ba819ee37c0dcbfa119ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e63f11b15db8e8226b72423936ba9890d44699d3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
fe122921b15af888a9fa8bff13cc2695e8be81c5 tools/lib/thermal: Make more generic the command encoding function
ad3dad3f152e9225572c13955d1ae249f46d7d06 thermal/lib: Fix memory leak on error in thermal_genl_auto()
13ac2e6e6d884cf44d2b9742872f7e4658d79b94 x86/unwind/orc: Fix unwind for newly forked tasks
3773d35c7fb07bf5c8edc9883dff881a06aea205 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
94f4e7b0eb15679764e6310ad3fa975a02bf7992 cleanup: Remove address space of returned pointer
5c3a9f6f7f23cd2252f19dae43ab8f005ac85a14 time: Partially revert cleanup on msecs_to_jiffies() documentation
b62a8825d3289c03d1e356f5f38e25081539d58c time: Fix references to _msecs_to_jiffies() handling of values
1dfa6c520022b72de65e64d845cecde8903d9f63 timers: Add missing READ_ONCE() in __run_timer_base()
ebfadf019e85c718cc911bff314a97dba027dcd3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
140a404a39ba12912d88f888413464a7efc75238 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a694fc092838beaf7bed73477d273e180da34bc5 kcsan, seqlock: Support seqcount_latch_t
8dbd7603e4b5bd36e8a6b13e520bd46e9da79f49 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
09162013082267af54bb39091b523a8daaa28955 sched/ext: Remove sched_fork() hack
92848c5f8057c963dda3fe9b80ba785d1a4852e5 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
00ccce23e159ed50ece76bdfbb2d54f18fccc2b2 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
bcede8bb508d2dd33cc7b1b54b8704d1bfa741af clocksource/drivers:sp804: Make user selectable
3fc6fc23d07dec0395b917d9d2ba364e60d988df clocksource/drivers/timer-ti-dm: Fix child node refcount handling
285a07810ab3bcedc2bd380ebacbf6b4942a889a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
7b6f8e75f144f6fe63d8f4e0b8a9affb4373105f regulator: qcom-smd: make smd_vreg_rpm static
65f51f5ad9fc29bfc5cbef81bf002b26d834941e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
64739107300963f64420d02fcc87cc46c84e23e0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
35f9c48901c93ce24e198b9a58a8753f5f8aa154 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
584d420771e1ad2bb74e19a19da8ae0fee0a6e1f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b83990842aa041ddddabd6d1b6dfe890f4c27f7d microblaze: Export xmb_manager functions
9b2f76d7b53f5b0b3b266079ac9a795ec13f886c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a878175b8c0ab8b84968d444bd5131ac71b62528 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1022a7bcd3bd96d0cf84a62f2ca1f11618ec3762 arm64: dts: mt8195: Fix dtbs_check error for mutex node
277f5b4ff2f88588ab217623353ea90c335f4506 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c31f77d9985ed8c89df36ea06b0188426e3c09c2 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
993e83dc3217ef57bb6856a823952da8d454fcbf arm64: dts: mt8183: Add port node to dpi node
9744b4b5b28e358b4e37ded20623aca615ea1a4e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
351bb7f9ecb9d1f09bd7767491a2b8d07f4f1ea4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
51cb2eea12ae54b977997291af44267e44988589 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4cd94fc2b1ec79f3c8893834afc6b7ad823ba350 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5a23de8fcf50c6e14c22ad2aa3eef50c44ccd43e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
05024c3e49498280c5d44f48b8db75d2207c4f0e mmc: mmc_spi: drop buggy snprintf()
560a210128d313f74c670095972f4b3fb4916ef5 scripts/kernel-doc: Do not track section counter across processed files
f5c3f0223a1a55868cfbbb751d3d731648d506a0 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
76f95446ad902ec594463f668a79d5efbd90b386 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f93e5804f68cbea7106c6a3602a0e19505d517be openrisc: Implement fixmap to fix earlycon
c365c1456ec97feb5ad5b0165b2090af4cfc6032 efi/libstub: fix efi_parse_options() ignoring the default command line
30e42ac0bddf2370ce763f5e73858548ba4c9b8a tpm: fix signed/unsigned bug when checking event logs
e20117a105d4174c2daf4d6da17b92d757487e60 media: i2c: max96717: clean up on error in max96717_subdev_init()
30357297dc8c246b86c17a3f820227063cd04320 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c8798cc5e2fe8537eec3b87b4f6e289540e66dea media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
07a859dc92ee9d2999cfc49019cd5be4f4838a51 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3ca1a4b7a6afb064d19c24ec57ea843519f91ed9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
417d6f3e3bab39a48055e41919280b392b196d0d arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2d62981c0115c891c599d88e561d8387cdc3ed0f kernel-doc: allow object-like macros in ReST output
081b2d2d9af1c7f581dfe0856c5a0d46cee28d78 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
77a81f159ee4c7e05e2891b41aff11749cf8cf41 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
ea8d0beb579f583375d9e16938844e1ff3a6ae87 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
03af5fddfa76795d50c69780170242e4bfa6997f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
daaeba260710eec5b1750f11fec2208ffd449e9f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
dd6ade970de9378ad86ef027c1a6b9ef15e2d393 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f390525e496920af49a67759e0442b5e76f3525b cgroup/bpf: only cgroup v2 can be attached by bpf programs
41cce1b2be76f3c485a0b1fd1c81bbc6c9a60a31 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4acb04725201c5bcb7265280691b75cb420e4da9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
156d76a7e6cd24da103f5e9d80d075dbe83e2161 arm64: tegra: p2180: Add mandatory compatible for WiFi node
a6e8478def15e5f3f48c1e1265ecaa0491459296 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
05d95a6863ce45b1d661b18db836bb0a852f0a5a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e866714e384cfc23f5bb3db689814bc110f28b87 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
34b0854c9bc80112b8d884d4323dfc612fc58c25 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0b943aa091c55382c1a122258c275f90379776ea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4c5c54f4b2287bd5e53a65a0d4f03046f66ffe58 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96e1ff3a797325096afc9378d12d398d9b638053 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3aff48c8dbf62b9d27a407a0adce722b5a45cc9f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b1ec66256c4da3808f317f7046e3200f29b1e3f3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
537640670505052481d5f316b69ea6e98d5200d9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
af125e7f6dc3c0d84dbe0a2a0fb791ac7bf232f5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
449664da08183c568c345ccd823d323e71edb052 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
1b58bf18eabbd8e2f304b2ea08635d545984260e arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
dfdd0e8ff65dfc4183b622c3ffd8d8c5d572ca34 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b5f599af75a50aa80d82f772d65889050375ab32 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bb3e2f2c66e9d465023ee1be88256860f277dc3e pmdomain: ti-sci: Add missing of_node_put() for args.np
d586e8ca7ec583447c58ee9e0df7a60c9129c1d8 spi: tegra210-quad: Avoid shift-out-of-bounds
30d82ecfc0361404f47276c2ebe67080916182fa spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a5b7bc2747cfe2ac7745aae149165fddc1e8fcd0 regmap: irq: Set lockdep class for hierarchical IRQ domains
738dbefc537e535f5f70ee342bdffa741249a18f arm64: dts: renesas: hihope: Drop #sound-dai-cells
a519bc053245c222ed4865182d6bb5b4c8b3f179 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
6b4f3098bb449cc820392726e806676e3b9e66a3 arm64: dts: mediatek: mt6358: fix dtbs_check error
7e2baa88ee0220fcd32cc56a5bd05df251ce3266 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3231a7667f528cac2a9eaf85171e2e0570a20869 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ba66932b5ff3a879140e4365c16f0f1b1916e216 selftests/resctrl: Print accurate buffer size as part of MBM results
9d46744f7773f137367b45fd355f82df1712f5b7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
5dc9ab15203c8ae44b5193b7259525ed60b99788 selftests/resctrl: Protect against array overrun during iMC config parsing
9beaff47bcea5eec7d4ead98f5043057161fd71a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b0cd515202cb31c89d7de46b103a7ff2de9de02b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6ac269abab9ca5ae910deb2d3ca54351c3467e99 media: ipu6: not override the dma_ops of device in driver
11b0543efe54357b94dccb88dac2099c59358cd4 media: ipu6: remove architecture DMA ops dependency in Kconfig
e3692460675bfe07f677711ead09a7a43934aa2f pwm: Assume a disabled PWM to emit a constant inactive output
0c25ab93f2878cab07d37ca5afd302283201e5af media: atomisp: Add check for rgby_data memory allocation failure
d14e16fccd82b12c036184d68b4f29397ee3befe arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
acf588f9b6fb560e986365c6b175aaf589ef1f2a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
3d48d0fbaaa74a04fb9092780a3f83dc4f3f8160 HID: hyperv: streamline driver probe to avoid devres issues
1c00bb70f3ad03d13077472c6bfad7477ab36efb platform/x86: asus-wmi: Fix inconsistent use of thermal policies
73521f1855523764becd40546f925085eeac06ce platform/x86/intel/pmt: allow user offset for PMT callbacks
b52718d0d30cb6a40e157706d9b7150f920b1504 platform/x86: panasonic-laptop: Return errno correctly in show callback
d968f2c052f46f6a6cf97a0702a191d8deb2e3a7 drm/imagination: Convert to use time_before macro
54b2f90ad1f519e294b26fa18842487f671947fb drm/imagination: Use pvr_vm_context_get()
f9aaa841ac1d03681ca6ff278128684286bd04c4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8d4cd940d592455b2975888d652322ff2a0a889f drm/vc4: hvs: Don't write gamma luts on 2711
74f21be9990a42dc2357bcf87a13e16c6998b90e drm/vc4: hdmi: Avoid hang with debug registers when suspended
ea2363251dc54768f25edb8661eecdde2f12c695 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e9e836ddad74fe41998d2473b909c675a2357226 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c68b874c06249f2b7717f521687c64b1d4968251 drm/vc4: hvs: Correct logic on stopping an HVS channel
bc981179ab5d1a2715f35e3db4e4bb822bacc849 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dfb49eabedc21bbd5cff783ec8f1ca20a03ee853 drm/omap: Fix possible NULL dereference
fd8488e2712078035880a9e96eb68130de5842ba drm/omap: Fix locking in omap_gem_new_dmabuf()
ec6de20f2e7e899b1c2a5af187f742f263f49093 drm/v3d: Appease lockdep while updating GPU stats
5051b6447d2343b10279b3d9c089c8fc1dd7c480 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aded1c7748791a9b782abcf7b9450eedeca0a042 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
85bb72397cb63649fe493c96e27e1d0e4ed2ff63 udmabuf: change folios array from kmalloc to kvmalloc
f0e546e525a6aa96e463988f310635b931e4c825 udmabuf: fix vmap_udmabuf error page set
58f40749783071a848f3e4fb6fe170836dd287dc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7b720723e925b1cb18284962313ea2b0976f9970 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1b6418c807ed342d559caf49ea26c47deb0cff53 drm/panel: nt35510: Make new commands optional
482ac8a1c87fad12d30a54afc26d9f25610595cd drm/v3d: Address race-condition in MMU flush
86ab3d85b227b60eef14fd4a90b7a0be6573118a drm/v3d: Flush the MMU before we supply more memory to the binner
7bfbf1a381d8fcbfd2f6ba6db9602bcbc9247876 drm/amdgpu: Fix JPEG v4.0.3 register write
cc94c7e214d46bfb788723e97eabbb09bbc4892f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f007119e1524bc9388f0c836203b3970a19ea850 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a052483d495a4dc62c814f2fd17d0ceb308fc6a6 wifi: ath12k: Skip Rx TID cleanup for self peer
1dc5781cf53899be1bcdcc550a964211fcdb1a69 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3e404103265ed35470e7a8a2851f182790578ccc ASoC: fsl_micfil: fix regmap_write_bits usage
b14bf849001e574d11c63674cc8d2e547fcdb548 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
720c0376b3d29cbab921a60062fda5980742ed9d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
fb09049c51e4fc215abf51c493c7ebebb7e20a5f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
04973f051b8281084d5fb0b733b2e86a523fa205 drm/bridge: anx7625: Drop EDID cache on bridge power off
aaf32aee8843e9baa71b58ca9b1cb83fab7c3c6c drm/bridge: it6505: Drop EDID cache on bridge power off
1c9e26b24f84254160afb4216036516ccbb26f13 libbpf: Fix expected_attach_type set handling in program load callback
d0125c0c83494f9cbe1e07a8d76f70ffb1f4860e libbpf: Fix output .symtab byte-order during linking
60d59c1e6ca547ce4d31a5e4fcec4cad75af353c selftests/bpf: Fix uprobe_multi compilation error
345942202ba0a061be4988d8d1b0c269d3dac55f dlm: fix swapped args sb_flags vs sb_status
2aa9f94ad2b305d94d30aa0e578a471cc73c79a6 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3c56866f841c2d084aed55698b5206cb6dbe136d ASoC: amd: acp: fix for inconsistent indenting
13231df707a70aba9398c95998d3f224e7253b07 ASoC: amd: acp: fix for cpu dai index logic
5860c637513036a6ffc130950ea98676b591b47c drm/amd/display: fix a memleak issue when driver is removed
35be5018a2a4d1b07bdfcf957c81121d22d16355 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2245bb1ba9c0023f1c8469b61c3eab849af71d6a wifi: ath12k: fix one more memcpy size error
1fcc87ec9d53b3ba5654104b2e5e67be0257181c libbpf: Add missing per-arch include path
9151d80ea7f170b249ea1ccf3a8c36a70915f570 selftests: bpf: Add missing per-arch include path
0ec52d8451b2b7033986d4f5490c4aa2c6cfff5d bpf: Fix the xdp_adjust_tail sample prog issue
6fcd4977c08f75608cc4cf23596d58fa06e2b1f3 selftests/bpf: Fix backtrace printing for selftests crashes
566400b9ba275da4830e428204d27965f107b6cf wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d110ef3171f636828ff85e1322b3fa3df3d7c53e selftests/bpf: add missing header include for htons
33d5685a97d7c74f1074f2f342d856bf7e283108 wifi: cfg80211: check radio iface combination for multi radio per wiphy
3a3ad9f6ea052ebd9c20ee2f757152d082b28f5b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c17a6e97f225a9461b32b0cbc1ed11aa48167f98 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9550b15fbe5ce64bc3eadc21b751d486a527eb9a drm/vc4: Introduce generation number enum
ba98ae3706a05df82a4b884db2da3d1cbdd9845a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9b432bbf76ed8cfabe23c938d6334092badd40cb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
65b8d71d26b6efee2888f3eb575d1ae06853b6c7 drm/vc4: Correct generation check in vc4_hvs_lut_load
a7662f65f482d0acb453c61c7ed3cf949e69baba libbpf: fix sym_is_subprog() logic for weak global subprogs
362ef76020ea6219a4df4ac5b738672b59527239 accel/ivpu: Prevent recovery invocation during probe and resume
465dd97498d29e7831e804b5e3c5c2fe1283ba79 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f6d78cb715282ec3ebb34df74a5603ac7ea29bfd libbpf: never interpret subprogs in .text as entry programs
0ecc56b34f32cbf362b0b984cdabc06543c5edcd netdevsim: copy addresses for both in and out paths
b72b2a7f007cb10c9b4ce1825df769e3762e4ac7 drm/bridge: tc358767: Fix link properties discovery
874b95398bd702ccd0635e27db3686e31ebb0365 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
fd60aedcce241de6675322cc23107ff1f267940b selftests/bpf: Fix msg_verify_data in test_sockmap
285ea632bf15aefe4bcd46c5b914670c5bea3ed4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0ec726b659467125d84beb5697103ea184a3257f wifi: mwifiex: add missing locking for cfg80211 calls
6f2648838ce1a9f2c432e84e38dec5d38412a551 wifi: wilc1000: Set MAC after operation mode
d7774910c5583e61c5fe2571280366624ef48036 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
18f684962c0053a669c079f017891d326f61b0cb drm: fsl-dcu: enable PIXCLK on LS1021A
ac32ee9f1cd3ce7bac5f2e93827e9cd556867c63 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
bce5003d0b1a235fb87d26003cb4a033980b6354 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
acc0c699fc958870ca6c4e6bf6e141910bcf0e03 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a4e15dd9aae606b1c107616d2ed7965796ce0c71 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d4d5139d280f5837f16d116614c05c2b4eeaf28f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2db2194727b1f49a5096c1c3981adef1b7638733 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e5e60f17d2462ef5c13db4d1a54eef5778fd2295 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
54abcec092616a4d01195355eb5d6036fb8fe363 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fc595472fbad96533ccbb7b9ebb82b743ec26829 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6ee6cf42dc5230425cfce1ffefa5a8d8a99e6fce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
25a589cfc9421c6b58aeb85a791565dbb4e2c622 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
957647353ee248caf26dfe6e1f3bb991e1fcac07 libbpf: move global data mmap()'ing into bpf_object__load()
4a888e3132e5dbcfbadb7aad5a67c112ed0e9a62 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
c798a038be1f14cdbf380f976ccd7ea6de83382f wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
ce9107560efdb3dd4d0351f338d6038a5c5f1b82 wifi: rtw89: read bss_conf corresponding to the link
c2f46b65f30157bcb81713f27076b7a610879786 wifi: rtw89: read link_sta corresponding to the link
58fa793363b6ebcafabb1b4c7281290ae8ddcb66 wifi: rtw89: refactor VIF related func ahead for MLO
556a34a660684d6c7c35a427a6a2093a0d5c1062 wifi: rtw89: refactor STA related func ahead for MLO
1e32011108aa707cdfd92bb7f5dec58a44ca0eb1 wifi: rtw89: tweak driver architecture for impending MLO support
b229a6d87a65d463d83023d928b39c94c9c0f59a wifi: rtw89: Fix TX fail with A2DP after scanning
4f5dea02e8fb10c58fc67859db722eda3d683ab9 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
8361609dda6ff33fc705f73928eb6e75aca00e95 drm/panfrost: Remove unused id_mask from struct panfrost_model
4d8621151bb3bbdf939a50c634c7fa5501b7febc bpf, arm64: Remove garbage frame for struct_ops trampoline
3b98bad37ae882bf1c83a6a2d88a577cc863559b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cdf517cf86ed6d01a5353d26bff51cbff5cc4abc drm/msm/gpu: Check the status of registration to PM QoS
2dd496f6ed3c07bfb74e60b4c7b4bb176230d85b drm/xe/hdcp: Fix gsc structure check in fw check status
b18d12a05f6bea96e131a171f3d40ae6df5a0d54 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
581e5313b6d847324ddf49c5faef077c4aa32d0b drm/etnaviv: hold GPU lock across perfmon sampling
0f8d9ba3754c21bd6fca48699525bddc251379a9 drm/amd/display: Increase idle worker HPD detection time
047e2eb614cd9ca5f4c51f447e53a7ba1d6b01db drm/amd/display: Reduce HPD Detection Interval for IPS
24b1df744ef444f9846f52de4985790a5fd1c0de drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
692f52aedccbf79b212a1e14e3735192b4c24a7d drm: zynqmp_kms: Unplug DRM device before removal
9218be402aeb1999cc119fc616e21c3cc7cdeec0 drm: xlnx: zynqmp_disp: layer may be null while releasing
214fc7bf37c5f4f21f814f7f671b2521fc467985 wifi: wfx: Fix error handling in wfx_core_init()
67c914f2d64b28409796a6b9036c131e93f8af6c wifi: cw1200: Fix potential NULL dereference
1b278db3884ce393f59cfdb38699ef89af6184b3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
caf27ed9ea739a026e1a6198ea60ee1c67d8b34a bpf, bpftool: Fix incorrect disasm pc
aa51be3fa9e0982491c919985a7ffcf02c2d1b4d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
0ae2555a34679bc58c8d1fca7d3d1eee00c09aaf drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e8f1dbaa0437eba4e8c1d6a6d81eca2e2ce3d197 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
6d9f07196389f35a3afebcf1a12c1425725caddd drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
3634d4a310820567fc634bf8f1ee2b91378773e8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
e883c475c4e3094f999a663f9b286b4867e0e952 drm: use ATOMIC64_INIT() for atomic64_t
30ebd4c17ac3049bfe20badc5abc347d6e417034 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f9028bc35cca1a6cd14e7681675786643d39c600 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
47b2ea9940bf51083ad3ab4f65b8f8f6425be8a9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bc235847686b1e5784f6817f03fb1da51149009f netlink: typographical error in nlmsg_type constants definition
64db1a42d98307001a48cec1b3e68ce9f905e73d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1af049b86908707636de5a2851e79865da481c72 drm/panfrost: Add missing OPP table refcnt decremental
ed0515a9d077a37940e717c75a106f783a011d89 drm/panthor: introduce job cycle and timestamp accounting
1679d70d0a2a1b4ca93d59a76b226d9f2a079f3d drm/panthor: record current and maximum device clock frequencies
63b2cc96026193294d18bc7be8d6e4b0a354ae75 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0fbab266ca8000333c966f5b58cb9b9cac658573 isofs: avoid memory leak in iocharset
4d8521d0806108a49520edf75310fe1e0c43f16e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0545f66337b8696a9d73cefbe2fc69bb83ccb865 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4c3825d468ac6c2d05e1e3531837443cd5cd42e2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c70dd5ab146364ad54a736306cefa1c7a387fa2b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ce06c450acb5d94c9acf36a018d649df128f779f bpf, sockmap: Several fixes to bpf_msg_push_data
275a9f3ef8fabb0cb282a62b9e164dedba7284c5 bpf, sockmap: Several fixes to bpf_msg_pop_data
08baa3f0a1af543330388e33c0ce52cda21d69c4 bpf, sockmap: Fix sk_msg_reset_curr
0e4c6faaef8a24b762a24ffb767280e263ef8e10 ipv6: release nexthop on device removal
d1c7578c5b0648d66e5525069078a04dcfe2b8e1 selftests: net: really check for bg process completion
ee22f520cc660925a84ad146f0b7daa105a798e1 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b9fc91a80dc71bc287af570e967c98885d15ad42 wifi: iwlwifi: allow fast resume on ax200
65bb123d39bc91a751c4611707824cd5e4ed70fe wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
27eaeebd6c1c9d64cd0d2b43fe7339ab465134de drm/amdgpu: fix ACA bank count boundary check error
4a1db2a301749c15683085720decf317372dbbf0 drm/amdgpu: Fix map/unmap queue logic
fa6813b1109cf765d15fbf309d31295146e2dc7a drm/amdkfd: Fix wrong usage of INIT_WORK()
36ede57f0c51f123e8a44c8952fc9702f636828c bpf: Allow return values 0 and 1 for kprobe session
9ff1b95ccd88492bd490feb0a9fa06dc4a665d07 bpf: Force uprobe bpf program to always return 0
5d1c6381fade614aef221bb29e3beae8c94175eb selftests/bpf: skip the timer_lockup test for single-CPU nodes
34a949e7a0869dfa31a40416d2a56973fae1807b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
20be8d4bfafb0fae5cd18fef9542dd12bde5b411 net: rfkill: gpio: Add check for clk_enable()
6271eab4945ca65a6f5a71f42f600dd77927e78f Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9c44c06123e5bf9864fab852f35324fd91834075 bpf: Use function pointers count as struct_ops links count
449b1a71788af14c6ecebf1eab4f004b86b281b8 bpf: Add kernel symbol for struct_ops trampoline
e869642a77a9b3b98b0ab2c8fec7af4385140909 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d5c530e4d70f64b1114f2cc29ac690ba7ac4a38 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a3f9314752dbb6f6aa1f0f2b4c58243bda800738 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
57860a80f03f9dc69a34a5c37b0941ad032a0a8c ALSA: 6fire: Release resources at card release
5556876be9ec4668a3b8aec500417ba112ec79f1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
f11520f9ddbc0db387c29da0016513d48f12837a selftests: netfilter: Fix missing return values in conntrack_dump_flush
c670ebfd82585f74efe81c91a2d4580f8873acb0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
90fe2941f54e0250c15bd6bd3f24082c7ebf3fa1 Bluetooth: btintel: Do no pass vendor events to stack
1219c211ccd061cde002cc5708692efca515a7a0 Bluetooth: btmtk: adjust the position to init iso data anchor
3397001cfa8d73692538ba922ec3c6225238b610 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a58d0f5dac322e16cc75334d000666512341bde5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
67ead8f86af4950c0149652a8418a6bb9ce196de Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
91d19383b7ed035e22165ae5c836e50bb9f95fbe Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1360e5b6ce63d63d23223a659ca2bbafa30a53aa Bluetooth: ISO: Send BIG Create Sync via hci_sync
7b277bd569bb6a2777f0014f84b4344f444fd49d Bluetooth: fix use-after-free in device_for_each_child()
d5d346deb65efa8453f8481bcea75c1a590439e7 xsk: Free skb when TX metadata options are invalid
5036f2f024cac40a02ea6ea70de2c3a4407d16bc erofs: fix file-backed mounts over FUSE
679d8537e5748241c71ac97a6b6dc919eae31716 erofs: fix blksize < PAGE_SIZE for file-backed mounts
daaf68fef4b2ff97928227630021d37b27a96655 erofs: handle NONHEAD !delta[1] lclusters gracefully
fb2ec564887af1f365d754f7c306f1b5cd375b5e dlm: fix dlm_recover_members refcount on error
785f57787f73a7684c82739e0813253b81f817fd eth: fbnic: don't disable the PCI device twice
40e16ba152d09686bc6e765ab29a9b0394d3eb97 net: txgbe: remove GPIO interrupt controller
fc1ed75f381f78e5555475f8de931eefc0769caf net: txgbe: fix null pointer to pcs
6b8b9d9b06fba7ff430a7885a79ee07c518d8618 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3a5c24528a16386d3f2557855af3e8cf51fadba2 wireguard: selftests: load nf_conntrack if not present
f84c5ef6ca23cc2f72f3b830d74f67944684bb05 bpf: fix recursive lock when verdict program return SK_PASS
89933f8ab3b4cad5ac14ea56a39947d1ffe7d0e3 unicode: Fix utf8_load() error path
12b63e2260f5715bfddffe274c642b9e67178504 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
86092a4e46d161d24f8106df082e24b8efe87382 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7d9616110b5e38d039b0b4e24a9cd1733c8da163 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
399bc8b6d0fe986514992c60077746483c93c689 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b1b31b3705ef03352146710a3c3aae3337605bf8 clk: mediatek: drop two dead config options
b746a3afa2ab52c5d042d8448b4530c137dadccf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fc17910923210206f0e26e16a4a0de083bee3bb5 pinctrl: zynqmp: drop excess struct member description
16f2ef1e4882d219fe2b924fd066fbd139b75977 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
89dc91e58e44ec2764149e1be10a4fa29c857f43 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bd89d94f3ea6fdaee983cbc69226a00b9bde6d59 iommu/s390: Implement blocking domain
4affee82b9935285023e4b8a7927697facaa0f95 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
93e640975c0cdc49715464af8400b1848307dc5d powerpc/vdso: Flag VDSO64 entry points as functions
a20ae042bddfdfbd594e31186c22838145607f54 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
691333e2987dd696c877c2f0aad6174f5c670df5 mfd: da9052-spi: Change read-mask to write-mask
87a07a5b0b296e489c606ca95ffc16c18821975b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5bc6d0da4a32fe34a9960de577e0b7de3454de0c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b3d45c19bcffb9a9a821df759f60be39d88c19f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a1e75a6ee63cb3c93dfc0774bc51888f738606d2 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ab1588d2a364befe8e55e63f0d8cd4630da05191 cpufreq: loongson2: Unregister platform_driver on failure
7528e270fa9973f597b65b4d3681c77eb71847fe powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7351c5a6507b4401aeecadb5959131410a339520 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a9d27c6a178b6f4d27ae6c0b93ab87241abfec38 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8ac19ec818c548c5788da5926dcc8af96fad4bb1 mtd: rawnand: atmel: Fix possible memory leak
24d7b074da8fc8e4d61fded89723c38c688ed3cb clk: Allow kunit tests to run without OF_OVERLAY enabled
15f78d2c3d1452645bd8b9da909b0ca266f83c43 powerpc/mm/fault: Fix kfence page fault reporting
3d9b1d58c95c36a77e4a8c80f59afe796352fb1b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
094c8bbc46eb0867c1d278cd6c075f8aa5961994 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
81af1f63e9442609040f7d0f78ae28dc2a68c419 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
525e18f1ba7c2b098c8ba587fb397efb34a6574c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
65fe2f7fdafe2698a343661800434b3f2e51041e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6be57617a38b3f33266acecdb3c063c1c079aaf7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e72d62a340489a1f9b05274c5b763ea589eddcdc iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
657c7fe24b1c9867b315e62aee3ae221170c4cb9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
15e199c5f6c18e1ae85bd076c0e1bde8b0750ec5 RDMA/hns: Fix flush cqe error when racing with destroy qp
4997f0cccb46d212b01dac2e4448df001e2e63d4 RDMA/hns: Modify debugfs name
84676c47bef18d1e818f5ae0e6c96d03c9efcb82 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e2e64f9c42c717beb459ab209ec1c4baa73d3760 RDMA/hns: Fix cpu stuck caused by printings during reset
cc341b5d761a8a16693fe406b8127e4378747f85 RDMA/rxe: Fix the qp flush warnings in req
2d4e490375dfee94031de55c06f09a7ab8c4d7d1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
711f20918a840b85c200220b3d25f0ed8a43c547 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3feab8bcde1006964afbb9b67bfaab1244e08b55 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b2265efbd80e5c43f4adc8be395bee41ba9030f7 RDMA/rxe: Set queue pair cur_qp_state when being queried
344f598db1fc607544beff6e503f1304f2fb64fa RDMA/mlx5: Call dev_put() after the blocking notifier
3a03f5f2e05cf30501c7b3258aba7e3158e5aa3b RDMA/core: Implement RoCE GID port rescan and export delete function
a372f93549158b9d7b6ae546808a6c840f041064 RDMA/mlx5: Ensure active slave attachment to the bond IB device
63b7418a3a748c69b545296e23fe73b6cb2f7617 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b1af648f0d610665c956ea4604d9f797e5c7e991 riscv: kvm: Fix out-of-bounds array access
5766e62eac01d9b8290f7b2beb80aa22b246b5ad clk: imx: lpcg-scu: SW workaround for errata (e10858)
913b160dfb23a3f85dc673fa01fef273dec49df0 clk: imx: fracn-gppll: correct PLL initialization flow
9294e07ddb900f39695d15182c51d7e3a33d906d clk: imx: fracn-gppll: fix pll power up
5656eb9aa1c04ffaf839faf6807c74165b0c2b63 clk: imx: clk-scu: fix clk enable state save and restore
53d70449d5e6108c7b8e8d35dec493028990fefe clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1c0e321244de5e4ce8f1c7a1b60156f8758952ba iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0d780cda143144856d8268e755e8ff8bae82b186 iommu/vt-d: Fix checks and print in pgtable_walk()
87e17b13d24e35d048077cbbb378d210a25086e5 checkpatch: always parse orig_commit in fixes tag
f6b239238c1efd18cbf8727495177f306ddbe38a mfd: rt5033: Fix missing regmap_del_irq_chip()
de60d39e08aa2a38b9f64b89f77a7aeabe7d7d50 leds: max5970: Fix unreleased fwnode_handle in probe function
4b1d0ed978f40b8095d4fe9fa52ee80740a06dea leds: ktd2692: Set missing timing properties
c3cbeab93b76ea13ec5ef714546112dd474d32dc fs/proc/kcore.c: fix coccinelle reported ERROR instances
a26feee1aea64789962a3bb47950b9cad4b00df8 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
a2b5035ab0e368e8d8a371e27fbc72f133c0bd40 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
85cb213c840e6988873b655af2c96810989f6439 scsi: fusion: Remove unused variable 'rc'
78a169dc69fbdaf114c40e2d56955bf6bd4fc3c0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
20b775cf274cfbfa3da871a1108877e17b8b19e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7182f411ee0b9c8fc710f0f60f975af2907f115e scsi: sg: Enable runtime power management
d1be0ab47a66190f72110f9bf020358c53f2aa9a x86/tdx: Introduce wrappers to read and write TD metadata
d9ec26acca8fa63ce7113917ba72d61a3c9ad1a1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
14ddfc24bfcf618afbd5014e905ff160e4a90841 x86/tdx: Dynamically disable SEPT violations from causing #VEs
561482826a7af22e569920fbe69b8519da9f3302 powerpc/fadump: allocate memory for additional parameters early
361a7f8e019943c9bc4f9a255f3b92fb48c99169 fadump: reserve param area if below boot_mem_top
c1bc296815085375b6f868ffeb07ce62d2f11fb6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8c269bb2cc666ca580271e1a8136c63ac9162e1e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4f6672f0d2a58a8afd7363e836634f9693744816 cpufreq: loongson3: Check for error code from devm_mutex_init() call
32005acffc63dce0449031366c58ba2e9e79c13c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fc514b27c0890e81f751a119b188f0f6f402a0a1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e691826a3d076abb8b5ff705bb6269b2e93e4f7c kasan: move checks to do_strncpy_from_user
673f503cfe82ba94c9dd749944e9ab511d711ded kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
dc78efe556fed162d48736ef24066f42e463e27c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
856ea7ef0bba013c073c43bd15e81da61c291302 zram: ZRAM_DEF_COMP should depend on ZRAM
85a1d70b86dbcb84a68e7e4942a5181276945988 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
ec19b155e0f7dc1e5b69e4280ce83565966fbfcf dax: delete a stale directory pmem
6438feb93338a981faacd7616cde69640e56eece KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5c1adda2d5e97acf1896f5c5dab8164958cd99ad KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
607324864d903a28a09659d27d7fae3ace7a4e05 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f48084857b9e3d73c1d290307b5a11f61e6f666a RDMA/hns: Fix different dgids mapping to the same dip_idx
ac8f0486370400f090b993c5ba83b3f603634345 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
55fdcd1f4aaafd8a0eed7256093306f50235075c powerpc/kexec: Fix return of uninitialized variable
bad37309c8b8bf1cfc893750df0951a804009ca0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6b0acf6a94c31efa43fce4edc22413a3390f9c05 RDMA/mlx5: Move events notifier registration to be after device registration
534e02f83889ccef5fe6beb46e773ab9d4ae1655 clk: clk-apple-nco: Add NULL check in applnco_probe
17d3309201f1a972acbe7db76784f57d40b85a9c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e29306c0e1ae4b434db32c90705844c77f701be5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b89b545f6f129de901edf829dcdece8442f2abe4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b36a59fb492b7c8a4fb0e92c708f093eee7a1dfb clk: en7523: move clock_register in hw_init callback
a4bbce81052a3f5694b77c190120a0a3b0194025 clk: en7523: introduce chip_scu regmap
a98051eedcc3c06c028ab99a63793460100fa128 clk: en7523: fix estimation of fixed rate for EN7581
5618b644d731d61ff9afa6d73d6eea5ba3ef0d5d dt-bindings: clock: axi-clkgen: include AXI clk
bbf55f9a4ae46ee47411d8b88900409b01042cd9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
68b4cf88d4649b100671a26dca76b6b4b297c9c4 zram: permit only one post-processing operation at a time
843d366ff19708668d95cda16bb8aba109a93dba zram: fix NULL pointer in comp_algorithm_show()
4a8390f96b85a0a5eb0d0843968ad46853b3d2bc RDMA/bnxt_re: Correct the sequence of device suspend
49c70ccea34275c346c57e8c895c3a3aabf81a4b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
115fbb4218b0c86d5c04c6d5d94af0e02bb52c44 pinctrl: k210: Undef K210_PC_DEFAULT
a484490e04d8c7a1b07676548c4ca859a6e8e046 rtla/timerlat: Do not set params->user_workload with -U
32b32340f74216c5ecf1e3b879b2f7c63e213412 smb: cached directories can be more than root file handle
a9c7cb960fc6e056ebecebd136a127612b15630d mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f32869876e9915c950322e2b2436dc1132d5505d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
964b522a253883cf6055246870f24315dff12052 x86: fix off-by-one in access_ok()
c16d9f1fc8dd306fa2d58504d9f4f488c1e4104c perf cs-etm: Don't flush when packet_queue fills up
85b6cc14de7e281eb552fdbb27677a10347f9cce gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2a10074b46a33ca9e7e84d8b4a5afaf3cd252682 gfs2: Allow immediate GLF_VERIFY_DELETE work
6752b6cc10a4d05f47e93e435f76ab934ec37537 gfs2: Fix unlinked inode cleanup
554b47a920ce9f193ff02cbddea04cd258b91b0a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
18259d272b4badefa662cfc604a919e0a630069a dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
fe6fae61f3b993160aef5fe2b7141a83872c144f PCI: Fix reset_method_store() memory leak
9042456a80245a480a66b95ee23e075cbe65fbd2 perf jevents: Don't stop at the first matched pmu when searching a events table
39c38ff97c7d86704758d1d1d1fdbf41f1a4ac88 perf stat: Close cork_fd when create_perf_stat_counter() failed
17f36fc1bd9835b81e2a985dc25330fef5655106 perf stat: Fix affinity memory leaks on error path
936d5663a537fe1f9fede2c00c8cab4bd3733c74 perf trace: Keep exited threads for summary
4683233e97c0d5a11e4c731ba5b3d8fbe3497ab2 perf test attr: Add back missing topdown events
ccd14e0f6d436ac87dc2e4fa46909af71446b7aa rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
a26ace3c6efe3da38a8e388b2a04519065513a70 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9e11b1d5fda972f6be60ab732976a7c8e064cd56 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3afa3958897189f9813d7a99529699634ff1e7be mailbox, remoteproc: k3-m4+: fix compile testing
e812871c068cc0f91ff9f5cee87d00df1c44aae4 f2fs: fix to account dirty data in __get_secs_required()
aca794f729f8edbeed0ba0aea4722795eac48d2a perf dso: Fix symtab_type for kmod compression
51dfd5c18133056b816cc2b38ad2209c0c619d35 perf disasm: Fix capstone memory leak
aa2e3dcf7c198e9c4b248149620cc25e50fff4df perf probe: Fix libdw memory leak
8fbfda15513b63fc30a01320475f4f4ae5adefc5 perf probe: Correct demangled symbols in C++ program
b26e36b3e2cbca4d064f297b094c88d4879bdb06 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
96ef0372fccf14cf819a83dfca2f49ca93f2c337 rust: macros: fix documentation of the paste! macro
2249f3d8296dfa39ecb72c252b2c95f46f59dc01 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f525ae90f9ab25cad5d6eb504c975d794ffb352 rust: block: fix formatting of `kernel::block::mq::request` module
ae20be3a5e57c25c9d7f0ad29c8a22222e45fc0e perf disasm: Use disasm_line__free() to properly free disasm_line
4ad9592cc70a952400bbc9e22a90f4276b183415 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
2bc07714dc955a91d2923a440ea02c3cb3376b10 virtiofs: use pages instead of pointer for kernel direct IO
d4ce0224559db73578ca0ce83554c43139c5d967 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c31c7b81c1d8f57fbc29044a1b46c625ce5c51e2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9b57a3f7e3d38786c34a5baa36c06149cfe0f504 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
abfd2c13ba9c2d180bb0c9437943175b59872e24 f2fs: check curseg->inited before write_sum_page in change_curseg
5e69964251f93c8152ac0c01c44b3f5f667e0402 f2fs: Fix not used variable 'index'
801092a2c9c251ef6a8678fcb8fcc1220474a697 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
248f5a5b43cff2d8f1f6b8fb34c54d8d81d6d3a4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a16e6f79665aa9580ab08a7306c85e07101011cb PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
516969d5765e2302d33b4f251496eedb757d55ea PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
72034050ccf4202cd6558b0afd2474f756ea3b9b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0c4612370c522059b32844e182b2be04286649d2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0f296a347a106f199f2f6c4b1fb1f51814925f39 perf build: Add missing cflags when building with custom libtraceevent
c631207897a9b3d41167ceca58e07f8f94720e42 f2fs: fix race in concurrent f2fs_stop_gc_thread
a10cc033b27685f366e0b7372db7ca3a10e47f4d f2fs: fix to map blocks correctly for direct write
bbe48e47b978558a58ddec8888e217a74dfbc14c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
660ea0db314df4dcdf2f6ff438e908f7d8b844f5 perf trace: avoid garbage when not printing a trace event's arguments
d883be45ab314b007dcd40d54cbd089357b060de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fe1b4c7164695eb7e75b5504a6270496a150c4a0 m68k: coldfire/device.c: only build FEC when HW macros are defined
e5c440c227ecdc721f2da0dd88b6358afd1031a7 svcrdma: Address an integer overflow
38795ff45c4d62f99e8fc5c6bb290150f2a3f4d3 nfsd: drop inode parameter from nfsd4_change_attribute()
d1089acab6852d6fed5f441c092d28d9223902a6 perf list: Fix topic and pmu_name argument order
179789326b5c419f5ddecf70c04ce0bb8417c722 perf trace: Fix tracing itself, creating feedback loops
3217b29268a5a4367a42e1d11fd6198f51a0efbb perf trace: Do not lose last events in a race
da7df496b899a7c67468ee60594dc4409a2d4da4 perf trace: Avoid garbage when not printing a syscall's arguments
f0074854ee33cbc91f29bfaaf5593b698241cfa5 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
48b469f0fcfeda1f9c3e8929b0361246212e2ba5 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
9946b4be0863a03694b0511d1c36e027b8efcc56 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a02229d8f949f8176bea6a3577d70427dc4bb1d4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
32389feeb40ba2f5466808d04882303531bfa9f8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0e6d92e3b973de78eb7015154cf1197af9fac5c9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4a4ffc1aa9d618e41ad9151f40966e402e58a5a2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f063b03b81f8c72876887553eb5b87efd722293d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ad4363a24a5746b257c0beb5d8cc68f9b62c173f nfsd: release svc_expkey/svc_export with rcu_work
20322edcbad82a60321a8615a99ca73a9611115f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9e7c4cfdf7fef14378fd2183a91d235bff6c7906 NFSD: Fix nfsd4_shutdown_copy()
3e6e3e97d64f50d9b6b1d62274f08925b1adbfc2 nfs_common: must not hold RCU while calling nfsd_file_put_local
45438da8438f21b82069f59c68685a8f1f21f32e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0945a6eec2cfc0e401639ea416913ae220ecf742 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
7052e96be2868703ff3c1c82cc1c0beae4876621 hwmon: (tps23861) Fix reporting of negative temperatures
854adcd7999df81c70fe2370a9de28f584bb7032 hwmon: (aquacomputer_d5next) Fix length of speed_input array
855d7c535d7aa71ac7dbba0aba5994e2ba530dbe phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3c093a47de20f05cef2f4b0b295ce008aad39965 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c61a9f4609f9258668894f86d44aa4b35985d03c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
306272003734ddec61c2a0112b94f437073a916a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
342137eee6b758cb497f02dfed0f2475447d8394 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c44f1b2ddfa81c8d7f8e9b6bc76c427bc00e69d5 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2b24c649235d9ebf86c0c42d2efef0da6e43361c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1de8894196dc8d4da0336fbd5ef6c410db697bf8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9b081b5f1a5ae82522d81c45a5527045ec068fe3 gpio: zevio: Add missed label initialisation
1ef195178fb552478eb2587df4ad3be14ef76507 vfio/pci: Properly hide first-in-list PCIe extended capability
92303af64435e88f56a9cbd5531806b134a4d1ab fs_parser: update mount_api doc to match function signature
cd5364ed1726c982b68abb83acc5661642d10aaa LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d5d83242a1d778ceb6d8b07c6b491cf7483ca112 LoongArch: BPF: Sign-extend return values
f7f7f22dbb82133a3675ab946049f433106662c4 power: supply: core: Remove might_sleep() from power_supply_put()
1a753f0674edcfbb337302f18e87352c7874db24 power: supply: bq27xxx: Fix registers of bq27426
29313f25bb6b46502d61a43d948168342a358672 power: supply: rt9471: Fix wrong WDT function regfield declaration
709565eaca55f28318a120c7bbbf7befb84d78f2 power: supply: rt9471: Use IC status regfield to report real charger status
e38ac7fbd5bcc64aeab9b911496a6983d4fd929e fs/ntfs3: Equivalent transition from page to folio
7c29aa9487d499d68a52906c4077eb164dd0aa43 power: reset: ep93xx: add AUXILIARY_BUS dependency
7ac9f3c981eeceee2ec4d30d850f4a6f50a1ec40 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
77f02199e86e8552d35340d63f9b0bd3e1e47d9f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aadf3e1e6b7372e370ca8375e131f814faa65347 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9ca72f4247e3cd5de3fe589ff9cef7aa0f244999 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
36d3af0fab42a4ce2667568d513f0930a0eee238 net: microchip: vcap: Add typegroup table terminators in kunit tests
28af028a71371df5fcbf807fd4444bba8d0c33cc netlink: fix false positive warning in extack during dumps
ad6e5bdca39bc350f78b20fb3b868b826dfb096a exfat: fix file being changed by unaligned direct write
a487cc8986d6dd75b60b59004f3bd2ea9b4dd541 net/l2tp: fix warning in l2tp_exit_net found by syzbot
9f603e66e1c59c1d25e60eb0636cb307d190782e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b55b245e46f6c85cecf0dc62df6bed593c661e62 rtase: Refactor the rtase_check_mac_version_valid() function
a0e3a09bcc3695484c1ed6ae2851bfe9f20d5561 rtase: Correct the speed for RTL907XD-V1
ac774812a9625c835d30b0711d1fc3c7bbb61abb rtase: Corrects error handling of the rtase_check_mac_version_valid()
cb74207ef98317f8874a0b9780bb339c2eb700b0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dac8e870472e445981889210aad9ef066634356a net: mdio-ipq4019: add missing error check
749ecbb2f0776c7d7a956dcf32f6c1becdb2cdd4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9fc97e6d5984c646f8c1ebc8525075775c4fc837 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8d8ae9cc97e738ad607b6177e1c6dc49e5cdeb46 octeontx2-af: RPM: Fix mismatch in lmac type
0309a0aabed70931f15991238002da90849ca96f octeontx2-af: RPM: Fix low network performance
5132e401521b93ccb09d2c8b65bf4522cb8eb69f octeontx2-af: RPM: fix stale RSFEC counters
18f712ec7e7d6ef7d3681a050ece1849ca6fedba octeontx2-af: RPM: fix stale FCFEC counters
25a1f2947482cfac43a14287e583882aee2e693e octeontx2-af: Quiesce traffic before NIX block reset
18dcd8a978d1532cb455ed60db6a87291bd70937 spi: atmel-quadspi: Fix register name in verbose logging function
50aa2502d42928ae0a245d5c8f4a45b3ee335fce net: hsr: fix hsr_init_sk() vs network/transport headers.
3c38fe57c83798ae524d96b7daf7773b01cb41ae bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b83c913d53ca68cb284f34b3dc8fdb8a5acb1c57 bnxt_en: Set backplane link modes correctly for ethtool
099a39ec5f10205011184d5a68aa8e1fb6324a1b bnxt_en: Fix queue start to update vnic RSS table
84353386762a0a16dd444ead76c012e167d89b41 bnxt_en: Fix receive ring space parameters when XDP is active
2ef2038f2668dd1727d59992309b50741f388776 bnxt_en: Refactor bnxt_ptp_init()
39497f45ff2d17931e0b76c3c1e4daf33d213afd bnxt_en: Unregister PTP during PCI shutdown and suspend
87819234aa1d2a0cb0f962fabb335e798f5ec8b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cac34e44281f1f1bd842adbbcfe3ef9ff0905111 Bluetooth: MGMT: Fix possible deadlocks
3c0e013b9ffebc6d30c99e467e837cebfe4e6147 llc: Improve setsockopt() handling of malformed user input
8052a9b9714d181ac71b44ef1b8a0656738d420c rxrpc: Improve setsockopt() handling of malformed user input
6d845028609a4af0ad66f499ee0bd5789122b067 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ead7c1263ebe1eb303d8b402ca6071fd8a767951 ip6mr: fix tables suspicious RCU usage
72bb7903de7058beee014c869b8ca716a1418786 ipmr: fix tables suspicious RCU usage
ff2672174d9016406f282b52ae38cc85320af107 iio: light: al3010: Fix an error handling path in al3010_probe()
7cd0064f210972794bb993fa5c6677fb8ceb93c1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2a0f671e9f0ba8356658da0e93db3bfa2abcfead usb: yurex: make waiting on yurex_write interruptible
b20b6f29047fb584549ea43f567c4265fcd0fab4 USB: chaoskey: fail open after removal
9d35229751666def7e8d8c0ae1ba86b4dc8270e2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7a285d781e020f257beb8b84c3b3bbe4a2dde2c8 misc: apds990x: Fix missing pm_runtime_disable()
50ec32f914119dc505f22a40b5c7d8e531adc163 devres: Fix page faults when tracing devres from unloaded modules
14367e7170d4ed426a82429451a12afb2e6abc06 usb: gadget: uvc: wake pump everytime we update the free list
00ded066e77fa50d85070693f93bfb75ad4ab667 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
542c273e87772dd40e5cb5f9abb8d5a8a76b2669 iio: backend: fix wrong pointer passed to IS_ERR()
7899bb1bbb77dcd3d9c81cb091e3d7694600b31a iio: adc: ad4000: fix reading unsigned data
009cf422dcc84030aadd010dd53ae7b295992f52 iio: adc: ad4000: Check for error code from devm_mutex_init() call
ab90d20d3e8f584799e5ea11f67d6dc1aa6cb52d iio: adc: pac1921: Check for error code from devm_mutex_init() call
c41dba28df0527366de859e783c00e11a4ba498e iio: accel: adxl380: fix raw sample read
fb83c9a08324e37f321ffb400809aa4310387d65 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
776f13ad1f88485206f1dca5ef138553106950e5 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c4b8ecba1997a8e82764bc70d206429226ebacb9 counter: stm32-timer-cnt: Add check for clk_enable()
fb6855605509a404fa388a883a923c8e5fa16b48 counter: ti-ecap-capture: Add check for clk_enable()
cdb76fa1597ce2da522bbef72b28d2f471d0575e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
56971710cd541f2f05160a84b3183477d34a1be9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f380f895dbb2a11d62ca6df9e82d995f4bc26b84 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4ed7f16070a8475c088ff423b2eb11ba15eb89b6 ALSA: hda/realtek: Update ALC256 depop procedure
ea371ce029c37f3a217773e5a66e5845c83c0cd8 drm/radeon: Fix spurious unplug event on radeon HDMI
3609259326171cd5b98462636580fb2ae5c87d40 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
95792a18da0795300e15075ac05d1915e9066999 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
dc5aa71f39b44d8117b2417dafd0e2884a75dd37 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
1133853bd68762a0440a2382e93502bd5e827aca drm/xe/ufence: Wake up waiters after setting ufence->signalled
97d28eee4028a255531632d52f996fa9f81e58fd apparmor: fix 'Do simple duplicate message elimination'
8bfff486ecc79a72e9380e2d5e0ff234d5542d2f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b4b69142aae7d6d84fbb157ad902c9fb39fd24d6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
550279449ff54c5aa28cfca5c567308cbfb145f0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
371bd905599d18da62d75e3974acbf6a41e315c7 s390/pci: Fix potential double remove of hotplug slot
98b872563010df0cb2497b91a9fe61a97076b3c1 f2fs: fix fiemap failure issue when page size is 16KB
d716851d0acfa2de5a9483fffc27d32878f29b7d net_sched: sch_fq: don't follow the fast path if Tx is behind now
2f977a4c82d35d063f5fe198bbc501c4b1c5ea0e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b521b53ac6eb04e41c03f46f7fe452e4d8e9bcca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
096bb5b43edf755bc4477e64004fa3a20539ec2f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a3245450eb91b5dc653d530027aca7c9665a1bc3 usb: ehci-spear: fix call balance of sehci clk handling routines
6ba6f7f29e0dff47a2799e60dcd1b5c29cd811a5 usb: typec: ucsi: glink: fix off-by-one in connector_status
66b606298653865e048fbf2b12d92c5f83781626 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
ec56ada623cf178b149e8158f15fa90f5c56f61b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ad34d9c738fe79bd2700ce8bb657f60b03c18bb1 ext4: fix FS_IOC_GETFSMAP handling
6f9be323d3306c4497a10b3cdf5a61ba021c1b9c MAINTAINERS: update location of media main tree
a7f28636da6f903ef7a819e5c1c4b32ff3486820 docs: media: update location of the media patches
8c505ebeed8045b488b2e60b516c752b851f8437 jfs: xattr: check invalid xattr size more strictly
9ab9a7fa19d65843882b71d0c0614432436d3ba8 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b5bcf578e8f92f7a317cd5a4b112d8c0c0c7d279 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b09a655dc75675040db5f6efb543417345c475ba ASoC: da7213: Populate max_register to regmap_config
bc9b40fae656148cf264c93657b74e11263b02f9 perf/x86/intel/pt: Fix buffer full but size is 0 case
d6933f2ea22b189752cbd74ade4d5c92c6cf63e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
91248a2e41012882c082502fed838eff7546ffee KVM: x86: switch hugepage recovery thread to vhost_task
cb02ac1579aa5309084e0a5e7f81014274e3c2a0 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b44026c099c5809d0641d927b66f0ed8a7a68e9f KVM: x86: add back X86_LOCAL_APIC dependency
952741d54de920cac316998dda298c2bcc4b65d1 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
58d6473042e8ef117ad0d339bd782ed6854d3bf1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f594a5683a88591555dbd1af5d2f8b7cfdf3a630 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8b6916f4cf7d4aba2d710409d5e2fc66eacbd623 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f3c6fa7ce9786e996d16794127ff7caffe5d31a8 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d0571c3add987bcb69c2ffd7a70c998bf8ce60fb KVM: arm64: Don't retire aborted MMIO instruction
eabd7ef14048bb6302b3e76f741a9dd6e94ddf62 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fe425d5239a28c21e0c83ee7a8f4cb210d29fdb4 KVM: arm64: Get rid of userspace_irqchip_in_use
46018a04c5d20e09bea2f3e273b8db8e1222d818 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1059f1e5f5c06572e4e3f3063a281381162ff638 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e46d4caa776f08a9129a513c1dacbb930409755a Compiler Attributes: disable __counted_by for clang < 19.1.3
69d2ceac11acf8579d58d55c9c5b65fb658f916e PCI: Fix use-after-free of slot->bus on hot remove
7b3a7918f10dbc312e36c7363be0788a596d94d5 LoongArch: Explicitly specify code model in Makefile
145de18065b9840687d9b4e63746238c1da25d22 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
1bf8877150128c3abd9d233886a05f6966fbf0c7 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a6b283526b8415baaacb192ca358b26a956ce5a6 fsnotify: fix sending inotify event with unexpected filename
83af1cfa10d9aafdabd06b3655e07727f373b434 fsnotify: Fix ordering of iput() and watched_objects decrement
297f14fbb81895f4ccdb0ad25d196786d6461e00 comedi: Flush partial mappings in error case
d62ee5739a66644b0e7f11e657d562458cdcdea3 apparmor: test: Fix memory leak for aa_unpack_strdup()
22840f10787c7cb8e9e31758ff0e9af4ed81461f iio: dac: adi-axi-dac: fix wrong register bitfield
53bbfa689670d00ce5fa12b90fcde9526bc649ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
88232a223ae4781d6b571be933049534588d98da locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2bd8303a2391d30faa0bb0e1f6a0f60f795dd396 tools/nolibc: s390: include std.h
a4fc6966d83b9e2b3d4a23de73fd76ee33933873 fcntl: make F_DUPFD_QUERY associative
d66a757db1eb2863af95b3dd46a1c2a03891dc3b pinctrl: qcom: spmi: fix debugfs drive strength
c2fa62fc872bcadda2f20fbd48cd7368ffbc6c86 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
2efa8def4a3ff9d3305c1f69e081a2515b2b2aef dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c500b0cca21a19f54815d4a93200a2d647094387 exfat: fix uninit-value in __exfat_get_dentry_set
3ddd1cb2b458ff6a193bc845f408dfff217db29e exfat: fix out-of-bounds access of directory entries
9258c9ed32294ce3a4b58c9d92fc49ba030d35c9 xhci: Fix control transfer error on Etron xHCI host
218796e95aeff0ee3dab18f56c90d601ba01f892 xhci: Combine two if statements for Etron xHCI host
a92cd42097f4a1a4426cce2f230b5dcd8aa24d8e xhci: Don't perform Soft Retry for Etron xHCI host
827f963a0b6c5e36072c75b02b3df2dc641f28bb xhci: Don't issue Reset Device command to Etron xHCI host
33209e6f29595a144610b53bc4c75a09606108f4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2637e8c5fb9470332fc6b85c65294ff9ac72f38c usb: xhci: Limit Stop Endpoint retries
61bce2d8fffc4a9a54ec1b5f4a5d6ee463a66699 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6debdd82c33cc0da832c611d009541ada12eeb3f usb: xhci: Avoid queuing redundant Stop Endpoint commands
522614145afdd4f54d147ab3f45122da31e03d25 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
94c9100b600f05a36b33f9ed76dbd6fb0eb25386 wifi: ath12k: fix warning when unbinding
ac064c656f105b9122bc43991a170f95f72b7a43 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1a7b62ddf2c7642878c24f0e556041bb58c37527 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
488d2959c28621e52b3cce118a813a4bc18bb3d1 wifi: ath12k: fix crash when unbinding
3d6a8b8595dd7c4f56783ef65cb7f13fab6b315f wifi: brcmfmac: release 'root' node in all execution paths
13111945c2420c2e352867ec96bb70c13ef37df9 Revert "fs: don't block i_writecount during exec"
0586f12896b51f673309f74cb698275ce6505f79 Revert "f2fs: remove unreachable lazytime mount option parsing"
ca82b37c4720acf8dca2a37afdae6987cbeefd49 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2fa5da1f91350262efe7e2a21673a9fc93bf308d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0a9fd032f934b2fa5dd651e9c84482e79a8eb670 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d222fd21dd21b0edf305fec39a7effaace5b0047 io_uring: fix corner case forgetting to vunmap
aaa90844afd499c9142d0199dfda74439314c013 io_uring: check for overflows in io_pin_pages
37c2ca4e89d049d4806745ecdc467864571a4227 blk-settings: round down io_opt to physical_block_size
b3cb59cfaa17afd3210ade3d9ed473ee38ca2e64 gpio: exar: set value when external pull-up or pull-down is present
15794835378ed56fb9bacc6a5dd3b9f33520604e netfilter: ipset: add missing range check in bitmap_ip_uadt
97b68bda72f7b1340c15c12150623c2728f897b9 spi: Fix acpi deferred irq probe
77f53f49ad628429cf0664d3df3ee7df41b4a7d8 mtd: spi-nor: core: replace dummy buswidth from addr to data
941202d8c326037813317fb6a4266d7f343d3d05 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
486f2c22ba57da66a11bfaadacb3c70f6919f65e cifs: support mounting with alternate password to allow password rotation
3017be7b843b4e852840ce84e7226b1ab21968bd parisc/ftrace: Fix function graph tracing disablement
2bb3830152812753e3f5a16418abdc7302edd945 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c4ae2baea54c91bcb55b80c3215c221f24d3e0bc RISC-V: Check scalar unaligned access on all CPUs
96261adb998a3b513468b6ce17dbec76be5507d4 ksmbd: fix use-after-free in SMB request handling
9b8904b53b5ace0519c74cd89fc3ca763f3856d4 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a9c9e2289d53e0d8753f3e835790fb64d4eebbe1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
de71e9796b8d011fd4e2c3ea96bb0e78dee8256d irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
ccfee14f08b8699132b87bc6d78e0fa75bf094dd x86/CPU/AMD: Terminate the erratum_1386_microcode array
6a72e933f20d719c8041425950a4009257a5c7a6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
16cf8511680809a9f20b3dd224c06d482648f9e2 um: ubd: Do not use drvdata in release
f04cd022ee1fde219e0db1086c27a0a5ba1914db um: net: Do not use drvdata in release
b1ec4c49ef70b1d129f8ff8af633ba0b60f1d869 dt-bindings: serial: rs485: Fix rs485-rts-delay property
07524c95ab13defccebe03b29d734fcd3304891c serial: 8250_fintek: Add support for F81216E
ac0e4f5f7690088c9ec5e7d822cd0dda12a722a1 serial: 8250: omap: Move pm_runtime_get_sync
e881c8f0a7d591b9d1ed562c62e3f8182463c6ca serial: amba-pl011: Fix RX stall when DMA is used
1fae444a616620b9bb694f6bed8abc065a7023a0 serial: amba-pl011: fix build regression
7baf94232651f39f7108c23bc9548bff89bdc77b Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
b5dc237d19890390219c6bef70898277db5879fe mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
43375e9bb705cfb7c23e009bf16642cac1cbc22b block: Prevent potential deadlock in blk_revalidate_disk_zones()
12f52e373d63f008ee386f371bdd82a3a3779199 um: vector: Do not use drvdata in release
701e32900683378d93693fec15d133e2c5f7ada2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14d85fb8a13ef8fa6e2bc2a697bfffcd3a5648c5 iio: gts: Fix uninitialized symbol 'ret'
4ef8b6f7c4f19ee2b84c8ef016874c1b103ade4c ublk: fix ublk_ch_mmap() for 64K page size
e4d1f38bc0ec1b85208af840d213854967cb3190 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8b25c0a165dd20c68b2dde32ed501d2bd97f39a2 block: fix missing dispatching request when queue is started or unquiesced
2094bd1b5225047ea902a30d4a67c8341055ba31 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4170346747d141a08e6b56c94380b084ecdf82f7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
aeb420ebdff41d61255c9aef8cecf7a4af087867 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
caa629d2e31d25611f05d726500b2534e32e05e7 gve: Flow steering trigger reset only for timeout error
28d4191e1978ac32f9fd3f723052233dd9db33e4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8e04747ffc0c64f955c6464a4c0bc62be683e26a i40e: Fix handling changed priv flags
80a3b2ee01eecf22dfa06968b3cde92c691dea10 media: wl128x: Fix atomicity violation in fmc_send_cmd()
57241487a3648515c9aa6fa89e31f2414eccfdbc media: intel/ipu6: do not handle interrupts when device is disabled
b6a1ba1915dfff74195c8f4d24d189b2a5ba23ae arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
343e3e903ce950a639b9b0dac8827d621cb0475c netdev-genl: Hold rcu_read_lock in napi_get
7168d14c2d2c98288522a1582a0002fdfd07234a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e8351aa0d5bcfa311eccae0ec7b9b8dcfa8e0b7f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
74be6d7ddcf691318b36ca62c2033443640206b0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
12d616419929aa089bf59f134afab0d1f1cba16d x86/mm: Carve out INVLPG inline asm for use by others
dbdec47842bb784808dad8f75670962311febb48 x86/microcode/AMD: Flush patch buffer mapping after application
df225df83925f87f7a257c77810452db4fdf2599 ALSA: rawmidi: Fix kvfree() call in spinlock
acd3e1859e9a940b48cf186a07a5cf5629b203e7 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0c4c9bf5eab7bee6b606f2abb0993e933b5831a0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
010135da59ee7c3724655194e42d624c55758fc0 ALSA: hda/realtek: Update ALC225 depop procedure
98b5ade3a44d8f6e3a6118e42a4b33876b5c68cc ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
add3ab2485aca27bc10e3f5c1dbf6e4a0550680a ALSA: hda/realtek: Set PCBeep to default value for ALC274
409e6297ca3498fae579174e04f9e3769b8d85f9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0c90cb0b7fa594af2b0f8e552ef4dd5a0b9f6e2c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
bb060d38c17c387e920c8a816b820c7fec6100bf ALSA: hda/realtek: Apply quirk for Medion E15433
797d0d61ae3bb0be9650e957786240130440a2f6 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
0e2b654a3848bf9da3b0d54c1ccf3f1b8c635591 smb: client: fix use-after-free of signing key
7b58644f4ade0e14ec2a099b7c97ab2bcd68eda8 smb3: request handle caching when caching directories
86be153441abf705da11dddcacdb2818fb160f5d smb: client: handle max length for SMB symlinks
73a57b25b4df23f22814fc06b7e8f9cf570be026 smb: Don't leak cfid when reconnect races with open_cached_dir
47655a12c6b1bca8fa230085eab2e85a076932b7 smb: prevent use-after-free due to open_cached_dir error paths
548812afd96982a76a93ba76c0582ea670c40d9e smb: During unmount, ensure all cached dir instances drop their dentry
87c74bd56aac20fa3bbb212132bcee410edf4b91 usb: misc: ljca: set small runtime autosuspend delay
04737703e40fff8364440ba0c77127cf5bd329b1 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
068aab9564d4a2e1224c853773a09934c23526b8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0c89445e6d475b78d37b64ae520831cd43af7db4 usb: musb: Fix hardware lockup on first Rx endpoint request
de7c079c8cca04ba8b1775683ee75150916dd741 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
2f6c3acece2b87bfa11a1e5fc4018488d9139d56 usb: dwc3: gadget: Fix checking for number of TRBs left
70777a23a54e359cfdfafc625a57cd56434f3859 usb: dwc3: gadget: Fix looping of queued SG entries
7d4fb115fbf17f9ffe8f82f7691df8be2f1b06bb staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
8380967174103664c3bf96b62d6215c9dcf8b047 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
31e45c09a8ea0cdca7a894413ad3bfc3d4cbe330 ublk: fix error code for unsupported command
9517bc76ff4b2fe6cfac49aacaf1ff2029c98573 lib: string_helpers: silence snprintf() output truncation warning
0a5c8b3fbf6200f1c66062d307c9a52084917788 f2fs: fix to do sanity check on node blkaddr in truncate_node()
928de5fcd462498b8334107035da8ab85e316d8a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
76b9f8cbb1a33d45546677f031eeef2e71c3c6c2 Input: cs40l50 - fix wrong usage of INIT_WORK()
ccd3394f9a7200d6b088553bf38e688620cd27af NFSD: Prevent a potential integer overflow
d882e2b7fad3f5e5fac66184a347f408813f654a SUNRPC: make sure cache entry active before cache_show
a9c95f787b88b29165563fd97761032db77116e7 um: Fix potential integer overflow during physmem setup
a60368b192a3ca79db34c9735a21e9b2a1b6f098 um: Fix the return value of elf_core_copy_task_fpregs
e64d571d183e69a22aba568fae936efc844a3e41 kfifo: don't include dma-mapping.h in kfifo.h
f5e01fe96c0f75cad1f829a578305739ce6ae6d0 um: ubd: Initialize ubd's disk pointer in ubd_add
f1ed1fbad9a841df324464c1ee4631c1b9633869 um: Always dump trace for specified task in show_stack
b56ae8e715557b4fc227c9381d2e681ffafe7b15 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
de5dac261eeab99762bbdf7c20cee5d26ef4462e nfs/localio: must clear res.replen in nfs_local_read_done
251f142b519d9d8862bafab45a0749190801916f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c9b411df55f102a4dd3ebbf9b567f9f503729a1a rtc: abx80x: Fix WDT bit position of the status register
e77bce0a8c3989b4173c36f4195122bca8f4a3e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
366fda649f1a105703e2a111126e791e27e4b566 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7f0b3524a6c26ccde2588b611bdb17242cd7c86c ubifs: Correct the total block count by deducting journal reservation
7402c4bcb8a3f0d2ef4e687cd45c76be489cf509 ubi: fastmap: Fix duplicate slab cache names while attaching
2497479aecebe869d23a0064e0fd1a03e34f0e2a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fb014a3284c43f53e3ff805db8d6b165d8fe586a jffs2: fix use of uninitialized variable
f888356886be46922dba737d65087df607bd1a46 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
2cdb416de8b5795fd25fadcb69e1198b6df6d8cc net/9p/usbg: fix handling of the failed kzalloc() memory allocation
c5b75986dbae69f58cab94f05d2d28a24f3b2c34 rtc: rzn1: fix BCD to rtc_time conversion errors
8f95ffb8f86e79e3d44566b8c5a1a925ea639f8c Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
4eaa19c6205c370b1c055140b68ff77816d8abf3 nvme/multipath: Fix RCU list traversal to use SRCU primitive
9c3d53f113426d2f0f49ca13afabca13f5b1a5af blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a6fc2ba1c7e57cc4ef5a36f8fe56d810fd7b1a65 block: model freeze & enter queue as lock for supporting lockdep
61092568f2a9acb0e6e186f03f2e0649a4e86d09 block: fix uaf for flush rq while iterating tags
5e15cc7a1d9335cc2e8b99ecffd975e22666c407 block: return unsigned int from bdev_io_min
5416b76a8156c1b8491f78f8a728f422104bb919 nvme-fabrics: fix kernel crash while shutting down controller
592fb738d8682bbeabf8acd4c3b207b64266dbc9 9p/xen: fix init sequence
530bc9f03a102fac95b07cda513bfc16ff69e0ee 9p/xen: fix release of IRQ
a476aba86d0fb8bcf6aa2fdf489371530da7ec56 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6e7724e319ae5f8a68f116edee7e1972855947e1 perf/arm-cmn: Ensure port and device id bits are set properly
7fbe643b568199275e89028334ab671dffaca5b0 smb: client: disable directory caching when dir_cache_timeout is zero
0c92af9ead5aae4199253642f1af79f755eec9f1 x86/Documentation: Update algo in init_size description of boot protocol
fc5a409552be479715b147748f2f61b41b512976 cifs: Fix parsing native symlinks relative to the export
cc0075cf26b59cf0cdd1b1235d5d1bd5cfb83b4f cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
9a066eec94cdee14d5ac800a4eb731007b8e07f5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cc7d10339d95bf6bdff1a56666fce6a556b0d500 Rename .data.unlikely to .data..unlikely
48dd6c71976bc8c1b665731749522a7e42df3bbe Rename .data.once to .data..once to fix resetting WARN*_ONCE
34d321f4536cc6ba5dc1075436b8a5abea3790cd kbuild: deb-pkg: Don't fail if modules.order is missing
1b9ab6b648f89441c8a13cb3fd8ca83ffebc5262 smb: Initialize cfid->tcon before performing network ops
d5457349e585bd59a0d77a07b7c2dfe6b3bc2b27 block: Don't allow an atomic write be truncated in blkdev_write_iter()
e70c21daad17efa68b53c5160242d15959d92b25 modpost: remove incorrect code in do_eisa_entry()
0e4145774c016530bf99afb3675a1a0593c35642 cifs: during remount, make sure passwords are in sync
b6229b7e2e8cf071639b231f8147ff21fa153666 cifs: unlock on error in smb3_reconfigure()
56a5d998c912566e4467487db7efe2818cce1e1f nfs: ignore SB_RDONLY when mounting nfs
66d11ca91bf5100ae2e6b5efad97e58d8448843a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a84e6c15f101cd08f7534b09ecab5c21bdc0d72b SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
61c0a5eac96836de5e3a5897eccdc63162a94936 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
faa4bacfaeed827a4ca8cb8529a3ce65a9e8ef46 nfs/blocklayout: Don't attempt unregister for invalid block device
bff8460376e53de3f549e90666f9c0e9d2c6c981 nfs/blocklayout: Limit repeat device registration on failure
01a853faaeaf3379ccf358ade582b1d28752126e block, bfq: fix bfqq uaf in bfq_limit_depth()
fbc342372adb265c5df83bfab18c927c7584f218 brd: decrease the number of allocated pages which discarded
588bdec1ff8b81517dbae0ae51c9df52c0b952d3 sh: intc: Fix use-after-free bug in register_intc_controller()
a109b531e5d279fc77bfe00239c022eb673c3f66 tools/power turbostat: Fix trailing '\n' parsing
a14ab9f3c9377476d9977291fc7123dbcfb1e694 tools/power turbostat: Fix child's argument forwarding
b12cfcae8a83140d949dfaad7b19c37275069f81 block: always verify unfreeze lock on the owner task
6cea47849d6e8c143192797893759fc185eee332 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa10f348fd80c7ea7b7c0a7763ba7c0bf1a16be3 Linux 6.12.2
fc942e96848d910466b9412ec4fa99cc23bc578f xfs: remove unknown compat feature check in superblock write validation
471892ddf76a6e52d08f898ee4d08ccd503a1996 quota: flush quota_release_work upon quota writeback
5e67350775517536f36f2a884d25174e333dbdba btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
80a9b3f8c9e8d4ddc38be291113d92aab26be8c9 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
10a7f2f8a6ad53e443ba48536ad3719a30087862 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
3a632acc042bbf0b915dbfb048c473ba9c2c395b btrfs: fix use-after-free in btrfs_encoded_read_endio()
2565399cca6e6cdc3bb24f256f2d43b8d366b923 btrfs: don't loop for nowait writes when checking for cross references
bf83b3477cc1c5ce3b46c6c7739439f24890c36b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e0584b734da8a32392f8c7285a8d52ab7e340da8 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15bbe2c8c9e8-07e6d969b723.txt

4a8159fb722f4e54f91e53af8c9b78c436040447 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
95b286d4b3bc54d1300a824a53b2c606b4baea44 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d8e3079f87b76817526600c82ce4d3bb87e1009d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3c2a8f2542392cab05e09d8bcdfe11d206b542b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
601599e735932d28f9c6c2866853eb41e51cd4a4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f2b10bc3ed6e80992e6f1491bce0b1f9ae3fdd81 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0d44e59b1dba275602295e0b4c0842f7672216ba mac80211: fix user-power when emulating chanctx
a7d9f65d936ab592a9c6f58dba6f6e6ef400428f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1b76b39136190652d08d07fd212673d3b96d74d8 usb: typec: use cleanup facility for 'altmodes_node'
e63a805b14c97c2c8dfea4379a3eb3ef774b941e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4c986ce7c75ca15f8024fc5ab5d1499f0b54ae93 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e76dd6ad1d4bef0859f5011ea7bf45e98225b5a1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8905df42de81686b2bc92cb9da5ac5fc5f98adc1 bpf: fix filed access without lock
4c8c29f2a2150d232e5908928382b980a072d7c6 net: usb: qmi_wwan: add Quectel RG650V
13fe86afab798eb2ee905afff6784ad23cfce44c soc: qcom: Add check devm_kasprintf() returned value
3bda0c759bb8b786e6aa5af910422cdb660c53e7 firmware: arm_scmi: Reject clear channel request on A2P
4ef84fe806957c93a821070cd7cb6b4d7adf9642 regulator: rk808: Add apply_bit for BUCK3 on RK809
adbb3ef546923d3e53f18a01bfbb83287c8bf99d platform/x86: dell-smbios-base: Extends support to Alienware products
4a1399b1b60a7ed18009f94074c0b43fb13a1ad5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c0638fb0dc0f730d3dab904574e97bd7c3736a88 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
de94fb9441612b131962dae7da9b501066c74bcf tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8ced822f69fccf83452bd1d91de1844639cbf74e can: j1939: fix error in J1939 documentation.
b85165247f4a8c2ad8aabb6ae3e5ce61c6b88c4c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
deff1c7a5dbe92da24d04e6e035f86ccd8d49239 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b332944d0c21e484ef26628769944818f06861f3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4c4305fa4c122b2678b7a07add3236e786a467d2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3ce9c7ab544fd8ca44707a4de23c266724829fd9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
afddb04e84fcefd0b29a013aa7a69b42b7d23907 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
52c91075da62c11411bca6f34211ee0601072037 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
eb83634104eedca3c5ad575e2cbec63a89885533 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
93e1e4b61a4da68149edc478c7aa8431c5b6ecb7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
db2f9d37e13a410e3246f099c6976571671984ef ARM: 9420/1: smp: Fix SMP for xip kernels
ef174bc0c58304e9bc306a2e1c3967296c4163c6 ipmr: Fix access to mfc_cache_list without lock held
33105f52a651077b887719d1a9315b695fc4f21f i2c: lpi2c: Avoid calling clk_get_rate during transfer
6bf25e25ecfc84d1bbb5c611593076e80beb4d04 s390/pkey: Wipe copies of clear-key structures on failure
494dc6cec0d8d4f25ad7245263d3a3129e2c9d27 serial: sc16is7xx: fix invalid FIFO access with special register set
503f4d54fe5815a8b7f25cc635481d05378433e4 x86/stackprotector: Work around strict Clang TLS symbol requirements
91fcf9f63222724e7a07a0447b264df23273e9f8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f98d7a8640f01f34bed226e6dad3d5f16984801e drm/amd/display: Initialize denominators' default to 1
d5a5588ed75a290c9572eb0d6af6efacaf7b3caa fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ea96f43917d707ead56e8203aca25b516187df10 drm/amd/display: Check null-initialized variables
da146a53ca99c338ba5fec24e34b11a5dd4633a6 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
bda09cdb659644c2e074801dcd263bb250dc6e47 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7927ee8b13ee0854dc4ce10edc9e12a179fa756e nvme: apple: fix device reference counting
bdc97d573b4a7957ee08da10dc459e9030303f8a platform/x86: x86-android-tablets: Unregister devices in reverse order
6cb7a66da6536be538e59a870fa6a71e9bd00289 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
17d0a5c3ec6194d7a7e7d8cf3138b06d48100427 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6e08860b6e8d584ca034caf1b77067c24590e066 bpf: support non-r10 register spill/fill to/from stack in precision tracking
d078a68b607a209cb6175f0f780db7336c2980e8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f146498042e3876fd774c455d6c21d7440b341e3 kselftest/arm64: mte: fix printf type warnings about __u64
4ef9fa9313a526ed2e389ddffc1950d69fd1658f kselftest/arm64: mte: fix printf type warnings about longs
1229dd4d0e883631d55460ed6b11101a289127e2 s390/cio: Do not unregister the subchannel based on DNV
a08b0f68c9b536e4e1d1783a340f819a3a780f65 s390/pageattr: Implement missing kernel_page_present()
211dc1a0f04358780a191aa40654957789847984 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8a98f5a0fd7cfebd4181183ba1a5f4e1974ec315 x86/pvh: Call C code via the kernel virtual mapping
d935e97725d5e33a263f260b549405bbbf50912b brd: defer automatic disk creation until module initialization succeeds
eafd5c4d3fdb755ef06977b06b3949b141a0040f ext4: avoid remount errors with 'abort' mount option
63d4879ad8d981cf18e9c54580d89a2196ebfca7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
79df4194a6b79f39f7e75c470d37fdbdfa54cc31 initramfs: avoid filename buffer overrun
8f0ffde07a825ffbf7f08a5b2bd7448be3b77b4a nvme-pci: fix freeing of the HMB descriptor table
a588ed657abda5ebb04271f5a958069fe1f2af3d m68k: mvme147: Fix SCSI controller IRQ numbers
9abd2e6084468bdb07ba8c1cd72f64226b5b7deb m68k: mvme16x: Add and use "mvme16x.h"
73a73758b8a64651f8b815ae9ec77d906f5c1a23 m68k: mvme147: Reinstate early console
19fed4afc5d59748918a9bf873c6a551e3dc4b45 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0861a50c08a3a6cc031c9acc26737ba9c2c612ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b73b1fce44d1d7dbc5ab85cd87a0408c6fd9c055 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5105943938a32c8e426841b4f02e7633701666ab netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3a0c203536a24bcb8b40ed8cf21a93de4606e412 block: fix bio_split_rw_at to take zone_write_granularity into account
25d9ad4f2918ddf6759f33abcd81b27fbc251cc3 s390/syscalls: Avoid creation of arch/arch/ directory
d19629e065978d7bc0e2737a1f990720a3bbc747 hfsplus: don't query the device logical block size multiple times
446457e134e4bff42da26a18a19e22cccf3d1e09 ext4: remove calls to to set/clear the folio error flag
512ea37783f29efd3c50891f7fde93232bfe300f ext4: pipeline buffer reads in mext_page_mkuptodate()
bcbad822387d853b0c8bce32ddedf4ca5dc5879f ext4: remove array of buffer_heads from mext_page_mkuptodate()
1c2b61ccca01f1aec333cc024a29e1721ef374be ext4: fix race in buffer_head read fault injection
cb0c539cf951c9b1adb3bdd5bf814deb3d52b0c2 nvme-pci: reverse request order in nvme_queue_rqs
1889600d62ba9babfb3dbfd2ef920c630d0f07bb virtio_blk: reverse request order in virtio_queue_rqs
2a75499c0f47f40c4549f320da634dbc7a4440a1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4fd740c19a80a38124eaadb4fc81ae2734eef6e7 crypto: qat - remove check after debugfs_create_dir()
c8dcef3ecfb4c632631ef34874577162ffbbf117 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3939927563a68b81a1babfe176f2237b195e9577 firmware: google: Unregister driver_info on failure
45a1d3219b4772e5ad77981aeb78ed1c1243e168 EDAC/bluefield: Fix potential integer overflow
252f9ef112bfbd54a455423a55c98fd787b75313 crypto: qat - remove faulty arbiter config reset
78b5718743332befc853aad9a76170056266a76d thermal: core: Initialize thermal zones before registering them
b293334d2b651303407eeb008a3df1e4989b9657 EDAC/fsl_ddr: Fix bad bit shift operations
2d41535a31354c96dc9008969c60b953e6e58383 EDAC/skx_common: Differentiate memory error sources
620c867ec5e64850229bf6e0887719a5b8a5f8c5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2ffa3ad03d0afb87669be09171a5c4c9d2718be1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
03eae09cd0b137591802ce641ab3465570d8ca42 crypto: cavium - Fix the if condition to exit loop after timeout
8d481ac2866f6e7087177df13b5d639fdc91f5a7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9038afe2ea3c4e34fadcd5d0bb7cd47b6af3d865 crypto: hisilicon/qm - disable same error report before resetting
5f8cf18c8a21fcee457821a2f7713cae5c750576 EDAC/igen6: Avoid segmentation fault on module unload
d2b5ed39c7a4a0d80fcb5cc4559e1d543fd21a30 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d3b4b6c60cf8cac0a12feedf454aaee5951e081b doc: rcu: update printed dynticks counter bits
eb8e67b2a9f0d3133a3da01bd56337f92b68a764 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0ef5386229da85560ca9e2568e8156d397f8a6fe hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7037126796a856e148f0b8096dfd46298dee3174 hwmon: (pmbus/core) clear faults after setting smbalert mask
a399760a25f8e32fbdbedf90f21f8983f4877907 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4b2ba5fa369e2d8df05da5d10b14dd17f38538db ACPI: CPPC: Fix _CPC register setting issue
634715f1ceaa8d5107c6376f6da34a4ffe5dddff crypto: caam - add error check to caam_rsa_set_priv_key_form
1ed736f2381b1203e7528c4e0443e7b379256c02 crypto: bcm - add error check in the ahash_hmac_init function
e96b740d4533c4d2ede7d73e7952bf6c2c8e9dc7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2a05e39884a1fbe39f7bec16b17ea9f8d8a52d24 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ad4c822375e522881cd2e6221a72900149b92af9 tools/lib/thermal: Make more generic the command encoding function
a136615a6622956699aee5af673f01112a2aa44a thermal/lib: Fix memory leak on error in thermal_genl_auto()
f658bbe27c319019a37a50c6b68d99d60cadf0fb x86/unwind/orc: Fix unwind for newly forked tasks
b745d532f0281e7186f6c2dd3f93ae0b74ca4a38 time: Partially revert cleanup on msecs_to_jiffies() documentation
62cc599ca70876f8f97e671a6f2a05fdb6146a10 time: Fix references to _msecs_to_jiffies() handling of values
e53cdfa3ed4a1713a69cc33698d9e143d7f9f055 kcsan, seqlock: Support seqcount_latch_t
47c44d6a3a0e8893c187c122cb6d0ee262c1d0b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
386b1491c5a5b45a30850f2eb9e38b84b7276123 clocksource/drivers:sp804: Make user selectable
9ca04b610bc592d05dcb257088f3f6e51628a9f3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b4fc967bb323ceb8936d5c20a906d132517fa026 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d0ef1570ceedb068b91fa249b387340ec17a982c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
7aad27ccd76dce2045f463d0af2c12734798bb70 ARM: dts: renesas: genmai: Add FLASH nodes
058d02a2d786ac68d45e81a0c7af82983fe8fbfe ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
17b43fd19a775df09e1ec6df64a1f004003cc0e8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
423d4deaa3175af11083d997eb3ac6c3ab423bae microblaze: Export xmb_manager functions
cf4a3005c7346bfeafdda47f06897d8ac143fa59 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2bb6566d3348807ca4f63fa1a81b485d4be80cb4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a7380bc992b5c0ef70b715b58599ca1d0c1d9026 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a711c9db14b079cc091ff4fe62cec40b84604767 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7c1c1f8f4acc9ac02be73fa50c248bd0750c67a1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
cdbcf4aed2221a3c499b373f878edf62a70c3a2c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3d6b7be9641df7bd4984cf5ae46bede696c4268e mmc: mmc_spi: drop buggy snprintf()
7496dc74bf6d221346755ce46eea95ecc60cec4c openrisc: Implement fixmap to fix earlycon
eb849ede37d74203ec139405782701c9ad6a6b15 efi/libstub: fix efi_parse_options() ignoring the default command line
4586a067895a4306a9c0f30d83259ea2699f2720 tpm: fix signed/unsigned bug when checking event logs
64bbc7153122af5332768ad1a8ac2cbf2a30b6c6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
998240b1a1a6d3a9b7b00f474cfaa2ed0aba6562 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
96b180acf398b1590a83d2ae92d14a44af6f383e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f767b68b517bc0fbd244448d6ff253bdd220158e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
257027e77f628a9c475877b63801d8c1a3b3ca7b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8a42a0432f8de106ff9efbc1a2280ce69d7d6490 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c293a8355949f245bd5f9918deaf19db37101d8e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
44b71358955564b9e3474bd589aeaff4cdcad25c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bd337e609ab47af03000aaab0d360978afece948 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c9511449832d719681616f3cc39554abb4b0c782 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
18f1be84969a210ee3e45e8703fb73ffb78e2fae arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c2ccae35ed58b909b2b5e68bb0e96db681a0a4ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1febbb8c5ac42cf8ecf7ee24545b0a2607e27a3a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1cb23930cd3c6198d06e03ad5327b4a8e43834d1 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
049483cae3573715d1639981884f22a3c2a83131 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
012e00975da2dc075ea1fc9094c123d13009ac92 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
360cf076114c3467100abc5e3faf841d4e7e1b24 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
5e5aa124bdfb548d64381e99286eb4b3f52bb20b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2e36be59e801148924eaf4d96286089f22cf2bbb um: Unconditionally call unflatten_device_tree()
104a598f15d543766a3f5c894aaa7a5290fb669f x86/of: Unconditionally call unflatten_and_copy_device_tree()
f0765e64114e2bc9ee82568e2994c507bc6cf1a0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
440201724f4e525f4f05247c0cd544b5ec6a173f pmdomain: ti-sci: Add missing of_node_put() for args.np
46d809ac9caebf467e4de1e5a12cbf684887b8f3 spi: tegra210-quad: Avoid shift-out-of-bounds
c75b502cdeaaf6fe4790f00dbcd2d6b1757ef928 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
672420d06eccfc95cbf1166cdcfd5678a2210858 regmap: irq: Set lockdep class for hierarchical IRQ domains
8ee01bfd9e6229134953bc11453f4c27b773cd08 arm64: dts: renesas: hihope: Drop #sound-dai-cells
cc58b3b2de1c1a6cfd399a7fa7aae3b6d2bffaf1 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0190104a52f65315091d42010ad6990f243c1423 arm64: dts: mediatek: mt6358: fix dtbs_check error
ffd56eb14d06df0bf05be1dda10fff9dc333d5d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0ae749f8c71304b1494fdfdc0f4f7cb875a40bee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
43729cda8530300056196c87ff2daaebef4e6267 selftests/resctrl: Split fill_buf to allow tests finer-grained control
36781d8119b112acb40857fbe40db349986f3dda selftests/resctrl: Refactor fill_buf functions
11608793afb79b3daa9f0ea98a74fd663ed27511 selftests/resctrl: Fix memory overflow due to unhandled wraparound
2a669d2bd3e09954575015309766c34a051eb5f4 selftests/resctrl: Protect against array overrun during iMC config parsing
efe0d6353337b6e9d041e5b86bf13bcc5843b92a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a189616a766769af782563d52919e49caf5f5033 media: atomisp: Add check for rgby_data memory allocation failure
5fdee1c1a8413e52d1706bdc18475b8d07141e46 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
bcda99d4b85284363a681018439c6dbaa0861e1c HID: hyperv: streamline driver probe to avoid devres issues
f4f268a82de8075489b70e014cf9098b1ea53206 platform/x86: panasonic-laptop: Return errno correctly in show callback
9933e2a6cfdf8812748718e8b8e00a9982c3a001 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8f5e6bb672a48bb917a2234a025e18be8cc8f0da drm/vc4: hvs: Don't write gamma luts on 2711
26fbbce2d36480c7ddd98bc10d1497f543c858c4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d547188170c193b722d533f80c234f66d79d50f3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
bfcfcb83b31fdb46fec45d7c851f188c938b6110 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1cb773877d6958ca297fd471329cfb4369c3ee65 drm/vc4: hvs: Correct logic on stopping an HVS channel
41964626bcb8b719c4817fe9778089392f196c26 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3126eba369dd1d093cdfc8c0290c37075d64fd11 drm/omap: Fix possible NULL dereference
60fef465594de9e38d4e5854803a5b41a7acbfe3 drm/omap: Fix locking in omap_gem_new_dmabuf()
04bdb5150567d60e00b23a1604a150258d9588b9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
55cbb003e62dc042835398cb094af01c721a584e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5381e0bf805d0cde62a4360e2305848d0b42ad74 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
951abdf4ae8d5cad87881e72fb68121df0a88139 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e6ba19e665417e481c071807e49b649dc4e48c8d drm/v3d: Address race-condition in MMU flush
ad814552d35587abd0a7a1a2324a421d5814e8df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c1b6037f9f4b10a54f518ff03949a47d681494c4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
18f7d23ea5964e4309ff255d4077093e6bedaa5e wifi: ath12k: Skip Rx TID cleanup for self peer
89290c57e970ffd7e6e6e09c628ee4f9d479c07c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
01077f063a2245ae203e37e6f54b1a8df667e029 ASoC: fsl_micfil: fix regmap_write_bits usage
8bc483d87118eb5834bb60ef978dc20f983fec23 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
57e4fe29f7f5bc6d2cb600adf915871181e5fea6 drm/bridge: anx7625: Drop EDID cache on bridge power off
576e939801bbd52968cb7697d911eebe13dc7d0f drm/bridge: it6505: Drop EDID cache on bridge power off
3c600f022514552bfd5ac98744cbefc72d7a95fe libbpf: Fix expected_attach_type set handling in program load callback
64979146d27d5a31269cea2d4534adfb31f6b96d libbpf: Fix output .symtab byte-order during linking
95a9d81fac58b707b687445ab462c6b8ac73452a bpf: Fix the xdp_adjust_tail sample prog issue
84cb4452cdf213b187e25b941b8c51dbf7e3d436 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6a4be38d77bc8a7d74849b75c7e9fe4200475577 virtchnl: Add CRC stripping capability
2b6ec8e4a025d38a786820b81b485cf5beafead3 ice: Support FCS/CRC strip disable for VF
84ab29407a54148ceeb292f2a19b299f56bf86fc ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4bd1d1d2e6f6fce637b14e7731f8153e7fc85f14 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
860b8de30c299b57fcee76d2fbf568b9f7734af8 libbpf: fix sym_is_subprog() logic for weak global subprogs
618c5ce4c5948e9fc5ee7b53e17ddf620e9957a5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
07b2fb55ccef08c2635f593b12a9300fc8099744 libbpf: never interpret subprogs in .text as entry programs
bcd66803d8129f742daaedec45da19112784eb67 netdevsim: copy addresses for both in and out paths
9c014c3a9638d04a5b015b1273723267e096922e drm/bridge: tc358767: Fix link properties discovery
6330060b3f95bceab379f0e2977fe3837281a573 selftests/bpf: Fix msg_verify_data in test_sockmap
371976c997332a96b0f0d413ea9d2aa5e81fc00e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
efbcff17420328332372e082e1ca844f1c935063 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b072ceffe31e6ad304464d312017346c9e78367 drm: fsl-dcu: enable PIXCLK on LS1021A
cd7b13e0b5cb4177f16b803e5a7232c835a388ae drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ec1cedfffc6885ed6ad0348c61765834461ae1b2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
684a6ed6fb03d2f5c28c10402c15b7a6e2b3bb7b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
00af87c7cda0f7ccc5ec5d880252419dbdab993f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
35e4937660e54d281e1b4cd0c92a9cb03d7f65f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
90dbbcaeab504c4788b8af28a332fe8ebcdc409e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
62c310a22f35a926b85229bbbbe6f6cc63fe26a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e5ed088422eca3b744e3916a3863827a74c0ef23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
41f4e89ed485366125919609dc3799b8bf1b86e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f2a97360e343ad6801cfd061267131890774dfbf selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9a0d8ac26581885ed8d5d7633a681e173b2a786d drm/panfrost: Remove unused id_mask from struct panfrost_model
855893e76ca4ed16e22891ee3abb9b15b867be86 bpf, arm64: Remove garbage frame for struct_ops trampoline
fa351c713bda6e95ffa0b057dff8df85aa5cabfc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fa088a57cc0a6039d2b5f8626687b2b9371a9689 drm/msm/gpu: Check the status of registration to PM QoS
a57e6a57303c10d9c5bd741115714634cd1eedbc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a7fd5c1bb3268275f2dd1f784512752f00932224 drm/etnaviv: hold GPU lock across perfmon sampling
cbf87f275133a89b09ead409f05faaf5c704993e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a679490a7ab6720cdb06da8deda6b4d7ba7ea3aa drm: zynqmp_kms: Unplug DRM device before removal
77aeb156fa5f97baa54b809455fc47a0834c7fd5 wifi: wfx: Fix error handling in wfx_core_init()
769e9bef6468457daae1e78f9759106c1bdc0f2e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b2995ea201d13336cf782a24a37a188ce85d8c26 bpf, bpftool: Fix incorrect disasm pc
aecf31945a186154024c636a23d51014dd4036b4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0da6768cdba7f16d3714ad40bd10a3a873c82987 drm: use ATOMIC64_INIT() for atomic64_t
7aa236fcdf4e1708a6abf449c14cbf0898b288a8 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
57d4d3c90fe841d51f47c8b9ce84d4d3ecb6f6a3 netfilter: nf_tables: Introduce nf_tables_getrule_single()
11c8f3e6598c4085f73a54476e63e3ba3a264eff netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a5de81b1fd885675e85070d0f8325f2f97c8f1d8 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
59e01005e10d23b63d920a6b371d54e9e072fc6a netfilter: nf_tables: skip transaction if update object is not implemented
a32bda3ac5491d5e032b1cdfac4aa815cbd14476 netfilter: nf_tables: must hold rcu read lock while iterating object type list
10564feb24adac5c34ed86d78ece2100304bb80e netlink: typographical error in nlmsg_type constants definition
d6ea9c78d1ce605ebd59b4ff122ca7ac3e88c5aa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
27527b2312fd0cb1c011fd2ffe19adbaeca2b347 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fd6a41f0b17fcadc36957d65876e45082aefe819 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
80a6066d9492a068eff002add4eaa1b52a15a4ae selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7bed6e1d139e70770b860a7916704a4a8b96d9ed bpf, sockmap: Several fixes to bpf_msg_push_data
4af08e1269be06a8bbaa39a9f18d29533c29278d bpf, sockmap: Several fixes to bpf_msg_pop_data
499f06f3c302ad24dc3d503014ff003ca1c485ea bpf, sockmap: Fix sk_msg_reset_curr
550652fa2203a588cbfe4b3dbd0f6af024d87828 sock_diag: add module pointer to "struct sock_diag_handler"
47a842a25b0504b54d3c0ddaf8960ca4c69e74b5 sock_diag: allow concurrent operations
c891f5a7e82d1ce1905eda59d53aa9c3c51c17be sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d3c7256bbb6462ab62f9bff2b8f8aa39124d6b90 net: use unrcu_pointer() helper
d2884fe6cae8b20617406a13be08b5fd3710688d ipv6: release nexthop on device removal
59b0e912aa6e03a7f82c3aad07a21266e6f564d6 selftests: net: really check for bg process completion
852d8afa9313c94854aaff852b64a7562f697e85 drm/amdkfd: Fix wrong usage of INIT_WORK()
9288bb8473fef693a187461b644baaf66d3c6195 bpf: Force uprobe bpf program to always return 0
72125d3c8307f0777b6c9611f0f7478817fe12f8 net: rfkill: gpio: Add check for clk_enable()
615e3c8a0a26018a5fb04c6afddd2ac54e4af6f8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ff2f1149df55c1abcda746554623702fad8a5562 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1cedabe91ae4459f4d3f201fc7217a7c8b33f938 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d3fbbd89cb6e8f5eb98359ec4ca1b16793f7b1fd ALSA: 6fire: Release resources at card release
b26be09a531942017a48051191a1fca01440678d Bluetooth: fix use-after-free in device_for_each_child()
ef6f08909d78ba586ed76be4f2a395eed85b6aab erofs: handle NONHEAD !delta[1] lclusters gracefully
80d41a53f02d504cdce4e55e522e19ab34c29337 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
147094fe9179de733a2edbe5ae105042cdfbc92a wireguard: selftests: load nf_conntrack if not present
4fe992ada4b498420d9195ee0282f11e362b612c bpf: fix recursive lock when verdict program return SK_PASS
7c8ce4cb6f6251aa037fb96f5c184950ca3ee1a5 unicode: Fix utf8_load() error path
bc29ca0a6cb4905b13936041b8b8649e4d5724fc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a117b06225e5069173876ed888fcfae1a1f98f5b clk: mediatek: drop two dead config options
b689632797d519f8f1760c98187ed0fb80905828 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b5ed2f223ebddeead04e1957d1961bf1ea34131c pinctrl: zynqmp: drop excess struct member description
64ceddebc1fc7f1780488995eb3ba8a276bd4719 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
372cecfddb0d8a4e7b4c6325d7f052cf943def8e powerpc/vdso: Flag VDSO64 entry points as functions
e523c08ff198e97abad6717d6e4ea398279f2b55 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7640204c8fcfc5d02dafc81efae7c8797e82d8a0 mfd: da9052-spi: Change read-mask to write-mask
93f2e963b3e75655dd5344806cf7a3de2cd4d0ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1924863f466b6a64e0695334c6fa42d4d7eb655c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a64e377a215f1357d204794e311e84f06e833a9e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
30ef2bd1ec68be17ae30451ba8d4ea2e4bf13452 cpufreq: loongson2: Unregister platform_driver on failure
bb3083b9bf620c2bf522b8ce9eac0f0b5e488748 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
219c4367c637e37bb049da609e71d793aeaed6ee powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a8e225dc928d0e3735fd2dd99a428ed5b15bc19c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8351fb98e2e76e8373f969f66bd0ac5d79143034 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0927fbe54063030e0f51ac54d54fa7751d943c0d mtd: rawnand: atmel: Fix possible memory leak
fa594af5f470a676929a4c863a294eb99596dad7 powerpc/mm/fault: Fix kfence page fault reporting
6fc643779b7424a758a8fc4784061957c4ace12e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
cd5e971d6b8b934d01b22b4804505a602c8a7e1c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b56b5b773a4764d72245c736763b1e8f2aa21dbe cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
461bc4ee68949c1504a4ad0c2e2196110f141524 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d4a70f4613bf7527f2931fa66f7171b9405ba0e8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4d74c26e7cc7b86a879ca02ea3a80dc949349be5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
918f65dc7b84e220cb93dac70b043d3ce89dd73c RDMA/hns: Fix cpu stuck caused by printings during reset
94596d6de41c9d9851f2fc05690b4510455c0800 RDMA/rxe: Fix the qp flush warnings in req
54355ce8cc4d1b99380b514e284df8167221e24a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dfd1de4e5db24b0473f47a5555081e2495a4ddfd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8624fde0dc7bc6a261a92179cd4abf2ae0673983 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
30421570e036f50fb89686f0783250aa0fa1996e RDMA/rxe: Set queue pair cur_qp_state when being queried
de19971540382b1ba21ce17c39e316181ece1c2d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b5a9b4e316bb38f3f7af582973488d1a70ca2469 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f4548d65854e142e94ac41bd3c44a6d4a744de83 clk: imx: fracn-gppll: correct PLL initialization flow
d3a11aaa3f63f63c94901fb5b3d01dbe45a9c9ce clk: imx: fracn-gppll: fix pll power up
8d4f975a1c8e49ed58e63b13cb10eb931cab5344 clk: imx: clk-scu: fix clk enable state save and restore
c303c5c340d19411df9e9ed077a4ca859ff44c73 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5bb43751b1e3ee87da4ce377b7e00a70ba258b53 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
26e95936fcad05294518ae13ba8dba31533c8fb4 iommu/vt-d: Fix checks and print in pgtable_walk()
d668cba273b605256c7d95f90d88f83f8fc172cb checkpatch: check for missing Fixes tags
1c4f30049faab12fb953376b6bd2a2f0463dfd19 checkpatch: always parse orig_commit in fixes tag
ce22bbccb2ff5ebf6d950b1f9e37b802a300c5ab mfd: rt5033: Fix missing regmap_del_irq_chip()
216df16420b238a20372b4e12be6ecd623ec4ef7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0ef394ef74314eeb98a1faa2f3f2768b75b55cf3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4ee85ec303849fad937a3f0c7f844bf20d887e79 scsi: fusion: Remove unused variable 'rc'
1fc63da36305969dcd7ea3746809554c9212ace1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a15bb7a2b3d5506b4dad8d57c404eca8788c4c38 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
695826d406da73cc5296a84881f6b7ab344a7eec scsi: sg: Enable runtime power management
eb9a338887fae94d1eb146f1319f1f33c8fb0fbe x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
46126f39188c09e6f3d47e3785565c0cfee0a92e x86/tdx: Make macros of TDCALLs consistent with the spec
2161d5866c995a50264992ca10c3d37574fbdad1 x86/tdx: Rename __tdx_module_call() to __tdcall()
32853b9ce291945a506f26c920f4df2ffb60bec2 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f94e5e1a4b157492bfa9e2ef296b263fa7181ff9 x86/tdx: Introduce wrappers to read and write TD metadata
63dad16c7f7e90819248cb9f4ab3f5e799246794 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6c65fa432ef8393af1dff2feac9a86fffd835045 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ad8fb87f7a82d6b329100bf1f1b415078f352497 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7d30c47470eda77e1d31182a3bc180b121db518d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3fc248e3dbd8686f1ea5db2149f73d4449a6e4bd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5d20b5578cd7524d51ef89c5873f43f461b7b5bd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cd7a7abbd0bc5c2b41cdfe7e15aa5d4b9fb95161 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f807572f2348b824f469d2863e0a578d87ae8fab dax: delete a stale directory pmem
f64b656b0e77165dc9e24d6ce20523ae31a2f58b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c16b60ecfe5b19985c5e7cb391a97a67ab63e1ee KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8ff1e8d043890c913b7a97adfcea85c9537c5d93 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
935fd2fa993dee7d92b8b7a99ac16e180948567e powerpc/kexec: Fix return of uninitialized variable
d6ef4b8e58e768dbed28cdf0defa40d86873aeeb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a9841e644308e3a040d16dc39d7a31229793ef90 IB/mlx5: Allocate resources just before first QP/SRQ is created
df49c75dbdf8024afc31e021c6ba395cbd9bc037 RDMA/mlx5: Move events notifier registration to be after device registration
856762a1da78bbbcd954453863011e329ec4a0e1 clk: clk-apple-nco: Add NULL check in applnco_probe
8e203630e52f204c4ff32fe4816aeaf5bf90abc7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
542b2ba8c2f0d74a8ffb8933e5ce3f6ffdae443f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e59d099a3b2756126dccf22ecea7bebfa80ec36f dt-bindings: clock: axi-clkgen: include AXI clk
7d86ccf364c35ed495c7cc88f8fddab69e35696d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e039aaa30746d0525ca362128820db79f3408d60 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
62ceb1343c67527aaabc9b876053c91184ebbfdb pinctrl: k210: Undef K210_PC_DEFAULT
ae445f1be133ce4ff73f9364d815621783c868d6 smb: cached directories can be more than root file handle
7aac5528a759e3b75cd76dfa8033752e1003aa81 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
abd9d014ddacc3db3b94956b94475db4f41f018e perf cs-etm: Don't flush when packet_queue fills up
bd4547542be3c195ccb15ca673bfcf6d38bf8b0c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
e88b622bd4407fd2a96a40e8a333fbef74050a41 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
3ee8edc49ba28c5221d5d8bfe5dce260d9e42fa2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c0b19e2b4cd6010aec3a3f1fed6d95a206586991 gfs2: Allow immediate GLF_VERIFY_DELETE work
3d39654e2807c557c24fa14ca7f9fc9050f8e017 gfs2: Fix unlinked inode cleanup
4f8009125b5b8f46e0042a6bac20999d04cad3fb PCI: Fix reset_method_store() memory leak
3d7962db9702c0acf3bc381092d9ef78b5eaef4f perf stat: Close cork_fd when create_perf_stat_counter() failed
9ba0d50db4f775bee1b6ec9c7992831a97ccfc44 perf stat: Fix affinity memory leaks on error path
034994b97b01d186cf2188933ccb5647751523ea perf trace: Keep exited threads for summary
bcf4e17b3aba5968fba2f774a03b2644915c16a7 perf test attr: Add back missing topdown events
4207dabf881efe41d93a3c7bc050d7e1c1289d53 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
32b0740a39910f7fa7eb3fb330f27d8073d9e0dd f2fs: fix to account dirty data in __get_secs_required()
8e37125cc831daaf413357e7c995e1a12cfb87f1 perf probe: Fix libdw memory leak
8cc95e14a2d84441da9752c72d2aa75e96246bd3 perf probe: Correct demangled symbols in C++ program
5f6b6a78bf9ae2f2c35c2b156ca73ef34888bd23 rust: macros: fix documentation of the paste! macro
b380f291673ebededc456c076f1056bb96cc24dc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b025bf97d1882aada340544759d3c23ee9e408bb PCI: cpqphp: Fix PCIBIOS_* return value confusion
8a3be907863e67085d2b870a13beeb26cb60e10f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c56800cb17e2a5b539abdf860eb449709f2fe353 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fa1924393a64dd603d7dbf5690c3eb806810c664 f2fs: check curseg->inited before write_sum_page in change_curseg
41da5e9722b37a76f81f98f1d583f26cfdb9ba81 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c36574b0c4e5323654301395bff655a9c9538220 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
629bbd9b14ed8fd9f739903758ca9a353c405e3d PCI: Add T_PVPERL macro
0c7c5a72616afd7d5c1948eab361c1f5fa907eb1 PCI: j721e: Add per platform maximum lane settings
2ff7c111b230c06d0f96cec0c7362877b5533f5b PCI: j721e: Add PCIe 4x lane selection support
4873a783d433c59f79676e7298180ab39399d7b4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e9af8d01c3098ff9838b19aae4745500df3d31d2 PCI: cadence: Set cdns_pcie_host_init() global
9d080d668717e41797e6c78e8bcc698c9e7ba167 PCI: j721e: Add reset GPIO to struct j721e_pcie
ed493316b011c4bb51a36dabd02075cc42767553 PCI: j721e: Use T_PERST_CLK_US macro
67d61438f859f9eccd2fd2b1a3aa35f53ee86392 PCI: j721e: Add suspend and resume support
95f1c1e1f8df80833e5672349f0062cf33d8e891 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9c7c05a74e2b46559d21e629e00e969e08b7bd14 f2fs: fix race in concurrent f2fs_stop_gc_thread
26f7d1f08f66b15d8a8052edba0add3f41a1beae f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
efcc937381a133e8c60295a65f7c6027e28075fc perf trace: avoid garbage when not printing a trace event's arguments
ef446ca66b8ec1a6e64f486d84f3601a920d23e5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9a7e5b06c79f0885eb0ccb6e5e5e9e82eca1024d m68k: coldfire/device.c: only build FEC when HW macros are defined
b31ceda1ba96f026572317e7617ba40803047b40 svcrdma: Address an integer overflow
143a243ae5aa7b3fea1d671bad14abe234f5f7d0 perf list: Fix topic and pmu_name argument order
d9b6a46d80bc663af6ccdb8603a593050ed2b069 perf trace: Fix tracing itself, creating feedback loops
35356045186aa9c33785c143a20c5c6e480d4075 perf trace: Do not lose last events in a race
3081f77eea8e58334b177ef60472ec74706d584b perf trace: Avoid garbage when not printing a syscall's arguments
a8688daa6b59fa27e445844ad0758741f7ef905b remoteproc: qcom: pas: add minidump_id to SM8350 resources
95e89aaaa2f379b93c6de0b9f57ebb4f0138a5a9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
caebaa96f6d9c0f02d1ce939ca7c8fc5c79adba4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
30445d295e6c9b28775589589cff4da4f1aaeefe PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4a3a8a912a01b03bb1197f6c9fccb1bb0ae44d49 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
34cb03be1b922159ee1aa06fb523fa2ab6fc5443 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
44a7613e4fb65f3a3cf350afb6f53f6554c4a307 nfsd: release svc_expkey/svc_export with rcu_work
3c7852869ac191f700b8523cc798213fe24ca5c3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
035308aa121bc168e3aae91ac1cb56c2db3b21ab NFSD: Fix nfsd4_shutdown_copy()
81699fb3a965955a969c406e334e69fadc0ac270 hwmon: (tps23861) Fix reporting of negative temperatures
2a5c219c97e84b002d33d7d4314a412bc01208e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
df7752da076854e0fa2b5447e09639725d88f1fa selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e4543369bed89925f95b4dd60037b39eb43a4eea gpio: zevio: Add missed label initialisation
17cd4a3a62100c72ab15a0892b304d60d2c424ef vfio/pci: Properly hide first-in-list PCIe extended capability
85de1a555d2738291e05d106084dce5bc5bcc6d4 fs_parser: update mount_api doc to match function signature
63cda0795c83230b79e8bd3f88f4d693a162113f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e28a0a77dbfab8147d592835cf2303d36555b001 LoongArch: BPF: Sign-extend return values
3b30d4bf95fd95d60e6aa1a1e4a1d832c6c1f488 power: supply: core: Remove might_sleep() from power_supply_put()
14c290f4f0e6e11a049ee2ffc0cb7529e1aa2a4f power: supply: bq27xxx: Fix registers of bq27426
5a572b8ff20c59dd8270163aed37c182168014e5 power: supply: rt9471: Fix wrong WDT function regfield declaration
8d0dcbcdf379e66183447096a9aa3b3f0e8f8160 power: supply: rt9471: Use IC status regfield to report real charger status
a86457f02c65be28643ac9167ad1b5e7fafd3a48 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c60c7b252e4ae6d1927dec48b9a06f6141c133b8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c967aba49e341d22de74d8e871d137a513d0332d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
27549a3291735a775a3cb2ae42fc9a194db439d2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d9266454d4b915e158cabb0e36ff528e044bf8df net: microchip: vcap: Add typegroup table terminators in kunit tests
816e37dc447983abe73a7ee61d02174812061658 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
920c8154eddae95bac07e831b9970c05ceeb13ac net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9c181bd3d15e4659a3f614cafa760f882a914a3e net: mdio-ipq4019: add missing error check
1f411e81bd0ee04637c2f8f989af0b76aed67e0d marvell: pxa168_eth: fix call balance of pep->clk handling routines
d9adf677b654818ee4ced2338f41e317afbf043a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e0635963f6a782252bec10488e2b7b08c944c9ac octeontx2-af: RPM: Fix mismatch in lmac type
ad225194e7fc1553fa2ca82a7d76506662e43ff2 octeontx2-af: RPM: Fix low network performance
ed57f211bda2c4ca9ee994a44ccd84a62f88ffda octeontx2-pf: Reset MAC stats during probe
92e0b21ad587d42f9177bd33587f73b8c8b17e49 octeontx2-af: RPM: fix stale RSFEC counters
3590a33de4d44dbdb4831a50c7adcd67e7e553ba octeontx2-af: RPM: fix stale FCFEC counters
b31ac42f0447f0e94206aa93b419f4eb3b981e65 octeontx2-af: Quiesce traffic before NIX block reset
8d3fea1d2f15ed525d3de91be7e33e0efaa362dc spi: atmel-quadspi: Fix register name in verbose logging function
49fee4c16c5bae98a19c95c84b9cd54d466cf290 net: hsr: fix hsr_init_sk() vs network/transport headers.
563607d011b5e63569989b9270006dcfb69fadec bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3cbd1245f889c65587fb36407f624e3bd56ecee3 bnxt_en: Refactor bnxt_ptp_init()
86b2e646a8fc1f88f422491ac1543416ffb7933a bnxt_en: Unregister PTP during PCI shutdown and suspend
e0ac8d82ab6dd43398e9597706b73f22864e6b9b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
74849aaa9c1173fb44145e3653340decf5f23b33 Bluetooth: MGMT: Fix possible deadlocks
88e305fe02a03c81174084b2641ce27ed7d1f70a llc: Improve setsockopt() handling of malformed user input
5398416b870eac951961cfbaa57244a0e673eb2e rxrpc: Improve setsockopt() handling of malformed user input
e2a2a5281a166766fe02811587fd43d6b9556457 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
afee97c019d16624688ea05c32e3e4d580be395f ip6mr: fix tables suspicious RCU usage
f540002239d5d0b23da3a02d949433634d4c31c4 ipmr: fix tables suspicious RCU usage
dd023fed1819a0a9964e77e9088788dbb6a22676 iio: light: al3010: Fix an error handling path in al3010_probe()
0155e7464ae986b5e7cd10a64731b58e627dba6b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9e9bda5858f4a75c2d646d974b27fb8757676c22 usb: yurex: make waiting on yurex_write interruptible
ee5ee96fd9ce9bdea3d01a6e32efe687b63a90d6 USB: chaoskey: fail open after removal
d43578955e1b97988b217fd3a66e781977c5b0bb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
70f2d19bf5e2b0f86c792afc6a2e1cfd4d2d87cc misc: apds990x: Fix missing pm_runtime_disable()
54b6440b1050491ea8fa659c89c7bc8064b0f808 counter: stm32-timer-cnt: Add check for clk_enable()
9e4268efff8c1613a7074642496a3ad8d1df10c2 counter: ti-ecap-capture: Add check for clk_enable()
a433e72e92e1802d984f8b0154157d0ef73a6380 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b325b399db096945e4eab92f9193abcad1da2420 ALSA: hda/realtek: Update ALC256 depop procedure
9a4f3b47914951437bc1dcf21a792af206c28fa0 drm/radeon: add helper rdev_to_drm(rdev)
4000b0a65a09d29df1427b1b2647fc2af742eecf drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9f77a6380ee3d8ca35620f850c5506acbfea5cec drm/radeon: Fix spurious unplug event on radeon HDMI
a677dc443fa9ec7ea329a57724aa88589515637d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ba17554e205454bfc271128c2a5a993a3d43b2c3 apparmor: fix 'Do simple duplicate message elimination'
16520fcb59948ca87321398bb6b39f5b23b68db8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
50ddbea50d5efddc1ff4ff76d9e24ba0aa9c35f7 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
26f375337b519a0f2ac1987f32b208b1d2f241e1 gfs2: Remove and replace gfs2_glock_queue_work
872b2ad2bdff2a86fb6b41743b0c7a55882ad385 f2fs: fix fiemap failure issue when page size is 16KB
ad7c932de44bfdd46f5d51dc44ab0275b5d5401c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8a74926408bda64a84fc60fdbeadaf7f5fc96c25 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
464ffc8b967e113e3642e6ab360ac5adaf03239d nvme: fix metadata handling in nvme-passthrough
6836fcbb0d992bdae9cccec33c493208d5064666 xfs: add bounds checking to xlog_recover_process_data
58aad475ed76b09475cde995ddc0047e135c0c7d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
00fa12b67c7cb7513bc6dcd2cf31901fa28a01a7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1ba94ed956f691d9c4d7c646a4679bb5a088c93b usb: ehci-spear: fix call balance of sehci clk handling routines
9110df4b281d4ccd11ab13d1f5f32f84fe433cfd closures: Change BUG_ON() to WARN_ON()
28136eddd11feaf644c6a5329464dd296ef2cdb5 dm-cache: fix warnings about duplicate slab caches
08e92693d18be6029d78244d267d5cb5bf7e5d13 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8437298e9dcf08c16ae67965fabf0db5584c669e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9113834668f4bbe482a3923986ac46ffc79fd5b8 drm/amd/display: Check null pointer before try to access it
9e15d064e193c5126d581d7a7965a3c96a6fb651 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
033bbfe48dee1dea633cd60e1bbc94556cef2bfe drm/amd/display: Check phantom_stream before it is used
1bd28be37bcc35e607fdf4c0c68331374eb864db drm/amd/display: Add NULL pointer check for kzalloc
ae44945e86d0cb12a5ed482cc2c34cb7c6295beb dm-bufio: fix warnings about duplicate slab caches
c7bee4537a7cb7e598825ae1537d10a8c9d55318 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0a8b99285eca2f7bdcd9acb00b66f38f9bfbeed3 f2fs: fix null reference error when checking end of zone
3c49dfccff3a78425a6221600236ce8f429ff223 btrfs: do not BUG_ON() when freeing tree block after error
e006a94bca25f664feadffeb82698bde7805aa12 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ec441d704ea47ff7a15aa2f0c8264ec6bf6798e9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b0136da746eb57f7f79679a274fee04799901c9a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ade1c2884788f0cc4bd4ffb2a405aa02c2f00a69 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8ff1f600b8b537f17d0954cf61c10333d099ca19 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f409375c9eea1a6b8510e553e332e804050f0fd9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
23b38963953991d93760dce80880c08a535808d2 ext4: fix FS_IOC_GETFSMAP handling
2ba1753b9fd5116386d16d617c02cc921a29275e jfs: xattr: check invalid xattr size more strictly
e3a4f86876aa23c601c0a15a6bfee3b3c66ea624 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
be1baaf561a127fdcd6d0c99792a94aada72283e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9dcc12a6e1ab902e7954e8a749c38812c079d2c5 perf/x86/intel/pt: Fix buffer full but size is 0 case
ebc3fad21fc96a02c159024f173ff1f1e21d37f4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ea87a38a49939734b23996c4874c78ee45e5e20d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e7e4afbe9e5c8967e2d7294da9789f218098dc08 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9e83ca8f5f921e0a78d6ee510b8c39f4e5e3acca KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8e58e942ef59a5fe39928780b270dd4ccb8d02a7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4eb140dd9d7230c5dd10fa2d37258862189af42d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ad54e09c73587c90ee765cf8b8441849f5ab01cb KVM: arm64: Get rid of userspace_irqchip_in_use
bc32ace9008e580cd2ea00211ec7ebb86544b09b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
dccb535958e6027538c7711fdc582567823f1c46 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
906113aa79978187b8a4fefa554474a5f0ab75c0 PCI: Fix use-after-free of slot->bus on hot remove
3f25417c9099929a38fb6027734260357470d451 fsnotify: fix sending inotify event with unexpected filename
28ab7dc73131cb4f8697cfcea4d52ea8201a831c comedi: Flush partial mappings in error case
6b8e4925451bfb15573bca83ddc6edfa7898a783 apparmor: test: Fix memory leak for aa_unpack_strdup()
4527b8eaa6f92761ac4fcb5f7ce59afadb85f18a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bf824d0d2efc1f6eddb336dea19d9e1159bdd0a8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a819aff7a283a5a2ab664bc6ad45e3fa60626bb6 tools/nolibc: s390: include std.h
dc8ae1b7e7d2b9303afce98f5ada9804aa1d0f9a pinctrl: qcom: spmi: fix debugfs drive strength
12229126cf34b4dc056d0874d0f427503f6ae767 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
47a637c4ff91c2959833bcf48baf243af0920707 exfat: fix uninit-value in __exfat_get_dentry_set
b00f3977105979c6dc0812ab4bb95de07177e087 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
32bcc08dd3b739f41dfa4a059bae8fd4ee661432 Compiler Attributes: disable __counted_by for clang < 19.1.3
e1390a82c3611437f50e46ec2a6865cb7cc51802 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
719cd79f2445ee4ca7cacc8a40c930674fa60d33 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
51a55332896ad57105a0fc435282462fb2f1fe9f wifi: ath12k: fix warning when unbinding
6af7b89ae031e706a370a5e85ddf7cc89b98f07c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
fde6a0f628a063970b20336275643eac918a409c wifi: ath12k: fix crash when unbinding
2ccf032b61eaed1b43273f085ff3ec02ac013dd4 wifi: brcmfmac: release 'root' node in all execution paths
cb84a61bf410ad173eb404f0cb8e8f5d3f556b33 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
76381e8778f7788299cf5b149096e09460d8e6fc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ea6088f8b79496acee0a81a27463f68ca967c1e5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e382f911f5e2dd0b025127616889ea23e0accd36 gpio: exar: set value when external pull-up or pull-down is present
bfac1adcb11fde573fa6e5d81d103bdacd140161 netfilter: ipset: add missing range check in bitmap_ip_uadt
8aebb5b344dcd744569e7cb33cb4e599011ba412 spi: Fix acpi deferred irq probe
a796c37f0cb1d1fc1df56227148ade5bbcf6e983 mtd: spi-nor: core: replace dummy buswidth from addr to data
929811b834bad1993cfffda9d50d2967df7734c4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e78253d8e99da488e46e4d2a75984bdf1cf6eaa3 cifs: support mounting with alternate password to allow password rotation
92a814f155c720da70c673c036ae79d921245133 parisc/ftrace: Fix function graph tracing disablement
f114ade051087a680578e816ec9f574358733d70 ksmbd: fix use-after-free in SMB request handling
7b8ef637a4473a0960874b4df73ddc1b21be69e1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
45c38d716e513c8d2e9cdd318b24c6eb883ade7e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8057a68b2bb624a5332cf487e9502c4af1d3d1d8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0261e17adcd8d808180a79b049b08d013610edee um: ubd: Do not use drvdata in release
2caa77e40142df766c785e51179a1d0ee8696e26 um: net: Do not use drvdata in release
0f7be40e9f7fb106afd98bf9bf891d035f20dfc9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
023e15d4bfde6cdcdf14c799a1734b74ed24fcc7 serial: 8250_fintek: Add support for F81216E
de70de7e58a0b4f8ba74d68108adeaee6164f6e1 serial: 8250: omap: Move pm_runtime_get_sync
f7f3b950d6e9671b2cf08397f2f148dc95efa59d um: vector: Do not use drvdata in release
279c68b1efbeacae284048b29eab24b8134741e9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77505f62a2e9fbde14425aa3b2d0e8f18b71a2a1 iio: gts: Fix uninitialized symbol 'ret'
44daf8ec68505ab1b1b7db50f364a8b86efee788 ublk: fix ublk_ch_mmap() for 64K page size
ae61fecb2434704e1d368f29528be95d55cf004e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
244d522d6afe2d19131d4de4f4c5f17797faa5f5 block: fix missing dispatching request when queue is started or unquiesced
23239705accbf2f1a41f7ffadf9b8c42a5f9a460 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
83c66ba7a16a2a937acb9d07845f02317470289b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20b1f9d04f9cdea7ec339a160bd958a1beb5766f blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
9c47164aa8fe3f49c7c54a2a0f369eff796dcdf8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3aab9c5d003fc799b5e828a7aa8803f1c98009b4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
30a93caff45e57bd6d4e5cede059dd7881443502 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cc2b697947525b06b004b3da2dbc0aa2b2369b95 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
30620503850900b348a6be585396cb32aae9aabc ALSA: ump: Fix evaluation of MIDI 1.0 FB info
83bc6655fb32bab6c7cef774491fded7223951b8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6293c159f6cd31c8b16957e4556d120f5dc80c31 ALSA: hda/realtek: Update ALC225 depop procedure
ed89a50b4eb1d4720ef39320e8c1472e1d9f8135 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6ecfb878d5b441937c86591561929f41328d1870 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
27a41540454569a9f3a8ec7b3e85b9f75a53a592 ALSA: hda/realtek: Apply quirk for Medion E15433
dbfdcf79b0df7b7b5b529b82c8436a7e104a63f1 smb3: request handle caching when caching directories
c50d3b9bb9ed6fd3bc2f3996a43271554e347269 smb: client: handle max length for SMB symlinks
6f86149894155aaca58754e6afc3d419928a06d1 smb: Don't leak cfid when reconnect races with open_cached_dir
c7b8965454da446fa0c68db982064aa991fdad64 smb: prevent use-after-free due to open_cached_dir error paths
4d9ead12f6d58772833bbfc57114e135fbb34be9 smb: During unmount, ensure all cached dir instances drop their dentry
2117180b23bb60eb04f0e40bf1e34cfc9042f87a usb: musb: Fix hardware lockup on first Rx endpoint request
448cb02af74945fda8ea3b8af17ebbb0c4b6c452 usb: dwc3: gadget: Fix checking for number of TRBs left
41fa5ec2b56a7b2a64f329260dad316c02ee1ced usb: dwc3: gadget: Fix looping of queued SG entries
d89cc23bba71f8da254681618fbc8d5269f12e4d ublk: fix error code for unsupported command
16c5574259d87311fcf0ed6e7d9d70627052312e lib: string_helpers: silence snprintf() output truncation warning
9eaab749eb2e1a4b2dab8d410d7651c068077cc6 f2fs: fix to do sanity check on node blkaddr in truncate_node()
c00d605625ebf6dee3febe5d6caf04b8bdef8cb2 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dbb69fe00937b9b16144848837498f55f519c386 NFSD: Prevent a potential integer overflow
2d4cd10ace22044395382a430f8921a6d599f6ae SUNRPC: make sure cache entry active before cache_show
13a5e734b04c913a66654d0c6a28c3b9054e7120 um: Fix potential integer overflow during physmem setup
47676acfd1bb40a907b9bdeb5477e08738b2bb30 um: Fix the return value of elf_core_copy_task_fpregs
1edcb9dcc42edbf047b09f79f659c421a9176536 um: Always dump trace for specified task in show_stack
19fe0fc6e9e51530e9fee491083f27b77773fa61 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
18f2a61e3169faa8cf898b8329c787205b562c4d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b772a4636027810f38df3bf97afec7adc31e152 rtc: abx80x: Fix WDT bit position of the status register
196997170d592ccbe1579e21a0bd8feede57d586 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
adf82e63500e80a8eace9b1aa2fa61bc50d63cf0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0ebd8b9ac73cb111eaf4809bcc758c5891c54b4a ubifs: Correct the total block count by deducting journal reservation
52a7eef6a822ec16655d748a0715cb4503591a46 ubi: fastmap: Fix duplicate slab cache names while attaching
87e3cdc3938ebf89d416425b3a3e466d23c18156 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
272a86c94756db1562a50e15417572d9625fa7b2 jffs2: fix use of uninitialized variable
612f59700b4090bf94bf10e0cd11f07da4685c04 rtc: rzn1: fix BCD to rtc_time conversion errors
24abbc2eb13a2c0444f4d757343d29034b392568 nvme-multipath: prepare for "queue-depth" iopolicy
6bb9422ab99af1375d4482089db61dae4800fcf4 nvme-multipath: implement "queue-depth" iopolicy
7b0321b04d906405f4717da8467e354348bba895 nvme-multipath: avoid hang on inaccessible namespaces
1048afdf5a9ba2bcb3e8a53292409de19607c1e6 nvme/multipath: Fix RCU list traversal to use SRCU primitive
85db341b3076d3f5249cf49f795416497cc5b87d block: return unsigned int from bdev_io_min
703aa023e30af2086e4cd7cf7959c7d398de72d9 9p/xen: fix init sequence
a77c006a6f002727956b7a638f12d752deb56ce0 9p/xen: fix release of IRQ
4f945f42f3a04fa89c5b84ed52291e8abd10abec perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8352c0259ef4c743e62c2aac9f8e48700e37f6d0 perf/arm-cmn: Ensure port and device id bits are set properly
fb38f98718c0cf10c3a7604378514b1d4d8b345a smb: client: disable directory caching when dir_cache_timeout is zero
23248e3ea396a85ce7066a560bfb38be8c3bf6ff cifs: Fix parsing native symlinks relative to the export
25d1bbe751b3043c1f210cc667c2c212d35c0580 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c0114bea957dcb1c1b5de60716431005a444d782 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ac2f705a1765428f2ec8b7ad40af4d3fc97afdbf modpost: remove ALL_EXIT_DATA_SECTIONS macro
c523e90895a0b4dad67c9c9b5402947916b87472 modpost: disallow *driver to reference .meminit* sections
95b245719f14bc2fd1e1d809f0252ed950030887 modpost: remove MEM_INIT_SECTIONS macro
570de0e00c66e6480cf7f9d81af726c7b436a534 modpost: remove EXIT_SECTIONS macro
e4a3238b833a9b09d9cb69a0a69fdabc1ebb434c modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
bec0f6cf98548018e68f7e396bbbd8c7be8ae79d modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
1fc7d0311d030e2fb76506499e88f6fa581e567c modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
ea9741dccd3a349e7e9c0d32872738b7a1638512 init/modpost: conditionally check section mismatch to __meminit*
5546a0b56af55036d14986f2d5c8bbe7af7fdb97 Rename .data.unlikely to .data..unlikely
98ae32085e50cc29ad4681ebec3f60988c36a06a Rename .data.once to .data..once to fix resetting WARN*_ONCE
aae3dd4ba587c2a3745c9f7b754e670c9a667826 smb: Initialize cfid->tcon before performing network ops
12f195b695bc18b6919b08e812a0b5d96e266b92 modpost: remove incorrect code in do_eisa_entry()
ac0b1fee12cb4da3945f143471882c505261f482 cifs: during remount, make sure passwords are in sync
850b6eba06dcc5ce5690e2382992ac0a0f4febe1 cifs: unlock on error in smb3_reconfigure()
31cff26d2184dbed32809c0dd7c883e74316cc7b nfs: ignore SB_RDONLY when mounting nfs
49c5f79017731656536c5286df67a6dd9a97c37a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ff591f6e3a004333cf426b1ed32a1c144f741567 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1d4c7333aee764df246a2093fc951525ecfadfe5 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
466b3302318c469647489d95b4ce7b55491082ec block, bfq: fix bfqq uaf in bfq_limit_depth()
02715d9db98520bbfa52919a8b32767926acd241 sh: intc: Fix use-after-free bug in register_intc_controller()
1f4aa3831258443f8e82538490c2eb6b25885947 xfs: remove unknown compat feature check in superblock write validation
a6a3a7f2b541439aa3b910bc2ac7b52a5511de87 quota: flush quota_release_work upon quota writeback
5edddfc02b34d4ed9a2b72c77fd16671e76fe73e btrfs: don't loop for nowait writes when checking for cross references
f59ea3f3b6f9d7b58587c4a20f77878c9660b3a6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
07e6d969b7233ece1f4b5994c1e10f590e941256 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============4637342835254527565==--
