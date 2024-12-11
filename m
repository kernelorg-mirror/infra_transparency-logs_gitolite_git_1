Content-Type: multipart/mixed; boundary="===============5874057273597628544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 08:22:19 -0000
Message-Id: <173390533957.432042.12955672151675016549@gitolite.kernel.org>

--===============5874057273597628544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c77c845f06780a7346caaa3884c3e8a4b432acf5
    new: 9f608d1ddaa85eedaa17d3d8a6a16f6ae8a1a83c
    log: revlist-c77c845f0678-9f608d1ddaa8.txt
  - ref: refs/heads/queue/5.15
    old: 5b5af75ebec9309f40116a493853afab72ed9a4a
    new: 18bd1b00c82102fc68abfcbe89adaf303d8cdaf3
    log: revlist-5b5af75ebec9-18bd1b00c821.txt
  - ref: refs/heads/queue/5.4
    old: 11473bb90d367a69715a01c80a00cf1e466cdaa2
    new: dfeda21c8e8ac7e5d4788a553f9646e86eb6adda
    log: revlist-11473bb90d36-dfeda21c8e8a.txt
  - ref: refs/heads/queue/6.1
    old: dccd2a66fb1c6399d5410b7b3e769c3b86bec213
    new: dae4671434b570def0f50d7cf2d807b1e8340d42
    log: revlist-dccd2a66fb1c-dae4671434b5.txt
  - ref: refs/heads/queue/6.12
    old: 73bf500b91d55377f3298797151028eb06509e60
    new: 5f5c262747176d141ef5c4cb3c9752280d1ce0ca
    log: revlist-73bf500b91d5-5f5c26274717.txt
  - ref: refs/heads/queue/6.6
    old: 061f1e78df8e2a56628cf54b344d233e61ff89af
    new: d653cdb7c7beca4e5e16e52f27520923acb24d85
    log: revlist-061f1e78df8e-d653cdb7c7be.txt

--===============5874057273597628544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77c845f0678-9f608d1ddaa8.txt

ca8baeb028edae6af5c56f980fe9349802437aea arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
900e367aee5e1c29b5e87f7b441c0b396d79d141 media: i2c: tc358743: Fix crash in the probe error path when using polling
0fa869dcff3b92a3de4ce1c1f4c4f48065df3b0b media: ts2020: fix null-ptr-deref in ts2020_probe()
a29f1f1832a81b37a91c2be5e4246fa08b966de6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1e3acd745ea872e0b762a2d9352c459e1c4d4026 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
74ad01b6eda64fcb8b3cc80a8a6e44d4bc8f3bcb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
74e55702214eaa93e5f64fd50bbf05075d3f352f media: uvcvideo: Stop stream during unregister
0941eccb14bf8260ba538a628fde0d116188a055 ovl: Filter invalid inodes with missing lookup function
c298e31fe1ae075b9bdec148746a0bb75f46962a ftrace: Fix regression with module command in stack_trace_filter
9c5530abc0a669d240b629c0d8e94b3ca78b4317 leds: lp55xx: Remove redundant test for invalid channel number
20fd592d937c5cc78c5baf4bb1949dce11d0ff5c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f40899bfefe7312730c908d139b44806bcf6bde0 netlink: terminate outstanding dump on socket close
72045567043f944ba7ea633702065cfc35be79a1 net/mlx5: fs, lock FTE when checking if active
f83d0e44f71a22dc47e7d58cacd231400f0ed898 net/mlx5e: kTLS, Fix incorrect page refcounting
4b9dc2c79e1cb585f6a50e8688e0fcccdbb33f8d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
333901dd94962426164be208da053563d261a01c ocfs2: uncache inode which has failed entering the group
c0f777ca9bea217908bba22d694742b3923895ea vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6f0c7d8ada6d9a1d7ab379b48a82ad66b3ca26f1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
feac951e9464991b71555513e7db3d63c1460bd6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8f9b15c90792c9948c475144a67d312432fb603f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1f13aed997199daa09e95fe33e6c394f9d99d58e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1700bbe525a0ded303cdc36f08c7a5c44b885c58 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5c230f11328f5d16252e108cc3ca168f6018a397 drm/bridge: tc358768: Fix DSI command tx
b81861a73f106f58fa94426612097091a48a8580 mmc: core: fix return value check in devm_mmc_alloc_host()
88b9bb35e1341af707a9964cacf46cd7b2858d54 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aa02a275357b013860c53a15eb0daf7482b90898 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
486fa8c5181f1e786041b3b2872e7684b75ae080 NFSD: Async COPY result needs to return a write verifier
7deff125229b36b73c974b1e02f5ed8bd06ec298 NFSD: Limit the number of concurrent async COPY operations
de8f4c2cb1b25ec20c8d67263d6a78c3d832088e NFSD: Initialize struct nfsd4_copy earlier
97932631bc505b0f4c0a9bf651b4e351e5450ddc NFSD: Never decrement pending_async_copies on error
78802d62a6ab62f3fdcee350168ff44c1bec3b85 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cc011eb8f030e2537fc727305077a038d6b94edc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
bebc1a69d087f73d6348eb594769913716f00fab mm: unconditionally close VMAs on error
4bffb1bf8f30225dd39538f0c05e6c10e62fd131 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d9a1d75153723ffde04a58d2fc5af6dea14e4ca4 mm: resolve faulty mmap_region() error path behaviour
001aca66fe4d76cc9282908590f4e24408c08d95 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e3ffd7b01304d60f54f2f06d5b03fac726cd991e mac80211: fix user-power when emulating chanctx
65e7d8a0b4989245432f49ac3ca25e676390e837 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
582ee85feb1894c6088c18e0bf9f9cb915dbe206 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
829dd24acd24bb537b69848fd763b6d566fd3daf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1535e124c118f320fbdc8761d746c8306b57a344 net: usb: qmi_wwan: add Quectel RG650V
cf2b062448807fd633aaa7b992ce9c237378d61c soc: qcom: Add check devm_kasprintf() returned value
3695257931fab14f9d7a097108fedbc8dbef10cd regulator: rk808: Add apply_bit for BUCK3 on RK809
0f55619978b91892bc72267e9af9115a22dd7d90 can: j1939: fix error in J1939 documentation.
8894aba92962d668a3ca1597501648d206e95242 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f872152eb0bbd64f73a4b7db200e8c133931cb0c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e1b3f77e47451a7947dcd5b3cbc13acf3bd42bdd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a599532fdcadd343a2918f83401c18c064d02a45 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
16a84bdcce36f8a5770df8af64e911f2b7211263 ipmr: Fix access to mfc_cache_list without lock held
34c21d2129232c92fa51bc7b259fffa67c20d65b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d25f4134d858d0a03436c7fa3bbdfff49600fa4e x86/stackprotector: Work around strict Clang TLS symbol requirements
ab11114957d8627e8925f0f04e7cb46593ec1c6d cifs: Fix buffer overflow when parsing NFS reparse points
3a21fbb106d2068b9aee4ae0f53bcc0420282ef3 nvme: fix metadata handling in nvme-passthrough
085acbf10464b1167f3c9a6ddb73afd658c6feb0 x86/barrier: Do not serialize MSR accesses on AMD
28d1665d54d8126b49ec093fc89ae730da91d873 kselftest/arm64: mte: fix printf type warnings about longs
0d03b7fa801d4be4af6fc7fe93edb814d47019db x86/xen/pvh: Annotate indirect branch as safe
24bce8d80dcf91b554fc85d7a870ab232b6ef625 x86/pvh: Set phys_base when calling xen_prepare_pvh()
04492c03522b033773c591a99c6718593b9d0673 x86/pvh: Call C code via the kernel virtual mapping
dec9551a55da84f97beb9e8c180f89e73b53f3b2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
646cd0145cf0d1d322d58e461aff1c288aec4a33 initramfs: avoid filename buffer overrun
6109a40622f117e3c62cfc87262fd6ac989e61ec nvme-pci: fix freeing of the HMB descriptor table
ecc0cd7d9f8d0a568f48a6dc18b07d358ed63361 m68k: mvme147: Fix SCSI controller IRQ numbers
39d3332591159e9b1a42fba79ffa307ed7fa7b7c m68k: mvme16x: Add and use "mvme16x.h"
1b7921e9b1f85b43da055a2a4d2c281bc7a45724 m68k: mvme147: Reinstate early console
2d5e61ae22f5c8a5f203dfc23d47f4599a84c3e8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
76de3eba9285f2a6b2dda0dcaccbf0acf02929e2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
093430328380bd8a0c64928c1309ad1406784109 s390/syscalls: Avoid creation of arch/arch/ directory
b477d25b6ca85dfda9ad661f1eee965dc3417a26 hfsplus: don't query the device logical block size multiple times
3f79507c553d54052312e97d44222c746c679e26 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bbd05eba509f39335741930dd3d198ee71fce81f firmware: google: Unregister driver_info on failure
05bd9126483b84c9e792f6417f0310a43a6848c8 EDAC/bluefield: Fix potential integer overflow
a2e0b9cb18a37ae6a2f9f4264a789af4d83b3582 EDAC/fsl_ddr: Fix bad bit shift operations
266f6f8f41062bcd33fd769d1e1de30fc5d5b059 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d80c57420581d46727e3d1db66d65785228f45d9 crypto: cavium - Fix the if condition to exit loop after timeout
47cf662a33b6626a91c567f0847b8efdec865a87 crypto: caam - add error check to caam_rsa_set_priv_key_form
c6a4773a2e4da5c7c6191231d0f377b911ae77ff crypto: bcm - add error check in the ahash_hmac_init function
209e4fcdb7ddd9647cffbfd812dcb40b3eabc8b8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6f9774afa6ccccd242e2d6b922c072632f3eadae time: Fix references to _msecs_to_jiffies() handling of values
b3908ed80a7f41c2782a2a68f4b8413cce806a4a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4ddbedc4fd5cb8ca8051800689bf685648ec1ac2 clkdev: remove CONFIG_CLKDEV_LOOKUP
bb2ca84ce8c1887a3d94c72be20b9d3708305679 clocksource/drivers:sp804: Make user selectable
8f0c81dbd74af58d94081302fc8b702ee8bd15a6 spi: spi-fsl-lpspi: downgrade log level for pio mode
53a1ac494ce42acb9779ffda8169484fea2c6362 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
880d1d583439f8e1f3a2fe2e06756630eaaafa39 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ed9416ef315c9c6034723b440c7ef21ee0b1effb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
daa7ddf3b9c89358000ed0181f125bfe0fbef103 mmc: mmc_spi: drop buggy snprintf()
27cd357c5ccbfeff59413c75be44da6752fd549c tpm: fix signed/unsigned bug when checking event logs
33fde35b5b61d05a1669f33f866aafa9e5d2ed22 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d35555e2b016686ee0b7d6a010d2d04207862b91 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b4597030f119f0528eb858718bca5eb90993ae7b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
78ad029e538b52720a01994de448cfcdd64d69fc cgroup/bpf: only cgroup v2 can be attached by bpf programs
21d6cdf91b081c545ac39e29f2ec23181335daf4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3122cdb1fe3caf689e8ec23ac06281d2bf3a0dfe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5c69c2a17a3d60cec8b98d0595f5c9a28dad64c7 pmdomain: ti-sci: Add missing of_node_put() for args.np
c5eb71d08b66eb545bd4b5f203d38882ddeeb0d3 regmap: irq: Set lockdep class for hierarchical IRQ domains
759d4f4db4edb763fb4422a311e6f28511a31a35 selftests/resctrl: Protect against array overrun during iMC config parsing
55063a8df732d8da8e887136a7ed1b2cb60f3bdc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
57ad8a10806f0578af03a358aca0b494ea1dbddf media: atomisp: remove #ifdef HAS_NO_HMEM
cc2eb576a717e50090e074f3575f387dbce7c28e media: atomisp: Add check for rgby_data memory allocation failure
09ab7b2edca2e4509901a363dadd2f0e38696c5c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
798ae3f404a34f4cb7a4dca43cd188d28a907c54 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2880833259589bf52432a7c72e1c06e73c1567f4 drm/omap: Fix locking in omap_gem_new_dmabuf()
a1b33fd46a8bca9d3462d14005f7134276f3b765 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6f3150efe91ead3209e87bfc2b708b0d00cd2472 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cf67dbcc5450c81f0ac2869143a77a1f6006f0f5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f9350aaab0827556f232304f9de07682ee3547f7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5f0c04caca038436ca4ad8480dbf4913ed8db0f0 drm/v3d: Address race-condition in MMU flush
797f98557b3f175d8bae37c7ce5622b4039197a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f98721057e9f6e2c96ff3f3fffa0edb1b247efc9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
929513948011d82692c7d28d2466187c82a43fdf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ce03db1a4ca6c443815cea1774870951b01c950 ASoC: fsl_micfil: Drop unnecessary register read
93d2f39d9362cdc7cc10f7a536856089521ff839 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ddb90ef12722b4b37b0cc6ef71549fb3cdb5674f ASoC: fsl_micfil: use GENMASK to define register bit fields
e775916c40bfcb2de8c42fe9132a6b4ecc7e62c8 ASoC: fsl_micfil: fix regmap_write_bits usage
134690aba2842b8fe6c066224233dfd7a6538c45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b1a03b9797759e67e8eda509c50e655e3bbc7c51 bpf: Fix the xdp_adjust_tail sample prog issue
0f32c3a681caeaf4699bae914c449c72ced5f7f1 xfrm: rename xfrm_state_offload struct to allow reuse
cd2610e1c6df13937e7dffbd43efc2e1851a0bc6 xfrm: store and rely on direction to construct offload flags
3ec46e9a1509d3164d610ff6e5cce381e865c43b netdevsim: rely on XFRM state direction instead of flags
9b2a741dc9403bff0110d46fa8811f963b7b27a0 netdevsim: copy addresses for both in and out paths
9729084fa67f7350a51b23ea4f9f5d4ebdc3cd28 drm/bridge: tc358767: Fix link properties discovery
892ceac32a481e167dc2160c2e50eefd1dc82f6f selftests/bpf: Fix msg_verify_data in test_sockmap
acfe4c6e279dff9c8a7b4fc60707a751beffc8eb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
76b94a5b985c28679370a7d91b5466ac224489aa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a1e676d161bfa03f469ad76c2777031d2acb8096 drm/fsl-dcu: Convert to Linux IRQ interfaces
69a461ea1b359e5e1f95581bd88d66f185f82810 drm: fsl-dcu: enable PIXCLK on LS1021A
d5641eef910b703f844ea527eea8cb423c3f7376 octeontx2-af: Mbox changes for 98xx
9ee847d330ded9406b88bf49d832e3a8e51c3fad octeontx2-pf: Calculate LBK link instead of hardcoding
5a485307261b1cb658b47a46d5b707b93f850a89 octeontx2-af: forward error correction configuration
65e4c031247b137a25860430804a898aa9fced86 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4a73d4ea3fdd63c3e988621768b97e96bf62299f octeontx2-pf: ethtool fec mode support
69e7fab4b0a11800e97ebdaee7c5f5cca4fe8ad4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
de56f4a7a88a45a344fe9bf295ed66e45d6b98e0 drm/panfrost: Remove unused id_mask from struct panfrost_model
6fd507b7b94e9cd9979d0d9bfe9ed494dcbaa733 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9712980016646368a0fc9e0e579c4c64e06fdaeb drm/etnaviv: rework linear window offset calculation
d4fd9b1a64bf76c2a1e0fd83da50ac46ff044e83 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
412ba610df8d1635e68a342fb2fff7b3321d3fa4 drm/etnaviv: dump: fix sparse warnings
2bb4e59c9cf9d92f2f6075bb7393c4b0e4f0834a drm/etnaviv: fix power register offset on GC300
5ef9872a3cdb2e0f13f4721c26ee086aa0a075b9 drm/etnaviv: hold GPU lock across perfmon sampling
5c51e076a1225af103cbbce284311220bee7ad61 wifi: wfx: Fix error handling in wfx_core_init()
057b74b0e4b97ed969966330be9392ae7b20cd6e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8761abf28746a6c83ff897f9a1f645e0161ffca7 netlink: typographical error in nlmsg_type constants definition
5340c2661fc7fe6bd8a820b760cbd9549ab7983b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c9c1ca569074d457ba43f6b85ff40a17a97f971a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
869c364a6ed70c08b94e681d391f31b085df0c83 selftests, bpf: Add one test for sockmap with strparser
feec2137303d97ae987e3c2813c9d88253073331 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
91fa5793b54047951511758eb781edc6d18afe4d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2ff8d05aa3a36d8f28d01d0306007b1bec5445ac bpf, sockmap: Several fixes to bpf_msg_push_data
6e05ec5c9e409ea3e22c60a6586271178d256f18 bpf, sockmap: Several fixes to bpf_msg_pop_data
d8f5a01e2dc671b4623d7eb52abf17d950e5aa66 bpf, sockmap: Fix sk_msg_reset_curr
525d073e846eddfa6a48fa2fbc88508a3e744d05 selftests: net: really check for bg process completion
16da641caf6e5811b43a96d6d12c7146041330c2 drm/amdkfd: Fix wrong usage of INIT_WORK()
f147548ecbf659198431b7d136852b15eb722fcd net: rfkill: gpio: Add check for clk_enable()
e07c80ce5f3c78c2c035e2db62b65a8ba1f50d11 ALSA: usx2y: Fix spaces
762829d8110350ae53de0b02371f0735d147117d ALSA: usx2y: Coding style fixes
55736b2b62caac8fdb8972202e8b80cf2330a836 ALSA: usx2y: Cleanup probe and disconnect callbacks
54b34700327a74aa6f4433101e5e47ac21ba82fe ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0f75ee5f6a96dac7e0b903a2a1b534e0d9d1a76d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
25e29bef882d6157a95daef2de88469eb602540f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c7ef7460552259cd46d4f8ce319a2fa5d324b7c3 ALSA: 6fire: Release resources at card release
0cb414f174b7e15df7689ec3ec800c00c347c7e5 driver core: Introduce device_find_any_child() helper
4043c1af5b29a334364fd45af01a53f0476c2621 Bluetooth: fix use-after-free in device_for_each_child()
60addb7d532dcf71565c945cda6fea557b515fbb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
de2a758709dd5132e61b2138313d050032d1cace wireguard: selftests: load nf_conntrack if not present
01dd4eaafa91af730c263e946bb4546e83b7ffc6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b0520ab3d659961d82dcfa8a15f90aa5cbef6384 powerpc/vdso: Flag VDSO64 entry points as functions
c6a7f1d1342a0a82ba686cf33ca45f13b64d9b5e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7c0f820fc295ceb57abdecd27a1c502e992ba55d mfd: da9052-spi: Change read-mask to write-mask
e4e81d892ab6eeca14b477db40e3f00cd220d89a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8d709d7c193c62fde2a87eff873867c029eec7df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ec86a45638381340d86f919b7a2501d68c27852c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
05176d04aff64e40716b606d1135effb6a566890 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a9d649f9f5d0210151a21251b270cd39543f2197 cpufreq: loongson2: Unregister platform_driver on failure
d2e666bc4fd875c29b3817e570f592cf3000f086 mtd: rawnand: atmel: Fix possible memory leak
da56a85de760bd4a43ab82b8feb3eafda26cb1fa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
51a73c624a61f4de950f44589540fb49ecbdf5b4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8a2d8ff27c7caede0848b06b26065b3e9321b8ee mfd: rt5033: Fix missing regmap_del_irq_chip()
a41bc2ea5a62d1ef38365620871a0285cc9e3e4b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
18014507be9db47a49d4fb6f694af6a53a06bb1c scsi: fusion: Remove unused variable 'rc'
45788448c5ac3b1551244eb10ad47e0e9848e386 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
27b9b3f2f8c16ae55bed9af7b20fbca122bf8154 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c955fd08f8d076950032afe2b974d18ca32a2ae9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
58a397a48ff8d68c21aade03fe041283667b3b49 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9a30637ee8142f8692644b0da9c531425de60a3e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
165b9b7949271e78ae790675e7524b617993a47c powerpc/kexec: Fix return of uninitialized variable
ea9464245fd87b5b0407f1af5b4925c82f07d92c fbdev/sh7760fb: Alloc DMA memory from hardware device
3041b82d5fc986782a1c2c99f093c0371b10a0bf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
27a24ec4797ba2c65c59c2fc001797ad234a29e6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c887f8706bcbeb7e6912e7fa138d7361e2d81c72 dt-bindings: clock: axi-clkgen: include AXI clk
37964c517fe7d7174cf6f036245e43fed2877290 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9cc2fd6bfa560a739ae6a62e6fc6252bfe3bec54 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
83b384471de4f15d3b903f84722eeef60a31d046 perf cs-etm: Don't flush when packet_queue fills up
686f618aeaca2e044447196ff656a6a09ac85390 perf probe: Fix libdw memory leak
8fea0a1b8223122db48b0337c9b98687fbaf1f8d perf probe: Correct demangled symbols in C++ program
25e1374c9b812b7e06b93ae20c9054843faa2a56 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fa5d810166825be30557de12c649751f9369c56d PCI: cpqphp: Fix PCIBIOS_* return value confusion
4dd0a224355324e0827c8e1f079f56b9f7b82d16 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8ce79d1fe8684d53cbd9a1f8376f65ad70007a3c f2fs: avoid using native allocate_segment_by_default()
713a15bdafbf72610d768f411c5fc9e49f79567a f2fs: remove struct segment_allocation default_salloc_ops
6cbdd8764fd3a84ac0c0ab232c95240888d53a7a f2fs: open code allocate_segment_by_default
76a19f58474c2ae343b2c05983d9d238638d5cd5 f2fs: remove the unused flush argument to change_curseg
cfa2ac0799584c1e6f5582e03bb6a9b221b72297 f2fs: check curseg->inited before write_sum_page in change_curseg
f72e95f323989978916ba59218c07a5324f944fa perf trace: avoid garbage when not printing a trace event's arguments
85a8151b151273422ded5deae4cb2964216e8592 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3fe73693107a279ccd9e2810189ff169772d6b5b m68k: coldfire/device.c: only build FEC when HW macros are defined
850fb0a030c5c17194bfd1b66472e029e8f206c5 perf trace: Do not lose last events in a race
a2d81de89d0d0f92210eca0297c5a2a6fceb1de9 perf trace: Avoid garbage when not printing a syscall's arguments
156537a74fae3b2692f355976fdd534b79935e64 rpmsg: glink: Add TX_DATA_CONT command while sending
1d66b928fcea20af17e6ed7350a3e7570187fc30 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9a6fa6086a8fc887f64cc138951ed575e41bb90b rpmsg: glink: Fix GLINK command prefix
f2840c5cf478998bd7a5451672667516ed1315e2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b9aedd95c06020692ea4dc6f5975aeaf7e642b5e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dc9303601c83c0962f970f68f2193d2dacc027f1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
772212dcc0b955a44a49009de71443ec5e231348 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dac721194d048311ef998b9cf204666191cbb2f0 NFSD: Fix nfsd4_shutdown_copy()
e918f9e4a0f1d979d0610c4963b85a97783ff8f5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
84f9e716e1d31660204f97d151feffc66b3fed47 vfio/pci: Properly hide first-in-list PCIe extended capability
a396bb307156f377d36e830b339c6fe8f37e2e39 fs_parser: update mount_api doc to match function signature
a00ff01ac6667a1cbe21e1d72da089630075ca7c power: supply: core: Remove might_sleep() from power_supply_put()
515174d0e66ec40a5840f75c899dacbbda019e37 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ba85bb85dc6c4856a7ee281286296900e1e1866b power: supply: bq27xxx: Fix registers of bq27426
b8873cabc6a8250f8af6223166f93bacb92a2adc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0978ec2eaa6d28a54ab3e38245a504cb7b460802 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1c9ae4f3ea9060ca4104a8b11b96b89f4e449df9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
abd336754b0eec87ed542f9abfcd5646eaeb7a76 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d27b9e2002eab08195010fb5d6d1bdd64f412bbb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3630c5c4ee619112231ecefc9c1867222b562a5a spi: atmel-quadspi: Fix register name in verbose logging function
f5598b5b85b1eb0024dffeeb61ac5745327d2c27 net: introduce a netdev feature for UDP GRO forwarding
931e12bd14c65948d99d9417de34dc8a03888359 net: hsr: fix hsr_init_sk() vs network/transport headers.
16b286e14ee98157bccbab6ae42ee0ceb1e74b6a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b87df59196d8305f41d26aa796e2a347553e982e ipmr: convert /proc handlers to rcu_read_lock()
279ab202fbe35063ffaef2644cf3e14a22e3ea8c ipmr: fix tables suspicious RCU usage
f6d9d47f327a30024be93e17c2530b3a52095ccc iio: light: al3010: Fix an error handling path in al3010_probe()
a90ffdf39c167d0ab8a9e21bccec33ca03b482c6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
48162204bc7efd59adcf9463eae91f7295cef550 usb: yurex: make waiting on yurex_write interruptible
da11ae795f465a99a03593101b017006a5eac597 USB: chaoskey: fail open after removal
fe99f305da71b27a70845b66a86fb6853d9b5982 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c57961f9edc4d0b6eb952cb76e2c0545c2d73eb1 misc: apds990x: Fix missing pm_runtime_disable()
f2b4d2d8d0bc39e2d7d893f25470bd5931573e0f staging: greybus: uart: clean up TIOCGSERIAL
c23725d22e156665bc4fdfa1b0e0f5fbfc4334bd ALSA: hda/realtek - Add type for ALC287
f4845363d174fcf6c68af142bb79a2e60d552cd4 ALSA: hda/realtek: Update ALC256 depop procedure
bda2cc73b2c4df30aa159c279601b2b95b5d734b apparmor: fix 'Do simple duplicate message elimination'
f5f493b06b807d70a39892d93dfd3a7e19a9169a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8955ad326839b1d3366c6292bafc0989b2f32d20 usb: ehci-spear: fix call balance of sehci clk handling routines
4d8504b1201f2e032554bf3e60a1dd32f87afc76 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be898fbd927df7552d24832be99ffcc694df593b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3608a56997269f32de6f88e04f2398cac29ddde0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b118c4d235389caf93113514fcfefa4c172dd0f9 ext4: fix FS_IOC_GETFSMAP handling
ccee176bc67060250839467dc43f059166f75893 jfs: xattr: check invalid xattr size more strictly
a9f5d98b87620633f9157c6f13ec8fcf6af1df48 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3218f24d9655f5ada9b292729f457fa3ebe3b8b4 perf/x86/intel/pt: Fix buffer full but size is 0 case
4ea13f0b99316b0dc3a41c77b11731aab3fecb4c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eb67e3979be0ecdd591e49f8809cc86810e555fc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c7fe6261c525a855d02be1b674dc0811b0da3826 PCI: Fix use-after-free of slot->bus on hot remove
1f06ed28078be5d068c94914b26cf9b16c20b10f fsnotify: fix sending inotify event with unexpected filename
778090ca08d9bef0ecc05405d7dd587ef8ded2b7 comedi: Flush partial mappings in error case
da6f639bed048e19c859e64a09ac48600a3fba36 apparmor: test: Fix memory leak for aa_unpack_strdup()
cb7a7886309837895dc4d1b6d80dbda3b6f26fc8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e1f20a9cc859958769008d39b65fa506eeda475e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
05aeee146738c310ec1b77481d4204a8629a6a99 exfat: fix uninit-value in __exfat_get_dentry_set
8760c6f31497e40dadd5cc378b7d72f80b85cd01 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
64caea6a298ada7d3f5dbdb70a9d6bb08e7b92ac driver core: bus: Fix double free in driver API bus_register()
0f07c6fe670be111bd395378576c8342146f4909 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f5918f0408c8d000dedcf0cbe27e79b7763730f6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d0aecc1f010c8cd2ff84df31a1ff18f6d034b839 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
399ff1b8c29f3517f515deadfb71d16db8755a64 netfilter: ipset: add missing range check in bitmap_ip_uadt
e0deaaecb6f3929feb6111ca73d4e0439843e7dc spi: Fix acpi deferred irq probe
052790baa3d8c44f21bfb078a27f4f8c9be909fb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8aa2b39ee7697b100ba66a062a93f304dd39807a ubi: wl: Put source PEB into correct list if trying locking LEB failed
e4fd62aaa57d9ba71fa436b96b6af93b862a1d8c um: ubd: Do not use drvdata in release
d01c2b7eb05935d5c95fdea99a2dcee759233d3b um: net: Do not use drvdata in release
b18f79a0fd551c4f81c5c0a8e2cda4329345bd8d serial: 8250: omap: Move pm_runtime_get_sync
624730abdc256eb462a5ffd11a4d9572d70c6fb6 um: vector: Do not use drvdata in release
9eb092cd5a29cd087a282f9a5e35ef14a2c0b0f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
159d3b263fe53b011a52a023e1d0e75e1373d706 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c4b95425574e2565fc0c83d8921524d810c698eb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fc4e6cf525d9ae3ad34ffb8da7c48e306bf1b1b4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c303c9761fddfb4cbf19ee068d40db82ae7bce91 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d00bf0fd762fe6e2170ceac1dfe40986f1e51bce media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
645c107503e7c7d298b44e460cfd12bd9199628e ALSA: hda/realtek: Update ALC225 depop procedure
052fee626fa0d6fe7e5613ecf1efe9d43e63f1cd ALSA: hda/realtek: Set PCBeep to default value for ALC274
5a8119d1801156f08f380bf06bb91e79737a7f80 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59a08996d8f16d00447d0704d1d4bff2e12a88be ALSA: hda/realtek: Apply quirk for Medion E15433
e8dbe1b93df0bd5fc4102bf0cf49c2b66f053b30 usb: dwc3: gadget: Fix checking for number of TRBs left
c8dc202aa9aa425fd8ef48f4ec712f4593b355a2 usb: dwc3: gadget: Fix looping of queued SG entries
1dcb2a5482d2ef38b774679b48128b9218cf7536 lib: string_helpers: silence snprintf() output truncation warning
b5f2259662f6978e7163c5ebff9c21a1929914c6 NFSD: Prevent a potential integer overflow
4cdc0fe43fc43cb575be5e641935b7f25bf3d7e4 SUNRPC: make sure cache entry active before cache_show
47f53ba63d9141a51fd5fe6876e97c5c0d8029cd rpmsg: glink: Propagate TX failures in intentless mode as well
13c2e3b4c93c83704ea15d7b2ff9bf4775536c58 um: Fix potential integer overflow during physmem setup
643d047763f2d8435d0bdc2c96b30bb39dcf0dea um: Fix the return value of elf_core_copy_task_fpregs
2654b1a4d4e9d29ca7d0a0d19bf8ca6ad61546b7 um: Always dump trace for specified task in show_stack
37f33496435269572fb061d41615cbd26e3462e6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
843c4114447d662efd5f2ad34a1f7790bffc0102 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4947a7f5a8edcada170cc8da39e7e621e1a7bd78 rtc: abx80x: Fix WDT bit position of the status register
dc8c38165cc6fadaee7da3eb90bfcd53a6ce5f4c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
dca57333eafb526db7c31b5f3026d97f5cbc1aeb ubifs: Correct the total block count by deducting journal reservation
2fb69186eb80d22e7dbc7871441f8da03d3fa3f1 ubi: fastmap: Fix duplicate slab cache names while attaching
7335aa2a180960517f61f6bed425a12eceb80934 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ad9b260243e59021dc33ac0bb7792434bd686bb9 jffs2: fix use of uninitialized variable
653a197269977304bccafcb019affad23974ec56 block: return unsigned int from bdev_io_min
1bc4087459beeaafcc9ac229274e94df9d0652b4 9p/xen: fix init sequence
2d08487f7991b684a0125893d3cfe38da2ace672 9p/xen: fix release of IRQ
d8724ca5bf2bb1d3f3ae2e5393124e54eb52e471 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9e8271b05dc2a720f78286de35cc52308aa0a64e modpost: remove incorrect code in do_eisa_entry()
e649ce22c68bb4d6e85498ae2e6d46cef5e6268a nfs: ignore SB_RDONLY when mounting nfs
e4928427b3e0003b9023ba7659c17623276645a8 SUNRPC: correct error code comment in xs_tcp_setup_socket()
8ef1a9a671645cf49179dc54d65779c567783e24 SUNRPC: Convert rpc_client refcount to use refcount_t
7b5f9bb1599b12cbe0da890187dd6c38eb02255d sunrpc: remove unnecessary test in rpc_task_set_client()
414e25628e44b7c57e36d269e564566649d3f09d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b8d78d1bb1d0628d308d99e4fb0d0be08cef3b0b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5d4e197e5e1daaadc4fa0169101e77e066b9723a sh: intc: Fix use-after-free bug in register_intc_controller()
eb5101a9fac190df4be31cd0f803bb7ca2205971 ASoC: fsl_micfil: fix the naming style for mask definition
fa997a84ba64387b542974594fa9b3611b30cffe octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
de391aad4ac9e4c00f943031e0118e89c7cf989b quota: flush quota_release_work upon quota writeback
726e450cf29dc9f84877a5443e0f218705798496 btrfs: ref-verify: fix use-after-free after invalid ref action
865b92e931943818708913bff97de9de7a38ba4f ad7780: fix division by zero in ad7780_write_raw()
32feeb0151ae6ad61c9cd26a68673fd2a22938f6 util_macros.h: fix/rework find_closest() macros
753782c1c677f101f0fb8241e33e26bb539bb29e scsi: ufs: exynos: Fix hibern8 notify callbacks
38d458545528aad4f39da2fbfbe43b2aaa3e7339 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d4f42937fe9d8b304e5beb45f679efd8b02034c3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
330cf901a028d91b2ba7e7d2f0a9292642d5e4eb dm thin: Add missing destroy_work_on_stack()
44f056bace46233f7d4be99716c3d956e9c5498d nfsd: make sure exp active before svc_export_show
e18868f86cb8368861e7da5ee6245dfe6a75e065 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
80c86ab2ca91f7e4db37e6fb082516f12a6e4b71 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
67c20d580879f5887e47e4fdf7791a6c37c22a48 drm/etnaviv: flush shader L1 cache after user commandstream
6faad422dfbfa229ee5d09c6f5eea4c2932ee89d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0ce5f391fd63dc1920ce5ca161f8c03a912be455 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f8c7269a57e920227fbffdf7fd2cded07f6e62eb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
affe6c3adfff881063d1d21c9a5664f021094f84 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6d449754b4bff1a243f267fc37e2e1997026ca53 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3eb8caebe71659b413fa801bb8867b1c76195409 netfilter: x_tables: fix LED ID check in led_tg_check()
e69526d2bf51dad229732d1d2d252830746e74c1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
44037b925590b5aefe626eb9a9e5429ae88e8bdd net/sched: tbf: correct backlog statistic for GSO packets
3d59b04bd43b1d0450d51e8aaa7d8b7838eee609 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ee1c8866c41abd61a3cbb7f84b5468e8205e9445 can: j1939: j1939_session_new(): fix skb reference counting
cb4cdbfafc9bf5e03a6459d789d0d72d63fd983c net/ipv6: release expired exception dst cached in socket
769ac232468aa98aee09bac9085f0651564c6bd7 dccp: Fix memory leak in dccp_feat_change_recv
8949c47f76e61c37e9b77aa81373669a45b35ac7 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7cce719f04681f75a334f27c33ac27abffaf282d net/qed: allow old cards not supporting "num_images" to work
03fbc8074fe49495649050f84f5828c804676df7 igb: Fix potential invalid memory access in igb_init_module()
735e6fe7ae998d577cc89a67d7e29bd1bf520331 net: sched: fix erspan_opt settings in cls_flower
edc50c10eb2e885c469f974089b172c8d9d37f21 netfilter: ipset: Hold module reference while requesting a module
af423d4be024f517e9a74b03db8b799f72e7dafb netfilter: nft_set_hash: skip duplicated elements pending gc run
d871d218d1f0f4d1c09e3254b966198c1d528cc5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
43bd90ef39b2dc17fb53565061f80a7040c51ebb geneve: do not assume mac header is set in geneve_xmit_skb()
d7a306bd6179316d58f5ad7c2257f46fe6aa1f06 gpio: grgpio: use a helper variable to store the address of ofdev->dev
cdd3efda3359aaadf9e387f25a3e11fa992534fd gpio: grgpio: Add NULL check in grgpio_probe
cc7d1bca25face0275c948fc564e492178e100b2 dt_bindings: rs485: Correct delay values
2a3dab5975634970eb4a13394f084e0d6e87509a dt-bindings: serial: rs485: Fix rs485-rts-delay property
552e9837c19ec1ac002fb409dd2ad759c54a1da1 i3c: fix incorrect address slot lookup on 64-bit
e6cd18d700466defd8f0d41e2421e613a7e30c89 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
234aaa3e0d28bab28e32cea863ba3c0e988a8f71 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
45db9ff5d2924a1e60cc22f56c43a242ae0c4282 i3c: master: Fix dynamic address leak when 'assigned-address' is present
b39a66f0995dc267c9e35dd94ed38aff5b6f7925 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d43174b9e22bc148cce80882740dc398062c661c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d7cbeb727b0f09427f9dc290e08277986de5933a spi: mpc52xx: Add cancel_work_sync before module remove
94725e9c3db6912e02bef66a48a6137c205fcb5f ocfs2: free inode when ocfs2_get_init_inode() fails
d8780f176aed3bc35da95874af0493d998d8856b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3206bc0d3d66d7c7631b954f359e40ce2ca61d3b bpf: Fix exact match conditions in trie_get_next_key()
3a3c2e68360314698f498f2da9fd2cdf1f579b01 HID: wacom: fix when get product name maybe null pointer
a3c121fe4134d6f12b42f94fde8aa76951886245 watchdog: rti: of: honor timeout-sec property
90ad50e62498483d2740ef05b65e078253c9a761 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
979af17db85d435a8a27d365fe3cd50d91bf629e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8740778fe7b3a745b1bb1233979a1859490d8931 ALSA: usb-audio: add mixer mapping for Corsair HS80
2d15e3a75ba7820a7510cc9f3fca6f4265a0ffd4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
64af5f0144a244a68d332e0ae6411066f4910eaa ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3cf5ea507769f5e022896c93a830a77f1d4fee10 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c9d0f9dedca7ace6d304c9324bc6225044f8595d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fe3242bd2a621bc7d14aec1c509eb4be77eb542d scsi: qla2xxx: Fix use after free on unload
c31f6241456946e42e1112475e97db70486b9753 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
65b8bd5dd93f2ba68c5652ec69c59a08aa8d0c9e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9d2bb34d05bc2d416f76a9e0b6a3524894a17cbb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f527f9f9bf7d8b2864d9d93e47be770413c71733 bpf: fix OOB devmap writes when deleting elements
4add91769e6a60f48ea70ab0f43aaea785dc2eea dma-buf: fix dma_fence_array_signaled v4
17d2d68b5421b8ede336cdd75bda67b67e9e8c88 regmap: detach regmap from dev on regmap_exit
bbcec7e869d7651be6b7d716fa1a55fc040ad641 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d01190ad5ac064e8c61ec6ad07d687e675548bf7 mmc: core: Further prevent card detect during shutdown
fc454f2548d1563c2a20a796eac771d99896d786 ocfs2: update seq_file index in ocfs2_dlm_seq_next
11ba7698a4031ba9e02e5dd0b1ad883558ccac79 iommu/arm-smmu: Defer probe of clients after smmu device bound
071807e724d84e5cf23dcffb5dcb921c82bf38ad s390/cpum_sf: Handle CPU hotplug remove during sampling
37d340d381a58672a04d82570504a8ee1ac76f78 btrfs: avoid unnecessary device path update for the same device
f049e1276e713e62e97b954fd31d557df3b38933 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
df0c9fc512356cfff3de07752a861b7bc86b5d43 kcsan: Turn report_filterlist_lock into a raw_spinlock
a422193370de6bd25183837d9322cc726a0650a6 timekeeping: Always check for negative motion
fa91d654ea96a23b6e93c5038dd5bc1c34b22135 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e3599e36beced985991f3496c9b4d2df155110c0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
638e6980f1380ceef74a20dca70580f69eb55a07 HID: bpf: Fix NKRO on Mistel MD770
6125d1a6fceb78685e927a39221d17d6e0a241ab drm/vc4: hvs: Set AXI panic modes for the HVS
4a9c4ef3e52db7f44177a35bea8ed949f0a41a04 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e30e50373c5915df8a2453a5ce9b72b5e05ce16c drm/mcde: Enable module autoloading
732485f1a3602f3296ca8400efde10894f0476b7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b2a9027507e87cb63fa265a1acc8ff5937b42901 r8169: don't apply UDP padding quirk on RTL8126A
46d74a82ecc085311c0b5ae4d3a0ab144df01ad3 samples/bpf: Fix a resource leak
bd35beb212b496bff57aed187ec7cc887ecbbcca net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d38728f8e45a8b9c2aa55f00b9c6dba8bf333f5e net: ethernet: fs_enet: Use %pa to format resource_size_t
deb8af0a307610774b3099f9300a6536cf7545f7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
54f2904b0fef40c8b422c1f217da3668abffca21 af_packet: avoid erroring out after sock_init_data() in packet_create()
f289bfa4337e330550a6ce9bc8e9881cc8d807fb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
56201d739652f3f1855d964dce16357679dec822 net: af_can: do not leave a dangling sk pointer in can_create()
8fd085eaf8f02d2f1b75089340ff271ffec5712b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
973897206a8d20989c5258cd11bc28a3f37b43f6 net: inet: do not leave a dangling sk pointer in inet_create()
c6f01259ae28078dd952228b60a5e2d42b94abeb net: inet6: do not leave a dangling sk pointer in inet6_create()
6130963d58509b8cb1c4cd311ae1010772ed09e0 wifi: ath5k: add PCI ID for SX76X
d5debae7a1c959a3b03fbe986354c968acd50aa7 wifi: ath5k: add PCI ID for Arcadyan devices
27409111ac7e5bb438e31b2caf93bd644aa9c812 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
457ddddd5dc16bb4a45a4ed9c9347600895bb5d6 dma-debug: fix a possible deadlock on radix_lock
a7d7297109c0c43c6c5a84436611fef684652cc8 jfs: array-index-out-of-bounds fix in dtReadFirst
6fb60e9586392dc2ea55cb77be805fa08c18d2c7 jfs: fix shift-out-of-bounds in dbSplit
b4b0a140133ae816e63350154111e9dd06c3b549 jfs: fix array-index-out-of-bounds in jfs_readdir
49b290b8d21ebe20aa524e04522a38eb642cceab jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
560bd51bf428a88b78f1861f9298ab14f5d5de0a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
78212f21066e2c662bbb17a88e371795cfcdd7c2 drm/amdgpu: set the right AMDGPU sg segment limitation
dd7e3c29305f3a54391e3361a111c065dc1c7ff8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0a03769004f8bc86183eb562a4f5887e8827fce9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cb9f476f15d952cfd56aa0772a3f01dc0e9862d9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3e0d1b029f963295165b14cd94ef1ff8f2a02d65 ASoC: hdmi-codec: reorder channel allocation list
977f0788e8ddaafc086ffbd2732af1cc7e633ec7 rocker: fix link status detection in rocker_carrier_init()
a7a41547753adb73809ab13b5c846c12afccb9f8 net/neighbor: clear error in case strict check is not set
6df5e3fab6471e0b1e282bd4b3002bedab6ef23d netpoll: Use rcu_access_pointer() in __netpoll_setup
cf4d980efcf218483443d917c8cfc09de97905af pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0c81d2723478ecade86239dc3b03a7d9ee950dc8 tracing: Use atomic64_inc_return() in trace_clock_counter()
a71c8f059305d6ea0c48ca3010185ea8b8dba30a scsi: hisi_sas: Add cond_resched() for no forced preemption model
2713f7d87f35cf6377d552a4524211a610eba5ce leds: class: Protect brightness_show() with led_cdev->led_access mutex
44a15ec2d841c5f18856fe68b698d4daa6cc1389 scsi: st: Don't modify unknown block number in MTIOCGET
2e8475b8b1370758d8e745da4b8a4f74cc564f73 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e715a68a8a1d1b91390bfa55a1de5ab3ee7f01fc pinctrl: qcom-pmic-gpio: add support for PM8937
a4e0be42bbfd2908a88a749b73543f3e86d88451 nvdimm: rectify the illogical code within nd_dax_probe()
9385697f0d20c66a17795b178df4a994a650c74e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a9f91a58838ff55d3094e63b06fec519f1c0e726 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
924c1a53219cfdb04a9d6a436660bfbbc8672708 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a5d4167f1191da676e99877a102293a77a39e6c1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2ca15e9d3a737929aaf70c28897003d8a35bd9a2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
92c89c8abbb96a22b54b6e467e6554bfc3c85081 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
38e6962baf3a7bf4e18b4768c2d730d8880ccea0 powerpc/prom_init: Fixup missing powermac #size-cells
9f608d1ddaa85eedaa17d3d8a6a16f6ae8a1a83c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5874057273597628544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b5af75ebec9-18bd1b00c821.txt

