Content-Type: multipart/mixed; boundary="===============1054697075942992957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 13:59:17 -0000
Message-Id: <173340715766.1729830.3521456004989287698@gitolite.kernel.org>

--===============1054697075942992957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ebdf860ba0e2607230fb0aebfe5db7104bdd992d
    new: 32563985181c71cdb7fee61607de271533a7f573
    log: revlist-ebdf860ba0e2-32563985181c.txt
  - ref: refs/heads/queue/5.15
    old: 1af536ac12317d55800b316af175f5ecc3cbd15a
    new: 909c0562190d2a13bb26dd223626d5734b4d8731
    log: revlist-1af536ac1231-909c0562190d.txt
  - ref: refs/heads/queue/5.4
    old: f39dd713560cde44ecff33213bd017708a2069f9
    new: e74cc92b7f0ffca0920a24c20902bbacd971fe13
    log: revlist-f39dd713560c-e74cc92b7f0f.txt
  - ref: refs/heads/queue/6.1
    old: 509672f236deddac9106228f7aa848e52fa50469
    new: 6b43080702709f7893cf2988448cf0b3c9568757
    log: revlist-509672f236de-6b4308070270.txt
  - ref: refs/heads/queue/6.6
    old: 090e5da3ca9905ee650d7780b494388e42f34cb2
    new: 15bbe2c8c9e8a0919fc55d99ced3d02f69a400df
    log: revlist-090e5da3ca99-15bbe2c8c9e8.txt

--===============1054697075942992957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdf860ba0e2-32563985181c.txt

c12706ca4b30bbf7c5eec6f67c4557ae889335ea netlink: terminate outstanding dump on socket close
e9193980e0d4d1317419fe0412228424e551ef55 net/mlx5: fs, lock FTE when checking if active
ea0b1b012307e2638a1d35b742d81ae1658af880 net/mlx5e: kTLS, Fix incorrect page refcounting
bcf935e20dcc69886ef69625173762837d74206b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cb96c80debdc0a11b50d2e95f388e6390711c041 ocfs2: uncache inode which has failed entering the group
e2002f86433e78f8192c145d85b612bc2b7620e5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
500476c6f8c2e77fd441c9fc1368c5cbf586537d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
04f128a896b962fcc3770b820ea13ce7593c1f9c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
28997cde9b020fd89e6e335050e2c7e11b7b1d21 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ffb09aa00fa50e07c81c2ec374d95ea53838ccd8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
63106c19900aeaf7253340a8c9ce202dd8653e1a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a4f480bfd107db7ae92e9c1940762e6139743f58 drm/bridge: tc358768: Fix DSI command tx
3f7f5b842dbad03b0da7e23a4a51a426fd6bb9d5 mmc: core: fix return value check in devm_mmc_alloc_host()
b7c1fba7e287a69d686510ee5c70624aa6e4742e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8b071edb062a89d6af94e4a516abf8a503968948 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3089618324e022e246c775ffb3bafc73f79f4818 NFSD: Async COPY result needs to return a write verifier
e1017799a52057836f6c5f5e9feef0fbe0d4b028 NFSD: Limit the number of concurrent async COPY operations
34f7bb4e62db47e54e93a8d6008bd2f907b48ffa NFSD: Initialize struct nfsd4_copy earlier
7009bc0c21d6f3e89115509a3d9416f8a0ea1fe6 NFSD: Never decrement pending_async_copies on error
536709e1a39587919a0455a99d09539e54e7a23e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a9b2ef4d0a7cb33a72faa245176a79e793e082df mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ea8e2f3f41ab61c10e2e409adafdebc234e9da86 mm: unconditionally close VMAs on error
971eea7a708c86ada260aad7cc2fab1941b68ab8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
780fedae47ab9017a3cdad78141d4fb1a9918882 mm: resolve faulty mmap_region() error path behaviour
add51251514d2555a02b1a06f95c7740c591e76b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4e574032c66d4cd9acdc085da2d3266b308417f7 mac80211: fix user-power when emulating chanctx
0ff5a45373247a1ea187b33825d29fdc63163986 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
90dddb348d0e92b1b533e13215df335023c7c568 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9bebbb6c493c9ec6a3967e1fc783633d74c1ef86 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1adb28bcb903cf6d008e4c318700b4f4f1d800b4 net: usb: qmi_wwan: add Quectel RG650V
29a2c32604ee7c9a49fff23dd05bdb92dc576956 soc: qcom: Add check devm_kasprintf() returned value
1fd740a06f472e8e23047d952b8af4d83cbe3d81 regulator: rk808: Add apply_bit for BUCK3 on RK809
af1a385ead5a1ec1f7c60c04c82949d49f4da5f3 can: j1939: fix error in J1939 documentation.
7b5ea7f40fa8e87f6330e4d0edbad9e877f1ea80 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bece5046b592c8b730d7c3ff0c9e321f61a3d894 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
43448f61a7036d72d17356dce20a9f4c99ff8648 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d1b006eadba31f7dd8395890698a9b283632c55d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
594609772c9595279e9e8c3b198cb61c14b52204 ipmr: Fix access to mfc_cache_list without lock held
fbfc0c4805ae120bea9b176ce6bdc02e9642e549 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d79c8d903ec3096fd7b085516e762f2f163586e2 x86/stackprotector: Work around strict Clang TLS symbol requirements
71977faefcc633f7eafbaac7cb0c781775a2da43 cifs: Fix buffer overflow when parsing NFS reparse points
6cb757102cfb90335c5c331e6843aa3dd69a1f72 nvme: fix metadata handling in nvme-passthrough
2a94fc1d3ff9d1af8e3951d4193a012b6a8b844a x86/barrier: Do not serialize MSR accesses on AMD
c36e3724583e3ee28b5939156dcd0b92db25e9a7 kselftest/arm64: mte: fix printf type warnings about longs
c00e425a8dbacdea46093bd73ed12a6bdca20bd7 x86/xen/pvh: Annotate indirect branch as safe
2c511f6fd59dd7dd68d10bfc46afeb4bef9e5540 x86/pvh: Set phys_base when calling xen_prepare_pvh()
40a63c7ef626a222481a3e7df2ccabe3a3726be6 x86/pvh: Call C code via the kernel virtual mapping
61f5908902dbb5f829a41d9f2b8b55e0b50c088f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7c10447c5b3ef2129c37600fae704a33e71ab663 initramfs: avoid filename buffer overrun
612405fc03b4b37f07230cd4595eb898d71bc758 nvme-pci: fix freeing of the HMB descriptor table
3cb7496466896b89b47b38cf059564e027fdbed2 m68k: mvme147: Fix SCSI controller IRQ numbers
6576509e8386c267f59c7462d838e494f90350e6 m68k: mvme16x: Add and use "mvme16x.h"
7535cb886c3bbe6b45ae58fc301588646af768d2 m68k: mvme147: Reinstate early console
cf62b1dcaedb0ce39f849804ec7606dbb2f4a675 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf422eae954e1baae24cf8d0e0ee2e6a95c4231c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
111114bf9c5538c440c77125b6ae90ac3a939d83 s390/syscalls: Avoid creation of arch/arch/ directory
14c4a07a4789f17c9ce5f5bbebf0bb09755005a1 hfsplus: don't query the device logical block size multiple times
e494d33b3ef5387d75449fbb05f82a2a968252d6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7e477e6607c42732df879cea9c2207b8a9b87fd7 firmware: google: Unregister driver_info on failure
b6ec9d26c03756727a3ebc70ad4cbf27e21bf4a4 EDAC/bluefield: Fix potential integer overflow
8c041f45c67637905646a325ce7d2bbd5e3faeb5 EDAC/fsl_ddr: Fix bad bit shift operations
0d2de8ce7149cbf2dd127a3c82fa583061c3d165 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2614c87a46500c16806622134384f1bd11972eeb crypto: cavium - Fix the if condition to exit loop after timeout
6d82ca3b3288ce8ff7ee83a4c12104ab32c6750c crypto: caam - add error check to caam_rsa_set_priv_key_form
c848c61b82f3fc4476407191eb3102f1ed5f578e crypto: bcm - add error check in the ahash_hmac_init function
6af500c2670fc4df66f12cab1741600bcb055755 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f5e6ff64822384c536ee31855cf2d2556f144441 time: Fix references to _msecs_to_jiffies() handling of values
78fb64ac909f029c1db99530b5515a04a39cf178 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b857e7261714ff0720e047b890d49d776a63cb5a clkdev: remove CONFIG_CLKDEV_LOOKUP
9e7f8999d693d19094655dd918213efd8bce5231 clocksource/drivers:sp804: Make user selectable
4c48c12143c8874edbbc81b4bd75a01db4f3a392 spi: spi-fsl-lpspi: downgrade log level for pio mode
66a261333b550b73c0814a88967253115a975cf0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e149b761282947f171897de082183b9ad82a400a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82a134107b275f9f61551f0d171a88e57262aa5a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
caf02a4742de666911af9726bb736c2117630d51 mmc: mmc_spi: drop buggy snprintf()
7f4bce1936f712f5e29fc69dcefdd800fd1616f0 tpm: fix signed/unsigned bug when checking event logs
a4d71296e0bb20a63b41abf5d6ad3a187b7d2a43 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8d4442ff5824a1ee5429e65fdedbfc661dcfa6b3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a16a72de0573e02041231fb2c161968f4955fda Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d982dec6587734d5c12357df81645a43c95770e5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
26f01269aaf04992de4bfc68b6a05327afd6baef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
52e897dad60f8c1e08f338dd438359358a91dd9c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8671fc4ccd50afb24ad2cebbea92a2670f0c49e5 pmdomain: ti-sci: Add missing of_node_put() for args.np
d7e84d076af537de3afd016038fda262f4a927cc regmap: irq: Set lockdep class for hierarchical IRQ domains
27037c62555282dfd606cc382fdd67422760cff4 selftests/resctrl: Protect against array overrun during iMC config parsing
727d6fac9e3bf5a4a1e5b36e969749d3929171cd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
656aa777e7dea932c2186473fc4f2abf1d787d1d media: atomisp: remove #ifdef HAS_NO_HMEM
28058bff32debe6b788a3e7d53250f74264d27b7 media: atomisp: Add check for rgby_data memory allocation failure
b4f5a21195b13747c429f0cf71338001eb6e53dd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f9cf848017ea7732a2c2e42afe3c52e0ecd13569 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c024a1c3ff6073c6c79d1faac310ec7dc2fc8b62 drm/omap: Fix locking in omap_gem_new_dmabuf()
90dd981a00bad102f666f9f285ffc42188f0c9d1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f463f2b6ba249373be2739281f3f6c756ac35f68 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5bd4d069cf84ef9fc6f169f75e7c9ba3e5ca515f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
be32edbaa5dbea6ecb0b8f238bc64e4b85fcd9e4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
834170b18c36d4dae0adf215bd462a2fdd0e4b3b drm/v3d: Address race-condition in MMU flush
8af8b4e89c4ed22724375b674029330dbd9aa72a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c906634bb270b7e5f3f20c65de6320e69774ce06 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6f1a280d8f2f43286f49519a096384daaae5f61a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
85ea45e773323c625892105e26b71793b5ef1610 ASoC: fsl_micfil: Drop unnecessary register read
b994afd887df81f61244ecb82ad99af9850a9d51 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e9864a0ebfd30677ed7fd6ac512b819a84df3393 ASoC: fsl_micfil: use GENMASK to define register bit fields
d91e060f902a1080d3429689c53779b0fa45c5c2 ASoC: fsl_micfil: fix regmap_write_bits usage
49faa8c80cfbe83638642e5ab8ca196eb1aede3e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ef326e47b8293136b8cbe163c4009f2f9c41c1c5 bpf: Fix the xdp_adjust_tail sample prog issue
d374806827c9384a9e6a3cf2ca584c03b0625f4e xfrm: rename xfrm_state_offload struct to allow reuse
50d26116e29aa225fb17b21ccb4490fcd8144c66 xfrm: store and rely on direction to construct offload flags
9b83eea90e3a557938780de5572c70c468eb1b8c netdevsim: rely on XFRM state direction instead of flags
69b411398ecd09e9146555142578b6e7442f90bd netdevsim: copy addresses for both in and out paths
d0d3b5ef55ed12a99a5f2912e3cb7b65a89c2356 drm/bridge: tc358767: Fix link properties discovery
cca2a0d32d0b5ea205ff9b5e94ee5c8fbd10b96b selftests/bpf: Fix msg_verify_data in test_sockmap
e37284fc3070fe1b879cefa0ec791fdb443506c6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f659f3f6f71605e508d421fc872e2541dcd92443 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0e0271cdcc12486f695b08aa0b8fbe2e886399e1 drm/fsl-dcu: Convert to Linux IRQ interfaces
11a551f49b55297aeaf84d9e068233f0a4538439 drm: fsl-dcu: enable PIXCLK on LS1021A
d070e7854d828ab98a3c31755f24e272fee6ef70 octeontx2-af: Mbox changes for 98xx
e664ff2b19e5a1c8c896566584dc99dbb74c3f99 octeontx2-pf: Calculate LBK link instead of hardcoding
314169f5a13039befe7277d6fb2d0e0d37acaf63 octeontx2-af: forward error correction configuration
913a3a56975a6a82575fbbcfa85474c61a310bd2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
088b7c66ba3c2e344a2cb845d31a9bcf894f4470 octeontx2-pf: ethtool fec mode support
763d91c6a98ca251540aa1bf0050db984639d2e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
61f317d6df26e3c73519cfe96517f78612f82030 drm/panfrost: Remove unused id_mask from struct panfrost_model
b7204ca5b2a8db523136962a42b9719095a2be43 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e4199716130a2e624312705ff0086edbe212af56 drm/etnaviv: rework linear window offset calculation
124a6364d7f0625f5ecce8554b317fa51a426868 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dc4dc04fe87486eb93746b0a24fc147edcf60e4e drm/etnaviv: dump: fix sparse warnings
c5af030039b753e049697c4e45ea92222f71b036 drm/etnaviv: fix power register offset on GC300
0c52654ddaf9c506832da81010eac5bb23bf1fad drm/etnaviv: hold GPU lock across perfmon sampling
0bd3491944fc26455a516d36c38547a33cf47d4a wifi: wfx: Fix error handling in wfx_core_init()
37c13945f3b1ef9c7f54d524ca7050f0ef42c2c4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ee20254ba90b9dec0f43addd49f09226dfabb3b9 netlink: typographical error in nlmsg_type constants definition
57695fd4dd704b9d2b01f71fd3e30682b2bb55f3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
486a7376bc2f5337b728ad4772d401945ddfb161 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c225a4472f0b2abb5d62950ad39ae0f9f5855a42 selftests, bpf: Add one test for sockmap with strparser
754d5c8a56a52caaebdbeb58a14df3cd7d965ffc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
13a1dc2dbc1f89a73ed549b8db0c0be8c0a3dd2f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6724baca1508f45dd983808c05a4991d21d8722c bpf, sockmap: Several fixes to bpf_msg_push_data
5a8276271eddff79021a8fc9c6d9ee9e057657e1 bpf, sockmap: Several fixes to bpf_msg_pop_data
d38bed1cdebf97fb3169d753c71ebf6a7cd19552 bpf, sockmap: Fix sk_msg_reset_curr
08c5596b9ed677a3138eae3b70c9cdeedfee092c selftests: net: really check for bg process completion
3a7f202755d5e37f0df58e1d457b8ab4c0e5e5dd drm/amdkfd: Fix wrong usage of INIT_WORK()
b096249be336f40d2b035e9060592c7345801f66 net: rfkill: gpio: Add check for clk_enable()
638b44552eff4cbe6192a2332b11649c8c6d8614 ALSA: usx2y: Fix spaces
864a9f88c340b4f2492e2ff0d3e851a2056ec340 ALSA: usx2y: Coding style fixes
2e85d550b727eef6d0e45b278746f09c80b91189 ALSA: usx2y: Cleanup probe and disconnect callbacks
7b09de8d80c31374b48b1b66c8c2c1adc88011bc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a4d7d19596c2e94340fda246429bff79c63cfdff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a09ba2d3b3a9dcc6fe001164875f92a0b2d42852 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
37c348d0b8c69def395bed073632dfe4aa9eda83 ALSA: 6fire: Release resources at card release
506b6f81b5d477f3f6fac229aeb8f6e390a9eab5 driver core: Introduce device_find_any_child() helper
e9ebab15f9b7fab630fd06b5057e6567ef5dfbd4 Bluetooth: fix use-after-free in device_for_each_child()
f50c4eec119aa5f7bba4bc91716dd69e04acfdd6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57bc00ec02774fae72107f27a62db3d532673b3b wireguard: selftests: load nf_conntrack if not present
2a22b81e9e2982d9503f5efc983fdc64afd5e770 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
05d3678422e56e6e263a7619294472841d16fec6 powerpc/vdso: Flag VDSO64 entry points as functions
94588e0589e96a2ea70913635b5e8da93bd0b81a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3e2d3cca4f5feb84c015cad293becf43a4766e26 mfd: da9052-spi: Change read-mask to write-mask
cf10ae6d0033b102ac0f82143e6b7df681c18137 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
449ad8808e6a342eaa689a1c9cfd6f55974d5e19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
87d2f8ac9f998caccdde0cc29d7641548b19081e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
481f7af742300f0e9652976efd18aab0283007da mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6169c88e6fb592427bfd6b60df6f7b59d58a91f0 cpufreq: loongson2: Unregister platform_driver on failure
b94501a8bc7238f54914406c273d4409db74a6dd mtd: rawnand: atmel: Fix possible memory leak
5387df47b6d6f0f93263f53798de8104293e985e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b33103e51f847b7ba02d27b7b2b0ad848fd2404b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
feb77cebbc45b65ba640b3d39632cba512293af0 mfd: rt5033: Fix missing regmap_del_irq_chip()
4dda2bac2a6458397c6b253e7f4a158c1fb09372 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cbc353f0653c03dad59eb227eb186d1b4b7202d1 scsi: fusion: Remove unused variable 'rc'
ff59561ff7abfc68ac1572213a9424649dcabc82 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c4c96c2e35e380c28a274eadfae7cd6a4ba3b3a4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fd005b4e305aa03ca1fb8fa2cef696b48c0a4540 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
db9c8d494ab2c4f08a9b44a4cd1fff161655db19 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b2daa77d7a521b9a3d7a3bfe5bf9bba21382069e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
96c6ad6d52e1f7655770f9739bf302a0c404a8c0 powerpc/kexec: Fix return of uninitialized variable
fa48e9e52fd8a8ad1556e96a2e181af0bb247ce1 fbdev/sh7760fb: Alloc DMA memory from hardware device
82f1be85c1eaceddbe6081c16b7ef1ab0e963f5f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9405944c2fb8a63613678ffc0a9968a4102d0461 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
51183f0fddd1388eab62d656f3df2bef606d21b9 dt-bindings: clock: axi-clkgen: include AXI clk
12b663c55627cdaf9fab2a7fe8de1bfa366922a6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
526f0fa692f326abc30afba69021b1c5f4a1ebf7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
35b2ce1c9875802dbb9dca41ae76d5fe75e40a56 perf cs-etm: Don't flush when packet_queue fills up
19a3508ef32e695113e88f5036ad375bc203337c perf probe: Fix libdw memory leak
e803e8ffd83d569b198b0d9c44beac414432559e perf probe: Correct demangled symbols in C++ program
13d90f927f2309705a27ce1809a40fb799a8b794 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4c62350f01be3d6e78ab073afb1ae3d67b1c6f79 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d4d4b4373851d11ce0e7e42f93da8614bf35f036 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bc1b7109f4de9a444aa88ef70fc250520ccfe65b f2fs: avoid using native allocate_segment_by_default()
e0c6860332682fbbc2a183c88fe791c48636377b f2fs: remove struct segment_allocation default_salloc_ops
c3c5b3093cacf9e5297657db96f69f9c09ecc5c5 f2fs: open code allocate_segment_by_default
7bb23aee144a770a1a75ea36e8d1efbf52e170cd f2fs: remove the unused flush argument to change_curseg
fa2ea47867f45f667e4314e3bcc6057a1d03f9ab f2fs: check curseg->inited before write_sum_page in change_curseg
755a61bbf43d6c0c9a6515d8a0860d4b853836d4 perf trace: avoid garbage when not printing a trace event's arguments
9aab6b981c0317931112bcc9dd15427ebdc8d498 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8cdaf76879a4ffee55edbba7cc02ea5bfb4fdd17 m68k: coldfire/device.c: only build FEC when HW macros are defined
9bcdfa9237791d3ce5571c0a79c9027c4335465f perf trace: Do not lose last events in a race
ee1435777c456264a8bf32e2e0b5346262bbfba7 perf trace: Avoid garbage when not printing a syscall's arguments
69764bca03bb04803f3434c3c2c38b2a99d3c4cc rpmsg: glink: Add TX_DATA_CONT command while sending
c38306179c9e277fb71126a79b6c3b526e537675 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c627583a6ed843c5eedc44228e9fa3a72d2721c6 rpmsg: glink: Fix GLINK command prefix
5aabe57fe63792801734d589a5461220c45403d5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fdacd8b0dd6150af619c61797770a22032dd9ae7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3d3a6618a7486344ab75e9a191ea450eebfc86f3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
142851bd9187827ecce61053e233bd9f5ed4461b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d23f9cd7a066d320991dd03f64184b490281983 NFSD: Fix nfsd4_shutdown_copy()
f84f98704e2ff2d9978c2a5fdd8cdb445479de5f vdpa/mlx5: Fix suboptimal range on iotlb iteration
7cf4725284908e66b0de9f51e8b30f81419a095f vfio/pci: Properly hide first-in-list PCIe extended capability
54f03dbf09efade84c1be6fb899a50eef0f64771 fs_parser: update mount_api doc to match function signature
a463075b3c5cf8ad346a14abf122f2cc6f8f94c7 power: supply: core: Remove might_sleep() from power_supply_put()
1d27ed0feb8298a086bb20f1b02d9c19d198388c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
cdd7fae8334cea62311707853992eb6e6a381b50 power: supply: bq27xxx: Fix registers of bq27426
8c6bba227368acc9162e74de894c133b6283f8ab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8e2ec22c228d7196b39b5a71be8465e80fa64ca9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9d4a3447f6aca21fdd0026af17d8baaf7488eda5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
180cf7c23ea11c4c5096e1c4d4683c999940f33b marvell: pxa168_eth: fix call balance of pep->clk handling routines
4efc22357777b237509b0b7f5f9a16c8df511daf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
145a961e646cf63b0e813842e2267b2a0e4e22df spi: atmel-quadspi: Fix register name in verbose logging function
2702c72d559da42341f9535fedefe95d4fac6429 net: introduce a netdev feature for UDP GRO forwarding
a9a4f353a7d4e03ccd2891f821406320de8357d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
1ad64372dc9b98213588aa8ac1c8fee646150b0e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
372bdd1562029514d59cdfa7121e43e9d14c14fa ipmr: convert /proc handlers to rcu_read_lock()
7a6c678e0545c0dc46971aebb309a3775ea0b484 ipmr: fix tables suspicious RCU usage
27f5c8153b1b7cc2dab34272d74b82a1a9b366f6 iio: light: al3010: Fix an error handling path in al3010_probe()
fdff86e133ef6e9758b7dc187c1e5a62850764b2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
98b3b302c7ff62d31e5e3f3f802105413d1481f1 usb: yurex: make waiting on yurex_write interruptible
bef73a12c9a044548dd8e15087bb86bb824340ff USB: chaoskey: fail open after removal
21ef377f2d210f8e279f401b724e519b66c6531c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f6618ec316486db04fe592bbbc240297ae0f2dc8 misc: apds990x: Fix missing pm_runtime_disable()
4fe57c969c153c9edcffa1264d125aeaad157606 staging: greybus: uart: clean up TIOCGSERIAL
3bb90298015ab3cd5dac2dc32b05e5c1a6e2e2ec ALSA: hda/realtek - Add type for ALC287
a332f13a542b54bd1e0c3cb43c7607f4b73660e8 ALSA: hda/realtek: Update ALC256 depop procedure
71105df8aeba40f4d1a02228827a3cc70ebff326 apparmor: fix 'Do simple duplicate message elimination'
1a3dd942d5360532fd172c2e79bd26da027688f0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
16f398818476cbc5c02dba791aeea77df7e32345 usb: ehci-spear: fix call balance of sehci clk handling routines
e4d624abf66790a8ee3b2a76294f962905af232d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d0edff307dd265df861109735765878ec0c90948 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
448ff33be6666618ffa7e4b23e515216410591b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
805da13c39d4a8c620a7adc5b2d25480be524b1f ext4: fix FS_IOC_GETFSMAP handling
b99590ff3a8376c1c70810e5c8203ef19b1d2cb3 jfs: xattr: check invalid xattr size more strictly
99a8484ace534318d430113b002c10ae05237495 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c019f5239123fee4663b7d6b982d45322f433458 perf/x86/intel/pt: Fix buffer full but size is 0 case
8c4c97587c624b811cba8389d781d7f5dd02362a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
448a0ffaa63f5e1ad0c7f3958d408171f0682d1d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f85a275505d8f833cda1ce762e5bcdaa16000cb8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b6db97354dc6051ac0deab0dc6027300d826ce4a PCI: Fix use-after-free of slot->bus on hot remove
d3e103ee0d819837d5c4cd6738104ab8f97131aa fsnotify: fix sending inotify event with unexpected filename
d571c34c818fe54ef1500381f0ad48f752d319f7 comedi: Flush partial mappings in error case
6d2be8553d122a52c97ad756d352cdfec38de8b8 apparmor: test: Fix memory leak for aa_unpack_strdup()
7d90bec99b7c37037185c61038a4276d54e094ed tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
08745f8e7602a1dfbb640e80466bd70e42dd3a36 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d1199c32769b775aaa6764bd569231320018b80f exfat: fix uninit-value in __exfat_get_dentry_set
d52bda78036e8ae270af0fc6a858f7d496c793dd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
82b05cbc4578128a78e471470d340323803e9663 driver core: bus: Fix double free in driver API bus_register()
693c68e448bcf86e08af3954c9830d4981d5317e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
07b218787830cc08c8b6ab31960a0ae7b49e650a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d51c62ae9dae4edeafa1520a733df68bd400efa3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
19964115ae990ffc3d72c52ac99cd42ed858fc00 netfilter: ipset: add missing range check in bitmap_ip_uadt
573e9210a61d437ae8e9cdf9b33c229e6c8d9bca spi: Fix acpi deferred irq probe
489348fe239cda616800e096fc760f509e7c48e7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
07bfef9b0db1d72e67be317b0d0690917b5fb1c4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
36f57a0769b69496a52ee5a5455c5bde18c45bfd um: ubd: Do not use drvdata in release
c445e9394d4c7b212272465bc8bb2eba05b29742 um: net: Do not use drvdata in release
ef78ab54f1aa631f16ef4df2f74ed50cc0f7e0f1 serial: 8250: omap: Move pm_runtime_get_sync
1fdf2a734773b6ff0b076ef7b67f3d034c3175db um: vector: Do not use drvdata in release
cbd32aa5613205cccedcb1691d227e019dc8ef58 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5a9948714250f5a31447a2484695092e981706e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f125fadd71db474823c0c4577a1fa2ce98ecda49 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5033d1bf08c53b216c24608bf9ac2b4555131e92 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3318f7be58cd2ff4dabb3291ce698be48354c84c media: wl128x: Fix atomicity violation in fmc_send_cmd()
686948d03b3e731f9bae0f618bb1d8684f3bb1e4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d008552a96004e0ffa8100744fc3f515424da8b9 ALSA: hda/realtek: Update ALC225 depop procedure
3de08d0bc5647a286831267371cb4fb561ea8061 ALSA: hda/realtek: Set PCBeep to default value for ALC274
39380ba8dd028eac442c715a68b28e37c0ed7d50 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c3d362e0ca9f7e0cff35d9294214ab4ef109dfd7 ALSA: hda/realtek: Apply quirk for Medion E15433
5b0f0edabefd7ee887a1d9ab6a4d6c538099aee2 usb: dwc3: gadget: Fix checking for number of TRBs left
c64f00fd246c146e55701f57a5d2e16571bb01f8 usb: dwc3: gadget: Fix looping of queued SG entries
3c514bc2565c27e83346f2b14967c2feb8658bbb lib: string_helpers: silence snprintf() output truncation warning
4714d4816cec821b682671a0f90290e7790bab81 NFSD: Prevent a potential integer overflow
7fef9b7cea75a5f6d6c4c4a888ab8c1a6affdf56 SUNRPC: make sure cache entry active before cache_show
a9169052e468b8cd28d04f10e163037e2831a911 rpmsg: glink: Propagate TX failures in intentless mode as well
72fa981c06e7a6804c818b68a4e4954723238ecf um: Fix potential integer overflow during physmem setup
7ed552a52e2f840bbbe8506801d35662c97902ff um: Fix the return value of elf_core_copy_task_fpregs
e021c1876d78d36823c5e60bb5934d3e0536422c um: Always dump trace for specified task in show_stack
0ed132d648cb005c4ab1b0f4cc58494df8ffbb91 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e0ef73e17a37ad20df0f78a1f20e833c49d9abd0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
84c76f8cf33313adb013c08d481d58cf6cf9acff rtc: abx80x: Fix WDT bit position of the status register
62cf34d1618a12aefc2db933f4dada92bb18bf4f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
656517c2c8408d5f90b43608fcb3078e45fae167 ubifs: Correct the total block count by deducting journal reservation
1a719df440e56b84eb9e532ed43a3f6118f55f35 ubi: fastmap: Fix duplicate slab cache names while attaching
5755e9f6dacd178e0471856f54389d48d562d538 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
010a8985576ed86bc0f377ad7c64a16957e09184 jffs2: fix use of uninitialized variable
ae079d5ac14048a0f93b64ce835d201b21fff73d block: return unsigned int from bdev_io_min
19bf69f96b2981a863c6e14e5a02d54460c0891e 9p/xen: fix init sequence
2e0ab7d5ed8ec0ebd4137d8d8cb8798c80ba6fae 9p/xen: fix release of IRQ
e5797166dc56a32e656128e922d78002f72a3562 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
de0119be2603ca4c1a2094f471866c56fca9020a modpost: remove incorrect code in do_eisa_entry()
2d0259be1c2a66de926ba461106e097a52b8ef68 nfs: ignore SB_RDONLY when mounting nfs
62315e1f7d1bd56f1c2939d7607f35a02b1ad880 SUNRPC: correct error code comment in xs_tcp_setup_socket()
7b2be3a01f3e7a0bcfada209e80dac54928e5c54 SUNRPC: Convert rpc_client refcount to use refcount_t
4f5adb57de2c5cce1ea83d949c3210f19df16379 sunrpc: remove unnecessary test in rpc_task_set_client()
d65b0e6a78db530b661236c26f02b2fd5b9dcc81 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3166f8bd9f16d1bb62a333678c79de2a42332e0e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bbaff0d27750c8495f25878909fd81489d046869 sh: intc: Fix use-after-free bug in register_intc_controller()
43ba5ae600a97f2e8b411c0ec97b9a53f6255233 ASoC: fsl_micfil: fix the naming style for mask definition
32563985181c71cdb7fee61607de271533a7f573 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============1054697075942992957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1af536ac1231-909c0562190d.txt

