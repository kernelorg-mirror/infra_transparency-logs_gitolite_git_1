Content-Type: multipart/mixed; boundary="===============1616211431773916440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 14:58:41 -0000
Message-Id: <173392912161.862476.15195382250723200424@gitolite.kernel.org>

--===============1616211431773916440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 94ec164ab753c961c29ee2b83b1bfe262fcb6e92
    new: 4dc0eb169653911855be97da32ea8709e68347fe
    log: revlist-94ec164ab753-4dc0eb169653.txt
  - ref: refs/heads/queue/5.15
    old: bf2c615ff8a25209d1f51f2a9b64d0c09004bebd
    new: f5c1dbc994ea596e9f14d135c5c4f8e2b924f1a7
    log: revlist-bf2c615ff8a2-f5c1dbc994ea.txt
  - ref: refs/heads/queue/5.4
    old: 62b859525bb48f041a33e3837fb9c6739d05fdca
    new: f01752a65f45d91b28c2cbcf8b184b41771fd505
    log: revlist-62b859525bb4-f01752a65f45.txt
  - ref: refs/heads/queue/6.1
    old: 4db0ddea8efbaf3fa3dbf63c3a99e895e72852e6
    new: 65cd7bdc41aa92bc0a4959c9467ea0c455298c07
    log: revlist-4db0ddea8efb-65cd7bdc41aa.txt
  - ref: refs/heads/queue/6.12
    old: ef43ad1ee909f25f0441e68c4bcacf2069aecf48
    new: 79e2cb70f224f62f8af522001b7bc3edf2869c1a
    log: revlist-ef43ad1ee909-79e2cb70f224.txt
  - ref: refs/heads/queue/6.6
    old: 76943088202135c0a1508768ed3a81f4a78d59ae
    new: 2ca96e7a058e936ab0abc98841dd81650f8f3e74
    log: |
         1966e17c406417e2af0d12cde50cb0d48915ab4b Revert "x86/pvh: Call C code via the kernel virtual mapping"
         2ca96e7a058e936ab0abc98841dd81650f8f3e74 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
         

--===============1616211431773916440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ec164ab753-4dc0eb169653.txt

e7688e2a635e9047b25ef87f12965bd206d3e33f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3c50ff787b4015475615cffec3f03271d0389cf2 media: i2c: tc358743: Fix crash in the probe error path when using polling
b2e6c778e90e597ef76f758d6f8e8afe6146dd4c media: ts2020: fix null-ptr-deref in ts2020_probe()
3385549fcb6a60c6810339a9d870ac04eb48df2b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
aa931964ab21f8b835499858c0188e37e7857858 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0641f726f41183093c2e559a916acbce9b608336 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2470267887a023786f950b37829f5f77a81719f2 media: uvcvideo: Stop stream during unregister
781c8b5cea40d10e6d068fce7c0639c32b83353c ovl: Filter invalid inodes with missing lookup function
85f72525ad5f9d33bd64a7d73d96ddebc1fc5fec ftrace: Fix regression with module command in stack_trace_filter
c19ab4a1a6f411003b69cbd9cc9b1303c321f634 leds: lp55xx: Remove redundant test for invalid channel number
b0dd57804be82268495fe705c7f6b52a23437a5f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b86eeb68bceac2c78b512ebae6695693a12ebd40 netlink: terminate outstanding dump on socket close
5fced4fdbb9307828a67e188984dc8c50a859bd3 net/mlx5: fs, lock FTE when checking if active
4bab4dcbc5090bbcf0aa61e35b6e4876bd86b594 net/mlx5e: kTLS, Fix incorrect page refcounting
1d70761fd5992e79a8c4f65dadb14aa151b4223c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
70d142059b1bba7bc1aa2271f1cd6939447c96f3 ocfs2: uncache inode which has failed entering the group
0ab176ade31a70c8d648a641ce621c34b0d6a037 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f018dbfd5527a0d0e385bcb6343b0a1e38af4106 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2b57560563d9d33fd9db6e17f49fcf783edcd66b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ebfc661705644f2d5c14856ec207229a7783e7b9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
32c2a87016bb6d5aedaa0e5eab68b61c9ab47474 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
497ddc9f18617b0717e2fabd2ab5a3b848e4e853 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
795bc489b0af6528dab072ed1bdcada945242760 drm/bridge: tc358768: Fix DSI command tx
b5caba45c94639d4787cc9ae73d653da0b7eb2e6 mmc: core: fix return value check in devm_mmc_alloc_host()
c2540c9119aca597aa160c26b336faf758f1b16a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
46d15ed4493156a08a33b63011bb3ca6e5ffc9e4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
47c932d579a14f12d19dbaf2c9da867e9bb92789 NFSD: Async COPY result needs to return a write verifier
5d88e2143c2258c156e2b1ec267a375c11d20be7 NFSD: Limit the number of concurrent async COPY operations
ed1e8f2c685fb1a64fb4594625509751ca0e1354 NFSD: Initialize struct nfsd4_copy earlier
e02f67a05474672b8a018d2ce7ce32830815b67b NFSD: Never decrement pending_async_copies on error
c480e34e5e6756f6f6f213d3854251fa1e85985b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a4e490b23a7dfb0b2af4613782ba26cb8cc64881 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9a724d84c9f0cd7f8253dc717d91128147da07ba mm: unconditionally close VMAs on error
0cdbdaa9e4918696874f178239c3188b63e659ec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5625923593ae52b066f8a393e0841295a4c70f62 mm: resolve faulty mmap_region() error path behaviour
1ce37f7dd3fa219c3a4573b8b372da99e5a41eab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
892cd46c24f83ae88eb018b1b39b950f5f1081c5 mac80211: fix user-power when emulating chanctx
e67bacb31d2fd7778fca5f276f8168163b1f459c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
70c89441dd72e43d3aa797595a7d46d17a341420 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ca89ff4335aae6ec269edbb5fbbb7747ff19f8be x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d6e7ebf64c899e5a3f841d4e9cbcce568766b776 net: usb: qmi_wwan: add Quectel RG650V
048a6b6f7a0bcc1b542ecc763791a1d422507bae soc: qcom: Add check devm_kasprintf() returned value
3f89d28fdda1d0cc35297170f9833679ea5246aa regulator: rk808: Add apply_bit for BUCK3 on RK809
d8bb90d055fec598cf1de28456ae9d7b345e6014 can: j1939: fix error in J1939 documentation.
36825158f5245811ce63e423c496d8531926355f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
50861f8d165591db7ec808548223fe4bc8e40869 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d6273bef48dc1a30ae8038cffc5e6e135f372eca proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
febf6f5a4b01792b77b72800b73636de067e6677 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
345e70976a65f1c32bcfa8a19b8cd90e4121634f ipmr: Fix access to mfc_cache_list without lock held
922f7857945c2b19c3fc45fd6b4b1a6cfc0ca467 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
028d2798dfeb25ec36f37d2fc31c68894fde6cfc x86/stackprotector: Work around strict Clang TLS symbol requirements
b55ecac3f7224fa3dc50a3d0a0252bb4e7618d84 cifs: Fix buffer overflow when parsing NFS reparse points
ac9c03c0518e3357eabb9e90a67871a690132b54 nvme: fix metadata handling in nvme-passthrough
2eece86b5364e59df234aca54cb43d0e39dd6518 x86/barrier: Do not serialize MSR accesses on AMD
3c2f1f70a7ed2202817d5f9dd814f423b5b24aed kselftest/arm64: mte: fix printf type warnings about longs
34930ad6f9b07419a0e2fd9aa89da76e64e71594 x86/xen/pvh: Annotate indirect branch as safe
f2bba66f85d2fd69274b5d0a7a13726ef92fc545 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
27c8434f0fd0d11620049d8d1b24182a5f51cebb initramfs: avoid filename buffer overrun
eec7fcd145d9fe271e652d2b42f9bb2a26675e18 nvme-pci: fix freeing of the HMB descriptor table
c80644525ac456443cdceb055ecb4833e224d1d5 m68k: mvme147: Fix SCSI controller IRQ numbers
119d620431fd2869aa86ff852b5674b32e4bc12c m68k: mvme16x: Add and use "mvme16x.h"
848de7875b5a70b2f2ff9c46f7e8f42f75cef0f5 m68k: mvme147: Reinstate early console
9a4e1564b52a76c80864609c4989f3bc9e0de4a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6ea329be546cace11576f2d8c42ac695d998a661 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
303959fc81d1c7d3979306cb26ec2004d25a90a5 s390/syscalls: Avoid creation of arch/arch/ directory
7b479c5bd0c9804235b48b2521b6302c111e7993 hfsplus: don't query the device logical block size multiple times
f883b5ecf35f0367a0d68701ce536fba8063c168 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
89337995f7189f46d0022ac51d30569d11c14de7 firmware: google: Unregister driver_info on failure
018cb85f61fe07f6158d449c5cff2723beb21091 EDAC/bluefield: Fix potential integer overflow
4f9e81756f640c74724808f495130f9a8f802b16 EDAC/fsl_ddr: Fix bad bit shift operations
a542d8fdb8b0f6db2ce901c0f4c16f3db806faeb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
57d52020e46485cd206198b382c783f514e1f962 crypto: cavium - Fix the if condition to exit loop after timeout
6d33399089c0d95f87048f5cd408483035fe798f crypto: caam - add error check to caam_rsa_set_priv_key_form
223f321603d58daf5125b7250403e691933752a1 crypto: bcm - add error check in the ahash_hmac_init function
cc0fef28a2cc8a30d013df5477347ac47a927597 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1d03ae601b765be31d3c4c199447ee1d8fb5d425 time: Fix references to _msecs_to_jiffies() handling of values
f856ad8e1af12350b584c3f7fb243df7851d2532 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1912d1e432c42a869efc68de7399cf308fee5e2e clkdev: remove CONFIG_CLKDEV_LOOKUP
5d44a1f42dc360bd9f4d4937c495958f0a2aad0f clocksource/drivers:sp804: Make user selectable
f99f3d47672a10972aaa1954564897b687cebd94 spi: spi-fsl-lpspi: downgrade log level for pio mode
d7c2a28dda0d93f44a486e691828a122d68db95f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
06e8d115d4f9c9ba5fce69fad284a817698e3d6f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6eaf659b11c2b9efaec97107d9a3250ad9a0bf2c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fc4fd44d492907574ebc06ac0e7b9acded83eeca mmc: mmc_spi: drop buggy snprintf()
3b99e116f9beee9b8ded85dc307e48ea2d1d8282 tpm: fix signed/unsigned bug when checking event logs
40cc1f0603bffefa0e419f7821683b2298d407cc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
13df8f0a52be7d3b19418140bc3569a9b2157aed arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3992d4683f4f2866c2d1d6988b577644b8ea1048 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4df00124479789df3acf64e08d57fc8da40827fc cgroup/bpf: only cgroup v2 can be attached by bpf programs
06e2d0fb9d12b4c770412485df812ad1e3c97936 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
105be539a9e66a1f309ce862dcb2965db7c9b5b7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d9dab36a66f830f04bd2b81b1eba15a7777435d3 pmdomain: ti-sci: Add missing of_node_put() for args.np
4a936a3cab7fae5b6fbda67fa6faa57c43a560a1 regmap: irq: Set lockdep class for hierarchical IRQ domains
1b582b3c9cbdc52cafc27660d7bee1ee099dcf5e selftests/resctrl: Protect against array overrun during iMC config parsing
91fe4a52c654950edcda51b0d3269240a87af62c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
84fafb035169d66224c6270a969a2303d69715cb media: atomisp: remove #ifdef HAS_NO_HMEM
872e253d8acad4b3f8e1f7cf7aafbaee7202a2a7 media: atomisp: Add check for rgby_data memory allocation failure
cdeb0bc068705ed71997d76f43575ff0d1ddc507 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ba4d8caf6c6c70016df745727d97b34a90f406b1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
39ae854c5096884fc6b837c07e3dd52786318104 drm/omap: Fix locking in omap_gem_new_dmabuf()
d809468fa0f5b25a5ba2422f794895d492e62329 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
de1e3d869047d33c9b93095d856a609dae4afbb5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
31d5eded17a2e80869f9b696c3653d769a58260f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ce0753ac4d3283790367e6308c3f1c5e38104e1c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3647036ed6782e61b8ac8706c3dc0a98eae3d646 drm/v3d: Address race-condition in MMU flush
f0b1f915f7214371270d31417a41b3618688d35d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a933986f33a1eccd4d0d38be77783fe9095850a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7cebf1ebc9c6dc81c259370459cf6b7d92b33b64 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8e1af516d029329948662f47f4482b06e872c927 ASoC: fsl_micfil: Drop unnecessary register read
b32321dfd065774ce7852f406e877cb0228dec0c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
bc15c3f2bb85c2b726369d248c1c6860f286d518 ASoC: fsl_micfil: use GENMASK to define register bit fields
240554de87e06e52588d246c21c2f784f4224f39 ASoC: fsl_micfil: fix regmap_write_bits usage
34ae8e3d6953cb1b89477973bcd9d822b15d65c0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2f2acea45a8038ed23918833f44cd626c0b35f3b bpf: Fix the xdp_adjust_tail sample prog issue
1e94efde5d6205ecd1d55805bd597aa7a6ce2c98 xfrm: rename xfrm_state_offload struct to allow reuse
e1e4544c1bea50f3a48291097a311d936156f514 xfrm: store and rely on direction to construct offload flags
ced6142651e3d869da5ed0046cf6a7722e9b6d6c netdevsim: rely on XFRM state direction instead of flags
ef3e768935b46944a9e78c9a092bfc09c6844158 netdevsim: copy addresses for both in and out paths
321937d611b75fbf95f8c559e5f07b7a76c63865 drm/bridge: tc358767: Fix link properties discovery
73d8f894e1dd84f0457f7779cb2f8f60a01c12ca selftests/bpf: Fix msg_verify_data in test_sockmap
b826401eff573e4988977089d1cb9a38b609f10b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
34b49452597604ace07ded8b0ff594fa98ff5f2d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
da27f19357ce7b6013865b7dca324b509362bb5f drm/fsl-dcu: Convert to Linux IRQ interfaces
bf47817baba47ebb8372c5d3f1785cf6d9a5845e drm: fsl-dcu: enable PIXCLK on LS1021A
2cd60b119050538006482ba63e3d8dbc7f4cc417 octeontx2-af: Mbox changes for 98xx
742b9a084b9581a0c5e909ae882c2c93f5106618 octeontx2-pf: Calculate LBK link instead of hardcoding
545a693f5155ee3e62df4a93cd39bf0f75e2bb74 octeontx2-af: forward error correction configuration
2471fb896601f7ffef1b74b0270b3cbc99b3a12f octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
295decca17a95ebe600bf037d4e5e9e141bb3310 octeontx2-pf: ethtool fec mode support
29916e7b8fd84a9cd0111c9d9f7fdded77588598 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
52e7e6c0fcb61b4e266adcfd251412c7c4181cda drm/panfrost: Remove unused id_mask from struct panfrost_model
7532d4f8d25194f9459d02672739d7c9afe18455 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2313a1a7abc652a1574238cc689feb5e0473588c drm/etnaviv: rework linear window offset calculation
abe1f6d691e3678807cf7bea44ed4d573d52d231 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3d08dae95bcdc898aaad77c2b46a8a78a32d8d28 drm/etnaviv: dump: fix sparse warnings
3425df8e23fa64f9553463487902df6dab0c2b20 drm/etnaviv: fix power register offset on GC300
98caf9472bf74680acce9fc5ae1c1e4d4a530091 drm/etnaviv: hold GPU lock across perfmon sampling
1acc77aa3987a69c5b48dd21658ae76311ce88fa wifi: wfx: Fix error handling in wfx_core_init()
4aeb70fa9077dfb56c390299d6a2696cf1d0be95 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b84f951ee713e04fa1004f2bea24dc532ddd0707 netlink: typographical error in nlmsg_type constants definition
33ab61db1dd965f82e33ea6e627f1e3180680395 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7444dee979c7689f9a0e41517b963df6bbea96be selftests/bpf: Fix SENDPAGE data logic in test_sockmap
df894a79e8acd21a829983d34edbe1f6f7e20192 selftests, bpf: Add one test for sockmap with strparser
bec99f535e0a9571f507861f94d34fa6f1db13dc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ba37e15d2df409e1ec579519d85c22b590efcf6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5e5885e3597b36edc423b0f754872525e1066eec bpf, sockmap: Several fixes to bpf_msg_push_data
22922ced30e360b6e32299ea61aafcad3cebe577 bpf, sockmap: Several fixes to bpf_msg_pop_data
35f54670a3b00a81e202bfe3b233c6ce97140578 bpf, sockmap: Fix sk_msg_reset_curr
ee2a7b0ecad3dca134101e2584bdfb2cb2441f02 selftests: net: really check for bg process completion
e376d074bcb9585d41ea1a98f1d7a2a0cecbd15a drm/amdkfd: Fix wrong usage of INIT_WORK()
c65dce4ddf33a79a35321df8b0420d07a3d3f3ed net: rfkill: gpio: Add check for clk_enable()
94ccc05629c80dcc70512601cfa4b0f5952e084c ALSA: usx2y: Fix spaces
48961a8dd8fcc4e93022178ec712715de082463d ALSA: usx2y: Coding style fixes
d0b6f9328303c93c91a8910474085ed2516324d6 ALSA: usx2y: Cleanup probe and disconnect callbacks
9463c7dbaff21d261cef5f3f6def60ae3a386046 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f08f12583732721ed1a8dfde2e53f05ea7bd8839 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b46ec5d2f0bbe7bc02203dc89e4d79352f0c90ea ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f514b12db9cdf076db0dca42ae1b1876139bf494 ALSA: 6fire: Release resources at card release
25b4a89153a88ef1241428c9aff0fca1e4baebb0 driver core: Introduce device_find_any_child() helper
609e8730e45eb36bcfbbdd29ab916773724ac123 Bluetooth: fix use-after-free in device_for_each_child()
1cf98463d8b1f4e8d5f2282ea1835b98502bd665 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d049ff3e2003b15b348b98765f21bd657d7844e3 wireguard: selftests: load nf_conntrack if not present
cd81b27035a17ece774baf0ac57f8f42f340b815 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5ec036f7a073229b56f889512d4a4a607daa7b94 powerpc/vdso: Flag VDSO64 entry points as functions
df9a2e021c6b9f25f6c6d95043b2061a923347ec mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6a1eb6e8ba76ffc8a9fcb9bef7b95cc34319a8d8 mfd: da9052-spi: Change read-mask to write-mask
34d8267f4abfde6ba835fde916b2f6310eed2cb5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
27121e921e8970b2b781b7b7bb40e8664611a6c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c80a32132a109849d1dc8879977f7a9d20aa93ec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2b84e2f728594f32134b2b0ecd36955b4ab4a8bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c7ea2242de3b9a64d4faace650a2b79423670b39 cpufreq: loongson2: Unregister platform_driver on failure
ddb0361e36a1bff9a86f01940c0dae5ee1de0998 mtd: rawnand: atmel: Fix possible memory leak
3564f232a23ed67bd5c934155bc6279f499de6ce powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
22c7556fedbac5f53067428fb42ac924f8fd3973 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e55031d66c044ee19bb7ea0b164ceb9e4244234c mfd: rt5033: Fix missing regmap_del_irq_chip()
09520d8d52c312e425ff92c557e8da17444f1c2a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7a1b3c962c0dcfef8a891493c7145e76d2e8a59a scsi: fusion: Remove unused variable 'rc'
06cb787bae253720ecc67eb274785cb35af0da33 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
559128370e4e020dca5d87ef637ee14ef8d3b8f6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c4e02fc84b701386647580190633413bcc834522 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
de6f01845615f34edf2747a1083efc44d6f77281 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a9be43409e54001dc2e30c71f50b4257cf21440d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a937d2896eca4c00ec50e9e7508f50d77b56dc8e powerpc/kexec: Fix return of uninitialized variable
59da8996c0e2d2c8e604afcda60f7161e660aeb9 fbdev/sh7760fb: Alloc DMA memory from hardware device
06d2937ac65d2ce4951acca7b502ae062915276d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f3d87881602183496d6302534419e69dee671f84 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
124753a69987f8bbbf0044e2178c79887ec5e057 dt-bindings: clock: axi-clkgen: include AXI clk
3d024dcc9e9dd96637ab943f5bcd4ba3e12ee27f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9446b3ff758affa3a6e86f2594b70d515f5f8c47 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0f6790386b8a0ed323285a64f42dd7fb43fb25ec perf cs-etm: Don't flush when packet_queue fills up
2b136de5a7e1d7d553e56b691b40eb35825d7982 perf probe: Fix libdw memory leak
dd0c62b49168b0987e19281b11adecc9df23d234 perf probe: Correct demangled symbols in C++ program
4acca7b69a64622ca3045f836fe25cdd9343d120 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5da6892a8d1ee0ef603bfcaef36f8483b9bd895a PCI: cpqphp: Fix PCIBIOS_* return value confusion
f4d5116136c84275e33434843b87099d7d96097b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1237916c8d7cc6089ee14c2d19a7ea0f7577cd1c f2fs: avoid using native allocate_segment_by_default()
1da764a5fffd5871a73c70c5139bb917f6cf295d f2fs: remove struct segment_allocation default_salloc_ops
ec95bb59a85a8e4749b1856d62a2bc6169de272f f2fs: open code allocate_segment_by_default
b9bfe06b44199b06785dd02ab134284272ca188f f2fs: remove the unused flush argument to change_curseg
27e1909b47c816c5cbe12349b09d1850a70a3cc8 f2fs: check curseg->inited before write_sum_page in change_curseg
7da384e85d2ee725902e81c6af330368e4fe7270 perf trace: avoid garbage when not printing a trace event's arguments
3ca712e153ab328b78307999c13d5130c6360f51 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
10de50e347e6c575f35972f4d78227d6363a2d09 m68k: coldfire/device.c: only build FEC when HW macros are defined
9489f95fd5b6f8f6d9d4639da4b396e9b918f21c perf trace: Do not lose last events in a race
c467c78b5e14a4f2a5a243ea7441eb751f07da7a perf trace: Avoid garbage when not printing a syscall's arguments
d03db9f49ded07a90b7ef6fd81a9925cc13b1f46 rpmsg: glink: Add TX_DATA_CONT command while sending
da003f4a7b0726d6ef8ae81ac573f80fe8bacc9d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b577b8338b3d569fa3b897692e3de3fa9e280390 rpmsg: glink: Fix GLINK command prefix
b47af1619b10ff8661884f138509b1ba303d5306 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71eadf11182d4299ecc7ef03ebfb7ddd9a535ecd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c042bc5dee1638a3029876ee4897ca9a4d951d25 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
771a8b6b4149ae0e9ffe8f1e1dec235dc31e7e83 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a1a57064a57b69edd07e94e712f1ef95568131e4 NFSD: Fix nfsd4_shutdown_copy()
e01b27aa000e83cc808298fa639734a8262c091c vdpa/mlx5: Fix suboptimal range on iotlb iteration
9afb75f1a7600bf32ef11db3628ebdad94a63821 vfio/pci: Properly hide first-in-list PCIe extended capability
8438bc286c610c68fd71fd11a4fa4729e40e40b7 fs_parser: update mount_api doc to match function signature
996e09cd92ce9a58af7361bca8aa121a8ba3c5d9 power: supply: core: Remove might_sleep() from power_supply_put()
879b685e4c5a5017bc5fca96d7f6a365021d7476 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
02d99e19cde2411838d65630d8a1b8ade866d482 power: supply: bq27xxx: Fix registers of bq27426
4ea87f1993a79767229d5bbc1e0562ce3e99ef35 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
49be3c6874458df2f3f24e4f4d3d2ed624e59339 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b111735bfcf4aa44fe3a7b9deed352098e75aabf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
075db50211d93dab6c0971b068f6a4d99e9ea7b0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
582dfd7b31e028846d7c56dc2aae0de17509eae2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ace6d8c41267ad06edf7cf98098dbac42b9e8955 spi: atmel-quadspi: Fix register name in verbose logging function
720c6b0695ae031c4b953c05137b5def003ba27d net: introduce a netdev feature for UDP GRO forwarding
ab180958e16f57c942de7df54eb69feb4facfdef net: hsr: fix hsr_init_sk() vs network/transport headers.
7908f12aa695504ec9973c38e0b4e82b4190765a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
99fbf21cf8ba3a78142313cc4de51276329fdc25 ipmr: convert /proc handlers to rcu_read_lock()
130d8f8cbe77298cf7a3f1da7ff06a475da4783c ipmr: fix tables suspicious RCU usage
e894677096db693ef2a98d8242a9a6c82f1a9263 iio: light: al3010: Fix an error handling path in al3010_probe()
e64d73e3b8ff238dc4a6b471f16884c2f4ebcdf1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
07e34edf3cb2909a8cd77220a9cb55fe4ba20100 usb: yurex: make waiting on yurex_write interruptible
283dff0afcc6c8a47a1e797fa136b1bc9b7451bf USB: chaoskey: fail open after removal
a81870b197c5f75c550a68feba242526622e31b5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8e9500421a1662c9d14b660ab10c797e37370103 misc: apds990x: Fix missing pm_runtime_disable()
a9747a0a6ebeae7849ebb4c95e81487cf03cd1f2 staging: greybus: uart: clean up TIOCGSERIAL
79dd7ea300296e2e00f7ea77943c487cc9617c4b ALSA: hda/realtek - Add type for ALC287
1b6273ba1e31be52b58d0da6c854954932442672 ALSA: hda/realtek: Update ALC256 depop procedure
b0fe8faccd1aafc83f430bdec5eab814002639e9 apparmor: fix 'Do simple duplicate message elimination'
c2a425a8646d364f1a06f6e88718d2ebd4539df0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
872c4045a5d055d61db0b95b4279fe0f2eab20c0 usb: ehci-spear: fix call balance of sehci clk handling routines
03d55b29e89016620688db3c1f3f6fd7460dddd6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e94cc3c3c3aba921fc11e4488a124d580b71a9c4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a289a20a488b6d5dfebfeb9af8fe0d5f3d7419f0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
21a0f7408925f6317a416165dab37737838a7c12 ext4: fix FS_IOC_GETFSMAP handling
1af4fae107378edfb5ea150cab5409bc4ec84080 jfs: xattr: check invalid xattr size more strictly
a3be1a7c9cb56d6dc121fceb5c7f770e877e5c12 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
efcc684bf8c06a32bbf83e306d6ebe0a57305a20 perf/x86/intel/pt: Fix buffer full but size is 0 case
12b184d0e5fb4dc5187d2907c50a8522bcabbc3f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
87a307681b371056736a910bf2d0964ad6d75740 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3839610ddc0443269e9c54915b7dd0d55d8c7673 PCI: Fix use-after-free of slot->bus on hot remove
eb86d82800c0a717aa2515128adbf4a13db1c37e fsnotify: fix sending inotify event with unexpected filename
3218ab210f9af489672dc08b44df91ab63c06dcf comedi: Flush partial mappings in error case
27ea3da1203f4916353fe946c59f3a902834fc04 apparmor: test: Fix memory leak for aa_unpack_strdup()
900808e5874882eb9455eb1d1a13548b7bbaab97 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a73c5146f3fba569184d2c2e1c83735375741043 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f2a020e2550a1b7416271636fa594aa21ded4a5e exfat: fix uninit-value in __exfat_get_dentry_set
b3028e92562a0f34844fe6516338c0dd7cac7db1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a5c3b9c7238cfa48402a0df3a32e1581ea365c19 driver core: bus: Fix double free in driver API bus_register()
e69bdcabd0376016ef7ec826c1ea3753b09797a0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
18b62afa3a98c0ce11051b8076c5363b829a5c05 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b74c5c0ff744b9f243fb6c49948f25c56b901ca4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d3f5db3bb8972d1d7fc70304db4aade62ac09560 netfilter: ipset: add missing range check in bitmap_ip_uadt
fa2a6a3b3cdf706cbdb4271bb9fd14ab44fa8ff1 spi: Fix acpi deferred irq probe
e2b5955c87277f380e6f5f17ab2388004df97b66 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a2144302a8a0f2b91ea5eb09724e46eb2e2fb599 ubi: wl: Put source PEB into correct list if trying locking LEB failed
72fdc97f3d26ddcdaa42a2d141d09538a7b33118 um: ubd: Do not use drvdata in release
34294088a3abd5e895e3b176fef05ec58fb2e4c4 um: net: Do not use drvdata in release
4dae200cea82d02ad71a19b292c421a896568a5f serial: 8250: omap: Move pm_runtime_get_sync
abc92dbdba86e11d9825b3fca4b4dfea5c4fae47 um: vector: Do not use drvdata in release
3e1b9ae3ffac1e0894678419211264033a7dff90 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9fd47c64c988df9349288d7846d12c53bdc2b5e4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cf2de93e3a9052b449b6cfd934fa9da56b65d569 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9f6526fc27b4c06575fb0b29a05e514292d64207 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e56d6b55dc630e204869b22ccba22ec58c182a07 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2c0103ccc491f2f5739f5fb43cf8aac7ae4dac80 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9f8ad8b491b3b0c00e0eb5f0439d46c8daca635e ALSA: hda/realtek: Update ALC225 depop procedure
ef25a15043dfce9fac0df8ddb843f3cc1247d4fd ALSA: hda/realtek: Set PCBeep to default value for ALC274
e4d44dd40733f07c9d89c0a3b9b8496156681bb0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c9c2cd76e26148ae2bbb65adf11fd5842ed92146 ALSA: hda/realtek: Apply quirk for Medion E15433
688a7cca20e62c25bf11392caed097960a9d392a usb: dwc3: gadget: Fix checking for number of TRBs left
4477a0500ede984ba415e34062c122505a915a40 usb: dwc3: gadget: Fix looping of queued SG entries
4ff255153cd75ade2d73ad2bd3ea06ab111c1f2b lib: string_helpers: silence snprintf() output truncation warning
82245c1ba823a5a415d1a98a3562831872577e06 NFSD: Prevent a potential integer overflow
b00f092eba414a78d740e19842e1017e8ae2a756 SUNRPC: make sure cache entry active before cache_show
7d89c9f66f2f4c6a6765edf0c02e1b3a4145e347 rpmsg: glink: Propagate TX failures in intentless mode as well
648d5d751af14dcfabb5e8abbe75a4759930b082 um: Fix potential integer overflow during physmem setup
1d787e7abca2386bd109f878184eec66bf1bbac9 um: Fix the return value of elf_core_copy_task_fpregs
bd3baf8ae6cb8a7b401a81e9c5e0648366020210 um: Always dump trace for specified task in show_stack
39c498b9d8843b813784573043ae6fb507ebb7eb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96c30c8e76476acb84d9872ceee92e2b0e6e3161 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e18ab65ae2d5459b9b96837ec965d6d92b8f5daa rtc: abx80x: Fix WDT bit position of the status register
9c8bd7c50821923c6252c66afd4810568ff89901 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8715b5a234a42d45b7e2df06109901ddfdaff760 ubifs: Correct the total block count by deducting journal reservation
86eb2ab585a45be7aced3dd49ba8f971ee95861e ubi: fastmap: Fix duplicate slab cache names while attaching
7716c04d0ebf22169425c2ae46028d8e14512c0e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d54b2ae08b3a95940b0e2c2ee85d68e5bfc6c457 jffs2: fix use of uninitialized variable
415a627f18b4a4a294975989c3bbf952762faf3c block: return unsigned int from bdev_io_min
c0421e9ce3fe63487f859e3c6bd96b7f03c3b271 9p/xen: fix init sequence
b853f8a55ff1df6b0afa7591d7a7c78f582e1804 9p/xen: fix release of IRQ
f3d052365886b9424bb2b19837d9d6c3661b91b1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cf2962cc3620c79aaf4fe294cf9f1183716ec3e3 modpost: remove incorrect code in do_eisa_entry()
387e9789a13010bd542ec59019ac486f7e0ff903 nfs: ignore SB_RDONLY when mounting nfs
1d96dba1e5c740b6915fdffb5893e24110443f05 SUNRPC: correct error code comment in xs_tcp_setup_socket()
217361b96747c6326e8873054af03ad49b0eae42 SUNRPC: Convert rpc_client refcount to use refcount_t
f6f09461cf7a55ebf65647a893c952fbdee5e002 sunrpc: remove unnecessary test in rpc_task_set_client()
b8ceabb4e367b714862528dba3746ae672a524c9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
87f42786f55688e06f3564d24854781d12198504 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
558e43b5873da720ed715a9675eabd629411062d sh: intc: Fix use-after-free bug in register_intc_controller()
8dda8121b7f0b72d619190bce832ac89f394cd4e ASoC: fsl_micfil: fix the naming style for mask definition
f5b6e22c54e12a72a5644e9aaf2d554cdb5a970d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
2cef1ecf7bffb89d6fa6860f3b1770cb45b902d2 quota: flush quota_release_work upon quota writeback
cb85b93293453516c768eb35aaf9d9c242d9c700 btrfs: ref-verify: fix use-after-free after invalid ref action
13af35b856ab0561803dbdba00942547ca5094c2 ad7780: fix division by zero in ad7780_write_raw()
dfbb8315bfa38bf582d188f6de941ee21e7562c3 util_macros.h: fix/rework find_closest() macros
ecb0ac31bfd7a25883a64575b582d5782d850ff7 scsi: ufs: exynos: Fix hibern8 notify callbacks
1fe0398d3d5a7bb2a3c408cbc04fd6c435c3e8b3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3a2a34f50825a7a7f2785e6a4d9c5db3bc2ae9df PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4e0525a79a57f433876273a5dfb951cdc59e9cb0 dm thin: Add missing destroy_work_on_stack()
b949616ff465ba79ae36016afe6996a19420fcb8 nfsd: make sure exp active before svc_export_show
c10f80b8ec4d9910e540df87bc1496ac2e2e7554 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
325d0ffbf60a2ec81fbe28af67178a1fb6810b05 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4b3f7d0329c7d1573f00ef72d3b9bd1c74c9cd91 drm/etnaviv: flush shader L1 cache after user commandstream
c60958849eda1b2a12a8ca710ad82dd805e9320c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9b90a834be926be3080f50602057d8abe1918ee0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
42bc5598450bba7f8784c70e50a0cb0a7d17cbe3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c95f5000abc1d13a976305ca8d16b75cca31a68e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e7b1194f342bfee8af2ca813f5e159c040833c48 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bff0c85c1e696093ae3a0d8929e70970f487f141 netfilter: x_tables: fix LED ID check in led_tg_check()
7216e4abd45407d30b186553485227443a8b489f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9b97017a2d618a679fac02d6c4fdfd033fc14752 net/sched: tbf: correct backlog statistic for GSO packets
43efdd58be3014de579f9d110896c9a41c4364e3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
7204dc29d3ecaad4dc6c3821c20f4ac7537609c5 can: j1939: j1939_session_new(): fix skb reference counting
6102adb8c81b4c897615918ec9727da8c6052bc4 net/ipv6: release expired exception dst cached in socket
5d1aae033baa4839f57c5f2ea2b7e9f3640dca82 dccp: Fix memory leak in dccp_feat_change_recv
5f42027aa7070462fc5f0fc4f975d3e958d3872e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a2fbd2328ea98ff6f3b6cf5f3952917da84f7ea1 net/qed: allow old cards not supporting "num_images" to work
25c6f67bdc3daea026bc1ac9b40fe8374c1de882 igb: Fix potential invalid memory access in igb_init_module()
8260d26be1ab1f92356f5aa9c72450b202099dc5 net: sched: fix erspan_opt settings in cls_flower
73d2092891da1e9b1ab7af76e5134611afb861ba netfilter: ipset: Hold module reference while requesting a module
8be24a75dd57a2593efe4dc75da781b04406ab47 netfilter: nft_set_hash: skip duplicated elements pending gc run
b0214b0eaccfe872c58cc113d47ccb48a41cd963 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fc33c9298410d315c1f9a78dcb49008f73a9d05b geneve: do not assume mac header is set in geneve_xmit_skb()
9d518c56397e42f475d9176afbb856645aa96c04 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f5d9e8b690a4605c685c7583418456512b0b70fb gpio: grgpio: Add NULL check in grgpio_probe
f1b00dd73a2cd23fe331a8ad106a33be9ab501f1 dt_bindings: rs485: Correct delay values
6bd617b7cd70b8757b23a08cf272de25d3d6b245 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4729b696694dffb63f8a914f1aa3e23b0f5bb4f8 i3c: fix incorrect address slot lookup on 64-bit
fb486120913132f8988bd365f7f29eab3d600fe1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b1a948ac75be9e5536d05760e3a767334d8c1ba0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6b7e679c45b6e2cbde4c8e0883dfbfba36c50d04 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f7d1575c0a83c01da3f1592fa3e37726e5d905d3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7fe37f3252dfe3691878d24f1bd000e962b4c850 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e746acde1731f31bef424ef261c2f019eccb789a spi: mpc52xx: Add cancel_work_sync before module remove
5c7b9232700d83ff698144781012272f60ae1563 ocfs2: free inode when ocfs2_get_init_inode() fails
48c139c2e395a5393b709987e3db686e8faec3d8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
fdf8c2f9699803e75f352ef29cc848f3da5eb108 bpf: Fix exact match conditions in trie_get_next_key()
ec8aeaca1380850771a6e7eb280bee25a31d6107 HID: wacom: fix when get product name maybe null pointer
77bb7adc21585766afdcbbc6a13afd834876b921 watchdog: rti: of: honor timeout-sec property
a0d19fddfae84848e6e7524b34756d98855dcce6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c87e5321ff24cea04fdc4273577945d1d843e776 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f96a27fd31943adf6f34276560c5c71a1ad5e0b9 ALSA: usb-audio: add mixer mapping for Corsair HS80
1f2dce7333411d24b162ad8f6c261226d3ee6913 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2033d17616fcb947b9233682a1e357cebd1e4b9c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
51468995b11530c868d8479b99f32319ae79b4db scsi: qla2xxx: Fix NVMe and NPIV connect issue
33f6af65a798f4017675d694951ccea527650a9b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1dfcde1cb7970d37068ec6aafbfa74d6b3cee14c scsi: qla2xxx: Fix use after free on unload
372afe42f72aef206f10f4282237d9e9a7a82c5b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c4779f8e4b1070494ebe00889b9d357051879c4e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d0b120ad05952c883c945487d52ab59cc0bdf6e9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c5a1cde1542a8cec1787e089daee9181be024032 bpf: fix OOB devmap writes when deleting elements
8ca1b5bc3af7a65c6cc571c5cca814f1f8e52aee dma-buf: fix dma_fence_array_signaled v4
eb7195853a56ca84e38fe92c9f7d1ee63a01fa19 regmap: detach regmap from dev on regmap_exit
7b576ebe7fc16e1ce6f261c14869dd649744ffaa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9e68717bcd145f692ae45e7f0bf0ce9579a90047 mmc: core: Further prevent card detect during shutdown
6b9596bb99c68e7c90080e9f6466e11aa7089450 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0157619d6c341e6b2ebf8dc70e1b941a5f9da627 iommu/arm-smmu: Defer probe of clients after smmu device bound
07d2ecbbf62f2bd999734ec1346885ff93660856 s390/cpum_sf: Handle CPU hotplug remove during sampling
df0cee92f2a60d01666c8781b769feeef21364a3 btrfs: avoid unnecessary device path update for the same device
09e849c85cb72575823cffd3db9f500d5e673ddf kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f670d333877171ce306816722b6ea05dc2d81e4e kcsan: Turn report_filterlist_lock into a raw_spinlock
88be15e8fbe50b550678dc194e55fe62fd5407a2 timekeeping: Always check for negative motion
a814e908cdd1fbb194a9e7564a712ce8ace87a90 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
82af640a45b065d10d2359a46a3beda71b907c46 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c51e2019c774d9499ba4a05ea358c0b3ca864e48 HID: bpf: Fix NKRO on Mistel MD770
5ee397325ee7cd49509f9dc7af68295e6a325f0f drm/vc4: hvs: Set AXI panic modes for the HVS
52ead78ea73b7b389dd010a94626781f5c366e7e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bc72a805776f4488881fd90e0cd52648bc50abee drm/mcde: Enable module autoloading
fc4e6fc33af5236e6b2796c515bf3342905c499d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
38050ff23d6b226415ae74d8b67f4d2d50ceee06 r8169: don't apply UDP padding quirk on RTL8126A
517e41f01a369e9c04ae4af6e30c85d37bc5216f samples/bpf: Fix a resource leak
2816e8d773e153fba566ff675b5db8ee6f8eea38 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0459fd4ce0bc116c0e99750b0c297d57abb9da4d net: ethernet: fs_enet: Use %pa to format resource_size_t
13f628d707ed44fefa3da3a0f8a340e8093d9228 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ce9e22eda3fd8ade47677ddc583d891390ee5f84 af_packet: avoid erroring out after sock_init_data() in packet_create()
7aa65d0bb7465cad4316d973f3e09d51b36a204a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
bdd747cc5200bb6f5b4ea87e82aef3c45884f36c net: af_can: do not leave a dangling sk pointer in can_create()
17e03149576648ae3c6a028c9ee5d8ddb24c7fdb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bea928f0848317b1c8960255165eaacf79bb5062 net: inet: do not leave a dangling sk pointer in inet_create()
54b142b6bfe0c26fdbaf46a4169ccda0abd3396c net: inet6: do not leave a dangling sk pointer in inet6_create()
7fd29742ca087810882380de2fe4437f9b2a643d wifi: ath5k: add PCI ID for SX76X
e01f9cd062de5b05ead86467715d76e0c955cfd4 wifi: ath5k: add PCI ID for Arcadyan devices
709dab9c6ef8dddd5c474407dbfe375e9d538ef7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
acc57a8ce0aa263a68e0ee8ec4ffd24a039441bd dma-debug: fix a possible deadlock on radix_lock
e841b78fcaa72dbe4bd0065cba398c30db5ae58a jfs: array-index-out-of-bounds fix in dtReadFirst
c5250d6713fc00b0ebdc492ac54de135a8f913e8 jfs: fix shift-out-of-bounds in dbSplit
0644df98ad81dec6e242d69826462e7fac9f8fde jfs: fix array-index-out-of-bounds in jfs_readdir
53fb839ee4dccc005fd25e92ef2eb214bdac2f7e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
42204f67dee366f9113c6978b8f72c30d4cde721 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e40ecc77b1cf25b63d2078c0d68cf7b08bf193f2 drm/amdgpu: set the right AMDGPU sg segment limitation
b09a4b6f6799364c258159e15f1eb1631d327f9c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5cd899e89fcf4c6b9408151d99a9a452c64380cb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d529aefc769951231245c8d11267efab996fa29b Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
914c216430f8520baca54557b71a8b00cccbe21c ASoC: hdmi-codec: reorder channel allocation list
319956647269e5236096280738982c51a5bfd792 rocker: fix link status detection in rocker_carrier_init()
299a02f32f7dbde5f34b1816d3e4226c89312aba net/neighbor: clear error in case strict check is not set
c92917ec42e3d8f07fb60df72e4defa2e1476062 netpoll: Use rcu_access_pointer() in __netpoll_setup
ff873fbf7870e7d98efbb97f759c8312b7ea9d31 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
94ffb73f4b9ad0b9581ec736cb3027635db9b2ac tracing: Use atomic64_inc_return() in trace_clock_counter()
1d53068a552059ad7719b63ab9998ddecb25c99f scsi: hisi_sas: Add cond_resched() for no forced preemption model
0809c7809360359221f0f9eb7ffec13119eb79fe leds: class: Protect brightness_show() with led_cdev->led_access mutex
2c294333daca3cce4cf151eefd9b74cfc7b2138e scsi: st: Don't modify unknown block number in MTIOCGET
b66bedcbe2e429b2fd47f6ff269c08b932e450dc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
89cb0a2cecc8749cec1db565413901962bb7b550 pinctrl: qcom-pmic-gpio: add support for PM8937
86d8a7d60cfde5e5b337eba31f49e3d2067d0c65 nvdimm: rectify the illogical code within nd_dax_probe()
8fc962633240337de76e2ba8451a0796f029557a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0c470b1cc888d85a9b7484ca3da01f9c9d85c3c3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9cb8410abc9320722239b4eedd9d54905147b413 PCI: Add ACS quirk for Wangxun FF5xxx NICs
304b6da39c1024b0bc4c190691bb02a959012dba i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c975ca37f45c83f1dbb141c34bbe2cda7c121f23 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
86568a73ebd446d9c9c52651bbabc21291b5d6b0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
57166811ef46e146d3fac927360e77f5a0fa7ff2 powerpc/prom_init: Fixup missing powermac #size-cells
4dc0eb169653911855be97da32ea8709e68347fe misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1616211431773916440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf2c615ff8a2-f5c1dbc994ea.txt