32665c30b632c7a48b5e3f5c3bac122abed014e6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
06754b7c2b83470c12307148361e20240faccdb3 media: imx-jpeg: Set video drvdata before register video device
50524fee66491da2650c84cae4e4054005f55c50 media: i2c: tc358743: Fix crash in the probe error path when using polling
de7eda412ba52951cad60b936e1a9ac1ce1c4b60 media: imx-jpeg: Ensure power suppliers be suspended before detach them
37e48de46f5de7afa00392eb561ff2e1d2526e25 media: ts2020: fix null-ptr-deref in ts2020_probe()
47f5c824b48755a8df930a1aa99e6f314b23d30f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8fe80fc726672db3d4d3b3f9e68c86693f37e980 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8dcdd2f80e23cd5e33ae561ebc07783b54fe1e35 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c3b9d0cd445cc5cbaa2a65cbc6605696e1d5820d media: uvcvideo: Stop stream during unregister
5ca00fb142e09844a6ea5de52cdd99c0bc53b280 media: uvcvideo: Require entities to have a non-zero unique ID
4002f06aaaf73565e939fe385fc14e446ee1160d ovl: Filter invalid inodes with missing lookup function
6fe9c7990a6c497f5acbb06f673dc01f00d3b978 ftrace: Fix regression with module command in stack_trace_filter
db9b190b3674c5056b60ae959093cdef6ed92590 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
56f7921c1111efb972b41aa4805ea99985c3958c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
7ea5a7cf91c2e4896ab916684acea4892c269910 leds: lp55xx: Remove redundant test for invalid channel number
ac738846d1a6198ba04874a8e712d6045f10dab8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ddcd58ed106979bc46c6e600f35477c0a79131d4 netlink: terminate outstanding dump on socket close
4323db85c19ffd938e4847424d6905a724953960 drm/rockchip: vop: Fix a dereferenced before check warning
244415e857a61d43bca4a26165f7deae7d5b0ab1 net/mlx5: fs, lock FTE when checking if active
9a165e91f9314d45dd64f172d4f70e285cffe787 net/mlx5e: kTLS, Fix incorrect page refcounting
1477f44bf6d6f44df8ff320ff48c305f0d01b4e6 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
448db6473d995ae18504fad69d739675518eebb9 samples: pktgen: correct dev to DEV
23ba82c1ecb60fffe352689d7eed3abcebda5b5d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
aee9cdab2b6bfc9a702bc530f2ed74cf5764409b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3c9295dd8d1cd364b35cf9cc59d4185103a00dd7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
52b93e57f858b080aacf6fd3797320f611ad8ec3 ocfs2: uncache inode which has failed entering the group
2352d19b41af4f39b8208b871fff01f7d60e90a8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b6845a2f613694023365da3ddf8ed778137db137 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8d19f9120801d500b32a9624ec200aa00dfa739c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cda5c55b95f7a59eb0519577c720d39e8b55829b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
98447d322e0d03ee4d39e72e22387f0e82067dec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
daeae2a83218bcef3fb3a78677b80cc3ac3328c6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
705622520b53e3e30dc5452d750ebcf45c5dad59 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6da7cb58aacd30bb1a9792de7079958d2502a1ad drm/bridge: tc358768: Fix DSI command tx
8884ddc6456287c9189766454de48a9182e32e46 mmc: sunxi-mmc: Add D1 MMC variant
9d66adf4afd33ed2a25de49ce2a06185bb6b6be8 mmc: sunxi-mmc: Fix A100 compatible description
7f99751dc0e7368a606dce4e436e949ec4d82c26 lib/buildid: Fix build ID parsing logic
0e44fed96ce053a180b05793c17f69f38cdaf64b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
43c36d986ff0231a7850d12c932dca23be3f43de NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8881f8dc94468d5c65d2a58bbe87bbc0fb0e5cc6 NFSD: Async COPY result needs to return a write verifier
c9486f9c14380d77b8b084362e1f9230f464f762 NFSD: Limit the number of concurrent async COPY operations
032cc2a2e94371d5c4c0fedc4a433d810058a90c NFSD: Initialize struct nfsd4_copy earlier
cd7072d246e67657051ff35afdbeb6cc010f3368 NFSD: Never decrement pending_async_copies on error
3f7e0ff6063a3b3f0c399aba460b455392fefae0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
00006fa88e23d6696e510c0fbab359dd10a9383e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b447ebc0285e33f0ca91178530ab912eb05e8711 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7707f92cffdb06e50cfac2765fe1cdb7137b0530 mm: unconditionally close VMAs on error
e8fafa4563e3d62d0f5e941b709ce6720102a4aa mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
25d9219927c97b6ba49d9b5431690b5d31cf8447 mm: resolve faulty mmap_region() error path behaviour
4566eaf46e137be8eab2276d1f3709579a52fcc1 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
074fa0913c0d0639062a40eaa60a35d554dc7c17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e33b6ff43118bb85c42c5b828f6127e76c61c692 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
df16e209f1bd13acb9d8e67f193de61ca83b44f4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2c94e6e6151dcf05941e771ed9e7b724d6da5fe0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f6b5aae3bd74a910ca3be2ed5628516eca7f79ec mac80211: fix user-power when emulating chanctx
d291aec816e93ac6a0e085628c800ede349b1f5f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
95ce9155b1087d1385a0b4d6a2df500a917c2c26 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
68b823293215a9c74eb032582ab4725e7adb0685 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0e95fef6eea6d3d45a3229f658e15171b815a082 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dbe4ebfaad06798a9fddd97de02d0d54112651cf net: usb: qmi_wwan: add Quectel RG650V
12a4a1b134a151ebfdd4d1f09804afa33dbcd65e soc: qcom: Add check devm_kasprintf() returned value
69640c7de5804f2d20eb3c9eedf7ceeaff1e3c1b regulator: rk808: Add apply_bit for BUCK3 on RK809
0514338a44c2158ed157897344c407158ea94e0c platform/x86: dell-smbios-base: Extends support to Alienware products
37e0abc91f1632023836326400447f2aa5184aa0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a1a0db1fa39b6377d6a67e77ac317ae8d275be62 can: j1939: fix error in J1939 documentation.
0c077a7e8fb6889233bd8201a037a4a933774989 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d61caba1cedd455805c65f682afd68eac9af35eb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2986796d0ec1c6c20153e462174752d8a86a883f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c26e582e97d9f65f2d09b65ef25e8a7b57662a63 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f945ca193a875e2c96f3c0aac98504e186f98b14 ARM: 9420/1: smp: Fix SMP for xip kernels
295630d8fd777d13bd26910762c32b0601bbe974 ipmr: Fix access to mfc_cache_list without lock held
3adc99246ebc1ea719caf64ab254bd857b0c4b15 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
dc117ed2f8ae83626e1ea6d5b468d9944b93768f x86/stackprotector: Work around strict Clang TLS symbol requirements
936bc74725437d5eced81c44598d5e3f753113e3 cifs: Fix buffer overflow when parsing NFS reparse points
ea6ebccb06ea6dccc05d2bff64dd228a6de40035 nvme: fix metadata handling in nvme-passthrough
5ef09d13b31714060f983d353abc663f08c61bc9 x86/barrier: Do not serialize MSR accesses on AMD
2272c0e4f2f5e107a13a6912675b5f0cee39f19a kselftest/arm64: mte: fix printf type warnings about longs
62c973c67b84a09d7224bdf7cfc6bc944ef2649f s390/cio: Do not unregister the subchannel based on DNV
5cfd80553861ed352443f965cfb6ff1e049cfb17 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f8e0bb8ba2bce0d1cc597070eeed0c6a614b0c92 x86/pvh: Call C code via the kernel virtual mapping
03eac087af90ca89cbe2747591d59cd9f2cc4559 brd: remove brd_devices_mutex mutex
c6bdfb14390cc7757fec0631d3f6ba0d24cd4ef0 brd: defer automatic disk creation until module initialization succeeds
9cf3e3e39de395a4790f2d136f4789fc159aa8b8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cb7e3f169d9f375b8d24ec8f64ca55bac3ac22a4 initramfs: avoid filename buffer overrun
b3f6885bfe159b5dca17c2fddf2c6bc594443364 nvme-pci: fix freeing of the HMB descriptor table
26d5283dd690f0c8d9e6a0bd115e26642bb6f2db m68k: mvme147: Fix SCSI controller IRQ numbers
f425e3f1cad788fb7f52d5f7c56f4faa9743a3bc m68k: mvme16x: Add and use "mvme16x.h"
107708e85f7fc82faa9bde76dc9f2c11b6821a03 m68k: mvme147: Reinstate early console
ca82bc759466daa2035b05219101f0e91c58245e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e75b23b180f6e2d191898f37453b78e573e2649d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f9b98c49b192c14f8d66c525e269c3d13288bcbe s390/syscalls: Avoid creation of arch/arch/ directory
0bfe2aa5346c3b545d57861db3f8e218127d02e1 hfsplus: don't query the device logical block size multiple times
846bc67e968d1f40a7a48c5be8dbf420b657e319 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ab2b31d945076755ffd856a401aac1a31a4ef663 firmware: google: Unregister driver_info on failure
f9199c7f70efebe89415c93d2a5fae3847214d9a EDAC/bluefield: Fix potential integer overflow
ad04d36e3be7f0e6f61940b83f958ccf18501481 crypto: qat - remove faulty arbiter config reset
534bdc7328e0388694d7b23c80859ef59bade339 thermal: core: Initialize thermal zones before registering them
339c5890c3beecc7429b0b21de8dd8da716ec7ea EDAC/fsl_ddr: Fix bad bit shift operations
b7f7c8e64363bbbe15069ad80c9ba7aae4ec519a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f493452900145aae9abbcc45ec79781cf13e40a1 crypto: cavium - Fix the if condition to exit loop after timeout
0759796d61cc9a36350371bf9e9b7a930e95b104 EDAC/igen6: Avoid segmentation fault on module unload
52b5d5c00437d0ca2993917fb2c5554429baa3b2 ACPI: CPPC: Fix _CPC register setting issue
78922548f722951ba0e87f41aaa4b418a5ccf378 crypto: caam - add error check to caam_rsa_set_priv_key_form
98f06912e1caeed3b7436af6672980590534d772 crypto: bcm - add error check in the ahash_hmac_init function
87bba3af2dfc12704fcc92798781262039856e08 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
95e28f24b7cf9d5108ff0c06cb7dbee9ff54c172 time: Fix references to _msecs_to_jiffies() handling of values
c97ce9b08b98560d750d80a738e7f6ee41580cda timekeeping: Consolidate fast timekeeper
0e440f35e587140a57cc34acf79e30dec9ca536c seqlock/latch: Provide raw_read_seqcount_latch_retry()
c79605391582f4fba15a02a5640b3f138f5e14fd kcsan, seqlock: Support seqcount_latch_t
7cd5221fec04d52b0a39ba1573c4f65b98ab1bed kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
97d6883bd5fa30b8218c5d84591b9efda779d5d1 clocksource/drivers:sp804: Make user selectable
29722f55b3294d65478bcecd00b33207968fd063 spi: spi-fsl-lpspi: downgrade log level for pio mode
3cdc18436bfab67484cdeb00b9d86692c78da139 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c81c06d3cccf0e444abc3ba5859eea019a453b00 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
84f4bf57feb7712b0bc3aa0912c52a99708b0aa4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
87a2311e027b5aab7767893b9b0fb29200c462d6 mmc: mmc_spi: drop buggy snprintf()
e3eb104ffa7d605a0780db572ba6e8db3547a281 tpm: fix signed/unsigned bug when checking event logs
18c0cb905743c6d09065d75de2c0723328ca98e8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7a01bb336aa8581e3a6df75d6e20d8de91095793 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
acb983942084be0ab1b89c0e903fb6d46ddf1339 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7cff19eda2a6cd45b689bf9dcfe6e79b28fdfe5c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cd5d29af757bc26f61c31741a16ef080ebe3fd9b cgroup/bpf: only cgroup v2 can be attached by bpf programs
6882e361b3c5993e2b27e8dd6e1060b63926a06e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7745496f46961716477f44d5b370a7db1a0577ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f1be34e18507a616d9580669afe8d4580fdd561f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
00c9cf1755dd1578f2516a85489bf1aa49fdaab7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c2ab6c2ca13923e9d90d30d678cb78844d3ab85e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bf8b3e20b71d3fb5edbd332bbe7fc0b670559b30 pmdomain: ti-sci: Add missing of_node_put() for args.np
715e06dd513878bf5c1eae36f3d291de4e802c2d spi: tegra210-quad: Avoid shift-out-of-bounds
43221aa85ad285f6ec76f4a7673cde89cc7b677a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4e41a2a407c3d403a58a0c11d2395250f4f68929 regmap: irq: Set lockdep class for hierarchical IRQ domains
033315f4bde887fc8f1551d4a25871b9ccd64e27 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e177c23bf7f4e2dd861bd41a4a7029afbc3bac33 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d158016d944de43de72e3605963cc6c68a2be1f7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a2441ea304944b131ab4734c78cafac33dac66e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fb95c34244d72809d3b0a964a87913aaa9321788 selftests/resctrl: Protect against array overrun during iMC config parsing
b5caf7031c376c669e8002e9764a64453aa3f543 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fb7d734c673ac0b8252c7b5ec48887612705664a media: venus: venc: Use pmruntime autosuspend
dec7a5b5a1812eced365e281d7641db81430f460 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ab1bc0a6cc182e6d8d48168d7fe16ffcff41f8c3 media: venus : Addition of EOS Event support for Encoder
e5b2accd56281d4ae5d3ecfc66522b9d3b12d84c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
d533d586d261c97027aadfbddc3f677bae28a4e3 venus: venc: add handling for VIDIOC_ENCODER_CMD
ca25b578c51b0ddc2f908521e8d5c63a5522f8b2 media: venus: provide ctx queue lock for ioctl synchronization
4c93d5d79576e2f55e4c64c5abeb2536ee663f02 media: atomisp: remove #ifdef HAS_NO_HMEM
3f8b79f12e389070f5b8009a2b95a93a268d8475 media: atomisp: Add check for rgby_data memory allocation failure
66a5766a062a44b58695903b9c1b956555da0f37 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6964e4719a8b7ea9792dfb49b738ef99a75e22f8 platform/x86: panasonic-laptop: Return errno correctly in show callback
470e52f158a3a11691e02ae711c73bdc28eb2790 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff017b1b50c56995f674450500db18b64cac2818 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a5145f9737c0e309e35f3a428173ae141b9a2b98 drm/omap: Fix possible NULL dereference
05ac13ec5183670bf56d0e84602891bacad2bbc1 drm/omap: Fix locking in omap_gem_new_dmabuf()
28428e6cebf6f1376f16472e4be30a9c2666189c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5e01d570fc551c825098e6fe4e1453f38b10594e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1da28e84edd1854aff18ee6373b4b967599b70fb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e4376c70ae9bb85fa58c14b3a057570a0c645b3b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1277dc6440d515f3170ce7dc478990caa0a04934 drm/v3d: Address race-condition in MMU flush
8e844b1ebe30014d23731414d35abb8aeea185c7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
12e6e1cae9658bd8020c3abd853aefa7dcacbfb4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f29617109608783fb557d040d2edf3722a621c98 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b77d41e8fc222624bed244d60483a1751b3c1e80 ASoC: fsl_micfil: Drop unnecessary register read
d861544915d218aafbc7281bc8da018129a5aeb0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
27dba78006edcf4a9725482c939b653731115c3b ASoC: fsl_micfil: use GENMASK to define register bit fields
eef1a6aefbc57f155db6467d959ab9cd94fd7cd2 ASoC: fsl_micfil: fix regmap_write_bits usage
50d810422d2047b6b8687eb5b01920887f48606f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8c53db1a1859ceee08bc47d9c8e3d2a41b13254d drm/bridge: anx7625: Drop EDID cache on bridge power off
23a0f9429ea70fcbbc81b40efeb89926644a064b libbpf: Fix output .symtab byte-order during linking
0ee42ead76d451cb602581df7321ff37a722032f bpf: Fix the xdp_adjust_tail sample prog issue
1fb744ebb89ed977ae7f07c56783db4476748951 libbpf: fix sym_is_subprog() logic for weak global subprogs
66b41f5914a410267a7b8f0fe64e5ebff3c556f3 xfrm: rename xfrm_state_offload struct to allow reuse
d7d62d158e801c884139d6d6b3fc1b1b76491c59 xfrm: store and rely on direction to construct offload flags
663f8a30e8f869d747bd7eac3b5ad77700ef90d0 netdevsim: rely on XFRM state direction instead of flags
b70a570750be0180f9b955d57b03f964e45487a4 netdevsim: copy addresses for both in and out paths
9b899aeb05fd0186605db4f5e6ef7beb71b83d1d drm/bridge: tc358767: Fix link properties discovery
505822be353dfaffdc7e4cb11b3b9e6845038431 selftests/bpf: Fix msg_verify_data in test_sockmap
4c24a92e0ec896ffe59ae9a0be5018a7d77d8b7a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
73b0706d2375d108e4d1a5f051a4d92280996809 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9b70d036036786dc7b291b7ae3f1222ce729d43b drm: fsl-dcu: enable PIXCLK on LS1021A
9236274fdf20f7d3a4e6cdea3d0b5da254cdee21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
dc0da2ae547000be46f6fbe962c8b555cb417f4c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1643fd783e56c90bfb495a05b9ba39c4a6347350 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
21c01022d54e764abab09e75442cc01f8c544693 drm/panfrost: Remove unused id_mask from struct panfrost_model
bdfa00260ca1798877f2046ae96d48de0f6bbf11 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
42cf66a3d37cdd9c2aeacb07fd0e464166aefec9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f5e0a0997b1f8871509869db60a2f2bbe7657b8e drm/etnaviv: fix power register offset on GC300
fab287e888bbce3b7014e737497ed1640342ffa4 drm/etnaviv: hold GPU lock across perfmon sampling
9b191544b23723648fb829de26eda4fe9ee97a39 wifi: wfx: Fix error handling in wfx_core_init()
ed5ead797d4538a85de44c115f44658df3633b2c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ed90ce1dbc4ceaf0c04279246cc626498d7ac131 netfilter: nf_tables: skip transaction if update object is not implemented
bf2b7074a0738c13a21cc8403bff5547c7dd1f8a netfilter: nf_tables: must hold rcu read lock while iterating object type list
07a44801d6769904b9e52977d6dfcbf7c375c2cd netlink: typographical error in nlmsg_type constants definition
026ad998cfa7ed2bc94b6547446537054acca104 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ce02e63f700526a48c4342bc681e7ecc8dcf8b67 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b1f29dd9833363c737b0869e2a07834d47e38b8d selftests, bpf: Add one test for sockmap with strparser
8391c05da850726a0d563f6c9f7fed448ae1626e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7a8812051b33473d011470f91617fbd706dc99b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
efa1adc1e1ca4d6f46c7389d8ad3f1a27390f9f6 bpf, sockmap: Several fixes to bpf_msg_push_data
301d4061e426e16847889ffcdc4671141392dbda bpf, sockmap: Several fixes to bpf_msg_pop_data
2bc2a7e939622f19e7bc7486c6d8f789c40c3a98 bpf, sockmap: Fix sk_msg_reset_curr
b3b19462a448dd66792632ad4a4c7b3f6f49050f selftests: net: really check for bg process completion
f8db20956b370ce6510e791d4ab3f62534895be8 drm/amdkfd: Fix wrong usage of INIT_WORK()
222d0e4d57e337962cb02cd5f9ce14db51932d67 net: rfkill: gpio: Add check for clk_enable()
0d19aff4bbacebd02f0949cce1ef15ba655ce709 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
21bfcad7777ea63985232f86f26cdad6987eb5bb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
59bb77515c61ae7d4c4ca1afe0f812d2fc06e845 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8b2b7e27f4d329701782c40bc4ec75da61c7c68f ALSA: 6fire: Release resources at card release
b3fabe6294fb7a6c6c0791c49f49eaca9013b159 driver core: Introduce device_find_any_child() helper
9caa094d65da98037447d6826ed2a0beb490fabd Bluetooth: fix use-after-free in device_for_each_child()
b1d64d1c9ff8b5432eb1b4e2ddd0e93b47e4b232 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c3008db2992640abdb441bf46a1502842660e0a6 wireguard: selftests: load nf_conntrack if not present
17dd2933ee863f02bce64b270ce25573266ad9e1 bpf: fix recursive lock when verdict program return SK_PASS
43ed2d4a554e44feae7d153f7633309ac3cfb212 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a9c4209c69f64e916f931c7b7d426068b68e35c8 pinctrl: zynqmp: drop excess struct member description
17a7829d090cd987514770cf66167813e75f3239 powerpc/vdso: Flag VDSO64 entry points as functions
51af67f31efca31ada3e650a08deb474cd0f66f0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
14aa86df951719a3d5305c23c84c727fc26737e4 mfd: da9052-spi: Change read-mask to write-mask
501cb0866a0544a51a5b161a9fe5ea4eb95f0ef4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
53f38d9f5aa22b6c55781aa6dbcee3248eebdda8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
92f0fb5c28bc05304fea290e76b72e527aaee1be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
719fbdda6c032f64f9f3a12dda4cb8c7eb46e066 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a09b005e8d8d0c97fefe07f318dd00eac6f054b4 cpufreq: loongson2: Unregister platform_driver on failure
b795a5ebff03d32aa28173d88f94510056d4f1da mtd: rawnand: atmel: Fix possible memory leak
8e8063c716fad051fc570484607994a03b49de6a powerpc/mm/fault: Fix kfence page fault reporting
84dbea916abe318d818b17803fa5d6b8829b70f1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8bb2bd150186e79fbf3c17a37f21d133baecfbf5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9c94ae45bde669be22a5a26dba2123a86b506e36 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7085e97d2ed412d66a4a564d4ac4097ed0442270 clk: imx: clk-scu: fix clk enable state save and restore
ebf01eca554ead174d3bc2a47c7eb091194276c7 mfd: rt5033: Fix missing regmap_del_irq_chip()
48762c6e9adc75c8b4588dd9a70e4c56d1076368 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7063cb45c3a3c1c23d57d58374ab7ac98656da3d scsi: fusion: Remove unused variable 'rc'
58885c549df3d53abaa7ea52c336ae6ff132d8fa scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
597a6375dd8cbb81d6739b34ef2185a9e20b8f3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
29ce89860092cc68861dcc0d366d84cd9aa19756 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b53d6fc8eabdf378f3c1f5961be6792ab075db5e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9c93781eb201ec3442c4f0b1e71cef0d2307607a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e2e5081544a81ab922033ed32ed1250b0ee5b1b4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
777d568378814bc50439e580123d18301eb9d453 powerpc/kexec: Fix return of uninitialized variable
b235361e6788a7b475ab9bcbed384439ffef48db fbdev/sh7760fb: Alloc DMA memory from hardware device
f9ddef1d6d87e2e9bcdcf8e3ac263cd78ea96252 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6f2e45c9f7ad6d53257b0750684e4ff92c13c475 dt-bindings: clock: axi-clkgen: include AXI clk
27c076867155673d2e18410decd6c46eef606d9b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fd2cbbf1048d0deeec45a544c71840a89784626e pinctrl: k210: Undef K210_PC_DEFAULT
f3d7c192128bfb53291e56f608f48ef499e8997a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b27d22ffaba2a3bf64ff353c77a7928e2d677603 perf cs-etm: Don't flush when packet_queue fills up
451a2f1fba49d5aabb319cb59fad6db6f4ec26ad PCI: Fix reset_method_store() memory leak
a3a5173ea7d02524043c65fc3f05ec138f815140 perf probe: Fix libdw memory leak
98bd9befd78f0cbea318e5a575f6a0ac20943ac3 perf probe: Correct demangled symbols in C++ program
f9eb25bc758ad057dde4ae08145ba7c67d95b833 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
334aa18079e00084a7ea5a248bb1c30443c48459 PCI: cpqphp: Fix PCIBIOS_* return value confusion
889a0547d9fa9a591bff40672a47d2184124cb60 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
79c0cf93dd3b3c12874dfc8ab40661d31cc38c0c f2fs: remove struct segment_allocation default_salloc_ops
0300a8ca2f30d51a24f58cdd7bd20860d2108200 f2fs: open code allocate_segment_by_default
47c54f8b590a6d4ecfc44fc9195c88e28ccf8260 f2fs: remove the unused flush argument to change_curseg
857ed17a506cf6a8ce3e316f12b2ef15a569b7d9 f2fs: check curseg->inited before write_sum_page in change_curseg
27141997426ed2afad1fc90e948fcfee9b158eec perf trace: avoid garbage when not printing a trace event's arguments
e55ee4c8a7bab8768a98fd98caa98e964439a1f2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
88cd9a908cf6eea157511bac2f4f5bd6c6abb2f7 m68k: coldfire/device.c: only build FEC when HW macros are defined
9b0f75d5f52b335868516109308da2728ab9df93 svcrdma: Address an integer overflow
a5b141ebc3bf519df52d380c75827dee6ea559a4 perf trace: Do not lose last events in a race
c517e6371091376d33cab9a9c5711b5e5362d546 perf trace: Avoid garbage when not printing a syscall's arguments
e9ec4a400f4e257aa3c77dde80e10e9098fa0542 rpmsg: glink: Add TX_DATA_CONT command while sending
4348c7b9d63d37e0ec37090e20665cb642b671be rpmsg: glink: Send READ_NOTIFY command in FIFO full case
12375cf902350d89e0f6bb8d094dcbb0a62a8aaf rpmsg: glink: Fix GLINK command prefix
247ace272e0eabf0fffc2dac5d9f9fd075f422b4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0f46684e6f2d299b0b32162f5a22e85fa8a477ab remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d370d7328a536f2a7c68a80817a31b87aa378d98 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6e30e561a86bb97b4895ee72126756dc9f9c30d8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a6f7b680f9e5e0e84fe56a12e6bf5162aaff29cd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f7419b9575ea35bbec281ad2ff93c45a511b9676 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aa7a736ba0bef2ed51171f3bea36047209608628 NFSD: Fix nfsd4_shutdown_copy()
c1eb1c786ce176d64b5a4844624c75424b90e10e hwmon: (tps23861) Fix reporting of negative temperatures
d15908d0ccea86e6ac2f425a17370961c9a8d08c vdpa/mlx5: Fix suboptimal range on iotlb iteration
5ae209575ba437cf5ea7bc48a9cd18bfe448b26b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
114c65b5d22a4ffdfdb37f71dfe799f014f5bca7 vfio/pci: Properly hide first-in-list PCIe extended capability
e636296bb90054cbf542a37501708db9618987ef fs_parser: update mount_api doc to match function signature
6895701089608285a54da435c0e83e30d24504a9 power: supply: core: Remove might_sleep() from power_supply_put()
6ccee01eb2ac412ee78bc3a8efc1c5c30e6472df power: supply: bq27xxx: Fix registers of bq27426
c26bbcbaa023293ce98ab1b34c332c4efb35928a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f7f84f9369044b1ca8a776e56278293935dc5bbe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4fa8becd5bb53495f53b9690dc395827fa04390d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6501b829a9ddc263bd95c892f8c5c4307baab2b9 net: mdio-ipq4019: add missing error check
8d392b67d1079fceeb1e95ac20450c96e793f31d marvell: pxa168_eth: fix call balance of pep->clk handling routines
ed3451e463efecdceb6b6328f77e227e153718b9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a068c1365fedd638920c8f11d333df25c51ac45c octeontx2-af: RPM: Fix mismatch in lmac type
91609d2628acabd8229aa6af5bc10736183246ee spi: atmel-quadspi: Fix register name in verbose logging function
c809f105f52b686044e8ef577e17c25ed2ba747c net: hsr: fix hsr_init_sk() vs network/transport headers.
2e0f5da8a10a1a120e71a934949ec9df26263f4d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4ba42a155b825df608e0d7b72d96cf84732aa27a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b79e0aaa17adea980db8141b933a987ba5153bfb iio: light: al3010: Fix an error handling path in al3010_probe()
d478e40a02ae62b61421efec46f2955091e31e8a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1841542ad9df709fd5d4827a8b404d25fb209f57 usb: yurex: make waiting on yurex_write interruptible
5a03e22e91c3aaba17f261f1e0925bd94a875072 USB: chaoskey: fail open after removal
07632be07958c9f159056cfbf2fb4bce6259b8cd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
88b3e97034e414423ba8cc7edecaa3db23e4f8b9 misc: apds990x: Fix missing pm_runtime_disable()
c199580929d8939c6894fed947dffa9f8d0ab264 counter: stm32-timer-cnt: Add check for clk_enable()
2e4b92c032bf20eff2f2a32aa9565322b07d2271 ALSA: hda/realtek: Update ALC256 depop procedure
eee2939b1f6868a2d721b8925741b87eef0a2a99 apparmor: fix 'Do simple duplicate message elimination'
9ee83a8504ecbad9049d402a36aeb1af7e1fefa2 parisc: fix a possible DMA corruption
5dcf66a7d342822875a59a458ff12b9b5204d0d0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
10a35a58770becc0a79bbe3ac940eabeb560fed9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4e8804937486013a038fad51570387a1fde425fc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
54ad523b1f7ef8c2b2249c1f550b0af0d62a7d57 usb: ehci-spear: fix call balance of sehci clk handling routines
b6ac0ac96ba1716a62043af2a48f31e55027ad2e Revert "drivers: clk: zynqmp: update divider round rate logic"
dbd98ce31878280bc21020d1ba6edc79e158f368 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
cf93528e5e70bcedc1634ccf08182dd098bb0e40 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
82b81ba225e490b4e9878b9bd695f7e1d42404a4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b47f32cd4293194e5701a9e4635b97373ae1602e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6cc278d03630811ad232fa9c686d4d7cbea118c1 ext4: fix FS_IOC_GETFSMAP handling
1a388f2133d98008c22190efd04e2ba54c29058b jfs: xattr: check invalid xattr size more strictly
84ce3b71447cb46204ea776b4818ef130c91eea0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
356ace004355081591528ff1df25075c18347d39 perf/x86/intel/pt: Fix buffer full but size is 0 case
d69480e654ff50c14d87fa73fe5bea673f962173 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
41148a76f584cf39e94f221ee907cbdf86c75e7e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9de46324ee8001dd6c927dfbd21d19c20c48b01f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ea65740281fb515846f91ec94ac17f9f68975af PCI: Fix use-after-free of slot->bus on hot remove
7a604fb078654ebe1767a9e9c2a361d1c506a00e fsnotify: fix sending inotify event with unexpected filename
76c2c2ac3beedb327a2efcee23c70e5c45cb48df comedi: Flush partial mappings in error case
895a5f3d2db3b3e916734b9d6d02709873515930 apparmor: test: Fix memory leak for aa_unpack_strdup()
0064fef4d84090edb7b50e34c03fb43fa3599f86 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
50316045fd9984f06b37050d53f0b6beff292a4c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6e1962c090f72fc55031ec9f32d14e49cc99d168 exfat: fix uninit-value in __exfat_get_dentry_set
baf9a48adc3f6c9696081fd829dde3b2dcec0e41 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6924243787d350e0001bf3fda147fa7441eace67 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
be32396cd6085c74cc00d4a2dda867efd8946976 driver core: bus: Fix double free in driver API bus_register()
4f1ae8b6a2cd7f1262fbacb27f0b508c38510844 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cbaf43ea816ee81dc66efbe9eae6caa44fb9a618 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9196d6a10aed141ab3367cb26586fad36d9993b3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e0e6565bc27d506604af629430be083ec93e5fa5 gpio: exar: set value when external pull-up or pull-down is present
0f60f129b7d10cedb7305110e5b08cdd35fcb92a netfilter: ipset: add missing range check in bitmap_ip_uadt
3f94918511a735ca0cc478c6928c217be00e558f spi: Fix acpi deferred irq probe
125ae8d76bdcc6634eb32f2f4b2eb3fb7747ed4d mtd: spi-nor: core: replace dummy buswidth from addr to data
5dc770043345911337dbd7fe7199f1d67f0f554a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
11a90b87a2d4fdc0b4cc2d6eee73d479ecc5a83b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b64c4c104487a9eb7fa29cf63445e769f5cbde59 ubi: wl: Put source PEB into correct list if trying locking LEB failed
de30476318c28dd75fbcb6e06022e6d01c8bdf81 um: ubd: Do not use drvdata in release
d7686a39a43d106acafdc61722ed6ccaa21f79ff um: net: Do not use drvdata in release
ba4e491587542c27baf448f449b76253527ca81e serial: 8250: omap: Move pm_runtime_get_sync
d8988c03ab9163df21c2021a69b706bd9e8f1cf9 um: vector: Do not use drvdata in release
0447a6fed6e68032b39d8c6a77e3e6de42ec4a70 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf5fd24ac28765fd2ced753ccee4176dd669397c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
55bef7b0f962fa38a77b4b21f993f70c8689e8db block: fix ordering between checking BLK_MQ_S_STOPPED request adding
dcc771be4c7b7a3bc6f7a9fd0ee794aa97ebe8a0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
13740b0e72e348b98519628595a6b62b2bdfc993 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9a88abbc3e25f0512871e6f638f82f0e96686062 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
73d41ef384ea79a0ae75ae8f86fb4534a9462048 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3782628c932c2e73bb7d7752046eb78994d3730f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9103e1a8c31fac37372a039c5584a020ccf13122 ALSA: hda/realtek: Update ALC225 depop procedure
fbb59494dbe119fea5ffb2c9264903a8a4a4590d ALSA: hda/realtek: Set PCBeep to default value for ALC274
78d16ea1628a0be008c1f709d814a2446c228de8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2bff05c6f3663f179a1b28b60972a342358b33dc ALSA: hda/realtek: Apply quirk for Medion E15433
9e04bafeaa88334132126628bf8d3e81ff3227f3 usb: dwc3: gadget: Fix checking for number of TRBs left
97c5ea9ded79e7e5f8e2745b9306bfa5bb330cd4 usb: dwc3: gadget: Fix looping of queued SG entries
36923a1d28989d8c8090269e981a6d30263a8078 lib: string_helpers: silence snprintf() output truncation warning
24d47108d3cc3c0e9f1129cdb3ed4107a01aff31 NFSD: Prevent a potential integer overflow
b54b601ca487ff79fc91b8d74c4c6ce36c4823f1 SUNRPC: make sure cache entry active before cache_show
aaf5bbdb2c3bf800bb4f1513138e6983ae81adda rpmsg: glink: Propagate TX failures in intentless mode as well
2665c1428fdb5056155e01df3679dfcf4b0623f9 um: Fix potential integer overflow during physmem setup
fa8d8c7bcf7835fe1a0644e1b0f8c852b142f9d1 um: Fix the return value of elf_core_copy_task_fpregs
4a344f6b0f8c0d2a172afeb001af39107656494a um: Always dump trace for specified task in show_stack
703ed74825cad23d38371383c4560f45b36e63c2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7527dc50b5b9b6e9137b66507525b43c17e3907c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9f83c64a0881fa1834c86415aa64733ac593fb77 rtc: abx80x: Fix WDT bit position of the status register
dca1bcd54425019fcb9d57a8a04d3f9aa5c9164f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
de63e287d6e8e25f48e05666db73a0ee2dccb879 ubifs: Correct the total block count by deducting journal reservation
925adb29db95adc0239e3b558a751c3b72e4c672 ubi: fastmap: Fix duplicate slab cache names while attaching
d53bf1d47c167e0f72683588119515fd1e439503 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
60d16aa04ed7b78e9d1678de8b936d01315f1a27 jffs2: fix use of uninitialized variable
c626d86c5d1c17157238cbc36d2824813910a859 block: return unsigned int from bdev_io_min
1cdcbce2a2b759e4ad7ba4f0a3d7a2a1fae1b5ae 9p/xen: fix init sequence
8662cf0917d8e000d224d6d604eda2ef28aae555 9p/xen: fix release of IRQ
0531539271038aad7fd206b35c583423d697f10c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
32182113af1d7004f10413772d0d9ad51884b626 modpost: remove incorrect code in do_eisa_entry()
f37a27b6a75f529f98dee84b27ad76cf959455d0 nfs: ignore SB_RDONLY when mounting nfs
c7b7fdadbc4494849ddbd9ed63733f1b087ea90b sunrpc: remove unnecessary test in rpc_task_set_client()
496302bef24e11e81b954ef26d4bc8f43314485d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
662282170fb792d18f6c47ee2a2de1298082eb6c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fe41dde3689a8fa53e86b72c059caad7016c73e7 sh: intc: Fix use-after-free bug in register_intc_controller()
7fe644bbe1b761231d3f5c760ba8b043f2d39293 ASoC: fsl_micfil: fix the naming style for mask definition
a86bb94ed765046a6c558f822622506fdbd92816 xfs: fix log recovery when unknown rocompat bits are set
7ed536f1d57387a4c32287f57cf64cb1e3409843 xfs: remove unknown compat feature check in superblock write validation
a3081469fcdfab0e64b5d7d92148ea2a858c75fb quota: flush quota_release_work upon quota writeback
9bfe112186fa09c7f101a0be29932c140755d7fb btrfs: add might_sleep() annotations
b1c9738afcb5687723461173031744860debe5f6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d6d8525181c9aaffb00d75bfdea9fa5b08a3a87f btrfs: ref-verify: fix use-after-free after invalid ref action
680c59e22af3eb91adef4ad9ac2a15c4449c3e96 ad7780: fix division by zero in ad7780_write_raw()
8a3ae17a29217dfb85c92e4553c201c7b5f69e73 s390/entry: Mark IRQ entries to fix stack depot warnings
966356b812f58b437aa5b871dc3ee4f21e858803 util_macros.h: fix/rework find_closest() macros
3437f40a9c885a48a1b475ba8fbe744b9214aa39 scsi: ufs: exynos: Fix hibern8 notify callbacks
86cabff9457fcd35f1af1ded53332e8b55d8813e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d7d55943b9927bebd7500f63edc7d27f64065a6a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
04913ae43a2e3671a747487e6d7058ed4c5a6602 ovl: properly handle large files in ovl_security_fileattr
cf6ed363020509de25de982dd010ee97077498a3 dm thin: Add missing destroy_work_on_stack()
a54d26cd737172d39d4cb29c6956fa2608478322 PCI: rockchip-ep: Fix address translation unit programming
4fc39c885d0cceef8f9196b9f4ecdd07ed988729 nfsd: make sure exp active before svc_export_show
29ac53cdec13a604a821a70d8f4b2421ff0222f6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2dedf98f76b6058e71509441bcb70a0edfb793f7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
607629e70954ffe7b2bcd9bea6b447e1fb44189e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
cb4a4595a284604d1326790154b14184fa996dca drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
718b99570517861a3beecdd85830a1403e873a89 drm/sti: avoid potential dereference of error pointers
3c56f1da6f1b7b53fa9e9195c54839a6907986d1 drm/etnaviv: flush shader L1 cache after user commandstream
58d13c326160fca4165373f413519171b6800bdf iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
37729ceb967ac3b2e11180b56a570d5018b3c58c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6a74dbc1548e8addfdf6fbccf76642287c85d4d8 can: peak_usb: CANFD: store 64-bits hw timestamps
2ae84500d7256b1b2be255b75423ecb9a3b21dec can: do not increase rx statistics when generating a CAN rx error message frame
6b5de8f22808c086e0dce51540de0c241227588d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
beba5250c6b2afb520a90fcfcc1bd40e92dd1cee can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c0dd60eb672ba20287d08860648c49423249d113 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
af6004257dcddfdb298e5616c81e380c6be751a3 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ca918fe119d4bb23b5261c6840a3e779c95f03ca can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
de93775b3fc2bc5a28ca11c03abefba3d2bb6e9e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e32f7244a042b81172161f0388abfe7ab3dfaf33 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7927a25f4f59d4a819c55688185711a3d2906064 netfilter: x_tables: fix LED ID check in led_tg_check()
c43e229602a38e5e363f935ba31a5e1c60a2d730 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8f9ada6fc4ecbb86be58aebdb270e3e0b27e4acb net/sched: tbf: correct backlog statistic for GSO packets
e78746239310ee526b73537a7313bcddc2cc673e net: hsr: avoid potential out-of-bound access in fill_frame_info()
4d0723a49573e1384863112239715fd2a6fce98f can: j1939: j1939_session_new(): fix skb reference counting
4ea75233d560b66be7bc7f46f4a53b99c59bea4b net/ipv6: release expired exception dst cached in socket
7d4ac8349dc582ea88f42e5059beae79b78dc337 dccp: Fix memory leak in dccp_feat_change_recv
964e09247a9b30ecc753077080a9f4a28404480d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
29378a1b781024fdf709b29eb43d58e946a40d9f net/smc: Limit backlog connections
ed7c3e5778f2e24eea961685ccc3e087c3f43912 net/smc: fix LGR and link use-after-free issue
9e4f76ecc421818deba35773567a8b4405c1aca4 net/qed: allow old cards not supporting "num_images" to work
c9dd4cab9a3ac1d80957703ac450eb3c246ef8a0 igb: Fix potential invalid memory access in igb_init_module()
440f31cbe7a44831fb9e3a1833fda78dbd6d6d1d net: sched: fix erspan_opt settings in cls_flower
41ff6c8e867fad7e01756131542d1d116cedd1c0 netfilter: ipset: Hold module reference while requesting a module
9f8808d414543074c0afcb3acd93e30cf58584fb netfilter: nft_set_hash: skip duplicated elements pending gc run
7d2988db0ade53a0176ac725daeab84b2ff5b1fe ethtool: Fix wrong mod state in case of verbose and no_mask bitset
55ded99ae42eae40d825714e7faa20254fba14f6 geneve: do not assume mac header is set in geneve_xmit_skb()
d68f3348d5adabf2c5a235807d3560bb9b9ead5f gpio: grgpio: use a helper variable to store the address of ofdev->dev
566554a0e25a61f7b0f4940eae279914971f0dd0 gpio: grgpio: Add NULL check in grgpio_probe
5adbd873af85f0d851b0e053553bcd971ae305c6 dt_bindings: rs485: Correct delay values
e2fe5fa624ad911ab7a464ddf8c38b30a55c1aca dt-bindings: serial: rs485: Fix rs485-rts-delay property
29650e2d9e9583a9a4a61df09d5118d8f509bf4d serial: amba-pl011: Use port lock wrappers
afc7a01c1cb5a39126c8dd6adcf0e67ccdd90caf serial: amba-pl011: Fix RX stall when DMA is used
f936c21f224b9532d0c7cfa79d2c32480c1347fd bpftool: Remove asserts from JIT disassembler
2f84b553744e2ced9109f3262411f0cb7b8ae96c bpftool: fix potential NULL pointer dereferencing in prog_dump()
26dde2495f5f4292592c24b5a82db086b2414785 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8e6dec666c0325583c758e726650d0ac28f3137b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4b9a58d420c3afb5ecb1be232ddcf314cf977bd8 ALSA: pcm: Add more disconnection checks at file ops
ec826d5b1b24a6de096367e3ffed7b479eaf492e ALSA: pcm: Avoid reference to status->state
a7163cb6be49e5d1e543d12239339069534f457f ALSA: usb-audio: Notify xrun for low-latency mode
bb8280353ad0477f84375a4a4ff0722c9806f1f8 tools: Override makefile ARCH variable if defined, but empty
c05a6cfae2059a4359e3d2206201cc40ff2ea8a5 spi: mpc52xx: Add cancel_work_sync before module remove
8c2afea0756e69b7055d2a35f1128f70c316a015 drm/v3d: Enable Performance Counters before clearing them
149986e83817e95be6bf7a7c900d944875dd20a5 ocfs2: free inode when ocfs2_get_init_inode() fails
36d1499be2cbfbd8e76d416e366c7d72da4f010b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
71ea35b7c89d7003d9b58e02c51105c65d3c55b5 bpf: Fix exact match conditions in trie_get_next_key()
ddfae76c7a83a6fca98abefafe8c49d8bc85d553 HID: wacom: fix when get product name maybe null pointer
a90db89f511ff27e8d66e94e357da76faf0cb982 watchdog: rti: of: honor timeout-sec property
5ef9715b0fc481c709f3a3f5da4da8b171e1d510 can: dev: can_set_termination(): allow sleeping GPIOs
aee0bb14c6c1c0ebacf7b6fb06c8e8670d39db83 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6b7322fe57a978aa94fde53623c77a5f0561d5bf arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
40ffa138c56ffea84040d6585ad2d70ba8f98160 ALSA: usb-audio: add mixer mapping for Corsair HS80
ec4467758982c768117b981cd5c5d261d924ab5a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c5a6c948820ba8189eeb687d1c11732f3d3ea101 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4013a5dcc802bd3e2173cedf22c2d2546e5e2d2c scsi: qla2xxx: Fix abort in bsg timeout
a9ebf3a05e483accf9a79cbd02e0890010b2a141 scsi: qla2xxx: Fix NVMe and NPIV connect issue
843fdbfd065370bcea1cd498be1b456de7b50342 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2f50ca1a90a82144e9ace2da2eb729d43e99f786 scsi: qla2xxx: Fix use after free on unload
6e49b0a31c5f3bcc8f24f7871b49340d9c055cad scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b378dd149c233817ba3e9ef4ecab5c7586c6f3f9 scsi: ufs: core: sysfs: Prevent div by zero
983ba25abe010729c9be34bbe8eebde311220704 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ca5e50bae23e12f1eb66ed12008a7f4e26fe99a8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
544e7a636b80d16442f8220fd37c3a4840417e3d bpf: fix OOB devmap writes when deleting elements
1b71b5fbf2825853a5d1701b755fa000ba976895 dma-buf: fix dma_fence_array_signaled v4
3519ef1a07febb116993a246f96dd565f4ccb8e2 xsk: fix OOB map writes when deleting elements
6a3398f0148fee966788f0861a2cdeb44a1d57b2 regmap: detach regmap from dev on regmap_exit
cebac6ff16b6a3443a35926d6267df2af43ea571 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
734889ac93e73d20a6539f87f1dbf823a603a3b9 mmc: core: Further prevent card detect during shutdown
b2adc3593b10a408dbfdc4413240afacd740ed3c ocfs2: update seq_file index in ocfs2_dlm_seq_next
89d4582d1207b1385131a6fb3d5002bbc19747e7 iommu/arm-smmu: Defer probe of clients after smmu device bound
63fe8f2b18c61763826664a17c0a13d40c3ad3af epoll: annotate racy check
18deedc1ce3c835e5aca89f7e63393df23e707a1 s390/cpum_sf: Handle CPU hotplug remove during sampling
7dd1319389cc79bfafb71aad38f1fac52aa8d95d btrfs: avoid unnecessary device path update for the same device
7a1017a2e18b9960f6cab155a88bf1d7a495c443 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6ae245a16d75eb8220ab21491b76e860f98155e6 kcsan: Turn report_filterlist_lock into a raw_spinlock
d058653d433a50d22960a2b52ca94e5b08d32bae timekeeping: Always check for negative motion
60c2cec0bd3cd9b4f7f753d13f7c6ed71f8b4499 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
76939c6421158584033f91a8c872786f27d5f4ea media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
614861a5f3323da337c01fbdb7cc08f60fc27672 soc: imx8m: Probe the SoC driver as platform driver
4c812d836f1758e7fda0c6989df7fcefd8009266 HID: bpf: Fix NKRO on Mistel MD770
fa0093a7682b211f612c1b1fe64f0216e26e9a95 drm/vc4: hvs: Set AXI panic modes for the HVS
9853c59434b4e425c3f375d46e826dd27ab82ad4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1ff5e4141a4ab62a8812b89e28d2f15ce1933653 drm/mcde: Enable module autoloading
09892e774fcb744022c1693939850a7e841a33c7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f0fc73c2a2d481e6c9cd859c750f18d06d3076f3 r8169: don't apply UDP padding quirk on RTL8126A
b082fca23ba56444f0b2f90e036d93309ed94842 samples/bpf: Fix a resource leak
f1876326ccb65cbb49ba569cbb392be6cd92c3d7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
26d85e6ce8460f60f3eae4a436d164f71ef19a5c net: ethernet: fs_enet: Use %pa to format resource_size_t
f1938889cb018c96a67334125e4b469fddb5511a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d8164fc82d989e33a9b798eec5c37ff1dc69cca5 af_packet: avoid erroring out after sock_init_data() in packet_create()
56c67a5653fc9454942d832ba929231760571655 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
df849c76e44f191cc1ad29f1f9c5ed25847df67f net: af_can: do not leave a dangling sk pointer in can_create()
91071853150b96c06fbd23bab4c9dc8071b349d4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f25a047de2abb7e52d69949c2ec6eedb4c196367 net: inet: do not leave a dangling sk pointer in inet_create()
38c3741afbfb71310f9f99f4fdc400a2cf96fb81 net: inet6: do not leave a dangling sk pointer in inet6_create()
741550c74d5a5343ea4b8decdf0262461ab8f94c wifi: ath5k: add PCI ID for SX76X
945af5ea84385b528cbcd157ab60a57eae736cdc wifi: ath5k: add PCI ID for Arcadyan devices
f02cbb0c6d835723fd7f7f8b4e4c6da973471f9f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d4f14cd3afc3f2c2c00780a1b9edc8e93085ebfd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d6ad1ad234d5a9919afda47fcef1a0b0f1d12a73 drm/amdgpu: Dereference the ATCS ACPI buffer
c6f6af7445091251d48d054bca8039076d11f2dc drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
75c07ac311cd83f54a391cc1ac6729091c3ce783 dma-debug: fix a possible deadlock on radix_lock
7ad6dcde01385bba5fe0f6c1349bba3bb2a93fc5 jfs: array-index-out-of-bounds fix in dtReadFirst
fc3d435f729aa56dc7a735971af81810bcd98a8e jfs: fix shift-out-of-bounds in dbSplit
61d8dd76bfb4aed285e67c7f7d5984153e0c453e jfs: fix array-index-out-of-bounds in jfs_readdir
15486a3ea82a34bdf6a8a40807b6026046628082 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9f13a33b3f91a188dfc39e069d1535d3506e8cef drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
098a3440c04a59a0c069ab7ed012b6607ffcffe2 drm/amdgpu: set the right AMDGPU sg segment limitation
45b9434db68c05de618199fd35edb3c6a2fb9b7b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bd51a2b293c84188619b90cd9277aa93f957ac93 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3dce5aa8cb0b01a43cb8c7fdf5998ae048fa709a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ac8f3b8ecedf5f923e747be8628c57c997789585 ASoC: hdmi-codec: reorder channel allocation list
667405ce9db767814e4982c47ef1ab90935e7f22 rocker: fix link status detection in rocker_carrier_init()
aa110ecfcdfba9e7873cc97ec479d8cf49533a39 net/neighbor: clear error in case strict check is not set
2b6a1a94aa78e8db1a52c679c329f6581a06de48 netpoll: Use rcu_access_pointer() in __netpoll_setup
77d12804c6de5a2bbb5749b7c7a5316d1f724750 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
fb564e78be6def8b2b217cdc1dbe8fda72181501 tracing: Use atomic64_inc_return() in trace_clock_counter()
60688ed06cbd67ce815d7eac99898a28cf9b4ead scsi: hisi_sas: Add cond_resched() for no forced preemption model
a5763712b13e07a300fc382a8754586a21ee9af1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6578bae45f331c1e923041e582d9879f95f5229c scsi: st: Don't modify unknown block number in MTIOCGET
66d7d9b78c35aabc761f27bc6fd77ca06bc08d23 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
23d23680296b524eaa9ab0212b0d0fffb57e6d4c pinctrl: qcom-pmic-gpio: add support for PM8937
80817c91ab069a08b5da568bfb6fdd79aad2c9bb nvdimm: rectify the illogical code within nd_dax_probe()
223e3aa68cd62b64d1b5ed2c8fc8e41cb765a97a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1860fe022dbda46c3cd1d94c70f61b9af04c3d79 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
53097b0e603cb53e1b2ce2964c6880d8c52c03f2 PCI: Detect and trust built-in Thunderbolt chips
ccf80fbd3666c2c1f179abe489a441431521758a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0e74731b42931936d87de8f0edce50441b998bd6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
781ebdd1b9de6f8c4d902a770cb2887f1686442e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ed5f93be0c7c1a3801647a31489a3bf0dac4cd2d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3312e27b582b68841da0b7cf9aa61838ef25e452 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f13f1fa0d326f4573755312002f99d13061e5d90 powerpc/prom_init: Fixup missing powermac #size-cells
18bd1b00c82102fc68abfcbe89adaf303d8cdaf3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5874057273597628544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11473bb90d36-dfeda21c8e8a.txt