db8656563d6a07065a4cb10a49dc3a3bf74a4eeb netlink: terminate outstanding dump on socket close
75e055bdf6f787118c56d06061020b420ab98fc1 drm/rockchip: vop: Fix a dereferenced before check warning
05dcbcdb15a666b989d140ec8cb65b85400181cc net/mlx5: fs, lock FTE when checking if active
6984d2af66afa913fef4915addcde8b07363a6eb net/mlx5e: kTLS, Fix incorrect page refcounting
8e1e006446210be92202f8b71ded8cb1d0dfb860 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
347c87f1bcb7021b0f7c14e179d18a6faaf8c2b7 samples: pktgen: correct dev to DEV
7b4419c118f3ea8aae912bbae2fb83d2b3e06146 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
759a119fd8a6295c3f6bda9f16ae80acfa06067c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8819373093deb6840a5af79d2d16b24aea4d0ef4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e07501c16aea4379b2a743755c3d40085814b8e5 ocfs2: uncache inode which has failed entering the group
32d79fafed6b215a86c74edcdd8ed710dde272eb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
db6518255fec29669e0e09f3fa0074f681e080e8 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
af20e0b6c872066c205944b659a5e2af677d1d70 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cad5d639185d45e9074790bfa6a23c09563425ed nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
30f7d5cd6f1232822834d095dcf593e3cd5bb7bc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26ea52863ad7f2b107894c49380a7de8a4ae6a40 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
10006b27aed7651b4173a25bdf17405d467edbdc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
684eff044b0af61a262e85785d3b0eeece67dd1e drm/bridge: tc358768: Fix DSI command tx
51750fa17137be1fb838a1f333bad56d843df395 mmc: sunxi-mmc: Add D1 MMC variant
5b131c7256de93dad60cdf7193b4bfc438485803 mmc: sunxi-mmc: Fix A100 compatible description
83228ccda1689db71f16aa85d4ffb97cba92cfa7 lib/buildid: Fix build ID parsing logic
5b3b9f9fa9fb7054489958de1dc3be73286cb09c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8924f59369c863a80f6825b9ac25949651b65d2b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
17fd9b293d77f5e5ed67fd42fc3fa7c77f6fc51d NFSD: Async COPY result needs to return a write verifier
e6e6d407a5d14f558d15d4924526db47980e8f68 NFSD: Limit the number of concurrent async COPY operations
dfecc251fd2f1ee6cbcbaf1d2f6669cfaf209f0d NFSD: Initialize struct nfsd4_copy earlier
e44af7cbbd32bc55aa56f2b242897181520a3cd9 NFSD: Never decrement pending_async_copies on error
5fe15028f98c062443a0b66ca05b1da81d3d6c0c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f033539fefa9aff9137963545cd4f73da252de16 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
999ec3d9c565a45cefa06cceb4919dc7bd263d1e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
78b7332b51d1bf831b27d3e941df3496edc0a21f mm: unconditionally close VMAs on error
3317280ec00f6c51034f65b52ced536994813102 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cff68ad591c26b828702658aae18aba1340412b1 mm: resolve faulty mmap_region() error path behaviour
59599056746870b18707af7b8f319b9f4dedd961 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
5444a73c0ffed885eac970e7645e0cbcefda87c5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
eab1d6a3d996afe975197c22d3d27966e4b7bae0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6551dcda1cb1dba07ded79c711f04db3c008aef3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a1c6fff8fdcc1ec1584da390b6ab4a0df627d4fa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
217f3b307de6632054074e2e710ecccea52b25a9 mac80211: fix user-power when emulating chanctx
043002160cf1ff82e842f7c3642de016cfb6bbb3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7929f502ea64dee45320242d27e1c40b7665f90a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
21a96452caa09cbc09613becef3b782eedfcd303 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6ea5611be1241688b688817a22160ed203ed704f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
57d1a1267b47202937f4dccc8c42e50909c21bf1 net: usb: qmi_wwan: add Quectel RG650V
594f6b9d6a436e41fc3c321723dfb19d597b9d23 soc: qcom: Add check devm_kasprintf() returned value
1c85680403b4e2000cf003da6951b61dbcab540b regulator: rk808: Add apply_bit for BUCK3 on RK809
1eb81d9cfa7d4fcaaebc41ce9c50d37d3f4a08b2 platform/x86: dell-smbios-base: Extends support to Alienware products
10fcc498a75c7a58640301d911bbbe2c9f552a88 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6df159957adccd3236dbfea974b5cdb22c61db7e can: j1939: fix error in J1939 documentation.
2fd3d946bc75b194c192ca70eaabd330341ea37c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7d233dad4dcd030da5116b48244c674536f21440 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9c26a217a1301975d1f9a0a2d36b9e7dd25ccfa3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
33ad99bf2027a8510a10aa20060e07ad74c709d4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
39595ce00b956b629f6c5bb9552aab44d02b2487 ARM: 9420/1: smp: Fix SMP for xip kernels
3310b390f98d2339ba492cbf73929ad2115fa729 ipmr: Fix access to mfc_cache_list without lock held
3fbf82b7bdc7e4a4f38c42917d0d79d62e5470cb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6ddc9b654735a69e3c7c7f5f92ddaf55989dc909 x86/stackprotector: Work around strict Clang TLS symbol requirements
04f294636c8bc4cd28f8c1a554df14b274fe4350 cifs: Fix buffer overflow when parsing NFS reparse points
c9b50ca19393292930a53fa7cc39b59f4626b4b4 nvme: fix metadata handling in nvme-passthrough
fde549158fd4e78ee17757b8aaced4bab28060f2 x86/barrier: Do not serialize MSR accesses on AMD
ca321a2ee607a75cf807f0f34f12913b2c1c764c kselftest/arm64: mte: fix printf type warnings about longs
e3be05696143dd4636ee7aa032a7599023055220 s390/cio: Do not unregister the subchannel based on DNV
633a561674d470c574f0c1605cdd11c53f092bc7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bde3e7f09375e70e2ba04f1eea1e63d90a82f443 x86/pvh: Call C code via the kernel virtual mapping
45c0831695e5dfc741371e9315f77d91f2da31e2 brd: remove brd_devices_mutex mutex
18f898fdf02623e5f073dc37e7851cdddfca8496 brd: defer automatic disk creation until module initialization succeeds
7b595dba2237f0ae26f10bf702ac4d928889d6da mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2de407188d52806c1ff07252e944295bcf357999 initramfs: avoid filename buffer overrun
48f84a315657c00fc22c254d4056bd4e2ed6c9b8 nvme-pci: fix freeing of the HMB descriptor table
bd77bab28ae49385d47594ff9a51742962e06f5c m68k: mvme147: Fix SCSI controller IRQ numbers
5f7cb05fe6a42168824d3b36ef862ef4393f192e m68k: mvme16x: Add and use "mvme16x.h"
7bad3f113f1bd919808277163e5673e38f1dedcd m68k: mvme147: Reinstate early console
59acd1f6ab806ee03cf071f0034f095f2b11b312 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf3cd147c8fe86f5897bcc747249365aa264e3af acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6dc1ead245356653b09d4424f354d71ce25af79a s390/syscalls: Avoid creation of arch/arch/ directory
6a6c5500321f841de8f332c4082e8aeee364a0d2 hfsplus: don't query the device logical block size multiple times
52fd7aee1ec7854370be3934f7a910103330b35c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
078414d43fef09486929d9e037b402022ba50d77 firmware: google: Unregister driver_info on failure
d6b7c921887636615f4130af19e5aa979a09c65b EDAC/bluefield: Fix potential integer overflow
25e6100f963d50e4dc0f1eda7789c33cf75bb050 crypto: qat - remove faulty arbiter config reset
29e72f47c02fee733c6eb46ac13f4021abb895ce thermal: core: Initialize thermal zones before registering them
8de9863a4fa223ba43ebf83c3d9361e17ba95019 EDAC/fsl_ddr: Fix bad bit shift operations
b85c84d3f9fb21db14bd9d1073608aa8b1c7e5b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a5bc9c1fbb7cf429149e4d81c32ae5e31beefa2 crypto: cavium - Fix the if condition to exit loop after timeout
25ccbd70d64cfd2d21140f1d94ad7ac4d65b6878 EDAC/igen6: Avoid segmentation fault on module unload
5cb92f088cdc050f98c2baba4c941e89c1bd9f07 ACPI: CPPC: Fix _CPC register setting issue
63d912f7b343a2a7aa079115ffea3ff5c5594059 crypto: caam - add error check to caam_rsa_set_priv_key_form
7240f0e28073d07539c382f724ebd389978d7caf crypto: bcm - add error check in the ahash_hmac_init function
c0f60d2ee2e3099c10d19218577fedbf2533b9ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
518db5629bbcdb17115f2d84d6618bd66c99e756 time: Fix references to _msecs_to_jiffies() handling of values
a474cc3bc1002bde2900aa476779144a64e5feb7 timekeeping: Consolidate fast timekeeper
4e04eac7a2dbfb76d95fee35003adaae4f724912 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a376ff922d51fac03b6e13a63fc64866cbf86e85 kcsan, seqlock: Support seqcount_latch_t
a617966613af05033a6a94be5abd0e9aa6a3053d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b3f29c39a8d2c63e429705b056a28d93521a3f72 clocksource/drivers:sp804: Make user selectable
8e4b21ba4b187ceeae92ec632cc11b72a43ae991 spi: spi-fsl-lpspi: downgrade log level for pio mode
ae470bea367033c1a5a361721c2a6c399f3b218f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
426baf98f481d3b0a8c12885a80de963af29ec0b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bce5308ee84a9b333729654ff505903a6d8d327a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11ff5232fcb5834d360b5d9c7e6c7e37fd28bd08 mmc: mmc_spi: drop buggy snprintf()
623d69b0afd7fdcae732bffffb9769851167e2d0 tpm: fix signed/unsigned bug when checking event logs
a2752cb9e0b23e6f24d47a698d8dc2120fc56cea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
682b9e39a669e0b1c1f36fa49df0c7ca8e284e51 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
aa3b1e82e2fa93615a32cab174139046a615114a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0579c9f12a04e7b58a5a616311ab9557d1a9f44f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
99e1a3a6673914798ec81a059bea6c2d4466f4c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
307527bca53b9d3e66594a2167d836426d15ead8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8bc1539c424b46a8abf0cf9c056c2627aa2acf8c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6a036613d8cc2895ef6ddc188074f0c25572eb92 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
34d37457c3f1f6a5f8dde83cbfa4c00be8f22399 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6cd32271c6a4d4660340a63075c0f11e24808c94 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dbae14f5f5c8ef444bbba62253e29c88ded05436 pmdomain: ti-sci: Add missing of_node_put() for args.np
030b85334afc4d7dbc765a274f1359593d5bdbc2 spi: tegra210-quad: Avoid shift-out-of-bounds
04c6c8c67ff3f655f838d4e6f31793067cd430b1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ccbb9cca322df1a5ae403bf5666eadca7dd327b6 regmap: irq: Set lockdep class for hierarchical IRQ domains
06501a64ffcdd33dd4cf3403c8ff0beec5390db6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2bf814210cb0079857f246852030de751e96a1f4 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8cf6ceb6bf35485868024cb53a47128b22ab8dca arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
70963c2e01302a35d351f333103b44d904cc50af arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
215fa357d2917de6b44e0971a3ce60b5373f1817 selftests/resctrl: Protect against array overrun during iMC config parsing
70ed2ac8d6da8e7c4861a999e62f161056ccecbc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a6f98979258d64b167914482f36c1603d46b581d media: venus: venc: Use pmruntime autosuspend
88cada1f5fd1d03b9b6bd94a2ec06dcc46660f67 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b42755d2503671f963498af65d7f51a37f9d98c5 media: venus : Addition of EOS Event support for Encoder
0f85049422e638eb63637f89287034f8801e904c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2fab336a3819f687604df1f26fb2cce4bd3fe291 venus: venc: add handling for VIDIOC_ENCODER_CMD
726ca31fcc2af94eee6252114daae66d5a143fbb media: venus: provide ctx queue lock for ioctl synchronization
065c73a08aca3ed9b40556ec44466802e1730659 media: atomisp: remove #ifdef HAS_NO_HMEM
f33a7cfb4d4b7fc35c9ed117ac725ff9471a0ef9 media: atomisp: Add check for rgby_data memory allocation failure
a8c9ca17395eb566eae82e77157142fa553fc2a8 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d3b961591adcef07ebadf468588fa0452f65a015 platform/x86: panasonic-laptop: Return errno correctly in show callback
d1627c6852cb9467076e18465b75530a48cbf064 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ead03cf81b365907a2b47f44345bcf016a361389 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9439f02fcd8c7997707e318ae38db7dc6645fccc drm/omap: Fix possible NULL dereference
7192977f1013bb60345a830505e49e5578626270 drm/omap: Fix locking in omap_gem_new_dmabuf()
0fcb72986fe91aefe96b95e21ad77a7ab5ce2f42 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e5869ece8d4fb7cefeb8114e93565c9085502c49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff9ccd82c5be00b151c3bdab5127507616c70845 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bad9b7cd71caece96b895c8978ab55f09031b316 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0b806c46613444db27a34270f0402ecbf9dbf0f4 drm/v3d: Address race-condition in MMU flush
a30ddb5387fc6ced9dd193f65c4da8db38c00f36 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
de87922c32148bf0f5095c0421a67d9c7120b542 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2cc7d6fa75cba1d2e7055c5dc75efc4baec1f275 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1384d0b8abf6bd693f1da3e64fb9011c05e0c6c3 ASoC: fsl_micfil: Drop unnecessary register read
a6cc46a3531516ac53470539967c0846f1645cdc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1ce563dadba9b1c1c4915f42342d89f25b2e92e6 ASoC: fsl_micfil: use GENMASK to define register bit fields
d6a5025d6b9237582154372a9924fd2dc5dfa55a ASoC: fsl_micfil: fix regmap_write_bits usage
03f8bfac896c0e1fea27c9b888e3b49ddad903e3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ccc18192cce9989e82a26afb33938ee0437c7dc4 drm/bridge: anx7625: Drop EDID cache on bridge power off
4f9ad5e994c5fb4c89dbdcb9c3f39efc92e41045 libbpf: Fix output .symtab byte-order during linking
df30181e3914bed3cb5ec9e9502cfa1bffc977c7 bpf: Fix the xdp_adjust_tail sample prog issue
4b6b89583730125398ef89bc5fc289cf85a78df6 libbpf: fix sym_is_subprog() logic for weak global subprogs
8d87ead9eecd32d4dc40fcd37e5ecb0f32b4276c xfrm: rename xfrm_state_offload struct to allow reuse
94144fa583f3b0d25b779249db07c6c78a342f8e xfrm: store and rely on direction to construct offload flags
3dba8e019d193ebc65f7342e10a41698e0667cb8 netdevsim: rely on XFRM state direction instead of flags
10493566f2db1bfa922ca56174dd074a48b901a6 netdevsim: copy addresses for both in and out paths
860d93cf76acdf1847fe23c5949547c087f3fa8b drm/bridge: tc358767: Fix link properties discovery
996f1ca7c98a70e835aa720d035e67b9302af916 selftests/bpf: Fix msg_verify_data in test_sockmap
828c15dd24be40a5e618962f1447ade58d491f1c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7cdf2df81d7676685f7fe684fbf52bb55665c10c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e05f1e5ebd18b5948c85d660ae04c667efe35c6d drm: fsl-dcu: enable PIXCLK on LS1021A
4f60302a02bee135b81ca2e784e81dcceee5cd9e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
86bf9a8824f7aacc5ce1c98587dca9961216078b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
43369398e25d3e0d417bd3a5b5d30af740e11e58 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bc95a9584ce3f25098c88f78aa2dbda6bc7638f1 drm/panfrost: Remove unused id_mask from struct panfrost_model
c1f52ab87d881276c730024840ee4537061155b0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a861584933a425909ab3430de44a9c982e578b40 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9164695b3e167f520bee811c04b6c9b5d35ff2b2 drm/etnaviv: fix power register offset on GC300
54682aed73e5db07c1dc38675f20df4838a2972c drm/etnaviv: hold GPU lock across perfmon sampling
fa39d5bdfd5253bfb8d8012e86a69ef8c795d22c wifi: wfx: Fix error handling in wfx_core_init()
2c3e328e31a786c114710a95c74417bdbcc7c0c1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
59e20d2639b48e0bbf27454562741c6e211d1f2a netfilter: nf_tables: skip transaction if update object is not implemented
bf33c113dfa5fb2d2ee1ac15739407ed683e0877 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d656e98df6e3ddc49605fdefffc0f124eb4411d7 netlink: typographical error in nlmsg_type constants definition
2177c56f5c38ff67eb212a5e018ff53d489e3ce6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be9a009e9daf426de59e1509346bf97cfa8b6a0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f35ec4395853f73395bcec3bc6c39c86b165cea6 selftests, bpf: Add one test for sockmap with strparser
557f3734d2d2a56d90aca1534a060a1756d63fc0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1b40de963cd6ae03b4fc783c872d31256d75630d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b8186f187ee2179f99980a6178cbc6ff2163ac9d bpf, sockmap: Several fixes to bpf_msg_push_data
bf75b60639d54245ec8a37f15f80709c550b8427 bpf, sockmap: Several fixes to bpf_msg_pop_data
f992ce99f868c911c69d8a7d51c183fa128b42b2 bpf, sockmap: Fix sk_msg_reset_curr
e1d324b84c91ec0262106859b7be2a806247ab28 selftests: net: really check for bg process completion
ca2cebd304e5fdef302630aeee07a7b0e3f8ff9b drm/amdkfd: Fix wrong usage of INIT_WORK()
93d883fa7545c07d040ea85e660338a63d714235 net: rfkill: gpio: Add check for clk_enable()
b6f118aca47c37cbfacdf96327597177dfd355e1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fe7e95940e9461a6758e4de47c2ef2a9b0cb3daa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
af5af829d5caaf8c3bad873340c415d147de139d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4f27e261b693503f2831ec56934dbdf57d8a3d9a ALSA: 6fire: Release resources at card release
4f365111a69ed4df285e6c2cb2085d2be5c2bbda driver core: Introduce device_find_any_child() helper
b2210ee0218066902c06a9f12ad7e6f7a7d824b1 Bluetooth: fix use-after-free in device_for_each_child()
eac612055daa6b7537a8867494fbb650b74fe564 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d5bf8cece484d70183c2d36fe7d01c01432d6ee2 wireguard: selftests: load nf_conntrack if not present
5948b1372dda51ebebf557b92460cefe7c57f0ff bpf: fix recursive lock when verdict program return SK_PASS
228c349bc9c5709ccb8b856b9f4fb918dd102cd8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
694afa4c891a259b41b11624c516c77c3e499ed9 pinctrl: zynqmp: drop excess struct member description
beb9147bacc03c752b13a2228e8dff23c5d28081 powerpc/vdso: Flag VDSO64 entry points as functions
5af085a95c1d0186a097a3cfb15fa7bf6d04158a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e95763d58665580e16349f840286be079eab7f64 mfd: da9052-spi: Change read-mask to write-mask
1ab056ad022f94269502afa7825109d0ee5741a8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6536d09fe78b2c683e162e4d64c71bc1839cd41e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3dd94ae81f9affc248ba68e2877a4575858e9cea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
733ea5f9f4548cab0c633134897c7d28be9dd56a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b1a53372fc8e86133bb9aa50007dd6d5cfd30506 cpufreq: loongson2: Unregister platform_driver on failure
2430e924d610c78459b054d8ab2abce1bde52930 mtd: rawnand: atmel: Fix possible memory leak
1724276268cee5ea67072f903956745a5e199345 powerpc/mm/fault: Fix kfence page fault reporting
7cde60b7a85f29b76adbe780394a829d75a04064 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7482617f1a26ca48a7be816340553e01e58f8310 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5d45264ad8d50cd10d631d12e69a35a3cececbb2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b166a353a952758a2f9035687b3ae71cfbc58bef clk: imx: clk-scu: fix clk enable state save and restore
99f3d0d90dd10d60a1b75827996177e85c38f4b9 mfd: rt5033: Fix missing regmap_del_irq_chip()
a3d50d64543a1149b421abd78f2cb76e83434a94 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ee6003ead0cc569f41f171b8af813852881092f4 scsi: fusion: Remove unused variable 'rc'
30dff78ad8044a91282865edef0687462b8706fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61f22484d37f7c9c1818bb9032b517f56fe986ac scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ab0b1ca8cfa73e545d160c4f4a9b6de895cfbb6d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ff69c401b3499f55364cf7cfbd6de5b9d0e38b3a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
11c2223075648e25ddbd1f947a535872c1f207ab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0aa01e35f58124af819089f1bb08f738a4c53ebc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7ff1ae6f24c5564857fb685eb33116014b3fcfdb powerpc/kexec: Fix return of uninitialized variable
130cb475e7bd7b1a1d436ee9be3fdb3a25674c47 fbdev/sh7760fb: Alloc DMA memory from hardware device
1c712540be1495489e8428cd954676a70356a7be fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5106e76bc1d147d18b41f71fdb876a01c03f1419 dt-bindings: clock: axi-clkgen: include AXI clk
1232da09b52ab28a099c96d3879ace2a4f1b7dfa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
30d3cb8a774c968daa768820afe7ed95ee183224 pinctrl: k210: Undef K210_PC_DEFAULT
6c1fd715e383f5577a3e25bba8eefb5b3acd7b5f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
76484183ceb1b1355beee6da6c378f2ee9f2e18c perf cs-etm: Don't flush when packet_queue fills up
8d1f9f6d7e556082f66336da3b106620d4990dc9 PCI: Fix reset_method_store() memory leak
e92891d82b9ffda6ee77c621644ff20d4b2b8389 perf probe: Fix libdw memory leak
4e1c67401a14959982271ea3121270a302858850 perf probe: Correct demangled symbols in C++ program
f6cc8536f102c8e0fe04b2d10a3652e42cc20065 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
db55bdd579c7658ea57961e0477c0d289486f610 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6bed11a68b5fea7d621f579a07ccbf2168a146ae f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3725cba3769edcb21841df9aa6dc344a4b26db55 f2fs: remove struct segment_allocation default_salloc_ops
069c184fe54ad6a95eba69f33ff2b8fb36d8789b f2fs: open code allocate_segment_by_default
69383c02099a542458b5248a20cdab05ceb787fd f2fs: remove the unused flush argument to change_curseg
b95e96904d3f9f041e69c65bdfff2deeb8fa71fc f2fs: check curseg->inited before write_sum_page in change_curseg
a73332a15a46addd09139a3e6a9bfd9ad4bef6a2 perf trace: avoid garbage when not printing a trace event's arguments
674cce7a25bff4737461b18613b1a182d0efbd9f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
47458a1f97c3cc076abe7e966b6f5b35fbca4cfd m68k: coldfire/device.c: only build FEC when HW macros are defined
b5187d18edefef1ccf85c43a739f9f31df41e04f svcrdma: Address an integer overflow
34d6a207bde6ca5b6227ba83154a640bf98407e1 perf trace: Do not lose last events in a race
b1f8d2275a2219b0305ba32274e84294319cce2f perf trace: Avoid garbage when not printing a syscall's arguments
8f8d3a5b18ab2ac6254f3515dc2851e00dce9142 rpmsg: glink: Add TX_DATA_CONT command while sending
d1199db15edb8738d69f31dbaf396824dd15b86b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
14b5c53d1696c4b4d38023ce0b443ce7acc0403c rpmsg: glink: Fix GLINK command prefix
7128e3e0c23c2325fe5e320c53e8123d4f2dbee9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3f2b107745678537bce8c8cb1bef5ddc9a13ca60 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d62ee46903fe384c449e09e261d60b0da2335c05 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ce83bb45c9d0d8d1494433045c33b01bcd27de22 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d797ea71d3c907a5a31ff0cce09d52a7fd1c1af6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
eda181e22d7b0e597e3d3d94c9d2f4a160e14657 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5dee4b79b09a03ace66efaadefd6cb1195b5acfb NFSD: Fix nfsd4_shutdown_copy()
d74af18184ed37c0f63407d68c5ad7b400890716 hwmon: (tps23861) Fix reporting of negative temperatures
ca0b1780f6cbd0060d5bd572d22f82ce99c20370 vdpa/mlx5: Fix suboptimal range on iotlb iteration
052972366375be4693bc8042be698d30c06a0a32 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c154a5c6609f67791d099d8f98e23e6b61e82148 vfio/pci: Properly hide first-in-list PCIe extended capability
9308870fd9ddf353a8ffe42983dad441d098e182 fs_parser: update mount_api doc to match function signature
761977b45fe5a4382f417e4c42bcd1275fa593ce power: supply: core: Remove might_sleep() from power_supply_put()
26b386d689f0fd64e1d4bfd6a77d17dc1eb00793 power: supply: bq27xxx: Fix registers of bq27426
5c871d634634470682482d9f1cb89130d1456b2c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
50c5dd41eaf08a73d24ad33c49f40ec4d239c8ee tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fb6805ec088562cfe594edf6aeca9769ed3e086f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4536763e5118473ea58e0642ac18239cd543c137 net: mdio-ipq4019: add missing error check
f4b960fc012a670fd61537c017fdb6bcc025af1c marvell: pxa168_eth: fix call balance of pep->clk handling routines
4643d344a5da08054a7e64a48b205b517822af42 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f8a365d742042704dc86e5743f00ade38d96c5ed octeontx2-af: RPM: Fix mismatch in lmac type
3334de299209d19fb06fb59e3fc30385a7cab125 spi: atmel-quadspi: Fix register name in verbose logging function
eb5e1edd74ce70c8d27ddc1ce8856c2711e0092a net: hsr: fix hsr_init_sk() vs network/transport headers.
3d9fead5a6791c0235cd32927b29b5ff4b37a380 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
07506f72b59f4a9242d38ecb126fae809f972855 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9168078256ba1351cb56223cc7bcf279506ceecf iio: light: al3010: Fix an error handling path in al3010_probe()
b5b241ba9f4d555eae85122d27bbe9733cac942c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8219e679838b3550b26bda08ba2a2370ed593bf7 usb: yurex: make waiting on yurex_write interruptible
bed9e69bfdb58dee972130095214d708f2e712e1 USB: chaoskey: fail open after removal
3643b9712e517d72369e7064cc1d31992069d1aa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
455c2e637e03a617913cab99c4b4869f3ce99bdc misc: apds990x: Fix missing pm_runtime_disable()
050a6097ee90314dc7e07679bf986d2868bc2471 counter: stm32-timer-cnt: Add check for clk_enable()
a78076c19d03a8fcfd4aaa8a31c7a8eb095962d7 ALSA: hda/realtek: Update ALC256 depop procedure
f9b07bd1ffd72310f23af1121929341a5721c87e apparmor: fix 'Do simple duplicate message elimination'
d89557cc12c732702730b61bc39c762f25af09e2 parisc: fix a possible DMA corruption
0be790fe8633e1e1126a6d35bfc4c4cbef6d82ea ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8b87c0e7dd13680ffe3a3a77da3a6b5675b6193c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f19daff81d80044d05d40f24a28ebd0a69ea20b5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ce339b7b57adca028f6a4f899377760d830170b0 usb: ehci-spear: fix call balance of sehci clk handling routines
137ec09005dadeab95584ff7f084cfd4a0726e9e Revert "drivers: clk: zynqmp: update divider round rate logic"
950ffd5a19ec514ce28b3915c0aad839e2bdb882 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4e6d84bb1570b32f942beb4cec88cf60350ecdb6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4439d2a19bec95190a7f0976c253bce540f3c2a4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a4c9f5950421602bca715f24c7b5e94413f93b5c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4c795135eab55c5937ec299acbc6761230a0827f ext4: fix FS_IOC_GETFSMAP handling
a48632081f86ffdc2aff068bbcee20329791048c jfs: xattr: check invalid xattr size more strictly
8860d44320e6228fd551ed9bffa610b0a8616c95 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9f2df8d98290bce863ba48b50c4d3a1d5cf48b53 perf/x86/intel/pt: Fix buffer full but size is 0 case
072b3e96424f98a5cee5af1710247fcd9b433796 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0be9ac8e01118a8325fd32e719923caa59dc88df powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2df231caa227d9b0dde0a097d7bc1c1112032511 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
364e4143eae15c7504eb728e82aa663b9ccbbba0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9f5d7266821c425dfcf8338f4b88856de1c9d5a2 PCI: Fix use-after-free of slot->bus on hot remove
83338fda07a9173777a524e4841a434ea8f37c6a fsnotify: fix sending inotify event with unexpected filename
43ed2c5bf2ce9a9340fa0a97132e94ff39b1a57f comedi: Flush partial mappings in error case
3c3c95982083036b0aedfbfcf6ef5d81f51c68b1 apparmor: test: Fix memory leak for aa_unpack_strdup()
71a13382f3c6c5a82bc7b4a77db753e1731a4db6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7e443b055b285792bcaf24c3dcd3abc668b4b3bc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8f29921c8d2d701d1707e0e3729a947437c513d8 exfat: fix uninit-value in __exfat_get_dentry_set
f37f079c843ab29e79e7b40ac5f98cd956d125a1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d3bf916051b3dd71a329bec281f799b0350f506e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6e03154f7f1defbf8c0738512b50ae60c0efccfc driver core: bus: Fix double free in driver API bus_register()
4b72bea252c1b43f0ae4f308e75e9947d50c0b21 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fc44e039dde9fa5d09a105656a2b030f766ebb67 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
42d8d0bd78c6863b9e33aa1cc3a4e92e2c988e8e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
264d761bcc9eaecc3119d017726296e18b5a355c gpio: exar: set value when external pull-up or pull-down is present
2ea6419ba91284720ec5bc58bc21462df2eba8f1 netfilter: ipset: add missing range check in bitmap_ip_uadt
a5b4ddb54e6e52f4891c4ef33c900fe336e8fbb5 spi: Fix acpi deferred irq probe
30986fadec88ad5efe1304d2bf29843f489e586f mtd: spi-nor: core: replace dummy buswidth from addr to data
5d50b71b40d89b46c4d8d5aa810c855124fb6362 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5ee0f47df75662ffb27981e28ca9efd86dc2bb7d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dc23bafd590cf13a6278cadf702c36ec5087ca7a ubi: wl: Put source PEB into correct list if trying locking LEB failed
8ce2107dbd6435dd1273fce359bac2bba41123be um: ubd: Do not use drvdata in release
ebcae5812d57cf6262a23f8d1c96a1aa3d86ef8b um: net: Do not use drvdata in release
a449a991ee838dc14ae0ebc1f182e9c7215f053e serial: 8250: omap: Move pm_runtime_get_sync
3c7ed29e54ab83d7cb05aafe9566dc4249644d17 um: vector: Do not use drvdata in release
ce38ee2f08bc6a344dc8f23023a0ec3cbd41caea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75f9974bec688975005af206f64d7890e1054fa9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e6f848f9df2fc66c4b14e6a45478fdd8c70b34cd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
eba70586212242d3575d9ad3b1c2e60a8bfbc516 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
307572fcce0060681995b021e172c25d8ff9c4be media: wl128x: Fix atomicity violation in fmc_send_cmd()
6c5824e124dd9a8f7066582b379e595b2d762e10 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
020da41d7b9231dbd7fc3b3960fb94ee2404537e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b596c582ba076d41286f721f6c0a4b007ddc2b96 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
01b9d5ca9100176e46c5e3ea876970ffa2d6625f ALSA: hda/realtek: Update ALC225 depop procedure
198fcdff49c612a463c385eafb9d9dd898a59c44 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1301796ce39b62ee1c32baa5e0ca72514e40172b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fdeac72215a6acffa05e44f9fef008728ff58752 ALSA: hda/realtek: Apply quirk for Medion E15433
a1f09eb071e7ac541deb898ff4e0f4af879171af usb: dwc3: gadget: Fix checking for number of TRBs left
d64fcd63077ac9796c03ba192af26e7db3699293 usb: dwc3: gadget: Fix looping of queued SG entries
94f4d2bf674841e166e2a70e4514310c10c9acfb lib: string_helpers: silence snprintf() output truncation warning
8a95bc1004b07d93724f4b6ff4dce757ca5cb9f3 NFSD: Prevent a potential integer overflow
4e0dc4baf90c24202763672fd66a63cbed71f75c SUNRPC: make sure cache entry active before cache_show
ebe59661a9b0ff7071a53e8fcc1fa9e7a09db08a rpmsg: glink: Propagate TX failures in intentless mode as well
58b4e614eb9ef7085ea0573595a7c0f789949d24 um: Fix potential integer overflow during physmem setup
b7569727db9c474a78d8a002e7187333322214d6 um: Fix the return value of elf_core_copy_task_fpregs
8f754535cce1a496224fa778ce5f449e313d2fd8 um: Always dump trace for specified task in show_stack
9f1d1505d1b119b4c54dcc4aea3e75172a120ff8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
afcedda5c1993d90f2b425437efb5f70af242003 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5815395d87547b9d1c9c9cb171fa16b970c7ed53 rtc: abx80x: Fix WDT bit position of the status register
8ffae51835ede72fbe22c0e3fb0e7b0ab3d4b2d7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a6a72bf5051499eee1092e66303a3abebbd4637f ubifs: Correct the total block count by deducting journal reservation
36504dc2240102e473fded7c16e0ceff0fb07f7f ubi: fastmap: Fix duplicate slab cache names while attaching
df3d388e72bdddc209a1b906ae7dcbacc22a85f3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bd89c4a925248aeb240780660452e1b14108b2d7 jffs2: fix use of uninitialized variable
bcccf6bf7e00995dde5c146cf1bbe5c0d86f4e60 block: return unsigned int from bdev_io_min
82eb2af0c9b9de001037a119c6bebad2c97841e4 9p/xen: fix init sequence
6bd7bb1407158b8bc5365f80187571ddd5493aef 9p/xen: fix release of IRQ
9685a18b18d3962823f9b2e4ef195628beb00991 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d8fd9d0959542fc9a07bb0fe4ca7059c2972298d modpost: remove incorrect code in do_eisa_entry()
6136f29ca257a6da00cb8f00101db0f82c7e0bb3 nfs: ignore SB_RDONLY when mounting nfs
7c153e420fba1ed941ed9084e834d68c87fc0d43 sunrpc: remove unnecessary test in rpc_task_set_client()
5bf8b56a3d28839fdf188c359ae57fb0c40eb125 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fa7c084f5cd0b0e1dab7f51960085cbd7b0f5776 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b7b0bf7376a1dc4120fd9e42a40c3ecf86422089 sh: intc: Fix use-after-free bug in register_intc_controller()
909c0562190d2a13bb26dd223626d5734b4d8731 ASoC: fsl_micfil: fix the naming style for mask definition