a1ea011c87b64a0115fd1a28ad733016d60edd34 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
20d0af5400dc4383860b73de1badc56ec2b99aed media: imx-jpeg: Set video drvdata before register video device
c87eed60020c69a0918d5dde4540b49bdbdc24f5 media: i2c: tc358743: Fix crash in the probe error path when using polling
2eef97a4c69035f227fd6802ffdcee502a3fb94f media: imx-jpeg: Ensure power suppliers be suspended before detach them
eefe77362c51ab971e65b6d8feafec340187aa7c media: ts2020: fix null-ptr-deref in ts2020_probe()
e0c56556d2bf454695fd1cac238951e66e1e3827 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8b660674ed58b4b88e3869afce6f25fd6feaa074 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f2d849ebe44d9d94df661acc09b9323e15a88f25 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
29cca7d37b01898843e957c90c8dd7c5f9e7e710 media: uvcvideo: Stop stream during unregister
93eb40cc62e6fbb43ef287f1ff2455264e80f4b0 media: uvcvideo: Require entities to have a non-zero unique ID
31ec56cf6a47698b41b838cf8b516e1614e30865 ovl: Filter invalid inodes with missing lookup function
57c9677122aa8214479f2527560151f16f1c2f33 ftrace: Fix regression with module command in stack_trace_filter
02b3da227a60aba6f0c9dd0df31f9b1ae238eb5d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
21f260531e64b02353df8f70bf51507cf91db2f7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d8721fede2ca893f0f78c01db4fdac20d04be1d8 leds: lp55xx: Remove redundant test for invalid channel number
e9843f58fa9c43f9a50214a9d72a4d314cf77f08 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c6140195f66fba800eeda2ea80c473ff08f54520 netlink: terminate outstanding dump on socket close
8cc3257953b0d8eb9ec88aace61b16cd5873bac8 drm/rockchip: vop: Fix a dereferenced before check warning
7ddd094bd4d952c3831740a672d0f59c3dc37f0d net/mlx5: fs, lock FTE when checking if active
df9357b907c3ee011de246bbc6e9f4c4278a5df3 net/mlx5e: kTLS, Fix incorrect page refcounting
cbc7cfb4037e8ac3ab17a2eabf7e2bcac9ed9097 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3748769590dffcf9487a22fb4f0de6dc22da9a39 samples: pktgen: correct dev to DEV
60e1336d71b4ef9165abb440c3eab3265d3d16b5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d902fdcf79163c94559f6c85eca855e4040b53da x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
afac98736de15b096e96420caf67374c294ddfea mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
8557597e1b4673af4a05e5f4638bc55d48eeb295 ocfs2: uncache inode which has failed entering the group
2ca58081c0777ee5632f1f9d84e7a6779cd91b16 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a60bfd38c279524329943ce32fab507c732c9b61 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f8607e6e4bf55f0ec568d902fc8fa9e5b79a1f78 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d0e09595aabded20fb69cba198f3704c6c1c86c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
338c27d2046cf131f56bb2d0a28d844f4706deac ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30beadbea48cdcfd271e5de7c0a8914e32ef12b9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
09d11e6bc3b1883bbca3b51709f73398e627fdb8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a8903af28303e33a48f3f467857c322b4ac73cac drm/bridge: tc358768: Fix DSI command tx
a52776f892411f25743aa2fd73e29c66be33c03e mmc: sunxi-mmc: Add D1 MMC variant
db0dd0336af9a6cdda7ee2cd4559d143b61bcbc4 mmc: sunxi-mmc: Fix A100 compatible description
d7b64f87bc9bf4f89bc9183b3af3e7816aeb37c5 lib/buildid: Fix build ID parsing logic
5ddefa8763759516b4e175298f7eeb48d191cba2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a7ef413e87c9dcfd34a5a4237c98209873989c3e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
75376448177e50cde74dee593bb74438ad9d993d NFSD: Async COPY result needs to return a write verifier
6f26033782300bd2b262ce462dcaaaeb199b2d1c NFSD: Limit the number of concurrent async COPY operations
45506522d14b827a93a0de5bbc303080a0ee7dcb NFSD: Initialize struct nfsd4_copy earlier
44257dfb377e13f204f4b8a07b12d77961185ecb NFSD: Never decrement pending_async_copies on error
b41494a5c762d981cb7175997e898b0c5c4fa25b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0cfe88a177bc36143606d7d9eed6fe7b43cd367a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d98d8e760ec9add0743e9b71a158de207fd0bd87 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f47b167f8bf3ae129e237ff1414cc46b5c7d50e2 mm: unconditionally close VMAs on error
3557d857fe61425a6018d18765b47a00366b618c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
58e2973a4ba7b2e91a96bed6d9b0902c29d18bee mm: resolve faulty mmap_region() error path behaviour
0b35c58178caecb503946bddccc59e655f836816 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
eaa03051921d3cb5ca6e9cea4118c945291ea41f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5572a27e4bf6dee54504edd6fa0f7bc475a1cff4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ef3a27de566ef0fbe6383acb4240da84e40b4adf ASoC: Intel: sst: Support LPE0F28 ACPI HID
e2bb5dfe448f8cd8a8d8e7a5bc65515704174812 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
13fc9f878160a803fb72d26270eee4e63f11713d mac80211: fix user-power when emulating chanctx
b24c634800ca08f2dcdab2e77f061e5b712eb26e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2897bad08d370a3df8e5d78f6330b1a8971e825f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c0de122b907f94a12818decd69a64c25c41ed56a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4001e6c8c21760c360c15aa2476b663583aa647c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2d5a262a4d6bcf8c8df99e9a484f6aa3f7a561d5 net: usb: qmi_wwan: add Quectel RG650V
012308937b42814a0021e9c1cbcb6258887521f8 soc: qcom: Add check devm_kasprintf() returned value
07ad843fb9c36da89322ed32607e391262d7e8a0 regulator: rk808: Add apply_bit for BUCK3 on RK809
94a6a23f4643dcdf6500e3256d35667c66af0126 platform/x86: dell-smbios-base: Extends support to Alienware products
4e2314c55bd7b4d44932c6b9c04b8a4258980289 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2f237183f90cfa2c8bcb89812c01f2754f9b7386 can: j1939: fix error in J1939 documentation.
91390bbde714e4e2b3ec3259f95d6343418fe5e8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8c6e1055c7ce706ff5027c0ab4fffe9f6c34264b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
999013a88ce72c36e2a9e57a3637ce4d14c56fcb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8f11ea14232d310bc8b66bacaddaa7c1ac3e4b5d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
69c1e4ab996d6d613c66667bed57a618e37bce9e ARM: 9420/1: smp: Fix SMP for xip kernels
0e5a607d0ea186b633d926d5cca348015be24c9a ipmr: Fix access to mfc_cache_list without lock held
53116e72455002da432033a839680b63312f2e2e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c8509a375a2a51a96bd7736649c6682647af004b x86/stackprotector: Work around strict Clang TLS symbol requirements
89ab14f774cbb7fe896f11939dea5b950f270a0c cifs: Fix buffer overflow when parsing NFS reparse points
3efe9e8045e0eaa58c888b40e010b5170005dd2a nvme: fix metadata handling in nvme-passthrough
623d8248bef9edbde0fcca1104082a40d68fe5f5 x86/barrier: Do not serialize MSR accesses on AMD
f1979932cf7e514fe5d678e7501bf4ea4666e1e0 kselftest/arm64: mte: fix printf type warnings about longs
f02205480b89fc045cfb5a259645ac07581dd04e s390/cio: Do not unregister the subchannel based on DNV
b6d10dcaa0f0b6bd3b73b685eb10318860703ac6 brd: remove brd_devices_mutex mutex
b1a370dc034fb7769113fb7c98f7fb7f52a95bdd brd: defer automatic disk creation until module initialization succeeds
54b39b33dbda85c473ace76f3fb534e9d2449382 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
afbc14030d0c2d6888b2998bc7e6e650b44798a7 initramfs: avoid filename buffer overrun
45babc29e161e96167af149602f90c03f8201eee nvme-pci: fix freeing of the HMB descriptor table
7bdc8dee6ea819c97477095f851db29ef988628d m68k: mvme147: Fix SCSI controller IRQ numbers
b6dd93a51cd704ded0c9d90715daa70b191ee34c m68k: mvme16x: Add and use "mvme16x.h"
10bd26d25ae6948038575e47f36bd830be80226e m68k: mvme147: Reinstate early console
95348d15d5b275e10e133089fb19f107e11a7093 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4c84656109eb7e7703c3be0315aba641c0574d68 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e4299838c9c1aa2f6c8d2e39c2ce698cf3e0fcf7 s390/syscalls: Avoid creation of arch/arch/ directory
b8af5548f443fa187e1298b9eb4b62644c2117b3 hfsplus: don't query the device logical block size multiple times
e57c6b8c45038c112327454590b138cc236b9c8f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6da157e13a5397068a2cb93f7f4cc2201befdd03 firmware: google: Unregister driver_info on failure
d97d802fcd60300f1f69bcd7eff6a8fd563eb607 EDAC/bluefield: Fix potential integer overflow
6c2eae327151cf4183c6d60cf024541954d32244 crypto: qat - remove faulty arbiter config reset
a117caed07539939ad6bce88e572cbf0f9a3434c thermal: core: Initialize thermal zones before registering them
14c77144f87a27e1b6713df08521f37bbb11338a EDAC/fsl_ddr: Fix bad bit shift operations
e42b827c422124e97c9f72d5d59f1d16b7dc350c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d5051ac2cccd919a7f2a5c6340d1ea3d9fbe2bb6 crypto: cavium - Fix the if condition to exit loop after timeout
4b7a9f2dbf918ae1c8368fc1e3132ed258567f33 EDAC/igen6: Avoid segmentation fault on module unload
720ef3a1db159f001f97e39de731f655e07b8d7f ACPI: CPPC: Fix _CPC register setting issue
d5d3048209e2c5a7d53f5684e3b8732f04601ce3 crypto: caam - add error check to caam_rsa_set_priv_key_form
e48e83a4f65f28ba782d9f6d4ba8ed5a48ff90ca crypto: bcm - add error check in the ahash_hmac_init function
647e3dc4466839ae18f85de7cfda64c4cca1d065 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d84a96b6610a931340fb6d870489ca37f3a5f35b time: Fix references to _msecs_to_jiffies() handling of values
6a1ed9503f108582e3a3be8b238814207b924eaf timekeeping: Consolidate fast timekeeper
97b30685960492e42b79010f461619d96f5d51a6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3e957a2017f7fb7ebecd34a8c46b34157bfea67f kcsan, seqlock: Support seqcount_latch_t
d35c71ebdaabe3b2b42ef701cb30ccddfda4ad0a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6cdb418fec6d0ddf0582f03ccbadaa6b0a2fbf8b clocksource/drivers:sp804: Make user selectable
b23cdf32f7367c31cd358acdeb3433b20180845c spi: spi-fsl-lpspi: downgrade log level for pio mode
629b2e79209bd38c405797a2b9c1687b964e5131 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bdff3bd30887c3f0961ce7e07648206666a3b4c8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e641c7f65dabc657fc4ab82554c9904c7c5d0d2d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
efaf2b82fa5b5e152ce1fe77dde606dc50f424c8 mmc: mmc_spi: drop buggy snprintf()
1e6cb5cf2bc4ff96337e9f08efbc945a20684c2a tpm: fix signed/unsigned bug when checking event logs
70c7cc03e819a1792eb3d972c2beb785488f0415 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a3ebda75a427b8ccf6a40816e7e6a446596a23d9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c7ef316f42215ade67419b0c475b81eb10f93a92 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d67644cc2a45565c881646424e9f988acde77592 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2bda137c060191729ae61f0f54d8f7c61aa86419 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e3b6e49894b4ba1d9e68403149b64d6dd8d0a4c4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2eeba9c5d98e739cd950054f23b6b3e6a3af6cf7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
36b89c0c4149e03c6828fde3952995d5aaec7226 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
158b517525d620653b3dad2984b75eb63ba0c0bb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f9a674124bd409205da766ad5b9d95eb4da9165b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
820811be641c509ee4cc6424d0870918b2cbe883 pmdomain: ti-sci: Add missing of_node_put() for args.np
4ce8e356406428a78d81a2c4a5d969548137ca86 spi: tegra210-quad: Avoid shift-out-of-bounds
89637a83edb8c02d2a8f29a73c2dacced7d854f9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ee02f6154032159bf5344c71730cc8dc1c3a7ae5 regmap: irq: Set lockdep class for hierarchical IRQ domains
748131ddd449c82def15ad9f39ede055f29cf7e6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
bb5c0ea6f778679a818de680c8c99be415edcc8c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5478d0d8a84024926b5be5c062b16fd63c175c1f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7e99f560a5fa01951dc80ac53b6849e62fc0069b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
17c9dfbeffe679014802dae45922b99fd1bccb40 selftests/resctrl: Protect against array overrun during iMC config parsing
9b72a11ef104c11eea14f29688f22ab4435c81ae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bd9475d3d125230ec73b4a7b42baf2c64045d725 media: venus: venc: Use pmruntime autosuspend
93fdcb1803449bf2a57d7f50fbc1cda86e89c389 media: venus: vdec: decoded picture buffer handling during reconfig sequence
d0feadd3013b6f62a66faf48a444095467772aae media: venus : Addition of EOS Event support for Encoder
36e1ba02b8a8b263ca1780a4b3a45cdf77da6886 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
193d2526c2b84ec647c395a7a9eb1947a843b446 venus: venc: add handling for VIDIOC_ENCODER_CMD
ee5b5452f2e0c844315c70bc73c6285317be8f86 media: venus: provide ctx queue lock for ioctl synchronization
854faadf6c103311a01230a56daba32cb7c795c5 media: atomisp: remove #ifdef HAS_NO_HMEM
0a2b488252bac73758e933f32c86734ade3dc631 media: atomisp: Add check for rgby_data memory allocation failure
a8b190110b8a18980518b171f0d490d1dfb09ddb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
83fa17e9dc79a3259db32d6a2ec67deface1f073 platform/x86: panasonic-laptop: Return errno correctly in show callback
84747d419ff0834adec936f158ca8d98af67cb35 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d5b12195cb95a10340ba2a21d02e960c80f80327 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
412b7ef4e9dbec1df7ed6eceeed4af331ea84e25 drm/omap: Fix possible NULL dereference
156e5999e2d0a173f952750bb79f39c273c5fb92 drm/omap: Fix locking in omap_gem_new_dmabuf()
89108dfa60c2f40ec4d1de66f4173358208cde48 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
35c8a1f717cb3404296f4646ab1f84346d030a67 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2af7e69b5720d0debf016279b9d668d8eb3034a0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2b884983132cae18107d290cfde87355ac76104f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0c43a0fc5ede17c082407c2aa30668a67fe3ff0a drm/v3d: Address race-condition in MMU flush
52efc24005f25d0b61818da6412ee92dc1dca024 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6461c9e8d2fc81b17587c5d031223db439340874 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fa1818bc3cfac4afcd025eb7e513820c172f11ef dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
39d3818c84ce27d1fac453c3707a605b87c754c4 ASoC: fsl_micfil: Drop unnecessary register read
6a5df814fb327af30b32d3e3351812203152a1fa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d48e056cd8b5bea57f2a1fdf65be202532e19c0e ASoC: fsl_micfil: use GENMASK to define register bit fields
bddc56a98eb1c2e1d3fce1bc1a2e713936625737 ASoC: fsl_micfil: fix regmap_write_bits usage
0f406165f542383a61ba73e90589b9b05f56d607 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7395aae2e633862b5cfee4a8433cc025b322abba drm/bridge: anx7625: Drop EDID cache on bridge power off
e053c168e1486c168a36a314c31b0d1473dbf059 libbpf: Fix output .symtab byte-order during linking
2f10be4e02caa26f50ea2a37ff0dd9ed2d6210ed bpf: Fix the xdp_adjust_tail sample prog issue
d36bf76960565f9c36cb15e5950f1d9225b73a30 libbpf: fix sym_is_subprog() logic for weak global subprogs
6653ce25a66ccf6304d1759676bab7cf121b3e44 xfrm: rename xfrm_state_offload struct to allow reuse
52c4f5cd371db1abe0ed3a1a7569ffc8ed985f04 xfrm: store and rely on direction to construct offload flags
c884723ba2e4530857053b616f66aca81bd5d8a9 netdevsim: rely on XFRM state direction instead of flags
ffad1312f8a931476e77d9d4255098d10a5928bd netdevsim: copy addresses for both in and out paths
63ddfbb6aacc5e105e11a4dbb24684c55d30c65a drm/bridge: tc358767: Fix link properties discovery
70c99ddb8e5a4002c83cac2f0c7d59f8e0e32352 selftests/bpf: Fix msg_verify_data in test_sockmap
7533f25d0c8f1c8aab89c97b9493a4953809f847 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8cd103a92b4fa71511378e2d6ebee449d068d365 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1a22ad1cb781e4c635c3a389f2d9911bf23c6b4b drm: fsl-dcu: enable PIXCLK on LS1021A
ddaf708203e3ed7b1fbd15edb3764349c09ca028 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5305f583b48a19e9b911209f57975191c5543bd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f48d24ef3e384380bc29302a4bf9ac2990970f0b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6ad710bda560c2c7950835370d55bc4d0cb9f659 drm/panfrost: Remove unused id_mask from struct panfrost_model
8e74db93e119d3518725986e18fc6b72a0172a1c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bf13e0362a20273c27dd4847fdc4379acf78eb93 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ded1a00a90fe1eb31f2f249adba3b879ecf7b200 drm/etnaviv: fix power register offset on GC300
8ebe4ad12ff16c587b18735cc695f2a2a4f15898 drm/etnaviv: hold GPU lock across perfmon sampling
9e353fec6d45f23e25c38bb94981e894fea40d05 wifi: wfx: Fix error handling in wfx_core_init()
e3eed602919fdf5874fcbbb8bb18aa864792ac2d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1cdc5e537c56289c351aa2ab4b267288fd6d5a2c netfilter: nf_tables: skip transaction if update object is not implemented
f68140a36889266b531455f1f6a784f1ffb1092c netfilter: nf_tables: must hold rcu read lock while iterating object type list
0a6edf3fed5a66d314cec90b9eb6975f3b8e03e4 netlink: typographical error in nlmsg_type constants definition
456242a5f1f6c322728303134998632110773241 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
14c1bf1fbbf88df7327a132afd38fa33eb7a02c4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
34a53ece8c22aa79595fa22e5ab11fab447859bc selftests, bpf: Add one test for sockmap with strparser
29a5e54de91a3b071330a71b4a1017e9054349ff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
42aabe20a2ccdcbe2c4b4709e44ae317a99729ff selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d2ac39e9fe5703dd28723847510eb24ef439287b bpf, sockmap: Several fixes to bpf_msg_push_data
4a63f80da9b2b08bd36437e5f8a14157d79e9446 bpf, sockmap: Several fixes to bpf_msg_pop_data
afb5407be253fc27022bcd065d041289b8be70ca bpf, sockmap: Fix sk_msg_reset_curr
f3d0ac40fd77ee5d734e6f911d3bd8c404133e56 selftests: net: really check for bg process completion
db238c2237fc4d4bd48963ce132e61ff23eac24e drm/amdkfd: Fix wrong usage of INIT_WORK()
abc799c5d39dad06cf088f168f3a82c867fb503f net: rfkill: gpio: Add check for clk_enable()
e9ff44748c5ce7f5ffc840ffcbed5aa1c6d68fab ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9635700c113af6f30a55ed17189c57c835c2957e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef8a50e77ddac7c9d6c937b5987906b743a96396 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b1c333876e1423dcbc4cdfe2f041c1a909d18a7c ALSA: 6fire: Release resources at card release
ba86385ed6ff08a6e828a757d5011b52e55826c1 driver core: Introduce device_find_any_child() helper
554d364d01b86221f5ec6a1b8f5ede56911a1e10 Bluetooth: fix use-after-free in device_for_each_child()
d76aff22496d540a344f54ac6f6672f5a1f776b8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
160eeb4102e46128c2293bc859865f530313a3ab wireguard: selftests: load nf_conntrack if not present
536a71aef930b32eea84e887f6462380e74a872d bpf: fix recursive lock when verdict program return SK_PASS
92c608fbd02ae946814f31abd3c2f82068ee5b4a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
284149f55137e4e419ad162f07154277ee233c02 pinctrl: zynqmp: drop excess struct member description
48a0cbd4df6c38a0218d6b91ff370b31516455bb powerpc/vdso: Flag VDSO64 entry points as functions
92d69438c21ead9f2fca82f7234abb7cfe9d8ea1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
19075ad32644149f80a0550a6b11fd84cfc4d677 mfd: da9052-spi: Change read-mask to write-mask
03b3abd8bce69345b1b22ad6a32b46b3bc6cead1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4f0695da61e7735786caf19db646f070b6c30a8f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ec3a80f489965ce77179c7fca1f2fdbc12ae7b6f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ffafba12a7f89c5e841de3052f80853ff964f766 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ef68d8155020e46856e9163250ec133175dd6158 cpufreq: loongson2: Unregister platform_driver on failure
cb202871b0db2226a0a546e9039cfbd23a5dadec mtd: rawnand: atmel: Fix possible memory leak
47fe234b4445bc3b579f7f432ff493a9d068d825 powerpc/mm/fault: Fix kfence page fault reporting
7a08a2c49270e735173f347c7ea72cdd6169b95a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ecbc854a2d7e149911cb67691cae1819126bf4b9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
78a91d90f7834fa8a99b4c7e24dbb33c59757e0f clk: imx: lpcg-scu: SW workaround for errata (e10858)
f9d6b7939f17392f610a6e6407ae62f5a31b2c59 clk: imx: clk-scu: fix clk enable state save and restore
4a69cc0721d1c5a44a149e4e54a87728c2ff28e5 mfd: rt5033: Fix missing regmap_del_irq_chip()
2b59dfb83070abc86a7a9cae8975786a2e603ebb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f55e023618b1bc31042056b4966659639ad9f55d scsi: fusion: Remove unused variable 'rc'
c03e2d626cd3a14b49f06c2e1dc921738d446ed2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c01ae1930ec075ae2c4fcd742cb842cccf5de342 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5c44869cd4f7c44777a3a87889badae829d99aa1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d029edb86aefd479d945389d2b3c32c32ed415d1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0d30df2237a59aa5e0869786141b5e40a4190b33 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
451e59b735fef5f094f704a402c695776ff10392 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
54bd95d8381ea1c0c1d9c048c2337bb0e1295076 powerpc/kexec: Fix return of uninitialized variable
0b040fb0588d1b007f7bad56fc58576aa470a266 fbdev/sh7760fb: Alloc DMA memory from hardware device
2f92b40c09dfe787f895856016b35699b6c503e3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
18f7defb2afa4be6131c522d9b70c5b196c189a2 dt-bindings: clock: axi-clkgen: include AXI clk
ae1c1c438e65517e70bb53f78dda3abbb5b0023e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
869a113227d69eba9fcb760cae51dd4562256418 pinctrl: k210: Undef K210_PC_DEFAULT
622578fe1dabf87194e96ead1fa40af8d8001919 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2d17ac56690ae775c1628fc0e7e49dfec08b053b perf cs-etm: Don't flush when packet_queue fills up
098973de20cf291f1e2fb050001a21cadac27a1c PCI: Fix reset_method_store() memory leak
231432ca24dfbf2845fe3c07bb87fa8ad372b46c perf probe: Fix libdw memory leak
89789695703b7cdaa75f3828100e42342af59668 perf probe: Correct demangled symbols in C++ program
cfcb90ccb5837023db2f8000319f41b22225f32b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6dedfaec44684aff757f83429f97d0f1c4b57bc2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
912c3cb5bfc07087ad65f5eb6f1749883a911ac3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0991f8add287ceb4a1be4cddfcb8b959b87587f5 f2fs: remove struct segment_allocation default_salloc_ops
62ae383bc2ed716e65fc41c8b98cba9b8b944689 f2fs: open code allocate_segment_by_default
acc08306e83a5edbf96f26be04caaf298af9dfa9 f2fs: remove the unused flush argument to change_curseg
ade88573b0ec19921fc90341f5a9e911e80253bf f2fs: check curseg->inited before write_sum_page in change_curseg
ca9cb6557667ba4b41ed7b40b35e22e84da8ccc1 perf trace: avoid garbage when not printing a trace event's arguments
273d045cf70fb62615a45f30367ee95af4d2be64 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8536ef94b5204f6d797b447625e30c8b176d13e1 m68k: coldfire/device.c: only build FEC when HW macros are defined
9f41a141808b6f1894402a4f87415ae2fd5fd324 svcrdma: Address an integer overflow
a83a01f0001751848bc9d324f082e4f5d8c3d23f perf trace: Do not lose last events in a race
be7e2b1832c9dbc688628909a696c790f24b5565 perf trace: Avoid garbage when not printing a syscall's arguments
f68306f0f560ad0172b2d14ac654bb8e0d16747a rpmsg: glink: Add TX_DATA_CONT command while sending
7616a2e15f718d5627b14feefc6afc15a3ef88b1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3389a2d65af691eb448991fa9c1a45e704c439d6 rpmsg: glink: Fix GLINK command prefix
ceff09bca786475e22f940f2fde440c84122d48c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b26f1cb6e487908f3c3e8f7f96873c419b48c63 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3fe07f18f8197f13578a90de88accd45b87e2572 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
982e9d7d2a159231e3aca2ea06b2076c629031fa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4f15bc02aa3b501d76a4abc01a6569e5ecc5e470 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
56a4913588716c183a5002de96ef66c6b7ce6132 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bcf9f579f552762effc77372dbe226e03fed8e1e NFSD: Fix nfsd4_shutdown_copy()
3a732463f96df88c0c5f3a71011d1f42dc6030a3 hwmon: (tps23861) Fix reporting of negative temperatures
f40ef925af0a4dc5dc7192710be1de7fa2d8aaa8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b2968c9f150155bab00cd146af8315165b394c7a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
20842097eb13361ab3ac09810fb713fb66a3a6ea vfio/pci: Properly hide first-in-list PCIe extended capability
a086b93ecc9c7dd2da5654f9b70d013636f303be fs_parser: update mount_api doc to match function signature
95cc05821597ab708007419d24da9fd287e8f365 power: supply: core: Remove might_sleep() from power_supply_put()
7c658d36cc856650c46c2ffcf7f5054cc5d626cd power: supply: bq27xxx: Fix registers of bq27426
bb699bd8db552e9c488b37c41f8c426134e92fa4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ac67639d217a19016fb71f3ed26a9193019f55f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bfe2cb78445d12049ee005f1547ba99f2b5765f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ce801c392d62ea438546ccae2496d5d25d3218b8 net: mdio-ipq4019: add missing error check
d3f9860db61d78dc029a59ddf55bac7fa4154a29 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c722cb33787fe1c6137a7d6870f829313722a91d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
106576744de9d150d7f9f59587ac6d6405ffe637 octeontx2-af: RPM: Fix mismatch in lmac type
69c615b3406bcf57e4c3cbc81b22e56470096311 spi: atmel-quadspi: Fix register name in verbose logging function
5a8ebafde767dc44a4fbde2489040b058aadf7b2 net: hsr: fix hsr_init_sk() vs network/transport headers.
4b3d8bf0fcc2ec3555acc0795a8d97b25ec3d3f8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a3c5ec65268fdfa1eaff1262e05e10460bb6263c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d460bef604e2c943a5607060bbca4ad163de1651 iio: light: al3010: Fix an error handling path in al3010_probe()
ccd51e775f5e28c939b308120e73636e242b2f3b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ada1f4bfb0dca33b93048055fe5143b391b37d1a usb: yurex: make waiting on yurex_write interruptible
7434744d95e2002a39717871f5705a88988ebe14 USB: chaoskey: fail open after removal
7563beff9012c32705492fa25663ad6718cfaa2a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
78b9619b6b5692cd580c6ef32fd0ae5bb7a68760 misc: apds990x: Fix missing pm_runtime_disable()
9592076e9e8a1db9198b9b6de4cc8e2b1e8b204e counter: stm32-timer-cnt: Add check for clk_enable()
de97fa69a6e0fce5a8f1d81a0d906849b681fcdd ALSA: hda/realtek: Update ALC256 depop procedure
765d589da038af491e58502248a20e583d45e5e8 apparmor: fix 'Do simple duplicate message elimination'
fe6411e766826a1b68813a47e085c0ba820ba7bc parisc: fix a possible DMA corruption
23b825d1aca3389e0f031e7f7b83cdcdae04fb9d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
80e935be6b3ba825906a063a2f47514f7f5c0c3f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bed6c2eff02e1e9a0e2033b0298c7dffea349baa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f11fb7cd202616f8bd6510fd39007ce3ad6c2f48 usb: ehci-spear: fix call balance of sehci clk handling routines
df4cea3d4adaa34e3c8aed5144665bde752d922e Revert "drivers: clk: zynqmp: update divider round rate logic"
174747a9c5b0ad9a2c0bf636ee7980258980cfa5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1d7219bb7c4f8fb5e0198467b98f7b50fabd8564 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
74dd2c8541758e1b945b88be915a0611383b6dd1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
65925e0a72e0e18e7c252157ef65330c598dab5b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9b026be6fb6b9aaf053eb02367f0ab850be9cb42 ext4: fix FS_IOC_GETFSMAP handling
06d77a027feefa9cfc7778931daadc52682de58f jfs: xattr: check invalid xattr size more strictly
fa3c7188522daae164995b053c9db61fdbd12d84 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
071018b628970c9b6dc3c0601f0ac329a5a29f1e perf/x86/intel/pt: Fix buffer full but size is 0 case
c3715238dbff57a59ef36ec5eed4e12b187c0805 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5d379ba0f74d1f44c526c32f42c742be8edde3ff powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ce4928878a2b657b3b99f2b0c232d5daf29f2b3f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5dff5d43e799f22df0650202e8134b82b91c5ee8 PCI: Fix use-after-free of slot->bus on hot remove
738c316bac727c8b4b535506ceae9d543abaac4b fsnotify: fix sending inotify event with unexpected filename
67c4609adeb3e5c9905ef4225543954ff386f657 comedi: Flush partial mappings in error case
4ec22e499eaebc59dbeac0ab37f1183de8ceba5c apparmor: test: Fix memory leak for aa_unpack_strdup()
57e272f6cc40d1f428277c5b505d873f38cfa3c5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d37d0e789795c7a141787071a0b6956019c2bcbb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1e0876aeaaba59c03476492b986b972cec26e965 exfat: fix uninit-value in __exfat_get_dentry_set
9e59f9ffc319ed56a138e3b97adc6cf9ffd01b83 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ac2a8a78a9cae518b86b538f7ae0a2c75fbd0d1c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
63f74b296ac4bb3af8ce30dd2e1a836f1c42b444 driver core: bus: Fix double free in driver API bus_register()
c6561fafc034548127910cb1be672285437d845e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
97c2656dd94f5657b7800306239aaf6bc5b286ef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
31142f94793dd38aac1e55971af0af209f516666 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f0f16632de6beafd53db1470b831732a53b9af2e gpio: exar: set value when external pull-up or pull-down is present
1c68e8d40838ef90c99eb9e11bfe500574c81621 netfilter: ipset: add missing range check in bitmap_ip_uadt
b30ff9c41188885425126831d4c2fcf0c6372da8 spi: Fix acpi deferred irq probe
7a3e0d91822d393ac20776ecedd67149546f6b73 mtd: spi-nor: core: replace dummy buswidth from addr to data
78f323e9f3c623a02f42e824f65952cd1efb9bff cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bf681d2399e63e6822fd230c61bb77325a14e295 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
76f3e281f36401fd619aa7f296138ef3249ae9eb ubi: wl: Put source PEB into correct list if trying locking LEB failed
c1d8e88f1e02b12f652e91fd7e5109fe851aa2d6 um: ubd: Do not use drvdata in release
01ea280c1115e1396c5478cc653bc847bc2cd364 um: net: Do not use drvdata in release
73f51e2752cb76a2ee4aeb182be7eb23dfcd3879 serial: 8250: omap: Move pm_runtime_get_sync
32fe4ce5a40d2a866a3d79dc9edb6445bff0548f um: vector: Do not use drvdata in release
df00d1f9cf728d72b1d424c851843dacad87f613 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7fedcdb454a75c692ce7d21c728432f1e8be6ad7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
827e85c1ba6e8edfd5e48c8530d76a30e1c9f3a3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
03d23961919752c3909301596c9718d339f58ab2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1dcbb6d2e0371e4a963b0fa4fc9aa9ce9ab8c976 media: wl128x: Fix atomicity violation in fmc_send_cmd()
be771442fa8aa25478eeb83f3f3ad381aa9d60d8 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
de1a85ad01487187959f0974f5a06baaaf4badd0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7e9092c93832c69a0690a8b6439f51b2a3f0c76e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
473d79e130d4a683fec7cd0b2a865953e446248a ALSA: hda/realtek: Update ALC225 depop procedure
0061ffda413637eb4fce9e035874378044160f7f ALSA: hda/realtek: Set PCBeep to default value for ALC274
71e211099405bb76b7a4ecfff520a915ebcdb39b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
50821945f0c4cf0a748671b33d1da7371158950c ALSA: hda/realtek: Apply quirk for Medion E15433
fcb4efc9ef2dfebe50ec951ecc78a67d8e492f12 usb: dwc3: gadget: Fix checking for number of TRBs left
e9f0a2a03ec99dcce04e2f3c01ae96ae90c06367 usb: dwc3: gadget: Fix looping of queued SG entries
973c28a5b2bb346460262da39cd47eab2079a822 lib: string_helpers: silence snprintf() output truncation warning
2ae2c887ddb37b13bd75288a68faa06f7433d517 NFSD: Prevent a potential integer overflow
4fbc42dfc1942964adaa1842a7be890d450c95b7 SUNRPC: make sure cache entry active before cache_show
4d8230cc0672aa7f36d5548c5c038117356fadf7 rpmsg: glink: Propagate TX failures in intentless mode as well
d3ca231392a54d61373e7dac78a0103b88f3b3a2 um: Fix potential integer overflow during physmem setup
e737c5ee5c7da8673fa89faf3c35bdd806bad4ae um: Fix the return value of elf_core_copy_task_fpregs
01d2988ce52a3f06972dc50cb36c4c1b3eeddc73 um: Always dump trace for specified task in show_stack
eaa4538cd34965fd39a6adb366c781100e53ebf7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d7839c8a62f01c5513ae3f945ac659c6d97eb16e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
714b99dcc6572c2720636ad3e92465db242729ac rtc: abx80x: Fix WDT bit position of the status register
2ef0463cc535dd8ca225d03e2d96702bb057589b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
314607def1934ebec5457317dec4717d6b778931 ubifs: Correct the total block count by deducting journal reservation
f6b3281ecc66bc07b14801a62f37397c12fd073c ubi: fastmap: Fix duplicate slab cache names while attaching
c5262c53526c244653946f2cae17ca9dfd84dc85 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7bc0e4f08089df1a098538f3c3b3afd158d8fc8e jffs2: fix use of uninitialized variable
b0577ad6711e04c96279be40041d48cc89033cfb block: return unsigned int from bdev_io_min
bad302a1466a795bb4e165bcd5beaf9d903b3cf0 9p/xen: fix init sequence
13cef04b357903f3588a1ed354885255bdc37df8 9p/xen: fix release of IRQ
5f2f334ef14cd4fafec9c03e1ebe06d0e8bbd7a2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bb9f4106c1d14a43c47aa3b151fca79f36bd8974 modpost: remove incorrect code in do_eisa_entry()
1815c8a355a2a707b2c13c2d0986f8afb569d9cc nfs: ignore SB_RDONLY when mounting nfs
f7e9e69f4e9b9eb95a24719e551640f0dc5431c1 sunrpc: remove unnecessary test in rpc_task_set_client()
1a38c6b8ef94f41f67ab1c4f53ef547849f93301 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cf368bb3312113d20303349279f132bd25da0780 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
466d1176e416dbc042e76c61478e5c937a68421e sh: intc: Fix use-after-free bug in register_intc_controller()
7c90d72451013e4896c4f46d1ec3d4fa1e4e9e1e ASoC: fsl_micfil: fix the naming style for mask definition
3431db8a5c644cce3a78b71bc35087537cff1bed xfs: fix log recovery when unknown rocompat bits are set
f22776b413ccfc96938635a6e13c4e80a3b1fd82 xfs: remove unknown compat feature check in superblock write validation
82252d750b37a8be7f676a4afc2d7f958d1c0140 quota: flush quota_release_work upon quota writeback
31a62e2afa6fed2c4f26b51092de5d195b8019f4 btrfs: add might_sleep() annotations
3387e57aaff4c65619b09277eabe65b323b13211 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4e8271b743b43fb32cfd45577f32e0049b6f18a4 btrfs: ref-verify: fix use-after-free after invalid ref action
ae37214a95131b894303c696f5e80d4db6fdc06d ad7780: fix division by zero in ad7780_write_raw()
cdd1ff6cc023b472d812c48f00afb3fc399f6c57 s390/entry: Mark IRQ entries to fix stack depot warnings
181d3185738f1c18913826fb07dc8d9882e7c137 util_macros.h: fix/rework find_closest() macros
05c3649ea995b12e834532a24c304946fb3da54c scsi: ufs: exynos: Fix hibern8 notify callbacks
8c6b059e0a1c635b129cc2cd3801b2cbbcb4b7a3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f9ccd5dbc9dbb42f35ea318abb73b48f74867319 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0bdf5bd66f36c0f7238859c916f99fe609df9567 ovl: properly handle large files in ovl_security_fileattr
456fe7a4daebc4f0fbca3fee5c2353634479131d dm thin: Add missing destroy_work_on_stack()
4143b14cda54939b9e0c4d73828c79e1ce680f6a PCI: rockchip-ep: Fix address translation unit programming
8f1f24d8abe658b6542eb49cabb26c8646755e66 nfsd: make sure exp active before svc_export_show
8a0aada93da59f0ec5236f4d6d5e1724ee02058b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
199d2838061c7a3288e363d885f3ed7c1d16baf4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
01b5b1e2dafaf0ce74fcb488ff9581a80907454a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5320b4f8d504cbc88c71ba5267844ece83945c7f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
35c9a2cae4529d5c4d7b2a793652fdf568ba1f1d drm/sti: avoid potential dereference of error pointers
02206e2fc93f2d67021d2af491db5db28e78a1d1 drm/etnaviv: flush shader L1 cache after user commandstream
d1032e71992cd9afd4963ce43270cd99c778d600 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9711aac49fc38c8dfcf3e56e6d0e100eddbb982a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e18667afa58e8bfde56f71d95b7a78bf2f23ee46 can: peak_usb: CANFD: store 64-bits hw timestamps
8b9037cb15362097f4992cb48a4c60b4aa76eb59 can: do not increase rx statistics when generating a CAN rx error message frame
7c793c2584556cbc513497e6a0b2a24b033655a1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
59e7fea526d28110aa93ca59d96fa0cbfed7323f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
70090090dd4b2d92573ec3091ec95ebb45b8ee4f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ec44ff81e7b05dd6bb75abff6f52be342866cee9 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3df1d9aa0f7e3a7598423c842927e9407e100e9d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
28775d6ed45afd53301aa6eeaced938be6981ef7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fcd4e7178f71d4ad4cee33ccb67e0b236a31ad7f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
21d02d15e606b39357078f61011c15e5443001e1 netfilter: x_tables: fix LED ID check in led_tg_check()
74758b02b627192f1d594fe4ca30c8f6db29671e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
00977b6cdd7a865128a17cf3f06d10e6259db586 net/sched: tbf: correct backlog statistic for GSO packets
3043451810dc5692b3119856dc4034269a8f59cf net: hsr: avoid potential out-of-bound access in fill_frame_info()
76e4b5578800a9535bb4ad4400f1a3f94bef8db9 can: j1939: j1939_session_new(): fix skb reference counting
1b53b6854dfe219238a7041e3af7911045ff1b08 net/ipv6: release expired exception dst cached in socket
42d2441dabcc925f2404410b92877e7f2f6be4a5 dccp: Fix memory leak in dccp_feat_change_recv
e76832a8e5bbd8040a94058e6d9ef0c466b6c11a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b8d8d61db24f1ec1905cbb020cdf63771eee230e net/smc: Limit backlog connections
fb09c06062fd0d95a3ebde9224daa6bf43fdc2c5 net/smc: fix LGR and link use-after-free issue
32abf7c696e740bda28f3a38049d68a01bcdc0b9 net/qed: allow old cards not supporting "num_images" to work
4324db20474cd0900e1fe27fa8588759afa6f29c igb: Fix potential invalid memory access in igb_init_module()
18d05e30fc67b860b8471581a1ad99dc035cf6db net: sched: fix erspan_opt settings in cls_flower
969801297ab10ce28f49eca5ed19c7f40eb341d2 netfilter: ipset: Hold module reference while requesting a module
5170b1db3ea09b32412b65b167b524020372f6d2 netfilter: nft_set_hash: skip duplicated elements pending gc run
4ed66db7cb767229d87304c4cce7a970280552a9 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
444d8b542eea5ef45307dcf5280080af9788c727 geneve: do not assume mac header is set in geneve_xmit_skb()
8e382e43e8ec5e196c56a180701aa483fa6edcfd gpio: grgpio: use a helper variable to store the address of ofdev->dev
25b602834b88b5b46aeeb8815b211cfe41a738cd gpio: grgpio: Add NULL check in grgpio_probe
2b67c384caa875a85d06b542d759c47de31203bd dt_bindings: rs485: Correct delay values
35fc9e274ebebb632fe9a2db76199eac0703d834 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e2648d0c08fb0efddb7c001ccc957b6706e989e0 serial: amba-pl011: Use port lock wrappers
86ae9e2173d4c13542a8a84b168eeb7d4d0d16c0 serial: amba-pl011: Fix RX stall when DMA is used
2b474151f2a00cb5e486511bb82a6fee3a999219 bpftool: Remove asserts from JIT disassembler
afedba1978d1f30f7db347f00ba155c0d581f5d9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
3ab4d66e90d27d0c7c4384cd9493331f415e0847 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
555bac7b90ed6a47ec8add3ca86c3e2873283e3c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0e8a47d34809eb92e4a36e56505cc1fdc544bd1d ALSA: pcm: Add more disconnection checks at file ops
ac87694afd71c6aeba87f7e92794ba427cf86e30 ALSA: pcm: Avoid reference to status->state
f5f573a76e897f80fc36090aea70f4daf15fa207 ALSA: usb-audio: Notify xrun for low-latency mode
4a879a72529af4271e2670386e2b054e42f9c8e4 tools: Override makefile ARCH variable if defined, but empty
7807dfeb94d14c89d9a69fcf451081452280076d spi: mpc52xx: Add cancel_work_sync before module remove
8cc89692c63ab43206eb6c087e9d2a652b64aa13 drm/v3d: Enable Performance Counters before clearing them
afa81fcbd1c6558b474a519fb454a75b72da3abc ocfs2: free inode when ocfs2_get_init_inode() fails
75a5bd439797625f81b3d73e2a858e9f8010d269 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
81d60199a802020d2b44e47d0a0a0dcdd12c2dd4 bpf: Fix exact match conditions in trie_get_next_key()
4f0bc8fbcd912e0924a0c9c89608f832bc50781a HID: wacom: fix when get product name maybe null pointer
e28caef85666c3ccad0504a84e87ac9dc850c5bc watchdog: rti: of: honor timeout-sec property
9fd27277c72701285da8a0cd0e040e632d9fd845 can: dev: can_set_termination(): allow sleeping GPIOs
393886d0feae4f8baaf5628129015094f660d6cd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
35c979a3311cfe5f79ca627618061859bdde821c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ec8e6b061cac4eff65c382c46926a15b5383b8e1 ALSA: usb-audio: add mixer mapping for Corsair HS80
a520cb10b965d3d202062cae56e83207c35cf8cf ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e0e31060ee7959629eca7fcfcd10d9bd6b23ab0c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
093c35b809efd2184fd9b8a523d9c55cf5878c38 scsi: qla2xxx: Fix abort in bsg timeout
b3ac5ba232d42a6cd2f37c54fa33006ce2983be4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
29826bc04fb4fe5c759dea29e13dcf5197406518 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2d8df8c83cf6a40e435cbfb9a77f4dbf26a235eb scsi: qla2xxx: Fix use after free on unload
fe77cf5ad48fe1b4a23de1c0ba82e5c5cd71328e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
619780c683b87499520987fbe56d8f25c3e69b9b scsi: ufs: core: sysfs: Prevent div by zero
3b89acef3d770bc63addf4323d22b2fe56eeebaa nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dab9ef861bb967837371ccb0b376d23bc786d4c4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dc3f6bcb58dc3640a783779f000728d547b5aca9 bpf: fix OOB devmap writes when deleting elements
938c3bb3e350c3db20fdc3d5e5fb0c906070625f dma-buf: fix dma_fence_array_signaled v4
5dfb97b3c87ac82e02eaef4b5fff9260e116ede0 xsk: fix OOB map writes when deleting elements
fe796d358e14dadf7f0f8a0c0fab8bef1be3c15f regmap: detach regmap from dev on regmap_exit
baea29e891a146f1c95b508275538adb3546bd17 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7a224a1c7fb4795d45bb2ac41edd4fca95f978bf mmc: core: Further prevent card detect during shutdown
7b937c1ea094bf94672a7ac1f6011612d131ac30 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d9c0b44074d24a2245190f9b28eefe3d3c9b32b1 iommu/arm-smmu: Defer probe of clients after smmu device bound
45dd662a3f2446f35c1047525f227742d40c67ab epoll: annotate racy check
34bc66a1221cd62da05c78c129efc6304c230e25 s390/cpum_sf: Handle CPU hotplug remove during sampling
014ba5f8a8072798b75819665f7f613e72621726 btrfs: avoid unnecessary device path update for the same device
b079e8893091afd468d4441bdf59c99a721dd0fe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3349864f184417bd387a1cebe171f3d6e0fbcf50 kcsan: Turn report_filterlist_lock into a raw_spinlock
308767012c5c2fb60b8bcf81b1ab3f73bb996dfe timekeeping: Always check for negative motion
a3a34015dcb945068612c5854d0d3261343dde92 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
03b8b9b108e58bfa075df4e7d0970cf18a03dc92 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
184cd2401709749353cd24939a592eea227ede46 soc: imx8m: Probe the SoC driver as platform driver
1d5c6a6f153a6a0c3e8aa365b63447db52abf6ba HID: bpf: Fix NKRO on Mistel MD770
ab3a254787e65a6cd293d7c23dc21fbc8ce8d527 drm/vc4: hvs: Set AXI panic modes for the HVS
58234d8816f2384a9004e87c55636dbe8b7da4f8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
571e985d7fed87119953b64f686e0c61d07eb59f drm/mcde: Enable module autoloading
84a9ebe1ab51c3e9cfa0077707db65f2bbbd3254 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
81137a76cbba72571e87e19013ef8fc4a7575fd0 r8169: don't apply UDP padding quirk on RTL8126A
67a3037533997b817de416419fbd404318370510 samples/bpf: Fix a resource leak
8189338e9425f21751a15520ac26d6a1985e8b56 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5cae91e0715d8dcae79330ee52edebab6bc6049a net: ethernet: fs_enet: Use %pa to format resource_size_t
e4a773413663717a21bc4818cb9a9484cb48f2fe net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b109ad73d917fbd8192bb2f0cd8a0de5013054d7 af_packet: avoid erroring out after sock_init_data() in packet_create()
45e04ac4093558e0625db47a1fc3b7d2572b1d5d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5825f5d3179bd31b5c53c793bcd4063c736100e7 net: af_can: do not leave a dangling sk pointer in can_create()
31427cc6ad11f3315650e06c44a248ee6f75839f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
be3939206f6d7cf6c0549dde3bfbf712f9761509 net: inet: do not leave a dangling sk pointer in inet_create()
c42f66670b1e82ea98f48800a049e519fde2bdd5 net: inet6: do not leave a dangling sk pointer in inet6_create()
db3e8294ab1805662d6e66772cad2fd2edadaa5b wifi: ath5k: add PCI ID for SX76X
7034a33a5fd86ffc0899cf90221bbde5b423adc7 wifi: ath5k: add PCI ID for Arcadyan devices
102ac8c75b15ba394c5a8a8431249b9ac34bf03a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
be4ab3baf60637495538059772813337462b7fa6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d6645fa6077457746ea8e818b851fa86c9936ec9 drm/amdgpu: Dereference the ATCS ACPI buffer
219f41027b33d39c7783a1c528e7d35f69a9ca53 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
46926ad18fd7c10dc7fe212f9061e98610d92bcc dma-debug: fix a possible deadlock on radix_lock
5e2aabbb513e2afc4b10d8df4cca899546575414 jfs: array-index-out-of-bounds fix in dtReadFirst
f6598f54ed7d6b1ec6bc1ac8a2ab39c0e4aaf50d jfs: fix shift-out-of-bounds in dbSplit
84cb55012e8a255120620f02c314645f4f1c7593 jfs: fix array-index-out-of-bounds in jfs_readdir
9c134ff0cd03bd33da1f8618b7051b3a1f85d6e8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d17abc60cb822919d2c65e9b1e4d412f04c35715 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
58488d0d3aa5012ce1a79fa135734eadb2b431bf drm/amdgpu: set the right AMDGPU sg segment limitation
b430570951468e1515a496c11a7d506aa1a7ac6f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c88fbbd6a7e16751e912ea4b9f56384315dee5d2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ec6e2451293962171dc6df6712f4871ce972a665 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ec87d54ea75913928480c717a3dcc60cd823663a ASoC: hdmi-codec: reorder channel allocation list
2a031b61dddda0ab1b61818b203f7b1c06c524d4 rocker: fix link status detection in rocker_carrier_init()
af7d4f89a734f122ec0b7907a96a54551d98f1de net/neighbor: clear error in case strict check is not set
77e8e078ace24f224e6aed6ddafdb689024b5372 netpoll: Use rcu_access_pointer() in __netpoll_setup
098acdad9a93cfd55fa4f33348555e29b8c7d95b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bf918c6c7f5d6dde642c7eed4908310533f92c08 tracing: Use atomic64_inc_return() in trace_clock_counter()
284c0bfd89a6d018b0e2aa8dc3cd1a16c52f13d9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4f22539176b1cd8a19d3e806984916a155803ab5 leds: class: Protect brightness_show() with led_cdev->led_access mutex
d8ca9c9c4b8c1526ecccab29285ab0ae2fc8e9d8 scsi: st: Don't modify unknown block number in MTIOCGET
8ce83cb4100ee7bb1da9ce94e75fface32bd335e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b7c3ff461176c2bcf5412ca5e480747cd7536b70 pinctrl: qcom-pmic-gpio: add support for PM8937
6c86de16782e0b3bce97a61e94f3f22b6439f675 nvdimm: rectify the illogical code within nd_dax_probe()
eed2b28923e2182bc641841260694420cad656b0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a9ca7eea7916055ad92541d93f14e8c7afc5fe6e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
946a3ec7a849795771748b96a8f66681eec15652 PCI: Detect and trust built-in Thunderbolt chips
8776bca4ace68390cc6639aefabf1e491c04c7b6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2b0772b8c677d10b3137da3f2f2e7ea8b15cbf95 PCI: Add ACS quirk for Wangxun FF5xxx NICs
aa3b71f5cc8cba2caefcf375c1edb94bf86f26d1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
61e05d46bb544fda57bff7960b89875922034654 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
47a09fab6ff082ae4fdcab674ac65db38f77e251 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
282754df83fdd1962cd4ddaf265f5e560909ec8d powerpc/prom_init: Fixup missing powermac #size-cells
f5c1dbc994ea596e9f14d135c5c4f8e2b924f1a7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1616211431773916440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b859525bb4-f01752a65f45.txt