15c9a358179ad55f8dde1f3101c47c7bafc655b1 netlink: terminate outstanding dump on socket close
61392954caf61b9bb206f6f1306755e266774ecc net/mlx5: fs, lock FTE when checking if active
bb5561d94388d2975a59862911beb4ac9b20f94b net/mlx5e: kTLS, Fix incorrect page refcounting
f2dd7cfedf4cb63a8c182b46cd425f3d2e663331 ocfs2: uncache inode which has failed entering the group
25d69553e27a58c47e0a78eb08ea1c5b58865f34 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
118cc79fc9e159ce337fbbd47543997348e5a42f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
56b5b825ad79786f6e7c79fac07f3b0a63c1f719 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8b5b4700ee03bff3a2e714adf3cbadef45c7fc70 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
74e973c9cf13ea82ff2aa973f57ed6f1cb79b53a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f892caba8418784c12ee9d66690e47e8dc06cac8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9b85a5e3dafaa48a706da93f5020c428f2e4a5f5 kbuild: Use uname for LINUX_COMPILE_HOST detection
9ef746d9d36e652b481048153777b39294d644d2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cd82278be55ea767b33b98d374f7dfd9e2e36c34 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
709ea80359e68a1991a721a98ddfbf3008dcbdc3 mac80211: fix user-power when emulating chanctx
756084757c470e49ced3ac9138dee9cd68ecb803 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4aa5c8cdc487fd033b8dfcb128f1b43f6fc9165d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e044b72e56fa5d2ef36e4bc00a19e42fb2ef5cf8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a7d817fcdaee1532552218748a5529d35f423676 net: usb: qmi_wwan: add Quectel RG650V
87002cedbf7ac5b0fd6d1b451171b7064e240f07 soc: qcom: Add check devm_kasprintf() returned value
581aeb14a3b480f40777c961880d5d8343e3e7c2 regulator: rk808: Add apply_bit for BUCK3 on RK809
92a8086af62a0d50379ee5c61f652e9a0fbb3547 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
08d0cd05e35dcdcde2a9af80c6500c097e7578e4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6f6aa12981747040e235a5697186e09d9a51ccfe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
403aa471f5dd532cbb57f953fbcef61f6b7d70f1 ipmr: Fix access to mfc_cache_list without lock held
dfa9c90b2bf829a1ebec9270b80168360c9ac4c3 cifs: Fix buffer overflow when parsing NFS reparse points
98cf378243346bd4a2012a5658c8d50b2bfa088a NFSD: Force all NFSv4.2 COPY requests to be synchronous
d4f29c062e910b8156f702fbad70dc3b8bd3a657 nvme: fix metadata handling in nvme-passthrough
7517da3183c947d1b0569a279a4e0c00587c3c6b x86/xen/pvh: Annotate indirect branch as safe
b277e9ccb8c3f64607a994a05d18702f55812808 x86/pvh: Set phys_base when calling xen_prepare_pvh()
10c6c1678261d75ddc01606995bb627482326f82 x86/pvh: Call C code via the kernel virtual mapping
27a5c5cadb1f3ca6582c492f850dbc32f926b973 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
98ed88cfd675986e6efea4fdb8085a87ef3e99f5 initramfs: avoid filename buffer overrun
396df70c90a3fbb7e7a30cc82e04ddcd4e6a7cda nvme-pci: fix freeing of the HMB descriptor table
c9a3f174e44595b23ed9ca820232bcd39de8781d m68k: mvme147: Fix SCSI controller IRQ numbers
512656ec37d53e599f9ecb1fd3a3fea6209cc85d m68k: mvme16x: Add and use "mvme16x.h"
9aaaac9c3df353d95a389ba182e8e5003f81050c m68k: mvme147: Reinstate early console
1393668ad93e69f3db3a37e6b466bdf4d613a706 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
103b8ae873b5c2ccadc0dc69f70bd7686c4f5eae s390/syscalls: Avoid creation of arch/arch/ directory
4482788e4c6fd22650e50846102c1b2732f53500 hfsplus: don't query the device logical block size multiple times
930a668f1f8c053580c208d250be104a4c3b95fc firmware: google: Unregister driver_info on failure and exit in gsmi
68dbd5c279dd5b87fb4865696192a9578a7fa492 firmware: google: Unregister driver_info on failure
4fb7c5d4d9a549741f216466c7d84dfa3fd67913 EDAC/bluefield: Fix potential integer overflow
3239a16966e3b37417224add767b9291a3c4ec7f EDAC/fsl_ddr: Fix bad bit shift operations
94b0ffda233551cc889954ddd4ea95b8d68678a2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ba586ef3f244cbebc3789b5e56214ebafe7e25ea crypto: cavium - Fix the if condition to exit loop after timeout
145b841f68aa5f00b9fdb03798e9764343b8e9f4 crypto: bcm - add error check in the ahash_hmac_init function
1174a92fe7480810914062c46e931331fdd80c37 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fbf7d4f93053943e26d116fccba6668758b393e7 time: Fix references to _msecs_to_jiffies() handling of values
07599359cdfe67c725e84ac6f449bf4a2a92e748 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c75b76d8b02bdc7a61f1dc90e41acc3be1186cc9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fc27f2f5d4e8add12112de42580de6b822ffa974 mmc: mmc_spi: drop buggy snprintf()
0dbd7abbd1b0252685d95c4c675231cd90ca59d6 efi/tpm: Pass correct address to memblock_reserve
afdcdefba5b5c933a3692eb8bc34cba3455de4cf tpm: fix signed/unsigned bug when checking event logs
05fbff6f3a65a09eb75493888b2a17950f2030c2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
352c45cb8c8223a993f288b23c24c5bc071b7b8f regmap: irq: Set lockdep class for hierarchical IRQ domains
d2ddb742005d92791bb8ae0615b6e2c742925a24 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ebb287bcea6ac9d9766d60403fd1c0d693dbf6fa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d1d8d8140903efa507049e84265e24a638bbf9b8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
870f08145ebd46fea703001304063b035bbd7e7b drm/omap: Fix locking in omap_gem_new_dmabuf()
6949bad7124dd287aae4224ecb2a787919e330b0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6c5aaa49c42a7cbc177afbfe08fc19e77fa6a0e7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
635758b01618a9ac110af985bd59c8bd1b0a2e5e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c45d74fc8f6cac98524f052bb6e769812758cccc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6218dc4a2a65104d2b9396aea6e5f7b9a96c30b4 ASoC: fsl_micfil: Drop unnecessary register read
bff2f3c7e4fe6e9a315257435dfb1920ba823d3b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e1dee8ef2dbc57d74bed374e7669251765505db3 ASoC: fsl_micfil: use GENMASK to define register bit fields
a28d0d17d3cc73550ec7128e26d98c4ced189a32 ASoC: fsl_micfil: fix regmap_write_bits usage
f437f64547445c79981b020becd1a75f5ac3165b bpf: Fix the xdp_adjust_tail sample prog issue
48bd0c036099ba8b1379b5e0a3fdec121d1658b7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bdfb995c931f876f44c3faec4816902784004a03 drm/fsl-dcu: Use GEM CMA object functions
6093e7d51cf393354278c64322c327640b94e077 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
44b6cbb18805f3c260593ac9d81e594fb011c212 drm/fsl-dcu: Convert to Linux IRQ interfaces
d54f28c5a5a5d76b4d9518a0086c98cbbe22f7a7 drm: fsl-dcu: enable PIXCLK on LS1021A
13f6488f0e8629d38a6b77dce3ab6e57a215d271 drm/panfrost: Remove unused id_mask from struct panfrost_model
fcb70f5bd9ba31c1101ab9c334dc7d645cc6eec5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f670f628757fe3ed3f232fc5826f33a3a0e9ea33 drm/etnaviv: dump: fix sparse warnings
ae461fcd1adef291b03b605f1c6fba25cf3985f0 drm/etnaviv: fix power register offset on GC300
0417324b744197e8fa647c9a0510145d08a3ec1b drm/etnaviv: hold GPU lock across perfmon sampling
0486625368194c29d75b53225e05ff690505285d bpf, sockmap: Several fixes to bpf_msg_push_data
634603e8c717143055236cacecd6a565184ba556 bpf, sockmap: Several fixes to bpf_msg_pop_data
3ba8ded94c352647079fa76c8e4f778fc80517a5 bpf, sockmap: Fix sk_msg_reset_curr
78fca83eb11c3c244db9b58ba6d556f528fc5454 selftests: net: really check for bg process completion
f788ea7fda8301acdef672c5c23d304dd9d20915 net: rfkill: gpio: Add check for clk_enable()
d67589437335edd79bd99aed4041fed0368c1999 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1af5c9d8a138650028903b5c768a45b532042e59 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fe0b82b6d7d93b91b02bb531f5f624fdd31186c3 ALSA: 6fire: Release resources at card release
25c188e850309a45eb9c089bb967e4d891a1c765 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
818d5044e2f1015cf01bdebee2cf8d92d8bbacc3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a4cffa5ce5706cb43a5ea1aa95127156bfe2e152 powerpc/vdso: Flag VDSO64 entry points as functions
a52835eb26f48f8c2dddd3a0cfe0d4f4d0f030e7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f482a5722709a806e1135119b7bc93ab5e8df93a mfd: da9052-spi: Change read-mask to write-mask
d147c92f5bf2a034987f2f7bf98fe13cdf211ded mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0b818449553fa24cb4eb5e35bb5cafe49bcecfb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c85008b0c48102f4b5aad64c8a65289ced2da597 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
aa2bbbf8561fcfd18ebdbb9dd45b2e715f421dc2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
550a66d16a5bdd6800670b29557a3bdb73820e35 cpufreq: loongson2: Unregister platform_driver on failure
190fed71ce15dcd26821a4998095630939189ff3 mtd: rawnand: atmel: Fix possible memory leak
6d4c18865b30e1642bba42d553d7387d1a8336b6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e938b6f84981365e49c653ba68f0468cf18902d8 mfd: rt5033: Fix missing regmap_del_irq_chip()
13a3057c407d3223859309f29fa2ca95fad87048 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
042e2defd2385c3ea1d698715b65dda82dbb62a4 scsi: fusion: Remove unused variable 'rc'
625771ac161f57bb951e78547daa7d26b11b5ccf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8d525ab591e131d426dad3e40d3bd0796d01d2e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
27831c67970a7bad897528864f36dc3c17e33d05 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e743dbcfcd262faa50bc77ee32c2187a28371dc8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15890627912489424b6887e3c3800fbc713888ba fbdev/sh7760fb: Alloc DMA memory from hardware device
dff52231d418fd68a02b92561e04437107e2272c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6c1a896792f94b4ddf2dd7e808fda48ce0c5da59 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ae11b9ff15c785ef8351afceef3fba969240f295 dt-bindings: clock: axi-clkgen: include AXI clk
a275ad44ab4a7e43d63844d605062834c7fdc038 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d37c678ad497a8b7c15adaff98b58fcc079139f8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3a10e001f74d4402164a8eb84622ee570eac83b8 perf cs-etm: Don't flush when packet_queue fills up
d5e5c5346f1ece5516cd4ac948c5b7baee0059a3 perf probe: Correct demangled symbols in C++ program
67147a67754188516bb98465827b1d20e072701a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
88c3ef26567a7f72d6f919845a2542f3967eac19 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f3c2861b5e673ce9ddb60f8ef01e364088e6fd76 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b9c6124317d3c29448deb49205e1e9756ad203e m68k: coldfire/device.c: only build FEC when HW macros are defined
d0f6c0c1f4e0f8fcd4da5719a57f660aa3f2f362 perf trace: Do not lose last events in a race
fa6feac216ec76e9219b28e2e12faa51307ab9f9 perf trace: Avoid garbage when not printing a syscall's arguments
ec579f7fe8c05d980007b05a416186851b8d079d rpmsg: glink: Add TX_DATA_CONT command while sending
ea1adb12d7806f48fe5d0ef56d5cf50042297eaf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
674cd4d40a2f11760e2b1923365d92d0ff8bf5d0 rpmsg: glink: Fix GLINK command prefix
e350e7f4e9ad873a784bd488a2a530825c689c72 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9e0d9150ed1def28defd95bf32aef4c4652f7684 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
479db7aa376331e35b413b27b45f931f82d81f8f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7ea8b85682e38d6b584db614639995988169aa71 NFSD: Fix nfsd4_shutdown_copy()
fa3329d2d12ff1154d5a2231b2258f26aeef0151 vfio/pci: Properly hide first-in-list PCIe extended capability
6eef2ae608304a61e480890ebb4a430ad05e4855 power: supply: core: Remove might_sleep() from power_supply_put()
9776a41e1f8663baf286c1afd478d1d231e5dfb3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f3b14dbebae40139b927a42f56df282bcb9741e3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
36eed3ab7f6df6f5ebed12a71b39dd710471fe07 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
04d7ed3c783e12108456ff4f1e94b5a4a1c18ac5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
303646216d8109699f029968cc12a86d1c34a695 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0fefe9bc2865bc3c6cd92a28fef9ebe4284d1c55 ipmr: convert /proc handlers to rcu_read_lock()
4d01792817b4fbc27132b6e9aed0e342d836d658 ipmr: fix tables suspicious RCU usage
cef5efbf4e2c8ff7a87c6b03af575bbf4486260b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a8609b07ade5fe6852aa544dccec0f364d473b3a usb: yurex: make waiting on yurex_write interruptible
0c9c932d3e8794bd13418d6c937d251e810fd892 USB: chaoskey: fail open after removal
5b3f758c909e272e012788cf7936567609fcb853 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb2d3deac4c2c070b308885b1901a1f75adcb1be misc: apds990x: Fix missing pm_runtime_disable()
48a9862cbb16da28cbfdd6b6c5929f1bdf02caf5 staging: greybus: uart: clean up TIOCGSERIAL
6ab363aaabf86d816945a8bcd262c00a21eadf68 apparmor: fix 'Do simple duplicate message elimination'
97a25e8530f7b14f20a2f3f27479fe26802bb427 usb: ehci-spear: fix call balance of sehci clk handling routines
1f563ab3d70bac2bef88ad21acfbbfbe8d775fbe cgroup: Make operations on the cgroup root_list RCU safe
2c6a3f3cc83d9b2bd7b3cab5c10fd47de643793f cgroup: Move rcu_head up near the top of cgroup_root
06db9e15d34b57525f801018fe9de4f6b11b6f14 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c12faef3d87ac6a8a5738051d085fb29c2fc666e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
db668eaa598e2b48c25c45fde998119eac176beb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e4354fdac860f5b3f70c82ce5c76130e090d33aa ext4: fix FS_IOC_GETFSMAP handling
16ae049ebe69cd6824e57c42f71e8d68ef580f1e jfs: xattr: check invalid xattr size more strictly
8efee4532af067e8bd8c156a92c1e383f9a95b02 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b83161001d9ea7c362183148721233f5ef389746 PCI: Fix use-after-free of slot->bus on hot remove
d96b79d021afbb3f7ba7bbaca379e42d4f6240fb comedi: Flush partial mappings in error case
a035264eddb29e43aa2fcf180c97513579ab3bd5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c350e33a4c71b13dd870fdea3d81b9bdccd11981 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
acba949a972af4caf67ec4dc70c29fa9d6b03054 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
905d3060330e86c900df383a1c58eaac98f42184 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7bcf9b2649b6a8354651043f0cfb572c3bc5c210 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dcf68e46c375a3f01cfd48ed426ea3c9f39600eb netfilter: ipset: add missing range check in bitmap_ip_uadt
9fe9ebcf857ad0ab3860d03a5740c80563189d2b spi: Fix acpi deferred irq probe
8ffb042ea576733649951e5a3061afac39f763ba ubi: wl: Put source PEB into correct list if trying locking LEB failed
bfe50e480ddc682a843fd6c0840845938715c314 um: ubd: Do not use drvdata in release
99953d4a510c23b88726ac80fba8534cc50ae4a3 um: net: Do not use drvdata in release
a4c67cacf476c097d1060241d067da91ad63d36d serial: 8250: omap: Move pm_runtime_get_sync
4f20b8bf99307f8e3e1fc4107edbd0c9d699d342 um: vector: Do not use drvdata in release
d18135858eca2281ad6c74fa95f5c4563991a8b6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ebc8af48026bc669d9a13821e9e401170a0b24f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0bdd2366cb0263ff02777d6cdf6a69316bc35cda block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a853503741d72fd436f215be6f288ae92f3d284f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
39de592124319d1d05414bb48a6af6a8a1820636 media: wl128x: Fix atomicity violation in fmc_send_cmd()
739a4ce13aa3a400dd6988c8111d619e528e18cb ALSA: hda/realtek: Update ALC225 depop procedure
c60e055722d7487e014fa234e995aa62db920721 ALSA: hda/realtek: Set PCBeep to default value for ALC274
56febfd5e7fe154777c6657d225f5f76502814c5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b4124b3cc0e9e38816886e0960cad29ccd263fe1 ALSA: hda/realtek: Apply quirk for Medion E15433
4d692ee7253a159e43b2786d54cdec790f7b10de usb: dwc3: gadget: Fix checking for number of TRBs left
022437535b6678117621efa825bf5ed1895d3e12 lib: string_helpers: silence snprintf() output truncation warning
3730715be58543b83adbe683c6b4fc656ba414ca NFSD: Prevent a potential integer overflow
bb78b8bea9c3130eb3f7faf2596cf98168e8cea4 SUNRPC: make sure cache entry active before cache_show
9e138e99bc146a20bd2ca5dc5727100997fd8950 rpmsg: glink: Propagate TX failures in intentless mode as well
56df96375661dcc1780050cb716bd68069ba1f4a um: Fix potential integer overflow during physmem setup
2d7c5c7f460bcbc6f2650754535f053990f48685 um: Fix the return value of elf_core_copy_task_fpregs
572a9b9867eb607449528323ef3d92ada90608b6 um/sysrq: remove needless variable sp
0811b0b01b17cba76335d4fa49eeaa3032e6a173 um: add show_stack_loglvl()
5a72084fd374f92b089eb02ca64c402e0eeca1f0 um: Clean up stacktrace dump
ce5398cc12304f254c19a9c7122d0f161abb8ca8 um: Always dump trace for specified task in show_stack
7a9eaea4c01574d1dea593c7fd09eaeb4ea76534 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
246afeceb10d1af210a72b625baad86f03cb1ea2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
683d46e8c18e11a9feedc766ae3e541df458f761 rtc: abx80x: Fix WDT bit position of the status register
73845a753b7168351856ee61a2e566200a021671 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6e0f131e80f98d2c3c11246356cb4bfba7826fed ubifs: Correct the total block count by deducting journal reservation
7e00ce21e32d903e26c493e8c6f4e536ab321824 ubi: fastmap: Fix duplicate slab cache names while attaching
7a37e430f5ff9f1ff0782dccffe73ae7cd9736aa ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6ed35392b854a5e8c4c0a4133e77220d7e3dc435 jffs2: fix use of uninitialized variable
066f2b4233d8090330b2b7cddb844bf8cd3e74c9 block: return unsigned int from bdev_io_min
4bc8991e696889dad88c11a5f63c26e2616de541 9p/xen: fix init sequence
83acccbbdc17ca41092a058ac773b840e6836886 9p/xen: fix release of IRQ
e1686a6a13aaa873973f3bf522d4144a374d02d9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c69ce408345d6643dbbf4e971adcf566ce8df81f modpost: remove incorrect code in do_eisa_entry()
747f813abd987ac935192ff00ebecda71e60fd9e SUNRPC: correct error code comment in xs_tcp_setup_socket()
f82e874f1b1672d1fde729cc683d5ef79772383a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1d91f0ab8ab3b3e7fc2f127680cd825c74f55b4a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0dabef184f50ca3783ea7686dd1740fc9d2cb704 sh: intc: Fix use-after-free bug in register_intc_controller()
6fe61e053de9f8b470468f38f15f064b18cbce9a ASoC: fsl_micfil: fix the naming style for mask definition
3cc040bf800a32608f1012cb5453266a186651b6 quota: flush quota_release_work upon quota writeback
0a4891a75be55040a980aed65ac371ebd6809943 btrfs: ref-verify: fix use-after-free after invalid ref action
27a9950347697978233f1966680243d35df7132d media: i2c: tc358743: Fix crash in the probe error path when using polling
4b6d5a12d78029eba342e0be80ca3b767b9517bb media: ts2020: fix null-ptr-deref in ts2020_probe()
5cac0d64d87d903f88a58eb7318c92173611397f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c07d4cb2645c3dd7334a1faee7827937b6064fc4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f31cd34b450f2597a0f79b0b10ed30c863536591 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ef2f58894f6016867f000c2851e33ab27056dcf8 ovl: Filter invalid inodes with missing lookup function
45bbbc952906e26c915c16cf40214cc1f61799f4 ftrace: Fix regression with module command in stack_trace_filter
489a9574a4dea815a4010a8e7c81444c7173bffe clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5744ba9eda84daf80fa641b0e509213cc739413a ad7780: fix division by zero in ad7780_write_raw()
741e8ca3cb4e63131c365ec7db2626bea6527a4d util_macros.h: fix/rework find_closest() macros
aae507eb1ef74b9931e32e66be938e217ad5904a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2ff760430f92086f94d1ea76888a0db12e1006c4 dm thin: Add missing destroy_work_on_stack()
a2a4af29f9086f4920f08e5d6a876cae371c0bde nfsd: make sure exp active before svc_export_show
df7e23dd4348961e2331d8e0c77a150b98b2a907 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
808a492bd28ea9f761cf9a7cfc86273d69ee2084 drm/etnaviv: flush shader L1 cache after user commandstream
3fc6fec1dd7a1f01767676380209a8b5b6b29312 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c793f26f2b81a44e6a5af5a0901dc5875379421a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
56469181f6f04e0b6fa193454db96d6c9d89fd4b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e4af2bec45e6cc58670029cd19e58a4d2f331cf8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7f071719839bc55c682b0521109bdfa2fe0bd411 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3cadeb7187b18fd11092b6052e24cc0275198f86 netfilter: x_tables: fix LED ID check in led_tg_check()
b7f48789273b174dfa9a74149e89b70383e44d7d net/sched: tbf: correct backlog statistic for GSO packets
837ba69d3f8d374ed00354a324b1a384c566c31b can: j1939: j1939_session_new(): fix skb reference counting
b0b281f3ba8d86e1edfec1d2b780804fb1fe10f0 net/ipv6: release expired exception dst cached in socket
9f6aa00a77b32ba8f3c67aaee626db37db7affb8 dccp: Fix memory leak in dccp_feat_change_recv
e5b3c0b8ddac9b8959863190fa7e678a6c779a79 tipc: add reference counter to bearer
aef2a93cbc5f8f37fbc3657bb96a33c4f93d62a2 tipc: enable creating a "preliminary" node
c1ac1e2f9319b0ae9282de8dac314216cce1864e tipc: add new AEAD key structure for user API
31bdcf07efa5e0ca6a6e7aefc9034af413f89e66 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
38d7fada260438a9c2cee32cc2ff3ed35adb6399 net/qed: allow old cards not supporting "num_images" to work
7594a34df7933d0cb83a12bba4790d5a3c268f6d igb: Fix potential invalid memory access in igb_init_module()
fb1fbf4a54fb961c8ea3593d6e2ee5f6faf833e2 netfilter: ipset: Hold module reference while requesting a module
ecf28cd04eb24821d9c9993627bf7ce73c964e5d netfilter: nft_set_hash: skip duplicated elements pending gc run
4f32381abfcabc1c7b6da674b7b27b592d9dcae1 xen/xenbus: reference count registered modules
8c6483173827d3e7156e2f082ea9dbdea1ff0639 xenbus/backend: Add memory pressure handler callback
cfe95db41757840f8042fa479285beed0daf3d10 xenbus/backend: Protect xenbus callback with lock
d3e6290ae3a67ba1e2fabf8becacf4d702afb468 xen/xenbus: fix locking
3a4a2c6a42dfbd2fb1d64019b1b8229b260dad4b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1a39113431fee9fb273285a4ff87f559616138d5 x86/asm: Reorder early variables
c87f46fc3eda3fc53182cd27b809ae31b2fbdeb7 x86/asm/crypto: Annotate local functions
fbab832f82e61472be22348f80d185567c627a18 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
058127a2187bca8e84247e208ed26f68aeca99a5 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ff9ebeea141f7322c68dedb1f0066f33c9c9eb92 gpio: grgpio: Add NULL check in grgpio_probe
af5e2bc941a1886ed8f5ed7d208546dd58de1e71 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d6ce34102c738651301f47f1461dd3585ce6917c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4733f1679d3b532877548c4bdcefafa166cc5168 spi: mpc52xx: Add cancel_work_sync before module remove
70a3d47fe2a61a194591aafa6281e1ae6cfeac64 ocfs2: free inode when ocfs2_get_init_inode() fails
cfb88f9225738400e2247a24613c2aba760f3375 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
909028806a569df89b1aba10879b8384ca7d1ba5 bpf: Fix exact match conditions in trie_get_next_key()
dc5ad955d06784873c409f0235bf8b756d5b4de8 HID: wacom: fix when get product name maybe null pointer
77a3bdd14f38c2f61bae1312e35e70a56c06204f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4a913c2fc04c9346d09bd9267f6e8aac478eba3e ocfs2: update seq_file index in ocfs2_dlm_seq_next
ab7ed9b3b71884310fea73ad97a47598437329b3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b8bfb80e98ea480b6873700f97c925c044d4c5cf scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
aafdf08bb609a7e6627a661ace9a1a93ea66eb47 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
76cba3ca621616cca287f39643fc4b1fcd09d4d2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b9dc90fa3c870ec4ba1c36fa7981f49049dde4ce bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
733cb1530f6caac38870e0f88bad1e40974ad704 dma-buf: fix dma_fence_array_signaled v4
2c208e35c9af565a221ab429341d8fce70fa3b26 regmap: detach regmap from dev on regmap_exit
b3fb421925c18b6aed1d9a1fed4028fde76ae722 mmc: core: Further prevent card detect during shutdown
d5105e0e7fe8e5db0846c76c06e9a782d59fbcdf s390/cpum_sf: Handle CPU hotplug remove during sampling
4e6edb4326b9cf74028b7d54deab8c4472dff90c timekeeping: Always check for negative motion
7995d0730d6ff46bc3dd3d9b45982e7a8aae6aeb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1fa4ac12e05c357f9f46df910790cab96abe6c10 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3f34be1e87835dec22f29dd834e0ab152f0e88c4 HID: bpf: Fix NKRO on Mistel MD770
0e9c29734f02e79d2325c138a62652f27034fd11 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e30e40460fb7c13b5ea2ed026c7a6511ad02641d drm/mcde: Enable module autoloading
561d6266194ab9afa5c8d1efac3c91bd5b50de19 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
90c968991cb0e4a063ed99d274f94db62465c029 samples/bpf: Fix a resource leak
5d7649f72f5c580b8d5d5bbe567258cdc489ff32 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3a5bb7ebaaded58f8755e7143b71b074f244819f net: ethernet: fs_enet: Use %pa to format resource_size_t
97eec1d0baab9233254799c4d485fdb732c87e32 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3611a0a3dff342998eee0d3052651985e0b981ec af_packet: avoid erroring out after sock_init_data() in packet_create()
c47b87056955a28057165fcacf94149a0d1d315a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
471fb8313f9c6e8a3b7ed41c11a8744b71671a0b net: af_can: do not leave a dangling sk pointer in can_create()
df4cd7248f4e5ff7e48f0f8dacc3f8134eb64efe net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
76fbe4b7a3479d0edf740f42b99d2ba970bbdf07 net: inet: do not leave a dangling sk pointer in inet_create()
f3c564c0cb50bae35db39db626c053d4447e3972 net: inet6: do not leave a dangling sk pointer in inet6_create()
8952d1f5f84f2cf4bada6671cd9b9ca83189ad6c wifi: ath5k: add PCI ID for SX76X
d27838a286407e48b9f0367fdc808f25847acda1 wifi: ath5k: add PCI ID for Arcadyan devices
1863c94f99f02f699440910a2169f43da33ed1ac jfs: array-index-out-of-bounds fix in dtReadFirst
8dfacc2d08f9abcae604109a371bb7396c21bdc6 jfs: fix shift-out-of-bounds in dbSplit
c13c62b3fd9e53dfca297cd4e27049ddce7ac8be jfs: fix array-index-out-of-bounds in jfs_readdir
597414219977ee0a28c2eabf4002010b74dec4f1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
09dcc5da2748d9b36bd2c9b0bd76d551494727ae drm/amdgpu: set the right AMDGPU sg segment limitation
f82f4188ff1ea7606cf48cc8af1087c6a4923f2c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
14950e88f69f4f8d3714706f8c7288125016688b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c6570107012d02ddb2321eb220cdc8ea4f363bc3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
68ab66adca5452f5669dd7ab458aee2e3a7f8bac ASoC: hdmi-codec: reorder channel allocation list
fe31ebd320359302f7adbeb6924967e91afd1076 rocker: fix link status detection in rocker_carrier_init()
4992273bae52afb519a0eb4ed2e81baf0e76ef86 net/neighbor: clear error in case strict check is not set
60323c0d58b8237b630dc7e28068d9ebc6dcd551 netpoll: Use rcu_access_pointer() in __netpoll_setup
a10dab03e3306c86d474636f9069aa39f9677ab6 tracing: Use atomic64_inc_return() in trace_clock_counter()
2f785f30e782e2ebf5ea7e345fbe05c163bccdb9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ae13b526de551c12974ff576d925ac14c50bb8b5 scsi: st: Don't modify unknown block number in MTIOCGET
24dfdeb211d73ada5055059fca373cd164bcb4e2 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b658b599eb24de55995550fb0f4446c28ef5c106 pinctrl: qcom-pmic-gpio: add support for PM8937
c376c2e7840b72e684fa165ea298796d917976be nvdimm: rectify the illogical code within nd_dax_probe()
df2adb30ac9cfa9b794d8caec76624bf39bd1003 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
df42baac23d762a232ec9de7709ac189f24a7808 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c5ede42ba2b3f266af328b14473d5f29d023cd51 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f3b4e871fef27329683107435eab8624c7cf9d76 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3259b1fc8398f911cf125c1985298f43f37a04a3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
795d81727451b0e91262607762a6ecfe9142e9fd powerpc/prom_init: Fixup missing powermac #size-cells
dfeda21c8e8ac7e5d4788a553f9646e86eb6adda misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5874057273597628544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dccd2a66fb1c-dae4671434b5.txt