--===============1054697075942992957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39dd713560c-e74cc92b7f0f.txt

ea7c7f8a0f97480beb345ae7cb439c8c3c17786f netlink: terminate outstanding dump on socket close
568fb4add065edfa008fb8d2a68632f944032ac4 net/mlx5: fs, lock FTE when checking if active
e27fb394e49429adca3c6266b7505a03cd4a319a net/mlx5e: kTLS, Fix incorrect page refcounting
456b949c9de09f95b6316a1d38c972089c0a9e75 ocfs2: uncache inode which has failed entering the group
5dce7b6bdb76c5887cbaf63c5e6c82e1177384d9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b5b8e05544fc2c89513417d827751b1618a43002 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
25a496e277c3e46abcdbac04f5ee36e3787d35a4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6e887f75c94e4b31d3b659e46e5d8675d49af68a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
17fa9e6ac4e80c522722374a1b7b842ff272efcd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5ecdeaced0fe9d652aa2b3c15c5a74a70490e6ec media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
30f463822ba06e39c68f15c02ae6d739e9374e20 kbuild: Use uname for LINUX_COMPILE_HOST detection
d204ca176670a121efcea0299bb29284ef951f51 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
af9d353064c14cbe25a23d4f5b8fbcc6749ac896 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2dc6b625ac1d5d025ba535ed2ad0213841d498ea mac80211: fix user-power when emulating chanctx
f343b2a5a05efc72cc53eec00d5a12c91f41a608 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
219c9a2c8be54e590fad16d620a6930c5ebb3166 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
da24c96f115b04c1957ac3ceb9685f20ea8a8bb6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b9ba30f6b375c413496ea53531b6247ea15fd1e5 net: usb: qmi_wwan: add Quectel RG650V
7594eec43fe4bf819d03d76e3de49667d3f593b9 soc: qcom: Add check devm_kasprintf() returned value
85e34ec7bbdd8b523849138990e78074c0ec0f1f regulator: rk808: Add apply_bit for BUCK3 on RK809
454e71f15d664888b2052a2bd8bf98b64e0c96b7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7baa6bd63c83c73af446d6d53e42c8d501fa368a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fcb933bfbd8eb5c24bacf94b85931f7f46e6b463 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7308ab6e60a61d86d940604499f2bd8c62e1ebc ipmr: Fix access to mfc_cache_list without lock held
819e05d25603f7f86a9414bd1ded000230b943a0 cifs: Fix buffer overflow when parsing NFS reparse points
13e4bd58c2ec439b8de0fd35e9f1bbab35521085 NFSD: Force all NFSv4.2 COPY requests to be synchronous
1ce5027a29965300077a76b557d2e02302d323dc nvme: fix metadata handling in nvme-passthrough
f991f71f68ff10ed05998c4f29000dbd2ed26894 x86/xen/pvh: Annotate indirect branch as safe
64a1c65028913f5b8e6800eb2442e0a279a634cd x86/pvh: Set phys_base when calling xen_prepare_pvh()
39f10c6104be653233f32ac3cebe211e8132a4a8 x86/pvh: Call C code via the kernel virtual mapping
e206f0c38fa5a170cae29418a21064b273912be7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2658875b23b803943db777a55bf98492c16095ea initramfs: avoid filename buffer overrun
d77b46929445a890a4961a685af330222e6b8773 nvme-pci: fix freeing of the HMB descriptor table
6784ce22e952c81d4b8333a960bd975c87745392 m68k: mvme147: Fix SCSI controller IRQ numbers
290fab93d90484e127d7bbcbaeb06fbdb0fc7c03 m68k: mvme16x: Add and use "mvme16x.h"
8282ac78c3783e095e7f4b1027fe528e706a7623 m68k: mvme147: Reinstate early console
53f80a265f860772ca4f4478f8d1733189bdc68d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
422b23d0cc60914cf583ab90a510cf1bce6ed252 s390/syscalls: Avoid creation of arch/arch/ directory
98bf3b48e6e786d0d320d99a6a772da973458d39 hfsplus: don't query the device logical block size multiple times
354e11c918a7e930349e51c4fee9629f7bdcb8b6 firmware: google: Unregister driver_info on failure and exit in gsmi
481766bba75583d21d8e0c875fa5384f474b1d2e firmware: google: Unregister driver_info on failure
c3fa81d496c3f16db2a304e99fda7d2add7ebee9 EDAC/bluefield: Fix potential integer overflow
6cd80343f3593398ec9e1852a8dbaed004d8570b EDAC/fsl_ddr: Fix bad bit shift operations
7769f76bba26bdb2ad12db72050bfa193fda9349 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aaed83bb7f1b5b9755d76f40a663a084611d5478 crypto: cavium - Fix the if condition to exit loop after timeout
9633f6bc0fe53a25a622f116d6d34b86faa54b6f crypto: bcm - add error check in the ahash_hmac_init function
b708cd542823b358ab873e892d523164265d2e81 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
16e4c82d201993042abcd4aece80aa90b47f1489 time: Fix references to _msecs_to_jiffies() handling of values
addc5e60ea2bc916e26e049241873f9331b634cc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7625f887365f106a368614e644885c8a779745e4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0aa7cd7cfebb039cc2fac6e9d84b0f3c29070632 mmc: mmc_spi: drop buggy snprintf()
d543499e53bc6cfa91938cc331c301dc524af6d3 efi/tpm: Pass correct address to memblock_reserve
b6bf71f2113597716c7bfd685bf2977d74900a76 tpm: fix signed/unsigned bug when checking event logs
bd474c4c3c70d958b8668bee5a71292e8d673774 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
506619dbbc22c9ba2796b720291f388212a6374a regmap: irq: Set lockdep class for hierarchical IRQ domains
7cccabff301f772a94a74ca5034dfc5c89a64512 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9dddc40eecc89f8ccca16c8907e586c64b90ad4e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dc247a22f61624e517f7c57ad25a91dd1de677fb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7915d33f91f4272d2e2768a3b9698b1334f1f09d drm/omap: Fix locking in omap_gem_new_dmabuf()
f42ae511a30677b256c18e0e9861f8c09413ed81 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
83f1c4b327b9f55fc0d281c85670d38d75018fe2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
07834317c274df8ce5cdc0dce909631c22ea36cc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e89208c78f0b148cc7f8bbcbeffec694be3b1b39 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d099ed78c3dfc5a5f6fcaf579b0c35c577d44ff6 ASoC: fsl_micfil: Drop unnecessary register read
152736b824b44511242c0fe70ac77f885c1fd0b2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d44b57a64cc2f44e2ae5b77aef692af121c968c6 ASoC: fsl_micfil: use GENMASK to define register bit fields
d5025e04bd9b7a1e343447a975f9b43cd04b88a6 ASoC: fsl_micfil: fix regmap_write_bits usage
5ebf1ea45fe5ce772b5588bf5510d12543014b28 bpf: Fix the xdp_adjust_tail sample prog issue
7e4f4736ed9cc812babb3343caf8558ce98035ab wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1d7a05f3ecda563d0c0cfe40f13daac40a1ce6f6 drm/fsl-dcu: Use GEM CMA object functions
1060c17218bbcba647b72cb977e2ae52d7937d85 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2a9c77d18db7b7592eacf410bfa111b1d4a3a72c drm/fsl-dcu: Convert to Linux IRQ interfaces
638237f3e34b40ab9ce4908c5882245ed24ca004 drm: fsl-dcu: enable PIXCLK on LS1021A
3baefdbcb35205de2ebdf16785e326a4e715c88a drm/panfrost: Remove unused id_mask from struct panfrost_model
209cf8e240d860a2e52a99ca814463e15f14e73f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
438ee3371ad29bde896365c43b783b4dc7b21407 drm/etnaviv: dump: fix sparse warnings
eec6ebb8c99d4baf2c299fcc10494b5aae5addc2 drm/etnaviv: fix power register offset on GC300
bb732571717e6aca488f3663cd48ed62303caeb2 drm/etnaviv: hold GPU lock across perfmon sampling
0650a44a32d777bccdbf874574021ddeb3918884 bpf, sockmap: Several fixes to bpf_msg_push_data
49fd888f29ed68de9e6d47a3a14c692698f69a4d bpf, sockmap: Several fixes to bpf_msg_pop_data
e73cb48b93ba2f8c19c7027b0db5c622591ea378 bpf, sockmap: Fix sk_msg_reset_curr
077f9596b268dd0d992c4acc858f578687c06d85 selftests: net: really check for bg process completion
960972e375ca985dd7cff661bfd2f5632b10ef1b net: rfkill: gpio: Add check for clk_enable()
ffeb99768494b4987a83a1133aa55ce56b16a32c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3589cefcc66057ee01b0b57406940cf3cc8215ae ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6d073a140cd58241d08f08df1ad8cdd636aa63f0 ALSA: 6fire: Release resources at card release
2d73c629d9553964ec87944ea9d64e3bc8051284 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f54e99957e7024a8865e379b5aa6256bd2157467 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d6fd704398a6ee999f08f48433cf5c756ffe5f27 powerpc/vdso: Flag VDSO64 entry points as functions
b076cf73823291b3513e6baa479ba928f0f546ab mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a50b6bd23dbfcaa6f3692f3b3d0ef56bf25457c2 mfd: da9052-spi: Change read-mask to write-mask
7116e7f491bfddeef3a65b411c97fd0b44e9616e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8bb99de433ca1f38966638614b8936cc7e945091 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
356a4e7650b9e41ebc6ab5a6c48f70e3dca802a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
21d673ed51185e511d37e51957323cbbe52f1204 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
acc3f1166fc21d6be4377ace1618b90a60989d90 cpufreq: loongson2: Unregister platform_driver on failure
8b1b3b34fd56cd6a4d58d8ee8e66ec2fad8e7c67 mtd: rawnand: atmel: Fix possible memory leak
14662031a19ad25f05b947b4711f17a7e605115d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a0493c7230709ea615ba384cea7482a4b00c51c7 mfd: rt5033: Fix missing regmap_del_irq_chip()
65e82606fe51085b0b467cb276f8ff30530db5c2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0cb823036c07a2d72d8774790d4a4bafdc40c8c4 scsi: fusion: Remove unused variable 'rc'
5ca1de599dff5008bb3a54cde1147a9054ec5f2e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9ee38658142fa34d63693ca4960e1e0e4516b262 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d28053c00222ee620193d0c379e384aefae800c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ae31d7a11250f92a75e7a744fedb1c85db36e4f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
71e1170d9e1caaaac29c163888a3b298f168e542 fbdev/sh7760fb: Alloc DMA memory from hardware device
cb776960fbdd6974363260bab59db695af2f7840 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1d126adb6f09109c1e5fd612e848de9d48d48746 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2fe6284a1d6987a6046e562354e4de5201f0874a dt-bindings: clock: axi-clkgen: include AXI clk
3dd29e32de5553c297720cd1437b1f297c3a432d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
32e9a70df283910ef247d737f3daebaecd4f72e9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e8704c7ec119843c00f03c04cf2457bdffd46433 perf cs-etm: Don't flush when packet_queue fills up
1b6bbfe8e5f34242aa0d152a6d3b8ab2c3d52622 perf probe: Correct demangled symbols in C++ program
518591e2c25542413d38015091f7b5fc96f6ad2a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8ccc61190d233dbf0b98274a2be662231e6be706 PCI: cpqphp: Fix PCIBIOS_* return value confusion
631d5aa5f205d008c2b655ce5f50a52a93993eb0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
048e6862ed81bf1bdc9f1a2089346385597a361b m68k: coldfire/device.c: only build FEC when HW macros are defined
dfd03da0808c88e8208c73cfe726014b89242c17 perf trace: Do not lose last events in a race
cb05d18f38d08e8292a081d725f9f9693f44bbdf perf trace: Avoid garbage when not printing a syscall's arguments
21e70cf826dfa65c5d9e04458284decc18fed839 rpmsg: glink: Add TX_DATA_CONT command while sending
b6c7c593a822961ea8f6e67169d10cd38a8bfb9a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6e7621a2f03cc6947c36033305fa156da156f2e9 rpmsg: glink: Fix GLINK command prefix
3163b314f56238a4ac397c9ae3ce6d812a10d5c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4df0425a5b94e62c70959710eba3e8793c278ef4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c7b1a8c8dbac5ec83077ba895c9f8e8925ba4323 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
886fbcffa0ccb78187e4a40bc2789e89dd09be48 NFSD: Fix nfsd4_shutdown_copy()
e51d308a7d3d98b11dc7daff767d7d22f716ed5d vfio/pci: Properly hide first-in-list PCIe extended capability
4350b5c0dcb7fa052c72a7e9f6ce34157cb27dbf power: supply: core: Remove might_sleep() from power_supply_put()
1bd6d2530018e6210e7a713ab7db1716a53d2a8a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e86ee6442db8df5260755bb9eb62eda036a721e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1964656af49fea118493e82c7f1123f03d19c0e2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7a3f63072888efb7e4ff715bdd2caec196fc88e0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c35354ff1c87b8f7e98e5a8e9500d10295f3bbe2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ffa74a099ec90aaa4b0d3ebd8a81697ae12eee5f ipmr: convert /proc handlers to rcu_read_lock()
a8da6c28a038bca321f8d24b894bd0c077c5d82b ipmr: fix tables suspicious RCU usage
62d4958ebe34a3354388a79d5141ef93d0ff68bd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a44fbfc66510a839dca38ca02dbbd1b5c4780c87 usb: yurex: make waiting on yurex_write interruptible
f0302bd2500a4d1c1d9859e209b3594a346b174c USB: chaoskey: fail open after removal
fb706527478daa254ea81c9fc2d004d1b41cf6c1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
060189bfbe1425eebfb193bc77983dc2813fa846 misc: apds990x: Fix missing pm_runtime_disable()
0ebe537df562c3b538d50b2540c0b28936c8086f staging: greybus: uart: clean up TIOCGSERIAL
efd0b856a3159b3e976835b5e7711dcc1a359785 apparmor: fix 'Do simple duplicate message elimination'
dd73410ccfb4613bb88f9fc4a793bb33b3cffd1c usb: ehci-spear: fix call balance of sehci clk handling routines
d300fbd57fd8e381d3600e9283c8af47ff18e323 cgroup: Make operations on the cgroup root_list RCU safe
7e26414e1cbbcae258071365c3a3ec8cd8cc894e cgroup: Move rcu_head up near the top of cgroup_root
c68f46a924727346286966ab78567b9e9504165a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d52a8a8c6fcc098504d4f1b8803a525370edc3b6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cabdf36af500320a20b68a9ca19d8bc7765a66f7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
026cb6bb7a2cda346a009b98c6f5eb992b8d3ef3 ext4: fix FS_IOC_GETFSMAP handling
5d56041b8e464f6c5eb1ecb248fcca87bbabf076 jfs: xattr: check invalid xattr size more strictly
bb6f9e947c709f240617b8efc5188b4b8eb2e262 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
02d5c178b9520ab02df6cbf3a227458b98fdb5bb PCI: Fix use-after-free of slot->bus on hot remove
590dc4c6ccd557d90e2d51090f78075db60e07f9 comedi: Flush partial mappings in error case
688e81d6cb82113fb3cef0a0f6cb1df7c5527e66 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
900c37e5e5eec2cada9d63363569355d3f93b8de Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0da322dfd6a6c197d9d724d43472f2dc9ca54f5f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ce14a8dbcf1512cfb85778c96df595fa7161c633 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3b1341011b8d715d5b3a83bdec6771dcafe79c34 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1576b29c841d3ca976c645202eb4e8379978ab3f netfilter: ipset: add missing range check in bitmap_ip_uadt
5b1a12e1e55d6558cc8de66f904557f49369d15f spi: Fix acpi deferred irq probe
db98e49f04e0c45317ea415392cab46b0e1a9b0b ubi: wl: Put source PEB into correct list if trying locking LEB failed
6b2419cc37625fd188f39130e360a082924d42a0 um: ubd: Do not use drvdata in release
12ea0527024321be444444773dd07a48022bc2e3 um: net: Do not use drvdata in release
30f8fcf1f021fa575a9097ee4883c0178bd0ebf5 serial: 8250: omap: Move pm_runtime_get_sync
f361f0399389a45ba9c038dd5725b98129279a42 um: vector: Do not use drvdata in release
123b2b52721de3695120b15d334a9b56c67fc359 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
040f2254509f31b2bb0f5a8d937aac457ef84a35 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0392be34e563997e20c0f9e4baf86b2133ce5b24 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
208346c8af30b97aa3fc199c3cf3b9457e5f894c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
15c160e8ce3f24abe4684533c6cdab38d2a57cb5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a6fadabf785d9176c6e3691a5407ac9b7f9831e2 ALSA: hda/realtek: Update ALC225 depop procedure
1498c007f394a9bce14d5353b8924692c32d5f9d ALSA: hda/realtek: Set PCBeep to default value for ALC274
0c42ff0129fcfce35321ce199074a61cb30268fd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
beb823f67564df90f228a248e35dfc1a25ac7821 ALSA: hda/realtek: Apply quirk for Medion E15433
2a6006d09297e0f08ab0293bfd42a9ca3f1c8f90 usb: dwc3: gadget: Fix checking for number of TRBs left
30646143b583bf10721ef2cee47b86fafecd79a4 lib: string_helpers: silence snprintf() output truncation warning
61728d8b1c9d28f2b20182e09507b94cd1306eed NFSD: Prevent a potential integer overflow
6dc3a2129c3b5cc4f47663063df2a31f0c4db8a1 SUNRPC: make sure cache entry active before cache_show
bcf29f723b097a11c0e68fefdc738105e44b198a rpmsg: glink: Propagate TX failures in intentless mode as well
1659d1381fb86f13f756d36577c4660756dc2545 um: Fix potential integer overflow during physmem setup
65539d63e6409d6a2b44f037d383f79717a5c2be um: Fix the return value of elf_core_copy_task_fpregs
055f7ae5c08513942bf1a36f742e0be9f72f1414 um/sysrq: remove needless variable sp
9ee873f130cc6f69bb095cc466c8f5510e5a699c um: add show_stack_loglvl()
f52a3f7e4423d4faf2d92be4cbae1e5d8ad4b1f6 um: Clean up stacktrace dump
cefadf67ecc910ac20a9827391466172af62b085 um: Always dump trace for specified task in show_stack
2dc488c6c0829b8e380e6c8435392f266c70b577 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1352fc9d74eee7c20e63001e8dbda01000645a25 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5835df30f782b67cdf3e2e724e1cf2a5d2349126 rtc: abx80x: Fix WDT bit position of the status register
16f8734e2a427ee0745c811b60987e3e4fde2995 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7efe0dcf7484675f0f37abfd2004abb33e3c50c6 ubifs: Correct the total block count by deducting journal reservation
1d55f827154b33d800c2a00acd6d1c6e5563cea6 ubi: fastmap: Fix duplicate slab cache names while attaching
9cbda09d9c88feac7445d363956f01a1ca49f3dc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6321a41fc64c5cce94734910190a241328fe4e9c jffs2: fix use of uninitialized variable
429e89895de14e28b3062eda7c66fb614ed747b2 block: return unsigned int from bdev_io_min
bdf5a6fe180ee6dde8f3c33f5bdf4f86b8503251 9p/xen: fix init sequence
d5ecee5f4f2d2c1ed5042770fe9a73607e2395cb 9p/xen: fix release of IRQ
28306a2370551b8f486c582a9385db21d9a76547 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1da2b9e87bbef981ad6e1a8df54ddffc59dbca2a modpost: remove incorrect code in do_eisa_entry()
d3e0f3ec31a352ef527714983f7681102dc5b334 SUNRPC: correct error code comment in xs_tcp_setup_socket()
58d15d704ddac8783bb3bccb4261b600eba851ac SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bfb298b804d1f709b20c6f09a80d773cc2a5796d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e82d2b6d5d915ddbf6c55c6a587c2a4b1bcc3499 sh: intc: Fix use-after-free bug in register_intc_controller()
e74cc92b7f0ffca0920a24c20902bbacd971fe13 ASoC: fsl_micfil: fix the naming style for mask definition