46f24f8a08f1f27c8d576860270bc86a36a3c876 netlink: terminate outstanding dump on socket close
717b3615c9e413ff0a5c9f90315b345b8c656c4c net/mlx5: fs, lock FTE when checking if active
25b7ec4723b8961176822b23a1c93e71be27b8b1 net/mlx5e: kTLS, Fix incorrect page refcounting
8e101fafde6ea0fed05fd9cc19bfd3a706051c68 ocfs2: uncache inode which has failed entering the group
bc3ff4a6a527564332ca374b8643935027e9b234 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4136cdadd403962521373afc50a10a8086076718 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5d9dc925eb5e827749f573cedeca4f3e9f355326 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9f1dd85cead6a166bf142236b1832718002b70ca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
28acf93bb5320c5dcc9d6bb8825e129fc566aad6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
eab820e488b2bf8769f6e10adec040d84d86220b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2564583f940e5a9ebff96045aa05225cef03da75 kbuild: Use uname for LINUX_COMPILE_HOST detection
61224b3abfbd51240f52672050b640aade9ac29f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
967c61207e8e1c94390cc8367113cbccca18c39f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6601c3c9b0aafe27a46c488aa5d6ddb64fe71c35 mac80211: fix user-power when emulating chanctx
ec6afadd1d3971439f2ef86fedce6f476ff2b72e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0a93f7b4b101ca27588e74bb916d81e53825429d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2d7ae108bcfc155ff4beae88dbeac9eca51ee715 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c5bc0d88cc6076e4ba3a361b70cb38b56495bf2c net: usb: qmi_wwan: add Quectel RG650V
82ef1c7c8a16cf0c583feda0d608f08f9fb46534 soc: qcom: Add check devm_kasprintf() returned value
6853b39c90167c0bb130be1934ff04570ec2fef1 regulator: rk808: Add apply_bit for BUCK3 on RK809
a5d2868f3cb8047dc49f665743030aba35964950 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
94301959a47fd1bcd0d449f57a6d129c95c79fc9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9e92e2a31004e15e8755c1169c51fab36fff7289 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
963779754acb61dc0f03e11d39e65d416a7baf8d ipmr: Fix access to mfc_cache_list without lock held
1ebee071154d93e45b4a17fc4d06a6547a252606 cifs: Fix buffer overflow when parsing NFS reparse points
6f58c342d1f67696a2d619ecc58d5792ff47cf25 NFSD: Force all NFSv4.2 COPY requests to be synchronous
7bad02c4f9d6aa23b97f66c94d9a4dcff725aa55 nvme: fix metadata handling in nvme-passthrough
5c990959a6197a1dcbb9d8f3701e39f02df47b96 x86/xen/pvh: Annotate indirect branch as safe
27a05b283b58f3ab9c172e931e1589ad72466030 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1effefe1e6568b4dda866cc931f8f8b38eafcf56 initramfs: avoid filename buffer overrun
475204ab85e0e1b206809c80a3a3bd10bad149e0 nvme-pci: fix freeing of the HMB descriptor table
526d30e913566f246b762b094987749d111a5921 m68k: mvme147: Fix SCSI controller IRQ numbers
9964f822d567111dce28b033968aa1d583b6aece m68k: mvme16x: Add and use "mvme16x.h"
9697846ac5a7c404a54d33fcf1600f1e98f2dd51 m68k: mvme147: Reinstate early console
006d6e5cb6fa716563484d67b5c8e4e3436eb377 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
17d39946df2759fbed8a275fe49edc1cbf840200 s390/syscalls: Avoid creation of arch/arch/ directory
7b5748384d6075763aa442dd70d144969d89ef63 hfsplus: don't query the device logical block size multiple times
fbe1d1ce4643ca7f830d90e3806de3c57fc45a57 firmware: google: Unregister driver_info on failure and exit in gsmi
3ff9fc581c3804300071db3fc617084c154c9392 firmware: google: Unregister driver_info on failure
512ebd92217329a4cedfe480c26e258c7f946134 EDAC/bluefield: Fix potential integer overflow
55cf6d971a48f12ab14c7c8a3020043c41ad880f EDAC/fsl_ddr: Fix bad bit shift operations
bbf91cec504b9d0f949fa2e12d488f5b103ef17e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ad280d014e352496c71ffe2fd024c6a2fd0ae1a9 crypto: cavium - Fix the if condition to exit loop after timeout
8be45bf44dd9d1caef69435c22345314d1555623 crypto: bcm - add error check in the ahash_hmac_init function
8846c23a91e39fc4ce74a127b1da15f2bf1dfaf5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
92b87b4f00c015d6c271e7621afb830fe4c3eade time: Fix references to _msecs_to_jiffies() handling of values
7afb9f5fbe5e176a2303ea61478e0312e844497b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6d625f2adef46703f92fe92225da802a02126f99 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cb73ac76559e50ebc7a19697ab4a30e04cfc7961 mmc: mmc_spi: drop buggy snprintf()
a070b5de5f4306080cec683097a6106c7ad5d0e2 efi/tpm: Pass correct address to memblock_reserve
c62059492cde8434e82b85ec303d6ba531a8abf8 tpm: fix signed/unsigned bug when checking event logs
487e87e3c42d450eb830baaad7aec8a74f0b0aa2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a654966c8f23de3bc2ea8e68d36304c20aa1ac6c regmap: irq: Set lockdep class for hierarchical IRQ domains
49a7554b26c7fa3c5489d0c056f75c1531858c73 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e90686fec8c91f6251d572e5ec426cb932fbeafe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9fa5d6689810bd7209c2d18f7ca286fb5b5232db wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4e23cfc8cece7e458497259229c9b3db0cfabc6d drm/omap: Fix locking in omap_gem_new_dmabuf()
12a7934dc431e3b2615d371bcbff425a44f14be3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
90f7854e6712bb8075449b6999b2e6bd80f326e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
60a684d95d4cc2467eee7d829fbfc313a1e08782 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c87ce5e27cd754406d62084f477733dbbcdeeb0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e7657d0dec368f06e0cae06ff5102e91cea9678a ASoC: fsl_micfil: Drop unnecessary register read
4ba0ac604f32c2d41a987eed077186af820796c6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4d69f35827463acba8a31e38eddb40cda4328188 ASoC: fsl_micfil: use GENMASK to define register bit fields
e3c24d809c710c7db3df89acdce2f2255480649a ASoC: fsl_micfil: fix regmap_write_bits usage
a8c1eb92de9b8b0b6f0b54c6c8b4fefb377192cb bpf: Fix the xdp_adjust_tail sample prog issue
fd42559088a75bcdd6ecf34d6a01b333cd937444 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
97ee53b4dda312482fa265b1b8f20f1bc1d86855 drm/fsl-dcu: Use GEM CMA object functions
c4e19c8e6cc5361b4af87e5fe26f663c2da40650 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
275187e93b6f6fc2ed2bde011d6062deabcdf795 drm/fsl-dcu: Convert to Linux IRQ interfaces
004ed10cbfd9ece10d82962fac90aa4eb59f21be drm: fsl-dcu: enable PIXCLK on LS1021A
86d7086a958309be08daf192431637007df8d9eb drm/panfrost: Remove unused id_mask from struct panfrost_model
45a8ae819501d22d44059747c2903ffbd3d6958c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e0acde543bf764c33f2177973b9472cc1a92ba7a drm/etnaviv: dump: fix sparse warnings
9c8ca0ac5746da6c5e3b182d64a54e175c2f8837 drm/etnaviv: fix power register offset on GC300
6fbe4fb78564f1ff1b493104210af20bf3f5eb26 drm/etnaviv: hold GPU lock across perfmon sampling
8feffb933947bfbd385ef78694b4ad53d8a0ef9c bpf, sockmap: Several fixes to bpf_msg_push_data
a5b88cd7b510bffa271f8975e804ca0ca8c8b1bb bpf, sockmap: Several fixes to bpf_msg_pop_data
345eda461ac07719a9199fbce38755b5c6cdb031 bpf, sockmap: Fix sk_msg_reset_curr
1df06bf17fec8b67eb890d1245a25281b677ac8a selftests: net: really check for bg process completion
4b9cb6909545107a1e41bb58d48970cca9af2561 net: rfkill: gpio: Add check for clk_enable()
51f298243c435bdc9fc6330fb592562da2148b43 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7208305017ebaf64d9ef5e0ad0d437545792928d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
05226b2f31e661433239aac9b83038062b184419 ALSA: 6fire: Release resources at card release
6b15d5d3162ba5d28436c6d08ba2740c15a7500e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
23bb696edb9f0c338b0e125ffeffedd235305995 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a7baacf54448cf4885639418eca9c18e05ef0f06 powerpc/vdso: Flag VDSO64 entry points as functions
87afe72c07474d687d9881358ae1fa6a0cce4958 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9bad4abe3414c7c5a0b2472a23516b2ed0ea89f3 mfd: da9052-spi: Change read-mask to write-mask
02afc066d54cd01bbcd6370176b7c3ce1d6b439c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a0ee50b804a17e9b0e550dd827b8d4c14eae6661 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
07564255755be9fa3ddbbc7c89d8a0add4c9268c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e97d69d77cf341393e923aa2c3874823544f0f4e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6ab87ed05f8c20bd951abd4c146a46acad66ee25 cpufreq: loongson2: Unregister platform_driver on failure
3b4b680ce1d09717788d628912ce4741f372233f mtd: rawnand: atmel: Fix possible memory leak
10b989907cf24b037b489f65148dde9bac5fcdbc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e9a4f7e6af9cfd96b0f0fede7ed4c1c2fc82e255 mfd: rt5033: Fix missing regmap_del_irq_chip()
a05d57ade5c0287dcdf8522e780effdf5235f357 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a719fc96497e3d4d8d2c5b738e37c5de107eb996 scsi: fusion: Remove unused variable 'rc'
ca4934a8b8c70357a00dc6333cbc3abe1bc7e44b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
657983a72c6e1285e43c0c4efc2ffd3f1bc7a0a8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8d614d527404cdad63e94a205fb2760de97f3433 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cb058e5c4c3acb128f826f03fad518e7ca6c219b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9207f32547c5607cf2dd1f6ea7d1ceaf55dec65d fbdev/sh7760fb: Alloc DMA memory from hardware device
f40be8aa4005fd7095546de2c06028272bf4efd0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4771e970c26eda243bd84755b2debf8e8967636f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bb9e9a0de7a202ae155c43537187807e67c9c6d4 dt-bindings: clock: axi-clkgen: include AXI clk
d4d3ea875682074254a50c0c84bf0caa1ef860d3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bf7b9ff5c3d5a2ca82a210a23417b55475195717 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3dbbc79154e68ada1a23ded64dc7ea2e7725d22a perf cs-etm: Don't flush when packet_queue fills up
2b96df89c80da4015758b27f687431d7ba4f9808 perf probe: Correct demangled symbols in C++ program
48b237a137f637daa3b9a3ab84bbf0b9dca49d94 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
27706d30a59ce2b688dbcf3d22100d6484e099f8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
56a5ceea7fd48b5f8478bda4c747d104d1edc056 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5bb284b5fb21006fc5c3f355b3545fdda71bb96b m68k: coldfire/device.c: only build FEC when HW macros are defined
28c7fd75d0fd289ac16b74491a8ea789c420673a perf trace: Do not lose last events in a race
c1535200addf84b3e608ae788671f3e0304d1f8a perf trace: Avoid garbage when not printing a syscall's arguments
2d5ad609769c49827609da5b93cec6c68bf5d4ec rpmsg: glink: Add TX_DATA_CONT command while sending
35f6cb824d923b81bcb5a547d525ea346b75a3c0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b8b552c34a925e4f85e1fc0182744784e420f905 rpmsg: glink: Fix GLINK command prefix
63bed0deaf3c81da84a1d256ddeb3c7f2d6928aa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8cbd54d6423565ba2fb067992e62d991a6f68e17 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
30b4403cefae3ca887addb3234783e9df2f0ea97 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fd57fccae8df2c332df5f95507a95c5875ff04cb NFSD: Fix nfsd4_shutdown_copy()
8e7007bb812451c2037a15334c68e6fadc5522a3 vfio/pci: Properly hide first-in-list PCIe extended capability
7c8596d95d2689fbac77519cbcf4e73411cf2a6b power: supply: core: Remove might_sleep() from power_supply_put()
f8b555be02b3f44697ed3a9c67a4bbf96815cb45 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
40eb176bbe2b8a1a46206a1ab468698fb9633a7f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cf395935ccf2c833ac569f81693e027e6f4d2d2d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9f7eda7d68b0103de385e189fc9e6952b4a0d263 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cac4599eadb421a12bb1869e7adde05284d96f58 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
052602de98c8daf9f8c64859c6a7fcd3ba64f8dc ipmr: convert /proc handlers to rcu_read_lock()
200bcbd88845a8b4253cbd5aae444d0649b4d6d9 ipmr: fix tables suspicious RCU usage
8a09a301ea40624d18f9c670c45fd6dd7b7d64e5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c9585a3e2bf2c182cd20467fd23e0dc71e26aa6d usb: yurex: make waiting on yurex_write interruptible
f4543fce3c9f96b65854f7a780c9b621849da340 USB: chaoskey: fail open after removal
42b2cd52d02d83f54cc6af0c512271dc38154e8c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
15ae714d5e4a6448e86015331382d032e28ad24b misc: apds990x: Fix missing pm_runtime_disable()
4730d8e4f7cee5dfd45d2ddc5faf9cd8f1efb098 staging: greybus: uart: clean up TIOCGSERIAL
f804f1afd4976cb6cab5c2e7c0768360b4cb318d apparmor: fix 'Do simple duplicate message elimination'
efdbf5af45bbc8bbd1dcdee51dc6803cd7b83b8c usb: ehci-spear: fix call balance of sehci clk handling routines
04ec7eece1e7c4fabc5aed7dcf03dee53b02da50 cgroup: Make operations on the cgroup root_list RCU safe
6e45a2f70ef2ecc097dfb005cae71dcb17ea3573 cgroup: Move rcu_head up near the top of cgroup_root
66997ed2e09001d56ab3cc1882213eeb8406e314 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
af1c93b9ad950e816f0e9db48009e3f646ab154f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
37894ad949e79047091c4e9f9d7fd9823ef12eb7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
760c72ab7f00ba20cec6057bc0c747b68d770443 ext4: fix FS_IOC_GETFSMAP handling
46a61d3d564bcbedc4ae89ce99a2e3df78dab935 jfs: xattr: check invalid xattr size more strictly
dc6adaae2d10a7be958102b18843898b0ee3b2e5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ff8560ed9c07dd0ca895e51e937b0fde03befa96 PCI: Fix use-after-free of slot->bus on hot remove
b6892b9f51abaf9862786fb651498a556afa8624 comedi: Flush partial mappings in error case
669fc6db26ccb6648f5455b99cb4c47fa2670d3b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
341cfd0ab44fc638dbefa38d1cfc417a64189870 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c2d07d13838e8f98339a36bada13f77754e24e9f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e8814bd392e612c450d91aef68a7c6a0cf7c0b25 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
908397550a85669d5f2a1a8b071c72c1acec674b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6f859444fec96cc7b96683f7ce726b7f02970904 netfilter: ipset: add missing range check in bitmap_ip_uadt
916b218c38361a457073f2e1629507a26510016b spi: Fix acpi deferred irq probe
dc9babf86f3189a2559c008d515568a5bdf2d411 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a545edefb9fcd2e7bbb6a673df0c11eb2d511b1c um: ubd: Do not use drvdata in release
0204c86253de889c4e61552dd714c5eddb11b359 um: net: Do not use drvdata in release
af67b073f47bf5d48226c999eef241f87c07d677 serial: 8250: omap: Move pm_runtime_get_sync
a537f4d659dc1b27a427e5703c68664d6cc3b10c um: vector: Do not use drvdata in release
211a95a667d526f54c06458dd9c6332cb1b6c51a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7e1bc43fa89109aee666f828359d9d837fef2de3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
59dae029dce77802facf0aa868eb30515dc9664c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9d175f1af451976ded1355907008858b0284b23b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d61c2befd9042ce2174bb55c5e6655462223d434 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0b34f08d3e5d37ebace68fbb5585cf528c8cc531 ALSA: hda/realtek: Update ALC225 depop procedure
5ca9817dde390c344d313a174771d87fdb94d021 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0edf822d925a2ec32d07d4ede09006b699413eed ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7bb661ef39dca828f5ef6b294026fc5046f4f2bc ALSA: hda/realtek: Apply quirk for Medion E15433
0f6c04526cec86ab2cc10eebfe5c26cc22c249c5 usb: dwc3: gadget: Fix checking for number of TRBs left
d364be5a83f2ef177dd181cce07a42c8c2d3ea7b lib: string_helpers: silence snprintf() output truncation warning
528f2db64923d6d1706abfcc7e5ac88420a9ba55 NFSD: Prevent a potential integer overflow
a452afb2d0176e5bb4630e513803862da96a2d9e SUNRPC: make sure cache entry active before cache_show
ac9661d3086b418acfff92f00a3170c45f73a0c5 rpmsg: glink: Propagate TX failures in intentless mode as well
69556f784173b903b467e07aa7d4ef234ac50da6 um: Fix potential integer overflow during physmem setup
2e3bbd2a10402d45a649f8f75c6eb8e7d051c6bf um: Fix the return value of elf_core_copy_task_fpregs
de6cd969607002d5a5573292bddb3043ef4a878e um/sysrq: remove needless variable sp
4b6fe721c954b7be491c6c87ab859ffcf68547a4 um: add show_stack_loglvl()
cfcc58fec6bd2adc20cb9303994bb2eebc88d7b7 um: Clean up stacktrace dump
a1203843b987ef436524bb8bb08b9f9762f8ba1d um: Always dump trace for specified task in show_stack
c355a77d7a98f13ae20ea8bb102780cc96ea7669 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2fad0e11394640cf52361b1c86fce886bf60d1ca rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ee29ba89314d13a2a1de4c38bf0f6d084be036a2 rtc: abx80x: Fix WDT bit position of the status register
64eb0cc577e5332575ca65cd64afecfff3889949 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f936342e7989820778032d660e028fa0d03eb9d0 ubifs: Correct the total block count by deducting journal reservation
cea9be69bc7fb62e252330a1d5db7e1e4200868e ubi: fastmap: Fix duplicate slab cache names while attaching
8f8affc4172cfc16021e5bcbc83764c2ad00b7de ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
154d35e764a2993dbb51c4e4d47f3455056cd41d jffs2: fix use of uninitialized variable
4520a67e6886db27c1a89adba29556fe559f4ade block: return unsigned int from bdev_io_min
cf784b503b08fba205e25d09c266b0a90df3dc08 9p/xen: fix init sequence
0b45dc1b4783bd063e2b5fe76b40c7a6eb46c4b2 9p/xen: fix release of IRQ
d5704fa2f14e52303f0b388af4c94b0a22eee331 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
acfe4394c6d45a92b7ea06bebfa9404849ea35ef modpost: remove incorrect code in do_eisa_entry()
b1b4827cf5a25bb75d44f5023a392a414a25616e SUNRPC: correct error code comment in xs_tcp_setup_socket()
35de33310ec86ed92392d06b8fea9b81fdce3706 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
018de9a8cd11291a20c370cba1fb35e6257fba7d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b8f9536c59c8a97745bb7a5fe3574dfcaec3e4cc sh: intc: Fix use-after-free bug in register_intc_controller()
545fee5f083938463ae531e3ee1abaa9e3ff6c70 ASoC: fsl_micfil: fix the naming style for mask definition
2a75a3466f3f49a161e1ad84607874c9c854cdef quota: flush quota_release_work upon quota writeback
c6486dd7f934338c24287d692ce39a1284ca9ebf btrfs: ref-verify: fix use-after-free after invalid ref action
755a73c98d17d129cad48a663530ebfe28af5e8b media: i2c: tc358743: Fix crash in the probe error path when using polling
5225ac579ec6fccd79f6dae99c925675e86cb931 media: ts2020: fix null-ptr-deref in ts2020_probe()
554b4ba7d87e425213a5279a87f768678b6f32e2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
531a09bd76a57c08ca4c20606d8de1df38d20d01 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f3c2ad977a0632dc15e3b5dcd02baf2bc7b33ab6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e1197795cd90e05ef467d122b127029a9fc4c5ff ovl: Filter invalid inodes with missing lookup function
0e2c2d1ed3e679c24417322f5e35ebd0a9192335 ftrace: Fix regression with module command in stack_trace_filter
f100a0710cfbb184f127cb8f34fe2f9d27fed129 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8b971a023a561e0ab1ea080700a3119eaf3633f0 ad7780: fix division by zero in ad7780_write_raw()
bb9474b5af2f3b017ad32e63bd7f731b29b7cda5 util_macros.h: fix/rework find_closest() macros
6c4e7d5573d4bd978f87df41cff8db29d39bd81e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
60807d5a95f56b65e7fabba5c0ddb46b3f876dad dm thin: Add missing destroy_work_on_stack()
aa2e427437da273d864af244de16833991f52253 nfsd: make sure exp active before svc_export_show
16d960b4b3f49df23d02ebafff4aaf185dbc4dda nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
829a01558d550e9f6a43fe5459e661a05603977c drm/etnaviv: flush shader L1 cache after user commandstream
6ad7af5914188c46e6ab57aa757088c6c08bede3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4136128531c79b02636fd1feb055d93a58df2b59 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b44babde47d3b3fa6d4e02436c6e618717711c13 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
243a43c487f1886d6d9cdf49e1d3c61cd073859f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c4b730731d0fa199323e93c2db2ff1b295639689 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d669681ed799f8ff1daa2a580c460a90d6625866 netfilter: x_tables: fix LED ID check in led_tg_check()
dba074ebdac4077f907256ba25b2c4fb23057fb8 net/sched: tbf: correct backlog statistic for GSO packets
94887a3895b11010362c873ac51b65c17a6591c0 can: j1939: j1939_session_new(): fix skb reference counting
1d40de07f64d7549e4c8821c29146b0fd1c43a40 net/ipv6: release expired exception dst cached in socket
7e7ee8206d419c536131c66d6a58bbe404c05f85 dccp: Fix memory leak in dccp_feat_change_recv
8608e6c5df6137382d6d74715f34cbe5e362d673 tipc: add reference counter to bearer
00de6191aff0afc7995657f8419ac2e9cce95c58 tipc: enable creating a "preliminary" node
6303a4e206fcb897c898f58cad3556c1c44c2ca9 tipc: add new AEAD key structure for user API
2cc26665a164623ebeed9fc2f9096f41083e4565 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b6a8bba7615ecac8990f0a7c7646a2e1d9607e0c net/qed: allow old cards not supporting "num_images" to work
6bdb28cca980ae168257d34c67e343180cd4213a igb: Fix potential invalid memory access in igb_init_module()
b1b046d4822763bdaa4b8ca70c2f077918a2c6a0 netfilter: ipset: Hold module reference while requesting a module
70f70ecdf63433e08e62062a1ce6f9debfbf0c23 netfilter: nft_set_hash: skip duplicated elements pending gc run
c7d618bcf84590e0fe8c9a21e492f3da26f0eab2 xen/xenbus: reference count registered modules
69c706c9273c118124b79e40f3a329b7fc06f125 xenbus/backend: Add memory pressure handler callback
ab61bb201e98f6777e726c06a645f39552916435 xenbus/backend: Protect xenbus callback with lock
1ceb91f227f6b449a19769af268ceda6881d5f6f xen/xenbus: fix locking
562fbda4fe9326303a4210b9ef117d153b6c9080 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3db852253c6b7f4aaf7a7084750641b39880da77 x86/asm: Reorder early variables
47481d6c05709df70f44cab0b7401f1d65d59206 x86/asm/crypto: Annotate local functions
297f3f95fdc4d3c63254814084a6e92f7d399399 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
502ceaecffed9648a437b10673e569c50e162368 gpio: grgpio: use a helper variable to store the address of ofdev->dev
af3c6cf16c4ac471d7d2ef727b9ca96d099ce8df gpio: grgpio: Add NULL check in grgpio_probe
9f34fd50619c802e00693fe27186f5fee92b5993 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
298e0b78401c1b50f6b4d27a06f398b4297df632 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
62befe7bd5d40b1368c14e18b31642d5fb283123 spi: mpc52xx: Add cancel_work_sync before module remove
fd569f2f99f0d77cfcfdd79ce6ff672131652466 ocfs2: free inode when ocfs2_get_init_inode() fails
3ca7394146c17614c048a6f2fba9160b52b3eb6f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
84309f583bc3219ee91e1b4785e110aa749bffd5 bpf: Fix exact match conditions in trie_get_next_key()
a9c7b8fde47dda115f46f7ea955ee1204d4f01ca HID: wacom: fix when get product name maybe null pointer
81ee7a0109e5aaed29286b38039aa8eae9c70109 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
043c790f17b0223982ebd2e5a682198d4e7396b3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ae3daa962cde892039f46094f6c921ccf195308a scsi: qla2xxx: Fix NVMe and NPIV connect issue
c67e03b97b1ee09db42ef31752d62df8fe9c3ac0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fdaa36cbaae3013c1420984ac9b50ecbb1e689a0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
557ba2be088ddf2e63f378758ce426b883277621 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f74b206214dd8a6539feaa6cba8b37267a26d7cd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cf723e0a52545df27d7a3ebab9047f0bee1fa8fb dma-buf: fix dma_fence_array_signaled v4
9d3f7c4a28f2b26574c0c6da51d502d2eafaba0b regmap: detach regmap from dev on regmap_exit
a04586424bbef1df0cf8181b1e55700ca90084b0 mmc: core: Further prevent card detect during shutdown
fa7eef480af6ae8540d60dcd7c8268137d05c3bd s390/cpum_sf: Handle CPU hotplug remove during sampling
beb75f856e764debf460c5d1c141641b40d839a0 timekeeping: Always check for negative motion
ad7ffd2d19bd5d61c3107ac227eeef70e54ed024 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
467affc49b7a3fd7ea11087104ab7429952a0ca4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cb58dba43db5c0a513dc4a5c16004538968ddf9d HID: bpf: Fix NKRO on Mistel MD770
cd6da4b5b278e05071ead4758963b0bf39683a0c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b74dab1d47cb2ab05c4c97a25075b988fe9f6fbe drm/mcde: Enable module autoloading
cecbe251571cd195af719b57f5eaa6bc33f9796d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4d0ca258dae7f8ca9f31cfee36262d74db0289b9 samples/bpf: Fix a resource leak
3ae06acdce82fff3e645e93223485441f0f4e8df net: fec_mpc52xx_phy: Use %pa to format resource_size_t
07a0a38b1924f32030a8861419398f36111dd121 net: ethernet: fs_enet: Use %pa to format resource_size_t
60d9cdfb8991c5da2c675545d066dc9c5f169014 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
09b868b2a3988290dd92a1c65c945247129dc9be af_packet: avoid erroring out after sock_init_data() in packet_create()
054c66246be23fea535afb4c6471961f358e800d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
153513efc7428dbb6c6dfe37a48340c11a92316b net: af_can: do not leave a dangling sk pointer in can_create()
d0e36fc7fc9ef3bd2feed785f209ea8dbb8ed1de net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9352a3779745b539dd29b518fe43a70ea8e05cf5 net: inet: do not leave a dangling sk pointer in inet_create()
9c878230eab8fa02b53314e66bc78f3707754efd net: inet6: do not leave a dangling sk pointer in inet6_create()
6ebb254cce24a29ad65e6188badf6a3804587c5a wifi: ath5k: add PCI ID for SX76X
82088c38d525fa7f050cee615ce7fae2000a89aa wifi: ath5k: add PCI ID for Arcadyan devices
166f547b00e6d7b798d353ee7ae3275d00b230c5 jfs: array-index-out-of-bounds fix in dtReadFirst
b505d49c0e5fabe2f859298409181ced333ff121 jfs: fix shift-out-of-bounds in dbSplit
ead0357aad2cdc0f0168a6b1dbf3d5b3ca04cc41 jfs: fix array-index-out-of-bounds in jfs_readdir
f381b182248e470154c18259542444381ceb56c1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3e2216fe45e5a40a06c171645cbce479b3034213 drm/amdgpu: set the right AMDGPU sg segment limitation
3052be3f77b16dd4b971972b101f7da966b6e4df wifi: ipw2x00: libipw_rx_any(): fix bad alignment
fac213ae89ebe246d64e753335643424216d0ff6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4d5949bafd195e0ed8833da711c8c1ff0354e429 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
51c18e89cc831330d0a55f4704f991907a6017fb ASoC: hdmi-codec: reorder channel allocation list
7bbf70df24e93e54e3536458fe8d80353ddcef20 rocker: fix link status detection in rocker_carrier_init()
a6165bef582d924c38de0475a2f0af10cc8f956e net/neighbor: clear error in case strict check is not set
bed48ccd1b7fdd0eda9fe7ab692aa763b16b0613 netpoll: Use rcu_access_pointer() in __netpoll_setup
042219d18a841c456a42da4c09d0372b48317c88 tracing: Use atomic64_inc_return() in trace_clock_counter()
b43a831fed54919a69b8f6f26314a8876bcbc7b7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c8d7f36d31d6cd1f3ce4fccff4ed06073a16e4f7 scsi: st: Don't modify unknown block number in MTIOCGET
faa1acfc9db6feb39718ae57e56456bbd7b54b49 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
96e8026c7d7021650cd42c3c07670df92c4b083c pinctrl: qcom-pmic-gpio: add support for PM8937
a6e57fd0ac4011ca10645df064226b0feb7532c7 nvdimm: rectify the illogical code within nd_dax_probe()
28bb5ac2e46ace41de94a0bded606e386910d6d0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7ef632f3a58f4381d195591be0aec3c28923cfa1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c594120369cc44c6bf30bdef41fbef03dd763e23 PCI: Add ACS quirk for Wangxun FF5xxx NICs
db5b0a8bff2c82d5f1fc1aeaad4249303e096aa4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
04285f380be7f4633738f14bc91b54256ab0fe08 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8f6c6c7f1f0ebe7b6aa2a8873b334ff14ec0cad7 powerpc/prom_init: Fixup missing powermac #size-cells
f01752a65f45d91b28c2cbcf8b184b41771fd505 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1616211431773916440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4db0ddea8efb-65cd7bdc41aa.txt