cdad3c17c0830fb1fdc7c857be714750dea4bdf3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8d3d333c95fbb80ea6514d2d0da8aa4b37cda687 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d1153cf2c12e48b660adbad6c3c6d8bc73204775 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9d8a7fe796cb925fcc777d343e16c5a4d2898d32 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5be7fcec501e13a48d282bc7bcc17a30ffe25ddb mac80211: fix user-power when emulating chanctx
342651e58108bccbdb5deb0d6a867893806d5a78 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
645db6ebd1d2dbe279ca056e6201e83ff33b74d2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
40f44b024afa09ab702262f51d31539713dbca2f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3c6e44f2b3573e4db7805b9b654412cb07901d9f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7345f7c918df55ea2186c072905b441148cc0c7a bpf: fix filed access without lock
8c0346b7df2c4b5e2b4440979e892dc7aa488d70 net: usb: qmi_wwan: add Quectel RG650V
5952898bf8dc8ce00d1403170b2a24c1f8e71278 soc: qcom: Add check devm_kasprintf() returned value
feeca08c52a346cef766fca4e765b4d110279d22 regulator: rk808: Add apply_bit for BUCK3 on RK809
0b2c09e669145d2be97f880547d27966e4408754 platform/x86: dell-smbios-base: Extends support to Alienware products
54f006478622104294bb6a3d1e02fdfc53ba6fa1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
437a6a7a21664bcf4688c50f1e518e3b8d9a2f21 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
cbe595aab06457048aa2846b9b9b071269db1b54 can: j1939: fix error in J1939 documentation.
2b3accae4ae5e7125f120193e31c02b5d578c13a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6653f0e33a418d865c5a31bc55388351d9bd9316 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c0ecd0935ffe9267588aeea0d2a1063ba52652a3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
93414bad5663a36f6b8aa3f61e85a458ab111e02 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2a78192e826905065cd25caab7fdd173081878a8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6b81df442e31634af7b302579793a1a25ab19469 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9348baa7365dad8b80a90f72252fc3fa86ea92f6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0844d71689b4901c9b17e920483aef98bf81e200 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
32a1c47578d5ec96f3db2eb2a4856a3450d9d5b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bccc20dfd5c599907a9987dd3d701187ae045dfc ARM: 9420/1: smp: Fix SMP for xip kernels
2607221479c3ce05fa19a0481f709980525dea2f ipmr: Fix access to mfc_cache_list without lock held
295013e3460f19f2fa1e47cb0fb431a4de666596 closures: Change BUG_ON() to WARN_ON()
73bb2bb4a74e8f200ae77ef78cdee3f84e507852 net: fix crash when config small gso_max_size/gso_ipv4_max_size
51ee92ce527a8a54c904adb28d1d24b009463ac4 serial: sc16is7xx: fix invalid FIFO access with special register set
50ff7035e0eee7ce7e775c7aac5d96fcc2b23545 x86/stackprotector: Work around strict Clang TLS symbol requirements
be9ea5bcb575017df6a20fe7e05a64875af012fb cifs: Fix buffer overflow when parsing NFS reparse points
95cb08f3e4d5668996ba15c6d5363779b2aa7e17 fpga: bridge: add owner module and take its refcount
bb789cb554a0c2335b433e76e1553663ee19e2c6 fpga: manager: add owner module and take its refcount
22b7a066eb12956e0dcd55bf66413ffbe44bf0d0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d921507ee0f558fb53ec297626034aeaf656ac1d drm/amd/display: Check null-initialized variables
c4bf38cf5e3fc1fb6bc01d0b56c1ee23d5c8b8f6 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
327a8737411aa8de4bb75aeea355a3fd08251a6f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
64d2d0d206bbdb0b6fb8cf3b0fe689add2366eee fbdev: efifb: Register sysfs groups through driver core
d41bafd63871ab36ebab9c9d4b559842afcc8f3f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
af8d6668453b3dbb9f74da01dee955281eb9f719 wifi: rtw89: avoid to add interface to list twice when SER
58b40fb886c588da226f07c3b5c973c6b702a12d drm/amd/display: Initialize denominators' default to 1
1e9ee1f93206ad0b22418150367f5ead54323c1b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1616d16746db3442bbdc6d39f3e279137a3b6f8b x86/barrier: Do not serialize MSR accesses on AMD
5992cdc390425382bea1853176a4fe954e43ed5b kselftest/arm64: mte: fix printf type warnings about __u64
18b57cd80972a972a2889b3acda18d1afd33a4e4 kselftest/arm64: mte: fix printf type warnings about longs
9970a8f8f23383e71b7a5576a5277b9c0393ca07 s390/cio: Do not unregister the subchannel based on DNV
7ffe77eaccbc3a2457d4576db573e019eca86041 x86/pvh: Set phys_base when calling xen_prepare_pvh()
13f27a10511aba6dff3844cfad8477232b55618a x86/pvh: Call C code via the kernel virtual mapping
d746ea4723c704abf891860331fd81562d7a2e30 brd: defer automatic disk creation until module initialization succeeds
ddca2758ebb98a0a69b987a336a155f4a6d24b51 ext4: make 'abort' mount option handling standard
8dd0abc1c19f5c6c631bb824e901d8b579d0d35f ext4: avoid remount errors with 'abort' mount option
e47896f4fca992e4df120a10384c9204f549a4f0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8e3ecb90e8257bbbcd2a936ebe6fa6e7ec5d68f2 initramfs: avoid filename buffer overrun
3652c60781a6c80fb7a91257d9f97fef3a113c86 nvme-pci: fix freeing of the HMB descriptor table
65cb3387191d65460256cc167e1cd2f577a19ae1 m68k: mvme147: Fix SCSI controller IRQ numbers
945db7f926b515e9b0560f8cd2ac4bf8bf1ec4f3 m68k: mvme16x: Add and use "mvme16x.h"
878bf4fbc1e2c4c014f5f765c14087fe20f5fd97 m68k: mvme147: Reinstate early console
4ca9aa43cc60c26d625378142d09d1bfea8eb90b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
178435e6415e942192da88a35966a154e494cda0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
13dba15fc29502d7238b7a616701bcfdf1a90a49 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5d7f9fa7fe704c4999e6e45d5f78fc4890a00d59 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1bed3b5b1a16217a47b1210dd36cdc0036743093 block: fix bio_split_rw_at to take zone_write_granularity into account
c2ad658b4c71877f1b90dd3140d4aa817d6ae649 s390/syscalls: Avoid creation of arch/arch/ directory
236d2c8390f1718f3927e30869bb346afeb60d31 hfsplus: don't query the device logical block size multiple times
a74e5ccac777e844726bb17379b039434004ac8b nvme-pci: reverse request order in nvme_queue_rqs
456b2504962ac8f069719cfa2377309e859f8858 virtio_blk: reverse request order in virtio_queue_rqs
d22edcd242b1dd4e7f3f1669f60179f375d22379 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b1514ad20132533b42b101abff9ca33b0e276e85 firmware: google: Unregister driver_info on failure
96259d944b09ee5beee39c929a5fe5448f195acf EDAC/bluefield: Fix potential integer overflow
a35b181664bfa367b11c4d833172ccfd0a865c70 crypto: qat - remove faulty arbiter config reset
8531eecc9f8a03547c664d15fac18935b932c185 thermal: core: Initialize thermal zones before registering them
1fce137b4ef3e6035ab7c089e817493dbf2723d5 EDAC/fsl_ddr: Fix bad bit shift operations
270ff7d47d4088a7857769ceb6918c9c714fc27e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e178f5383f511f23c620a991ba68ab4e6c24c7ea crypto: cavium - Fix the if condition to exit loop after timeout
65122c49a659f6a595ff43315347f40c46237661 crypto: hisilicon/qm - disable same error report before resetting
3bd79e6c4a3bcef5bcc3cf692502f1dbcef0807d EDAC/igen6: Avoid segmentation fault on module unload
717f1999e3bc98ed7a8ad14b894461e548d71187 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3847f6f94c69d12e0c433b6a3e55ebf88646bf55 doc: rcu: update printed dynticks counter bits
e918363a3f11084e4a078e38c7c691e91ae5c1a6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8dfe59d570b32a8237221725c50e1617090a692c ACPI: CPPC: Fix _CPC register setting issue
d3ed6adaf25b203227f378d5eafc322918176573 crypto: caam - add error check to caam_rsa_set_priv_key_form
574a2371db512a066ca91e92f65fcd6221c6dc02 crypto: bcm - add error check in the ahash_hmac_init function
c3dc14d596c4797a1502e278a2ae3f66134c94d2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
31d8058f2f47449d56880b45ea318ad97cbdb3ac tools/lib/thermal: Make more generic the command encoding function
fd0111f31021c8bec5c9a92ccfdb0c3d47fd8324 thermal/lib: Fix memory leak on error in thermal_genl_auto()
cad06236f4356d5e2e0041164bf9d4cd24a91f9e time: Fix references to _msecs_to_jiffies() handling of values
a3a3f556850c44f2c74b72c44150aed45a1da36d seqlock/latch: Provide raw_read_seqcount_latch_retry()
c21a69f2fe3761ca4357b7042e61eefd55c437d0 kcsan, seqlock: Support seqcount_latch_t
546ea8f242c1346f6be72c3f59d30c5a0c791bf3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f26dd270080687e7ce3a38af2332fc3bd63b2e1f clocksource/drivers:sp804: Make user selectable
fa2f0616f49b5a634b69af71307ec0bbc480978d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
67de7a43b804fecb669a9a8027991b075c35e7c8 spi: spi-fsl-lpspi: downgrade log level for pio mode
56f9a366bbe627355821216d228a0db271e6fb7e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
911250b1d09f782fcf4f740afc891125fa1661b2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bcbc063897764bb25be572eca85d1077b8dbd521 microblaze: Export xmb_manager functions
855fce211abd6e06469124e2d6af52d6a367f80b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fac8e70f61f2eb2f9570db180bf48a5a031ed743 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1a0f0d493a00c71f54277de5e95b1dbf2da24acf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
229a8c2d9285f34c65c149f3518369b64824b50b mmc: mmc_spi: drop buggy snprintf()
35ae66fac36a558f6e25aa5220b77b89e6f0a45f tpm: fix signed/unsigned bug when checking event logs
ea316973d814c7512cb3eee853163e5ae3dbc324 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f2ea92fff5343d3b9fc514fca74ff2a465303fca arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
084811a2e4154026a0c9b91e88b75922f588af6d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0ed6f58383b71f8183940ad7c46d9c2602a47a0d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
af424b8fda4707faa8e432547debe5623bfa3388 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ac1535886c8a5402f2dc966073cb9f319d453811 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f0a392e2b1fcf95ba5947b42fbd59f220f6f32fb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
651d1f4f11688f7f6483ca57638e351e288f616c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1b46acb7dba9dddf5fb7121cfb63192c49f1e8a0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e5cb3958cabba2b568cc1403815953f31bce6658 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
340178f30c1df93e81ac8525af2a60ba1ff4844e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eeddfc8167734e187cf86cec08c92228a33e7757 pmdomain: ti-sci: Add missing of_node_put() for args.np
ebe835134064ef22424a5e2ac72ea4ae3d26db37 spi: tegra210-quad: Avoid shift-out-of-bounds
05cada86412ecc1db5a22d0c5514978f5ff6b545 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f5f2a6c465c7f091fab54ed44ce8e9af5576fce8 regmap: irq: Set lockdep class for hierarchical IRQ domains
10ba9458d8635a34ce2b624bcd30d660b052d775 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
557e62b71eb3a324d080c66bc5689ba3d0de6826 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4732bef2a5f3e87c5448768924fbb3445547a4d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a38ac2b1e876c12b86886f7d2855921dee4dc945 selftests/resctrl: Protect against array overrun during iMC config parsing
e95c546b1f9d24a5f3178e558d1bbe857cc499b8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
95c69aedbb4b66643dc8d497f807ed84cae3d24f venus: venc: add handling for VIDIOC_ENCODER_CMD
f97cc07eeebb5f19d8258daa729db53d5dee7d8b media: venus: provide ctx queue lock for ioctl synchronization
37bc54d5a252d6d37fef9e7f6034bb85c5c53757 media: atomisp: Add check for rgby_data memory allocation failure
9e486ee8523514503ea830cebdcd0fa8747ea9e4 platform/x86: panasonic-laptop: Return errno correctly in show callback
c71cf61b0c2f6651ea59ff6e621672bb45dd2064 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
974783b1561019c333b6aca2479e9c82c13edac0 drm/vc4: hvs: Don't write gamma luts on 2711
9f29eac950307d81396d7565c8a45708bc58ab52 drm/vc4: hdmi: Avoid hang with debug registers when suspended
0fa115c9b0c93272bf55c29c4742e8e22ffd9843 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ee4368e821cdbb2800abad61ec405a1a3e814be9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
abdcd98ab86db159549327472c31469b2990f3e1 drm/vc4: hvs: Correct logic on stopping an HVS channel
735c2c9e6bdb5ef507d8a30d584758a2078f1a4c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
08aa95f40dbc9f544394208e6caa11aef5c42637 drm/omap: Fix possible NULL dereference
5105ef89296b8d1be89f8f85339d85c12aa2aaf6 drm/omap: Fix locking in omap_gem_new_dmabuf()
209de31f40507c828bfae00139fdd8c0bdac4e11 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ba92cace9214aa2fe836afac71cea83499b9057c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
16e8e63570b6a2923be63b0c534dc5c78f37167b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8a1e977c4197efee2d501b998b1cd69119c5a0b5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d018d7af2ef067fb166410ac887e4a0e49ba40a3 drm/v3d: Address race-condition in MMU flush
d5a94df405e243f4169d73005eee0ab6c20a8b90 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
15ee79ea7abe15037f0aba0619d81b2505a28e2c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c9128c35a263877cfc2ae0c4166aadbd185c6367 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
64d707acf60e394f1da65c9d0a15c18519262b4f ASoC: fsl_micfil: fix regmap_write_bits usage
7aa5383314d835b66d120730868ea2b9fa62331c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fdb524a2c62fb7187e78bcdc60a8c4e3dddf3cda drm/bridge: anx7625: Drop EDID cache on bridge power off
f77cdabfb13bbd3bb87465a38cf9b4c12f96379d libbpf: Fix output .symtab byte-order during linking
4a6b0c5f3b3b5dfe187531bb291900ad078c7a1f bpf: Fix the xdp_adjust_tail sample prog issue
e8ffadbdcc017070d885998806a60a83c43d9dc1 selftests/bpf: Add csum helpers
2cf686f7fc46547a60889f0ff71d09be8efb6569 selftests/bpf: Fix backtrace printing for selftests crashes
0e57d116817a5a3c46a2aeb7985802c279a05b97 selftests/bpf: add missing header include for htons
ce5f892ea70bcb1a6cf63a466a5d4f90b45a5721 libbpf: fix sym_is_subprog() logic for weak global subprogs
e75393f66ffe8a3006648407f6ac384c727fbbc5 libbpf: never interpret subprogs in .text as entry programs
9981f117519178f94853d56036f243fbe3f4bef6 netdevsim: copy addresses for both in and out paths
ce889975879e42940cbaa9e2419c368d49be97a4 drm/bridge: tc358767: Fix link properties discovery
87ad6c71f7c8390c4baf96b55bacb731c8e5143c selftests/bpf: Fix msg_verify_data in test_sockmap
98854038f05d996b5e2ac17502b065349e1d76e8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
56efd20a860e43c53ee02d2af716ed0327fa5552 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6cfc98bcc15eb3d155014d46fdaf8c91a36839eb drm: fsl-dcu: enable PIXCLK on LS1021A
6cd5b2ffd365c8583b384641a439dd73a423403c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
077661f28435ec0dc2db670c9b7bf54139699098 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
765d4ae25b3450a29ecea33170c3522c2b119485 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c32a33bfb6ce77469091161c883d1426345ffac2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7299bcecee4e401f9c5f9aa273d0701d736b0ec3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0ebf6b48fe20a26a4fe2403ee628d13f874d6ab8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ba40e1494ac9a40b7951946eb3f3ee757d795730 drm/panfrost: Remove unused id_mask from struct panfrost_model
c35ea4c80ae3c759a2f517a02892d613c380486a bpf, arm64: Remove garbage frame for struct_ops trampoline
218ef00b2aca02b387df410eb824dd63f18f60d0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
435033f76c3a1fbc73905d34b58539f86b63ec04 drm/msm/gpu: Add devfreq tuning debugfs
d4a7ad85acea763a6aa8cbd6a5a6ee0c9137ef14 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
da8bbca78d69139b0acc498221d64b73a50ea34f drm/msm/gpu: Check the status of registration to PM QoS
3f0e2a5a48db5910eb68a644c45f6a987aa4b626 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f02f3b0331dd354e84033b082d32d4e0c11ff499 drm/etnaviv: fix power register offset on GC300
15bc567aa0c68aee1d7314b4e430a9a042e4a055 drm/etnaviv: hold GPU lock across perfmon sampling
ce3d0b707cc5481f6eab716e96e3332e526e7f85 wifi: wfx: Fix error handling in wfx_core_init()
6c12936bfe023e78abf8500c495011e83a9c3a0a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7eaf3e852122ab848d87ecb71733b414b0490639 netfilter: nf_tables: skip transaction if update object is not implemented
2e9aa6d0153d1ffa9d49173ef3e70cc3f9564327 netfilter: nf_tables: must hold rcu read lock while iterating object type list
63f906e577576c9663ee823c874934fe3bc5abf3 netlink: typographical error in nlmsg_type constants definition
d45d340d972bfba4e7e203f17b6ab2433c67eb4c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3cc6872542422343fcb10c015231dab09ed387c0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
709d9f06f4df9ae6d4ce6fd47c727f6487af26ae selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
094aabc178245ecba5e169ad1499ab5f3516ce84 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ff41ef5353f6b01e0c6d2f1bbd9a6cf93b4e88c2 bpf, sockmap: Several fixes to bpf_msg_push_data
a3763e7c8f33e2e5427333b0f0966e45c69897b8 bpf, sockmap: Several fixes to bpf_msg_pop_data
be533fe98bf1a0f66b824343f9d8501ffb63db6a bpf, sockmap: Fix sk_msg_reset_curr
75cc0732d9e496a11772b61dcdaa6cf6381aeb9f sock_diag: add module pointer to "struct sock_diag_handler"
1d147c0a5bf7a75b70a97dcd6fd3b0d2c50d9e78 sock_diag: allow concurrent operations
dca4ba66744fccad13bef53a9eb42659b7e1bfdb sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d3bb4f20cbcfc54624627b2920fdbab3580c9d3e net: use unrcu_pointer() helper
4e5df8f2d93ecfb272dd7400b9cdf1b8330204bd ipv6: release nexthop on device removal
b19e8eb4e4c297a32e11dcddf2d04bd1d9089f62 selftests: net: really check for bg process completion
9bcced935f2d0d51dcefc7c422d6f6dd6dea4765 drm/amdkfd: Fix wrong usage of INIT_WORK()
9ba004f2006b84862d0b691c662789592ea88fde net: rfkill: gpio: Add check for clk_enable()
a47d873ea0da12132e5a33ba3063b21908f42e19 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c96ef6ca823f5db51744949bfc56448099d2f49d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
72ec7e4615cf65627ca706686f8882f96a476639 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
94b7bea4529f18e11bc764f1710fc548bc5d5133 ALSA: 6fire: Release resources at card release
597b04b6fffa10aed06e1884a6d735e4c23b783a Bluetooth: fix use-after-free in device_for_each_child()
09dbcf2567ead27d365e2a65a39ce70c3b56b14c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b685d341b7cf5852162dd9c05faa9d87d654e27 wireguard: selftests: load nf_conntrack if not present
023307dccf7dfe0eb84a8817cf40965663b1c747 bpf: fix recursive lock when verdict program return SK_PASS
7db118220a93caae083b65f511dad36b7a2e345e unicode: Fix utf8_load() error path
4a45f1b766a01b14d63c03134d17a3cee29213a7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
290788d1f0156fbd3cbbfd2b8281246d1f7f6c59 pinctrl: zynqmp: drop excess struct member description
3e43181b7146eea086ae89774bf568fcfb54e253 powerpc/vdso: Flag VDSO64 entry points as functions
9c27b3cadf6b9bd15421041f1faa38d07a9fcbba mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e9bfaadc4f7feb16c287cbdd269ed6a4f8716f17 mfd: da9052-spi: Change read-mask to write-mask
e6c4a68a257c92cbda7e58c9a062c5f7baed651b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b3df4608713b8a940b2be822d922e0f709f3bd9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
014fc54706970f0f1af881c0af7ea8edb4fb1cf7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e8a86ca0c8bda92b3dbb65c5ff7cf5c2e415d3b5 cpufreq: loongson2: Unregister platform_driver on failure
96bd2888b92a15b7e2ca58641161fd7ef225d46c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
bc7b288cc3ab1a08cb96280329a5f308478e5857 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8859ba449fff7326ee6b396c6f0444831cafaaa9 memory: renesas-rpc-if: Improve Runtime PM handling
e8759f393c7c13a559c585e163259bedc08c8743 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
9519534ad668630df611d9e725a069c484e73967 memory: renesas-rpc-if: Remove Runtime PM wrappers
7612215dec5e73ed3a7ec2cfb5354fd5a7af1f1b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
73f0a7b9f4ce10724f09340640abfde9cfcb6f92 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a76fbe8c3938b43372a9283e905de08b3c581aee mtd: rawnand: atmel: Fix possible memory leak
4ffec2a8245d8b4bbdc367115ffddc4ecc963cb4 powerpc/mm/fault: Fix kfence page fault reporting
1c5e4507ff28ea6ff9a4305892ec9d01d5f4f7ba powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7705b077b686fe0c2806e372e24bb47791d765f1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
67cd74107c0e13201d45cdd67fb1b05136456fdb cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2e881e24c74b2a15063a77dc724457a14aff590e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
87346bfbcca5d9f76c07d909f36f4b872eb6c625 RDMA/hns: Add clear_hem return value to log
f4bbe316c617ec4d7fb40fcd03484a1d91258789 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c30fa638d318ef76ccb7931d8e0bbec59b8b0187 RDMA/hns: Remove unnecessary QP type checks
10362e73d06422361fae2a75bcd6275128b94016 RDMA/hns: Fix cpu stuck caused by printings during reset
4d0e9649cb5b48c4d669d4bb68e4e51ffcf99a4e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dad7ec0de98b2ab28fb6708824271a88da35b5cb clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4cf90538933c461468752bf64d54cf7db068746e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
54e46643eaec4b21302a1c9dc4b1426c2b942a5c clk: imx: lpcg-scu: SW workaround for errata (e10858)
3586b0efa14fd1219454eda258b2ecbb5ffe8fa5 clk: imx: fracn-gppll: correct PLL initialization flow
e47b30c18cd4299c55b057d968c81445b33db64f clk: imx: fracn-gppll: fix pll power up
4ad4165ac020dd07935a46ee658f1ee655851a48 clk: imx: clk-scu: fix clk enable state save and restore
06440bc395ab94d0f8f20c462040c776372a31d2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cea18cc940d5a11c0c8be203a12de31e971bb37b iommu/vt-d: Fix checks and print in pgtable_walk()
d2feb92fd1a425f25dd2ac6c9305b6288f6abc54 checkpatch: warn when Reported-by: is not followed by Link:
535872781f2a9e87d83b8cce49489eeb7f795ed7 checkpatch: check for missing Fixes tags
b5dc883e0fe24e196309dcd007ee10e28b01da84 checkpatch: always parse orig_commit in fixes tag
d77a0ec71e8dd4188ae1fff55e0b848057496dc5 mfd: rt5033: Fix missing regmap_del_irq_chip()
5c607a54e53efa2070cd34c4bb21d54f76fccb82 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1194839ad9471ebc3d16a25eacdf61f48eb6a868 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6f83cf164b3433d1a21bb2d906ac1af90a7d2e9c scsi: fusion: Remove unused variable 'rc'
0d7a9b7667406efea0a134822435eaf9f54d6260 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f4311ed1df84616590209679d87b9bffc2500b6b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b483a2315374f7d97604259b28af1ed40be8cc05 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
80f23d396042c6063f58b39f385499fd98a5b05e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
73596df8999c3fa0490333102674a9b495af8529 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
26e07a1acea70d9c1bdd24979d60f1c9aae879b6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a576e53193b02111566adf609521f8fc94d2b229 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
038a3112eb139526c20021f4e039a4c38130a2aa dax: delete a stale directory pmem
e2ed5599a3b475eee585cd569ec903d9cd46e035 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9baffb8859a06108d55cd849e30925565348a5dc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9363480af152b7aa029a2397e8e0d6e227caa5a0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
81884237d7764f2e04ff157311eab1551894c70e powerpc/kexec: Fix return of uninitialized variable
90e09dfa27ba3c430d9b02416c12c5b8a097eccd fbdev/sh7760fb: Alloc DMA memory from hardware device
b5101ac3164c8800da499673c1e490efe1b1bcfe fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dce83a8bd944a11d0224f3b45186e205f6992361 clk: clk-apple-nco: Add NULL check in applnco_probe
390321d9364b86c6efd2f4ae13f5c3ec58332fd3 dt-bindings: clock: axi-clkgen: include AXI clk
420dbe1fbfc733c9d72c2a6d62df95cb273c41f2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
abfc580733e1be99a209df26a466c012349f1a29 pinctrl: k210: Undef K210_PC_DEFAULT
44618f1e26ebee3f5331468cbb425035e28cfe28 smb: cached directories can be more than root file handle
4fe8492b99e150946a88afb1424ce2cd6aa0e200 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c9ccf7db9a0ae20651b60de764b1d7e5bcfce202 perf cs-etm: Don't flush when packet_queue fills up
05868fac2466a3ec558cdaf840957a5dc662e97e PCI: Fix reset_method_store() memory leak
fed8d459bb09cf0bdabe43acd59df10caba0efbc perf stat: Close cork_fd when create_perf_stat_counter() failed
88f9eb06aa11358a424633aae942eb4e717af19c perf stat: Fix affinity memory leaks on error path
4baba4280079f3b19467c3324774773803f91402 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3fd15d3bcf4504240d99bac19c685f752bb3b077 f2fs: fix to account dirty data in __get_secs_required()
9239d15d397f579ae305ee31c1819d6f3c3e5a06 perf probe: Fix libdw memory leak
25e67fd8b6f7cd6430697ba862ae89f62fa1c7f6 perf probe: Correct demangled symbols in C++ program
632b8ba9234c1c7a94beca73419c49074df58a26 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2143e59df2c607c9985236c8b1f116b59d747e0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8112bdb353203d7e6a3717b75a2ec6b231758a2d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fd77d2f383601ff23a8d9ac3165ec73d5d918c11 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7559e2b5581a44a6ce6feef5a38ef49b1ec0c1fe f2fs: remove struct segment_allocation default_salloc_ops
10407bbe5510183f4db2dabd40ea4467bf0879f1 f2fs: open code allocate_segment_by_default
fd3e529eecc96e5ca3f5107d23207944db2486b8 f2fs: remove the unused flush argument to change_curseg
ca3a95bbc553e6426e1b589ca621ce85a142c87e f2fs: check curseg->inited before write_sum_page in change_curseg
78d8e6558ff5c26018b05b703cda62ca0e4b8a50 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c901fb17434e3365b0847beceb706e24b7aab413 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4f88d8d521585aa77c3f564067983e817ab03c7f perf trace: avoid garbage when not printing a trace event's arguments
fd828b42ac2575ecf73b861eed005e6f52f9395e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8f8cb625f2b00e148c89e47c54e96e14a3e8f2d m68k: coldfire/device.c: only build FEC when HW macros are defined
ce19bd4737521edacbfa8acb7781f58b71f472ca svcrdma: Address an integer overflow
a75a1238dd3f06f786fbb2f99bfd50afb02b24a3 perf trace: Do not lose last events in a race
759132ad033a138c5c51af7e30eb6bd5f07382cd perf trace: Avoid garbage when not printing a syscall's arguments
a23e031c577a03b60e3f810f522a40b63e5ae4ea remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
73f20fd2b948a3912fb2cfbbbeeac8b40bed5852 remoteproc: qcom: pas: add minidump_id to SM8350 resources
495f78f04a037beebdd071006e1cb38b90c1ced2 rpmsg: glink: Fix GLINK command prefix
bae44dc4585893ab9d6deb04bdd48cb8100300e1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6158b2ae008fa094e5587421cbd7264f8ac14c4b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
db77c2632d553169c26b7f37d66eea39009d7eed NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
48901432421dda10406c44fb0646017f6e37c2a7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9ee01a55b9302087ac9b0d2857ee1017cb169ba1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bed69d1960b8ea3ece1db850f9e557ed704492fa svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
740158f551bfc57320d6ae7a97359b31437b43b9 NFSD: Fix nfsd4_shutdown_copy()
cee90e6f37d7ef99d96265bc7d5ddb85340afa35 hwmon: (tps23861) Fix reporting of negative temperatures
a1438186791028ba21b0c045660090282abeae4c vdpa/mlx5: Fix suboptimal range on iotlb iteration
de33b95d375924c3a9ca484732e993b9a827c9d2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8dff0a5a8dbf3be0ee7cd33c07546274df5e9761 vfio/pci: Properly hide first-in-list PCIe extended capability
6825d96500436309e5e1a075c0ab578833b29bb3 fs_parser: update mount_api doc to match function signature
c185e556af52b139369b2854ad22af1576f16178 LoongArch: Tweak CFLAGS for Clang compatibility
4085f5f3c3ace2a1f2b5378c6f3b843ed1d62505 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
05ef193cdf643287525fd957a1eae73dcfbc0fc4 LoongArch: BPF: Sign-extend return values
f7f095dc57aeaf99f369dea739c9442fdff413bd power: supply: core: Remove might_sleep() from power_supply_put()
b8e3221f1b8d2f69049c83f5776de07775639ed3 power: supply: bq27xxx: Fix registers of bq27426
cb6c9de116e1ca67d33b4482dc5c4705589e5dbf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b08349de440fd0f6e904219154e3e4979f81708f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7b0c16a7b2889dbdd42d9850839c484b01e0d0ba tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c3778f2b655f8da921e5216c52b6986d46c8c7f1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6fb640436039125c2c781ef01cbf15d3917d3b6f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8edbb09dd09e00d4deb1a7f6d952375e3b151c91 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
96ad4fb3c1cda9a0872449187af23d38313eee28 net: mdio-ipq4019: add missing error check
1e6bea50b73251a303989dc671535c8bcb9d1a9c marvell: pxa168_eth: fix call balance of pep->clk handling routines
c7cd02c9e5b02b402d0cee0c8bf9e2e90e8d50eb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
79336fd757bae2e198c54f892471f625735e61f5 octeontx2-af: RPM: Fix mismatch in lmac type
cf801c9a5f450d4ab5521f22916d65eaab09fee4 spi: atmel-quadspi: Fix register name in verbose logging function
cc8d651e7f91d3d018190801893eb06fe10eae92 net: hsr: fix hsr_init_sk() vs network/transport headers.
2eff1bd95868c33cb25e134960756bbeddfde5b9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e277d8e8812f8a1c6f2bafa690732b77788c3880 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
51cd8d8d28417dce2e5704805a4e61b7a95747b1 crypto: api - Add crypto_tfm_get
b2221a3fd1c17c7600a6b54a05284203d3af05f9 crypto: api - Add crypto_clone_tfm
c1df02a404d7ac079b42f20f2724e6e73846d2e0 llc: Improve setsockopt() handling of malformed user input
2faf79a0118c275c0460d68a1e2cf0b7a28d35e0 rxrpc: Improve setsockopt() handling of malformed user input
10c97ccc8855753449dd1cd5fae9bdffb55c33a7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b774129d9ec05d0756ae190b9c517caa1501fbdd ip6mr: fix tables suspicious RCU usage
595acf72409b7bd18f3ae06b4dfd831a186cb0fe ipmr: fix tables suspicious RCU usage
68fb2d708b20d2e6a1616b462d6320bdcb80289e iio: light: al3010: Fix an error handling path in al3010_probe()
5e843186420159e8b2a75f922aeaa8cfee2dc750 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d2d47c6fb1045e8376ad13030122ac3058ee4398 usb: yurex: make waiting on yurex_write interruptible
e8372cb94bef1ea542e2f64f4826bc21f43de572 USB: chaoskey: fail open after removal
df6819d31cd416c3881f2740e4a4c171f965436f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83727a1f6f85bdf46a308ed0cc24f21f15b0ccbb misc: apds990x: Fix missing pm_runtime_disable()
86e7702142acaccbd8c5e051cddf6a7d2557e263 counter: stm32-timer-cnt: Add check for clk_enable()
604f5c4ce54e1981bbc676f168c223d52838023f counter: ti-ecap-capture: Add check for clk_enable()
29d444e816f8bd09256d808e763890d347414ade ALSA: hda/realtek: Update ALC256 depop procedure
425612fbc63fe93980dc604b51a5d2029e34b55b apparmor: fix 'Do simple duplicate message elimination'
e9691f148a0de6d8999f4cdd6c6b7d55cd68a6c2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
998c59fbb497fa213659ebed7321fd7603064255 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9c44a195f2c97020abd7678454fc59281363dd64 fs/ntfs3: Fixed overflow check in mi_enum_attr()
86f6aaf4c1bb8d1a9dbad34b3383c88f90a419de ntfs3: Add bounds checking to mi_enum_attr()
848a7b3a425e4ad7a45930864e6a2b75eb0d1297 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fa370f03bb758e26e9e31804f29774ff363fa4d6 xfs: add bounds checking to xlog_recover_process_data
a6bd25bd6a532da086c6b3cfc8e076a8f9ee8d9d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
745e294dea9c8f5ecd46f48a2ed7dddfc594c514 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d1c2a3ef01ddeba1b40f1d30b4a62fc2335f33d8 usb: ehci-spear: fix call balance of sehci clk handling routines
083ff8a7e5655c9ba6da25b4301dbe8e78f511f7 media: aspeed: Fix memory overwrite if timing is 1600x900
ebe28cd775fbe7a742f43e234a1b86ab778fa9f7 wifi: iwlwifi: mvm: avoid NULL pointer dereference
47232b5cbfedc58cd60d385d320e02c0184aeeb2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8d1d802597b012a42fba0a5f685f248a8e8ab626 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
727e9e8e346eedbc62863827ed3fb4ca626d8b9c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e0d9ae6acb31533d7328affc1aa7c48921caef68 drm/amd/display: Check phantom_stream before it is used
bc672934a65b0c429ff358b2996febee15aff8ac rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
66bf0d5bb5234d008939c64e22fa4a4a5e035ab8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9e4aefba90e3131ec768b72b295faeb7cb910e7d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
86442e4478821de18185af6da3d6c05fe678d22c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a9099a1cefb04c9da95f3449e3acbff632592853 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
157359452b3ec50f28766e6e237d2ce62c7f5905 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
628b3f88831b143b799aab1dc06a3358afe7aecf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
140778e5e00cd06aa92d363822f8c2dda5fd8074 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
decd8cf3fe7e9c7bef80d6c062e6f2cd265b59d5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e6895218c12706e91687783622c93c9cc750c4fc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0311ae37bb0d82fe46444050a7a0646da5b21ebe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5dbcc0744c998f2c3bbf4da747237fdaef85ec01 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c68b9821c535ff3b690b217153d37bb323966325 ext4: fix FS_IOC_GETFSMAP handling
b81fd759af54cc242c933bc75aa53d5ed8704cec jfs: xattr: check invalid xattr size more strictly
20e3beaca0ae7c3bb589f60f8a61079acb0022ab ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1551d670711c6c1841b0c9679609e989c9a40d57 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dbb7e83dc767d6bb08ceab8d1bc7104e688df875 perf/x86/intel/pt: Fix buffer full but size is 0 case
bd3e3775e9d24ead3001fa5b0bdd08d5a13edd4a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dd37e2c52003d498a79894e0e2b4d6efe057fc71 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
216880d5ab68bfa5aee126acab5d1a1da4d352df powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
344b16b73b0753674d9e8e6c796ef7d70226b404 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
843d454cc15c8d6ae4971ac00b71de1c766b0af9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
df1388d973cf0f1d5bdb38da92010981c6223868 PCI: Fix use-after-free of slot->bus on hot remove
bde5f45f03b3b0c3287c24b82b9d9523f3af1d47 fsnotify: fix sending inotify event with unexpected filename
5a4c4e3e887a5b030080b596a0319728fecea3d0 comedi: Flush partial mappings in error case
6ee27676824706ea30f813f818d9b6630f339f95 apparmor: test: Fix memory leak for aa_unpack_strdup()
a40f9248581a84b38c2488feb9d2100e44731b0f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
db42b4e031648f49e8a3274928eed75d71f72561 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7e4fb0817618a7fc8754cc086787b5d379d9c1e0 pinctrl: qcom: spmi: fix debugfs drive strength
93600cc976ca0138bec3fa8aa3aaaccd9b3743fa dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4eb149dcc49da2f72dd16d1b68e29a45657e498d exfat: fix uninit-value in __exfat_get_dentry_set
3b8bae09c3d5fcb8d88613a418649756a0e867da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aa980a43af29289848a0be1db8a29384ae09728f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
db8b3fba57139b0855ebba15b5df0b56d6e1d295 driver core: bus: Fix double free in driver API bus_register()
d6f8713cecdbffc5d7ce751cbc0c2858b6e4fa1e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
80920400914ebc3b814b0ecc720d85fea76c0648 wifi: brcmfmac: release 'root' node in all execution paths
6a9a2955593eaa997029fadd7b058bebbba75be0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2a4e1f0320eb0a590ce3d44001070a14a58a03a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df8770954e6886fa3250933df40cd37476c7ccf8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
adda28bcddab466825a272ccf670e1164eb58988 gpio: exar: set value when external pull-up or pull-down is present
dcdcd1cd14a087adaeef4bc0b99c5fa1d521cb92 netfilter: ipset: add missing range check in bitmap_ip_uadt
e20d68e934defc16727130a5a7009fca981bb2b9 spi: Fix acpi deferred irq probe
7745ebeb9a73c41b5b6755c5c2639aed94766938 mtd: spi-nor: core: replace dummy buswidth from addr to data
67fa9bc735f2dba24f5208a65059213aace272a1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fbfe14a0a9eb4aff051863bff5976e346f6a9eaf parisc/ftrace: Fix function graph tracing disablement
aea12ab7f4e62ee57ef6bfa9d021dcfecb56f1e4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3ce28eef36759eb27b54e249cb3f4091aa8f7156 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a9095546b0449cd8e1ba650a94e9f633e05d10df um: ubd: Do not use drvdata in release
fcf5a5b60a5dc8c2ef58b397f4c7b53bf5b1d012 um: net: Do not use drvdata in release
5fc6b48b28b78d23ad015c4bf899bb567cd00af4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8d4b19bb0e7a4b06a331745be6aec21baba8504a serial: 8250_fintek: Add support for F81216E
65e3c519b39971dd497e57947de8636f5e07dda1 serial: 8250: omap: Move pm_runtime_get_sync
abb32580f880075ee0d3a860bd558d7da43a5cc2 um: vector: Do not use drvdata in release
77cb00737d3ff7328655595c5f6ef9a01db0b97b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ebe5ff033b38f89a84ab02b0480d66b643e13ab3 ublk: fix ublk_ch_mmap() for 64K page size
1b0b7a27c7254a6e0b7538bf1441903e70bb08e2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2e80bb5b7762da496585e2ea029897347c0ee863 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
91aaa65990a072e90f096908ef3ed4de9289a4f4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c79f622ecb2f99b5eca35f71a70e238851e44365 media: wl128x: Fix atomicity violation in fmc_send_cmd()
81f184996f5c5adaddb8cea817d7193255437e12 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8c81a3855e6689afcc11dc19d9521891d4c69586 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b6b69a5a64dacebea889e0257386572e6ec50f56 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c729c4ee7c1626cd0a8c110d79e82df953c387c9 ALSA: hda/realtek: Update ALC225 depop procedure
50dfcb60d0af40b7c4ab66cf06d7d1165c356df0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
34e9c0c87ca367d09acdb633b04503076bcab7bd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b2836652336fa684dc5adbb05a4e94930f64da4c ALSA: hda/realtek: Apply quirk for Medion E15433
2efa67798296b73c6a58bab2432b444368016033 smb3: request handle caching when caching directories
52d62a504872a7065cb3cdcbfe54b120e4082b1a usb: musb: Fix hardware lockup on first Rx endpoint request
e9a9b35230de52a01b0ab38d92af8d642b50f4a9 usb: dwc3: gadget: Fix checking for number of TRBs left
3d6370a03d4462b8f0d4757992ecbf505c485469 usb: dwc3: gadget: Fix looping of queued SG entries
336839687f901496a7cd41c192fcf6c5d5cfa6ef ublk: fix error code for unsupported command
be3ac57aff77ecf2df8d1366e05a7f7e954561ef lib: string_helpers: silence snprintf() output truncation warning
8ba8da9608f2088759944267afc8d00d2c751a91 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dd0e6c6792f7e77e7c9353de74bdb2795730662e NFSD: Prevent a potential integer overflow
094cb3ec08a1cb3c5eb9b4eba188df6a95b6d197 SUNRPC: make sure cache entry active before cache_show
dbff54a1f9f317eda89788daffb655c22514b2c7 um: Fix potential integer overflow during physmem setup
c05700ad908484a0778048f71ef815d4d3e942aa um: Fix the return value of elf_core_copy_task_fpregs
6c692f92e6071f7b3a7fa3211e47dd406c514008 um: Always dump trace for specified task in show_stack
c595fc1e6ec9c98fcaf573cfa1d53bf469a72481 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bc97df9cfb5e56fabaf47eb484d21f58e354dd96 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3acce7c5736fa1334930b76401a40fbcd0687281 rtc: abx80x: Fix WDT bit position of the status register
386d9040600dd55c23b65c8bf96cea318d446aae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
db928e6cf171767b552a2db8afc34b856b518c63 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5ab231a3245d87cb5097a55bc06e3b7cc4c84cae ubifs: Correct the total block count by deducting journal reservation
ef75a951469e76552a11edcce85c7537f991da45 ubi: fastmap: Fix duplicate slab cache names while attaching
bd12b2402262eba7aeec5b50ec2a42053818b2ca ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0b1cc02681a9915e1f52f233d9d77d6b9ec678b1 jffs2: fix use of uninitialized variable
4d87a71148dd2d51205adea66b6d45de0252dc53 rtc: rzn1: fix BCD to rtc_time conversion errors
c14814816c5bf52742597e54427eb11eb23c4bdb block: return unsigned int from bdev_io_min
12e4147374a6b951e0789483c02dbd3fa9fdc8a0 9p/xen: fix init sequence
7b90bfcc40ca13a8a20a973721c1c2f93642aaba 9p/xen: fix release of IRQ
5c56813a7aaeab015c1ad25b1f0ebc0845a393c9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bfd855913fa9ab56754700886e632f84d59cc407 perf/arm-cmn: Ensure port and device id bits are set properly
18131c2b67c17e331971815dd98d3e1933abe7f4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e0c38bc03b86055f97fb75eb962e8349518c4b86 modpost: remove incorrect code in do_eisa_entry()
86a03ae5152866d68ca649de7b6198b92c5b2f8f nfs: ignore SB_RDONLY when mounting nfs
9cf04d2e000426a57bdf4ef27312ce423d6dd6a1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
560793919b463b4c9dd7b140d7679ee77c86827d sh: intc: Fix use-after-free bug in register_intc_controller()
0ede5b2a9bd214ff3f5ca397d17e3b376ef6ee21 xfs: remove unknown compat feature check in superblock write validation
56a37c4684aa81ae49123a7d90f969218689fa3a quota: flush quota_release_work upon quota writeback
4dac748f1c0a8c305ae002c080cfdb612a112ec2 btrfs: don't loop for nowait writes when checking for cross references
2ef4f5fb23f3db7011cb316d211c929e1942ca33 btrfs: add might_sleep() annotations
d41571db025f1cfa64fdb235d48c41f15c77f0c5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3a344635d66e3a0e343487e2dd21aced97f7fcc9 btrfs: ref-verify: fix use-after-free after invalid ref action
f3d056b74c2c3d2918602273d24b450ae7ab7e36 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2351c5f99ad318234a031dafe2c2c0091867dd06 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
643d56af65a09fa951b678e6b37bebb19e32fd6c media: amphion: Set video drvdata before register video device
88787143d5ba9c585c4b89b569b2910d128e05cb media: imx-jpeg: Set video drvdata before register video device
424d56809f8c37f03c0af47fab0d075347132ec5 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ee98b8a03e9ee0f94af8303e3a6f804b99538dcb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b5c1f817ddf5aaeca3c6670d000a98999f1ce72b media: i2c: tc358743: Fix crash in the probe error path when using polling
a790bf5c662e3fee9d93bd6366f8b42ff5a461c4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
faedb76728e4a9e4fd6fe53c18f145cb20baf24e media: ts2020: fix null-ptr-deref in ts2020_probe()
e67c1725dc6d6402596d1c99bb78db2f7f235f81 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f9617158bd958ed45bb63ffee6cab39efe0154d3 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
45f2e72362b5b54b126214eb79308fbb3bdbfe28 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
878b57c57f8671f71b05f6e264f14c89f15d6542 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
31e189b686245f78f27ef492e595a222efb7736b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
17c8a02cb1f911aec08700810e5abe47c90d0a7e media: uvcvideo: Stop stream during unregister
0ef7e3c2a771b7f4fe8e39a8596177e32e4a3886 media: uvcvideo: Require entities to have a non-zero unique ID
fc7d8dce9dc7b6a6de516f76e545334f3c11589c ovl: Filter invalid inodes with missing lookup function
6b7caf9c9401d95f3ad71b8fb39542c8b52abc2d maple_tree: refine mas_store_root() on storing NULL
74ffb53ad3844be60901c4ea84737d6a4cfade72 ftrace: Fix regression with module command in stack_trace_filter
a59ae7ec0c86585fc26c4119f76cba99eb3bca85 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
275fc2fce829e35e8da12467aac8381ae564dbaf iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ca09e30ea6e00d03508946801ba28789a640de28 leds: lp55xx: Remove redundant test for invalid channel number
d1f333459932d329ff17c2eb9da2e85effae29a7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6d9a80a16b7d5024ee45f0c7c58426e996b70382 ad7780: fix division by zero in ad7780_write_raw()
878bf76a547703b36c61fe3856f9b359b5d0c037 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
846b292b1f3f4821a360dd38c20f61f950db4358 s390/entry: Mark IRQ entries to fix stack depot warnings
efcf87ba2f8f620042f5b6dbc8af6419a9a5740b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
382e61586bf4d075d4175436e96e37936ecadb06 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
8f7a207c523163bcd1b2c8349e0a9d3c9efc726b ceph: extract entity name from device id
8c2d7c6dadf07e15f375de12bdb39ebcd824579c util_macros.h: fix/rework find_closest() macros
52f9dcbce28daa24b673b4723f441f76118c3c07 scsi: ufs: exynos: Fix hibern8 notify callbacks
28c7301ad461950596a99f777401713950958362 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
560419a6451bf3a6b6f5f3b01aa600dcea9e200e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9822f3430837633c465356a82b506a11acbda562 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
92769af3478b38d03846112c285b9323f539f94f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
38a7072fb665c75d0b1dc8e865c02115008bbc44 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
6211b127c100880f7f177423b375164917605c4d thermal: int3400: Fix reading of current_uuid for active policy
911f6450d2186af04e6fdf0ccd325da2d78a601e ovl: properly handle large files in ovl_security_fileattr
452b7b07b19cb71543aa2569f0673c6f3a4b92c8 dm thin: Add missing destroy_work_on_stack()
6e588cbf5a7152d852aed099b29bdd6d1ab22355 PCI: rockchip-ep: Fix address translation unit programming
9cb6f5f0e398fd86dbbbea1c7a254689ea0aaa26 nfsd: make sure exp active before svc_export_show
1b36a2e9b78ccce1383cec78af8bcfc900f2fe84 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d401f1ffa28da3ae604f294725aca4949d0e2c21 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
bc8928a58e10c9b1331a553ea370e351e1c1d441 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
17c3651d7493e7cbad6d01d339c9c89aadd8fca2 powerpc: Fix stack protector Kconfig test for clang
a4349b30bf9f4a15257c8845de0b802886dd6b14 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
284eb7c6add3bfca1aeeef08837c676059cab5bb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e5381777cbe2b5d6955b8cc4a000390f705a2dcf drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
4fb4dc0d742891afc9e4b34ef4da39f39e96e52c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
31b695fb04ddc0e8aa4961c87f1ec7f1f5c5d4cf drm/sti: avoid potential dereference of error pointers
c3b4e3e6857db676a6128d32643c693167f97461 drm/etnaviv: flush shader L1 cache after user commandstream
4b28eaf5ebd51b1564c02bd55b28779f6a30488f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
d5e92ac12be933b58c1a4cb76e45a9527ec6ccf5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4ffb83433ae8fd1c268394c3b2fcc72ae9aecb03 watchdog: apple: Actually flush writes after requesting watchdog restart
6d70edc489ff02f4eafde30c6257dbee998d4073 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
76e562318ff660876fc9288a8c4e7922e05cce4b can: gs_usb: remove leading space from goto labels
75875db32cd6e4a1efd7fafc782393d6ab04a3a3 can: gs_usb: gs_usb_probe(): align block comment
f8285a89fc6f65524bb086347047cd02fcecf935 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
05af94e6876bd87ff6ac57821f3f0c8e01f3c3a3 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
4edd50f0b94f8e40a71431d207835fb4a3510223 can: gs_usb: add usb endpoint address detection at driver probe step
afb6bdf4ff164e0e2c5ff83da8dfca3038134ee1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
89f3d840ebd24da04e9e6ba8f111c4ac792ea83e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0efd30c376c22fca6ebd27b65089c19f3c793b20 can: hi311x: hi3110_can_ist(): fix potential use-after-free
472d70a5be32a90610a7146e27003a9b86a7d9c3 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ded398c618fca3adb8ea831df18f8d07585c2598 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
91f17896cbbed91a6bb686c14487463c26c9afba can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ce797074fb63d735304af30985adfdf3e9a890a2 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
00f15ae1c1e31671fcf28d323a4a06ec5c50a1cc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
45b41ab7006b28f338b527b860f242abbbdd982a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4c697e925e77b49fa1e90914a472a6403615cc4d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d46b6e4495cf2343120f3c9f69d1a831e584cbde netfilter: x_tables: fix LED ID check in led_tg_check()
51b83a5aaa7eb4c924aceccf672d7ee90cba000c netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7fe04cd56cbe629ba5e8728cb09ac2f34a8095e1 ptp: convert remaining drivers to adjfine interface
a971b41ed45c7215ca5092cd3563d2be44d68991 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e9c92064b7f0bf85f4cf50e3d2db1d01b8679554 net/sched: tbf: correct backlog statistic for GSO packets
f0f6e9e820400f6df05db9a8efabb714fce6a085 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f8a7cb4b20dda53f8170e8c03d5790e5c8b3f818 can: j1939: j1939_session_new(): fix skb reference counting
6328f0632250493c25ce0c7ef556fac220e74a1c net-timestamp: make sk_tskey more predictable in error path
d5e5b24d542cd5d1ba8b381a5d53c2b659cf8e99 net/ipv6: release expired exception dst cached in socket
0123c000b6b05ff850328c83dbe814973e585ecd dccp: Fix memory leak in dccp_feat_change_recv
937fd4bf606db05a12369bef48afd59911120840 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8c4783ff9c9e5aaf3755925ae50e80660ab2d1fb net/smc: fix LGR and link use-after-free issue
eba9a61343977adf68a19e8fb3ea2838ca9bd889 net/qed: allow old cards not supporting "num_images" to work
a8ec12684eee952f20859edc757b078793893ae6 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
440c425bca23208afeefdee40e7b6df35b8edc9e ixgbe: downgrade logging of unsupported VF API version to debug
f7c69f64611091d116f18d88e869cfbf3d5ef08b igb: Fix potential invalid memory access in igb_init_module()
2679606c43232057491f8b9eb0b3ca1763776bd8 net: sched: fix erspan_opt settings in cls_flower
53cd49e74629d1848d4d42ccf3b9633c6cfe91af netfilter: ipset: Hold module reference while requesting a module
1e4a955c5058ca34d12e074d26e11967a76effd6 netfilter: nft_set_hash: skip duplicated elements pending gc run
5abda15b93b659ece34ff18ed679f74f26b4d2e4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f60197297375682732ac589ee4bfd92488c8745a geneve: do not assume mac header is set in geneve_xmit_skb()
472e31ef16f1018e28a35c1d9adb28ceb3da2851 net/mlx5e: Remove workaround to avoid syndrome for internal port
ff4be326a0cc51eb560255d66735b4b1b229c29c KVM: arm64: Change kvm_handle_mmio_return() return polarity
0d8a48e8b0e9db82168288197a0eeba30f698ba5 KVM: arm64: Don't retire aborted MMIO instruction
35242d670b5feb74281f8315dc450250faff9766 gpio: grgpio: use a helper variable to store the address of ofdev->dev
eaf824cfbbbf9a17d0006e826cba91fadf439203 gpio: grgpio: Add NULL check in grgpio_probe
c3ad454bcf35023ee0a51395d44ec6fed0a16665 serial: amba-pl011: Use port lock wrappers
8eaa9fb056a26d2f18f662f3e3f9511797dfcebe serial: amba-pl011: Fix RX stall when DMA is used
daabc89195936a526b8c029cd4b150c0ac6d5335 usb: dwc3: gadget: Rewrite endpoint allocation flow
f74b05b8bc1e7129d8a175005df4d82600f03674 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
bea1045fd01e5e9881d79d60b815ff34fd6f1978 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4b07daebd5af1fdeaaddf0f27069f888450bfbc5 powerpc/vdso: Skip objtool from running on VDSO files
eef4675468baf3598050a29abebc88b15089cf17 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
deb2a4c152d33037101793a2485e9e3f225468f9 powerpc/vdso: Improve linker flags
4ae4c54673d9f472193f84e873f03975c3260769 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
d2d4db6c8243a5a3f85968b2a2233fbcf08183f1 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6515ac7f7d381edb92a014fae573a3066379f66c powerpc/vdso: Refactor CFLAGS for CVDSO build
ba605faee502fc422f79cc64af26b9315555b879 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ea71b28114d9c55ab35a54f1138f8162e6d916e6 ntp: Remove invalid cast in time offset math
b577cf1c2fd2384ba0c9133b31e6936c7c3d3ac8 driver core: fw_devlink: Improve logs for cycle detection
868bba4e78162441dafcadbde477553312bbe74c driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
86435a6c3e362e6583f35fb41582efc1f0eff0b7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
07e98aeefdde84b185ee46ed533b7ecbb5ddc56c i3c: Make i3c_master_unregister() return void
70dd8ba032aff7d330f04c502f276cd0a1476a5f i3c: master: add enable(disable) hot join in sys entry
299faa07aaaae4bd68c79796e1123cf895d2662d i3c: master: svc: add hot join support
9749f819629edf8826094925aa82ec20c7962f78 i3c: master: fix kernel-doc check warning
531b0e986c3101e419f3b71889e1e1e49515d8a5 i3c: master: support to adjust first broadcast address speed
ca7d093edce91f9ec995c647edf41b9ac8b85076 i3c: master: svc: use slow speed for first broadcast address
6a881650fd49ce7b8750f74517e69a6f8cf972cb i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
4f4477c27e69aec8a048055aae79c2ca9fd3dde6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
02e9223ddc55541ff3861fe8086027b711de8efe i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
dda97a0d3030d2160b05dada477dfa300d7f39e4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
b51b4f2896f9314a5d066cecf6981d58de1bfcdd PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
2098e4abd4c676de3de737da97a63def10499054 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
1fad88a069f85cc944a89cffe4ac15cd02b13b0e device property: Constify device child node APIs
f2313dd20365dce70fdf31489f90433ab1e703c8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
535acaee5e407078c69cdf3314e8aae9d9447cd2 device property: Introduce device_for_each_child_node_scoped()
76f274e0a1912c1e67010160991bc9175bb5a46f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
5c04a84dd7493d7dcbc2e5f4038c4d210ae345cf drm/bridge: it6505: update usleep_range for RC circuit charge time
21973ad23c178c431419dca13d6d3c04e1f68689 drm/bridge: it6505: Fix inverted reset polarity
7c9a3e5a4989d30e33d4e33a4ebd019588b28039 xsk: always clear DMA mapping information when unmapping the pool
4e7676d469f8886810082fa50d3a84ac062332d2 bpftool: Remove asserts from JIT disassembler
a7a9d38857e8ce6b9c87bdf80bd8b134b74670ba bpftool: fix potential NULL pointer dereferencing in prog_dump()
2d69069be53061bc715beb6e498d28d4148287a1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
86c09a86f06aa008c030159a809710932d5727da tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f363253dd29e71afbbde56064186c38e48c0e6c3 ALSA: usb-audio: Notify xrun for low-latency mode
6db2ec26bc6aff3c4071eb681c6216aaba044880 tools: Override makefile ARCH variable if defined, but empty
5c86df28ca452789162056285aca8386be3f37a8 spi: mpc52xx: Add cancel_work_sync before module remove
0a076528bf7ce8665b6c9ab571533e29d5dccfb5 scsi: scsi_debug: Fix hrtimer support for ndelay
89a5181f537fbe925f9460b7785a06bb03d6b720 drm/v3d: Enable Performance Counters before clearing them
34e02ef67789e81b7486015df20b3400554eb1c6 ocfs2: free inode when ocfs2_get_init_inode() fails
38a221cf529fc5079aa9dd3ae567b5d33a0220d4 scatterlist: fix incorrect func name in kernel-doc
0e7644ee285dfd3235bf8a43985a93e5e668bcf0 iio: magnetometer: yas530: use signed integer type for clamp limits
0cd4d120b86c85f40a6a3a9c1974cfa220c254b6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c2241ebca18fbc7ce01b6cde2b62b524bc22f9c9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
017a6908862a6697f860a38c6af39fd149d489a3 bpf: Handle in-place update for full LPM trie correctly
b801399c724a2b53193f1befa57d9000ba6cc321 bpf: Fix exact match conditions in trie_get_next_key()
a8d5dbf455126ba06ed2960c8852ca9c17529a00 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
8fa2c5caf38106461f7f3391f19511a6bedd28b9 HID: wacom: fix when get product name maybe null pointer
c6d7861a38cb43b6294a3a6b59dbb782d060635a LoongArch: Add architecture specific huge_pte_clear()
ebc9de7e8c9259b02a85829127f678969fb1356c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1c6930300bed34d0afd49f99186ae964d9ceaf48 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
25bcbc20ae8b367dfc99f048e7b651c8dbb0e0a5 watchdog: rti: of: honor timeout-sec property
c7630af171d8b1dca41abd2a69791045bd209a4a can: dev: can_set_termination(): allow sleeping GPIOs
210000ce7a2d0948646d7e20f5272ab6ac9579ea can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
19bc3f144f5711241c5a8e5a4f3404da6437317a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aaea1054a3efb41fd766361ca9e550d0c70757f9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
239482133048cc6781b96aea6e32e29240ac4e14 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4da3ff2527fa2201f6b84f08d20bf7b053f5506d ALSA: usb-audio: add mixer mapping for Corsair HS80
b48916f39b574bb2d28b962a4fedf96f13144214 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5608af151135b3b5ffed565b35e65344df75ba06 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ba7c6f691b7c77b64ced483f61542c1ba68c7f94 scsi: qla2xxx: Fix abort in bsg timeout
a25c9aa6495fb568d4975b4cf8f567b65398ea58 scsi: qla2xxx: Fix NVMe and NPIV connect issue
af79323ff1d3b18eb980b3df98be08f6645ce65e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a58ea7482fb01b87a09399d69a2b5dfd774dee82 scsi: qla2xxx: Fix use after free on unload
a750bf7e36af7ab802b26ac533adcbc51490d829 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
98f0edc5a73c84f65203932730a505eb28e9cb1a scsi: ufs: core: sysfs: Prevent div by zero
0470a5176f5ad3f5ea470b5fa9482552b62b861d scsi: ufs: core: Add missing post notify for power mode change
ec96cd10b4ec1a057628ecc8c2767229a9e4c1bd nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
61407fdf4daefc7731ceda2f5d5f5dfc3220a325 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8e9c89c6fb162fa527a191736fec11151e6e3258 drm/dp_mst: Fix MST sideband message body length check
1ddb931afd16bf790c1f4c0bffa1718936fb31d7 drm/dp_mst: Verify request type in the corresponding down message reply
3385246cd8cb6a83783cabf099031b2569731d99 drm/dp_mst: Fix resetting msg rx state after topology removal
71635d1d21aa88a2490698c83940fefd3963571b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
db8b157a1adc0f22f8c7207a7d1ce09d05a91407 modpost: Add .irqentry.text to OTHER_SECTIONS
e8e5fbf5843efce4e8f1c6c219785744f97d82c7 bpf: fix OOB devmap writes when deleting elements
67d3442d16c69c3cff65df930e2776a07d75f1f1 dma-buf: fix dma_fence_array_signaled v4
05f1d8fac048937dc7fa7144fbab15ac7506f558 dma-fence: Fix reference leak on fence merge failure path
88ddad217b5398163426ca36ee05435af0f84d21 dma-fence: Use kernel's sort for merging fences
35c7b4ad6161f2ae27a1774edb494cd1e62156f5 xsk: fix OOB map writes when deleting elements
18e1a3e46850d26fe7c9b970584d5a0924ff6954 regmap: detach regmap from dev on regmap_exit
39abafaaae5a316b54a518e86bcba4666390f9fd mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
198c5a932df56af3a28e978e38ea66f15b6f6ba0 mmc: core: Further prevent card detect during shutdown
790e0581327ad1b72ace081fdfe9f08305ed158d ocfs2: update seq_file index in ocfs2_dlm_seq_next
cdecda5fcdb691f6ace926c1a52909515954e243 lib: stackinit: hide never-taken branch from compiler
8a436cd406de48210c669685a4ea293d1907f218 iommu/arm-smmu: Defer probe of clients after smmu device bound
441b18e0a3a7166ba867cd783a91a5cbefcfcb81 epoll: annotate racy check
92b3177aa31b8b3d7651366194fa17ee18363d06 s390/cpum_sf: Handle CPU hotplug remove during sampling
4276e30ccc58cb70979a811ec4504c6941b17fdf btrfs: avoid unnecessary device path update for the same device
c63ce10409fb0eb9e5c1f836185291b2939b70ad btrfs: do not clear read-only when adding sprout device
3437f6ccf995f21e752e0f411bf8f1a86340ce6e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
46d2d7205f31007dbc405104cea55cc5540d89bc kcsan: Turn report_filterlist_lock into a raw_spinlock
99c1350fbed39a99123d7acd4724f7ef704dc853 perf/x86/amd: Warn only on new bits set
74cc3df3117d3e02c34426d114c101bb72efae72 timekeeping: Always check for negative motion
e8e588456dd5cd0f4a6c3a4c1f5d930f6153fd8d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
90fa1233f9da3d38baf4d4a457af7da81d52bcb8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7641a44d8d42195948d6d1eaef10c05a24c4a52a mmc: core: Add SD card quirk for broken poweroff notification
a785777a0635c4c94bc6efa22c286a409b5dbd9c soc: imx8m: Probe the SoC driver as platform driver
59b6b6be80f49541a867b4b7d0f9c7b4e1d844ac HID: bpf: Fix NKRO on Mistel MD770
2fb61cc01f54a60665ab7bebc16149f0a29daf92 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
bb510553436926d2edbfef3c4d1589e2c58a8d02 drm/vc4: hdmi: Avoid log spam for audio start failure
90cea7c0e3a802b5307bf87128c30462ff9995d9 drm/vc4: hvs: Set AXI panic modes for the HVS
1ab41c9e6f291edb3f8897ec1aeb3bf7ed55610d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
045731b3a66276b3f60546a7d21410d420c2ebae drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e804e2c5f95329722e0abce51bb5b1d274963c96 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e280b00f0c3dc5798e0dbb431c9b5e77d4b7b80f drm/bridge: it6505: Enable module autoloading
fd5d2a81df2970832f7a2471e428f06db4e72b1b drm/mcde: Enable module autoloading
7fba32f6a4920a05463900e9ab99d32b434d9f36 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2cd33bc54c529bb0d91160f27351788c2682e516 drm/display: Fix building with GCC 15
9cf9e1120efd2ecda5de36d98dbab2ccfac57390 r8169: don't apply UDP padding quirk on RTL8126A
e16b4216099fa1a0768f3eccc1e08c2fbd6ebc51 samples/bpf: Fix a resource leak
bbcb3b26231f0ead84f5439754ce31ad48c898ea net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4ac550dd5f6408571be5493b1d6561a4b53598ac net: ethernet: fs_enet: Use %pa to format resource_size_t
dafe0ad79b190b9600a5f0c73fdcede04bdb803b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
0bd0f6bcbcca5f6753e6016453e999d96dda0977 af_packet: avoid erroring out after sock_init_data() in packet_create()
4c7f8303d15cef966feae45d709319c6571458fe Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b93480cecad7aa2419a2bafaa350f2136d56bbb1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
2aae9ced613f75ca3c74e3ee43cc22243e4d5f7a net: af_can: do not leave a dangling sk pointer in can_create()
15f3c43d79587489d1a8fa1fd2733b8296cdc002 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e68faf8700b0bbb523061f4665931d91739461cb net: inet: do not leave a dangling sk pointer in inet_create()
c62f37be306dff24db1d92ec44eea9c6e414d974 net: inet6: do not leave a dangling sk pointer in inet6_create()
980acd1abbefdbc05948c3450620cb7c353c90b4 wifi: ath5k: add PCI ID for SX76X
200d929e79bc61fd4ee58f8cab6c5941ea2bc37e wifi: ath5k: add PCI ID for Arcadyan devices
ee27a7e32adefa526b43de77a094ced0366c8ffc drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
394e9eef5d761c3359517243ced75e11307fd0f8 net: sfp: change quirks for Alcatel Lucent G-010S-P
f7ff6e7f36e90a714b30f9b2fa04ca7d31582b2c drm/sched: memset() 'job' in drm_sched_job_init()
40e254dd91d58216f76603b530d7b77682f9f7a7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
f229f771cab5bb7a7aa85a6609213822ade0eb4d drm/amdgpu: Dereference the ATCS ACPI buffer
e35e54fdd72654dd67a9c96418cd4a35962cf2a6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4b51c2d17d38baa85594f643f80407a97f2fc51c dma-debug: fix a possible deadlock on radix_lock
e40cbb5cf2c315e3f6df7ac3279a989039194765 jfs: array-index-out-of-bounds fix in dtReadFirst
d7571e307f56a9d6764418188799e1dd37619c9c jfs: fix shift-out-of-bounds in dbSplit
462e41b1f6cbae75bda81accb5cf877def92ba2f jfs: fix array-index-out-of-bounds in jfs_readdir
9cd96bce98d3e8ce0185858b9e3bc3fab7270260 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d45fa8aa1c4ea8bd1305e982c7f59dcb263c2041 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a93cac5fa4ce2e010cc9cc199e32a2cf65413442 ALSA: usb-audio: Make mic volume workarounds globally applicable
d3069175e49f766b02ccaadb450288f19b6b798b drm/amdgpu: set the right AMDGPU sg segment limitation
2fcbfdd3937fd505212fce60e9b649c021242e43 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5e15fed458d224a56cc90ec753aa479d7b791342 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c860b4716e06b6bfaabccb1604cbb86ca1058a4a dsa: qca8k: Use nested lock to avoid splat
09109222f14ac70c4d1d17c5cb926fc06489e190 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ea043095fdb3cbefb3081920a18015f0bff19243 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
10b1add2a82930af7e13beace78bfda2f24e55be ASoC: hdmi-codec: reorder channel allocation list
9a1871dfe5a5b677c424e1000ec184a4b056649d rocker: fix link status detection in rocker_carrier_init()
03711a8bf39559178c033a39e32bcd1eb1a6b7b0 net/neighbor: clear error in case strict check is not set
7821811343ac69d06c47429abd188f9604b246ac netpoll: Use rcu_access_pointer() in __netpoll_setup
bd1c4a46eebb77c906e64b5dbb9365c33b0c5d3f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1f4640c3713f5170649c51eb8c5ccf7196472301 tracing/ftrace: disable preemption in syscall probe
23e81b50d8bc417f660c341fc3b5069fe04ce3d5 tracing: Use atomic64_inc_return() in trace_clock_counter()
d239c565b01e537bbba46f55c295d0ac723dd935 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
f94325587ce98d9c0db26e4c56b460825ced3493 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bd0302a57e36055d4fbe58418ae1746dd2d185b1 scsi: ufs: core: Make DMA mask configuration more flexible
632bc48f54e50d5737f7944c300512f3eb37e59e leds: class: Protect brightness_show() with led_cdev->led_access mutex
719e8726fd66fa99280e5f1dee3b468006e888ff scsi: st: Don't modify unknown block number in MTIOCGET
6dc0cc0425ad7afab2b7ec0dcab0c959af1644b3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
53c82064dbf54db51a4e15ceb1b4c8d3f1bedd25 pinctrl: qcom-pmic-gpio: add support for PM8937
48350425d1a0a5c9dedbbe95b3308031469b7f9b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
0fcd15110205b61d373cc3054549483c623693cd nvdimm: rectify the illogical code within nd_dax_probe()
1e245d3183556be63f8cc8de11d935a539a83421 smb: client: memcpy() with surrounding object base address
0c02b9aa421dd82894bda77200f048d0f82fe9ca verification/dot2: Improve dot parser robustness
30085d070c808ad174fec2de628eba0f78c44610 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3a588c7de5e13499cae8d4c723151673654929a8 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
54ce6b3911ed6cc8bd426d52d4c2563e5b0d84ca PCI: Detect and trust built-in Thunderbolt chips
e4f24b9b8adb958fdd9df8e855fdbb5e25863923 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9bf025f148b8a8e01b976565f94e295f556e3980 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f818c84d283afd6768cb68d39220070f1c8d2e62 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a2d4ad76917ea4ccbc64ffebe1d4b3dc263c805c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
8fbfbfe22e7b4d3e80662b020c05d586e2d12355 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a573fc64e3702921bf9fe2d669467f2dc47a78e6 iio: light: ltr501: Add LTER0303 to the supported devices
e99c036c2bf7d0ce403d20c7a68b89b63c6614a4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
56f1be7197cfea892745c8f41e2a380426dc9a80 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
75a404ae40c6a76cb1c4460eaee50b8cfb2e162e powerpc/prom_init: Fixup missing powermac #size-cells
87673a95e2c08bb706010856d16e5984f3fc0b5c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79a481a4ce14be24e79a2a0177fc6ace216536d0 rtc: cmos: avoid taking rtc_lock for extended period of time
3e96dfb855f07692f30a1e13a2b45d062dde3d38 serial: 8250_dw: Add Sophgo SG2044 quirk
dae4671434b570def0f50d7cf2d807b1e8340d42 io_uring/tctx: work around xa_store() allocation error issue