--===============1054697075942992957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-509672f236de-6b4308070270.txt

2de63afaa1baf6e6a6e69f43ebbfa45eb01761f0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f28ff6e7bccd766fd38868f9201b2ea6afd074e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
67f84cc1491d86990a8a7c3b9b824587d1a458f5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
389e27f98bd9ce2f357079efac5b888fd7992719 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
431246398210f266630bc22a0cb840bd8d733dda mac80211: fix user-power when emulating chanctx
f94f5abeba5b8a8cf05288a37654d591085d20be usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c05a7e12084fd2c0cd97977d35123540fdf0a0e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
96a6d4ec49cdc99898f2e117fcadc4280d182c7b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0114bfe7167b13d80216d49069c5c55b86c0d0cf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f327d45180440a06c169943af35ce65efb7c0987 bpf: fix filed access without lock
3705e11fe3e758b33806ffb3b1e9ba2abea90b26 net: usb: qmi_wwan: add Quectel RG650V
3c304e18ddd2d3e3efe00a6c3622e6e98db7f2ff soc: qcom: Add check devm_kasprintf() returned value
4de19e55ebb1f512e6ec18a6e44f869a56d34b89 regulator: rk808: Add apply_bit for BUCK3 on RK809
3ed496bb3e10874844856114ebe58f6c66b5cccf platform/x86: dell-smbios-base: Extends support to Alienware products
e8603c81da9bcfa55d5a9b2b0297cb35ea443b99 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
747d37a10dabc60427abea7ab689470eb54c22e7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2ed705a1385f61e524aaa2990ce94c5e4a84a8c9 can: j1939: fix error in J1939 documentation.
15cc8e30c9ba0dd78d3b71109483e59e418c799e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c63cb5f22b5742b2e7ba44184744b7bb1ff03c4d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b340e988b7fb5eda33663111d673d8c38c1b3dcf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a9372c809cccebdd7847803c8495b8f1ac7974b9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c48acd9a980e318a1f130c81415146626707edf drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a746d9990e9edaa3c418f0642652efe933eaa56d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4b34fb9f163c81e72bc27e5f9388bcf986d54522 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d583fa7a570a2b19b9457dd390b49c79b556c76b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5fd05c7e7b010dfd66dc9d95530f5326e080322f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8e0c86e897134125c4bbb326c32dddbc7f161c0c ARM: 9420/1: smp: Fix SMP for xip kernels
a80074a2788e4fbe363db951a40a36a2fffee995 ipmr: Fix access to mfc_cache_list without lock held
25a7e20a19859dbe58753ef75dc87e2da9eba592 closures: Change BUG_ON() to WARN_ON()
b27375377245e91883e99b5936286e5d498c2e3c net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca70048895b0f9413d03d6abc7320292854a0f89 serial: sc16is7xx: fix invalid FIFO access with special register set
7ea3a20323271ac0d8a6ca0b2cbd016b487e1f97 x86/stackprotector: Work around strict Clang TLS symbol requirements
09980ba7ed21a543dbea3b4ff13b482a0e2896cf cifs: Fix buffer overflow when parsing NFS reparse points
bac0f2ff444f988667271226149d736042183d67 fpga: bridge: add owner module and take its refcount
7810a258d53949daaa05d6e7751e03a980ff8c4e fpga: manager: add owner module and take its refcount
7429c949f9cff83b5539715979cbbc9054c599fe drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8142c79e9fd7d816ba631e85f2ff42b9f1274719 drm/amd/display: Check null-initialized variables
99e17666e8e4fb75a2164cb4ec5daeaec11f28fc Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9f8636759a34e455461c5e02f1c6d78a4054434d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
59d1e3af0fd982702c7033adbe04c93746d04bca fbdev: efifb: Register sysfs groups through driver core
e833f335c7d0a0a1722aa2738f6bb0009a59aebb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f910d2fb4c820ebc497df708a67d8f6d11ba7716 wifi: rtw89: avoid to add interface to list twice when SER
fafc1de632027a718bf353e65f742be099bfca3a drm/amd/display: Initialize denominators' default to 1
929b92bd472c0f81409f0b14a98568f32bb722a6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f8edba844d6a9498c374592905dc7b8a73cfaa63 x86/barrier: Do not serialize MSR accesses on AMD
88752d5ab4c01ebec227b0aeb4d0195d792f4e31 kselftest/arm64: mte: fix printf type warnings about __u64
4de8c481430e0007180229da1f6eb551e4977d68 kselftest/arm64: mte: fix printf type warnings about longs
936239fc24e8b11cfa806f66f0e8b578782b7605 s390/cio: Do not unregister the subchannel based on DNV
fd2e61457bae7a85851537210df6106fa28ff6c5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
aedf5d6c32ccbb5c8ca1a34416975b72d2567974 x86/pvh: Call C code via the kernel virtual mapping
4d293b9f376280d8e6f3fdf1b497d61ed7802eaa brd: defer automatic disk creation until module initialization succeeds
4132ef1a2ba74cc038acd71135f6cb34703780c1 ext4: make 'abort' mount option handling standard
15c38fc40e5d5b3096019214085f606394cb956e ext4: avoid remount errors with 'abort' mount option
b6ee01027887cc9493c9c0d615d5dd74c2e8d806 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4f7e28ebb69b43afdb9070b3edee7983d87cae10 initramfs: avoid filename buffer overrun
8448e0d66ed823dcef2e00592e03e15462f0a034 nvme-pci: fix freeing of the HMB descriptor table
3d9e65719785bde41ac9ec0089815cf99c529323 m68k: mvme147: Fix SCSI controller IRQ numbers
f8e9d415e671bc3fb437e524b3ce63577c707c4b m68k: mvme16x: Add and use "mvme16x.h"
166a228651029b75498f85e45c818a8f637016de m68k: mvme147: Reinstate early console
ea583f8f12d4a43f60dea85d65758cf4784698d2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b1a019025bf9235f9320340549559ab152ff77ba acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bcbe81915d609d52d351c056edc5276d5972f1ef cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
72d2645095dc306a5290e444c16f04b71546fe1f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f1dacedfc3b0dbbb4f162b73cdcb8dd0403c3f28 block: fix bio_split_rw_at to take zone_write_granularity into account
859db076049cd7ba80725be13d7041139cb215e4 s390/syscalls: Avoid creation of arch/arch/ directory
e96a9d69dc431ff313f60f3fbf243f4ad0b2fe71 hfsplus: don't query the device logical block size multiple times
a6961c221d0cd7912f734559dd0b108623a04e91 nvme-pci: reverse request order in nvme_queue_rqs
2e0ec3c66d9b0c427cecdb8a314aabfed56e6ec5 virtio_blk: reverse request order in virtio_queue_rqs
01a7b8cc3ca980f674f65d7d4c09eae4bbb53cea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1d737874ad5470ed281c3bbdd7587bfb96488eb0 firmware: google: Unregister driver_info on failure
affa8d95219774662ae0299e8df05e80257bae08 EDAC/bluefield: Fix potential integer overflow
c04730b960c3b529b1d8eee587136d15a5745701 crypto: qat - remove faulty arbiter config reset
ae790069cabe7135f31fb40a87374a9c7177d1b6 thermal: core: Initialize thermal zones before registering them
62e15c35874b97c2cad82c10f9999f91edfd2c08 EDAC/fsl_ddr: Fix bad bit shift operations
0ed36614828f4fa33511b22bfa989a515113dad5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
52ade33df07c0bffed20888a0be5bc8e99bc7e8d crypto: cavium - Fix the if condition to exit loop after timeout
420c5f9aee34409a4d9f6edad50209c28462ada0 crypto: hisilicon/qm - disable same error report before resetting
cde4a65a64d3a2068ceeaef78b06092795c67995 EDAC/igen6: Avoid segmentation fault on module unload
f756a1515fdabc8d2b60a5449ac0668493c8f945 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
727ffbf672a38da9f41abd2fe4ca5a0443ffba44 doc: rcu: update printed dynticks counter bits
a060b53083eaa5b88c513d2e5ba75b1009655beb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fef60162c302f6301cab2f6705222ead813983af ACPI: CPPC: Fix _CPC register setting issue
e4d2049a0e44179f664738a08dbce0628df41c30 crypto: caam - add error check to caam_rsa_set_priv_key_form
8d66dbccbf86079e23e3a73c488b450280f3f5b2 crypto: bcm - add error check in the ahash_hmac_init function
32bb16fd1d7789f64fae4a4a3e08843bebcb358b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ae02753cdf88251d61d2cf47be8dd9c4ec5081e3 tools/lib/thermal: Make more generic the command encoding function
6c4aec79b14961331dfae907916ffcea653aa46b thermal/lib: Fix memory leak on error in thermal_genl_auto()
f54c140b8a1c216c22b5ad16538066d71e98b712 time: Fix references to _msecs_to_jiffies() handling of values
727997714c31267bf1736ae7feb9d97fbb654ee0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
39eb258fea577b7b87afddd6ae443eb6122d2fe9 kcsan, seqlock: Support seqcount_latch_t
42c89e9f61f5ee9e8fbfe69f94d548b965cd7551 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cc85636331036c4e90acddba4d105b76a5c4bd23 clocksource/drivers:sp804: Make user selectable
5e4d164b0b08db2e9bc74f91fb8c1b8da6b5056e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d56dc645bbd9a1a01b12e02a4b777c4c8374338e spi: spi-fsl-lpspi: downgrade log level for pio mode
594eb4caa0e3b3457875c781952ae69407958508 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fe690dd4fc2b01ef856053810cff4408704f249e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
026ddfdf734faf6ce5d79c6d2a01cae352803a79 microblaze: Export xmb_manager functions
655e37069f79731da330d19d2cfc7e397856abb9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d0254a93e931d1213e5c04b30af2026af1cd0a81 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
526ce8bd61514b40f733793402373942a36b9593 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3fe40917056e15e3f6e3fc1f1050f9e5748aed58 mmc: mmc_spi: drop buggy snprintf()
04d71056dd36f3339f38df638efa1b415aea05e2 tpm: fix signed/unsigned bug when checking event logs
fe98fa620bb1c2ac7bbc148b6a62c563c3eff038 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1cd4ea7d108361d9481e027e2d8edf468f8640ac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6fad16b2f71e3337c52c4b1be4259809104b032e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
eec9693bb3d4dd48775752d4764bfb1cd27d4eda Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
096a7aa37bdbc6e16341297a8e0acfa69ec659ee cgroup/bpf: only cgroup v2 can be attached by bpf programs
ab88c741cede260ee68601eadf8a7ba81a37af5c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
232a25eb4295721cb6e2a3f1aad3e13405a7449a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
074e1ec37400fdc3d124ef6e59adff56cd8ca793 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1caa6ba5b54e369473c88d8a1ef48e72b4dc2ef4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f183c3faf6fd0f4ba7bd7148dfd4d83bb8321f30 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
431799d332d066a4de4e46986605d968c85725d1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
67332996b4b7f357c2f6aaf951235b26519fb0f9 pmdomain: ti-sci: Add missing of_node_put() for args.np
b9dd7196a923b741c32ac9d31ba5a5fc6e6cf440 spi: tegra210-quad: Avoid shift-out-of-bounds
5ef6d2a4aa01cba0f7f96271d4ab69b1462cf3e2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
49ba1a877d3963c7e78407845568318e4d114665 regmap: irq: Set lockdep class for hierarchical IRQ domains
f9d4079d7de21f1646d5c984a04f819116037f5a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
18d1780b5e080a9ed3c13785f9664c9d665da7f4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f78ac73dc4287eaba07e25e78069e32e8af548bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
17602d0431dbbb53035335774b1419a86e66a3f4 selftests/resctrl: Protect against array overrun during iMC config parsing
416787ea7047c33cec2d526fcfd696a4fcaef459 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
141dd0ec859f3976d450bb103bcdcffad2a55956 venus: venc: add handling for VIDIOC_ENCODER_CMD
51e2bbc2613c137f8847096fea3e217e0b76c118 media: venus: provide ctx queue lock for ioctl synchronization
5f8ae15f56199cfb02b2207c6b8359178ceb757b media: atomisp: Add check for rgby_data memory allocation failure
d893bca39a05f4da4ca7e33498954c1a8808186d platform/x86: panasonic-laptop: Return errno correctly in show callback
d2091463187b48a102d2fa4e3c5b056be4c586dd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
89e50907ec9c62a0228fdd82d3c8de25dedecd8b drm/vc4: hvs: Don't write gamma luts on 2711
3f8ef0c8e5d4547bdf62e0c0f43637886c590e5a drm/vc4: hdmi: Avoid hang with debug registers when suspended
6504014b0a5ea4a597f93d0318914157078a7e62 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
db298a6c0dfa8495ced4e9f3529246f98b5f8236 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4ca4b451d70718db86f729587d2f9602e42c94f1 drm/vc4: hvs: Correct logic on stopping an HVS channel
821166abe71f33683075d4664c42ece2e4fb1633 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bcae4712ae21990060466e38726d33e130c4edb2 drm/omap: Fix possible NULL dereference
794fbcf3c03091d94cea1b0fb08af1f3623b1f4c drm/omap: Fix locking in omap_gem_new_dmabuf()
c175dff8fcd4aee2ddd54fd7fb188e6ddb9efd63 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9b16c3e60bc55ac7843c68ce3dde8649fff1ba6b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
021a161d20f7d0b0e5c5fde8ee69a2f0b65e6a88 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a83e0742997107fabdaf1bd82cfb70e0316326bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
52372f59fbdf37f14e81d4e9cf3438f2e62b1f47 drm/v3d: Address race-condition in MMU flush
ca05c59677d8cca5fd5fef52cf16ec581e6ceec4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
692442de91926877512546ad8eb8ab00f13027c5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9924d9005d543478f87b8b906ce9768288a5c763 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c59ba07f0e19c2c5f9177013f6700fd8f724df1b ASoC: fsl_micfil: fix regmap_write_bits usage
d554928a20d3d079c531c6cda47a25c499fa7336 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
46a1c89427a7bd04439957ec4dd61ff5201fc06f drm/bridge: anx7625: Drop EDID cache on bridge power off
ba3e96fdcdefb011e48d155f618a5ec1d815d0b3 libbpf: Fix output .symtab byte-order during linking
5eeaeea053377e1fed75c82308856881e6685c46 bpf: Fix the xdp_adjust_tail sample prog issue
869e0e43ab8bd07f091f3ba44064c2fe5ca23061 selftests/bpf: Add csum helpers
1925e4f7f2a4d933861b2af97140a23e4fc0602b selftests/bpf: Fix backtrace printing for selftests crashes
32c535aca6c826f204e8de4d64e089a686a45c78 selftests/bpf: add missing header include for htons
164e804dcab7ca58dd5c1f377249f7af32cc602f libbpf: fix sym_is_subprog() logic for weak global subprogs
5d0cde611c54db4ca17fd1f2efbc26d3dce7f455 libbpf: never interpret subprogs in .text as entry programs
832d344be93c8027b93da4c4495c5b5a22164988 netdevsim: copy addresses for both in and out paths
0bd692fce47d1606edfe263df1cfa0bfb6ce105f drm/bridge: tc358767: Fix link properties discovery
3e64d0cfebe7daa01c1c1486e4eb67c41e339910 selftests/bpf: Fix msg_verify_data in test_sockmap
3d6de4c6a36a5a30c2b5582a5f950fdb189db885 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e2d7dcf0eca7178056cad17d3e0102ea23028f71 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
11904a4756aa93d389df00b9d19e44523798a883 drm: fsl-dcu: enable PIXCLK on LS1021A
0e3f12a9c373aa50fcb45413641790536099a836 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
074eefef6bc08c5894b1b9296df5ee2374891842 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3626e389082091e38a781f4ea9d0dfc4b8809c98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
331d3612cb0d4d26c844f8c9cde9a45829d2b9b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3cd42555808e735029687cd51276c8f4685b87c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3fb831d547acc563fa6e0264e8eb60be871f8446 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b0a8450393a4a18eea89996a1b2aa07ff230d88f drm/panfrost: Remove unused id_mask from struct panfrost_model
d04b39cee6eb65c12dadc925f04b77ea31840392 bpf, arm64: Remove garbage frame for struct_ops trampoline
73781b7ee790ee19867819f0f7c3de3d9d3f4b0e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7e71b1a2c96cd6f23d55f261b8e84e600d9920ce drm/msm/gpu: Add devfreq tuning debugfs
ca66713fce892e1b429a13d9831137105b0e04b6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
5fc01c3d4cfd5b423666045a0ba7e8651d92fe3b drm/msm/gpu: Check the status of registration to PM QoS
8a5edddb5f35eec999d36073d33086cc70684113 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0a7f8d8ee49ac77f93d750f0249a5c7c720c3d23 drm/etnaviv: fix power register offset on GC300
37cc97b61d2e1fe7f75dd34c993ffb1ea9ede4b3 drm/etnaviv: hold GPU lock across perfmon sampling
1ee3797ed22295537a3641e987ecea94f686c1bf wifi: wfx: Fix error handling in wfx_core_init()
33b20a9084116ac0277fa113978349e35e5abe30 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
27fa6c8895b063446d462aaf19ec1de73b575858 netfilter: nf_tables: skip transaction if update object is not implemented
a7563b37c0c5a9ef21a85c90f47307966a87d2a7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
cb267c3d9176535b5685971d6d9f4b1e925d4a00 netlink: typographical error in nlmsg_type constants definition
f02906b8e443ac8c5530f0df9fc2f714b813b2ec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
451d6e632340445025709b082312eaa1b057f778 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
072c73db8567ffb0cf8bc5356dd7c2c0fbc9f0a3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
43a6040ad4d202f33de20323077052e5c62068bc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
632627c1b2164d08971e193590dfac87a75adb69 bpf, sockmap: Several fixes to bpf_msg_push_data
80dd04caba4d5d194dfa5418a1a77f59e197abd8 bpf, sockmap: Several fixes to bpf_msg_pop_data
de327a09b2181c6edc47caf4c65a0f2da16679f7 bpf, sockmap: Fix sk_msg_reset_curr
bbec9b5ae05bd966d2c39c2b0a21b81cef6a8e26 sock_diag: add module pointer to "struct sock_diag_handler"
a843b6437ab23115ebcf81db3252d9a531cd4cf7 sock_diag: allow concurrent operations
0e6e52283a18baa5b24a1155081eb8f1f079498e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
615a4fe2421b44581b90612f6517e82b92393559 net: use unrcu_pointer() helper
8a22fd4d82c542d00f55cebfc51c6a7c2a2c2465 ipv6: release nexthop on device removal
cc1f43eb1719c2ba54314982506e50077a3f7609 selftests: net: really check for bg process completion
73285a4e04c0250bca8cb95f1839235e0ae7dcd8 drm/amdkfd: Fix wrong usage of INIT_WORK()
bee351d98fae317cb32c9cd458bef3b1f2936bef net: rfkill: gpio: Add check for clk_enable()
002deec919c7160e2d8c54a0bcdabeaaef634bba ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ba3a49d9dd0964f1b6da10bd3fd76c9b74926e07 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07a330a02750675ab2f2b0968c113a6af7166593 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dbe6641732327c94b4b4d7875e95ff1cfc4a046b ALSA: 6fire: Release resources at card release
909c574ba45298b4db8fcd1b3d11875576ac9b15 Bluetooth: fix use-after-free in device_for_each_child()
e791d96fe0923a8bc5c7128e0d8ab7c20ffdfbc9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
94a7fc1e1671a46f723735562c3005d50d8202ff wireguard: selftests: load nf_conntrack if not present
be72c7dfffa9fbf1d03746e6b6007aaf437bf404 bpf: fix recursive lock when verdict program return SK_PASS
8e16b1b585707da204227f0a496c626416996399 unicode: Fix utf8_load() error path
1ebcb1337a5f8d4ca2045b71f5cdebc5e99d7f33 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
02da9be56bac781dcfa07d420d4f27c628e18c10 pinctrl: zynqmp: drop excess struct member description
958ae42f48e3dda045b48fa5044e328d4c6b531d powerpc/vdso: Flag VDSO64 entry points as functions
7eb0381c9115d2d7924f9d4acbc9613132fdd2e5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
162ac8dce05184d6b52a23ab3c47873b3b4bc3e5 mfd: da9052-spi: Change read-mask to write-mask
b3c679ecccf615b01847292b22f9d0ccc0f93eeb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6cf3acfdee2d09e7b81dc8fa439bd3c18854b45c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
353d4cff721af0f9947e40aeb91758ad50fb8a74 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f0aeda57b81323b4a60e9989cb1159af0d260891 cpufreq: loongson2: Unregister platform_driver on failure
8d9a06132d04a39fdf46030455b4979f97ffcd52 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a8dde5ab7b7495bf9a3fec1ee0e01615c6363216 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0be59d810ea882c7d151952c10e35145732edc1a memory: renesas-rpc-if: Improve Runtime PM handling
926d2ded532aede2f5b68614cbc9d8b25f4bedb1 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6317eae9376c0769a9e779c575a241eecaac260d memory: renesas-rpc-if: Remove Runtime PM wrappers
6852f5b570a041d6241d73fdc0d60f270c046673 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
25f2c91f840f3ecdd5c47ce2ded9ea34eeba86e8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
457228aad390317045d87d5b3f4db96c3046355d mtd: rawnand: atmel: Fix possible memory leak
bd29f2ee71c0261052b04bb7841e9951363fe0bc powerpc/mm/fault: Fix kfence page fault reporting
f8caf094b4192a9da9d3f9cf70d5976c799d77dd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
19b95d4b40b39ee9de5005a5dbdd7867cc7d673c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c4707351512ed9f68ac6d2ebd3b6f2ceaee93ca4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b966a56e74d35d44f884a0da8b0a51dbffb71a57 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
55a8fcf135ef31194f4d0742fb1a68cfce5227f8 RDMA/hns: Add clear_hem return value to log
dcd421be9ec481281fcfd2daddf5fca39b266315 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3b2a7e0f760aee1aa14349d0eb52a3520ed43bb8 RDMA/hns: Remove unnecessary QP type checks
0b16a3d2a6e19239bdd2d336fa94c73096e2774d RDMA/hns: Fix cpu stuck caused by printings during reset
b69f381bc80418eaff195b9aff431eb46115d882 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1ba914c34ef84988fd1f4a6f8a40f61bc9605490 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4ea08c2193ba36b3babf1e3193caf452a5d20310 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
cf9d91db3b77dc3498d6215fe289bb71a6547463 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8e701c0cefb88931c968704f2c7cc55879b7607f clk: imx: fracn-gppll: correct PLL initialization flow
83093e71f0e4c60d54b7b7c71975bd3840beeaa5 clk: imx: fracn-gppll: fix pll power up
1c75d2c7192ff03aa1b136e821bcd1f40af18392 clk: imx: clk-scu: fix clk enable state save and restore
355bd31d31434b9df2818243b3728c6197aa1a40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
83a646d01c2d845e6c9aa61190bd08436c5acdca iommu/vt-d: Fix checks and print in pgtable_walk()
1c59c78868fc3ec27b4236fc4062f8b6cbe3acf3 checkpatch: warn when Reported-by: is not followed by Link:
595bfc1a510680e5b15cfa85c27752342bc5d584 checkpatch: check for missing Fixes tags
715bc18904221eee693403eb357c78dd02c113dc checkpatch: always parse orig_commit in fixes tag
1b62ae2111d5a53dacc995ac35d728a1f953e52e mfd: rt5033: Fix missing regmap_del_irq_chip()
5b1df02ccfa10c45a0659393b2b5439e3ed13775 fs/proc/kcore.c: fix coccinelle reported ERROR instances
cbace57e1a69109d7ac96ccf4fd73ed96545f7cb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
77794dc1b5dedf408639dafd9ecda0a669278771 scsi: fusion: Remove unused variable 'rc'
a507113924abd082e9e51320e17660c5e58fbdcb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2362c538de444d579ee4853d7b6482cdd44041c2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ca41ac5942caa183807a04c687666fd55d808656 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1e6216af4c766ef60e92cef595cbbe7e2ece01c9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f03e3a563e1939c1529087e39edb3cd31a1553b5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4ad5dd3d9b2deb39d88df3306d00b3d87e9885dc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a6036ce31c431c2cbef7bafcfce8c089c9951c66 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
db2b21d92f45788c94baf51880200a4d6db1c6a9 dax: delete a stale directory pmem
3fc77927515bed42180fa86741f64aeee70e5329 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e01c3d34925243c878616a7c30e46408be9567f0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
074de39c6193fe05a80dc00f769a2da0402e1af4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e6c7375ae9e872ede377208f6fc52222ea9a51eb powerpc/kexec: Fix return of uninitialized variable
0af074cc7c01aebafaf18b5d7bec34046b11ede0 fbdev/sh7760fb: Alloc DMA memory from hardware device
a372e1d00927c06e6a1ee495273985c574a0afab fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
166b57121afcb30fdd2a91b6978082edbc03c442 clk: clk-apple-nco: Add NULL check in applnco_probe
6f3917dfcb77aa2346f240a2a2854de60047984f dt-bindings: clock: axi-clkgen: include AXI clk
20bb9e5a661de7603d23181fee589993091c8675 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d704903acfbd9f2bc688e2f0c84fe6bce3eadd06 pinctrl: k210: Undef K210_PC_DEFAULT
2cddf5b41604d2aa90a0d2dcb82a25bd40e13715 smb: cached directories can be more than root file handle
c71d06c10cd49d6a6ef828757f9378b28db83bc8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
812deba2726a0e68110b6d66bb8d17cdfbdcfdcc perf cs-etm: Don't flush when packet_queue fills up
6847d096ce1303edea30abf76e176a398323a46c PCI: Fix reset_method_store() memory leak
a32552b76c6822086f855f9dd6dc6a228850c845 perf stat: Close cork_fd when create_perf_stat_counter() failed
87a72279f22b9f7288933b1cbc0d384b4efca7eb perf stat: Fix affinity memory leaks on error path
c88b36398f0c0f603b47d46785e0743dbadf3a16 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d1fde675371eff2f0cbf31261637435cd2e0869c f2fs: fix to account dirty data in __get_secs_required()
ac2317365fd5a56416ba4058795e528a9f828966 perf probe: Fix libdw memory leak
a0b53a409189ee40aca05088b88bb1699a18ad4c perf probe: Correct demangled symbols in C++ program
e2703ef0bc27a69fbfa1c91cb7d4a9b057f5aa62 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4eca7af1b5c4e5c034a9a5b1dc52754963fcc43a PCI: cpqphp: Fix PCIBIOS_* return value confusion
c1181a94889e00902dc9f33957dad6b1a24757c0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
be0065fe0b1879d64cdeac52273791dcb9963f14 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4d85359f5d5eafd248c5cafd0e18bce2e0798528 f2fs: remove struct segment_allocation default_salloc_ops
d224a2e91d0751845f2aa2781b543279d60cbedb f2fs: open code allocate_segment_by_default
0dd5ddb9d0e1b27426691b7a65b159ee5d3cc694 f2fs: remove the unused flush argument to change_curseg
15ac0f2e05852784a7038f33fdfcdbb6659c14f3 f2fs: check curseg->inited before write_sum_page in change_curseg
61c1424ced76d452b29dbf7c772acfded5e884e1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e294adf621c1c01b87e48cf01c99bb23a59e4c03 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
aa263fa187d9056d437a3f0b73df1addc3905cfa perf trace: avoid garbage when not printing a trace event's arguments
179d0c4c384cb3128b34026022c49afaeadc1127 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e64260195a04a181b70c7c21c116862b74cfc2ff m68k: coldfire/device.c: only build FEC when HW macros are defined
961cd26a5660ccf9067d2c984dd8b58f4a51715b svcrdma: Address an integer overflow
de4c69c49e71bb27233ee9422be6278a24063d3a perf trace: Do not lose last events in a race
2adca583e0b7f28a7d95865375f8d781b0bfbfc5 perf trace: Avoid garbage when not printing a syscall's arguments
2023de8452b962c6ce8362ecbdf2134c41e5c0fd remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
69d35a6fc15b2c89196d685ec14e7f9ac5728c9a remoteproc: qcom: pas: add minidump_id to SM8350 resources
3c2d990ac8a46c235d59d7df72c5f32b38dc03bc rpmsg: glink: Fix GLINK command prefix
dcd67ff8d244792f6001244b6f264d2cbe310454 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f17c1365ddd85bdf3de4474e2c3210f6f9dd0af3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0794aac5a30a496187d9b3caedd51a46293c0960 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5801d59841d6cdf712ca89aba2de9e6424f90120 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6d13fb051c0f0882fb8e1ae11b26ac615f831484 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
28a3dadaf07acff1ae780cc870f21d7c94df986b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8e8e50e0f44da705bef4150009d95672d3f3eac4 NFSD: Fix nfsd4_shutdown_copy()
4dad99a890c58cc8b3891a4c80b5756847b38ba7 hwmon: (tps23861) Fix reporting of negative temperatures
9484261310be37b6c033eaaec9e6c46c3319d8d2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1de0d6edfc4cd897c5ac54896e69006c0b913a8d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2746d82bdee85a3e81c6dc8c489a40db482f787b vfio/pci: Properly hide first-in-list PCIe extended capability
cadb2ea4c05c2d730ac9ea6decf6e05f210f37d8 fs_parser: update mount_api doc to match function signature
4d9cbf8f27acf8d14b6c82351e85fb855421c52d LoongArch: Tweak CFLAGS for Clang compatibility
67c9d242a5f3e330cdf335012d9e56f801d198e3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5ebea76e43aee5956a0e3f1d854b7a6246e2066c LoongArch: BPF: Sign-extend return values
fb61d142d22f6e9dc8d450bccd26eada55143365 power: supply: core: Remove might_sleep() from power_supply_put()
6d61c672c476b90008b058855e8d7e7131c74d84 power: supply: bq27xxx: Fix registers of bq27426
58e03df16e9d637ebb61e3e15ef66b8c8bf27d49 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c39cf0621b842b5dd7ebbf90eb898bf1429d4fc5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
332a5033ae3242e12a041dbd6f40f7592202b466 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
82377affd83f6f2e293586926f0d13a8c779f2fa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
325ed7ef5d199104d973210b2479b8aeff5d3916 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ef32880cbc9a4a86adac9f97f1cdf494418c3cb6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
76cc272b5ecb1dc596ac24bf605118eae7869689 net: mdio-ipq4019: add missing error check
9f23d5d5f99f013e940cfb7cd5eb001ef5f5902f marvell: pxa168_eth: fix call balance of pep->clk handling routines
2aa1bcd7744776023b8e2f339c15e67e7f9f47ec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4cac8e3c7b1de079334a1d82df2476aceb5293fc octeontx2-af: RPM: Fix mismatch in lmac type
d6fa02c8f216b3e11835f3496de29db629b0d194 spi: atmel-quadspi: Fix register name in verbose logging function
8063b927fe96c14d909479722fe49fd3134a23cc net: hsr: fix hsr_init_sk() vs network/transport headers.
8ec07bab766b0868ad56f67271f9cae8aa763a2c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5527d765e6558dcb550769fa9e424e912b112106 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0467b9c00124f639ddf5377ffcd225df58def014 crypto: api - Add crypto_tfm_get
3312d3845a03f24ce10b18078b5a9817f041a663 crypto: api - Add crypto_clone_tfm
46e7be67aea83aa9c6205b22b8514bcfb3ffa002 llc: Improve setsockopt() handling of malformed user input
b8338530b2242e53c3e7de4ee8b498a35f4c781a rxrpc: Improve setsockopt() handling of malformed user input
298c60105bf920c7bfdba9a625434139e73b2bde tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c45bd70ecb62c60fbe961ada592dd62e4ff4f691 ip6mr: fix tables suspicious RCU usage
41ab0a95aa4d64cf4cb3990a0b2652b6d0257ee1 ipmr: fix tables suspicious RCU usage
cbe44330c8f78ccf78ad4f788f382769cc5ef839 iio: light: al3010: Fix an error handling path in al3010_probe()
b702e9d399d729e64354a6fadf765169c37ed2a8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
63b3410636a2c538652a3e9aa873996c333ca9c5 usb: yurex: make waiting on yurex_write interruptible
a9d1ac48f907a2063ff1c598cc6f52744705f9b2 USB: chaoskey: fail open after removal
5ed129aa007dfee8a1328c68c89802a6fc76fcf9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d5d35961a27b0197d1184c9e24f75dc909cabb49 misc: apds990x: Fix missing pm_runtime_disable()
8f25143bf14dc3828a68d4db432e1e22923b2e89 counter: stm32-timer-cnt: Add check for clk_enable()
030eae408bfcf5053806ea6dd2e1c6758c0adc52 counter: ti-ecap-capture: Add check for clk_enable()
80c42081dbed75fea9513dd0a44ac122ea806754 ALSA: hda/realtek: Update ALC256 depop procedure
eeca7b9c5f44396d831d9f91ea26f64fecfd0719 apparmor: fix 'Do simple duplicate message elimination'
4f9482db83583c6ba10a9822cd12609685a86415 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9bba0039b168ec8cd6e6bd66355cffa78951ca39 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e7e6f90465fa575e9a71661ad49d18a39097aed9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a9fe5b596e06312b369582a071b97f8288319933 ntfs3: Add bounds checking to mi_enum_attr()
981da289f21f0e34b15b4e9cb393447553d62f02 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2b8b1021ad8e6e042d8f07533ae331110f156064 xfs: add bounds checking to xlog_recover_process_data
dabf43d03b5796229e4ec983b2c2b7ffc6891285 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d6851bc4d9b1eaf235f8e4d32a37c7583ed2e54e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
428789a7ee814a01cdfb60920b02fd15429481c7 usb: ehci-spear: fix call balance of sehci clk handling routines
72fa479fa7e2573c6de4d292d5889fd1e0244e68 media: aspeed: Fix memory overwrite if timing is 1600x900
81e67de9466b98d6952df72d91dc812bfe62ae44 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a00628df0fb24426e760340f55098a36546fe775 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c42336a13d94e71ff164672cde60aafb215ed9b2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ebc866359808b984cadeff1fe542fd47b07b6002 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
22c3f43038d48d09962ee9917098dfb2b2429cdd drm/amd/display: Check phantom_stream before it is used
54dc74818e6ae70f2356ec0a13facd330bd6bf0f erofs: reliably distinguish block based and fscache mode
b6225a8ec85081d4d74bcc46da7d533448bd1daf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d8e48a8fe41ae97638087a93e239cc01192bb92a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a6950f4a6aa7250779fc7d3b2aec543572d977bf perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
cc0ef27cc7f23bd03e1ca3100f81668ac8920ab4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
727cc3b42a552130767e6f33dad904250441064a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
addac6dc90edcd857427840cd1439e959590784f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f39cbe706f1f994bfb7327816f5bc7a4d2a20010 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
54745205293c7c439c7d59c81dd498abfc444c95 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
e6dd430f14f5f394d9b58f81783986e654a1f1c9 dma: allow dma_get_cache_alignment() to be overridden by the arch code
9863b14e82fe01b8defa1151cc1cc7a1700999ba ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a533af51473c0fe09d24c108d49b4778fc1b01ef soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0504eb7e3a292ec291b8330c3b11775a969bd363 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b52747dff82bfc3e0cb4c5458847ec2604c3202d ext4: fix FS_IOC_GETFSMAP handling
e0995bb3ddd02c88d28c6c459618bf2408d6ccf7 jfs: xattr: check invalid xattr size more strictly
ca54cf26ea76b6d6838e27ec5dd0bfe074d5a455 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e6a1a2aebdd87bc9ac46d9c25c004814bc85f1be ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6c7401a1409686b516b4b5ec3acfda44e69e2dce perf/x86/intel/pt: Fix buffer full but size is 0 case
e39f83b7d6494674b64a1080080507d8b2b11456 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
346bfb0f389c8040a8c7d8e48f32948ac29de2cd KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
068898f9e91fb6c592a3abc19cad62d15814a290 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2732dfea3177a0721ddb52dd6c087ef71e59fc18 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6593add110e12056e964d7c9d1fc1f32ec4ef02d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0d585b72da5358e2a0f02bafefa3d0bf2f9fcf2d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3ba53adb82e5efa62a835ab8042ef1f49b92a095 PCI: Fix use-after-free of slot->bus on hot remove
043e579eaededafa44a93757479bc3e80396e332 fsnotify: fix sending inotify event with unexpected filename
8bce8b09650e317a8917fdbfa02258f14b48ef78 comedi: Flush partial mappings in error case
bb230116e20e61c59b36edda125099a3600dc0a6 apparmor: test: Fix memory leak for aa_unpack_strdup()
d1ef6270e2a44743cb6370ab89de5f45ff415c29 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fc44469a1f2e2529557504c953b0db2d0f4199d3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9b7c64a0e5f1a74f982e592d649ba53973615a6f pinctrl: qcom: spmi: fix debugfs drive strength
9e2cca9fd9f7289b2dbcf42132f0f2f07008fc2a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
88d4668cabc29e75ef890f886740c496ffc6ff4b exfat: fix uninit-value in __exfat_get_dentry_set
1cf0b6f6346897acc5702148a41808c0dce05d90 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cbd18cad8c7b8e0839ab1b4961db5acbcf091207 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
74822f883fa246eac7b0c9e16465295232304d43 driver core: bus: Fix double free in driver API bus_register()
8ab530c8a5e684dd71e03dfdb3b0b60bf0bc6e8a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
03def758e268164da362c617cfde4ae57c53e4da wifi: brcmfmac: release 'root' node in all execution paths
41a370f6808ec616d9d054af2d74e65615c927a2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a388aa3a7d131e9d48a295bae0155075182794c3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
604c5e022acdf840368b5d4dd62355e63165b43e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
decaa793260d631dd69a39596445c5cfa4ad49b3 gpio: exar: set value when external pull-up or pull-down is present
ea6f911b8a828b66749b4ce4400933d0c65c3a52 netfilter: ipset: add missing range check in bitmap_ip_uadt
b47894c8fc698b6badacd2eb6af475f5dcb7a164 spi: Fix acpi deferred irq probe
78db07f8b570c298e83f7cb30b23ae0d4ce0aad3 mtd: spi-nor: core: replace dummy buswidth from addr to data
f92ef7d93c848aa70dc6242f72ca42c873f25f7c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d0ab78497ace1981d1c3261632a144dae011ef8d parisc/ftrace: Fix function graph tracing disablement
97ac6bb3657c2b302d78574f365ba024106de836 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2e758083ebafb6f7e62116e6ad8b4100a3d2aeb0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
035560ea3e54795a7551c74d7d3b314e3304ddb7 um: ubd: Do not use drvdata in release
c8a39fd44d5a214c5167c739577487e5ebcdae3f um: net: Do not use drvdata in release
be0c3485b68fd73c864856c527204ac7e8dff367 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d2963b00c264b04973547e8c3e27cbad06c61d34 serial: 8250_fintek: Add support for F81216E
1d97e68c77778e86b63bf5a833e54e9301bb5fc4 serial: 8250: omap: Move pm_runtime_get_sync
2d50357ac188dbf0d4db4864c1cc16f8f2938afe um: vector: Do not use drvdata in release
b466cafcbeaf8f2321966b4bf57c693cae83fa91 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4554d67ebb4e2b7c593c9932d151dc25e5b848c5 ublk: fix ublk_ch_mmap() for 64K page size
59e8aa880a0440b6223be8799430c19e17afc29c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
945b7821b719a2ecdc2691bea24842959f580977 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
98f87c9cf1803bccf903cb5f4b85808b3d833ddf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
95fc17a1d2db66d1cd0ac790183ca60519d4be9f media: wl128x: Fix atomicity violation in fmc_send_cmd()
34bb1a1d5c762ba298ce8fcbed220b137630600c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ba79578e0d043bd78b957151ff7215b7097cb7c9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d7c31713870e8fe3a26a099541932ebb44f216a9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dc6816b1ec2dd577aa43d3d998a9ec7a57ef3280 ALSA: hda/realtek: Update ALC225 depop procedure
6df7a6525d95c0739bd9b340a3affd108c3da5b5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6ee5805c63aaac7c04b485be5dfe1ff00915e02d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
99095be64aa2eeb53bcfbf6802e87bb66c60f75e ALSA: hda/realtek: Apply quirk for Medion E15433
c2b61f777ee67db5e80139c816db6c44342ef807 smb3: request handle caching when caching directories
c8676c32349f228706417a87e513326389106dcc usb: musb: Fix hardware lockup on first Rx endpoint request
bfe767411f03db55269438c7e6e43728bfe5320d usb: dwc3: gadget: Fix checking for number of TRBs left
e6c9adfccf0c11668f35f1ea0c88a6b4ac522c33 usb: dwc3: gadget: Fix looping of queued SG entries
0da2febbe83e8eb7ba51f716e7c78706ad49e02b ublk: fix error code for unsupported command
700503ba9731ae82b4b0e8a5885875a1513962b0 lib: string_helpers: silence snprintf() output truncation warning
1d14736a48b34a93f30e6260e5d6247d162bcb35 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
fbf2c88e1b724c627a769b7a7dbae66c2889a3b9 NFSD: Prevent a potential integer overflow
648dabfcc7b76270e90076402ce55722bb581124 SUNRPC: make sure cache entry active before cache_show
710acacd02046ae4ff97171f3d75b75da14bdc3b um: Fix potential integer overflow during physmem setup
ceaa9afd095b7bf08a6f83ac916b956af5293193 um: Fix the return value of elf_core_copy_task_fpregs
e7194250cbc841211416231df55d87bdb3aa8efe um: Always dump trace for specified task in show_stack
54b34790cb3112c577df90059d9fe4ced204f9f4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4ea543b0fb986c30d1c12ca663bf13fac19f4751 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c7b70ad5809b7260f0a0cdef06f7e6be35284666 rtc: abx80x: Fix WDT bit position of the status register
ea1bc50a41e58ff3557e38edc70f5a554c8954bf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7c5f090dbbd6879423174a5807484c4dcd5a0deb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1fc10e70c1c1e40c1bbb7cbdfedc80fbb4a390af ubifs: Correct the total block count by deducting journal reservation
7293fc8a1f400dedae40ea5e28fb62338f879d8b ubi: fastmap: Fix duplicate slab cache names while attaching
2d8574b3f6da2eb3ef5d38b05d10c062b698b6f4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4fa46f3ba6d2736f15849207e7a1502e0451ba07 jffs2: fix use of uninitialized variable
8ef9eff54e5dc53d9de48b9687e906e960463814 rtc: rzn1: fix BCD to rtc_time conversion errors
36588ede95d54770c35fc477226c36c1aeb89a4a block: return unsigned int from bdev_io_min
721b117203fea524048c11cc2542d790d719a1df 9p/xen: fix init sequence
bc5ff59e3915f422f471bf26f48466b92e78d5c0 9p/xen: fix release of IRQ
dca6c310cfd7b0f111a5b94b7294f29fb4a6bedb perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c590c624bea6d25ca81e1fcb018d2228b33449af perf/arm-cmn: Ensure port and device id bits are set properly
43279323e27a3afa7d715853d180ba86dbe55fcd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
545af1ad2b1225793a86fd425347e6a1f3acc5ba modpost: remove incorrect code in do_eisa_entry()
d2bc6104147ce2ddd7e72c64c640805528a65168 nfs: ignore SB_RDONLY when mounting nfs
927bdd6f822b2cf634a933369d7a1f809e59a8e6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6b43080702709f7893cf2988448cf0b3c9568757 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============1054697075942992957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-090e5da3ca99-15bbe2c8c9e8.txt