7fd6764bf1b12f207cc2556bf0e6490854585751 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
20b5437daa72cc566fb6f18f13ed9f8f9dc80f9e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c1bf928500704b00e6aaf23ffdb0d3ed5351c035 ASoC: Intel: sst: Support LPE0F28 ACPI HID
54414cb0c770c68fb7405f8cb8d9187006c1b8f6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4878bb4161fc8c63fdf4bf7f840b9ae7520367a9 mac80211: fix user-power when emulating chanctx
9df8f28dd46c24512ffec699a1798c34795fef2e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
337b192b27557fe9a83d1018a2dc25f89df5bcbe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d192313613ba51df5c1249ccc23ce1e7178113bd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
764ea0b2a521a2625aee5ea3c609434dfb9c0155 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
377b2805ae574acc38a105948578c3685502551c bpf: fix filed access without lock
d7b3259922948f54189741001a7243741e92fa80 net: usb: qmi_wwan: add Quectel RG650V
68cc8d66ebd3799b701efd9ddccc8b8eab57a8bc soc: qcom: Add check devm_kasprintf() returned value
a7d839fdfa41f29dfbdb8627f861caaabbe7454e regulator: rk808: Add apply_bit for BUCK3 on RK809
09f7ae386520e7e55fe0b679e5d134b06ad4498f platform/x86: dell-smbios-base: Extends support to Alienware products
6ae11d9bfad44c501e2be07a8cf1011746ed69b4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
611e1ec96023dc3a5e28d853ccb478299f24891d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
00a03d7c55163cd3e03a39d84e89ec3d4926e191 can: j1939: fix error in J1939 documentation.
73d4ccced30d63b2bc19b81e138663773b34f74c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
32e2064391ad9099285ca515bf377bbb826d60e6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9051706c40478263aee507e3f5a82b99770d2ac2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
626c80e9ec62960874487354f2c75b82d001b911 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f8b736a14ac17e01d3b95fba0315a774a843eaaf drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a2e4370879b3e965c9e544f64fe2ba47ed28bd9a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9222961c09a5680bf3395a00b852dd7efab61da0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b5aab437e28e3c4a1f2e4b49c200657a5a912724 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9b04d11543d3a437a9758dced6b73c1cd95631d7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cc40cc87c923579f8ce667daf5646e90b2db3d02 ARM: 9420/1: smp: Fix SMP for xip kernels
8004f23c1f49c375f5b212d259b0c8cd90a7efd0 ipmr: Fix access to mfc_cache_list without lock held
d3380b673c24dd5d259f392f6e023210a445072a closures: Change BUG_ON() to WARN_ON()
0f9aff55b9009b121fa1db1ab66d1424e45b9e13 net: fix crash when config small gso_max_size/gso_ipv4_max_size
40a6d019458515389833ab3deb76ef2eed98169c serial: sc16is7xx: fix invalid FIFO access with special register set
64d4de0370bb1b4a8ba7338a375b96f7b1713a85 x86/stackprotector: Work around strict Clang TLS symbol requirements
11fac178de5c4a07ab6c31d434add36492b8d253 cifs: Fix buffer overflow when parsing NFS reparse points
cee1bcf8e4656ae5f9fd9fcf6a19892689d76372 fpga: bridge: add owner module and take its refcount
922af6ec42a25cb7bf71d993d3d47283b1fa9c7f fpga: manager: add owner module and take its refcount
0049b2424062b842b87447971b9b784512d007db drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
806c9700353138ff2c0976ab4ad5c39a17ba1307 drm/amd/display: Check null-initialized variables
1a8f19f16f2cdad87af42260238b2e24d4b42f07 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d6269f01980b1efb9507793a1b0dcaeb8efa1a51 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0baf3c769d16f4676bd10d82aeccc1641e0b6b8f fbdev: efifb: Register sysfs groups through driver core
81941f20efc040e87ca01057604a1ab4ccc1cc78 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
46503cc11bf34ab11045b900635bdf1ab31ad741 wifi: rtw89: avoid to add interface to list twice when SER
be74ccb9b35b0d61a57bd47a9c55ff68f9c7c7f6 drm/amd/display: Initialize denominators' default to 1
9ce79a02edc609c7ee0e6558b99ff66f120826b7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ead23f6ffa745aa96dd136829853b65061ee45bb x86/barrier: Do not serialize MSR accesses on AMD
d2d5204356de38d555269a63880573f254a62361 kselftest/arm64: mte: fix printf type warnings about __u64
938ea001c38a0e9d4ca4d3b1a66291753c04f3b9 kselftest/arm64: mte: fix printf type warnings about longs
63d30818843cd26a8db44cf26e33bef92e2ac851 s390/cio: Do not unregister the subchannel based on DNV
273d6e298f1d8177541ea94df2d1fc704a32c052 brd: defer automatic disk creation until module initialization succeeds
628b53e315f1910dd8016a792af005453f3f56ca ext4: make 'abort' mount option handling standard
37b0136c324af92afa0b987f24208a041aa46dbc ext4: avoid remount errors with 'abort' mount option
fbd28219a96e54ea48b7958379c931ad007d59dd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7d7341895d8846470514c911d4d0e71aa697ad5a initramfs: avoid filename buffer overrun
ab498a14bd3c59bd810e34e30bf37f45f8479e85 nvme-pci: fix freeing of the HMB descriptor table
c3ef1533abeccce9d9d68af9635f76ce86edf6d4 m68k: mvme147: Fix SCSI controller IRQ numbers
41a5d7e6caf67cc25d0c9175ab8a7aa6e0c82186 m68k: mvme16x: Add and use "mvme16x.h"
4061a81724b867ff4017a4d4988acc137b574108 m68k: mvme147: Reinstate early console
1aa9824772b0073f7f5b067149091805024f314e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
15966ef8f6954f96608f11468ac65da07e4284e1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
727e2a8b049c4fedccaa42c741f83fb45e33cd49 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e65c5eed1e571fc7a2ac425d331f5932f7af0cc0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b4c9816a665fd9f3d01e64b5eb564c7ee3654e1f block: fix bio_split_rw_at to take zone_write_granularity into account
2bfd294ce66e367241c42f1963469f7f41fab54f s390/syscalls: Avoid creation of arch/arch/ directory
048b51afbf5f79137f6a2add5b77e94ac0af3b05 hfsplus: don't query the device logical block size multiple times
0bf48eb6ce3a27be68e80d4eb0549bd121674230 nvme-pci: reverse request order in nvme_queue_rqs
db92520a5c2738bad88cbe300b9618ea958cf35e virtio_blk: reverse request order in virtio_queue_rqs
0d0eb08d58b4a1edfe4af75d05eb0d14c8af9953 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ccf78b57f2f5e7103d969b5e1029b9a0cc27ce3b firmware: google: Unregister driver_info on failure
8ab0f0818a330c417df4ec5c995d57093bda53c9 EDAC/bluefield: Fix potential integer overflow
5f617deb7167824fcf2427052fe9d1150fcc4530 crypto: qat - remove faulty arbiter config reset
77a7922718c45cb913cf2e9687826831ec3bb05f thermal: core: Initialize thermal zones before registering them
1be3e0eb8c421bfbe47bce3c41f26125bb171878 EDAC/fsl_ddr: Fix bad bit shift operations
40c9332ecc608270633bc22f2c393e44507fc412 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
24e982da50e64c1e3f9c4529446c03dacc76f160 crypto: cavium - Fix the if condition to exit loop after timeout
82ea01f09af8e9e5b443bfda2c9fe9348a23b955 crypto: hisilicon/qm - disable same error report before resetting
19b5e79c0afc6c58824b46b700c00c61ff6afffe EDAC/igen6: Avoid segmentation fault on module unload
3bf6a9125364b337bee2b4512cd4f3a0fb517f72 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f9fdb9ccba6c3e57a9ba0eb6380fe5a1a72659fc doc: rcu: update printed dynticks counter bits
4f633d8aff45452ecb736e80bc963809677c5e0c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
90c400e421c5e8ed45d8ea8ad8589220001cced5 ACPI: CPPC: Fix _CPC register setting issue
baeb5fa7410b6410a9a02245726edfda10834ec5 crypto: caam - add error check to caam_rsa_set_priv_key_form
776278fa4f744bde39224e7c2f54a2e5aa5afb90 crypto: bcm - add error check in the ahash_hmac_init function
62dd1f236ce972a9482811fe8c8d2bfde617ccb9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f395a486cba15acd0230ec423cc94b5974e5d3c1 tools/lib/thermal: Make more generic the command encoding function
340aba1981da440bb870098be337a42333efd5dd thermal/lib: Fix memory leak on error in thermal_genl_auto()
9c47295bff048a6dab5560d2fadddb0f9ab9f28e time: Fix references to _msecs_to_jiffies() handling of values
857a62b91fe5b3022eab338fbbd4143d84baf8e0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
21d1cb7b79654cc0b5f0c3d4a8f5f54682e55c76 kcsan, seqlock: Support seqcount_latch_t
432a6c5b4ded46fe12a777fe81f47a4255848206 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f910f398e7e2382c497bff5bda70779263b578ad clocksource/drivers:sp804: Make user selectable
29c90549b8793df769d7f06e051cace3a814c637 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c60829ec90e321d205b705e94c866ffe5fd90755 spi: spi-fsl-lpspi: downgrade log level for pio mode
458673398d900cc1c43270a1f45ea19f22bc6c8f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1325da186ebc518692c9fa2d0b14b7bfdef191f0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4c425e39f52fdd3d1e9baee1b8c8dd13a61000b8 microblaze: Export xmb_manager functions
273cf3407528ba676ad2c9fa485c8c4d2b989d1c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4b93552f096e12e826e9c048d143943fbcd5b3ea soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
92a8d46bfdcac5d6ebfac5eb37e98986323dc947 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ed41b347e55d92200863c27db40012ffe30dee31 mmc: mmc_spi: drop buggy snprintf()
6506e0aacbedd30ff3bb70521523017d72a953fb tpm: fix signed/unsigned bug when checking event logs
df9b43d4cc1d2db3e8be03aae24c83ba0fe6cfb0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e6d5f579cfa3e48e1b34843515c9d28ca9c7b620 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
75be44e9936ef5086740b84c5b7e91beb01ca360 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b76eb9f50188b08e406cd987f068b846a0d04308 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1075bddb02e65b130d3c18777a8ee4f337265fe8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
522dc4ca35d6f1372d5913186830fd83f7c530d6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f03e8f07eab58f06f2d5d62459dc60a721d77ff0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fd13dcdf5e35e604d4571ef61460b07240d92418 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ba15f43aa35f0645cb572d4e10f7392886dba320 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
08fe706375171bcd91613b84daee11c53ea47551 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
674fe62ca2663d8d9dc06d01efd28c0776213377 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
46efa8b06b0f0a1cf727daf71da85454df8642f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
8210f4daba2cdf3adedc6ef2493a8e906a79fe8b spi: tegra210-quad: Avoid shift-out-of-bounds
5c69b46be3239601f254df8692dc008f9967ca81 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8cca4dfad9026a2f90ddba29cc7b3f9a81bef14c regmap: irq: Set lockdep class for hierarchical IRQ domains
853fd34ef2ad66fb4d7a35dd3b04cbbbb12c49c8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
55815560d12704ae5e1b3365c991ac09e682b2f8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
24ff884ff15091af17c1de9f382ebb2240fbb7c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5115dc01aeebe82af79df7fba93a24607f6cf7c5 selftests/resctrl: Protect against array overrun during iMC config parsing
f0b5b997fd288a2e99951f9150a77f42122d667b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
200c49f4b42bc395995e4360db7e86c6b2caa8d5 venus: venc: add handling for VIDIOC_ENCODER_CMD
2b86c5de82707336f2ff131d61bf25182f67f267 media: venus: provide ctx queue lock for ioctl synchronization
fb68fe06dbd210bc4704b34646a43e4874bb866d media: atomisp: Add check for rgby_data memory allocation failure
df9fa63c51931e9c4141e0aba95d256a3b5187bf platform/x86: panasonic-laptop: Return errno correctly in show callback
20d50738c218711f8c708871c88f623a78981a5a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ec0ab7d59406602fac758f50ecec0fceaff9d39f drm/vc4: hvs: Don't write gamma luts on 2711
9ba91c0ef0f37e976f5cabd62b28f3a15b26e741 drm/vc4: hdmi: Avoid hang with debug registers when suspended
31af991eba1bfd086a1942ded1b976ad3447c81a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ffeab10a120f08836a46c874a9492a9af34b37ae drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5b1e3769ff8dbbdcdb6c42e6db6851cd5de05436 drm/vc4: hvs: Correct logic on stopping an HVS channel
90d6dc439131173c821faacade195868b6b321fe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
49e503bddba67a088e27a6a9f7250041c1fc1672 drm/omap: Fix possible NULL dereference
d414e568ff95397034a0558fd0af3399f4fc29bc drm/omap: Fix locking in omap_gem_new_dmabuf()
8c86a54b0086c4915f45ca4687dc417e9bbec782 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
63993accb468ee640484135edb0308ae68b7d4e1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1fc9a4d047987ac10512ece698086be187d86c58 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e337469cd24c137401fdc7bc2e48cc1e055315cb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4056ddd208114c15cbc12496d742187e2d04164e drm/v3d: Address race-condition in MMU flush
86befb2102a81404a4a54c8cd42187a06773d82a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b2234af6adc7f8092ff54cf107840a934a751814 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4c877eae538687b96bf4280eab341e23d838933e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d64d48598f1f1c2512abb0fcab3396f5bb41d096 ASoC: fsl_micfil: fix regmap_write_bits usage
ffd54fdaa2de14bee25e1fe3ca9024d410bf0b0d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2fa922b65f5d03fe3b9944e520eca8984935f923 drm/bridge: anx7625: Drop EDID cache on bridge power off
356899bdddb8aeaf11f8f24928b2b093de52c720 libbpf: Fix output .symtab byte-order during linking
06f2af0ea27ab366cf20e9d64979d0e642898c45 bpf: Fix the xdp_adjust_tail sample prog issue
5abca05199782787f8f97cbb3af072eae50fcda1 selftests/bpf: Add csum helpers
557c882c30eaebb7088d79f83a0416c6a2f430da selftests/bpf: Fix backtrace printing for selftests crashes
d048af4a5cb6afceeff1ba7f8069bb043c95d733 selftests/bpf: add missing header include for htons
539692c2d8f640dfef5833bc2cbcf1424347169c libbpf: fix sym_is_subprog() logic for weak global subprogs
76dece79987a6107803f0a043063b0f61a2c0f9e libbpf: never interpret subprogs in .text as entry programs
08879e024d5bcc99cfd29379ff99afd38a906fac netdevsim: copy addresses for both in and out paths
9f4849ac81c492ac0c7416ec650c143621d50d68 drm/bridge: tc358767: Fix link properties discovery
703a60ceebc6139401ab821dc0edd4011e19a341 selftests/bpf: Fix msg_verify_data in test_sockmap
86adf015ca5a7bbd94f7a2729fae1a30270ac524 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8913a53f9d33e0dab340a8181c0aaeab6e542990 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
68174353da0e2b3b3cb5bdc8e98d3485ad3439e0 drm: fsl-dcu: enable PIXCLK on LS1021A
b2cd7a2d21be2b4d4437331d252382f26ae1c756 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
00b401af9de30ba1da96bf88609175fad034fe75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
81cf25cdf29153aa1d13f76b6b94ab4144916069 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
de605211b13759f7aee201d11bf0c2ae4177143b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8f69cdbb69542da045ef846876ac3100e6e0b623 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
93db849c1c86aaa969263b054ce13fe4ab556a3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5ea0d4646292f35807913992b12356aca96e43c5 drm/panfrost: Remove unused id_mask from struct panfrost_model
172036ba5d40606e8cab4c21d90c912d72c868d7 bpf, arm64: Remove garbage frame for struct_ops trampoline
a4ab510e60a149d8c39f994415d0188c14a551f8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c935722521e4db67fb65bec88d75a960eeb34561 drm/msm/gpu: Add devfreq tuning debugfs
241acb1e324a5f29ac7102004f6498d64043fd42 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ca42d8e3b20bbf2364611e2d3ede14ed03014070 drm/msm/gpu: Check the status of registration to PM QoS
30ef6c9361e7f49a0879026dd2fc27a4a86204e8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8c37fc5100ea894a07776ec06a1bbf9e295b43d4 drm/etnaviv: fix power register offset on GC300
83a4c46c6a7075fa7ba4051147231932336d3e39 drm/etnaviv: hold GPU lock across perfmon sampling
3201cc4f0fc47aa48d62ce9b3f4e60ff526d7a68 wifi: wfx: Fix error handling in wfx_core_init()
88f4719dc41afdb7705eef2db0804076759b429f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0efbdbc9ce445bd5af05eb2e14fdd164a951029a netfilter: nf_tables: skip transaction if update object is not implemented
759c079ad6ca64773bd4ae3022ae85a61cbd2586 netfilter: nf_tables: must hold rcu read lock while iterating object type list
64bb6a9ee9c7e065e6420a43f274c74edbd73395 netlink: typographical error in nlmsg_type constants definition
dbf8ca80b4dbe2608dd399dddf02a5b53067121a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1e118dffd92014cdf21f02672d04e79faf69ac43 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7864726df525753b741ab4eaa6e1331ddbbac8a5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
25fa8912d7472d838ccd04fad5455e4701ed934c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e22b30853bf04a8b61e64f58d78ba0ef2c92a014 bpf, sockmap: Several fixes to bpf_msg_push_data
2761dc00be692fc376a7fecbc47e3776322d4cde bpf, sockmap: Several fixes to bpf_msg_pop_data
51482c6f9c93ccc29b3858df361101a24a802aeb bpf, sockmap: Fix sk_msg_reset_curr
5973faeed407261234075333c9bdbe8209fac86a sock_diag: add module pointer to "struct sock_diag_handler"
d8b074a0ec8e7f02859c61e0c324f9f09c4afe2b sock_diag: allow concurrent operations
5b95154ec6443df0db2ac8450139f3694e2a597a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
01be638f6995a9d9514a3dfb58322dd1066fc32f net: use unrcu_pointer() helper
2ca6f16808fc0d78e149ae87ba29f8b950853d57 ipv6: release nexthop on device removal
3ad6b79b2b0a270a4a5078ef8c936b39c1dc34c6 selftests: net: really check for bg process completion
4b8af0c191884fbe5751f4a53970840ca8143e15 drm/amdkfd: Fix wrong usage of INIT_WORK()
c1c71091dcacb58281f86e91d1967547eaacbc6f net: rfkill: gpio: Add check for clk_enable()
0515306bffe2d5be7ce6d7d1f36c12deb661f800 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fa9168c6fc6b5be6f12eba619568a1981dcf990b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3381d4b937e66bfc92682d565a0f2f6d739ef869 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c2b8cfb6bb4a1a118131b6c6f08a5284388a13e5 ALSA: 6fire: Release resources at card release
719aba7ff85ce3009726f5e95b43e06dd61fc572 Bluetooth: fix use-after-free in device_for_each_child()
5759b06a158c00d35c3325723e005fe254f27df1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
573c2104f65a33a9e9fc13b6a44cb5a237400060 wireguard: selftests: load nf_conntrack if not present
99c61d3875488d7a278943e8cdbf6c47d9cb0233 bpf: fix recursive lock when verdict program return SK_PASS
2736f8ffbce5af7df030fdb090b8c988891105e3 unicode: Fix utf8_load() error path
2a397140ff07d9384c2187bd8a904d7e6cb8bc10 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
524c1e668b751b1dbbeca3cef17c1bfe04a93f61 pinctrl: zynqmp: drop excess struct member description
52df6e2ef9affd9e40ea92f04a0d6e8cf6759e66 powerpc/vdso: Flag VDSO64 entry points as functions
77dafd3a75e06af8aa9697b75f894fad9f6b0636 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c403608c9ea3be7b9c61102a14415c64404d26a4 mfd: da9052-spi: Change read-mask to write-mask
33367d02d9bfb4db80817ef2fb8ecba59533930c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2ad1fbc608d8b8f27284c89171f0516dd8e360f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d2530541891adf729f1112238bb83a007222d268 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
290795c9f504226bc1e04fb9c44be6e1c45e498a cpufreq: loongson2: Unregister platform_driver on failure
4acf892adbe77474262357dff302ea696056f1fd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
28c2465cd3d43a8b0c8d9e729ba0fa7b296f6813 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2032443d6a60e7867b6f839ba078fa04d2482704 memory: renesas-rpc-if: Improve Runtime PM handling
2fd9863e19d8854ed8b2aab73c1e16264c51b1a1 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
67abfe68a49eb1cc8cd2805f077896bf5164821f memory: renesas-rpc-if: Remove Runtime PM wrappers
3b31935c1ad4195d13d1823d655105b406228530 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
93a67bb53845f7293819f708dcb14e4d66ec4b88 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3d5ab2f60d14414eca20a005d700b897b4b07299 mtd: rawnand: atmel: Fix possible memory leak
89f80e3b9ff556cc0ef39cd0593ad2479c569f76 powerpc/mm/fault: Fix kfence page fault reporting
500df1df74787a6f24625ae53d7342fcfbb6ec3d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5b6e3114343d6cc45f5ef1bd5477914b9e4051bb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
087bd939fc5a3a9d7f892ec68ef19db4e354332c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6603ddc5b271dff624b866373d593b3a73d0b8e9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b9106e6a2e51895053b8a49281af6bdb348e0e70 RDMA/hns: Add clear_hem return value to log
29d768eecb5f00184dc26ef3101674f0051db23a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fa578dd3edd13666c77a0a6b890bc13d026affe7 RDMA/hns: Remove unnecessary QP type checks
3a91c7b6b218f7ccf2200952ae23202765636d67 RDMA/hns: Fix cpu stuck caused by printings during reset
537bcf11d72b55642228de923a4921cbead75423 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
91136e44977d1945adc8592d9f6c417af13928c5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4487b3c517d31e40f255226307c96286c5680969 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9821fe50f359d9fdc273191e20018f3bc1b54c2d clk: imx: lpcg-scu: SW workaround for errata (e10858)
4b157c54dd9bcf005a32d6704d859334ced5bb86 clk: imx: fracn-gppll: correct PLL initialization flow
7c88e0707e8e85ccca6ff0258a43e516acdb79e0 clk: imx: fracn-gppll: fix pll power up
97d402badb89b2b1ae9569e0ed78d3ac5c12b09e clk: imx: clk-scu: fix clk enable state save and restore
0d9e567c1cc5d654ddd1da2ca1609903f8d740dc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5246e757c39a09ba0bb264bc60f0cd1527df8ed0 iommu/vt-d: Fix checks and print in pgtable_walk()
c9f15e9937e3f20329d98a44a97c2f7243a800d5 checkpatch: warn when Reported-by: is not followed by Link:
5fed9fca9448b86450386eaec50f642c641d9b3f checkpatch: check for missing Fixes tags
cd55234fd6a6a0d30e75fe71ec780dd2208fce30 checkpatch: always parse orig_commit in fixes tag
e19b587f0857a0bbfa9aeecda5cfbd263f5832cf mfd: rt5033: Fix missing regmap_del_irq_chip()
d59ff1ed75871d72872d437af7c51799afb06d00 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0154ddedaf9a1ce6c362fd12d2772fcb4e492d95 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ffb3bfe834d1578f9f1ac201e6d348e6494ef2f9 scsi: fusion: Remove unused variable 'rc'
7ad91fc6cf02a0e61d95b2c3a92750e20b941269 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
63df96a78c5763d401f8bb9a48c5a79f69d19064 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
97e5a73f0983bad86b3bcb269da9cacd3efd12ea RDMA/hns: Fix out-of-order issue of requester when setting FENCE
67c1df67fafb974a3b8dc2e152dc4574962359c7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aa595ada38a92b36732623b5450b746c6115ce38 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
42fb955102c8e506ea3ee2ec9f5b080b134cf9c4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a96017ed71b9374e06a2e3f81f1efc04d314ded9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
73acf71e969d1aa62e2c5b3bb3000068a8200097 dax: delete a stale directory pmem
30a67f982abde17ec001467d08ed562d9791a26d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5af698bd6a6b77e2276c14b5ab4d37a674baaebb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
16c13633bf2e336c9fbdc9c13c75f7f54bec4f16 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
72bb5e32907d305f5f5a28b4b04452d60e3f8273 powerpc/kexec: Fix return of uninitialized variable
290dbe9ae4c5698835b9b3ee1c88257e9f291b3a fbdev/sh7760fb: Alloc DMA memory from hardware device
65a2ba1054c725d3c6216d9e33606e159a8dff65 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fd0c169164b1d217ab1a4f38be75bb13da961413 clk: clk-apple-nco: Add NULL check in applnco_probe
c07f9f3d17f8ef65acb6ae2f9815841e84cf694c dt-bindings: clock: axi-clkgen: include AXI clk
3201b246cf5120f929b3d9f39c8310c28ee93495 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
90ff6d4295afe85cb0bf33f6926801066327a84e pinctrl: k210: Undef K210_PC_DEFAULT
8cb1f4bb6715d90ff99724bad1daacc153ade993 smb: cached directories can be more than root file handle
8c95cb1e45c1fae57fb2340bc197823c5ab1ba1b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2c1a049024f2081a90785c9b7160f0776d4ac905 perf cs-etm: Don't flush when packet_queue fills up
81cf1ae4062e696587d39f00e35dea245a6e6025 PCI: Fix reset_method_store() memory leak
8e1f87d6bb1dfb33665181c1444f7d9266da3c57 perf stat: Close cork_fd when create_perf_stat_counter() failed
0cb8ca02ab02c17a3ba1c39c5cf587e09bf477fa perf stat: Fix affinity memory leaks on error path
4a69da7797b85969ed5fec0a89bdacea3233b12a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7cf71e03e7bf525a921bb5da23184d2b03cfc32f f2fs: fix to account dirty data in __get_secs_required()
427a3be6fe2792a6e6c3c3a762369616b32c75af perf probe: Fix libdw memory leak
6898bccd6759241c18373f041b9c07d8ea8c8311 perf probe: Correct demangled symbols in C++ program
c7a8a7f10fff0511d0f9fcefd2ff6f2423c9c6d4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
34005eae0b254339423bc0ff33fe9f9c1f245630 PCI: cpqphp: Fix PCIBIOS_* return value confusion
470e0c7f0bf45a70f2feb3c2c346643cf82f7e3a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5cbca8df4061089085baf01d5a25b8ce92c804ac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f433a8211d6f834f54715277b20e58b97395fdc6 f2fs: remove struct segment_allocation default_salloc_ops
658d0033462a528db64239d12030ee2bab8cd3ea f2fs: open code allocate_segment_by_default
2a053a2aa1beb01affb49c783f5162b92db0e169 f2fs: remove the unused flush argument to change_curseg
f5d9d0deaa773bd31d8c906c58c7f17a2e93e712 f2fs: check curseg->inited before write_sum_page in change_curseg
1cc86aa35c4c2911c3d4e4d751bf0623995bc192 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e1630ce20c0dc89b19cd57cf22103155cc8aed57 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e62fcb76123f5d85525cb117bad873eafa205a03 perf trace: avoid garbage when not printing a trace event's arguments
8895a62c1b38d9c36b520fc940f1524c77ff3ace m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
24e2c60879e6ed409e2a021c9007957bb374ac42 m68k: coldfire/device.c: only build FEC when HW macros are defined
f83063fbae06caefef17dcb8d158afe2cf3506f9 svcrdma: Address an integer overflow
254011134c7fefcee8063c972228902f888f0d1c perf trace: Do not lose last events in a race
9d9001a71821f226b3d50ecba364c67e964cc9e0 perf trace: Avoid garbage when not printing a syscall's arguments
3b7c7f9c29b417ddee89844483752d9f5dd28510 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
81328cdd6fd7d0b0d40fe5165e8af88256dd03c4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a0db2f9c872e57c2a070bec1d4342b6e64b9f1ab rpmsg: glink: Fix GLINK command prefix
68647b5194c536dad87ef9664b6fc51ab845aa8c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cf061a47af0135425d71adf95f6e0a7717974f1b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b95aafe64c6b6ba826e34a8d7b180ec9bf2142c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
72e07ef35cf870a13eeee737dcf4ee7ed3c24d65 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
265391b14006062317138c9905ee0dff1fbadafc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3a3fd17edb16ee13b533fae87b1f08ad8d45c763 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
736c6eb56fcb1f97e577313d8f9a3c851b21516a NFSD: Fix nfsd4_shutdown_copy()
7c32637fedd5bbcba3e419933038cbf7eb3e7df6 hwmon: (tps23861) Fix reporting of negative temperatures
9c8f62e95fc21e289692d50786a6b51d9c5ed0ef vdpa/mlx5: Fix suboptimal range on iotlb iteration
a70c6129efc8699028331b99d62e84a5eaa0e93d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c748d48b930f6152259b34f3c36aae014258a744 vfio/pci: Properly hide first-in-list PCIe extended capability
3269dee255b22a2253535b0095f1090b8da527c6 fs_parser: update mount_api doc to match function signature
865461a715c021a4404f271a3f09314f51bcdce5 LoongArch: Tweak CFLAGS for Clang compatibility
956c3b95046c92216477614850d9e9090b5290f3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5f9ecb4ff4f337ad3de7a65624f7c398a595eb3f LoongArch: BPF: Sign-extend return values
cf1c7c9b2955a91a552fc963f1b898de913baf52 power: supply: core: Remove might_sleep() from power_supply_put()
e7b25ec93d90c92684709c5f154f5117cfdcd039 power: supply: bq27xxx: Fix registers of bq27426
9e63bd280d8195670801e3c560c9f79983b5e7a7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6eb18ad6b1fa97c7ba8e2609ad08c4799c5da481 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b8b91bd655c8c83d2a6eeacc79773a65124f52ea tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d984ae3e6365290001970381c7d747ade3e502e2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
51f69e08bbb30a4690c08f12f39038910303a58f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
04a6a06248de02fff310e64d0bf9c5686ff61963 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5351ca6d69a3abe9aed33e40568c1865b67b753c net: mdio-ipq4019: add missing error check
da72116aa392835a0a0fbcf62e953311fa5c8eb4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7a9280f7dde32f27ef4c8b9b975bf46e5e8afd98 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c4b83e9260222cfec0b84e9cf81220b940e02a38 octeontx2-af: RPM: Fix mismatch in lmac type
49917c060a3dcca8348de86adc9cad5c15fa58c8 spi: atmel-quadspi: Fix register name in verbose logging function
b95e20f117e70612842ccb67147c39c426103ac6 net: hsr: fix hsr_init_sk() vs network/transport headers.
65f64b63bb00f3234a7c8a30a6e76d0f6b5f6086 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4f82575be243ff36d75a44d6d48b8b4bbea9912b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e4d94d2cb6d6be715b625e875236ecce1bf2564b crypto: api - Add crypto_tfm_get
939597919e87a1067b35e3e8afb892a14bd857f2 crypto: api - Add crypto_clone_tfm
2d2ea1705714b82ff3fd9d0bebf51fb1ac7a35b0 llc: Improve setsockopt() handling of malformed user input
963d33670acb32ecfbd1e6aea2b60c4da1054368 rxrpc: Improve setsockopt() handling of malformed user input
36bd5cc82cd32b0c88cb85a220895112bdacf9cd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0306314e433276bf72c525b1ccd33d8db9493688 ip6mr: fix tables suspicious RCU usage
1d1d8393d76b2d4435f76f265087ac5021ef9b26 ipmr: fix tables suspicious RCU usage
987c0a3cd519e01ebc72f7c8ae66abb7c740eca1 iio: light: al3010: Fix an error handling path in al3010_probe()
5fa614db9526a70e8152a7856420b2160398e062 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a7e4524235344645907529def6b3df71b542c7cb usb: yurex: make waiting on yurex_write interruptible
eb5dca10c970f8f0ec29f0e76fd1013a12c5294f USB: chaoskey: fail open after removal
1879e938c587fa72e54c5b6f76e542a0ab0dd45f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4da6db1495598a3b246b97d389aa1c3518bd06ee misc: apds990x: Fix missing pm_runtime_disable()
aacfd1caa7bd8b28426d1ed743950e74f79427d6 counter: stm32-timer-cnt: Add check for clk_enable()
89d923f070180ffde7b436233d0c13de910207d4 counter: ti-ecap-capture: Add check for clk_enable()
b98018f6605473841145a50603e8eff5026b870c ALSA: hda/realtek: Update ALC256 depop procedure
4000080f9a34520170a788b8d4407e40f9a4741f apparmor: fix 'Do simple duplicate message elimination'
e655d13ff15afc73ad978a2b1a5552178371c92b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
08a22c78b9d3e0a1c73cd9ff2b1656d279262e19 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5693ca4718b1894e15ddc4adeea765afba1d5a7e fs/ntfs3: Fixed overflow check in mi_enum_attr()
4f39f2f7b0521c143ffdd5c46324fc4d63b521c8 ntfs3: Add bounds checking to mi_enum_attr()
c8cc11d668753473ff967071ea8000afb950bd64 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7dec2547d85a2a91a531d03447e5e3375466d5f3 xfs: add bounds checking to xlog_recover_process_data
95382b43fc8469786463fad3e692114828b2ad46 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
150dda7fb0323a882f3cc5d21df6aab3a9a23c12 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
349f23c1867b5be963475818c0d96aff43a18913 usb: ehci-spear: fix call balance of sehci clk handling routines
bece1194096e1a992d626a8c08f644ed1f80a480 media: aspeed: Fix memory overwrite if timing is 1600x900
6b76d07315e19d1d5dec4a3efb83064e8978c2eb wifi: iwlwifi: mvm: avoid NULL pointer dereference
e1afb16efceb239a9fb5ed08ded6581a9874f5f2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5205ce9c4bbc048e14fd8b117c06e6ca63c13f66 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
998fbd59e5f6621cb62c8f7457dd7de693ac83cc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e145d144a56680087c031b070a6ac94ded3241fd drm/amd/display: Check phantom_stream before it is used
763c5aaa4f9c883ee8804732f19e23eaf3714e29 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
573ddebbcd1b7ee16f0c4999dcde232f3f834030 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8d3961c9728abf9227f6a3e1c0d18046b4c6e2c3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
12eeebda0b8f5c828906a75f37e46fdc7ae0f1e3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8a4ea0e474b1d9a844e6bacfd1c9787a04676ba2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
51b754c326174ac6c73f75c46aada90209dfd6a6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ca1271c1d3794e705cfe616af9e9ff735492d699 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b5464252dac5f0c578f7573cbad5a535af06a25b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6e10e4f642e406fdd942dd83669fea0d4e397fb1 dma: allow dma_get_cache_alignment() to be overridden by the arch code
7ca9b63757688fceeb595f3065cf1d2ed7b48a8f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
617fb1822d972da0de7b71beee72ddfd8a99c9bf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
111ad26deb54b83f7ae362faef6f1dce8a011a5f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7ee11564c84a7208afcd0e577e5c947b5180bd51 ext4: fix FS_IOC_GETFSMAP handling
796c4caf8a66102b10077ca5325b0b3c8bbe1220 jfs: xattr: check invalid xattr size more strictly
0bd1c726cd34f38d9abba0c5ac532a573a7c0647 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
46c91ffdeef5b57b99183a2a5da4e05bea56e17c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2dfe9e6a8c00325b8f1741e12429abe41fc7334f perf/x86/intel/pt: Fix buffer full but size is 0 case
c5faecd269863fff2eeaf377df1133cea159df5f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ecac87e4677970c552fcf6b58283d5dbd196b3cc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4eed2dc0f09b6cb06a73fcf049fa0d5e07833412 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d2e4129746cc960dc349724196f8b89f1a72a083 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dfe1559a2cc0c03e46f0a1c97cff8901f5df095a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
eb755560dbcaffee5e86e9c459a88ecff6d89f60 PCI: Fix use-after-free of slot->bus on hot remove
69cb90bb8797382d3d669acda63e9e5441261022 fsnotify: fix sending inotify event with unexpected filename
406be335d5d22de5ad948b0e519a332acc00adff comedi: Flush partial mappings in error case
b22646ef97f39b10bc169876db53651ceb8ecc88 apparmor: test: Fix memory leak for aa_unpack_strdup()
6fa7a3219f792ec8f1b59d79ee1cdf19cf36b07e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
daeb9291180910e569cb41a1342a6efcaa5b92d7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f8f649105c6557202ed98ba94d12a49cd9df374e pinctrl: qcom: spmi: fix debugfs drive strength
55d83952974e4332c2d815e2c3335f8cefdd0add dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0e68e104852a100efd3bd73379d10983e1b977a6 exfat: fix uninit-value in __exfat_get_dentry_set
2c7fe181323d3af1e90d3e0726a8ff6b103d2c5c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ad271cb5409b86505a296ac0aa2afe1c2e625f3f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b9ad853e3b1fcf49df3f29d59ba6c0fe7f24dfdc driver core: bus: Fix double free in driver API bus_register()
00a7c5932967b42ecf0442bc7cf74c2ebf334edf wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bf5251d9fe382ecb811ed5427c02b2fab2e30f6e wifi: brcmfmac: release 'root' node in all execution paths
00c0c3b3e764b9f0e5d8b3afe2f9543869dd8b57 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f8cc40fee41a3f677b45ee186121ccb7a52f7f67 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c594f6bda847b85a93e2f2868357cb2070c6a884 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4f03900a60046f81e5dc54091ee4faf9e77dc3c8 gpio: exar: set value when external pull-up or pull-down is present
3a23eaa301b2ef087c72f63c1dae2138d617c974 netfilter: ipset: add missing range check in bitmap_ip_uadt
ccf1ac98d5914cac308503064500ba22e78c43da spi: Fix acpi deferred irq probe
f706370655f0c8cf4456a023bf022bfff2417cf9 mtd: spi-nor: core: replace dummy buswidth from addr to data
d2aad494061c0da6ff875b8b6e079cf0bb8ba854 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
564c630092084d89e251622c4dc793cffc17f5da parisc/ftrace: Fix function graph tracing disablement
e8f2396a62675e2dbda45a4914be90b9255752d2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8818061692c84476ec9f143758111bd43350a1be ubi: wl: Put source PEB into correct list if trying locking LEB failed
72217ef90055504a961c8a4fe59ee936cd2f0fbc um: ubd: Do not use drvdata in release
a4cc873cf6407e68b8056c49685364130b85b620 um: net: Do not use drvdata in release
36d726081182264cd1afa1eab1da2fab6ebd7f58 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e0c24359619d72990155733b74a9b0ea77f679da serial: 8250_fintek: Add support for F81216E
5a34fade8cb42898e47ab6b2acb2049a20c1e061 serial: 8250: omap: Move pm_runtime_get_sync
68c9044583a4ecdafb0419e4f489648b472d09d5 um: vector: Do not use drvdata in release
6d44d2e569baed6f818419de89447d2cd979032c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a5bed004298654ad1bf9ff482bee36bcbc5dff0a ublk: fix ublk_ch_mmap() for 64K page size
eea0c66cb665356a0da04361e1d6a7643786f8d4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
aede4672a70aeb4f0cdc452aeb8bf743cd7504d8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
72ad9333ad6610105924b0d97c2d03759257858f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2c9cc593aac58e1b35ce459cb7043e01f2847a90 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a4b3e19fb1975bba7cb75dac789a4e406c3d7e8f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d0f9d25e9f6bdadfeeb8ed15b6cf8a2ea51d17c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
24a5a9cc0f7f812c51c3fa9e6c2b639f9fb16e3f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9631e4c5c5850e7f77e5cf17d4052ab518634b04 ALSA: hda/realtek: Update ALC225 depop procedure
85e76d004e1b17809499ac2be12ec32ed1273c8e ALSA: hda/realtek: Set PCBeep to default value for ALC274
d33d1236b19d7b0302ed8712f8b06e0618ba0e40 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a558e4b8ab1ec2f74f8321dc3d6405b5ddb39719 ALSA: hda/realtek: Apply quirk for Medion E15433
269058ee13c757cb3d5ad5a1f93326bd7243b9b1 smb3: request handle caching when caching directories
b2e3963bca67d6886d4862b1a5486153312358e4 usb: musb: Fix hardware lockup on first Rx endpoint request
48883846159642898d5bb2ef7eb5a6d446f7bf83 usb: dwc3: gadget: Fix checking for number of TRBs left
32d888af73e2d151705c0e77642751d282bbda61 usb: dwc3: gadget: Fix looping of queued SG entries
4a92fd7ad2d765272dfd870d35210160109ac20f ublk: fix error code for unsupported command
673b65e51466e46ad8ac9cb39469b9876da06edf lib: string_helpers: silence snprintf() output truncation warning
a3f7f0c8299dbd4cacd0fcb89cdda1b1a443ddec ipc: fix memleak if msg_init_ns failed in create_ipc_ns
88c09c1d2b123e0dcd13303a0ccdaefc84b835d1 NFSD: Prevent a potential integer overflow
567854fd10c6a71f6244e41968f5b2f6f09af766 SUNRPC: make sure cache entry active before cache_show
4384b3687ff786aad587b85c92313b4c9a6809e9 um: Fix potential integer overflow during physmem setup
1fd834ef8bd79639772a171a0a9794908cd687ac um: Fix the return value of elf_core_copy_task_fpregs
20f01679475df35444b17b3e3e72cf71d9361aed um: Always dump trace for specified task in show_stack
92ac1c79509223ab2cc56753828217daf7079e0d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
02f7f053fcef95124947865700b88fb3c2a39e10 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
829e0eb3acd841c1b96af278820e121213db61cb rtc: abx80x: Fix WDT bit position of the status register
3d71518f2cd857acab89983b2752b5a21e393d29 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c5f44ff008a22dd0352dde3d352a77e8103ae5cf ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d7556ff9f2ad51a824b58976e2137bc6ee055c23 ubifs: Correct the total block count by deducting journal reservation
62bbe17c14075e80b082ec2c7eb22b6a7a01824a ubi: fastmap: Fix duplicate slab cache names while attaching
f131c303902ca8b2048a5237a6da8cbbe09b64f7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ea3b88ec20b184fa821e460d7837e59a015fd335 jffs2: fix use of uninitialized variable
039c045744a54cfd132ef1ab959f814198fdf8d6 rtc: rzn1: fix BCD to rtc_time conversion errors
0ade7ac7b1c572ebf36fcba9320d174bb63e53f6 block: return unsigned int from bdev_io_min
c09d611680f5350746a4cc2d848595168fa78cb0 9p/xen: fix init sequence
b980312aa05d93ffbfa12d68d8d9905ba6a9b830 9p/xen: fix release of IRQ
f4e09707494ed24a13b6f00865f5e3260cf7a657 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a854530eaa1175fc395972425708b5e3acc60db8 perf/arm-cmn: Ensure port and device id bits are set properly
f9a2bb09f3213d702ff4e1e67eb7d31d63e46246 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4026d412e90e77cb8ea4ae9f1a8f07c356f37a80 modpost: remove incorrect code in do_eisa_entry()
2745e84de0cee602baba4ea8e0fed5330238e5cf nfs: ignore SB_RDONLY when mounting nfs
be8d47b547f1276a63ee6291134233e302dc6978 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5adafbdb7ad37392032b44978c7aaee88d8ee1f0 sh: intc: Fix use-after-free bug in register_intc_controller()
78a3f7b0d34c5034e3423d1adbb8fe4df180e076 xfs: remove unknown compat feature check in superblock write validation
4c586b8835ed10658cfcc30d53aa5d41f56a00d5 quota: flush quota_release_work upon quota writeback
e413745adb07888e1fbd7894f6b56d8dc34ade6e btrfs: don't loop for nowait writes when checking for cross references
a739f87eed2c26d421a0caca5f20230eca381374 btrfs: add might_sleep() annotations
a119a2b046d23c22cded2fd72264ba9cccd1e27e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
314a29b1e6372cf742906a0ece32d00bd7b3ab76 btrfs: ref-verify: fix use-after-free after invalid ref action
3384bf46707d52e5352105595aa72a5731f60a4a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c710bbaae95abd56807433c1b8d6a7a327e4f223 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2fa983e6b5294bc9594187ce36a2ec910c7d1453 media: amphion: Set video drvdata before register video device
428810a59951d98337b99e10f79a7aa767c3f3d7 media: imx-jpeg: Set video drvdata before register video device
b320cf9de2a29c235795dd3f2913474c3b15c741 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
92d2a153a0c7f503f207b85bfe3075fc375e1fea arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
d80d09b79609609ab4ff6215551dce0c8cb8f495 media: i2c: tc358743: Fix crash in the probe error path when using polling
a34b15854228c1a21789d662a496a8dfbd42c45f media: imx-jpeg: Ensure power suppliers be suspended before detach them
8a2ae79b3d883802fc6f080df48e483986dfe72c media: ts2020: fix null-ptr-deref in ts2020_probe()
fa27636691589fcde5236566e40112e2c170e35e media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
7d5bfc12bb33bda691063dab54483801cac70d2d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2e18cc6a09207c9ed120a5cacf865feeeb9e1cc4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b4d24a566e0b59f29f676dbdef9940a1b1134099 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b9668f926dc14752816057251b09b249de504b32 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
48b1dc3874ed2777d196b461322893b78cf26b68 media: uvcvideo: Stop stream during unregister
0fc99d06a05ac5d4c59ea829f353903c5c9a1165 media: uvcvideo: Require entities to have a non-zero unique ID
b7785f7f6390629e7e64c51fa31389b594ab785e ovl: Filter invalid inodes with missing lookup function
a18072733fd009cc0d13f7f09f136061fb22b3b4 maple_tree: refine mas_store_root() on storing NULL
aeda0aec35d42e4e826224daec00a707844b8459 ftrace: Fix regression with module command in stack_trace_filter
f588dbfad69a2e6952d6e95916b4c577b7c0c2ec vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e1a7c01869ff9cb6d48f872e9888dc2a32b15922 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
442357b896c2f9364bcc580b7fbf84a2576ec812 leds: lp55xx: Remove redundant test for invalid channel number
4936a72eb81f9c2c702cbf802d0a6141df7b00c8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
02615107dd922baff1092a247bf5e5a2f2d5be78 ad7780: fix division by zero in ad7780_write_raw()
273a5f3648e9f60279815a1c3d2eab7bfe866da9 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
69aa84d26bb2717dcbffd4cbfad6842e59997d74 s390/entry: Mark IRQ entries to fix stack depot warnings
58e29c6510b403fab97c65f3b3b1d4ce900401c6 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8cd4d2347b271817e353ce22f3703988fbf2e3dc ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
62e4d28b39fb7bd54470c4904c589c0ebcddbde8 ceph: extract entity name from device id
c2787316267eb41f423ef25cd1638596b8429758 util_macros.h: fix/rework find_closest() macros
0b90ec936d5ac22d6e1f2d3380663ff326a9598e scsi: ufs: exynos: Fix hibern8 notify callbacks
cffde73955685e27b7a23295fdba62c100bad675 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
c76c4ff6df6ef01a018071205b7ed34c5ffb049b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
53b2497b9b58dde0ee77d134c18b114144ac521a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
70422adcc365ff7d50601a76365bfd93d634d365 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e4e41eb9ae5c65370191d6d3f70cbdf7d177d703 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
da6c7d3d62a13e0b88a69d226419ee8daa3a309d thermal: int3400: Fix reading of current_uuid for active policy
d186611e66df1dba1c37e27745a8f11aa3c15b4c ovl: properly handle large files in ovl_security_fileattr
1732bf758a89a24e3d6d2d72696a95433d5407c2 dm thin: Add missing destroy_work_on_stack()
dae95eae9df0b365b927937c09022a63cc95275d PCI: rockchip-ep: Fix address translation unit programming
4aa0f08ed60b097a98a6937442beb17d921d8738 nfsd: make sure exp active before svc_export_show
97990c80f3cf6d508a4fdc8654afeb9602a85a19 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
baf0141f4fc6da2b88ce89f87dc6beed1d9384c0 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
7654637bedf7c801ee535098c3a934fb22f6c42f iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d095102069d8bc27b984e565f2e5b7b6990a283c powerpc: Fix stack protector Kconfig test for clang
47a1343feac28d8b34958abc232f229bf3b458b3 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
0cd11cf31a55a20b7cfadcb3dbf6842bd4c48f9c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4a9b11f0a759f09185f98d30ff36fa32cec93f68 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
34f9a9f3697d61802caecefe3f1562eccea7b2e5 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a0be9016b0a2968455ca9687e59f1e4f4656fc0c drm/sti: avoid potential dereference of error pointers
1dacbda4b8d56f94f9135b1035e1b8f804fa9c1d drm/etnaviv: flush shader L1 cache after user commandstream
ce95e166bc980938e3b97153e345d394ae42433a drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
03519f93b3bed2f098b607744ef9426c4e2e6963 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f3b03d395df853705856949ce7b59fda2a93bf99 watchdog: apple: Actually flush writes after requesting watchdog restart
bf63a61aca0189cdd97daec799de1f7352ee3ab3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2fc479e10aa3bac99e97c594c78e2ffe33e8e921 can: gs_usb: remove leading space from goto labels
062f2a06c435dbf514a6034e60c9bfee4a0c46a5 can: gs_usb: gs_usb_probe(): align block comment
68288d86b1c963a35ffc2463cf46014ee06a435c can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ad14cb2f1f5127e2d121a7c5244ab956b35fcd1b can: gs_usb: add VID/PID for Xylanta SAINT3 product family
82e17482df4eacb0eb0de1ca9dfef909c752a75d can: gs_usb: add usb endpoint address detection at driver probe step
9dcfefc00ea71819e5ea38dc9183f3f9dd8038cf can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
12c3222b583d1907df4a1b886847b00b070fe03c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0212c1df41cd133a90d09bbd44854be7e72539a2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b23a9bc989397ec36375c95dc40092e6c0094e52 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
e7d9611f8ea3279186f9ec99ac2aebbf2cfd9afa can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
bea9ce48141e97f522b002a6ea95aabd5b75ac04 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c4fbe53cda9d0c7e9719d885ae28d99012b5670b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9935bcf27967b357c8e85ec1f42585f11b169aba can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
100c15634b51e1ec3e4b9ea29375c818f90bd21b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f65340b40d3ebf3401220bfc4576f76e6b9a52dc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e74ef19d0396556f8facd4d8317ab83842976ee1 netfilter: x_tables: fix LED ID check in led_tg_check()
53edbc9f7d312a818c0e327f86346f13b0ade28c netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
798aab247e0c5cfb030c76817a407a3d5daf135e ptp: convert remaining drivers to adjfine interface
dae3ea451dafa6e5387b3fa7c692064007b8aa99 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6e5c193a6006285297d80086c80af52fadfdc684 net/sched: tbf: correct backlog statistic for GSO packets
9934dfb6a41c52f97d8aca80960192630308ecb3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9faed1d4544010e39ad8d32c1bb75c0e21a64e67 can: j1939: j1939_session_new(): fix skb reference counting
e9436deae35cda44fd15074b0203728ef97e1726 net-timestamp: make sk_tskey more predictable in error path
d2531e23b0d72fe851b94d3745edef2f2104e3f9 net/ipv6: release expired exception dst cached in socket
616777ebc8a47cd06a0b7cd97cb43a6d07fb0a79 dccp: Fix memory leak in dccp_feat_change_recv
e8975c827e64f0ee338e234e26b4ecfa7d871e35 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ca02e83838e8ae3b3566d7f0029379d2228f21bd net/smc: fix LGR and link use-after-free issue
c8f586ae2daab88476e49a1987d18d859744769f net/qed: allow old cards not supporting "num_images" to work
7a3cbda69a526580d56868c0a2191a43f2de3992 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
64a6a3fc7d6e3c837213eb737d671217b91c13e4 ixgbe: downgrade logging of unsupported VF API version to debug
6d8b47ef233594478ded6243881280fd5d6c73b8 igb: Fix potential invalid memory access in igb_init_module()
a86a7cd8d3a6473985ca2a869f0a2ab1dacaad26 net: sched: fix erspan_opt settings in cls_flower
8421baefccf732a6d6af01cab3e216c52031fa22 netfilter: ipset: Hold module reference while requesting a module
4aaa66adf61b2c6b628e103b477e5bfc8a65a777 netfilter: nft_set_hash: skip duplicated elements pending gc run
b66353af72b611a6dae3e7eccbe745c8d078c8bf ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9333eba8e518cf4298937fec7e2f19290d16cf37 geneve: do not assume mac header is set in geneve_xmit_skb()
beec50107d7b2243dc0e7d2e2eaea02b7ea8766f net/mlx5e: Remove workaround to avoid syndrome for internal port
480b044140b1aa7599496159d1be4481c9cece11 KVM: arm64: Change kvm_handle_mmio_return() return polarity
5a90dee33aa80b435cd448ba838bcd75c076cf0f KVM: arm64: Don't retire aborted MMIO instruction
162d15a18043ef5d0c0916a9f677a579bf778bd3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4fceade11b68c2e3a7ede4a91380e901e3931f69 gpio: grgpio: Add NULL check in grgpio_probe
19519c317bd2d86a315047c21de9a92e10724c3e serial: amba-pl011: Use port lock wrappers
d43a89826e63707db9574ab99b0fcc7bc8ee0e07 serial: amba-pl011: Fix RX stall when DMA is used
fb1924688771d7b3d46fe11a33f6d3af0d336fb7 usb: dwc3: gadget: Rewrite endpoint allocation flow
dd69465a2e179cac42259defca8aa074fef5aee7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
84a627994a4133453e0e8671c1f184016f60f756 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
365515c426e180c8234cf7c2380e28ef2b1b4818 powerpc/vdso: Skip objtool from running on VDSO files
6818cbeec82dfebc4533e36f37a9e7a2e82fe1df powerpc/vdso: Remove unused '-s' flag from ASFLAGS
5326e755471163a9c1453199ac714bd669ad2863 powerpc/vdso: Improve linker flags
1ecefca541b5f9dfefe3220584ce552c1921fdde powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
33acb111586c4563b18ed26df68f31ff0724c8ff powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2b1f711ada0c3448fb8f7321a2c47495766b7f84 powerpc/vdso: Refactor CFLAGS for CVDSO build
5060f650416e4c7e3174a2a612ba9dfd2e9b7ff2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
eb85acbf206c1f9fc4327d432e437afd003868cc ntp: Remove invalid cast in time offset math
60a73966a75d7395fc1ffc50983bbd3dfbfe0f3a driver core: fw_devlink: Improve logs for cycle detection
0855add14e55dd5c2de91d5a1e4a5dd23b993e7c driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
dd6935efacd492bdc96c664ff4f994fe0b11542c driver core: fw_devlink: Stop trying to optimize cycle detection logic
207d127f88af902a75899dd999b08a6934f92214 i3c: Make i3c_master_unregister() return void
16d45ed4ac84176cd89abc4bb0af3b7ba4922607 i3c: master: add enable(disable) hot join in sys entry
73f1b360a3f72489714c959f0e418812de87c94d i3c: master: svc: add hot join support
1944e95c580154cee8099d142f4a907d2dcfa3b1 i3c: master: fix kernel-doc check warning
6d4c1157f8fe3612a3d0568c7e61e80e3450896f i3c: master: support to adjust first broadcast address speed
91af568955d88a3b454a3d32b3e1a45a2318753a i3c: master: svc: use slow speed for first broadcast address
adc965222983fcd243340a3f5281967091538d3e i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d62aac2ce10b0dc5bc21abd69114a32820eba3f3 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d05670e7ff7b67c0a4cb9d49ba0e7b3932a86584 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
fa825ec95c12a77fe08a4ba4abd2fb0715b4c4b1 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ba8d4f4a59b9c7e12d3d3c6ad4b973ebb487908d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c599626a95f0e4bb369414e535b20a36c0bc4c91 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8d8364baf398f448f829036acdc669c9f769d943 device property: Constify device child node APIs
cb9b189a3582fc7013174d67767c2fb2c91c12be device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b04d2737172519fd85602d3e8c8887bd1d89c972 device property: Introduce device_for_each_child_node_scoped()
2dd22645450a5372fb9af16d72c5892e3431581b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
8f6c9e006af30177d5fcb479f7fedf850b527aa2 drm/bridge: it6505: update usleep_range for RC circuit charge time
bc483b70771cb3f0bd888837bdc2bf3c2fdb7ea3 drm/bridge: it6505: Fix inverted reset polarity
ec10dd76e99cb32408130c2688f4b9e998cd47db xsk: always clear DMA mapping information when unmapping the pool
634b0878f721db5f863e3d01882b1ff437ec4e08 bpftool: Remove asserts from JIT disassembler
d19f3fc94807d0039eafe9be8ce45432aa72dcc3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
0c204dfa0a9cfbade56fdfa3c71fda0fc5567eb8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3a60de189e8852558817406a7514308f5028b465 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8d11d45cc711a20c07eb0a4f29e759d7f1db86cd ALSA: usb-audio: Notify xrun for low-latency mode
cfb13f6354304dcc44155a9d94e6175750809a7f tools: Override makefile ARCH variable if defined, but empty
473080f0ffc0642d7ae4b929d680e85df8f37142 spi: mpc52xx: Add cancel_work_sync before module remove
6c20371e963a69d00ab82530c5bff98dc95f8ff6 scsi: scsi_debug: Fix hrtimer support for ndelay
5da9b3e52bbc90a18338dda2a8216aeea2be98b0 drm/v3d: Enable Performance Counters before clearing them
f55d4e3ae20995b3e4c4fa32f5ff3760796260bc ocfs2: free inode when ocfs2_get_init_inode() fails
e27d5b02cda9316d258c1ea45d46f50d575ac412 scatterlist: fix incorrect func name in kernel-doc
120921873a2da004819a431d36116e0fbefe2247 iio: magnetometer: yas530: use signed integer type for clamp limits
b31967f13040639fa8036b7666d97cf832becbd4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
936a65a66b9dfb1c2a5f70f17baed385aaaacf45 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
e7198157d89591993bbf171f101f25e75db21d25 bpf: Handle in-place update for full LPM trie correctly
5136bcb76010511b65fa66903df1209c072c761f bpf: Fix exact match conditions in trie_get_next_key()
c80dbf3bc1b8a64af486120f72653836a273dafd mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5693d04ccd38f5988b51622281ea4db6ff29d085 HID: wacom: fix when get product name maybe null pointer
e49b82d1bb2e720c22af9212e8822476e8a82ad0 LoongArch: Add architecture specific huge_pte_clear()
8d1006fcf13ba7ae0f8d9a85b32a3a3deb076043 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0c6b8a29b2f9d37ce0a8139a30a8be4685dfc46d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
96ef56d1be756efeb0d9c3efdc35416df56e48b9 watchdog: rti: of: honor timeout-sec property
f93729ee878044cbe71e8ca7b2fa9e7061778247 can: dev: can_set_termination(): allow sleeping GPIOs
eb9200c51d572b6ba9fc75a387bba65d3a68f736 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3cb7c49b8511a04d993361643afd945e01ca5252 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
313d16fe028f926d71dd3928531c658131d529db arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
119adc68644d5baf9e10540874bd5e9c26f48d19 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
52a64e0fbab48edb414f43c580c86473521ac455 ALSA: usb-audio: add mixer mapping for Corsair HS80
0b61277022cdade037368c06fe9a9895720e1501 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
03ad9ec051d86c13a6a608f7ff90150b5ce46843 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9deb0cb0f93ae37906c5a5d39d94288c7741ab60 scsi: qla2xxx: Fix abort in bsg timeout
c2a5688904dbc7467b0eee105dc52325059ec36f scsi: qla2xxx: Fix NVMe and NPIV connect issue
58e3e40a3335a5c6ca44dc2f3372a4f56a5e010e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6f4937fce243841776db662465acb6627b8b92ed scsi: qla2xxx: Fix use after free on unload
e33854765df4a53a4b06532746d97ad7e7cf971c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
60c980914ee4ec1a17f3cdb374c108c1abd4376c scsi: ufs: core: sysfs: Prevent div by zero
68b62dcca90ff147442e20c94138d386eaada67b scsi: ufs: core: Add missing post notify for power mode change
475c6ef7ff3b9369b5c6fca90ed5660e649d4c9d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d5c91d78e646f8eca06fa78ac8fa757719ad4204 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dcf496b4d7ffc5ec2ba72e76eea0d2417a31af9d drm/dp_mst: Fix MST sideband message body length check
1f48b861e42be4f75df39ee08e68aadbdf73a70f drm/dp_mst: Verify request type in the corresponding down message reply
d52a3467bfe617bd57dc79bd548b1987109dfdbb drm/dp_mst: Fix resetting msg rx state after topology removal
59a843ff41eb3017e8925f7f168aab4b733ca799 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2d2daebb372bc960446b4f90cfcde5d9a692afb8 modpost: Add .irqentry.text to OTHER_SECTIONS
2279ff596e73d798c0c691df8c8e5f4e6a6206bf bpf: fix OOB devmap writes when deleting elements
c7f70fdcfdc1a1713d8c25dbe71138ffc3a65517 dma-buf: fix dma_fence_array_signaled v4
9962ead4df6ec58f164769024956d38dd46a7e09 dma-fence: Fix reference leak on fence merge failure path
373df9b68534bfeca3f4f658f4e682cce130c680 dma-fence: Use kernel's sort for merging fences
5911a88571d6d37e63573a7c2170bec7a015a00b xsk: fix OOB map writes when deleting elements
6c1ca9e12cdfaa56bb35cad38eb76b4a8e281bbf regmap: detach regmap from dev on regmap_exit
050cc99c9489c77a7cf2a7f2708da6417c60847c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
fbd1aa9a16879f64db492f1e494c1892b224d3ff mmc: core: Further prevent card detect during shutdown
6ca875cb9a3ca0655c4ca1c159ed339206f4cbd7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2d2194489b06d8a512450c5d94e162b86ba62d53 lib: stackinit: hide never-taken branch from compiler
701c751a099a8b88bd877f0802829c181ef37096 iommu/arm-smmu: Defer probe of clients after smmu device bound
fa660a5a75d52151d814b7d3ca581141efc8a573 epoll: annotate racy check
5fe46969a0782d01e1ecb6c705b227398fce327f s390/cpum_sf: Handle CPU hotplug remove during sampling
0523213de957a5196405a3381868343e1ee6a930 btrfs: avoid unnecessary device path update for the same device
4a1adadeb5115292d53c13f247ad35995b702157 btrfs: do not clear read-only when adding sprout device
3847be34c5630cd8ead4b3fae44903e6af492200 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
66c508f83557578d4e62e1e95b38b91e79266d58 kcsan: Turn report_filterlist_lock into a raw_spinlock
fa653f3ff06e0e5b93a57491fccd6ce244662367 perf/x86/amd: Warn only on new bits set
43a704f3797e0c15968fbc4f51882bd3526327f8 timekeeping: Always check for negative motion
f2218b8382468c8d4f12916b80fe83bb5ff537e8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e16c0ba1fb1328e350d358016be8a42e454ede75 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6ed3118ce0559aa66c93b0bbc3236d8f432c5a88 mmc: core: Add SD card quirk for broken poweroff notification
5c33e3c53f1af33f924275a271d38696a1cc9e9e soc: imx8m: Probe the SoC driver as platform driver
1c427d5c2ac2cff317849b6bc20c4d3ba24eb59d HID: bpf: Fix NKRO on Mistel MD770
40997be6e938d641eb41d92af5d85ad32768bbc2 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8a0e993e96f9b571db7392616d79e7e349a5e42b drm/vc4: hdmi: Avoid log spam for audio start failure
17cb2add96d29e4603111a2e37d7eadf2310cd17 drm/vc4: hvs: Set AXI panic modes for the HVS
9abdbdeae800afb0805c31a531d45f2729fe959a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b8da44d0be7f78e03ef347783fcb6cac5dd649e6 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0d68aa8f7df835ee9ba9afff37acd2f23d69fd0a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
821bc824b575573d83f97cdc1ba5100c02c41d24 drm/bridge: it6505: Enable module autoloading
5e0bae16ebbea45b499ba3fbf5b78fc636178134 drm/mcde: Enable module autoloading
84deb393e8de7bd45753fc1f318aee82a4378c4d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fc579ba024b77fa371815faecf2811df0dd6d767 drm/display: Fix building with GCC 15
ac76811b769e0262a4900749275b28d23f21d783 r8169: don't apply UDP padding quirk on RTL8126A
955ff0e16936c12b2c1bfa51f14e0f9667c095e4 samples/bpf: Fix a resource leak
00525440b656faea989a53a603797d18e7a10757 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
878a2a72d0c78ead8a8e7b1b70c4ee4451b8c171 net: ethernet: fs_enet: Use %pa to format resource_size_t
7418abaea663a7a057f8fe4e79a36dbf26c7eb29 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cda20e0a85ec02cb967a184fe4c903389da08d63 af_packet: avoid erroring out after sock_init_data() in packet_create()
3ed8acc1ee6229caeb1ae447e9f4d89f1797a936 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
107a83be4f20f447b7693d1dff1d50692aaa4ca4 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
38cbb979ed673e8599837cf0adcd28f56fdfb0c3 net: af_can: do not leave a dangling sk pointer in can_create()
6e0bbba2d80f5a8ece2013005ca2ed712e1897bc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2b00a9f08f08f579c4c126b5ff415cac3a27bec1 net: inet: do not leave a dangling sk pointer in inet_create()
6fd059503a5882cc164224b5cd87e931db59cb3c net: inet6: do not leave a dangling sk pointer in inet6_create()
12c47d33b721d4cb6130007254dca54303ea24e5 wifi: ath5k: add PCI ID for SX76X
b1468b17db1633281b4eae407a73eb81bda0b43f wifi: ath5k: add PCI ID for Arcadyan devices
2cc011322f711603d72f5993d7e43a678235c8bb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
78c69378728fff18251032361fa76d548eb6fee0 net: sfp: change quirks for Alcatel Lucent G-010S-P
17cddb8ac8d95c1b7e5fd42ce423a0462f30d750 drm/sched: memset() 'job' in drm_sched_job_init()
da0fb29f8e8f81d38b633725d65db476207bbc1a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d7549df4fe4e2fbea840a9d87d9385d6003037fc drm/amdgpu: Dereference the ATCS ACPI buffer
1d88427621df14d4d7c7363a37989f965273e636 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
471b6041e09fc8cb482f813c417338528b746695 dma-debug: fix a possible deadlock on radix_lock
f50128ed4ffbcfd4eac99b80566bd6f88c982627 jfs: array-index-out-of-bounds fix in dtReadFirst
420f6e1c3c9e6d581025044bf1ac2f0c525c04de jfs: fix shift-out-of-bounds in dbSplit
8c3dfe0ad14863a3122851306d2ae780e979844f jfs: fix array-index-out-of-bounds in jfs_readdir
45bc99da8e5cb097ab25ba15f5634cf089914c82 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ba9359c594bcc53d75c8bd75cc51aa474044cc4d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6df469ad4479d1028701ae011d76daca554165f3 ALSA: usb-audio: Make mic volume workarounds globally applicable
43462bbda37296ce40874ba32db9286c6e8be748 drm/amdgpu: set the right AMDGPU sg segment limitation
7a357cafaca0eb7ab3db4cfd2bdd508f1e2f9ae1 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2476e1176f5f1852d1b6148bd8a9f0e4cb8e3e4e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7a5d3d4ec94e0b6c9ae32ea0b95d5614367e0e94 dsa: qca8k: Use nested lock to avoid splat
ffa86ae840823a83f6e076aaff4632e805c0f036 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
fa80a7ce78a69c511f89f039c7e6a5915ee9eff6 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
813167bad144260f6c48c165aebd31b5af6d6045 ASoC: hdmi-codec: reorder channel allocation list
797501208fbb4140dd9978094906d9e1778d3dc8 rocker: fix link status detection in rocker_carrier_init()
82e0d8f9a76a3086b80130400757f20170f788b8 net/neighbor: clear error in case strict check is not set
e151b9c1bf36d58b234ef9656a7205cf0b7fa4db netpoll: Use rcu_access_pointer() in __netpoll_setup
5918e2f06396268c33c6b032fd1591db0079a2b0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c462732386dcfffd2ca308db63d327b870ce4cb3 tracing/ftrace: disable preemption in syscall probe
70c5ac3da8320db3a65b8030c778dedcff50b61f tracing: Use atomic64_inc_return() in trace_clock_counter()
e2b21f44acf7587bd2445a67a4d92cd0fa1fa1ba tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d143362c575c77f5cf666775f68af3349115cd39 scsi: hisi_sas: Add cond_resched() for no forced preemption model
86a229c663b20e8d3ee68ae0520b95ee10ff9c68 scsi: ufs: core: Make DMA mask configuration more flexible
6709eedbafc9587866e28f3bf5cd48e2e02e4985 leds: class: Protect brightness_show() with led_cdev->led_access mutex
bbbe3ee6fa8da371ad7b09db0d7c92d806deedd0 scsi: st: Don't modify unknown block number in MTIOCGET
e5b7fd71c4e830ba182bdaa3bd0edf8fcbe6cc42 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a251519aa7d805fa7ee5085c056639c287cfaa47 pinctrl: qcom-pmic-gpio: add support for PM8937
e3575cae0b2f66d12857555435cd9d5348b9825a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
e4e6dca70a354fff1548912bb9866f0a2cc8b6a2 nvdimm: rectify the illogical code within nd_dax_probe()
14d4089cbec5eff393ea51041ad45cb9989bf017 smb: client: memcpy() with surrounding object base address
5931dcf8acee4cf9f4d5b1f8e166b8df81d39e1f verification/dot2: Improve dot parser robustness
04abe25be812567554527d0b2e58ad7ed39f7e35 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5a53823c0943c96bb28acc93c35e00e658644be3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
acfaa53817bf7490d293b49a7f47a3e6e25bab21 PCI: Detect and trust built-in Thunderbolt chips
1be4b9dc7cedfdaed0caeeba11ee1a4cee8c1b3a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
00e8ea7b107d2a874d3eec68a163a477f09b8638 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4d85f7fb615441a5cacfc25fd583c9d8dbd28223 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2b37eea3e123619f5420896f1b34700dacab71ef LoongArch: Fix sleeping in atomic context for PREEMPT_RT
ff30d0d1d618ba92e3561b13618e949d0956d7ed usb: chipidea: udc: handle USB Error Interrupt if IOC not set
44d332c348ef237d92075d2de34d4f64dfda8d35 iio: light: ltr501: Add LTER0303 to the supported devices
64dcc7287ea6bcd472e1365698596fb853b9a44d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c94f570149f0fd92805a44ad0884521b571e980a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f8f9c6e88000bcb872afa924c99f8fafc8d89175 powerpc/prom_init: Fixup missing powermac #size-cells
55203620feec4aaddeab3aff543670951e06e297 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
65aa5e97f551cb45c6fe149f33a065e5b97a18e1 rtc: cmos: avoid taking rtc_lock for extended period of time
d8c3b2121b9f0c1a4760213642258e471c97f009 serial: 8250_dw: Add Sophgo SG2044 quirk
65cd7bdc41aa92bc0a4959c9467ea0c455298c07 io_uring/tctx: work around xa_store() allocation error issue