--===============5874057273597628544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bf500b91d5-5f5c26274717.txt

df3dea870c5f0ecf21ae5f1bcd1ad8b8c1a37170 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
077c52988f01434beee29b4f7761e40f7a039bea watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
82c19ea50b11159c4958a24937e14bec7bcd4648 watchdog: apple: Actually flush writes after requesting watchdog restart
aa837e0d558a523754126f0afd2179b5995eb054 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3627cc1257a303685d9511f4ec1a406df608c50a can: gs_usb: add usb endpoint address detection at driver probe step
5834522d2bda28fc06130ca57db5c305a7dba8f0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d678f86e1a0430935d37189f97d0909dfddd9ab2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
949b831ae14ffcc05b2045fe043ffcbbae0302e8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
3252fc669d8db161ff24e5445d10364e4cad2db5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
22a26ed5f7d63ecca4cdbb6f773c84d4f9a9a7b3 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
60eba6bdb367b9eed48e1dfc32871e2530a2e914 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c8f6198c9fd5b195027883a640dd7d91e29d4572 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5c57dbdcde1c16b97c1eb67a2cd177c6cdba4bea can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7d643d5cd606f3ae9b9b5e18298dd44d4931de5b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4e49c0c8c3d88ba64581d9cb25f645871545250d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
04af01b2c0521fe712461fd069f9ec7f2a38ff63 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
70b02f625df56562ad705dda6cb2234e15112150 netfilter: x_tables: fix LED ID check in led_tg_check()
f7b6e5321354931f9b9782f31382456029831ade netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1619478c109b00620edf75024bf364b28bf926e3 selftests: hid: fix typo and exit code
10a0f6ab17d61ed72397fdb39f7d5467361acf92 net: enetc: Do not configure preemptible TCs if SIs do not support
7c98151102431be82e0936efacd45ea83123f660 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5ee8bb11d6fe5651a6b117851572b1e5565bce1d net/sched: tbf: correct backlog statistic for GSO packets
d62190b3138e05685534aafa4f43512647e8908c net: hsr: avoid potential out-of-bound access in fill_frame_info()
13df551d88a6cc5cc5c103ad3dceb409c7b11f5c bnxt_en: ethtool: Supply ntuple rss context action
cec61a420be1cbff60cd587f27b447664f6189bf net: Fix icmp host relookup triggering ip_rt_bug
acca90da70432b98383e0e502d0be047cd31ee3f ipv6: avoid possible NULL deref in modify_prefix_route()
1c3c3c2b3f0a783ef248a92dd1ce13a6943a7a9b can: j1939: j1939_session_new(): fix skb reference counting
a4c70f44a4bdab40de0a31a1475814653f676520 platform/x86: asus-wmi: Ignore return value when writing thermal policy
881ed3bc072ee267e7c4425bf11d971e46ed40b0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
deecf58b74ee6eb68268d8c47d2ee65a00023ce7 net/ipv6: release expired exception dst cached in socket
fa8319824491631191a878093ad7033798e949d8 dccp: Fix memory leak in dccp_feat_change_recv
5282c126ce03a6173ead2eaed103e8baf6bb9d1e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0c78e25ca4772f459ec936cd6563995fa6e87e1f net/smc: initialize close_work early to avoid warning
0093f5557f6de8d617ffc360a227afb88cfb63ae net/smc: fix LGR and link use-after-free issue
a144ba8dbc70dd741c93977b7365c81a3e42cadb net/qed: allow old cards not supporting "num_images" to work
5bad774785fa12f452eb6c3bde6eefb6dbf5acad net: hsr: must allocate more bytes for RedBox support
53eb9aa29f079e52f4a9e9f6591704ddfd7f2198 ice: fix PHY Clock Recovery availability check
3aae2592620037fd30982b4c3e80fd41028e2883 ice: fix PHY timestamp extraction for ETH56G
8abb041ab9c618e12840e74e6e5d379652566292 ice: Fix VLAN pruning in switchdev mode
700c4840fd06b463a490c41c4f4f4f302fd8cbd3 idpf: set completion tag for "empty" bufs associated with a packet
df6fa7c34ccf31b5c69e8f220ed5dc75c81dcf1c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1686177862391a3d09dcccceb3b4b41a7cdfb7f6 ixgbe: downgrade logging of unsupported VF API version to debug
c06b7957c982684efdd248064906b1be5eda594d ixgbe: Correct BASE-BX10 compliance code
9d379f95961b2583f2b36f84e088b2af0815ecb9 igb: Fix potential invalid memory access in igb_init_module()
7254bf3352a761a501db29f816be3ca2d1cdd6cd netfilter: nft_inner: incorrect percpu area handling under softirq
2f90b23470d94e994a99a331d21280ba72eba958 Revert "udp: avoid calling sock_def_readable() if possible"
e0d1766c080d5e63cf78660ef86b46ef9a08d5ec net: sched: fix erspan_opt settings in cls_flower
1f2049805c23b280c6c6ec087530c44ed73e43d6 netfilter: ipset: Hold module reference while requesting a module
571c87994d688f20880872f09309e1705df587a5 netfilter: nft_set_hash: skip duplicated elements pending gc run
54855373fb1096d627c13406d2ad9cfa838ecf6e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
44b46e3be7e32b4fd8c73a000c322d1e1dcbb689 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
fbca398df968e29c3b1f118b9483fd773ea641dc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a3e4e1c2dd26c643e654d721fe2e9ef02e0b961b geneve: do not assume mac header is set in geneve_xmit_skb()
430bf5efaea412975cbdb87fb6aa79bceb061b83 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
bf0ec76cbc67f9f612ad11f78b114c2035af504a net/mlx5: HWS: Properly set bwc queue locks lock classes
fcdc7cd54fd95e9161cda69b32803c39ebccd984 net/mlx5e: SD, Use correct mdev to build channel param
67e42e4a1725dcc47b88bf452a8976ed26c04807 net/mlx5e: Remove workaround to avoid syndrome for internal port
3679d9a4ddeb9f98783dba5e3961aa3b461dd16c vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5a6017087805629836ac6adc35210e5093606425 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
3a301f21a91201dce20c93643f10c5d21f74682b net: avoid potential UAF in default_operstate()
2e81baf73e65b6250cbefd98c281b44d24716197 gpio: grgpio: use a helper variable to store the address of ofdev->dev
970d390491d2dacf8aaf5fff91c0d28a0dfc05fc gpio: grgpio: Add NULL check in grgpio_probe
d8076bd635a66a03537ce0edbe7304159c21bc82 mmc: mtk-sd: use devm_mmc_alloc_host
becb1545e2828415c2413edfc0698402e5cc82b5 mmc: mtk-sd: Fix error handle of probe function
461dd960112fa08bac8de5ef43e8abb5cfef3435 mmc: mtk-sd: fix devm_clk_get_optional usage
74bb2cce1ac966cfe595f120b18d16259b4a89e2 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
f66a65e213a5d7b64df3f657b1f414cca16cfd27 mmc: sd: SDUC Support Recognition
12da67a1e81906454a86feee6bd8c79893b0a313 mmc: core: Adjust ACMD22 to SDUC
655340411cf7c790f2f4dc80f39611728252a803 mmc: core: Use GFP_NOIO in ACMD22
9d15e4841c2fd87158b1e7cf6bac90683c4c4d46 zram: do not mark idle slots that cannot be idle
e86e7b700f8e44c02e7eb1de3e0b6c8cddb88057 zram: clear IDLE flag in mark_idle()
464734fa3024875d3ff311e4a70cc792e9d884ae ntp: Remove invalid cast in time offset math
07f08355c5da4a2334acd6adbb90c0e02f152cfd f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
efbb807da03cf1633420bebeaf6aa46c32a4d67b f2fs: fix to adjust appropriate length for fiemap
4b41fd4fbc19e10511ed30b270675442fafc3adf f2fs: fix to requery extent which cross boundary of inquiry
48c1328871b1eeb41b55d782e13fdad56c4912ea i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b40be44baa2f0f217cce3f22799d2a4aaf5565c1 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
89ad116676c557a3fa563931572c75c5d8dc75b7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
1cf72ad20e477f3435ec9e6a9b7c0c6dee6b52a6 drm/amd/display: calculate final viewport before TAP optimization
d8c35ead932f238bc3109e6b93c62ea212d20b09 drm/amd/display: Ignore scalar validation failure if pipe is phantom
aa34f0161799e1b7348ce0651334f013e09a86a2 scsi: ufs: core: Always initialize the UIC done completion
5965355fad023999713cb2813a7d558feb5c4ec9 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
40c45bac22a7b0b6f3d5c207cf1c2b3591065081 bpf, vsock: Fix poll() missing a queue
0e7ce9492b612d6f404521c071f5498bbb27da34 bpf, vsock: Invoke proto::close on close()
d9608d48ac6b6961db707070de315b0b3b52b3d0 xsk: always clear DMA mapping information when unmapping the pool
dcdcc7841f6dde8d41c8c8274343234e4d1e8ffa bpftool: fix potential NULL pointer dereferencing in prog_dump()
629b35251d7939e2015b4535a6e108fe631810d5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f45af2e0a50176ed231b35bfdca17bb6e851fc10 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2b97c86bd4bace559a3f0da97891e68527ad4874 ALSA: seq: ump: Fix seq port updates per FB info notify
93beca162ab9cd25ee2df0e300ba8f88b6f7d713 ALSA: usb-audio: Notify xrun for low-latency mode
918261eccab3b953b0c4f7ed8264c6a465a879c1 tools: Override makefile ARCH variable if defined, but empty
c071ef1e15e534131c3b20fd8a1ae5e02b943fcd spi: mpc52xx: Add cancel_work_sync before module remove
e947534034d5942a5766367f878ca9c5483164d3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
2949ff65a7732953efafb89ce5f00d899004e715 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
fa9f11bc051cd118a5a07c21d25b6efd2ada369a pmdomain: core: Add missing put_device()
a928d0c80ea3c1ac5b174806f649b9def88e747c pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
9eff62930fa6cd50ab026f10889c9d2e9f85b9a8 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
dda9964300b06cebe8216461d0f32ae533a8c375 x86/pkeys: Change caller of update_pkru_in_sigframe()
3ade0935bdb1f9fb62e1bf2e1d55c28fb16cf52a x86/pkeys: Ensure updated PKRU value is XRSTOR'd
3fde16332fd2046696003a5989f7330bc2037571 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
0894b96d5c0249050f2a4c584757c9e2889b5d60 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
1b710cdc6e1b7fd148d946ccdd7de8a7f7b2736b drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
4b1b1f2872e00fe9cddc057cc6b091607aec3afa bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
22308f24e740744f8ac2f286d95f601aa449d195 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
89d7fea8b07d81cb9391286028018605e5882926 nvme-fabrics: handle zero MAXCMD without closing the connection
b0225a363eb554cbd436aa94a8640a25324b99bf nvme-tcp: fix the memleak while create new ctrl failed
67708fb7c9c279d43ff38510893e9948649a107b nvme-rdma: unquiesce admin_q before destroy it
1198aec25ad9ce7f4f42e9efb893f8207f39b280 scsi: sg: Fix slab-use-after-free read in sg_release()
68b11000df499ecbf8a4a869d3576a0511bf14fe scsi: scsi_debug: Fix hrtimer support for ndelay
df63501825bc9061277a8ebe3e0f3d5295e594e6 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
631b005d5bda18e46be725c87db72dfc2b170e74 drm/v3d: Enable Performance Counters before clearing them
d2a11969b68d2ffcff0e03d640ff459e9eeabbb9 ocfs2: free inode when ocfs2_get_init_inode() fails
bd6be92688f27cdad35b983110d0984c1cdca6e4 scatterlist: fix incorrect func name in kernel-doc
f2f1bd48b426e625a0ac36c15edd6ad30efafb5e iio: magnetometer: yas530: use signed integer type for clamp limits
8684ed700c26b8bc9bc6642c73baa6fb0758aabc smb: client: fix potential race in cifs_put_tcon()
02473f3cd14e888f157a99754ca00836f30349f7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
314d6059b53f93f13400c114cf2e8b900b82ae1d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8a5c3c49bf02c51d195537698c51436357a546f0 bpf: Handle in-place update for full LPM trie correctly
1933652a767a33802ae717ff600c748a12b4d2d4 bpf: Fix exact match conditions in trie_get_next_key()
1a8ab7cfeca19bd791e8ae1429886a7d4b25049e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
13b6ffa13acf0bbdc82271a304e48e4c1819944e rust: allow `clippy::needless_lifetimes`
d507d6289360acbb5ba0418117a1ea85679752e0 HID: i2c-hid: Revert to using power commands to wake on resume
9ec9a6665cd14dab60385c94025b7667496ef79b HID: wacom: fix when get product name maybe null pointer
ffa42108ea632d3a101b6a69cf05f6cf92e3f97a LoongArch: Add architecture specific huge_pte_clear()
43798c7244d34fb02b77c08624c2ea6204cc8830 LoongArch: KVM: Protect kvm_check_requests() with SRCU
b09f794cb488641c9ba9e0b381c59fcdd72fae81 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
63fc698e4a4f13748d086bdb7cf315101335b529 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3e73be450edae5163b156ea723afa4a2c9bb3aa6 watchdog: rti: of: honor timeout-sec property
6226562b04fbd69baedae465373dd42e620d1100 can: dev: can_set_termination(): allow sleeping GPIOs
78be646b9597935e33f64174234d7ea60f1d004a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
709a5ae97a6f20173118044fe5d218555aeb7f90 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7f3707dc81a00f341fdd0e090047b16f6e2903d9 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
0d90364b1e260d45d2b5f2bd211eea0c2a6b539f iommufd: Fix out_fput in iommufd_fault_alloc()
c78583d2330fb62fa6f62a9742cf2de9108b5bc1 arm64: mm: Fix zone_dma_limit calculation
6566fc6e8b9f7ea6dd8c8dbf8d00efae4e426279 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1542bf9db78ffc8fb7f324af508e61f325109628 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
450205dab71bdaf0e944335f5afbfc6f30034645 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
a72ef7e174ae44c5675818726d371e65fe656026 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
c4eeba0b5e5347bca2894e79a9242329417ef618 ALSA: usb-audio: Fix a DMA to stack memory bug
9f43b0338981a68aaa47de7070fd48dddd594eef ALSA: usb-audio: Add extra PID for RME Digiface USB
a303577734d19ca372e38a1239a544f001306c43 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
48800653ff62e11c195e798ba975da76b0f94ba5 ALSA: usb-audio: add mixer mapping for Corsair HS80
64275724ded1c6f509ffeccff964c1fd56c2b572 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
81184a1bd85f80586d4cccf7f2d2eb5ee5f5cb7f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
37e0ab1f7e9f47a0a10296e66df047b63c228b6a scsi: qla2xxx: Fix abort in bsg timeout
e83ecfeae9294b323c480bc0b835441a30367fdd scsi: qla2xxx: Fix NVMe and NPIV connect issue
54c02c26ab435dbd5e877753b63b372aa0f6982e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
61fba9fac6a27ec5eeca7ceda2df89579421bcc8 scsi: qla2xxx: Fix use after free on unload
924540c8fbf899096b58200081144e1ece66c088 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2232d0cd4e8aab6278ab7a305873c249f43d57ed scsi: ufs: core: sysfs: Prevent div by zero
f29c222fcbec3549be71353b8aa6530ffac3af63 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
55f42bb14081e10dda133f30748f2677711a4f29 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
a11e1b533dc4a120909f541f22c486a4b6da6be7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5649551b6caa063d0a07498af4d0d51c76d951fd scsi: ufs: core: Add missing post notify for power mode change
cdfce799bb7ecce7e3bb7802ce35725eacfb6b66 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3d057351613cd5ca34d5d25a97b7d0b2a73a741e fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
fff91610331ae3e3426978c21fbd81f93c49fe5f fs/smb/client: Implement new SMB3 POSIX type
28c7202ef5d37fec8075b45db9a2a746b4d05364 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
e39da03c61f34f4268b776bd163b4fa74b15cfba smb3.1.1: fix posix mounts to older servers
1ce1c8b2d215522426ac6288be1d209e34a586b6 io_uring: Change res2 parameter type in io_uring_cmd_done
1f6991e720fc7c14a7bbc915a527ab1bf141d21e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d838b5c1f7213614527515428a5e52f0590c7d26 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
828c92640842cc22228dac872a57401e87689d0f pmdomain: imx: gpcv2: Adjust delay after power up handshake
9a3f6dc783f34d0a161a5aba42b560b220419e03 selftests/damon: add _damon_sysfs.py to TEST_FILES
c0f03f3d398272a7221807c3ab847b982f28595f selftest: hugetlb_dio: fix test naming
1f4ffd7538cb8a78ea5a5ed139c7389e504257d6 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
4e92eef571d69ef0f166484881fbc00b8f6fa1a1 x86/cacheinfo: Delete global num_cache_leaves
ae52441f9abd886a898b683fe26eedc7be1ecefd drm/amdkfd: hard-code cacheline for gc943,gc944
7954d6a9aed8be42be657032c924ad5e94944ac5 drm/dp_mst: Fix MST sideband message body length check
5996fecd4befb89d2cf2a58bfb5a90e1ccf73c8a drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
739df34d98dda8b86f6751e0d2e9779387045d61 drm/amd/pm: fix and simplify workload handling
becb8f551f9aaef2eaa30591d45b3ec32e80aaf6 drm/dp_mst: Verify request type in the corresponding down message reply
e742544ad818482853e8b4a8f2c8fd8219b2669c drm/dp_mst: Fix resetting msg rx state after topology removal
9fe2752edeb20df2273c6e3d9150dcb1b3b3081e drm/amd/display: Correct prefetch calculation
22b633862fc8651bd5166d2419e6aaaeb8c86186 drm/amd/display: Limit VTotal range to max hw cap minus fp
d7ffc00891e1a00b2bd15e387f37a431f4d55cec drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
13f6b256c4aee543412564b237d70f58ed1b74e7 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
c0cea67b88506403ce46e32cfa1f3a74a88e8279 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
db0cdcc5f5b9b5130ded839b91b5664b956246f8 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
af6e38f6e0a21e7f4b8b3946d9dc118a260b6b79 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
9beda38df73d6de1f549505e1e5a1aa3e95817be drm/amdgpu/hdp5.2: do a posting read when flushing HDP
705d30dea0f5bceaf627a5a89ca7d1f139f33f4f modpost: Add .irqentry.text to OTHER_SECTIONS
e2a95e722e11e52cbd7c115bf2c33ad5422fdee0 x86/kexec: Restore GDT on return from ::preserve_context kexec
50bdd95763b6531f5b936be0133bcac3525c1e86 bpf: fix OOB devmap writes when deleting elements
f937aa1a2bd525c1ffe69e60237080d28382c780 dma-buf: fix dma_fence_array_signaled v4
11b7b2b1625be108fe566bbd67d41f6f8a61da44 dma-fence: Fix reference leak on fence merge failure path
c43d87568e70f58a566cd5407d44222568924fce dma-fence: Use kernel's sort for merging fences
5bbfd00650a5fafe5d7b76bdfdac074de4ae2112 xsk: fix OOB map writes when deleting elements
a7d70e59c6988945c9c257b4d177e79bbeedc488 regmap: detach regmap from dev on regmap_exit
0641d8f59a3c7c935f8e4026a5e3ef2b34a5a77e arch_numa: Restore nid checks before registering a memblock with a node
b90857e0076d77f687f0d6d093486fa9bfaec5aa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
390b800bf9071b30024d523fd97da9cc0044e103 mmc: core: Further prevent card detect during shutdown
4f2bb7420d0df6872e06bef0e822c92cfc15077f x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
cec3c139ac352ba11192814be90c468b59280c95 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cb4c5b35a4dfd443258f72a3867c8d6bdcfee780 stackdepot: fix stack_depot_save_flags() in NMI context
aba4d37f92cd830df963c2af30bae7f7abfe7034 lib: stackinit: hide never-taken branch from compiler
393f8830c43891a5c4b42a03aed9d472e7fec53c sched/numa: fix memory leak due to the overwritten vma->numab_state
4106e3e6bd9cb7499c4749f3f73bd33fc8114ad4 kasan: make report_lock a raw spinlock
6e9a3997d7a4ad70cfdea7585c69456c294fa291 mm/gup: handle NULL pages in unpin_user_pages()
e72719a00d69fa1a9ea9b611171ea880da5b01c3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c5930bf6d9454009f5c790259f3b21bd023990c7 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
8656001c0d82a7da12a5fa1e7c7f638a0cd35974 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
92411e01054d7823feb501d907cbb7335186ebd8 mm/damon: fix order of arguments in damos_before_apply tracepoint
3777e75c4fc5c9e3433159167c48911cb5c3bd5c mm: memcg: declare do_memsw_account inline
5cdb78951176d07e884c68c80e248a6918790db1 mm: open-code PageTail in folio_flags() and const_folio_flags()
4fbca8ba77efd0825e07697317be56271e32355d mm: open-code page_folio() in dump_page()
602f40a4dd15b206044642a830809901bf333b89 mm: fix vrealloc()'s KASAN poisoning logic
3eac4ac16112a88179859a04eeb2f00f9df27e16 mm: respect mmap hint address when aligning for THP
4dbae4eaab5763fe844ecb57008c7c4f9377bf90 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
3f7fdf134ae63db9609d9ec65eb149e7d5921603 memblock: allow zero threshold in validate_numa_converage()
bf41c46539ba17bc05d6e66c3a449aa2329c0d2a rust: enable arbitrary_self_types and remove `Receiver`
5d0f1a15472c01f8b8f3c63308065aafdf1ea61f s390/pci: Sort PCI functions prior to creating virtual busses
42b011a4720d159e1a9a00d69d56c018aff3bce7 s390/pci: Use topology ID for multi-function devices
d867d42d7ca792d13c652c169fc27bda3471fc48 s390/pci: Ignore RID for isolated VFs
dd0bab15ab8fb17ab8ca1a59ad897d40ebbac983 epoll: annotate racy check
5df89e36ecd9ce4fd33bad88f72eb8f55324095c kselftest/arm64: Log fp-stress child startup errors to stdout
1ec74f464aafe240889cd16fc8d439084029345a s390/cpum_sf: Handle CPU hotplug remove during sampling
191d1c7237875e4e46a34c17345d860066a5993e block: RCU protect disk->conv_zones_bitmap
ee5f1b6407383280b9168345fa936f4dd11c197f btrfs: don't take dev_replace rwsem on task already holding it
7778eaa9e4484e167409e12efbf54531b0d66625 btrfs: avoid unnecessary device path update for the same device
6b6d339b1cfca6844feee9d29b35feeceeca3507 btrfs: canonicalize the device path before adding it
a62bd0a951eaa7705dfe32b55ad6e28799089e7a btrfs: do not clear read-only when adding sprout device
fae2032371f30b1b0fe13efcf50dbbde2e27b677 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
89837628baa74b1235d9fc8cbbb979d0eaaf9c41 ext4: partial zero eof block on unaligned inode size extension
58d16a0f7e47f7a8d227dc4eedfd7cdb01b27173 crypto: ecdsa - Avoid signed integer overflow on signature decoding
c2761d9e8245c86b026b716a1da16f1f4b7a9b41 kcsan: Turn report_filterlist_lock into a raw_spinlock
920abd95c63baee52b72c403b3e102330f0a99b4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
c998faca80257f31f1177771ac0aed57b34d198a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
9bf3193fc61c788eae979804856c2f61909b598a ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
4d00ecf35a0dd6188311c0cc537250734b5b949e ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
be0068c57441b8ecb1fbd54f086d7a9b557410a4 perf/x86/amd: Warn only on new bits set
e818a687e6d96a69513382cee69445fe05156f4d cleanup: Adjust scoped_guard() macros to avoid potential warning
1544f5841ad2d267060f5d83fcb63264676a2011 timekeeping: Always check for negative motion
def69853052c3421454256e2b1590749fd0ddf65 gpio: free irqs that are still requested when the chip is being removed
8a5e84e55d1622566755ab41a34f7c8ecbe64d38 spi: spi-fsl-lpspi: Adjust type of scldiv
e2474a59474dc4f7b290aafca55f0088a7fead70 soc: qcom: llcc: Use designated initializers for LLC settings
570026a35b329fdd05d5f1d50b216e6d5c40d227 HID: add per device quirk to force bind to hid-generic
30f840beaa5b6336660bb57b576b91da0ed461c6 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
9f7c5977c7b4d1dc3b39fe2879dfea13a948d67a soc: qcom: pd-mapper: Add QCM6490 PD maps
539cdd1c916105e32aea2e0a5386253e29a83f5c media: uvcvideo: RealSense D421 Depth module metadata
7046df75a8affd09b5b7cd0d42eb3b1358f49137 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
996e36e462d7ab438f7bb66586ed735088b0955c media: uvcvideo: Force UVC version to 1.0a for 0408:4033
4256dddf3a40f24dc2bc14054942ff4e838f7c0a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0f442c700109dbe91f85e82712e344e00e57012f mmc: core: Add SD card quirk for broken poweroff notification
aaf9856aa34daa9c7fb277d6cd30c2ce2601400f mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
ef0120d1d2b2ebaca484695f361bd85d5a969a0b firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
6fb9f0e4798075bed24db12659c3d5e48949be3d soc: imx8m: Probe the SoC driver as platform driver
1f701ec34262bbde87316332ebcd8f1707412be3 HID: bpf: Fix NKRO on Mistel MD770
b39283978186396b2206192aa5da1a378da6ed79 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
4a347315ced6b80cc6bdb591e5fdea01736b11a5 selftests/resctrl: Protect against array overflow when reading strings
d51d3b7373dd2d87e86de907fdcf57352e3c781a sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
93b3689547101a85ad79409f5a47f56b8c7dece8 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9ed52b86b76934d669f3eebcd3a23e496c167929 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
37dd6fdb639bf11180420970948a1122fa829bd8 drm/xe/pciids: separate ARL and MTL PCI IDs
ee811d5926cf3940f33867b6ce8e75b758d94461 drm/vc4: hdmi: Avoid log spam for audio start failure
9495c872b6c8bbbf0a4de9d4d2d1ac5339d8e340 drm/vc4: hvs: Set AXI panic modes for the HVS
17acb566294c931c351c1f4ccdc5b62d48adcd11 drm/xe/pciids: Add PVC's PCI device ID macros
c5f3659150af7a233f055489d665c0ccc9ac3173 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
e6b28f666da6f85ad5ce80064da3f5d18c8aa906 drm/xe/pciid: Add new PCI id for ARL
c0f10262f76ef5acebd6136a11c51613cec203cd drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
705a2f7f30e499ae1d491991722a1c7fddee8011 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4aafd2c9efd16456b61b04b2dde06199023ab581 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
bb7f4baa1556c5ff90694adc3d0ffe46c31af37a drm/bridge: it6505: Enable module autoloading
9f562f7f3e47829b0e5f87401f8101341e9841f9 drm/mcde: Enable module autoloading
ba231736c927ac55a6769d34e4e59714731317b1 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
62d9cf1f193507133d3eb848e9bf46cbe3fd4e60 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d87d8210a5ccc45d6e03497278c98e160b3528bf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
69767899932c6663d8a445c8647dc88dc18c4b19 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
f686967eb8001ae6375a774e262575817d13d288 dlm: fix possible lkb_resource null dereference
3d4f571db879961de3f6b8829cd63927ef509bf3 drm/amd/display: skip disable CRTC in seemless bootup case
e2860b48ddc232224613ca53b6c08aea117b1886 drm/amd/display: Fix garbage or black screen when resetting otg
f7a6a1cf062a3b4b5a9d02461574bb7fb26ac507 drm/amd/display: disable SG displays on cyan skillfish
ca151e2787c98b36fbc96d399ad4dd5b527ed11b drm/xe/ptl: L3bank mask is not available on the media GT
f361eeece3b5878bee902e0b11c946edd5051bf1 drm/xe/xe3: Add initial set of workarounds
55fadd5517cb1c3d1ebb13b75a2419e194d6e5fb drm/display: Fix building with GCC 15
522ec0069ef417e8ad4cc4e979b782b6fb544613 ALSA: hda: Use own quirk lookup helper
acb9138b41fb9d06a200828665fdbda1d1932fc4 ALSA: hda/conexant: Use the new codec SSID matching
e36cc6d7855d0da650862c843469a68d2318fab3 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
b62bb0e28e2e6c089796bcee3451ae663caa1d73 r8169: don't apply UDP padding quirk on RTL8126A
ede157ac063531f950cd44e86c85b6e045d0a102 samples/bpf: Fix a resource leak
796cc22a3a26d658c7893cd52dad6b44b1178fde wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
cfc7e7c57b8c7a35816e01891f9c15b719b22a49 accel/qaic: Add AIC080 support
24655b9dd9f9fffb1ec36b3c6a8f174fa5bd92bc drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
57c694afec3378c87cd5fe21b5f1e46e7dfa26e8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a0f58b91e2c986b5e6b891fa2f9acb8fe82eefcf net: ethernet: fs_enet: Use %pa to format resource_size_t
08ac2cb340f9074563d301b0cbf9f4bf16a0d477 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
10e0a370ba37b489cef57709180df21cf3c17be1 af_packet: avoid erroring out after sock_init_data() in packet_create()
2ae86bcf52d0e1e2587b8f7d172b55503351c73a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
367aced17ac470b866d575c235232d29fe85dca9 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
851af4f7daf89d2ea1e91d4097ab5573c42c20cc net: af_can: do not leave a dangling sk pointer in can_create()
6ba3b26008a084fd0c5be5f57dda3731cf6c76f7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1c09cdc4f6c3704267741b6784dd88b132bb3a22 net: inet: do not leave a dangling sk pointer in inet_create()
99cfefcb7578cf11fbd6c8c614d4272be45c16b5 net: inet6: do not leave a dangling sk pointer in inet6_create()
90f72f1771de419caae5672fe9dc8c81eb31c618 wifi: ath10k: avoid NULL pointer error during sdio remove
7a11c7ae21e3e3d2f9cb4d33a4e572b6679541d8 wifi: ath5k: add PCI ID for SX76X
c277352a8963dd9cd91cc3f20442e27acf4727bb wifi: ath5k: add PCI ID for Arcadyan devices
0e7ee15886fa43cf1ddf55e60f11ae2e6c89959e fanotify: allow reporting errors on failure to open fd
b809b186fedbc9fe7dd01503c0e76ceb617277ae bpf: Prevent tailcall infinite loop caused by freplace
5aea93a7ea2293a98b4a22968d95beedb424a3bf ASoC: sdw_utils: Add support for exclusion DAI quirks
4a51c6d4d3ccdff4aaa581beb376957163202a19 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
333c72ca84e2571e16ee19f85b3c49530d8a64c8 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
00a5defa58390d1bd6b0efc73c718eb1a6418bd7 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
247e1967a2371b10e948dfabb67d2538b93937f5 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0062779104996add856ad81e94bfa41e4b8d493b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fb66dd70a84bcb8390358859fce5d93c7d460494 net: sfp: change quirks for Alcatel Lucent G-010S-P
fd722a444fdf2689eb76569a18fe44f1180fec4a net: stmmac: Programming sequence for VLAN packets with split header
e68b793ce280a715d6fc1a7baf54fd65c1f6ae26 drm/sched: memset() 'job' in drm_sched_job_init()
cb6b12a039ff1fc6ce20502dc791d490f66e3fd7 drm/amd/display: Adding array index check to prevent memory corruption
5dab96aa59ff24fe6afb748f2d309d7d23f04256 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
09db171ad05655765a7f6d4cfaf7bdfb467fbf92 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
546f09516a015f8c91801456a3f11ab083f97a26 drm/amdgpu: Dereference the ATCS ACPI buffer
28b45e3be5b8b38c3254a7821bf0b85e65eeb947 netlink: specs: Add missing bitset attrs to ethtool spec
3164854a8ff69ce1796d66c6456e379009f8d537 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
6abf623507682381a2f990f2ef10e351a665b390 ASoC: sdw_utils: Add quirk to exclude amplifier function
df0e019abf613e52cc588088fd47cacb6d041087 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
9d24cabeed7546c5bc4c1d95c86e3b1e6c06b27c drm/amd/display: Fix underflow when playing 8K video in full screen mode
aecaad374c890b84294e60238e26b315d49866da mptcp: annotate data-races around subflow->fully_established
24008a684224ff4cbdd136ddad2889335438588b dma-debug: fix a possible deadlock on radix_lock
e67d43ba65d6af85ba397da5a0c705a80318b229 jfs: array-index-out-of-bounds fix in dtReadFirst
cf3be4f974f26a00315e0dba2730482762104dfb jfs: fix shift-out-of-bounds in dbSplit
6472f1a493ffb1cd62d13da8057c549ae92f94d0 jfs: fix array-index-out-of-bounds in jfs_readdir
19fd35d15f93ae817df02be958f3700680db01ee jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
cce63e5e6e22f5992a9c56b0f404583d71e6529a fsl/fman: Validate cell-index value obtained from Device Tree
765f0b90860269cc5f41ada0c9f5b1ed3ce8c3e3 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
ceaeacf1b8d31c5a782edc392e891d83d9713b7f drm/panic: Add ABGR2101010 support
2382bfd65bec041378013271f5357fc01a9a0b77 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
ebf70f7c7f92cccf6d12acbeae88082c030c84cc drm/amd/display: parse umc_info or vram_info based on ASIC
d9632a606e95d19d56d070d7882e58ac5be61001 drm/amd/display: Prune Invalid Modes For HDMI Output
055abc31394ea4208677a7f246d1f5b9cd7b6677 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e0db44b5128baeb21526d7468dbbe9024fef8af8 virtio-net: fix overflow inside virtnet_rq_alloc
7ebffd9645d31f40e9c0d1a9c9084942df2fdd48 ALSA: usb-audio: Make mic volume workarounds globally applicable
a2b391cdf222cb5ea7fa07cd30f25e7790c7adaf drm/amdgpu: set the right AMDGPU sg segment limitation
e454d1dc1088290f46fbd5cf480bf8cdea65986d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1a6f72fc882acce217fe6732f0a4b84be6455389 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f894cd48ab21c38b3fc9fc9945cc0f11ab3b4556 bpf: Call free_htab_elem() after htab_unlock_bucket()
fca2108e69645f901afcfddbc81bf7eac980a7ea mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0ecc8f51298b78e60f6b17d5645338ee7daaf4a2 dsa: qca8k: Use nested lock to avoid splat
597074accbf1f40d4e0d6793c89f385cd2f385c4 i2c: i801: Add support for Intel Panther Lake
a451f6533c9213ee680e69865cd0de24ebd439c8 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3e5b72c6ab82df237d0cd890dc929e450b855e84 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9b53dae530be971ba7eb5fa5dad2ba874b49684b Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
86f6a78ae04323726929cf12dc2e45a3aded1cc2 Bluetooth: hci_conn: Use disable_delayed_work_sync
d70e416479049a95db15f669182b6c8019156bc5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
bdf9edc6d6fc199b59b0b47433a882106ecf9b24 Bluetooth: Add new quirks for ATS2851
ba2075d776cf27dd199567fcd4ef6b018b5c5878 Bluetooth: Support new quirks for ATS2851
a90c6b16b7b4f93ccc669fcc6216fad50712d045 Bluetooth: Set quirks for ATS2851
7063766cbf95a8ea3858679d782b55b08f3d78a9 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
51fa7f0bfb825705aa191bf0176ee1085b95f860 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
ae68dd805e5d23ba815b549d3e998350982d1613 Bluetooth: btusb: Add 3 HWIDs for MT7925
65f7f06f33f75ce093eb5b3f93f2017f962c72e7 ASoC: hdmi-codec: reorder channel allocation list
3315ab63b0e2983f6cc1f01e97a5a1e086612638 rocker: fix link status detection in rocker_carrier_init()
92d3e7458d86514fa6c36942051f7bb818991fea net/neighbor: clear error in case strict check is not set
7cb5e234d232ae8205b7867809015e8d69acd241 netpoll: Use rcu_access_pointer() in __netpoll_setup
93a6fc9d865d39e50a86044b7d8c8fc5d93ca9ca pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3337f20ceeebbc1f821f37599e9d7e5f426c79b7 rtla: Fix consistency in getopt_long for timerlat_hist
1b55956b3b78d876e36117544a02158ef3826317 tracing/ftrace: disable preemption in syscall probe
9e5ed6d4ac65463d6259dd3a165aa4ab1e43cf0f tracing: Use atomic64_inc_return() in trace_clock_counter()
db744e72ecac090e99166d28eeebf4a21eedaf41 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
afff804e4cb1e639288d0901b859b198edd93104 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
90d49d56c3bc3746d08ac4c9e23d207650a6094d rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d9e0b9e70e2cfb61fe217ec7a014c2050a149dc2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b94da8db747ad173166900028672b3172f990158 scsi: hisi_sas: Create all dump files during debugfs initialization
619c0c9305fae735460f17a04d8ed358ab2715e6 rtla/utils: Add idle state disabling via libcpupower
fb4e362f4b31046abd070a2452f7fda7f7446e4a ring-buffer: Limit time with disabled interrupts in rb_check_pages()
5f701535130cfc8958453877c5ea6d8e8399e80d pinmux: Use sequential access to access desc->pinmux data
1b670839366bb5b52cb32f37b99c9371c2fb6a3d scsi: ufs: core: Make DMA mask configuration more flexible
91436977b2b32595ce7dcc4d9d1e3bd03e8816a3 iommu/amd: Fix corruption when mapping large pages from 0
4e41d4317a9d1411eb452507666235449960026f bpf: put bpf_link's program when link is safe to be deallocated
0350fe51942bd2053679a2e88392c53929c04848 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
ddfcd468abd1ebc047465c1c23c4a20c1dedb023 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
499ee5c9cb64c080b32bdad969c489273f9ffa7e scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ad9264bbe50dee8f7aa35b88ff6d59bd32c5c7af clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
9e158a7450177819a47b1da5fc734ad633d3db56 clk: qcom: rpmh: add support for SAR2130P
756fa0ef5e06a0d0c15ad3643658eb41a6f433a2 clk: qcom: tcsrcc-sm8550: add SAR2130P support
6d049528e8fcd61c852782f0b08c1c503b8b9359 clk: qcom: dispcc-sm8550: enable support for SAR2130P
bc1301fdb4c9e76385d2b25663251a510d771895 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
27e485f818ca30f56d92e9a5465b52fad22c7039 leds: class: Protect brightness_show() with led_cdev->led_access mutex
89a012cae51231c7d6f0f5771951827a48d4223a scsi: st: Don't modify unknown block number in MTIOCGET
693e0e7de49e2222c296234cc3a1059490d2155d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
96f50524c9f2f373efc5404893ed7c98503bfa15 pinctrl: qcom-pmic-gpio: add support for PM8937
518a46ea5bb5bd63a563b4c1ec8183c629acd5d6 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
91cf0d5db875789e8aa19337a06bb733e2c9c113 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2ea38e805fbcca6a66a888cd5baf61451f0ee9c0 nvdimm: rectify the illogical code within nd_dax_probe()
fa1bd8d999ca1d8f00bd11fc5951a4de87099658 smb: client: memcpy() with surrounding object base address
e5330b537eef5b1acdcc3488ca82097e29c6fa55 tracing: Fix function name for trampoline
ef483f9b8def4070ce2d591b9a1a9429a6547602 tools/rtla: Enhance argument parsing in timerlat_load.py
feec541e37d08aa91ddcdbb2a069317eb25c430a verification/dot2: Improve dot parser robustness
91fdb9675e04a50accd9b79ee6b79e7214b355a8 mailbox: pcc: Check before sending MCTP PCC response ACK
11c14680f74d6fea7269c52864acb547abe85916 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
6f6195359fea25a35e41051d5cb9af3e6949df91 KMSAN: uninit-value in inode_go_dump (5)
18403314d7f929c48ddbe9c8981221c3b311e00f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
11b2f001e392714c05d9f283ba1e9efc04940278 PCI: qcom: Add support for IPQ9574
345a8cae0cbc104b67aa63ea833cac235bab3e05 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
2c67f9386d630dcfc93ccabbf5cf104abcfe5fae PCI: vmd: Set devices to D0 before enabling PM L1 Substates
949fcde55a16b5605c9dcc32044b215f5e3456ad PCI: Detect and trust built-in Thunderbolt chips
a07985ca999df1668da6e951b5193485893a4510 PCI: starfive: Enable controller runtime PM before probing host bridge
3a35381888478f5f17f5ed2b3a2ea24a658516ad PCI: Add 'reset_subordinate' to reset hierarchy below bridge
21e3c41976adc9ea9aa6d06e952c60696240d71c PCI: Add ACS quirk for Wangxun FF5xxx NICs
325cafee35ba41a14a1ae7ed4b3592de79844a99 remoteproc: qcom: pas: enable SAR2130P audio DSP support
01c06a5536092e0019f098e4f3b79db0a76288f1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8f3bba56cc46a51f594bb4336d03a1a7f674e8c8 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
888c46c48b4176afe6b2e93cd4b41bcd62d0217b f2fs: fix to shrink read extent node in batches
48dc181266af7be19637df74a6e3597ad502baf4 f2fs: add a sysfs node to limit max read extent count per-inode
3fbd2094738f6133eb1aa5524d78dafb9bc6f6e5 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
801979fa2204ed280352e072898e416c2c119d33 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
2ed93a2d8a965b4169dbe6fafde589e7a11354f8 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
59ebc6f187462b8df0f3bdffc5b236f4b78f22ed fs/ntfs3: Fix warning in ni_fiemap
616f69d46b8b9f5c88713226e590105d89af1cb4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
75add94f9a56cd879606bc2485a22cb55cff6339 regulator: qcom-rpmh: Update ranges for FTSMPS525
eccd9a8cfff5abc89150afc2fdc2a6b5f6d11c2f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
95a3cc3165edc1c332983fecfb17cd469d00e19c usb: chipidea: udc: limit usb request length to max 16KB
871a53534e04b616fb7de008d0af01171401b2d1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
e493ae964b53e88a14062f1f4ed29aaeec507809 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
9084a9d5b4a1bd2ef68209bdd3b7c10522252be1 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
5f904349c77ca552b165341261cd6b6a05b16473 iio: adc: ad7192: properly check spi_get_device_match_data()
67c25e5e88571c48317d13d6ed6998f184e747ba iio: light: ltr501: Add LTER0303 to the supported devices
67d50ea5df6402a8a7244a444534a95b1120857b usb: typec: ucsi: glink: be more precise on orientation-aware ports
8db526da4cdd0ee1b3489fb39b8bb516af5d9dd2 ASoC: amd: yc: fix internal mic on Redmi G 2022
3b4505268abe88e94f19bcb0914dc66fa962d48f drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ccbf756eef1b3d2dcf1efee64cbe8d8082ff9b19 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9dc002c95ee861acb767c5d9ddb08af660c10748 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
40e7a794f1e52a6ebea2b0d9e8fc5d73b74f1835 powerpc/prom_init: Fixup missing powermac #size-cells
e32a2393dad99e30537a7a9c5877592a590fc07c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f9e171ff64672af25e3ad75d6f2f7a38b968d6ab rtc: cmos: avoid taking rtc_lock for extended period of time
17817ce2efe58c3fbd515df8dfe539de50322245 serial: 8250_dw: Add Sophgo SG2044 quirk
e84886d4dcdaa81c5d23416a0225c2e59b49933e Revert "nvme: make keep-alive synchronous operation"
3b652722110014da9ee8db335ed555ad90293ce9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
1bd785c9414ceb181553c4e14413800972c8ccde smb: client: don't try following DFS links in cifs_tree_connect()
2a6727be27fe03fa6dc4384b1e2504170cb6de39 setlocalversion: work around "git describe" performance
5f5c262747176d141ef5c4cb3c9752280d1ce0ca io_uring/tctx: work around xa_store() allocation error issue