4a6d440d199e407ea006a80b00f1fa017f35e4aa wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a7ecf2a3dd1ae448e3354c4cc602c0803ff0af93 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
662a3cb6d128cad1ac8f1ed0e802669fe0f8dd45 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2c7c824dbc759253c809cb5707f91afb18d9fb0d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d7c079304aa3dc026f56af4170a9585ba0ede5d2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d279d58e092b06661dab46d2ec12ba9bac9a5f8d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bbe75ef5a1e3f00c024491f1b24204941203821b mac80211: fix user-power when emulating chanctx
4276f59f980a2ed3982a4f6a4d20580f2ff52a66 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
afe21378e4125708cd3f76c165a3e74f8b5cf079 usb: typec: use cleanup facility for 'altmodes_node'
507cddf8ce70ab16110da316b93be72a95963392 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
496dccfac325d93aa68e6a718f7f321087b5d081 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b77e3c537afd4e2a788e1acdb4004d430f0cb784 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
03e73a4a91b442558793e8912f2e34441b2a590e bpf: fix filed access without lock
40732d1426ea5295777518358765c754c8160555 net: usb: qmi_wwan: add Quectel RG650V
bb8ea99a82486ccc6503b8a5de7dfc9b6823e9ed soc: qcom: Add check devm_kasprintf() returned value
fe64ad59793fb11499f36fff4bf8a8cc0c1a5578 firmware: arm_scmi: Reject clear channel request on A2P
29e75f1ad88cf7e9f535050e9acd8a831016c18b regulator: rk808: Add apply_bit for BUCK3 on RK809
e221585364a3fb7f043ffdd29fcc006ddbf2bbcd platform/x86: dell-smbios-base: Extends support to Alienware products
3caf7a0266176d5e20d8faa951c8cea57a63ec41 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
17b83196df2b04b224063889eb1c4f8e1da6d705 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
336ac91884e2490c57b69b108defea14ac47f9c9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8f60deeb32577a2d09e88c1c10fb781ef1858678 can: j1939: fix error in J1939 documentation.
45ed729efd139cc476207e40b834d65a6ddc22e2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
15cdd7e7689e205b3c24573790b2c755a769fd78 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cde79b557748a2c3755829387354c81fb8326d64 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c57b57ab97bd7747693201499f561e4c5c280960 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
959c036092313f6e567a4d08c1d0ecc90444c746 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9ff56fe565eeb29002110b7edf6a189be2711479 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3634d794072c02b31be639772cd89b5c298cf263 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
824a825b550e83797b0d9a6058b601348715f45f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b73913b200ea4a87b41680fba30eb24b64bcdf6d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5da792b1c0ad15fdd7c4085d562dc23b5f9237fd ARM: 9420/1: smp: Fix SMP for xip kernels
606877dcb8778be366f1a969fbaa5ad094b0a012 ipmr: Fix access to mfc_cache_list without lock held
4fa0d3dc702c32869b210a78a86a66faeeb2e6d0 i2c: lpi2c: Avoid calling clk_get_rate during transfer
2d1654e1eddb7a366d322e0c75f7fddb59d8d2d1 s390/pkey: Wipe copies of clear-key structures on failure
a2e8bc0d2c1bfea5c6d5176e2b8451912b59ae0c serial: sc16is7xx: fix invalid FIFO access with special register set
f3e58e0b3016fb1104dab7ffb61b72fd4bc974a0 x86/stackprotector: Work around strict Clang TLS symbol requirements
f532d498022441dcd3e038813781191217341730 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0ee877a8c098e405ce829c61ce982ed207f16503 drm/amd/display: Initialize denominators' default to 1
b43cc7529b9aefef92499a504820416026889701 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
32bb095c3f55aa1bc07e628efaf48ace4fb657b5 drm/amd/display: Check null-initialized variables
726a1ad2228fc65920e9f7d24b4f4a50e4e0d597 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
61726ee787bd166e96daabdeaae9b3c6b09e7df2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d41d24e0e454c45b46896256cce87aee41798cca nvme: apple: fix device reference counting
c357b18a812df73ca00c96f6b3dd96b47a8e2e84 platform/x86: x86-android-tablets: Unregister devices in reverse order
b0a48b1d0ab919e0d8808fce07b07c8488b990eb drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
17c3d740d00a0f60bd194b5b575ebdb6d0434dec mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0c74125280a4b73e07e7e788a2dd75824323d039 bpf: support non-r10 register spill/fill to/from stack in precision tracking
9b6b8167b42d72405aa26b61e11fbb9d1b6b91a9 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1974e7f69b8424f6bf85b815e4ce34c1420bad6c kselftest/arm64: mte: fix printf type warnings about __u64
cfd9d2674c39c8156bd533c97fef9cff0f51cf94 kselftest/arm64: mte: fix printf type warnings about longs
10e45529b99c842339cd34448336af1e92ab20d0 s390/cio: Do not unregister the subchannel based on DNV
c885171a9c73d95e16d652fd5c35513544bf8f28 s390/pageattr: Implement missing kernel_page_present()
01034c5129c0abb3edaa6d6d0d9c9af219fa946e x86/pvh: Set phys_base when calling xen_prepare_pvh()
94bf27d75f4968c1099e331ee624c6e2c9eb15ba x86/pvh: Call C code via the kernel virtual mapping
b3b25b7c5807e63f64ee3161f7f3fe1cfc2e0661 brd: defer automatic disk creation until module initialization succeeds
f4af5c04bcf834e32cece02a2e46ef18174f34f6 ext4: avoid remount errors with 'abort' mount option
1a394fd75f06bdc701e8148f56fe73cf6bd2132d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ab07ce84a1e7c0613a3a4dd1359dec9dff6748eb initramfs: avoid filename buffer overrun
cc968b5548c33121ebb767b4afababe5a3b9bb56 nvme-pci: fix freeing of the HMB descriptor table
4fb46fd8ebf916f11db2e52005fbc255bace7bff m68k: mvme147: Fix SCSI controller IRQ numbers
016d89b22904c66d6d0456a165e71759f45c0e7e m68k: mvme16x: Add and use "mvme16x.h"
eb33909a4f817e0863504fdb08654dbe4531f21a m68k: mvme147: Reinstate early console
6ea77867db63b23ec110fe27769e42afb28d9451 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9fda7b00b8c0b19ac0cc57bc9aaf18cb9f22d140 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b4d454cf89fc4aeec4735cc991d4a10c6ab8728b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3eb90bf8fcffc994e52f8d9ae0951b0fcae40ab0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7697eaec6aae150d7e60e1c2646b10c9e4df56a9 block: fix bio_split_rw_at to take zone_write_granularity into account
4f4a53706a69bc6c8d2e3469ab980269172d2a3c s390/syscalls: Avoid creation of arch/arch/ directory
ca0c1cc2979d976e8efba1b00b49ae26ea49ab7e hfsplus: don't query the device logical block size multiple times
bad72a8e7ee04c153856699146637ef12c51405b ext4: remove calls to to set/clear the folio error flag
61c5b7b6a5098c2df4dd03b8a9a71dd630f7abdc ext4: pipeline buffer reads in mext_page_mkuptodate()
03478e781f2672476a1ac7abf217e78dacd2754e ext4: remove array of buffer_heads from mext_page_mkuptodate()
18d65e190c1c0c9aa3f446527e34dbd9940f7202 ext4: fix race in buffer_head read fault injection
4b3599b3bfbc20afe39166b30cfe9924cd309998 nvme-pci: reverse request order in nvme_queue_rqs
8beabe800d4658f3f650867f7cea10a5d568078a virtio_blk: reverse request order in virtio_queue_rqs
7b533136d287fd11c6cba95573ba28e9a1d9a01e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4f6cb5974677e4d9a117286d9a36ea1964d1388a crypto: qat - remove check after debugfs_create_dir()
2c41b58669151c7976dc8d2fd9ac35f3e5952bfa crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a251fb1ea091d588d2817a5af3feda40b9749125 firmware: google: Unregister driver_info on failure
bd8fcab34049cff0996f200ddb81c9d23638d120 EDAC/bluefield: Fix potential integer overflow
ec7d11e1256b781b1121b084eb52dcfe526d2e4e crypto: qat - remove faulty arbiter config reset
7e5b74b266de1c9451f64d1e9c1f908ce97377f1 thermal: core: Initialize thermal zones before registering them
886503897dc874df25c0a405fad7cff4a21908ba EDAC/fsl_ddr: Fix bad bit shift operations
ace67aa5603497e5bb01c407bc15e0894d54f53d EDAC/skx_common: Differentiate memory error sources
e72e414c8816bfc2be199e7d2b319e41e685fe90 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ad666148b83560dc8f83855f09710e33e8f533a3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1680d437f8130e29d582f920ba361966db9be03a crypto: cavium - Fix the if condition to exit loop after timeout
7c149fe7aec608e8273f8ca5416f53e3c2d7441a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b211fdfee98d06bd14d628a479195345ef3d624c crypto: hisilicon/qm - disable same error report before resetting
87d7e5460b4f364ea7a86b3f6b069300f3cffe5d EDAC/igen6: Avoid segmentation fault on module unload
25b130c9975a4477cf767cebb7464cd0005b6a1e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b73d27563c92eaa39d16a0ad0205150a0b29be31 doc: rcu: update printed dynticks counter bits
30e53e546dff13e2012d29e48796e349b6138209 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
192b4d68af9e93f1372e0d6404fd2ecbda17819a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
03e4311d8b7c87c9f5f7fd88a4b638f0cecbf724 hwmon: (pmbus/core) clear faults after setting smbalert mask
1670295a5dde80a2177aa010306c5f4f38c6040b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e57d9af10dfd21198fd213835dd8482f682443bd ACPI: CPPC: Fix _CPC register setting issue
989a9bd490454d6351c1210da8a7d49fe8dfbcf8 crypto: caam - add error check to caam_rsa_set_priv_key_form
08139631b452a8dd0d4f9e274488d82372b02457 crypto: bcm - add error check in the ahash_hmac_init function
342e8cb90a1b0f0036cd160b480629fdd4de14d3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
71a2fbb7309021c8998dfa1510bd3cf046ae8f16 rcuscale: Do a proper cleanup if kfree_scale_init() fails
efdb7213b87d1afccfa292783718b6d283ae65c4 tools/lib/thermal: Make more generic the command encoding function
81f5c3d44599fc0c53fae24d998d123c52dc7dd8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2b189b8c56500aa958869e0ea8072371a5091c61 x86/unwind/orc: Fix unwind for newly forked tasks
2cd5817fe24dcda09725b2d9ab171247a5afce6e time: Partially revert cleanup on msecs_to_jiffies() documentation
bc265fed31a83b14d57baf3c5ebe7b3f7d4243b6 time: Fix references to _msecs_to_jiffies() handling of values
6d5895b136be89dc641704e1c0d0041adc931e8d kcsan, seqlock: Support seqcount_latch_t
a5968e9557c4fe4bed171c09687d48abc1281bab kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b4d02bc24da7fc07fdd6a250f0d8a0623d2a80a6 clocksource/drivers:sp804: Make user selectable
46bfac62400235d3e81c8b8265b12343e73992b8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a51496c362c5eac92944ed43afcafe90eac98d39 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5f867f52e6ca5e4bfa91cefbb730f0894097ed4c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
3139ec170ae152b91618c5303f201f1401f0190f ARM: dts: renesas: genmai: Add FLASH nodes
a4340c82d62e066bf5cfacf5e67683fc1edc993c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4a23053b8c15eeaa4989399ce80c02059aaff4e4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1d37714a8eab0936562e26526f826843d1d7666c microblaze: Export xmb_manager functions
520acf763d89505ca605acda108527a19525be8f arm64: dts: mt8195: Fix dtbs_check error for mutex node
726cb0a122eed5152d20bf3ac5b047a12d9d4fa4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2b342d14fcfcb742142080e24f1b45baaa24d51c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d53fb955f8992d6c26ac3d4da548ac42deaa3fad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a88f516a0d5114f4c9f71b5c73bef4f4f95c6995 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
85f43b682e6c1c20f4a81c9b6ebc0a7b6f6f8e54 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9c787b32bdc834be0c5a2d0ce33a31f95174d806 mmc: mmc_spi: drop buggy snprintf()
c80679f64a6c9b8deb9d9cac0cc4e656be91696a openrisc: Implement fixmap to fix earlycon
d88516176f07b16734e072b30e8a3c77fe6b282c efi/libstub: fix efi_parse_options() ignoring the default command line
53d10ead58a2838c137054458a4415e882d086dc tpm: fix signed/unsigned bug when checking event logs
c3a143e5aa5c05e5e8f805811cfeb01e4c1ea43c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
44ecc498b7a546c0cde53cb2977f078d6fd20ce7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
55430b4845b74773f4402b70b9a7cf6e12659d55 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6f89ae36692ac2b6b4acc6884dcc01c96504db38 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6c3ccece6aea0a62b6d68e821b3cf4ef3067f341 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f7c0f7292a2d347214647877e0d4413e31199f20 cgroup/bpf: only cgroup v2 can be attached by bpf programs
af917f7bce32596a41bffb25de1c4a61a7f780a1 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5d01d74ed808fd82c6c6301bff3b860712c2848a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
35322a555a022ca76462ccfca317b2462c12e1b9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cf0072900da2b448c2d25b927e00121c6367a1e4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2c0f40fe856dc3ae2c20c86a4fd642c8b146f6f5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7cce2c7ba411551e04df7276d07b0193f9fa6cce pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c84c488a3d6596169387dfea15b7e6d32022be2f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9aa7fb31296e051c09b5241652df0e8cf513470b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ea5d042f08b985629bc290009305b720e50f9e40 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ad2daecc8da5aeb82c6721753990aaeba947acfa arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3ac4b70382f568f40ce853b459ba6a655c2787dc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a5ca283f812f5cd92fd07cac72549e0e863167fd arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f54581f09a7cc3ca759feb7c76ccf8c03088643c um: Unconditionally call unflatten_device_tree()
83fad8eda48976dff7336db3a3bc1aaab80d9ff0 x86/of: Unconditionally call unflatten_and_copy_device_tree()
e500e27ad695b6cd9c996f1af4bfb7b7bb386077 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8b69c6d8dfa55ff1a66898160ded6da80a564ad5 pmdomain: ti-sci: Add missing of_node_put() for args.np
b617059b6c5361fbc33aad2e365f481499eb6d01 spi: tegra210-quad: Avoid shift-out-of-bounds
167a8fce092f54b794af08317dca7757c1ee623b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ce751f5a9e7934a2e6f1787db6815e8b5e692593 regmap: irq: Set lockdep class for hierarchical IRQ domains
bde6ff5f9c1f0518f337846d69a2d5f366c0703e arm64: dts: renesas: hihope: Drop #sound-dai-cells
6f471f625b93fac25fa9371580de26b187f1e86c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5dbf80f77d41dac2fb11ad704759e87a6f37565d arm64: dts: mediatek: mt6358: fix dtbs_check error
1711866dea62ad38bfab1c16f0b74fc07caaaf9c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aad290441f07e86c7a3aa3e88d0c9a95cd980a5d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e849853d45bca0faf4e73379b312d4f914491023 selftests/resctrl: Split fill_buf to allow tests finer-grained control
db2eaff9f9a790a14a00f2f73a673c53c782260e selftests/resctrl: Refactor fill_buf functions
a87c392466e0b17b775f5c5bb107ddd93b9cb532 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b2963849469c0e2dfabedc69a31f6bdceba5395a selftests/resctrl: Protect against array overrun during iMC config parsing
6e75557731b910263888324d139b3b2de2561e7f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4e4595dae49c7514bc090c4fdc40300dbf4c9d0c media: atomisp: Add check for rgby_data memory allocation failure
5a125756350c1569b36f7d48162177f4862e60ea arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5a6a1178bcb58e0ed46df5e5f1a2590f45672745 HID: hyperv: streamline driver probe to avoid devres issues
7c34df21eefb696570b8684c3b17576bb9cdf8c5 platform/x86: panasonic-laptop: Return errno correctly in show callback
08c5e2d378b3a73456d460135d91e14c33213224 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a7e142eb1e8b79265789e3397284d88ff57496d5 drm/vc4: hvs: Don't write gamma luts on 2711
99e2a3a86b0ba8f06a2a3593397873c46ee4076d drm/vc4: hdmi: Avoid hang with debug registers when suspended
b264dff33aecf5a61bb31eda8ccdb9ca87e8e2ea drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
932121e38822b6d491825d4c89085313d85ed9ac drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2041ad816fe4e6f69ea8c72c5c585921527a68e3 drm/vc4: hvs: Correct logic on stopping an HVS channel
9912b7b640264447648b3eee53a32624ac7da142 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
141ef2cb72d73e85e3031a9a815f8df029c11c14 drm/omap: Fix possible NULL dereference
28e8ade3601b08a5ce6b3bc9dca110214b476cbb drm/omap: Fix locking in omap_gem_new_dmabuf()
1948762a4b0ed9000720a289209ab25fb447b379 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f99bcc7c2df84744d667ff4ed5dc831807dcca4f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4f496a8c307c5e97c204f7e1b4f79da34d51fa57 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d5504abb2b7f232f08457a80d9718f1992ddb15b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c9b1913369fb371b79606613cf5f880199dba19c drm/v3d: Address race-condition in MMU flush
0581868d82b8b02de97275fbbd94e78519069022 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b52c0b1d149934f4b4cf4a4787f6c9277f0fb5d2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a10ca0067a0ee214fd380bb11071c53c737fbe51 wifi: ath12k: Skip Rx TID cleanup for self peer
782d7a116d09d9823ab23b8ea0fc8bac5d1c69b5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
14c7b05c6f8f86c157366a20880cfce23ea36d05 ASoC: fsl_micfil: fix regmap_write_bits usage
2e1e52dd0e962b518edeba97b424fdef621e1c7a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fd187956df36399e13774a6d40b4b999e76d3119 drm/bridge: anx7625: Drop EDID cache on bridge power off
5b976b7ba4bef493f400ee4b9e39017a38645df6 drm/bridge: it6505: Drop EDID cache on bridge power off
9f0c6bf07af3eea260d2e2156cd6865631b43ae3 libbpf: Fix expected_attach_type set handling in program load callback
188d865c95785cbd1889ef8da568b4bed6f6ac09 libbpf: Fix output .symtab byte-order during linking
2652596de93560386ce4501c1d6e9332a9b3b275 bpf: Fix the xdp_adjust_tail sample prog issue
b4461541fd73e03d4b0837aa99ff76e269cbfdf7 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
320e180853c7bdd1363151be3a01e2de2af875af virtchnl: Add CRC stripping capability
102750ad9cb1d5d761360a41b94e8d774309da07 ice: Support FCS/CRC strip disable for VF
c14db8156758eb4b19c24d99d6ef267ab02b6067 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
d10a8851a39edc32cf517ee190568bb25f842296 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
f48472b0f9a791d6d892d41e71e53b25680d8139 libbpf: fix sym_is_subprog() logic for weak global subprogs
fcb823d3efe8b8d4fb3d51b2392de43750eae10c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0e954acc3936d391cd674c5bb9dfe0de0f9474b1 libbpf: never interpret subprogs in .text as entry programs
81adb45073272508906316dcd0d219127da230bd netdevsim: copy addresses for both in and out paths
7eda372549a7a47573ee1939f8e11405e9885f91 drm/bridge: tc358767: Fix link properties discovery
1b36dd0aaa20c63eb05d957a830fb69b7507ed67 selftests/bpf: Fix msg_verify_data in test_sockmap
200ac8ec19322fdc591ad59eb4117a44c80a997b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0d6aad0fd3b797d5c1af1749b186b4987fbe29ac wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
adcf36f713ceb222111aa7dff9cd11f500f02340 drm: fsl-dcu: enable PIXCLK on LS1021A
8156e0b0da8e867b6bc7b12aebafc91119bbf4c9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0076071092d721835134eb2354ad8a9dd73beb83 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
95c045b4835058da1843f90d6e24c6a6793d1844 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
76cb3e921bda7ac257a1d4e0109d8f71b56d1562 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
115a62ebec6345e63332feb7529b41ffccc6422b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a9bb40ac663cb4dc6df7282cc79ba8e86fef7561 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1977294da01ba061b3f814337ea461c030cad3f4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4cabd8c25ef49c55746d03d70b898b1d87a7bd0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
120f36b5f1eb21b691184b53fba41cfd6c4c2721 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9f7ea43a80a4171f91adcb5c00390794dc38cd68 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a7e0ad869dfb0d1abc3ec69d69f8c1a5f1f4f7a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
4b97def76277d5da3f12bdf9f1679eddf65e7801 bpf, arm64: Remove garbage frame for struct_ops trampoline
da5b5f924d901e8b279a258de50db6f6cca6a8ac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
be3c205ccd30297ae9dab2a8051e097bfea804f2 drm/msm/gpu: Check the status of registration to PM QoS
da5baaad399959150c21197b61f4f6195f0006de drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7d8fdce9721075978cc952a3e3f45da51995f9e3 drm/etnaviv: hold GPU lock across perfmon sampling
a0e07e5310083a966f7a044c68251f91e62bcb91 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8a800dd786f1963785b86b29d6d26654c6d5a1c7 drm: zynqmp_kms: Unplug DRM device before removal
0b5a0fa0d6649e96d4312b2e97b92afb3162988e wifi: wfx: Fix error handling in wfx_core_init()
0fc604895767627694cd5cbbf0171b3412b87e4b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
435bba3efb42c337b9c4a850c63ad1d9aff07217 bpf, bpftool: Fix incorrect disasm pc
bf02d449b7f2e1c48859f0cd54343002a505ff21 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
86503211375c99a570fd55593df6a6a52ac32490 drm: use ATOMIC64_INIT() for atomic64_t
d8b7d34b84a32ff27deb7628306ef40adb56a7b0 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
27799918c5f1bb267736a788f80f44f5cdddb754 netfilter: nf_tables: Introduce nf_tables_getrule_single()
2ef39451739faf32ee3b29fd1b4fc8318da1da10 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b4d40a37705aca0e5c7a1fe3bfe45b44e0e18001 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
a53d1e5b40fdd231be75a4b98aea5537920ec18a netfilter: nf_tables: skip transaction if update object is not implemented
5871cbf12028bce562ce22cbc82e8ceb81607af3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
dbd6ab518db7590f5ee028d8c677456534dc2828 netlink: typographical error in nlmsg_type constants definition
3d9f178479137a8e0153fe134e87a9bc4a3a2995 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0ff3d72fa2dfa459bb1087dbfb51023c9ea35f2d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
70c9a326ec563c66f0e5d3328ee7af3582f79050 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ae2e0fbc354087c19e8cb01586a3eebb6af1291c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8e477df6da1069c03d6de98b28d161efca0fb920 bpf, sockmap: Several fixes to bpf_msg_push_data
71defc58db48e5d36d8cfdace897ff62d49d4208 bpf, sockmap: Several fixes to bpf_msg_pop_data
5381e81f5ba82bf435aad600d15e3e62b4970545 bpf, sockmap: Fix sk_msg_reset_curr
3e6a289bf35ecd0d74079fb1f1fe1366943596c6 sock_diag: add module pointer to "struct sock_diag_handler"
208de40161c9dc68cf571939fe5d48c41510cae1 sock_diag: allow concurrent operations
85b1e5b87da1861d4e2c100100c0e2a959b39575 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b772a25735b5fe8626ef3b632084eed1e08dcfaf net: use unrcu_pointer() helper
285623e2ae4f32971cee7bb286de182d57886993 ipv6: release nexthop on device removal
825c1d035cb02e07afe4bdf809da2bd59cab1745 selftests: net: really check for bg process completion
61cb47be3aafe27b98e2db6db2649d9e61f90e5f drm/amdkfd: Fix wrong usage of INIT_WORK()
130247ec3c51c787ce91f12b867082814946b766 bpf: Force uprobe bpf program to always return 0
867cd4a6a25a16b596e4a7f521ed63bf576e86cf net: rfkill: gpio: Add check for clk_enable()
40cb6a3a8bb8c7d628f11e65fb7db082b5ee7b12 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fe63e167e9d8524ac2f52c512545bc4e8baafa52 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e367e70af71816af0ed572f10acd6ea0a62d2eb4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
81f180568ae011026673a01d23f48403211ad0d7 ALSA: 6fire: Release resources at card release
be965badf83a189f18765dd8c4c1f28a47571316 Bluetooth: fix use-after-free in device_for_each_child()
c0955bce5bb3e743e1de9c075819312b39d5f755 erofs: handle NONHEAD !delta[1] lclusters gracefully
3b5be6f71e8de00fd5f2d5b4b98e436161f27d1c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8f85fa69baf8b9597b6f26887240de6dc8a01e88 wireguard: selftests: load nf_conntrack if not present
972f960c7f7a594d63b813e8d8acffac68504c53 bpf: fix recursive lock when verdict program return SK_PASS
0fe4c2d0313c03c5475665d70b99b38f5cd2233a unicode: Fix utf8_load() error path
30c9eeda9c09dbe9f6b7a3eebe2acaa134df0204 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
10848d45e8088e6e27739591ba8324e8d35704c0 clk: mediatek: drop two dead config options
36c27c7bc0694287c57156b67cc2d0730fbe6e57 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3ba914ee47ef83e787c44a6bba9d16c154c98628 pinctrl: zynqmp: drop excess struct member description
6245ea78ed3ec0520587c2811359a30994ecf8f8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
b7f68106ca221e232edddaafb0eb222b94028858 powerpc/vdso: Flag VDSO64 entry points as functions
3559965d226d98214e289e798758bb5aabb89cb3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0698ede8931ac061d7b42c49b107f9a3b305e353 mfd: da9052-spi: Change read-mask to write-mask
5b7c5e8ec9e5a13acbec020223d15586d3ec3aef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b75279d45e859f8fb8a13029b6e9c1cb9c6e8408 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6c9fb5f510ce0cfe27def4936887e34122b9d59d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8787e4d507dc00a51839d481c6bcc7627c4ff526 cpufreq: loongson2: Unregister platform_driver on failure
5cc4fd66be364254328e857f258d1f648d85fdd3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
001702b8e703f38b6be2c4acb18b8f5cf0ce25bf powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2190a6ecd435d7f2d4a1dfa2e21acc915be29c39 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8335869c5111dc0fdaafdebb6d194676302110dd mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7f7dd64e2c5666d49e511ca29cae8661a2db52b2 mtd: rawnand: atmel: Fix possible memory leak
d8c7515b85d6aeaa66c7c6f22044c2191e883b94 powerpc/mm/fault: Fix kfence page fault reporting
5f746d30bc7347f133cb46816f45f0c7c17190ce mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
60c3530027c0b812f620008c742966041a457b8a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
41de8abd7fbccf25416caf0881aa669f6eaf997c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c41e080b3634cbadca2219eba4b5423ec146489a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c6b47a0f3382d9d4dee162a29ed3ced7981d2021 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
224905ddc541156b8f732ba25a551319b0ea4f33 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f8008fed0adab92b4731564afa254cafa00bdaad RDMA/hns: Fix cpu stuck caused by printings during reset
e1cd0963596261b2f2471e069bdfa4d3f4c4ebd7 RDMA/rxe: Fix the qp flush warnings in req
7c2e4947f93864a49e2288feb67e2e01a35d1937 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ace0149533bcb8f7074ec4e2a0d78309c09c71fc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
297bc79d13d7f3fd3188e7febd3dea9287cae43a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
aef1fff733676232c80517c974e9ce35d024bc9e RDMA/rxe: Set queue pair cur_qp_state when being queried
76bffa265c6f2eb1013dcd387ee3c2233d425a11 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0a13b503bbde882dd2be9acc85dec8bf708afcf4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
702b235309c1a3e99185f06dc411dc3bd177102e clk: imx: fracn-gppll: correct PLL initialization flow
675fb7c31191c9eab16b882a40511b08628ea88b clk: imx: fracn-gppll: fix pll power up
38e1c35d3c42dc33dcd8620d7dd9f926c7295b8d clk: imx: clk-scu: fix clk enable state save and restore
04dbcb96d18a0d8597c1ec342c23ad5b4f7b7642 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6f7880005cd493e47cba926f7c6e772892431494 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
78ef4b72bcdbd7d6b8a2ce4b0f88f44405889be2 iommu/vt-d: Fix checks and print in pgtable_walk()
a7cdb53bf78c1738ed3aa5db947e5fe96680b97e checkpatch: check for missing Fixes tags
4a19c6128320b850103bc93dcf23e23ec59596b9 checkpatch: always parse orig_commit in fixes tag
4b59e19ebf586b4ed9dfda010466fb334cac39e7 mfd: rt5033: Fix missing regmap_del_irq_chip()
6d924e8e2f0e87d6953cf78dbcea5a10bbcd9500 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7df2f010db071cda5098ce94782b1ab1e77ee829 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b966840d359c21b48d25491c91bad29aee72ae4b scsi: fusion: Remove unused variable 'rc'
578bb6445b8c38ac1ed44b4ae48b8d2a6e096636 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
322cbf4f552ac44a06c88e8cbd785d5b0b6b26a7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
927d1114409706831e11fafc66b3a4948e06326f scsi: sg: Enable runtime power management
8af94abe5e927eabf0e6d7ae47d3f62ca4193269 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
611e4010ab70aada5dd5dde1fff2ecaf719e7199 x86/tdx: Make macros of TDCALLs consistent with the spec
2602ed96ddf4f13e70bdcddd4127c2240c84a995 x86/tdx: Rename __tdx_module_call() to __tdcall()
ea5377d1969c0d695a215a9246bab17022a7dd31 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
4f9160ae0273922c5f064b898c814de95ad8c188 x86/tdx: Introduce wrappers to read and write TD metadata
28c6dbfb9845069ac98a7b0b62416a063e192437 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3c3aed33e51335729e5539662aa5df1eeb91fde7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d3851d98dd1a96fbe7e00b20acde2d6b57420206 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7afbbb3eb0368dc6d6bbf10e5a86dfa67292237f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ea5a8513b0bc8873a3f3cd18e17b1173c195ff64 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3544d1a11f4fc2b6dc792fcfcb2d78f53eb21175 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
979f79cdc4e4d6415e1d0119d7ccd3b0249cb072 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a26d82e83a8a36c3745538ac36c05339972a5b5c dax: delete a stale directory pmem
aba79ba49f4698c64185601e97aa0bb86152d3f1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9d1f78a246cf98792509f62765cb9490ef486b21 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
275d300bb19a820688b69c8045e8ffc27fdaa266 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
94879105f169e0ad6b3007be2c46ee2276f28c48 powerpc/kexec: Fix return of uninitialized variable
7d10c7bff7a1ae7bd1e89da1e0e9d0b001ccbbf6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
73df0ef756ac157dfff01280f974651f3604a6a1 IB/mlx5: Allocate resources just before first QP/SRQ is created
7bb4852ca72de6603a1eae5159f2670fd7e47335 RDMA/mlx5: Move events notifier registration to be after device registration
c225015d7b659a6e7891f1260ba3025b80669ada clk: clk-apple-nco: Add NULL check in applnco_probe
87e9eec68b0d57ae1dace557d71d4f3f315c44ed clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7d54f8e121f1db46c4ed9de73b4bc6acf237aacc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
16f08435558d4cf61e88b75bf42cf6a4838e7d9c dt-bindings: clock: axi-clkgen: include AXI clk
549acfdea80b63626083ab5ff4818cd8978a75b8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e8cec128f2bec5091a7c80a1326e9ef5348f0a71 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
57dbc3a7fcd5c18fb796452842eb44dc265972c7 pinctrl: k210: Undef K210_PC_DEFAULT
5add25699495f131a5c0faa65f868cd2a4019dce smb: cached directories can be more than root file handle
c719d7dcbcffd02c0424c4d365c9b05ee0158c6a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
100d5b9ac8c300b24e2fd6887ec9ed8e08c38e37 perf cs-etm: Don't flush when packet_queue fills up
08703d0eab3344900de69c96e8872690b51947ef gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
1b60a77ba7f99c43d75dafae880c8054c0570976 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
61a7242d087461d56eef181a607d139cd6b54ad2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2ccb5ba3681ad669a4ed45ad2dc6d32630005f92 gfs2: Allow immediate GLF_VERIFY_DELETE work
917419cc94a6547e7d02341e7d6c8ce90c61e8eb gfs2: Fix unlinked inode cleanup
784160cb0c1b432006cc83db1af44beb09e142ab PCI: Fix reset_method_store() memory leak
9c2728f9e14b6b33b36c45c101d091de122d6565 perf stat: Close cork_fd when create_perf_stat_counter() failed
6bbdbffa58419b8da5ddea754ec70904a0cf1e6f perf stat: Fix affinity memory leaks on error path
77f8c6e9433640add96760e782c496d2642ce2f8 perf trace: Keep exited threads for summary
8b77ec2f57327f04c64b365b04e4d28607806232 perf test attr: Add back missing topdown events
69e0cc767e8dddf7d7e8e5449ce9fe4cbd2f5d4d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b47777d7d5bd31a0746fa138dd3815aac60d0b3e f2fs: fix to account dirty data in __get_secs_required()
100d6c298843041a70909f333db9c4e11f8b30b0 perf probe: Fix libdw memory leak
915345d0a640fc62f81985d956000ec85dee3e37 perf probe: Correct demangled symbols in C++ program
4ce39ead755dd1f7b6748b261203c668b87c6899 rust: macros: fix documentation of the paste! macro
c3d7de2656c2384a6a791484090f98590f193d86 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
872e0a17392418db61922800c1733295f707ed32 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ceee5e095f2b27ad7da15b8f45a823a29b962690 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
71aef1d466eb150df1fa17e19052ed411097805b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
16d8ad81b5273fe2d04fe6b8e7f3da9578076b18 f2fs: check curseg->inited before write_sum_page in change_curseg
8932b9b7899d09ebd6c9a46e99e55ade7273e28d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8dac3f379ce9667b1bcb7f337116893244c6e297 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1e4b5644d1d7b883d57f2c2dd670b90889270849 PCI: Add T_PVPERL macro
0544f38c2af6591b8bcd668f461ddbab215a30b4 PCI: j721e: Add per platform maximum lane settings
243f89a5ba319aa340fd728b0343b0e1a4e0e589 PCI: j721e: Add PCIe 4x lane selection support
fa2cc2c1bdef9b5042563635307a832277eb44ce PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e01a2de8131795531ce94062d672d5d4e6488f45 PCI: cadence: Set cdns_pcie_host_init() global
04f87344851d32e1c75d5025c0637e3b674ac80a PCI: j721e: Add reset GPIO to struct j721e_pcie
dab80f027da8c2337cdc8500a4f9257072f427ed PCI: j721e: Use T_PERST_CLK_US macro
70c1f56adc5949feeaa83d9a7839d08ed8c4d669 PCI: j721e: Add suspend and resume support
6e731ba9af1c357052b7e7ff456bc5515b97c02b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6e8b96177223b3b7994c28efcb5f02f6651e94ca f2fs: fix race in concurrent f2fs_stop_gc_thread
6f7209ecf207d4be75ac6730439ce4e0aa964636 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a191e1eb8b2770ad9169de572456e38c787058ff perf trace: avoid garbage when not printing a trace event's arguments
026b089f2c23a361cc5158b0bd620dd52afb9612 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c12534b0605b776f855e2e53dee3c5eb2d93b52e m68k: coldfire/device.c: only build FEC when HW macros are defined
77157c00b36083c8cec8abcc4d66dd0aa4b476a3 svcrdma: Address an integer overflow
ce7f566409224b3cbe3dce60e62c555073e61932 perf list: Fix topic and pmu_name argument order
975119ec25c174556ace5544b93de80c9960f662 perf trace: Fix tracing itself, creating feedback loops
6201a50effb71b7e5e5ecd5b6345de377050c836 perf trace: Do not lose last events in a race
a503e1beaf847ebd57623f10ca03fd7e24a24884 perf trace: Avoid garbage when not printing a syscall's arguments
167cc2e9e6cb21c88acb69a1be83ea1699bbf619 remoteproc: qcom: pas: add minidump_id to SM8350 resources
df25f6934819f796f99ed33ebab652c0f31f0f15 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f2786837b9d2a6e6db673fa25c5c9e8ac79bce95 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7bc41638aa89c09e2172b13400cc6997f76d5093 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
b6694d6185961d2ef383e5a1287a3e8eac22f603 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
15c7f6ab596c0f4922b46b26e58eb394c7c4f5e0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
72e63c43d3951fa23e9095146c67cd9a4d5c3596 nfsd: release svc_expkey/svc_export with rcu_work
3da89de8852802b161c6673734d65faa3ba90729 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
26b5887db0e5eb19656a53ad6458d297a7fb9546 NFSD: Fix nfsd4_shutdown_copy()
99f24bfd5721c2e19d1ca182b93a7e99c10275fc hwmon: (tps23861) Fix reporting of negative temperatures
39d70e84e297445591c4447b79108f8f56364ff9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
37f003d3873077e9bd53796c7fcad2d582fd8614 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a9bff52f859f8f211980f5a2c36d39e40f80a9a1 gpio: zevio: Add missed label initialisation
d0ff096db8c7d5f9e6872b6abce6e4ce87b448e6 vfio/pci: Properly hide first-in-list PCIe extended capability
59c0b827c052a6743215c6d2da6f783c2cd9fdfa fs_parser: update mount_api doc to match function signature
fe5e835af743a67278d8835cd4d81cdefa6b243e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
82503f930718895e245a1bb3efe27fea45000eb3 LoongArch: BPF: Sign-extend return values
daacb091a6c10eca4a7b68f2007c5ea005149380 power: supply: core: Remove might_sleep() from power_supply_put()
f576ee0bbd1e833411c615de12b27833dbfbbf52 power: supply: bq27xxx: Fix registers of bq27426
7681ec963e40795e5159b01c6c24ff388622db68 power: supply: rt9471: Fix wrong WDT function regfield declaration
1ad291a562ee32a15aefe4a8609bff2b4bfbfcac power: supply: rt9471: Use IC status regfield to report real charger status
08940f2b2d77373cef3bb03431746849cd2cbf98 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9d4c628ed7342d2bb51d0c882465f85d258e534b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
42cfa77a2960a7aec7b1ff045db3806931340296 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2cc6ed5552561435d124a1947a2e406cb5b4d808 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5dc420ff3c61f33c5436b01c09fb02ecee0d7d21 net: microchip: vcap: Add typegroup table terminators in kunit tests
0466716df7b1781ad25293f40c25874f6966d23d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bf5055be03560a34eb77f2ce86d3b4bb3ecdc7af net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
da20efbaa75c02d3bae510cfa7ec946b9e869a20 net: mdio-ipq4019: add missing error check
171d7521ed0d9c9d53098c9b7301fc9d4930e48e marvell: pxa168_eth: fix call balance of pep->clk handling routines
533717056f180e27ae3386494e01b544d3cec979 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b62456d2b4ee82e1fe7d8737ca5317e7edb75fa octeontx2-af: RPM: Fix mismatch in lmac type
b9643ce415ebef12b7fd8e195dd63a10257b0669 octeontx2-af: RPM: Fix low network performance
b5bdd013c9d7bd358d3c5bc19c9c1ad8c282e66c octeontx2-pf: Reset MAC stats during probe
be445372c479ad03bf317aaae832e9056baf1fcd octeontx2-af: RPM: fix stale RSFEC counters
bd1a23ca6a0b82bbfba29ecbd7f8745d2d623e66 octeontx2-af: RPM: fix stale FCFEC counters
fa7afc27512fe092be10e71a243ac59a6bb4c8d2 octeontx2-af: Quiesce traffic before NIX block reset
5d6e9ff752a84b013ad2c6cfd3b091f180b3fb68 spi: atmel-quadspi: Fix register name in verbose logging function
78cd5408be48dfbac4c66ed7b82d66460f12f6dd net: hsr: fix hsr_init_sk() vs network/transport headers.
92f432f15ff054509f105587295886faeae3491a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2e393a419e0518855e9efc4620487bee0cedc186 bnxt_en: Refactor bnxt_ptp_init()
8299ae0087d2d1e7f3ef8bb423a11a2e96be903a bnxt_en: Unregister PTP during PCI shutdown and suspend
193e9f6ffc946806cb35e4f6c0a60e9c03416868 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
357548e3594add85e9f57cbe314fb7400fd9b38d Bluetooth: MGMT: Fix possible deadlocks
9ed26cbbf26e7d140ca480bf892399093262c8b5 llc: Improve setsockopt() handling of malformed user input
533212be1006e23c123532de7ee47ede68dd983a rxrpc: Improve setsockopt() handling of malformed user input
1135321971eb31ddcb798b9566f17ac4b721edeb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c6bef75db80c3fe5ab10c5a7268ecb6822de2483 ip6mr: fix tables suspicious RCU usage
38c315ddd22d2da9031870f7b22ed6417c91511c ipmr: fix tables suspicious RCU usage
9f62efd9c24cb75aaf8f9cf108724f35ed2899c7 iio: light: al3010: Fix an error handling path in al3010_probe()
afab4cede72f25f2b4e122d03d34afd00c59ca70 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8eae2b4fb2effbd37e2284cb752d490682309b57 usb: yurex: make waiting on yurex_write interruptible
5e33c1096e437540d5c8aa330235ae1467ffcb3a USB: chaoskey: fail open after removal
2531ec86fc4727b45226fcb0b441eadeab0fd55f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f18aad5e3c706165d62cf15d754dcc5e7d302f06 misc: apds990x: Fix missing pm_runtime_disable()
e23b347ac7ba8d7d4326b9a51ee0b3ba0f55b28a counter: stm32-timer-cnt: Add check for clk_enable()
c44d772715943ad563cbb24bd418dcb755d1e8fa counter: ti-ecap-capture: Add check for clk_enable()
1504c71d48424f65fd5caddb3db08190959bde1e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
69ae8a6a290697c89ac62c4019712214942ac13d ALSA: hda/realtek: Update ALC256 depop procedure
8a002c4972c1066503b05fef5ab26964ff0794a9 drm/radeon: add helper rdev_to_drm(rdev)
a42282f63f59d8425e44eb8e980fc1eb63084582 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0de3e7c09e6bda1421e8c02f25e17959b80fb31e drm/radeon: Fix spurious unplug event on radeon HDMI
5dde49cffef0553561bfb16fd4e68173de80060f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
cfbb06ffa5b2018c07ad52cbd73503ef110a0447 apparmor: fix 'Do simple duplicate message elimination'
4fa5abbd35ec382849817ef4b3fef6debf977575 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8981f3ba10a1fb3b3d72d7857f53c6774af6b8a4 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
dccbe193d33c73eea115858137314260cf39b412 gfs2: Remove and replace gfs2_glock_queue_work
df5a60385703cab7179b1b18d8ddb00c47b601e7 f2fs: fix fiemap failure issue when page size is 16KB
1b9ec715810ad893ae7f6059e9567a3404f87f50 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
16a06f73dff4c7d534e1cfb9e757b441350daf1c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f4e047be1dd7e391f60bf27116216d7fb0cf1baa nvme: fix metadata handling in nvme-passthrough
bfd0ed44dcf7933e81beba3b7f461ef8888c642c xfs: add bounds checking to xlog_recover_process_data
527bf05035f3719273a6b31e0b5fb95bfba32e79 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
52dbcf232a4649ae88ab40c8c42ceab8876e7340 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d52b041cbc57768e30cd432ae3133a42f4e8b43d usb: ehci-spear: fix call balance of sehci clk handling routines
881b53413b54afc1958e97069a42d212333a2078 closures: Change BUG_ON() to WARN_ON()
91b944b281c6fe59619bcd16b2a2d5d5643f88e7 dm-cache: fix warnings about duplicate slab caches
a19260b46ae8a4f7e55618265c8c19fae0b1199d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
10482c533dd18d7a6be236e6f056758c188c05b9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8b3fb2b85e1d5ce28471800168e507d0c11f0236 drm/amd/display: Check null pointer before try to access it
21ee8c87ea9a491a6b6e4154ef7cadbe8c3d3ef3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
27324ab912c6866374765688630b10848d2bcc15 drm/amd/display: Check phantom_stream before it is used
ba539754d5690585aa34d36d87637c11d0caf566 drm/amd/display: Add NULL pointer check for kzalloc
8d31f4b8d062b57162b5a73d291cdc6607447898 dm-bufio: fix warnings about duplicate slab caches
404163420260acd544f35db4e55ad05cc73c6b16 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5b59427e02f687a6cc737878aa4df5b5de3a4584 f2fs: fix null reference error when checking end of zone
9e1852d884106da7610341a5db69a7d098716ff6 btrfs: do not BUG_ON() when freeing tree block after error
a0791392c607914ff143cf42adf80dfa2169cdb5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bf72c9450a70221024f61cbc9c59b0faad247f61 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a2d03c2a5173e215454bd6a2381a5cb96bf26484 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9e635ff01d58c702b0223e829a1a6449be72e39d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c003a731dea64625f22a377a0b635620e8000f22 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bb8d22a98daff5cd2a13ecf80ae3826dc9e2fee2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dcf94117336dd304eed5c85dc497c5c732483a0f ext4: fix FS_IOC_GETFSMAP handling
d84dc0f932ff7582cfb60638af9d2c6a5b4e4f95 jfs: xattr: check invalid xattr size more strictly
fd9425cf6b2bc4b24e872a3ed5306087c7605ec4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
bed64feccb0eddb4b3e3400c02f9c87f4960b690 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d21ce935ae11b82b90b5490c3d7c5f1165bfac52 perf/x86/intel/pt: Fix buffer full but size is 0 case
eced2e7c3db0cf4c8d93f64f51885bb2b223421e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dc2bc51a33ff0dcfbb63a22b4fd4c3e70d929ef8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7cec5a1a1a97f5ac105c8255ac00f74ac7ec4d95 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
97cbb2cce33fc9bc32e0032424b06865f393aa9c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7a590c2c8dd97b2690a0aeb120a21f7331afb783 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e2c4d6f7ac0f96779c3ccb1e2b3597d7589a306d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
10ce4ef9474058ad0f5956fe2e06d66a2b4d56fd KVM: arm64: Get rid of userspace_irqchip_in_use
63ff9af95682a2cf7f7ea2a1b50d7bc21efe5990 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
81b028cbfee624cfb7aec3b4f804ab109b74e852 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f8aba2854a5cb01348ada606e107a6fbabc1ca3b PCI: Fix use-after-free of slot->bus on hot remove
33dc3c0c65c8cf5994b9420cc519806df5e69115 fsnotify: fix sending inotify event with unexpected filename
0ffe9b71629bc123dd99446732beedcfb51f64fa comedi: Flush partial mappings in error case
fc5dc7807821007a7e0dc2b36f5b7d8c49343c70 apparmor: test: Fix memory leak for aa_unpack_strdup()
9270b6925d2a825fa36b32e9046a6eb456c2b3fb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ef98bf62ea4f7d5d689aeddceb7d3a02e0996431 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
59f5314de4cd075eba0d73309f0f15714ac16545 tools/nolibc: s390: include std.h
e03d99d9c7704be07144a2134f7b8f71b72f5d2e pinctrl: qcom: spmi: fix debugfs drive strength
7327d1e67fd7f84b6aea6fd30608185586a75897 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4a4b773acfc07282af4438dfefc0240220952c18 exfat: fix uninit-value in __exfat_get_dentry_set
c249b4864c4208572b2ff28abdac441e2eb43954 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
45f0fabd78c1884510c1f7f1a700d1e25d1462f0 Compiler Attributes: disable __counted_by for clang < 19.1.3
a277cf01d2ded9d5838385f483b867b1c75200b7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
30a2239ac9ef9c95975d69a264c7ef9817316766 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b3ad1ca677d3aab29dfdcf7fac325ef2c86ea6d2 wifi: ath12k: fix warning when unbinding
5d1995353c155c53da89b86eeb6ca3caee9cf9d3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
532455ac5eb1de47d62f8627fbed8967028b001c wifi: ath12k: fix crash when unbinding
bd9ce4ee787c45590d2b6027d3833e82f991687a wifi: brcmfmac: release 'root' node in all execution paths
962affdf0ceb84493ea4d61dee9341c35b27169c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
85b4fbd2c221744fdfe75980a624e94c8fff84c5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
736bb0638f6e909a7d08c540dadf0f67434df50f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0e7c38f290cc94b8271c59a79ce0008af65b9be gpio: exar: set value when external pull-up or pull-down is present
6a48b3e626ec800dc8d0d8ea3d09f284f160b06d netfilter: ipset: add missing range check in bitmap_ip_uadt
376bcb0c36c60b746413647171e33c6ebc4110f8 spi: Fix acpi deferred irq probe
e1c8ffc555d248152dcf13ef72c487da0fadd515 mtd: spi-nor: core: replace dummy buswidth from addr to data
7dfd17bba4ebad370b2ad4921e0d9a19d54982d1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
50f99df8aea873531d16649788e515f4ffbb1971 cifs: support mounting with alternate password to allow password rotation
ca81f1f8f9fcf9ad0e900d2709faeedb22afe6a0 parisc/ftrace: Fix function graph tracing disablement
b4dcd39481cbde4c82f552fa795bdddbcfa274cc ksmbd: fix use-after-free in SMB request handling
4860406f6bce02aaec1e13b6b8eec553421903da smb: client: fix NULL ptr deref in crypto_aead_setkey()
a1fa90dd02c5f243408552340bc1485f294534b4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6952692e17e12294a7b99d2e50e60080c4972ee9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
528f9039560976dc8a19bee590c38939a82fe047 um: ubd: Do not use drvdata in release
0e203eb80449342a4c88dbf0d180b2c77b819d8e um: net: Do not use drvdata in release
010b5e663aa58ecd4356f26e5312b7198cde1c7e dt-bindings: serial: rs485: Fix rs485-rts-delay property
c76d7b8b834a7a40cc8fff1c7a79276f1143d32f serial: 8250_fintek: Add support for F81216E
2c2ab4546d392fae881ccdb6ab4ec01012c0e6ef serial: 8250: omap: Move pm_runtime_get_sync
f4795a078d6988d4df2b8f38ae578cb87bfb536f um: vector: Do not use drvdata in release
c0da8a6e6fe988c368e7d2ca8dda7bf5d71addc2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
37de0407b5e087bd54da3edd406addff01b2322b iio: gts: Fix uninitialized symbol 'ret'
96e9b0d49ac1c06e84ddfbb0be419892d5e46335 ublk: fix ublk_ch_mmap() for 64K page size
5781786763db67d04f828000ec30ef976504a768 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a09af7356bd7a785719afc41a2e3dd49912e757a block: fix missing dispatching request when queue is started or unquiesced
fd85042934063e859037e0d41a7a38008de5405d block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
9e2455022890a1e31c9ddfdc8a77c93a78b449e7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4fcec96c6ed25c9643f6771178ddf07a8b9ddba2 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bb971bf99f410f9d79c3116bf7ff525d41e620c8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
69f3cf3994abc4db63911208b4640a9dc88b20c3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41fbd72a8ab1c0005979677f70673e4d9fe8380d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7d4bbb33ed07fff9c2b87c34e72549664f401aa7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
aa16dc65dff1944e573c567b2632a08990cc8d87 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c09f1a6eeb4d3bc31234107c3a38e9f84d177e32 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7e34922e9e1bfd5ba044729f4c53393d0a1bcb03 ALSA: hda/realtek: Update ALC225 depop procedure
7611e7485d8e90c94c96ff4210a9862b5dc7fa52 ALSA: hda/realtek: Set PCBeep to default value for ALC274
580f1e38e1da77cba14e27055eb7bd12deed5b2e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
648aa50f561b6c392f09dc8dbb63a5fa03c6f65c ALSA: hda/realtek: Apply quirk for Medion E15433
c4f033bdb0a0ba21e24730f8a680887e0e660322 smb3: request handle caching when caching directories
c30cd613d80c14b520fb8d830cb2c6955c26c917 smb: client: handle max length for SMB symlinks
5861ca631672dc5a18f2ca6bdf64b0dba635305c smb: Don't leak cfid when reconnect races with open_cached_dir
08c62e8a840fb955f0c45e12c6b6cd8df02a3a23 smb: prevent use-after-free due to open_cached_dir error paths
555992917a5deda6be8844010eb1407b09ad45ea smb: During unmount, ensure all cached dir instances drop their dentry
013111d32513445058fb92e6ac2319da9bf74db0 usb: musb: Fix hardware lockup on first Rx endpoint request
f6d675a47dec7597dce12f25540cd4737dbf8a5b usb: dwc3: gadget: Fix checking for number of TRBs left
c9c2eaeab0be7d763b09eceeeb549a52bb86f120 usb: dwc3: gadget: Fix looping of queued SG entries
21d27de8d7a806f0cbde37166de9c2ea29a4d297 ublk: fix error code for unsupported command
43a0103545d8cae77626d7b2bcda71f123c07e46 lib: string_helpers: silence snprintf() output truncation warning
0b627f2347416cd4456b37bd37b3595557992f04 f2fs: fix to do sanity check on node blkaddr in truncate_node()
34b3a05c0df79065e00619cff633ff4f7268563c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d11eef91991df1234e1e3051f0eccd7d56869246 NFSD: Prevent a potential integer overflow
615fa8399d724c0d4451a213472587aa158211f1 SUNRPC: make sure cache entry active before cache_show
4bc821eccc52cecfc9492f72b32772e17f4f0e1b um: Fix potential integer overflow during physmem setup
a3d886f42fcc32a1159849abb88d9048f7336b8a um: Fix the return value of elf_core_copy_task_fpregs
0d228e06490c9a96bfa74764f6066bc6b0406bcf um: Always dump trace for specified task in show_stack
e834a12794cb480e571f0b5e7f278a7ef6609230 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fac371a586e17b8852573720c691caa56bdd2855 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1dfdc647ddd594a04323e2ced4813e540f3e18ee rtc: abx80x: Fix WDT bit position of the status register
60dcd0dbc505eb4d58fcdb1b3dd1d09a91a9a80f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d05cf989d3b4068f5962d354070682b78185b487 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
651298beb2093023ed569ee59ab71e5d3a841963 ubifs: Correct the total block count by deducting journal reservation
4b2d4ec2e52a8a445119369e60de17f33de7acb8 ubi: fastmap: Fix duplicate slab cache names while attaching
373540085acf7c4f0f00d079334771fab22c815c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7e797d6d98c66a41be2d37f3a8e05a8bec3091de jffs2: fix use of uninitialized variable
8df19d05d80109342eae1a0c8f2d2fa5779a9841 rtc: rzn1: fix BCD to rtc_time conversion errors
5e31bf24bb9fecaa72dd388adc0616066a26b52c nvme-multipath: prepare for "queue-depth" iopolicy
ce70e2922de78417a4d601bd94372735bb09dfe7 nvme-multipath: implement "queue-depth" iopolicy
44f98da7807765dfb7392d1c7835320ca6e32eae nvme-multipath: avoid hang on inaccessible namespaces
a0f4c936829767b266022b1e7cc68883b13feb3f nvme/multipath: Fix RCU list traversal to use SRCU primitive
dcac91802eac908918f735fa961c197a1bf98711 block: return unsigned int from bdev_io_min
243d324e9fd7535006a50f8f2da2a388836e79a1 9p/xen: fix init sequence
ea6fc864c8bccbfb25fcf6f83db8ae1cf2c7c67a 9p/xen: fix release of IRQ
c2512ca96f2ea92e9de21915fb928bd7650e44f5 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b83b5c1d8f30483df5b61661d1e5385b71b8d478 perf/arm-cmn: Ensure port and device id bits are set properly
44231e01b5bb064639ed067c5c3f48b8579d85c2 smb: client: disable directory caching when dir_cache_timeout is zero
6b67d155d9b80a7a861d535709059117eac4cd0e cifs: Fix parsing native symlinks relative to the export
eaddf9bd37373dcbe3872bb4756891ff002a8aec cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
95376852a18b382c0bfc8a9dd3a6813ababbf7ec rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
86a05ced7c9161bc766754fcd19537d054dd8b0e modpost: remove ALL_EXIT_DATA_SECTIONS macro
6f592d46eb58eb71d2a2ab64bc822b1ede103ade modpost: disallow *driver to reference .meminit* sections
eb30614486728df155515bad1debad549ba0a336 modpost: remove MEM_INIT_SECTIONS macro
2a690c1dbb42721ebb7b373c700990a99dccb705 modpost: remove EXIT_SECTIONS macro
2edb4100f90efb9930e5a575c9b0fa4ea524a05a modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
65fcb2faab74e08281e7615bea21f144fd63d383 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
f1ed1796205804ec878a0c3c4d8143e0668bd2d4 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
34b457d038a13d3b79ee6d61119b86eba54f1678 init/modpost: conditionally check section mismatch to __meminit*
bcdba681129d89e690ac8982d4ee03506a968bae Rename .data.unlikely to .data..unlikely
edc8548389d9acb3be8df42c648c839fcc2d5754 Rename .data.once to .data..once to fix resetting WARN*_ONCE
805e0f38f5b006ea9e727a01c9fe0d93358b4eae smb: Initialize cfid->tcon before performing network ops
ff5a055df840646569f187eee0ffd47d772b9212 modpost: remove incorrect code in do_eisa_entry()
aaac2f2d033dc2233fdfd90cd1c66f9d9d4de0ac cifs: during remount, make sure passwords are in sync
f89f64f82748d4849f1bb5774f17248021e4fb34 cifs: unlock on error in smb3_reconfigure()
64ab38d621908f419b68c16a8487d2250cf8b471 nfs: ignore SB_RDONLY when mounting nfs
65d938f2958d57f3a3c8f6e041eaa2ae4765397b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3259167b887b850495e7bc0b27db0bc9386617a0 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
4a0af004d45ce6e16c045a7c64c337a6fa2c1613 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
8e993a97f1ae6c911720563999d016b0165ac611 block, bfq: fix bfqq uaf in bfq_limit_depth()
15bbe2c8c9e8a0919fc55d99ced3d02f69a400df sh: intc: Fix use-after-free bug in register_intc_controller()

--===============1054697075942992957==--