--===============1616211431773916440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef43ad1ee909-79e2cb70f224.txt

bb164d64b84cf2e62923908ff7916d200065e7f1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e1bf5e393126941996191da24c95936732becd59 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
cc9f0ea005015c34c14c24590f8006d9825ff583 watchdog: apple: Actually flush writes after requesting watchdog restart
2a4fa2de123a2c69a13a8341da8055339be40641 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a22f4cb06f85dc23a8c25a00f2d84e256b1bb6db can: gs_usb: add usb endpoint address detection at driver probe step
de6f925edcdf80bdaf70f5d04b3a88fa724d79e2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
417b39ec67420003391c094bb27a4a1ce48e8120 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
197f018408bd8a232c2d381fc01fc846ccca3cf3 can: hi311x: hi3110_can_ist(): fix potential use-after-free
9b652e05f24002ae2c369942fe6d39f2fa2979bf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b258ba8eda1ed13e921a96ec04f4207d0c090ad5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2253f95d6d52960d4436e07a6f57af19eb0b0518 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7189d362f335f16ce0a2560d1a2519e68052585e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6c542db63b90ed05a2239e13f4c43dfa51c9dc29 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f05c4fd7c1abd51b4b70212ebfd3cec52beca03d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c3fb55a2a490333fc92bf3b88c6b986126ffb5fd can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a297690a1b1dbbe34ccdf0bd21093860d34dc88c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a930e6e8945496cf2d548245edb82596489d7b8c netfilter: x_tables: fix LED ID check in led_tg_check()
bb7d8521bb76990d85605a99280f7cea2ff8904c netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b4a3ff64acce7389797bc672f35da5a5c08263be selftests: hid: fix typo and exit code
aa1c088bcab7816ea2b7fcaa03ab195c8d685303 net: enetc: Do not configure preemptible TCs if SIs do not support
00b209618a25a7a3333501d8855a99c0a3fa0f83 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c8bb0499288b554c329cc50a16c1ac63747d6e20 net/sched: tbf: correct backlog statistic for GSO packets
7fbd384183bad524e47ff726d6b96eb0f004637f net: hsr: avoid potential out-of-bound access in fill_frame_info()
9b74733ccfec2f0c02cdfe11501e2fd56fcdcbfb bnxt_en: ethtool: Supply ntuple rss context action
5d8980175aefac37f9e965dc1f6f0215bee1899a net: Fix icmp host relookup triggering ip_rt_bug
ede4ffacf8dce02fb5df020ab507bdb7f49021a5 ipv6: avoid possible NULL deref in modify_prefix_route()
ad14be6d0752a4b96400c664b53a3fbd353943b3 can: j1939: j1939_session_new(): fix skb reference counting
fb8ce1ea7a3f9dd44a1b7eb0c60410dcff78a3d4 platform/x86: asus-wmi: Ignore return value when writing thermal policy
4d29fa95fa298d84d1003fe75ffcebeb5b26b901 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
a55d1764940f30c1455b53ebb5cfda02f2c9f136 net/ipv6: release expired exception dst cached in socket
98ddb4dbad5468f39c81ae4f54bbd4f2ae5776a5 dccp: Fix memory leak in dccp_feat_change_recv
c69b151a624ee988c5a19ca91c125506d518dc6a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bb323704ea53b8739a48c20e45c5dc886204a24e net/smc: initialize close_work early to avoid warning
01177f5adacc958a6ecdbc72d22bf6abfcf030e0 net/smc: fix LGR and link use-after-free issue
3524a5772961ae9cab7520684eb7c5f6b549af08 net/qed: allow old cards not supporting "num_images" to work
9747dcbd4e23d1e6df1974a1c2673bb8fb1bb5b3 net: hsr: must allocate more bytes for RedBox support
2a3f4c833f542fae83275e276584094409d90c06 ice: fix PHY Clock Recovery availability check
34d2dcba11613cf7a304452df3e9acc010d24b2f ice: fix PHY timestamp extraction for ETH56G
557a1bd4f32462d09f98a98a7906832040ca437d ice: Fix VLAN pruning in switchdev mode
15e2fb9e253ce48464df662901aebe1fd8b147c6 idpf: set completion tag for "empty" bufs associated with a packet
a62aa882ff0586082b793bcb9839ced9b0a03565 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
288c105d8df29803e24a640bc76ee676b11a4f75 ixgbe: downgrade logging of unsupported VF API version to debug
4d1e68ec5029b454ad806d58a8fd0190fd7a4308 ixgbe: Correct BASE-BX10 compliance code
b9e3e9b5727751c4a01935773c0d9863d3d9a8eb igb: Fix potential invalid memory access in igb_init_module()
f38cc5e75fb2b92884f3fd6f158477f4e3076c46 netfilter: nft_inner: incorrect percpu area handling under softirq
e5f0b77cd9466f2534153a5f6929b92ade3ad928 Revert "udp: avoid calling sock_def_readable() if possible"
6d1f213ff733327a00806b21d44cdb00bae1df0a net: sched: fix erspan_opt settings in cls_flower
7ad4d0350539241fa7d4708afc049b4643704a7d netfilter: ipset: Hold module reference while requesting a module
eb58d814b3d74f365e4126d090db2551eebd619c netfilter: nft_set_hash: skip duplicated elements pending gc run
8805b5a356eb8706ba964d2c4666eedbcf7be114 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
68702763fb4f343af310d8b246575519940cea08 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
93d3e3e540fe82f96496810f30dbd954f269723a mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3671664a25e9ba574af1922a83a54d108f893091 geneve: do not assume mac header is set in geneve_xmit_skb()
9818d089536406c255cd3f10f0fb58f26da3e5ad net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ed7d9b96b3f0446526047eeac30febc422e0f735 net/mlx5: HWS: Properly set bwc queue locks lock classes
02427a500f0c808189b82a417bb4fab6859e8f71 net/mlx5e: SD, Use correct mdev to build channel param
49488fa4198a8d25ca01f86dedd22288dd9f81a9 net/mlx5e: Remove workaround to avoid syndrome for internal port
7f686479f06b3af1f92892892d14ffec253c886f vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
7069d8ed169fd646bc0273ad91d445c0e8f71e5a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
3dc1abc5bf956ec3ee0e2332c70d43306c7720a8 net: avoid potential UAF in default_operstate()
8121fec8c91c9324eb297fe357f946db7eab3556 gpio: grgpio: use a helper variable to store the address of ofdev->dev
44102d8d00ee96349dc8faf51b9030a811193a76 gpio: grgpio: Add NULL check in grgpio_probe
22610a201c02c355320ec78c1e2944e3272a7eea mmc: mtk-sd: use devm_mmc_alloc_host
51f4ffca59c7fec52e63105de56ccfdf25385ae5 mmc: mtk-sd: Fix error handle of probe function
bb423870946e1d8eb793723bc5a9bf65abb6f350 mmc: mtk-sd: fix devm_clk_get_optional usage
b24f6c1ec88630e6910798cc54f74426d95f0e3b mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
4441ab92302ad8277c8593b5024125b7270eeca3 mmc: sd: SDUC Support Recognition
70bde40a17250f713f2a4302169578132db10bfb mmc: core: Adjust ACMD22 to SDUC
1f31b4faa209445bebe5f838f05dac402ef12b89 mmc: core: Use GFP_NOIO in ACMD22
dfb5f24750ad9440f74b412a540849b44b99f9ab zram: do not mark idle slots that cannot be idle
1b0186d9bc18ab578a4c6cb73144609df682280b zram: clear IDLE flag in mark_idle()
dbb7eea8b9e2063cc6a1bb79b0ec293b8e0def3f ntp: Remove invalid cast in time offset math
deecba032a1b58a72519dbc955a90cb0f0eca9b4 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
ca33b421f5aee47c4a04026d987fc8a57ded3dc3 f2fs: fix to adjust appropriate length for fiemap
56ca85bfbb7353f54ce81e8c07b88ceffef485e6 f2fs: fix to requery extent which cross boundary of inquiry
2906f1a830c8542cf23336fefe1572a3f38f7a12 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
263e4c84320079e4e4c987f09949fd2c856944ae i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
dc90a203c4fefcc18aea5350cbeca71f647e3a74 i3c: master: Fix dynamic address leak when 'assigned-address' is present
cff029e831fb9a771ae4be77adc1287a8061db7b drm/amd/display: calculate final viewport before TAP optimization
f4e71bc7bbf196a6c149a4b7db1391efbd3f11a5 drm/amd/display: Ignore scalar validation failure if pipe is phantom
125439a3a31c1717945d1f0c8c362384bd4f8938 scsi: ufs: core: Always initialize the UIC done completion
408ae20e1c337604efddc3e05ada9457239be224 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
4a7b68d9748f230c58d7d9f277ca44bb854902af bpf, vsock: Fix poll() missing a queue
30e2fe5baf162a76b00eae3725a480f62b5635da bpf, vsock: Invoke proto::close on close()
26b6745eb204dcb207a3250f898a159d126f6b23 xsk: always clear DMA mapping information when unmapping the pool
bb1439a2fd4495f86103e0c0ab407a83802722d8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c2abd2668af4f9af464d95e3717ebf4f18955c9a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
65ab8cd3cadb4e34b1586341668d4849b231d0fd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3e6dbb2ddc3822079e3aa97d9f6a22a2b53e411f ALSA: seq: ump: Fix seq port updates per FB info notify
0b34157e456be24c26fd39e873b018944c29782b ALSA: usb-audio: Notify xrun for low-latency mode
fe909fd87f17edef159838e971165c24b503def5 tools: Override makefile ARCH variable if defined, but empty
d6549218d57dd293f1f063d0976baecef1ba3c6b spi: mpc52xx: Add cancel_work_sync before module remove
b00d9636255c548433ff621dc2dc8ebfe76e5397 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
c73e77ad0d581069bd0bb5e00a1b04aa4eef358a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
70e1857757a194afd52ced3f493aee4bd9324b3d pmdomain: core: Add missing put_device()
f61ddba0ee7ea8f93fa4ba16b7f6e406647db4c9 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
48528bb0b4f38f387b082119cd9ddb8c999c86fb nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6d6d6eba9c79b038f9cc151785ec7fedc52014c2 x86/pkeys: Change caller of update_pkru_in_sigframe()
2811182b023d9e4b440a81767d450c093d6533d6 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
319de05e9cd93b0ad48ef782e5389f57a3957a6d bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
a6f3fbf022101b704f11046e4e086b37cc4f2d56 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
26d7259437748e28d6cd85e5ff9880569967dd66 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
e4270cc7bec321443fec2eb579327d927e7e1217 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
9c4c4451e693e0d7a6aee802fba0fc2223e28249 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
dd827b8ad65300ffbd4318e2d34b8aa3441ae90a nvme-fabrics: handle zero MAXCMD without closing the connection
f9589359f162fc86265d09b64c8e7343666365cc nvme-tcp: fix the memleak while create new ctrl failed
efa2119f92bf567836d351984a630c5a0318d61d nvme-rdma: unquiesce admin_q before destroy it
17754a7e0ea8c44aa1246b2c117d747cbf1f55ce scsi: sg: Fix slab-use-after-free read in sg_release()
ad36fae12a2e6d99aaec05a9e29b8de6d260d98f scsi: scsi_debug: Fix hrtimer support for ndelay
bd0cdc6b6c497c63e1ee80cdbefbad632e40f9fd ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5f9527a467e06d59099dc0414a45e3f427342ff0 drm/v3d: Enable Performance Counters before clearing them
2792cf0bab46d402bd0d01c5d8ad24a9551b88cf ocfs2: free inode when ocfs2_get_init_inode() fails
1f8c140a6d7cf343288fce2ab62576b6a10b7ce9 scatterlist: fix incorrect func name in kernel-doc
ba12fbc20a82fd0fddd5f7499c3c9b4d9b68e12a iio: magnetometer: yas530: use signed integer type for clamp limits
7c33150fb4a86006499653c3d7c227c543aca570 smb: client: fix potential race in cifs_put_tcon()
b73c1c8021f735cb075ce7cc2c26c8887988079f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b1e873339283fba5330af4c2bd5ca8303657a943 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
e56ab286ff682654efa89f81b139cff8a0d0e478 bpf: Handle in-place update for full LPM trie correctly
c0f1c23c9ffb14cc7f6274a4d22074efe2ac274d bpf: Fix exact match conditions in trie_get_next_key()
b7c23979f1c0091e5bcb1307bb18d212775c20a1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
0fcd8101c420c63cf0b296ada962241e116c3a1d rust: allow `clippy::needless_lifetimes`
2d8106a29bf517c1bf3b5b73c0437abbbcc0b2b8 HID: i2c-hid: Revert to using power commands to wake on resume
8c4e35d750e01741e31e82617a98fb838fca4589 HID: wacom: fix when get product name maybe null pointer
50f7b5ab78290a35ef0610da9724570666f378ca LoongArch: Add architecture specific huge_pte_clear()
ae363a44b169f39088a6ab42e05f91f7725d06ae LoongArch: KVM: Protect kvm_check_requests() with SRCU
ae51b47ed0083658388a749f594b1b75a2681ec0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e13fa11ce5009cc7bd095c6ffee76c1a6cac08e5 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
998e5679b9b7e1687d9480ff7dee04c618d3ce6b watchdog: rti: of: honor timeout-sec property
171d8055bb6a4507579f9bc5ae152d31f9790f88 can: dev: can_set_termination(): allow sleeping GPIOs
a0815ee84803cd3572f7478e2443921513575a6d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3c59b4b64ea3f49ca1153999bf8334359b39b851 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c5f8f48583f111f735b18ec9ec40731370d4a5b8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
f535877c1a773a5b861f74d31510fabc2d52a41e iommufd: Fix out_fput in iommufd_fault_alloc()
6ade396c79e8a30d1b9541a4d505b3bae136cd2e arm64: mm: Fix zone_dma_limit calculation
b359ebb0d59af1f913e1f72bb341704e36e2b82d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
81d7e6adaf924177d9f8887c73355d1ba14ed6b9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5922ede3569cabf80a2421f1b2562f3314bbd224 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c2486a7a1418c2b6550f6d3583b03d376c10fcb7 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
e315143890c47bbcf9cb084fd7ccb976514d439d ALSA: usb-audio: Fix a DMA to stack memory bug
fb2ccd51830dd2df24c03ee6314ba95c77777440 ALSA: usb-audio: Add extra PID for RME Digiface USB
db1a8081ae65652d34cea683ea68fd39fc501fc9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
91c9e6dbc470c53aed8192b2a57ae21d57cf1195 ALSA: usb-audio: add mixer mapping for Corsair HS80
9e6f4b9f1b630d729290cffc18c4febf34a9a278 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
243191d83c426ceeb68e177ec070fd3f027ea4cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
75599b0a2b28d84243c13261e7fc0157beab494a scsi: qla2xxx: Fix abort in bsg timeout
3dd2d2e743702eef9015978180400af71dfff81e scsi: qla2xxx: Fix NVMe and NPIV connect issue
30ccabb23cb640f8d29ccd042574e1cedb1d2df6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
db96561f818f0b62560afdee871f97563c04ecc7 scsi: qla2xxx: Fix use after free on unload
d775d6659c26f333c5b59762fa2294b6b6c10db0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
78710e15683c829e5a4a6e3b057d0f787685e8dc scsi: ufs: core: sysfs: Prevent div by zero
119cafaff1bff76aacbd71ff3881fa31e5b731f5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
306d83120981c92eca813ac953214d3c6c4b46d9 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
6f760caad88d460bee59a8b8274304fe046af274 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
9839c6edff06fcce293af0f73cad0dc3d7cef77f scsi: ufs: core: Add missing post notify for power mode change
3a4861303c589acd91cc908521f821cd43e36e3c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
59ede2f8693464b35bef827d85ccd4d7c4178487 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
61cb0aace613adf2564dcdd338192e875d7def6e fs/smb/client: Implement new SMB3 POSIX type
4ee2f92c96e8ab4f6059cf6066bc047b29e46276 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
57c450e40952b7f987dc54135be40f15b37f72d9 smb3.1.1: fix posix mounts to older servers
0ce0d5a89c921076f7c1a230d32896fd59ba5013 io_uring: Change res2 parameter type in io_uring_cmd_done
bd79339a1d018dc66866c597ea4d029f709c5399 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5775001a0cf4f1feca21d1385890de7e9bdc2851 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
232d899e4a59421935a39f107b237b1c89498570 pmdomain: imx: gpcv2: Adjust delay after power up handshake
704f4b8c8064e10bfd1a8e7d1619888b7c5c488e selftests/damon: add _damon_sysfs.py to TEST_FILES
9f517a5c04f81acc39b72f86668842320b6dd190 selftest: hugetlb_dio: fix test naming
f0e2786f2fd88bc372f377c80eb3a0ea0c26e0b4 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
ad3fb79165641d857824e5626ad18e64e8c49864 x86/cacheinfo: Delete global num_cache_leaves
7c99c5f554e8177f4961093ada81b4e4213b983e drm/amdkfd: hard-code cacheline for gc943,gc944
ec48768591c73c36cd8b9646744931e145b71936 drm/dp_mst: Fix MST sideband message body length check
c0db63771237d73da8b626c29e8e905cc975a36f drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
786df5c09f5f766a17e1535588e2fbde0d3c9752 drm/amd/pm: fix and simplify workload handling
65ccd0c693362a68b3fe5a4197ab30785ee136ce drm/dp_mst: Verify request type in the corresponding down message reply
a3ed43e4c09b9b11f238bbdf30235e155d7c7aea drm/dp_mst: Fix resetting msg rx state after topology removal
df280a91e5daee7eba78d648399a3f0d8eac2438 drm/amd/display: Correct prefetch calculation
35fe2c396b4c71eefd35b8799ee7eeee7eb82633 drm/amd/display: Limit VTotal range to max hw cap minus fp
888138d7b434733ecc1cfb653a6f78ceec8e6b80 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
abac768a165653abbe4dfd5e0aa8e6bf5b0063b4 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
3ac7c87bbc56f283647b4e30910c2fac5c1f9772 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
97e40aa4d0348886b23f2cc1b9a07fa127f58799 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
c7dc87b1239a5a21908bbbd0bfc0c72630f00835 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
8be2a4074c59761a2f2a4cd57f951b3e5abe0157 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
6c36bb48ac15c5337661a97113259d8bc4e1ae20 modpost: Add .irqentry.text to OTHER_SECTIONS
134502194842be10fbc775fcc5976ed6f7745845 x86/kexec: Restore GDT on return from ::preserve_context kexec
ce852f19aaddd2a193564eef75e15ea694b8c28c bpf: fix OOB devmap writes when deleting elements
5d461df1482cffce7677bb5d84aae123862753f3 dma-buf: fix dma_fence_array_signaled v4
e4144b68dbf47ee8f719e2e914edefdb84cf3992 dma-fence: Fix reference leak on fence merge failure path
ee0558b46c5069a0a39f37c1f6b9cf50908c91dc dma-fence: Use kernel's sort for merging fences
c8f5c067e5004ef40d17a5ac1514b7caf7d650a3 xsk: fix OOB map writes when deleting elements
d55eaa2b68edc346218d834e8473eba3a17c0357 regmap: detach regmap from dev on regmap_exit
fa3a9f166662fbdd50120c8d37fb88bd05fa0d3f arch_numa: Restore nid checks before registering a memblock with a node
966b75233ad135adade167a14efe79311271a134 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ce98eb23d33f5fb02457a0b214e8e7c7e97cb816 mmc: core: Further prevent card detect during shutdown
c90346198b893612e5c1c42151c4dad7fa870d7d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
518250b317f8fd98201ac1d8d6791dd5884e4729 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cbb139d78aadd3cf3264799c549bd23dc0303740 stackdepot: fix stack_depot_save_flags() in NMI context
3e351ad912f223f53ae9c30a2f2b33394e4179d0 lib: stackinit: hide never-taken branch from compiler
1df5cd37828822c94e0a94111dd3ce5d7848b34e sched/numa: fix memory leak due to the overwritten vma->numab_state
f28fb92989b96fd0a86d7543c0776267ea2eaa70 kasan: make report_lock a raw spinlock
7251502fd6fdd16a292c594a7dcdefeb341fc596 mm/gup: handle NULL pages in unpin_user_pages()
5016cfecbed57b066b2ce8c2f67384cdec533c74 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
536403f7c09e2228605472b531814adc1bae7ae1 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
9a3a8848a36a418482ea9b6ae069abc4d0e99f36 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
8a2e117aa44a685c0114288dd57f574d16e81764 mm/damon: fix order of arguments in damos_before_apply tracepoint
0351b1d7445ceb4a0e5dc99b0b4f1b5e5ec9437f mm: memcg: declare do_memsw_account inline
4b9950529207447f3f229ab96c42d31d4f0792bb mm: open-code PageTail in folio_flags() and const_folio_flags()
1ddee14fa708bfc4ca9096aa3ad7f597f20d0383 mm: open-code page_folio() in dump_page()
b0d8f7b56095785ed02bc601565b5f6f5a963e32 mm: fix vrealloc()'s KASAN poisoning logic
d061db8013da1cb45cd74e4786523b2efb0fbe0e mm: respect mmap hint address when aligning for THP
06ab4e8809f2d2709f125dcf85d232caeac3ecbc scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
65fa3ea18ccbe92dc9644f4e5e9fcc892b32a9b0 memblock: allow zero threshold in validate_numa_converage()
3f8e0fd72c37535a86d065b9029c6902bd4f8f0d rust: enable arbitrary_self_types and remove `Receiver`
06c0024f454a6f1a6ecc916e974d38ee852d9e32 s390/pci: Sort PCI functions prior to creating virtual busses
9b0808cb7e8fa9c7c1ae054af12ed081fc9ab8e4 s390/pci: Use topology ID for multi-function devices
a297e33e0e8cf0a152ec2b74cdaf21851cbe61ef s390/pci: Ignore RID for isolated VFs
148b84f0856e06f41a0c16ee1d3167469075d58e epoll: annotate racy check
2cfb9e8b0943cdd139387c9dcd3a6e6cd0fb1a81 kselftest/arm64: Log fp-stress child startup errors to stdout
3c0ce9cc0b3cef301bdee4eef4e1e517cd10e862 s390/cpum_sf: Handle CPU hotplug remove during sampling
2a57a6bdd1ae96d98d8438275faec0adf8ea572e block: RCU protect disk->conv_zones_bitmap
e913067e6b301845cdd86946127e0b2206b43f76 btrfs: don't take dev_replace rwsem on task already holding it
8c5f2a817c3ab7d6e0793d8caeb55cb4f6afd7db btrfs: avoid unnecessary device path update for the same device
5fecff207a4cea0c0b79f3d846b8381fe2aa77d8 btrfs: canonicalize the device path before adding it
f85607a9dff94fe5b87c2ef6e5cb26648d082e81 btrfs: do not clear read-only when adding sprout device
081696f52225408b4f9b4ad802bbaeb3956f5c51 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d279f1973f69300f9e6b66d0d3b08709f7b20e40 ext4: partial zero eof block on unaligned inode size extension
c1dfdd0f031cfeb14b803c7bd1c49c6105baf8d3 crypto: ecdsa - Avoid signed integer overflow on signature decoding
2fd89e78d1f955e22efbcb59bbf994a7c83052b5 kcsan: Turn report_filterlist_lock into a raw_spinlock
0ee5990c3352d5c3d44f2c9e7e768e76672ec6ed hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
b53c6a07dee1ea498485b90766d0d46f34764da3 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
22f134a98605717875106c08f33b7d9e21e4cae6 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
006b856765ebe994cdd8fcadff9c2e898f59f495 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
5fc3acaf5a5475f3c7ce9489bb2c308b9dd06c9f perf/x86/amd: Warn only on new bits set
76898091e557fcb7fd74fd32a48643883710216b cleanup: Adjust scoped_guard() macros to avoid potential warning
0c9d0cb089e9ea0f607c5e4f1950767da67808c1 timekeeping: Always check for negative motion
59a0cdd8cc1bac86480687720a1d1f86771608be gpio: free irqs that are still requested when the chip is being removed
22ec7b16f860df4c8975fb790db3fc640d06bade spi: spi-fsl-lpspi: Adjust type of scldiv
63493c6494ad14e40586eb6a1b4bd1e8b685a6a9 soc: qcom: llcc: Use designated initializers for LLC settings
5043802d18960846411eb4dae55053205782f8ae HID: add per device quirk to force bind to hid-generic
5d254ce587a46cb3f532a505be2d5742a32ccac8 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
ef00ddb1828d4c0778c7cb1e88f894abacf24d1f soc: qcom: pd-mapper: Add QCM6490 PD maps
3266b0794e9248ca54ff96147ef71f2256d2a81b media: uvcvideo: RealSense D421 Depth module metadata
b35ff0fce329eb5ad7d738770db0a90ab0934183 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3fc64826c1c156f87e8ae00405316cb2a8f1da46 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
8fb82bfd81e8e8b97e66a4bc756573b93c4c0b01 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5ac3f5f7cf3993ad96126330deb47f88767d14ab mmc: core: Add SD card quirk for broken poweroff notification
94e08d5db7de6ba4b2b8fa640578bbeacc2dad98 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d38c3c54977b8d856f5576d83f8b7790569cc76e firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d396d1a8cdc24ac688362fcc3859cb826f02cc06 soc: imx8m: Probe the SoC driver as platform driver
37a5df570417156895516d6433143b3c588e3321 HID: bpf: Fix NKRO on Mistel MD770
99ea019dfd5d38335e2ceaaf21898c4f45674f37 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
27bd1bbac14e4619c5a259b65e7c928ba4004074 selftests/resctrl: Protect against array overflow when reading strings
53b26b0f128517e3bc8d5c68ed22d747e6ece07a sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
8dde47fa0a43825847999099095c0b2525ab8117 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5ff0793b12de5f80e14bdeea6297e61039582982 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
7dc723b3cc7a7b012c5d5a3a6f6d9ba109d0cbf6 drm/xe/pciids: separate ARL and MTL PCI IDs
6e7a2e53ab2f26bd267c7d064d1d62e3fd098122 drm/vc4: hdmi: Avoid log spam for audio start failure
46b20addc28e5b2fdd2638020bb8493f24ed7850 drm/vc4: hvs: Set AXI panic modes for the HVS
cf9ea882808a0339b6a0c9d3e83bb07a4ef82921 drm/xe/pciids: Add PVC's PCI device ID macros
1c78af1815e8c4e8199872de11238172c564329a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
8ec99a10d46649a9a0a656f7af7cf9e64a9c3620 drm/xe/pciid: Add new PCI id for ARL
3e85e74175a99376f3d4aea2a297fa12f3efc129 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
13f31626095671b565e4a103fabaed3b895ceac3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
dff9477772a963d5f21180f8c120f5aedd44a248 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
becef09ffa995be5e6837c16b84c0424d5c2c198 drm/bridge: it6505: Enable module autoloading
4dc4f9224b6fe3869e10e18d3ae7aed5eb4c03ae drm/mcde: Enable module autoloading
f17fd87d7eacef86cf8e7a8c1c063d18016663e6 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
89cec2eead63dc2aa066f65eb31b90585d076e7e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
22fcf8dc3abc3303d91c84f80c9eb5a2cd973723 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5931015e139cca4a5cacb57fca5a04f28ac9a128 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
38d292b86a5e245adb72e4987eb35d1b66d20d04 dlm: fix possible lkb_resource null dereference
a409af04f9307c8a648812afa2551cf31f72ab64 drm/amd/display: skip disable CRTC in seemless bootup case
583da7d25b5a2c250d7d755949640c95baf3c0e7 drm/amd/display: Fix garbage or black screen when resetting otg
62b8bf6199a8595bf64f3a7ca6941ece212154d2 drm/amd/display: disable SG displays on cyan skillfish
ffeb38a74963944d22f8a38d0b101c12c3ed0a04 drm/xe/ptl: L3bank mask is not available on the media GT
08f946157acabc4aafde0ba37c7f1fd0fd632bdf drm/xe/xe3: Add initial set of workarounds
c9f95130934c402c7113e4bfae7eef772f37610c drm/display: Fix building with GCC 15
3dd5cab8deced73584e320874628c7e9962123df ALSA: hda: Use own quirk lookup helper
f9ef8aa83edc647bacbdfd130ab33348be8605b8 ALSA: hda/conexant: Use the new codec SSID matching
952ef9e9f47effe96c9a4d59cfa36d1d004d539d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
7e39b91dd8106f6f22392b7c898d4d86e7c803f1 r8169: don't apply UDP padding quirk on RTL8126A
885955711368804dcae32e451d961a9311c6d6d2 samples/bpf: Fix a resource leak
f71ca9ea5ed1ef70c0874f0a6a287d60daf31b09 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
095c21812bed1c6e69967496b15de0de8da6a412 accel/qaic: Add AIC080 support
f49507eec5ffc76d65b2775ed8f81415ba38e9d5 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
98cf12725c5c8510d07de32699122a283e9b9141 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fef294ab8e46ec075d89e38bbe00a79243046e45 net: ethernet: fs_enet: Use %pa to format resource_size_t
dd31268bc342756f027b516ad42a41c8e7e79aa9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
738b4af15a133dc26cae44f328f6d06c449cdf72 af_packet: avoid erroring out after sock_init_data() in packet_create()
605308eacb274dd4579b35d13824b4ac6a3b30c3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d12663da3778169effd99bb65c5897bbd127ff66 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
4b00b5899274cd6a8b8d663a286ce41c45297a37 net: af_can: do not leave a dangling sk pointer in can_create()
2eecaf859c8c34b0f24b2fc409fd5ced7e388fbc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e7f9a388542c25674cf7ddfa70372be1e0fe9456 net: inet: do not leave a dangling sk pointer in inet_create()
b6af12ce5d6cb8245ca974f4cf2f17f801458bed net: inet6: do not leave a dangling sk pointer in inet6_create()
91576dc0f8883cc61098be40ab032cf3e1f20a92 wifi: ath10k: avoid NULL pointer error during sdio remove
2bc8a5963b8bd7bdd1b8473e46fa43adb7b7a276 wifi: ath5k: add PCI ID for SX76X
b03f20a85e72688b8ecdbed7ba47be5a99439d52 wifi: ath5k: add PCI ID for Arcadyan devices
3dbcfc9eeb3a8312a03ec0bbaca2c9fcdd57f721 fanotify: allow reporting errors on failure to open fd
05370de7254dbd6a071257e92cb2f610c3b491ff bpf: Prevent tailcall infinite loop caused by freplace
7e0af9bad443619b50600725a9e7f6dab746d666 ASoC: sdw_utils: Add support for exclusion DAI quirks
c28be4ab97daa7bb486bdf87878fb2dfac9b2d49 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c61a1784d20776a8576f0a7b17c2d4ef0635247b ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
44699f18d90d8d617253c08627783a39894bc838 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
1f38093ac937036e0bf9d228ee82ae1055942e93 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c400005db27e4b8be5d694bcb5946d6f09ac322c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
86aa8139ade8c7436f477be4af435cd5d8138c2e net: sfp: change quirks for Alcatel Lucent G-010S-P
67764dbfef3e773211761ee06bfa051028bbe6fd net: stmmac: Programming sequence for VLAN packets with split header
962f8ffb1e1767416b337d9b3a9721e0c6cd70c1 drm/sched: memset() 'job' in drm_sched_job_init()
51b463d352ede8e022d62345c3bfe42a6bb270da drm/amd/display: Adding array index check to prevent memory corruption
a62db47512a4cdc40768cdde39e5e0f82b91bb40 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
943d362a550716e0d2c18a45517f733b47c53dbc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8d068e626d0f77d14b9de0c6995c5b4b2c69d7f0 drm/amdgpu: Dereference the ATCS ACPI buffer
6f22d3b9dfb5b783fc218e536ee605e0caaf1424 netlink: specs: Add missing bitset attrs to ethtool spec
f294f00b914b3ee60eef08ac579141ae017381bb drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
66e6162e1741192256374211e23bf6255316dd94 ASoC: sdw_utils: Add quirk to exclude amplifier function
35c14a1c39a341d30864504dabd7c2c93d174582 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
2eb35c2038863074d2483f3bc374cda270796c3b drm/amd/display: Fix underflow when playing 8K video in full screen mode
bf8a91727cf7d68616bbe2e8cf944cdfa1ecb7eb mptcp: annotate data-races around subflow->fully_established
0ce3cfe452740194a07c2f86ecd8e72fab0b33fd dma-debug: fix a possible deadlock on radix_lock
7939d60ecfdbd6dc41f18eb130d6921b580a4dbd jfs: array-index-out-of-bounds fix in dtReadFirst
7ff15be15f54f4b9d4ba1a0d237d8f1dc7b268b9 jfs: fix shift-out-of-bounds in dbSplit
06360cb48b7d0b1ca2f29173ba057f9f8b2b10d2 jfs: fix array-index-out-of-bounds in jfs_readdir
b314c75b8082e2cfe2e806c786b22e683ccbf28a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
53903bae52eef669b56e000057be189b27b88248 fsl/fman: Validate cell-index value obtained from Device Tree
1b8d44c2b4efc75601b44dd910fb14074703637c net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
8cbd92e499512f6387ea4d68c7f633f110a9a664 drm/panic: Add ABGR2101010 support
f6e7f223b915d4c248c39077539da3bfacef4960 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
6091ae213648f5e8ed61f14217a4d34df085e0a1 drm/amd/display: parse umc_info or vram_info based on ASIC
ffebe5b3526742514526f1151f49ce1b1d3fbe4a drm/amd/display: Prune Invalid Modes For HDMI Output
28bdc108f6346b2cfa264b71eb72080ae11e117c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f4b571add4b284de34d00e58d7ca1a39a9c92af3 virtio-net: fix overflow inside virtnet_rq_alloc
a8a8d1d6a97b7ba168d7c3bd7981e7b0b6af9fd0 ALSA: usb-audio: Make mic volume workarounds globally applicable
b6ce7bdd46de2b84547c03d67b2a573f606270bb drm/amdgpu: set the right AMDGPU sg segment limitation
93da73627297d6ba08132221e1fb3de0af61ffc6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ea49b7d728a7afc3959bf999106902d4c5c900f4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ecc21f6952c4d544577edaeee5b3621c17421e6c bpf: Call free_htab_elem() after htab_unlock_bucket()
c1d671a107f275e1c619b83025ce4b0b02c1c580 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8f929abccca75af4d401107ce6013f4a787d5108 dsa: qca8k: Use nested lock to avoid splat
0d97a4f8bc0541e6a488bd4a94eb6cd4a18da39e i2c: i801: Add support for Intel Panther Lake
79a7698ac577ac7805e271e539fbc4914baf2b08 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
accd3c34c04497700b671c3c7b594e583e523d38 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5e4f4429781a23c5120505cc11610e6d337946c0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c6bbda985af6c3daca3d2478140dafe04c23166f Bluetooth: hci_conn: Use disable_delayed_work_sync
4dc8d1b889c706340145def8b92eabec6fa1ebfc Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
583ae6659f6216701214d15bc37a6cb7aa180197 Bluetooth: Add new quirks for ATS2851
d72b3215724364a0413665d0ad2f782ea01f8008 Bluetooth: Support new quirks for ATS2851
b725803e174b75aca4d5fb9f44736ea935a5c734 Bluetooth: Set quirks for ATS2851
1b83f71fb114b06d2d712c75f13e836cfcf4cf35 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
03e40d6335b8acd50f643edb9fa357885b0c81d3 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
6cdbc9096310c65be1a7c49e6a67b8badbe51121 Bluetooth: btusb: Add 3 HWIDs for MT7925
70cc43dcdc8ad5757a0568b6f7b39d72c5cfc9a4 ASoC: hdmi-codec: reorder channel allocation list
76b5b419108f726d16e235070e13690f5523e082 rocker: fix link status detection in rocker_carrier_init()
a9a472e61b83df3a0c59e8552a03643b276169e3 net/neighbor: clear error in case strict check is not set
378d0386b1d523647ed1146a264ec6230d000929 netpoll: Use rcu_access_pointer() in __netpoll_setup
7522f1d17b74076c3d031963da914794f66ff6a5 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b43673aec790cc40715febae6a685791738e604c rtla: Fix consistency in getopt_long for timerlat_hist
f3e0011969f0efa24dd53d1d6f6fcd977aa63a91 tracing/ftrace: disable preemption in syscall probe
ac53c7bc703acbc17ddd5ade0d2d0ca399a4deb0 tracing: Use atomic64_inc_return() in trace_clock_counter()
b6f8f152dc8e234aa642e28225179e0282c9241a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e4481197da61e8c19dc92ae7e129cf9619fcf8e6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
60e421aeb5de9f5ac501d46ac01ad20f9115adcc rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
18f6c59251aea1fe8342cee95a8af05adeb994e5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
172b204d42f5ba94410ec338a58fef5ca7163376 scsi: hisi_sas: Create all dump files during debugfs initialization
8b30fe82f4514167af961c7f0e8a21662f29a587 rtla/utils: Add idle state disabling via libcpupower
b268e9b7735a929ca663fcefc5aa91e378db7b7f ring-buffer: Limit time with disabled interrupts in rb_check_pages()
e2f11fa37d8c1c4aa6dfdd1418fd89e73ac31a4b pinmux: Use sequential access to access desc->pinmux data
4c4878dac1b5a307bafc20c72e497795e3ef79c3 scsi: ufs: core: Make DMA mask configuration more flexible
8c3e4d648d181667db1bed480f4c1d72d4b52ca7 iommu/amd: Fix corruption when mapping large pages from 0
970410781446a92472058d5d42ebc3c6d4593e42 bpf: put bpf_link's program when link is safe to be deallocated
230de8ed6352fe80f0bdbc3f2c1c446d81beb2a7 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
b8b5c9bc4e8bbb54a7ba6b54bda97345b91e36ba scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
b3b674f08a72d735b14e4a78c81daeb12b12f09b scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
990679cdfaf85e6a7175913d167aba5122aebaa4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
bc96bb938abc53dd6938aedd841f282cf03805f4 clk: qcom: rpmh: add support for SAR2130P
a8f02f6e41a94c9c22f4d6b17d88e7d785278a60 clk: qcom: tcsrcc-sm8550: add SAR2130P support
7436a411f4134d267923b8632312f7f371c9e3c6 clk: qcom: dispcc-sm8550: enable support for SAR2130P
f55acc9a57479623711ea718b9a791ccb0652b93 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a319f60aabedeb574f72d6e3356e2ad9e561364a leds: class: Protect brightness_show() with led_cdev->led_access mutex
15f1cab27fcc37e84af755e3b38fa16633e7ac2a scsi: st: Don't modify unknown block number in MTIOCGET
52b99c8b1ca1ebba12ee8ceb234c139b3225a407 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1ff897cf0ef43f9a7e399b3cf20725d2a3fea1f1 pinctrl: qcom-pmic-gpio: add support for PM8937
a46c11d6a79bd526bf42f596eab037ac6623d6bd pinctrl: qcom: spmi-mpp: Add PM8937 compatible
36d053552256f22d5ac20f4fddb26f58a1628633 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
49b8c0cfada5be955f55bee5daad1660f3049a23 nvdimm: rectify the illogical code within nd_dax_probe()
0904ab87cf225635f3982a0e3f872ee9608b74f1 smb: client: memcpy() with surrounding object base address
918ec5384ad116b6ef282534c1f066814dd87533 tracing: Fix function name for trampoline
0e21968f5739fe8e89702b6e3d7e0622a71de45b tools/rtla: Enhance argument parsing in timerlat_load.py
c4356ec65656bb1ce96717b0fbe8fb595c4f496f verification/dot2: Improve dot parser robustness
ba12f53c4d7999bcb93cc294c7676b8005016660 mailbox: pcc: Check before sending MCTP PCC response ACK
f18665411a24950761b56b9e0cd6d1ba56c0adcf f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f2ddccb89e8f712dece80feae21853f68be0a79c KMSAN: uninit-value in inode_go_dump (5)
591160f182061c3412795560cab3618d9b5893ee i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
751ea7bb672f759aedfee8bfb73660f1dc7d671e PCI: qcom: Add support for IPQ9574
2e58543a6913f20618718d5c9b7e82d3134bd819 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
3e81053474c8acc4266e274d54dd0877dd37e0cb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
f8be640feabc931671596985a2a69e7337890ecf PCI: Detect and trust built-in Thunderbolt chips
47d348e823716395e8a973bcfb7f40b875baa6ca PCI: starfive: Enable controller runtime PM before probing host bridge
733410ec836ace37de6cf3080312bb6ff9a697dc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
57000a9a2e21e1ca96082c99f5b8a66f557f3302 PCI: Add ACS quirk for Wangxun FF5xxx NICs
02a36c7ac043f826f571ad11dcf8644bd289a0c4 remoteproc: qcom: pas: enable SAR2130P audio DSP support
d568fa2fc0b6669a959f84fa95b059759d056f77 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bc4b419bcc291874cfd940d56f97f0b1a71ab989 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
871f773bd78e070f28ca56a999f4d0b385ae9753 f2fs: fix to shrink read extent node in batches
db2f46ed95a81284e7c124d5e52699201b76c3c3 f2fs: add a sysfs node to limit max read extent count per-inode
29457b3cd87e1ee7b060c9b554cd352eb4a3d696 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
f80b3543758865cad31cae7ce25618a29d06d033 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
707044c4b05a7275a03de04dc1e7bf761808d8e3 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b7f0899dfbe40ea4b7b56843f8151b07bf6cc3ac fs/ntfs3: Fix warning in ni_fiemap
0f448a1c39943de1f930667881a6a17d87aa2e64 fs/ntfs3: Fix case when unmarked clusters intersect with zone
d486c549f6dcf5a191e7a83be72db8034dd2fff5 regulator: qcom-rpmh: Update ranges for FTSMPS525
341dac1181cb5ee05a758e0b19361e24938a0934 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
c3267db8284e9832428c18d95901c5520a61042f usb: chipidea: udc: limit usb request length to max 16KB
d1b77c35e3a68a3ce9994ac4f0c5b55aad9bc6eb usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
d85e627447085267d11a087a9accbed67a3ca805 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
86eff04c3026405b9229f1bff8d7ff88da57f4d4 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
ae943889cc3128850470d5e5992f1211a4abadc3 iio: adc: ad7192: properly check spi_get_device_match_data()
e47412823b236da7f2aa78a53502d5211c03eadc iio: light: ltr501: Add LTER0303 to the supported devices
614eaa3ae805345661cd340f0ddbeb1a3f79babe usb: typec: ucsi: glink: be more precise on orientation-aware ports
5a197c63593d2930c9b935fe9b18ca4e3f978e55 ASoC: amd: yc: fix internal mic on Redmi G 2022
fb1e378a7904348510e49dd3412bfd66c302f360 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
d7be5cfadc1c09bf4df0f3e67a6e083b454a8b1e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
06cafb61beb30b026d793cbf3c51fa7202f0f5e8 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a3e4208ec4bb27ac1b78b8495757bc821654f1f5 powerpc/prom_init: Fixup missing powermac #size-cells
d636d9a7f434b84d9a9c6ce95316f820f0a3fa6c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8ca76821378a5592e8e342c8b2d7e1ebc2774dd1 rtc: cmos: avoid taking rtc_lock for extended period of time
f8f67c49b0d14bba36e93ee29c67320073ea8bd4 serial: 8250_dw: Add Sophgo SG2044 quirk
027764e180f9a444840ee9a4c3f5dc01c135c962 Revert "nvme: make keep-alive synchronous operation"
0237c725b0e9e2e90ef7683ab959605a938ad185 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
c947315d5d0fa48982ea769eeb346b728a598b1c smb: client: don't try following DFS links in cifs_tree_connect()
8ccf4b2aad755add46edb5aa53be4c398ebbb185 setlocalversion: work around "git describe" performance
79e2cb70f224f62f8af522001b7bc3edf2869c1a io_uring/tctx: work around xa_store() allocation error issue

--===============1616211431773916440==--