--===============5874057273597628544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061f1e78df8e-d653cdb7c7be.txt

ec66d10852c426bb933f73c95bcefe0046d8c831 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
95e276d4f1a6e6ff9a64995d08fc0346490e41a7 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9cd9680b181c7b829a5b92782f69de89e5b60b43 watchdog: apple: Actually flush writes after requesting watchdog restart
7d80fc0ee38edd5616c08753b78574e14ca24c75 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a1a0ec26b1e92c1b4e1c91a5cd9e280963655eb3 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b38a328745410067b8fee377731ef70ce0072291 can: gs_usb: add usb endpoint address detection at driver probe step
28ce6050141a06988b065b91d01cef10f0a5f961 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b6de380376a61222725785aa62ac3119510f6b99 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d807d91158bb5c7a7467760189becb96007b1c5e can: hi311x: hi3110_can_ist(): fix potential use-after-free
3909cd1e45f1bb8c85950125c60536cfb29c2b1e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7f1eec61979b1d3d6e9e3f5beee9764bed6df153 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f799b87320ecb08017d5ed1e8cd8ddc5d6072c3a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
24825c3d18f29f43928db506838b2f0fb519a5d3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
998030cdf1d2b4ade65a0db5ec46ff786989ab69 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ab461b5afd1761e125e3e647644653a79623daa1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0e8f5a7c516666745279114f496312990364fb58 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a9b184d8bd9b58a533ac88bbeb4523fd281b21ec ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a74a530ac6b343363bc84b43094fb28a1fb1e067 netfilter: x_tables: fix LED ID check in led_tg_check()
86f40fde41feb16bc8c42d1b6bac7ce6d7590f3d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
468fbbd9e2dc5f595e35874aaeb492a6bab29dd6 selftests: hid: fix typo and exit code
41d1224980ed2d788b9c55ffb745cc2a7606b000 net: enetc: Do not configure preemptible TCs if SIs do not support
e8b3f9ea1085ad76da3253bc2d29e440a3d62029 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5907652a609d25ddfaa65f3e0ad5400327bf271e net/sched: tbf: correct backlog statistic for GSO packets
2b83d752b8e0c4f6ade5f09cd7d5cc53d206e330 net: hsr: avoid potential out-of-bound access in fill_frame_info()
0ad0d4645e18dbc4a7e91451d7af51fd8479301f can: j1939: j1939_session_new(): fix skb reference counting
7a78a0e14256c2353b3e4398d60f3915ac78b11f platform/x86: asus-wmi: add support for vivobook fan profiles
121e8fd64a22bbabfe9d16de81436b6393abb199 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
542ad7838034f2f10e87839eb4b64ee56adc72e9 platform/x86: asus-wmi: Ignore return value when writing thermal policy
74a435845504e510b3c7c87df7215d1b09ce7971 net-timestamp: make sk_tskey more predictable in error path
3ed285a31db09f17116fe3310b77c8c9f11a1cf4 ipv6: introduce dst_rt6_info() helper
915813e5a30282cc4f9f4902a214a5466900bec5 net/ipv6: release expired exception dst cached in socket
ae8d09e3ebe84f7d8209db2cdfc5685fb8c32111 dccp: Fix memory leak in dccp_feat_change_recv
9596d7c1df7d197e75e203e4941d3ca844791fc0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
65b65000a8f7b35fa6423e641799ed8ed431cc78 net/smc: rename some 'fce' to 'fce_v2x' for clarity
0888a18e699a7ae043e371971ceb63a2563ea3af net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
e9ad9274204f124f9167fa33b2479576dd254a09 net/smc: unify the structs of accept or confirm message for v1 and v2
ed03b61cc8ea4e125462d59aa20b63b2b49689bc net/smc: define a reserved CHID range for virtual ISM devices
db664bc9de538d37e8832bb5c1c9d0ceb7b6107b net/smc: compatible with 128-bits extended GID of virtual ISM device
27011c143ddd3f91cc24049931ae940e3465ca12 net/smc: mark optional smcd_ops and check for support when called
c32b35a6d4b3f0cac6378e75a168ceb3f8a4de4c net/smc: add operations to merge sndbuf with peer DMB
6ad765e107bf9ec17d76a55d142238c7fb456e59 net/smc: {at|de}tach sndbuf to peer DMB if supported
1d76a4cc5d64af84aa83147757f70e40c73b7408 net/smc: refactoring initialization of smc sock
0171aeb50451b272f9ae4869cc4c490426e508c6 net/smc: initialize close_work early to avoid warning
8b81d799b5247a24371591f01170f62f99901b14 net/smc: fix LGR and link use-after-free issue
463043416d5def40f6437cfe7f59639892e82685 net/qed: allow old cards not supporting "num_images" to work
465ceaabeb943e2164c50f3171ce7ae387c1ec4a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e9d9b8a54663bf48492dcffaf1be554928eaa210 ixgbe: downgrade logging of unsupported VF API version to debug
478d92d1db5ab52d7f9b1f2f432ebb1d391752c3 igb: Fix potential invalid memory access in igb_init_module()
d0be6917397903fdbb721547e64102d56e04e3ed netfilter: nft_inner: incorrect percpu area handling under softirq
c48d38abcb23aaf83740ca13a5f4cffad8194339 net: sched: fix erspan_opt settings in cls_flower
34cf49a03f708b98596b2579a3689bb846a0e871 netfilter: ipset: Hold module reference while requesting a module
2a72aff3f972294d77bb1c685a8f278c2e04a903 netfilter: nft_set_hash: skip duplicated elements pending gc run
7c32e5aa60172afd230e05fd29d200279e7265c4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b0f033aaf1c082f270e35043c57c90ea1f0f8e26 mlxsw: Add 'ipv4_5' flex key
359fd0a37f43b1a48a1db72e0b042bd634300f2a mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
d692af06ad188a258110c85986c3a5b2d5c879ff mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
66c8bd6356e26c2dc0f525761d4c60792b65f527 mlxsw: Mark high entropy key blocks
85fecd463e63d07f4cb296b1d5e1457270114fa8 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e3ec9addee2137bed73767eaa1b6560de17b6e7b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5cdf07943b0604984ea138fdbe0529b4a16ae614 geneve: do not assume mac header is set in geneve_xmit_skb()
8d79caa08ecbfff22b8096eeb9d1fea81b5da8fe net/mlx5e: Remove workaround to avoid syndrome for internal port
fda04030976ae1936e9b22e1b04855f028d605a7 net: avoid potential UAF in default_operstate()
c16be5fcecca1026fef6ae32d5993c067d600bc3 KVM: arm64: Change kvm_handle_mmio_return() return polarity
d3a85e9c75117baf538630bb474aa2c35d1bf9e0 KVM: arm64: Don't retire aborted MMIO instruction
1fc78902b420527baa3a664674ef19bd2de7f22c xhci: Allow RPM on the USB controller (1022:43f7) by default
aaf5c8968f400f451049223731f1e20fefee0170 xhci: remove XHCI_TRUST_TX_LENGTH quirk
3d8022c2a2d259505f2d56ea4b97361ac7751d63 xhci: Combine two if statements for Etron xHCI host
c5ce4a9a0f9ceca208f2b69334a9aefda4fe42bd xhci: Don't issue Reset Device command to Etron xHCI host
9195b1eb8e1cd0097a0f5dbe9e424943425fe2bb xhci: Fix control transfer error on Etron xHCI host
03424e91739f67668844ddee5e57e098ac92e038 gpio: grgpio: use a helper variable to store the address of ofdev->dev
729801f4f64419ee907c8ecd40477f2b595fff8b gpio: grgpio: Add NULL check in grgpio_probe
8a4295d3d882e3009b09f54dc93928b878c67960 serial: amba-pl011: Use port lock wrappers
cbda3bbe01b32bef6a150cf0397db81a58035b01 serial: amba-pl011: Fix RX stall when DMA is used
4cdd3a9c065287067c164cf1bd24f886d78ac775 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
1c6f972a84f699583af9c9da2fdc85d7c50f5209 soc: fsl: cpm1: qmc: Fix blank line and spaces
7ed7170ce7b51f557dd87dd30d3d5042236a7189 soc: fsl: cpm1: qmc: Re-order probe() operations
3ce6d734d1d49387df679b6fc073d86c6518d8b7 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
d2a9be3ce052480d48a3a1b592021123d2dbb79b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
fa0f2611a4bc503feff62806c2a654be95cb97d0 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
06eac36e36d4b3d4d1fbeb9de6abd38616385df8 usb: dwc3: gadget: Rewrite endpoint allocation flow
8ec555d12283da25ac7d69b709643abfc889d647 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
566628d88d251766ed3a28fd75844c18d6e335f9 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7221ecf631746614bc9af4e39993629fdeac8b2d mmc: mtk-sd: use devm_mmc_alloc_host
c0faa1fea019f7c1d22a28af4f91b2f14ee5e6d4 mmc: mtk-sd: Fix error handle of probe function
65c2c9c4f2cef555098b5edde0b02656995d9da2 mmc: mtk-sd: fix devm_clk_get_optional usage
a3154bc72228930b932ab6617f9671c3b6d8c075 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7933ea635ee270caf8379504be24744542d03fcd zram: split memory-tracking and ac-time tracking
272541b0f4bb645eb74e62e214cdf9edeae4d828 zram: do not mark idle slots that cannot be idle
ddc4bab70f69a0df739df71447bcfde41b8d3698 zram: clear IDLE flag in mark_idle()
231820d7a5436ced6afbfd360ab47c1154a98763 iommu/arm-smmu: Defer probe of clients after smmu device bound
b5be0148ec643b468cc892c82df567b59db3312a powerpc/vdso: Refactor CFLAGS for CVDSO build
4489d1fe58f4921b59c9eb0ca0181428fa5d1c65 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
670b043bbb18488eec5fedb00eb66e50fcdd6c21 ntp: Remove invalid cast in time offset math
de16923137db8d9a29982dce728466bf1ffa94b1 driver core: fw_devlink: Improve logs for cycle detection
d34ae794dc493726e629fad97fd74d47888a0d5e driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
230346133348949a99e4a6f6d7b1986e5fce4c39 driver core: fw_devlink: Stop trying to optimize cycle detection logic
974401692ede1b3e4e9545af491d74b9db7df075 f2fs: fix to drop all discards after creating snapshot on lvm device
133abab3757aabe6aaf61fc64b7a0d1ac5ad15e8 i3c: master: add enable(disable) hot join in sys entry
987eaf84efbc236336fe53e9751a12ce1f8e091c i3c: master: svc: add hot join support
551474d981366991e04fe3455638a0f27db5be41 i3c: master: fix kernel-doc check warning
9ecb79ed87273ef7ef9bf64be15118fde25886d6 i3c: master: support to adjust first broadcast address speed
3539fd704bf02415ad1fc1f2fe7a470854a5d537 i3c: master: svc: use slow speed for first broadcast address
655c296d9e945924bf55134e7a11ed98a5e858ba i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
1b1d5a51e279a08538839b722a80d2187aef2c10 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6018dda562883cd10de1132c73a0a4eb1bd51b0d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d97ae1e38af439961fe5c6da82ae63ae165e4282 i3c: master: Fix dynamic address leak when 'assigned-address' is present
cd9928f182212421c4920d304bf5444d8e05d107 drm/bridge: it6505: update usleep_range for RC circuit charge time
0f44436f8166ae985ebc63aa7de6c86eee481a47 drm/bridge: it6505: Fix inverted reset polarity
376b005229a45a8591048895b52adfaf11d222f7 scsi: ufs: core: Always initialize the UIC done completion
375f18b4935eb9d35e259f1f8dd04839bbf98e2f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
87f13044edaa19e90076428d0bc31306d4571321 bpf, vsock: Fix poll() missing a queue
51cdaae1790507b361ed4323b59fa30af9fa7fcc bpf, vsock: Invoke proto::close on close()
a9d3428f6c36248c6558a2b47c3cec76d8d0b817 xsk: always clear DMA mapping information when unmapping the pool
a3383abd85a5c71ef29a048e9f7d5cbc3ddab8ed bpftool: fix potential NULL pointer dereferencing in prog_dump()
e3a51a87b627f03893de50b146620839a0d99910 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
71eee2148e0a0b2f5f1f740f41db8bec7e9c4cbc tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3ab094b2767b3b3fd38148f133e99a01c3c94429 ALSA: seq: ump: Use automatic cleanup of kfree()
ed1d6e2dec1e7f55163ef3b5ec50285336478cac ALSA: ump: Update substream name from assigned FB names
3c5842b3987d8b713612d2a185ca5b22f0c3eb5e ALSA: seq: ump: Fix seq port updates per FB info notify
49467c033f33c25697a508b31c8dc0a0bc101a55 ALSA: usb-audio: Notify xrun for low-latency mode
870050e50942568515d60174d0d1ac1c89953649 tools: Override makefile ARCH variable if defined, but empty
715ce93db24a248271e2c4b57e6c38d97e7af284 spi: mpc52xx: Add cancel_work_sync before module remove
44707fa9e81ff7c95449a0b046c12e095beaf4a7 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
40ce34d2db68c24a827eb254749ee1b58cdb63ad ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f54748a794e6e60532f036073cefb4c19044d522 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
6b7fdd7ab57f4781b6a4125d8ea26d29ee3e687b scsi: sg: Fix slab-use-after-free read in sg_release()
9417538c4f2d8c7563c69068566331201ab41cc7 scsi: scsi_debug: Fix hrtimer support for ndelay
1e7b988aaea95233eb4c822c74f18243fc08e554 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
7f883c00fe3677fde9b1e0cee25740d580686f3e drm/v3d: Enable Performance Counters before clearing them
5592609056f5ac32c2dab2a8ccc05c68798090ff ocfs2: free inode when ocfs2_get_init_inode() fails
cf6e0499386e3854b4ce67981d2d7508ee661552 scatterlist: fix incorrect func name in kernel-doc
496eb78e6e0ceb0cb4d90c657408591b64525039 iio: magnetometer: yas530: use signed integer type for clamp limits
e88dc6f6d82d81616dd8535c274653191d7a66e6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
247019ee2c5b425f97e9757be2f2f76284ac3ed8 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
afa4e54115acbd5cdd80fa83e76efafdc6dc96e5 bpf: Handle in-place update for full LPM trie correctly
f1c4a686b288caa9a5e8d74bb32ea964a388e477 bpf: Fix exact match conditions in trie_get_next_key()
82c34a2ecc1810494c6fd61821711d90b7991002 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f21377e5f4ca624aebccec373c86f78fad15a1cf mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
997767f6dea18f6bd1a26d555b61cd54febd6eee HID: wacom: fix when get product name maybe null pointer
8868a9287d160cec31245ee38ebf6e6948172471 LoongArch: Add architecture specific huge_pte_clear()
af8c11d21138d1b2dab84ea3ee7d50edc42cc131 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8b024af83c43e158f79f7234b13f60d22f6192ce ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
73d8a60eecce0c0fefe66c828f15a09f62f68ffa watchdog: rti: of: honor timeout-sec property
0152d17264b064003abdfedcd06445dcd3a311a5 can: dev: can_set_termination(): allow sleeping GPIOs
4e0104d603be97d853989f320591d0612d911983 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
374ce2f6a6d4e7d5bc845cb28cc0d93f20cd9240 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
41ea9cc5271c65120c559760c2447da87f0afe1d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
33cd7eb586d722adc04020adc27923014c53db48 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f71c0ccb46b8cb5be174f686f9427592822221ff ALSA: usb-audio: add mixer mapping for Corsair HS80
690f2b8b4ad834587bf988293f38beed210c431d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
9bf110d48bce2c886bdda3700c165f56af1325b4 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9533f2de0fc4f2c81f0bd173474a9f0ebad8fd48 scsi: qla2xxx: Fix abort in bsg timeout
5626448bc943515316e5174922b4863727fcd0e3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
23ce8c1be7388b62378892d2de57b47d3bb161aa scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7562aa5cd407183e23525c4122429075aada3360 scsi: qla2xxx: Fix use after free on unload
d2ac0b8b967fdbb24378e91fe777c28b576a2c15 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ca36afeecf3a0c3e533850270b2633174a0b2bd9 scsi: ufs: core: sysfs: Prevent div by zero
1bdc5e877c48dd5244d51873b6c68b44a03a2a0a scsi: ufs: core: Add missing post notify for power mode change
960ed5967f590275b26faf847e40a629a99e0aa9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b465c16f126ab99a15193eee671ff08dc25da2b9 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3620764548083dcad151d2059ca4539c51251383 fs/smb/client: Implement new SMB3 POSIX type
83fdce8c5225dd8e3eee9c1f908cfea090d6ac7c fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
e5d955df200a6364fa1f09225d10be9a017afc84 smb3.1.1: fix posix mounts to older servers
6b72505c8f631c7e643093e38e112b8cddba8264 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c79f852a11fa62d089a0ae2504597d69ea167020 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
e03a5d79342d1e10646be308ba71bb0157483010 drm/dp_mst: Fix MST sideband message body length check
2c71a56dc2fdafbb5347f4504a648b424fb337d3 drm/dp_mst: Verify request type in the corresponding down message reply
f362df86fcc507fc345fb0f8282bd5204b3729f2 drm/dp_mst: Fix resetting msg rx state after topology removal
13fadf8416396442c9ec6d18a9d4a7d5f3e7a07f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
70bef30a5f1c62d89417e3e0cb13c4be8790c470 modpost: Add .irqentry.text to OTHER_SECTIONS
c10ac0602cac80c8e1855483beb32beb4463cb91 x86/kexec: Restore GDT on return from ::preserve_context kexec
decb3547c158929123de06e7082b6deeea7de99b bpf: fix OOB devmap writes when deleting elements
d1836e505addf7069a7ccd86e1b41cf87175d740 dma-buf: fix dma_fence_array_signaled v4
0ad2f6b947338b6631f491859e4716214921b47a dma-fence: Fix reference leak on fence merge failure path
05a2b9b9b7ed876d915c681577b2be46db3a70d4 dma-fence: Use kernel's sort for merging fences
da5451e0c47f09ff1c18c19b12a824e1cc0fd50a xsk: fix OOB map writes when deleting elements
3810e4d9857af38d791b47c0916461093dd2cb88 regmap: detach regmap from dev on regmap_exit
5db20e7e689ad0536c44f1fbb584400cf0ba0ab0 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
31e2641005ab262c5f5e04d462a4d9d83d571a7b mmc: core: Further prevent card detect during shutdown
a4f44ff431cde408448518e2ec403022cbe6c580 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4321346757c6431fefa7807f5653ad4120653372 lib: stackinit: hide never-taken branch from compiler
e10193a1ae089ec2b9016fd33ce1970d495c993a kasan: make report_lock a raw spinlock
734d65a50afc7f0f8d3c94d00c7f7c477a34b0ca x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
9fcce37de85c0da5484483fd60eb77096a08cd9b epoll: annotate racy check
bfd6a9779568c0caf5a3deb9a1df20b7e68c5dc8 kselftest/arm64: Log fp-stress child startup errors to stdout
62c7f958fed5d29e8a2d8211ca12f4c4d2a33240 s390/cpum_sf: Handle CPU hotplug remove during sampling
9ed0b6da8ae64fc4de750587096d9c425e75a14b btrfs: don't take dev_replace rwsem on task already holding it
0ac739bea802ad2e2b98d2655fa3a768e43e9968 btrfs: avoid unnecessary device path update for the same device
aff66852ed4720ad6e26059cbb6513614aa2ec98 btrfs: do not clear read-only when adding sprout device
57a59f9119d421c9d4f2e0268c3feaeae00fced7 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
bcba4a0b030274aa63ef2f0e700f55f5d15154b2 kcsan: Turn report_filterlist_lock into a raw_spinlock
3f4825f5c02799f72daaa63bde041d7f534ad44f hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
aea6c2d2ac74356c26cb3cdd66bdc9cf05a7d68f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
9dda74829cef3c4e85287c6ea09b5ca65f5d7114 perf/x86/amd: Warn only on new bits set
8808c8e6494a95f7b1e222640dea827a46a75169 timekeeping: Always check for negative motion
71ba4505a70cfafca1bb6d645749c3c4192222bb spi: spi-fsl-lpspi: Adjust type of scldiv
f1d2ddf7ae5ffb26f59aff23724b39db17241402 HID: add per device quirk to force bind to hid-generic
6346428d64d6d8b04beb6ba16ce87d03843dfc7a media: uvcvideo: RealSense D421 Depth module metadata
3e24f0a133b48451fb40ac47b7a85a20ffc5bc7d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c636f751e8256f28effe4bbbc16381161714633f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
77dc58befebc560c849ecb1478b5d82c525d8211 mmc: core: Add SD card quirk for broken poweroff notification
2a1f896b70ce9cbce6948cd76f6c043c005eeb7b mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e369c8a8e553498e67cdf5161a436017ed49bd0c soc: imx8m: Probe the SoC driver as platform driver
b57c316c6c1e704e625d9104597cd067c14ba96b HID: bpf: Fix NKRO on Mistel MD770
cc709564d1b4aafad30808953907c946fb6fc719 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
07484b6b04f98f03482c53ed0cc156c881d0a2e7 selftests/resctrl: Protect against array overflow when reading strings
d1d2df8c59686077459f0405fcda4a4774182c36 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3311d80844439e78acdb29d4bb30795c283f3f72 drm/vc4: hdmi: Avoid log spam for audio start failure
74b518ef9161a7cd026b8e69c958a363c4edaf11 drm/vc4: hvs: Set AXI panic modes for the HVS
e5d7d775d5ceea3447f8d619f9e87bb90ad48333 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2592a8b15d735cf063f9a6a12cf30065a17dba64 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ee4768f57f4b79a6716089b41e3b98f6ad310cef drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
80ebe27cd790b2c867dc460a43c49cc87a8c858f drm/bridge: it6505: Enable module autoloading
ac4efcafb5e362ba43a227369428feadca21d913 drm/mcde: Enable module autoloading
0597b981ae0cfb1a770297cb62cb68e47290e560 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
7db26aa297656a937b46ce88acf1ea4cb91cf370 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3ab61ea5680ce41e902a147b4d12358bc6ab2aa2 dlm: fix possible lkb_resource null dereference
69e8af6a4f7a17beebc823932fe82ea4e7b34ab4 drm/display: Fix building with GCC 15
d86bd380eae0aa66ee5296005981e8b67b3759ff ALSA: hda: Use own quirk lookup helper
abfe552e4b787e1f632fb24e6149ed0613af1623 ALSA: hda/conexant: Use the new codec SSID matching
6ca9b824a850cabb443204fc82094d899f647044 r8169: don't apply UDP padding quirk on RTL8126A
acef5742d876fdbcd836bdfc3d9e1ba95b4b8b41 samples/bpf: Fix a resource leak
4127955afd5524755403d4c2a0c321674bed9285 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d5f4f7f878e24cf405ceb047f62375db84b9c2b1 net: ethernet: fs_enet: Use %pa to format resource_size_t
d67ddeccfdad05dbeac60e2e7c6fecdd66b7489a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ffaa015a8f75d2f3d729d976acce2896a9a548c8 af_packet: avoid erroring out after sock_init_data() in packet_create()
27134a087cb1d7e6fde099fe51a5aa8ddc66f192 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2f9d8e327112e0697ed484c19c09cd242b593d5e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
e994705d3e8600651e0bf5635fd6d262445ff66c net: af_can: do not leave a dangling sk pointer in can_create()
e828844f975d1b5622ceddce80465e0b65e159d0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2facd93a1a71f194964e422234574f2cc5be892f net: inet: do not leave a dangling sk pointer in inet_create()
7cb848a918cb048bd9fc67210c47a1bfd348ba4a net: inet6: do not leave a dangling sk pointer in inet6_create()
3a6b69580d785829b8e820da14267694e9f7dba6 wifi: ath5k: add PCI ID for SX76X
453827f12bcf48316b927b8b26088a1f14b20360 wifi: ath5k: add PCI ID for Arcadyan devices
6a57a3b3fe5b0e87166ce5c79bcf234434720c75 fanotify: allow reporting errors on failure to open fd
6b63561178d25afb5f7714468d41e64591a762b0 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0204f4df02fe5d0a09e37ef357902089a3d9520f net: sfp: change quirks for Alcatel Lucent G-010S-P
bd533ba3505de059cb6d1aef4b20b4193b42fcf0 net: stmmac: Programming sequence for VLAN packets with split header
1cbcba7a80376db886580122c326db69a09b8d4c drm/sched: memset() 'job' in drm_sched_job_init()
10e3697a90fc4f9d67940ede934d25c37db865ba drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5fc3fd4ea9c562e005dc6b667278c34e93e750ee drm/amdgpu: Dereference the ATCS ACPI buffer
c28060f70fb87c125a5abbd3d97f32e9d09da06d netlink: specs: Add missing bitset attrs to ethtool spec
1e76303536f600f2ec3d600caa1b721fc9bfba80 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e69ca818a88c614c0a78b3c463692d3ffa4d0562 dma-debug: fix a possible deadlock on radix_lock
73f5d292a6f3cd979c1445fda1efee0a9f7d03b7 jfs: array-index-out-of-bounds fix in dtReadFirst
724cc34f22cff4be4152f9b6c69be0a92eab739d jfs: fix shift-out-of-bounds in dbSplit
a966e8dbab111241ada6fefcd33d288eca7dd79a jfs: fix array-index-out-of-bounds in jfs_readdir
63630e5a2c18ab70ed4e6b1e0b8bb3ddefb20723 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bca987f8861d9515c18d0e180088002c28a1afea fsl/fman: Validate cell-index value obtained from Device Tree
e97a940d1f391f12da604c2c873b53c4c6a944f8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a92b33ac5f29bf4d2fe8adcd0232d7e9ca7b4638 virtio-net: fix overflow inside virtnet_rq_alloc
334d48baa44b83a73fa1304096f866cb95b59294 ALSA: usb-audio: Make mic volume workarounds globally applicable
f06a89a031ee050c54aa03a278af4ecffa3eef36 drm/amdgpu: set the right AMDGPU sg segment limitation
d307c6d0ac48a3fd0f6f979731303e30ccf0c93e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2db0e5235d270841248144dee7652e0436c438a8 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
98b97d5c4c422178e28b0ada3ad2463374b1ca72 bpf: Call free_htab_elem() after htab_unlock_bucket()
094cdd95bebcec8d86eba14b87a5099938595f60 dsa: qca8k: Use nested lock to avoid splat
952cdd03709920e39f27df0c4025fc75561f214f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c67610d387a95eea73add165968c0ec39f1e5316 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
e7aeff52b0f3019339cd13586ec7f7773271677c Bluetooth: Add new quirks for ATS2851
7e3328b46871161b3622d0139a3cdca220933fc6 Bluetooth: Support new quirks for ATS2851
7440ac239f4537baca49a3c667c5b4992d2eddbe Bluetooth: Set quirks for ATS2851
67a4b68fc99fbb4afdcf3ecd4f3f79f82ca52a98 ASoC: hdmi-codec: reorder channel allocation list
e6d5643abab089b54816027b745eed6e777c0eaa rocker: fix link status detection in rocker_carrier_init()
02a379133747350dfec1dbd158f62d2c2ec41162 net/neighbor: clear error in case strict check is not set
6fc878010154382a57318ec16993b702789ae46e netpoll: Use rcu_access_pointer() in __netpoll_setup
e83edd896ca2f3efdb69e68858c7b0b91caac87e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1ee81e5ca8029d9be8e43e976c2905c998c1b646 tracing/ftrace: disable preemption in syscall probe
67dff9d1350bc2d3bbcdc25416190dd7541979cd tracing: Use atomic64_inc_return() in trace_clock_counter()
47658a7748250c3cea7a7dfc0d22734978b6ab25 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
db8e30c945d361276d05a4f9a1c583bfeb1d1b1b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
7101238592ae11c303c3493bf5be0f8d3b73a07e scsi: hisi_sas: Add cond_resched() for no forced preemption model
3ab08cba1f13e81111a1ee229d50b5a8eba173fa rtla/utils: Add idle state disabling via libcpupower
cb810089979d0dd97a3cb33f4d719c297e6eeaa0 pinmux: Use sequential access to access desc->pinmux data
1c2a1a6fec3333918553716ea4d769d0fb3043e9 scsi: ufs: core: Make DMA mask configuration more flexible
727ff48bff590f6f69057166ef731b52b7e80a96 bpf: put bpf_link's program when link is safe to be deallocated
cff321feae3a561a4bfb0164ee95bf29ae31bad2 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
80e42825225887ee8426952f872b1fbf8ec9e7c3 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b54239c40900840b878d4574729743ade8473562 clk: qcom: rpmh: add support for SAR2130P
c6da2ae874a43e1207176b7c4351d662c31cf757 clk: qcom: tcsrcc-sm8550: add SAR2130P support
87cce110b4bc07b22cbef3e9018ff3bb7d1f9afe leds: class: Protect brightness_show() with led_cdev->led_access mutex
e50f07abcfc3811b794d89155ce0714ba4ebf136 scsi: st: Don't modify unknown block number in MTIOCGET
10f7c57ac9c1faa98b6ba3327540e51c56061014 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e890d35974a9c102d78cea06b33b5e7e9e618136 pinctrl: qcom-pmic-gpio: add support for PM8937
29d722f803c497d237429f9e979a5e75257ec346 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
fbcbdc921dc52d81a76f7f10920702c6f881add0 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
ac1ef4124cbbbdd97fe90be5b96cdd15264d85ed nvdimm: rectify the illogical code within nd_dax_probe()
f5ded63173e407c35ae8bd423eac8671261aa081 smb: client: memcpy() with surrounding object base address
413f964ec83860895044b1bc7d141acf08bdf569 verification/dot2: Improve dot parser robustness
af2a8a3f1afe63c8c1f1d01c6da23da9baab3ea5 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1761c9e5ff4f2973ebd15c108d4b3d6c2684d177 KMSAN: uninit-value in inode_go_dump (5)
658ba983350b7c78c1f3ea440e241b0bfe432810 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
6c30c6cdcb88686d14b9f66d94e0bfecc1fb2e86 PCI: qcom: Add support for IPQ9574
38df79706fb207518431fbbcaf2ca8428d5f547f PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
34e09b2cdc15733af1aaca42379648cd2764d5ee PCI: vmd: Set devices to D0 before enabling PM L1 Substates
5653932a8db42cb9a8e2efb52abc727971717a78 PCI: Detect and trust built-in Thunderbolt chips
9167751b544caf67cf7bbd68edff1b2667bd2864 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
50115128cf5f91e6a75ec65c10ce8ac7bc0564b7 PCI: Add ACS quirk for Wangxun FF5xxx NICs
03077c01042129a3257d10b2f5901a466fd317d7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
49f1622a2453ceb79312dc4389f878f78fd14b30 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
8d7635d81bd2b37d8a120889e789a3f16144c0eb f2fs: fix to shrink read extent node in batches
edc3b1e7ce515bcfded2bf046f9ba3c798e788c1 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
96b11db3b33e6f0fd56af4fdf18428fbafdeecab ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
fde47d911f40def27cac2bbb2709c2f049b83cf7 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
99d3478c3c0982052b43e675e169ee5194da5891 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3b8afed249c5e0aa92d9d41379ef49bff86f222a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c310ea87506f25aef547044cab513b83f8407b5d iio: light: ltr501: Add LTER0303 to the supported devices
86d61bcb43ed6aed614138ee54f9af9cbd92aba8 ASoC: amd: yc: fix internal mic on Redmi G 2022
7fd8aca0a2be4df3ecde32ba6bfdb2d215dfce20 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
39aaccddf433a3d7601b2bd248fccab7b8ae8bbd MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
24abf2ef20ade841c89a66eadd915297e71eacff ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
c0bcd2e4334b09351009de637b08fc7b0a8d3f3c powerpc/prom_init: Fixup missing powermac #size-cells
aaf8de57178acb9b3e20a724f123fa6882bc1a96 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0aa00db131f78a90d78ffd1bf3db0f6b348e6c38 rtc: cmos: avoid taking rtc_lock for extended period of time
20850be18335b94549c77b7cae5f35b11e8ae839 serial: 8250_dw: Add Sophgo SG2044 quirk
93dc0f9706f25585df13d613a21563f254f83c04 smb: client: don't try following DFS links in cifs_tree_connect()
51af002927b1ae8363dc67b56bc3ba60830e9259 setlocalversion: work around "git describe" performance
d653cdb7c7beca4e5e16e52f27520923acb24d85 io_uring/tctx: work around xa_store() allocation error issue

--===============5874057273597628544==--
