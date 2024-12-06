Content-Type: multipart/mixed; boundary="===============1387819820984622969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 10:21:46 -0000
Message-Id: <173348050685.2848479.5812690404795191656@gitolite.kernel.org>

--===============1387819820984622969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 141b0ea532227c7a786a093b1270dba55b4f8882
    new: 9f888e9f8c67b39739b0c0e3dfaa82c4a2b09531
    log: revlist-141b0ea53222-9f888e9f8c67.txt
  - ref: refs/heads/queue/5.15
    old: e9249f1b45c20fd077daa1b48bf7ed1a82278e54
    new: 1f192420101b4aed83eb254f574a0f386b7210d0
    log: revlist-e9249f1b45c2-1f192420101b.txt
  - ref: refs/heads/queue/5.4
    old: 8651aa5fb9978e6beb92744ce55678d94fa8b4f8
    new: c964243fa79487810a406e3a9ddf1c89fa2a74b2
    log: revlist-8651aa5fb997-c964243fa794.txt
  - ref: refs/heads/queue/6.1
    old: b5f1881a073b04a9c37685f45e3004a86025f263
    new: 0da70f91041d02ccda7d6968c25625ab34ed6360
    log: revlist-b5f1881a073b-0da70f91041d.txt
  - ref: refs/heads/queue/6.12
    old: 4b0c96e4f36d64c46ae9a2837bf449fd98e9ecc2
    new: d32be1ea09dbf68b7d50911387b7344e4d0d9a48
    log: revlist-4b0c96e4f36d-d32be1ea09db.txt
  - ref: refs/heads/queue/6.6
    old: b817dba8f05b6ea173580b42cfef087bfa091bfd
    new: d7ca9b1fbdd688befbf839c85adea71e367d28a8
    log: revlist-b817dba8f05b-d7ca9b1fbdd6.txt

--===============1387819820984622969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141b0ea53222-9f888e9f8c67.txt

8639d2d194b50ee3cf914293eda5c0bf8b29be41 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
052d386594320f89b3fd9a5d2c2b9a208dacf213 netlink: terminate outstanding dump on socket close
eb5d6c1ceb03f607676e8eef619b4a8ffd626d0c net/mlx5: fs, lock FTE when checking if active
b4020b7ebfc1544271447152dd899f6db28441e8 net/mlx5e: kTLS, Fix incorrect page refcounting
73addb5ef2595b2000f31ec6c2206e7a3def63ad x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b01e99f2df79f3c82f205653629e26efb36071e2 ocfs2: uncache inode which has failed entering the group
85799cc4b824e72b67724b07b637ce6e228c22e9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
51750b9099b98c967fad1729c5d423ca950149af KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dc616e122c166d3cd2b00af409dee47b3d660921 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
59044002e14295cd04359a3eaca0bf061715f376 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2971fc039db4da8f8cab51ce3ef6eea6c1b745a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9bd7f50b68d4df60bad268b8d8d79f8fa05635d1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
81542c19341da3e280e451b2b21e291ec8dbbc73 drm/bridge: tc358768: Fix DSI command tx
0d4b59f52934b019958a090b8b1697c8af706a1c mmc: core: fix return value check in devm_mmc_alloc_host()
cea01f1de41926575aea6f90f30a22c9435aafd6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4bf3a56d9dfb679283a7edc7f68edfeed530e443 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f2b3d91286099b06dbf1e0c388c854aa4af2e6fe NFSD: Async COPY result needs to return a write verifier
b085dcb37dee1c8c61477edaeec1d8cd6bb22940 NFSD: Limit the number of concurrent async COPY operations
44b157215b43e8c319c0d397ef8b4981f1b640fe NFSD: Initialize struct nfsd4_copy earlier
e6df95ebc5afa146beef8ae3ba3c45b30a39e0d4 NFSD: Never decrement pending_async_copies on error
97779f910cac7d0997eb792f4809ce2182a45d5b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0fe31afce1f72d92b1e464620d065af3fab1f6ec mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d91eb0a5c1b06bbdef6a32cfccbf91495fbcfc4f mm: unconditionally close VMAs on error
eab29e59d5f2ce0aa8e691c2b2956d91b256ccd9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
48e9fee6b5072777448d80f2908ac2f06d5454df mm: resolve faulty mmap_region() error path behaviour
b6b8afd4426a30b53685a01c16a0f4dbc6f248b3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b838e4addd9dfcc28cf79cf979573fe343ace5e7 mac80211: fix user-power when emulating chanctx
ce60560c56113ede445eb15fdddc1653bfa8d968 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2b2af5dd832ed0ff2251063bd0ca3c7990c376f8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c66578a1e42e8f4f7f80221d7877302d49637552 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ba0948dc2550dd3586e4dc935fad2c09eb471fe4 net: usb: qmi_wwan: add Quectel RG650V
e3569185030a726cdf28edf751ca25a2b0336d63 soc: qcom: Add check devm_kasprintf() returned value
0c0e66fcd97bb5a591bef00190b769181013db5d regulator: rk808: Add apply_bit for BUCK3 on RK809
fc1c99bc3e33d39f6de5f14d484ab9a290f2f41f can: j1939: fix error in J1939 documentation.
256f6d169dc9b9b3714c9b950e4cf163cdf4b36a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d12d89a2e192b5acb3549e1df503189eb9c7f0cc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fefbcbdba05c279f3e9f0d7ed6c99ef959ec7ebb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
910082f00ba352bd146af4ad362cc0f3e8e112ac ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
45f6564b6740b3aec09375bd88303e9d057dacec ipmr: Fix access to mfc_cache_list without lock held
237bb142ac827dbcb249eb3fda9d86a8d9637f49 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
55d66723cb92da3253a0d08e841ddbd04a206e3f x86/stackprotector: Work around strict Clang TLS symbol requirements
08d82c57de421367ec3e00d13ed14a7cff4fde35 cifs: Fix buffer overflow when parsing NFS reparse points
f5ca3bc5780c8324963e3dd80ac0f209941b11e6 nvme: fix metadata handling in nvme-passthrough
9bfb079c839064795affb0648bc40f636f0b02ed x86/barrier: Do not serialize MSR accesses on AMD
bd5cab4cdc7b9064fa1032c2181f83b87b68f634 kselftest/arm64: mte: fix printf type warnings about longs
a08cbe0b20ea01955c41f96c7c6a7b632702420f x86/xen/pvh: Annotate indirect branch as safe
7e15132e7662d13cb69b03613f8fc7245b491214 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c8c965012698316e848a1ac98cd1400a02394791 x86/pvh: Call C code via the kernel virtual mapping
de809232ac9ad1adea6edf17f4ab763c837198da mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f0644b0cd05d7038ecfb8f327624a24fae47fd56 initramfs: avoid filename buffer overrun
5d9d261669e668ed905e784dbde3d8831a1dd988 nvme-pci: fix freeing of the HMB descriptor table
66d66c330e809a06a2afd879b921311c64c90589 m68k: mvme147: Fix SCSI controller IRQ numbers
638bae2b0f8f28f166ba5cbd0c7a383911191437 m68k: mvme16x: Add and use "mvme16x.h"
31b2cf75d6b12bfb6b4c08474987bdd76efddef0 m68k: mvme147: Reinstate early console
01b4e682eb38342d4232fe9354408e2993c13b5f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
47a77bb2cbc1a1df487c9a8a089bd3e9e7d48976 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
713662a74884dcb64a6bd56d797b83b570030d34 s390/syscalls: Avoid creation of arch/arch/ directory
680da8ce9f19bc23eafebe7f7bce9b5db5741cb4 hfsplus: don't query the device logical block size multiple times
67c59b5cfd588626b089829dd981dedaa6cc3214 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0748232abd89b7d958cabdbe20c8e1ac9400b0ce firmware: google: Unregister driver_info on failure
ddbaaef72d323839d05cbeefb9c584ba71f3c286 EDAC/bluefield: Fix potential integer overflow
4c14fcd4bb506d5e57f10ec9b82e05f4ab711686 EDAC/fsl_ddr: Fix bad bit shift operations
b7a2b2374eb371d280c1823b799920ec904503ef crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e2ea3d1906160f41d51c40bceb0e9e7b577df2f5 crypto: cavium - Fix the if condition to exit loop after timeout
faa2377b2b5155d0415465cf23d5fc662082eabb crypto: caam - add error check to caam_rsa_set_priv_key_form
240f451b1e1d46a8025ea9234d2428eeb565394d crypto: bcm - add error check in the ahash_hmac_init function
2d5c14d6b2a74fc82ffe4585915a1dc7caa12b76 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3b22f35f503da4222d2e1f78a30eb5158b88850 time: Fix references to _msecs_to_jiffies() handling of values
93151fc5df1827a0dda0c8589a9fb355902acd4e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9b88390488dcd9ac50ffd2c10d322a9a386cbe9b clkdev: remove CONFIG_CLKDEV_LOOKUP
e92c7cfbc044a7454fad2b515ae7c7cc62d911ce clocksource/drivers:sp804: Make user selectable
5232848706b1fd2440e92ce2d3bacb06b41206cb spi: spi-fsl-lpspi: downgrade log level for pio mode
d4d8dbd832204c79864fcb803730274e85abe2d5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
58002c34db7628429a4cfa56b3c9abad5aa1f969 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d3db4a69670a605ace24b6e991d5666ebd6db204 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
20a124f9b760617ef54e63cbcd39979282e610e8 mmc: mmc_spi: drop buggy snprintf()
e47eecb5f68ab04d61c62238a53b43decc17f45b tpm: fix signed/unsigned bug when checking event logs
2a065006cd1bb581d9ab5fd655e92370c314093c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9c2dafeaf1ba4158db1d4b9382dc9a415883bef1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d57b24b46dfa87145c14f6713b66eded9497e92d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6865790d6f99a02d549c2bed75d0f79181fb251b cgroup/bpf: only cgroup v2 can be attached by bpf programs
908462f980440168ea9045f9d670360b7ca5a2b6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
301af0efae5496456ecf4684e21afa0526722251 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2cd40105f35136cafcfea6fa9ab2d8d9559a989c pmdomain: ti-sci: Add missing of_node_put() for args.np
73ceab28351ccb83b0b4993bb8c819b22e8038d1 regmap: irq: Set lockdep class for hierarchical IRQ domains
cb58c245c838d2e611dca0f3db2750ece44777a9 selftests/resctrl: Protect against array overrun during iMC config parsing
1eebe37f80babd7fd426dbc27313bab0958b1a0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8435ee5acfac6c1680c410edccc1c20094e07f96 media: atomisp: remove #ifdef HAS_NO_HMEM
32a332381f3c8bde69366a54a5ec30416e6773b7 media: atomisp: Add check for rgby_data memory allocation failure
5dfbe537cd4f5fbec9a5a79c9c1e1b45522d898f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4df3bd3bbada1c04aab9dc4844f8a92abbc58d77 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1c2267317f0e11800618d952dea51832c144cf94 drm/omap: Fix locking in omap_gem_new_dmabuf()
8eb5aa9958501a8ef391cc17c35cbd752f985a02 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2186adf4944843ebfb102779737c182d0c1a67cf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
014888eac7df05279609868b1be083d9a94510cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3cd1db1995ce9b14b60960068e68e5b8e43428a1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
09a2bd3f81a3343c01287d62a76a2187d2f28331 drm/v3d: Address race-condition in MMU flush
980771d283fa1ab5e57eba085afb7db5c25fb833 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c31f9783ed2cf31538b3bc37810de66357054df5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4abefc01d39bb7ae1cabfb82848a8f25bdeea9c3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eeebe035e524905f24d3b794f1b92394e5af8116 ASoC: fsl_micfil: Drop unnecessary register read
d0e2b33b5f0a6c3cabb46173994cad01f7afc936 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b0403fd78eb9edd81b767fc72eb4495fa441d472 ASoC: fsl_micfil: use GENMASK to define register bit fields
e2caa93ef59a50cbf17e0988bfe4ea42cae7bb04 ASoC: fsl_micfil: fix regmap_write_bits usage
0d211bc89faaf099081c68b62ed3e465cab4c6e2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e8222af454df8525e2ddfaabfc14d6f8f65926ff bpf: Fix the xdp_adjust_tail sample prog issue
8673650c431a299cda7b73209e48b6287c7e65fe xfrm: rename xfrm_state_offload struct to allow reuse
42d6cfefd04e191763e68d6890682f5af207c2a3 xfrm: store and rely on direction to construct offload flags
0cd6afdc800229ba5bcd6f4e790191c7097fcfe6 netdevsim: rely on XFRM state direction instead of flags
330694acc07e46b9a9484c673d78a573cf54485d netdevsim: copy addresses for both in and out paths
2761eb35a58cf7b0aaca73c28007386439d4600b drm/bridge: tc358767: Fix link properties discovery
5cc0bddfb271009204aad393c935fcd30b384cb9 selftests/bpf: Fix msg_verify_data in test_sockmap
9883e561a6dc2423fe5267272cfdbad030b8d3c0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4dc90256dbb4b8bdbeecdfbe1f36983c9787f864 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f950c9fef1483aea7b28fc06fe49df8de3009a38 drm/fsl-dcu: Convert to Linux IRQ interfaces
26fa30aafd5287cba81d73486c350efc86ec03e9 drm: fsl-dcu: enable PIXCLK on LS1021A
d402458fb6a3e3895671ca694add79a01fd51f2b octeontx2-af: Mbox changes for 98xx
e1e9caf136ded7c3122cfaf74bf663b046cd2304 octeontx2-pf: Calculate LBK link instead of hardcoding
3ff7dfcb9f629f540943a2eb2e8f5f52e6b067c8 octeontx2-af: forward error correction configuration
fc8b70a2a04b22cf00da7ca3079740ae6bc2fef2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6574d7da5ccfb58bc4ad0890d8a9c8cf55487e02 octeontx2-pf: ethtool fec mode support
5e4d9f0bf6a60e37a89f330a31e81c04ea2f914d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c9f6f73d9cfffe98d51243e6960f1696bf1dddf5 drm/panfrost: Remove unused id_mask from struct panfrost_model
193542888f0f509aefbcd788117f36a11564ba9f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
99fda7c85e7cfb673dbdd376b0273a6456820253 drm/etnaviv: rework linear window offset calculation
ccd17a7e978c438212235f3d1423e23506ee6669 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ffa09c8355317b2304a9086ea14adfa83cf9d533 drm/etnaviv: dump: fix sparse warnings
3713bc5f85d04f3665e24d1d60489114f2b0f827 drm/etnaviv: fix power register offset on GC300
68550148f2e928afc72c4d5928ad6ad64510ff26 drm/etnaviv: hold GPU lock across perfmon sampling
a7ee562be5d8fcd682b1fe390f512cbf82f9f7fd wifi: wfx: Fix error handling in wfx_core_init()
f47b734bd30c09f7e79533fa54d6fab216d325ec drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
199073fa12e8ab815f97f5256e0e2f9f0b4c46ee netlink: typographical error in nlmsg_type constants definition
2eb3435a63fcd8f298cc77594341f946aab0c301 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b7edcc72cea2f064ba1bccf6c80a4870dac5e0bf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
33b582764ddf7a23ba102c0fe7e1d9fc64d7d944 selftests, bpf: Add one test for sockmap with strparser
f2af38f95c9ff8feff9a5638b5bafd2b549bedff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0c92787076f5cab81f236c9ba812fd10ecd27fcb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f26732557388c8f3c864d4018f719fa7685a5c5b bpf, sockmap: Several fixes to bpf_msg_push_data
67e3448d62947f2b641790b65c5fc97df17d07a1 bpf, sockmap: Several fixes to bpf_msg_pop_data
942557b44c66dc66297347a536c057c2cf366c92 bpf, sockmap: Fix sk_msg_reset_curr
794c2af306ad8e2e69336fa4234e905cbbc88ce8 selftests: net: really check for bg process completion
f429fed2cdbca670f185af175e542a6c57d739b6 drm/amdkfd: Fix wrong usage of INIT_WORK()
87b2ba9be3ae5f2f22d22db7f43eff9e29d27885 net: rfkill: gpio: Add check for clk_enable()
bd7a008f32646d445f37f0287e40f06dc80e5be1 ALSA: usx2y: Fix spaces
898db492a8982fe79a9febebc78d7638b15adf59 ALSA: usx2y: Coding style fixes
a2a4fddb5bb31f779dee9d4fe3d96979f7df116f ALSA: usx2y: Cleanup probe and disconnect callbacks
fcdcf36a8546c381a94abffe1a50e17ae4551abf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
412ff1c86454fd9b25e9b558ce84c9e18431ddba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
24ea585ea819da482ce0c17aece6371e98f71bf6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ebb97025fadbfeb684dfcefd15c39743969f3d31 ALSA: 6fire: Release resources at card release
da5adfd782842d967fa522f84f4e1ce49d733242 driver core: Introduce device_find_any_child() helper
576ca81d2d0306e9e2b71a7c5c23c05024101790 Bluetooth: fix use-after-free in device_for_each_child()
8eed39174a331ef946d4b117d55fad133d68ed1a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b095f5b33fe91f11de7ef7031a8bfb24bb803367 wireguard: selftests: load nf_conntrack if not present
2b9f8bec118505e70089815a91cae8d52ec4144a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c5542dce9c3ae4ba22a0cd1f5add08360663815b powerpc/vdso: Flag VDSO64 entry points as functions
282834d48ec2c4d1067687d50bb9feec6b599b83 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
64b4bcd898911f5e2f73c8d49c735d5ff52d3f26 mfd: da9052-spi: Change read-mask to write-mask
cb3f72d1a8fdfa8ae6bcfbf3b35007a265aad64c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1772dfb7ad4c216dd54b731a797efa14a88555d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c9ebcedc9e46cdf22bfe48c11e1d593b9fa417f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2ad3627e3b7fe89529e2c89b6298a8c7ec13e4c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ca54818fa343e332a551cfd6104aa4036ff5861b cpufreq: loongson2: Unregister platform_driver on failure
bafa29770b224a7a1a86724b3ac18b7c9baefcc8 mtd: rawnand: atmel: Fix possible memory leak
cc867d9aa1f4390e66e48307228a6f6055a57f63 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4a6a2f01da97aaf65fe787689a1bd3bd93654c45 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0e5a23f2d22dafdc78f9492987f0ab44aecb34a5 mfd: rt5033: Fix missing regmap_del_irq_chip()
c97511171a1af9d312d241672ff11c8880b87c91 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8150598c5783343e86431997be34222c225532d5 scsi: fusion: Remove unused variable 'rc'
b7c69a3c696c3f6b2286e9737e5620ac0a5567fe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
62e08540de8d36afaffff09833bfa2463296872e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f6c7c6ba68c68b86de684d3e306280fbcfb6541 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
881fb93ac8829e0aa202aea5678da77e53f6a1fa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
94e3ff4ee0fc634299f62a8009942e0901018a62 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
030a53e2df737e6b3b6e2da9a43f3d843ce01408 powerpc/kexec: Fix return of uninitialized variable
3fcddc0e2cf6d8d671cfde0b75c47d57868529dc fbdev/sh7760fb: Alloc DMA memory from hardware device
5130073ce8255dca7637105df26556f9211efd4d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cea59c3971d0157ac78388bc9175f2de3fb2b9b0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3d950e40c50247a13c12341a7e8b6d767fcf0f7c dt-bindings: clock: axi-clkgen: include AXI clk
b76ace6ce10d5dbb8c912ce6e2eb44781b1a37c4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0f07fd474057eb7f99dfe33ea9803f52bd8a6e10 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ff1d0539089d015b9e4f5b30f3d6f66d99a1868b perf cs-etm: Don't flush when packet_queue fills up
6c79bba5c9fefd72991d602d554b668d3f7a84ca perf probe: Fix libdw memory leak
2bd3f584cc58b639841151f292edf47691511fcc perf probe: Correct demangled symbols in C++ program
ffa78d49f183aefc02770f9477e0021e5d067c20 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
21e2fb7be4b27525beb2d0004a3c74233721a2ae PCI: cpqphp: Fix PCIBIOS_* return value confusion
0fec404fca70ba7e493a516cb7be81abc74eff19 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3fc84a9d093af7c98e00182b84873a7dd3f01322 f2fs: avoid using native allocate_segment_by_default()
20aa2bfe782fb27fc1f8d43deec5e0c02491cf27 f2fs: remove struct segment_allocation default_salloc_ops
3909054f8a33149c09235f5f7c0ef5bd8c86c595 f2fs: open code allocate_segment_by_default
927fc254411c2cd54282da205bbaa2f2d6fa9375 f2fs: remove the unused flush argument to change_curseg
785e8cda5a696ef94a174e9014574fa225fd7df2 f2fs: check curseg->inited before write_sum_page in change_curseg
04afa10ee800c6f289b7996e40da9370c3751d14 perf trace: avoid garbage when not printing a trace event's arguments
fc8967e3376e066a86105b72051c2be3e5af5523 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2ba122082ea2df6b75dfa40d4d6e3acd3c08b734 m68k: coldfire/device.c: only build FEC when HW macros are defined
188b010ab7b9df41a14d6d7b86a0aa8c9323a6ae perf trace: Do not lose last events in a race
e2144f5f9cb039708cb6710ed743c358705bee48 perf trace: Avoid garbage when not printing a syscall's arguments
345fa36997668df421a744e8def058c585e590d7 rpmsg: glink: Add TX_DATA_CONT command while sending
3585d62e799ac0a16280080f49a6d738521a4f03 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dbc398dbdf8552597000451e9023b3846fd18dcd rpmsg: glink: Fix GLINK command prefix
4ff52a8fffcab7282109e247b1fce073ce2d89df rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
595c9b94deda9c1c681e47b88eab7f3428d3aa1b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4d4f39da7bc461f46593327a2e59a7eb11076b03 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
efbc8972baa8a07e339a2ceed00983b48b9141d6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f6f6634417e1012a4f55f58396c4bb1fe1e917b7 NFSD: Fix nfsd4_shutdown_copy()
c7fd254398a9a068b53601f99f7110712eac4fbe vdpa/mlx5: Fix suboptimal range on iotlb iteration
0cfeac0df81e04b5307923a3cac7fdd59a66c3e3 vfio/pci: Properly hide first-in-list PCIe extended capability
e983d1ff3f1d45dcf86f0b20d9d73f6ff0f68fff fs_parser: update mount_api doc to match function signature
a88b305b3a5d39802a85057f78bf729949e62f72 power: supply: core: Remove might_sleep() from power_supply_put()
d55e4f009f3c908cf4b78230786953bb7cb2f305 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
27e6488e3ca98a7d6e466ae9e65a594750a847e2 power: supply: bq27xxx: Fix registers of bq27426
839205a4776aabe06f132b91960c268b353cb9f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
763d16bd99f1f20f82ac4c2bb1766c0e148ceb21 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ce3234840104e8b6a4c4ffc6be0304bbd19f56a0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e727d84f7f38a424357e651770940371c6e8fb2d marvell: pxa168_eth: fix call balance of pep->clk handling routines
f788a2f6419329c3b7b237e1f2cfbf52de3ad630 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
411ea1299062882fea0efb763033ccd94a071b83 spi: atmel-quadspi: Fix register name in verbose logging function
cdbb17deaf3f24a1d50d9e98dc70cea509dd0d2c net: introduce a netdev feature for UDP GRO forwarding
b90d706c2d187120778140b26d48ac85ecd9df30 net: hsr: fix hsr_init_sk() vs network/transport headers.
c8ec9c01194bc2753b647fb09a835e1c6cc33c19 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdeee8395f13466cfe3985f65589528c61d2d491 ipmr: convert /proc handlers to rcu_read_lock()
5ffadafd7a25ebe5acc38f573900eea7a3e1f3e8 ipmr: fix tables suspicious RCU usage
51b9c99a4d739260877873b32573e737020c7211 iio: light: al3010: Fix an error handling path in al3010_probe()
82a653e13ef290701181e1688b4b52d5c7cf5299 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c971a5f6c8d5c5c458b227099e2f98c6a9c98209 usb: yurex: make waiting on yurex_write interruptible
50af684c8d5ae34d4ba0f520f24def5aead1b772 USB: chaoskey: fail open after removal
fddb7c0456326b3d66448a7aebd2b427b2737f68 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a8b9bfb3690b36b8c91c57fc30256d1bedc54616 misc: apds990x: Fix missing pm_runtime_disable()
516d48262d55f08f10be5444210096fb3aeedaf0 staging: greybus: uart: clean up TIOCGSERIAL
fe6a9ee29cc3760a5032bc55b14fbe1c32a6a2ad ALSA: hda/realtek - Add type for ALC287
94fe4957cd127907f764e96ecef418313b74eda5 ALSA: hda/realtek: Update ALC256 depop procedure
e2901c148dca2e396a2e321fed235886044422f3 apparmor: fix 'Do simple duplicate message elimination'
635a460df096cdf4a78c2a7f4b86f40a4bf082fe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
82a6315e8f89df92221b0f0eafe1fa0cf54bee03 usb: ehci-spear: fix call balance of sehci clk handling routines
7482a246245f48523476a47a6f5f125d64112a99 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7e12b34fd0787a1740f6bc53ec114a9d35e8c869 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3fac3da7c316e9a3f1730cddebbc298d960b4558 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fa4422e2460a79927a4efda56a52120f690ffd39 ext4: fix FS_IOC_GETFSMAP handling
6bf1e7be8120fe161d10fd4250b07ff0e0fdf760 jfs: xattr: check invalid xattr size more strictly
f7b91a1e2c0c43729b35d818aab587aa474e1f0a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d6579319a746791fa4f191bdb710c8634a5bf537 perf/x86/intel/pt: Fix buffer full but size is 0 case
f3df70811fb2de1f86a58aee7249fc4018f42ae7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6dc0d692598509d3c2b71edc83f86529aa16c593 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8abcda9863a82dd0e29f8b791d3770dc37bdb3a7 PCI: Fix use-after-free of slot->bus on hot remove
fa6e0ad4c8e381591d5a1724d106b6aa9779224b fsnotify: fix sending inotify event with unexpected filename
b653902e0410211ef0edc8b2fc028affc860fcbb comedi: Flush partial mappings in error case
83a2201b958981a42105f32c7b456bd3f0f6e34c apparmor: test: Fix memory leak for aa_unpack_strdup()
e62617e72067af3e317a93c7306a544736b6e078 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0376f4aa96e2d4d2156187c27c9d8f0424ca936e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6cc609d79e91083e9dbc4cd4ee81240a8692b11c exfat: fix uninit-value in __exfat_get_dentry_set
f1087186c97128033f1b5216d30be2da667cc6b3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
01fdc3e7450995d61ab213a73388153908abea4d driver core: bus: Fix double free in driver API bus_register()
0eca8cb488f628d111ed94933d47fa7ed6949c3a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d1697656c43226743a00493eb45744fb08387f02 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b8bb1aab0530f97196bb744d7debf67ebc3e9405 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8013805e4f6d6bc5cdf5f7ef44e71fdb77845ba7 netfilter: ipset: add missing range check in bitmap_ip_uadt
c5209a911c47f99fc7c8f15cb1d2216ee248bbd8 spi: Fix acpi deferred irq probe
5950c34535a6b4b82ec29f5d7a7f14e311d672c3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5e9c2464e5ef91b4f955fb10952e144a5464a4e9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f5fbf99440d9e5318f27cdc5a2ad03ff1d95bff7 um: ubd: Do not use drvdata in release
bed91f2e4876c1a706f6ac3cbbcdde3d1d92329a um: net: Do not use drvdata in release
078c07f5dffb0cce5770bdfd7f3f3a6effe272e7 serial: 8250: omap: Move pm_runtime_get_sync
caabfe3e62dd820ff95e2b892c78bed5e9d438f4 um: vector: Do not use drvdata in release
eefa64dc8067ce105b42482917d8f44b16a1f368 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8207e0da633a4c46a644aee852edef38ecf65379 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
de48fb1c693cea91aea3eab1788f82dd93f5eb80 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
06feb4814e18e241d0bd1f7484349e82bd751b1f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
42061ae0b1408ff7d512994ace8cba02deafccfb media: wl128x: Fix atomicity violation in fmc_send_cmd()
8868b0ac9d9d139c9d5a1169daaa1c5eeb1c02b6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ca4e37f9020e769f89dc681cf9649e900c80c69a ALSA: hda/realtek: Update ALC225 depop procedure
3f107735b975b42e2ad1a8467609d036ce8b5dd3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0ef01a919ce927717a3ae3cf2e7226a3b64dbddb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3c939aa4077d9d615b1a2fbd51eb85aaedc559c3 ALSA: hda/realtek: Apply quirk for Medion E15433
fda634ce6aeb9baeff2ac242d70e56d2ad25c495 usb: dwc3: gadget: Fix checking for number of TRBs left
6ba3c93e81950de590f821d86a153b50f18d6ac9 usb: dwc3: gadget: Fix looping of queued SG entries
f8ef40a3552f24206d210ac0b9a94a988db669c2 lib: string_helpers: silence snprintf() output truncation warning
ce563f61c52f3a25e56530275f8a89d4efea0b9c NFSD: Prevent a potential integer overflow
35edabdcdec0bf6fb4050791d56d1925e2b24f91 SUNRPC: make sure cache entry active before cache_show
e2fd2728cdac2eb628e10431c3336dc73c07e82a rpmsg: glink: Propagate TX failures in intentless mode as well
271bfbe21ab2399042753db62b6d39911f042fbf um: Fix potential integer overflow during physmem setup
cba1d134b88b00c0c4dc1fc68d8e195b3ec75842 um: Fix the return value of elf_core_copy_task_fpregs
94e7424fb5ea1bc3f647fb1ea5782833262c9330 um: Always dump trace for specified task in show_stack
591cd934b16423caaaf02b27ae204108217efb96 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
90e95f08413c6b564d7cebd4a9ee466933338fec rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a0542072063bc8c930b4bdf150ab35606375580f rtc: abx80x: Fix WDT bit position of the status register
9d9d688d42743797300b0053b59ebe723960a292 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c6ebe9d1fcdb60fc520a908bcf670e475f7e475d ubifs: Correct the total block count by deducting journal reservation
d4150bc37647ca42efae9098add0a1e76fdc9a31 ubi: fastmap: Fix duplicate slab cache names while attaching
01d1836bf89f21358a6def12cf59f5c6a09e2d48 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c935114224b92a3b6ef7343743e1d62b7db69d7 jffs2: fix use of uninitialized variable
583d0cb83472bea5f4d24e832cfe17f901e4a567 block: return unsigned int from bdev_io_min
0a17ae1362e84d9bacfb77b27d78631ccb8682e9 9p/xen: fix init sequence
b2d02f4408ff5dda78590d3d33b870d55f16e14d 9p/xen: fix release of IRQ
11451b47a81389f75c24658e0a55e68cb6a707d6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
98349d739e91cae17c854e2334e4ab1950b3845e modpost: remove incorrect code in do_eisa_entry()
3827fe26c7cbc392017fc8d5a0ba8be645f10bec nfs: ignore SB_RDONLY when mounting nfs
363ec5df89eed036f8457e897290cf022ae3c448 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d92baff63f4e2743518227fe93ed3dd72f961573 SUNRPC: Convert rpc_client refcount to use refcount_t
6409c0f03422908ee346211d009a8a1dd6e45d0e sunrpc: remove unnecessary test in rpc_task_set_client()
03978fc95a158b883dd93f5f747fe1b54c448157 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
98c0ae7f68b3c6965dbb6c15a925de807038ff03 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ead2a7712f1f44fd4259f7b9558473f30966e76d sh: intc: Fix use-after-free bug in register_intc_controller()
edc9426c6402bdf2ced5d00d0d06ae0a2787cacc ASoC: fsl_micfil: fix the naming style for mask definition
b42e6e98aa17ec7f433a6c1549a64a7078997a4c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
7e32f4dabc1a9e6ce53f11fd1ecc9221eec46e2c quota: flush quota_release_work upon quota writeback
9f888e9f8c67b39739b0c0e3dfaa82c4a2b09531 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============1387819820984622969==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9249f1b45c2-1f192420101b.txt

5510564d05f628edb79295ffabcafc9c7b5cbe95 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a9b599378556650dc96d7c443ee6112f575356c1 media: imx-jpeg: Set video drvdata before register video device
b2fd9b29434936d47870e646b0aef430ae27c629 netlink: terminate outstanding dump on socket close
c489ad8f02cd7f733492e181d7f6521ba04f5c03 drm/rockchip: vop: Fix a dereferenced before check warning
e63d5035605aa09f4ac92edfed2ec17097d7ae95 net/mlx5: fs, lock FTE when checking if active
5a696b6c3bfa6df6634e3b0b88da0875333310d7 net/mlx5e: kTLS, Fix incorrect page refcounting
dc3c360f6f065b8f6d86aae955309eac4e0a3af7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9d576b57c2b467d917f5607313066d28eea5c371 samples: pktgen: correct dev to DEV
4113d80559f29e692fcb65412d09eed627ea5fe3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
47115517b974d78f1cb211aa32227ef9c10571a3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0a59c1e161769aaf706d16a7e7fc6fa5c640158b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d559a9c3de1aa0e255b58dd0b5dbe79075416c68 ocfs2: uncache inode which has failed entering the group
eff5088a1c933e83b68fac2eadaac0dd8d6e4fdc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ab55097c064b3fbaf0248c85ffcfbaef2839ffd3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bd65869ffa8de1f01ea2505ab631ccfbba3d7983 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fa655a2e85187235f72b1a46da5204c4eaeff844 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
53ff515698c38b2cb27cb95e9b5a7889be654df3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a811c2bf99e29c57fdcd226648ade3b226a8fc2f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1de3d0d93728630f490a30be06362535fe2be6fb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6c279e41ec9182afd14d80be4018bace6595c9c4 drm/bridge: tc358768: Fix DSI command tx
79959fbe564f7d6d496b5b9121a24bd48d1205c6 mmc: sunxi-mmc: Add D1 MMC variant
a7615be706e8b5393357793bcdc1b1f47c49c66a mmc: sunxi-mmc: Fix A100 compatible description
0933f70b900e5113ba5ffe50482c1b67b9521c95 lib/buildid: Fix build ID parsing logic
92cb70c34978c788d88dabc15221122b749e0a20 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bc3d367006c4a8d573a73610dcb7c8eaccbae0b3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8ccf5aad7b7ff34dd32308c4d26f555ab273ccba NFSD: Async COPY result needs to return a write verifier
5f69e74ee9d3acf0929496606235c62d3ac26fb6 NFSD: Limit the number of concurrent async COPY operations
d4eb6c9e07349cf60788368a702254792000fc4a NFSD: Initialize struct nfsd4_copy earlier
ad634b26dd717209d4d86e945c1a2786c6b368e2 NFSD: Never decrement pending_async_copies on error
626da238627a93513bb72973b867b032c24fc505 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
406e9b381fef3cdf579a8fc18564754be96cc4d6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bd3e7857159fe14dd3ab70aadcc78e9002b61ef2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1c30c8d9daf32656306dbf0adc643691cf9ebf91 mm: unconditionally close VMAs on error
5b967968c844d96c015565b06705189e1dca65d5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
14d2537f589a7151168ef6c0d90cb754ae88c8ea mm: resolve faulty mmap_region() error path behaviour
eb8eebca82e3c38e1a88bf07c1bae1338f8b758b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
e1ac79438e57fac2145407ea82bd45def1e8c65e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9de052c7c143f038ed74f613faede2dd7f8b5d20 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ef60b57f06be75e751af5464a42ee42c529579f1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
42b761648e6c9de7decdb37c925ea82ffe9761e5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1d96d337ec498401c2cd28128076ef8374a7ad60 mac80211: fix user-power when emulating chanctx
81d490c3f5685351c0d560877bbf42ef2013901f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
14f47607a100ecf99272ed763c55f28c05422700 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bb66b4d4f62bddc9db5ba3a8be63862620f94715 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
15d130c3c70a01697d17f8b3cf9f996f8e8726c0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d897bac99d4beb61f5053ac3c10d304e1a660756 net: usb: qmi_wwan: add Quectel RG650V
d53e3ff8dc913ad5346a8d24f9e3b3bdfd3b2971 soc: qcom: Add check devm_kasprintf() returned value
4ef66ecde96a4ba8944ca56d29619cd3da24b681 regulator: rk808: Add apply_bit for BUCK3 on RK809
5c67e3909ad080ce1f747595303e20da0052fd83 platform/x86: dell-smbios-base: Extends support to Alienware products
4d6102c1897855c931233c10a8b047c747e195b6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4c1f6738e3ffb8da52afbce491056f0d2b345371 can: j1939: fix error in J1939 documentation.
ee17e6891364ca59b0ba151c35d90c21513ea28d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
75833db236b613d6ca5aaa978451259c057c3fba ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
32ad6a4269d53924384bd1146cc78bc1e3eda3a5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c69aa5230d0a569b32701e1435d49e3d82d15856 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3b5b090cd0839f5c18c93aff5a868d4a9bd56ce3 ARM: 9420/1: smp: Fix SMP for xip kernels
1ee3447df0b0731735d62868d5056dc22c41ab80 ipmr: Fix access to mfc_cache_list without lock held
daf18b3665b16b1b1c5ba5cacb70728ec1ded1b4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
381f1e0f7d32ddf339bad9a10bcc7ee865b78489 x86/stackprotector: Work around strict Clang TLS symbol requirements
0e721ebeb861de08520a34e6652428e3abc44a53 cifs: Fix buffer overflow when parsing NFS reparse points
099ad56ee8760daf34835fe007c3c1f31982dabc nvme: fix metadata handling in nvme-passthrough
36fc3fa90600e8eb4f8ca3757fb307b59dad2317 x86/barrier: Do not serialize MSR accesses on AMD
cc1694abd626df962fd7f360c2c470b355342079 kselftest/arm64: mte: fix printf type warnings about longs
72a72d656f3c1cffc0920154467d99a62264d3f9 s390/cio: Do not unregister the subchannel based on DNV
5d757dac464ab9a9084314dda34568bca74b9886 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6ed9ba5dd0c2359d177cd28953d7445c98987dfd x86/pvh: Call C code via the kernel virtual mapping
4fed4db4763d7a93dbf65d01111f6e202222c299 brd: remove brd_devices_mutex mutex
8c3ab23244d6d9e2a42befee18c9e9c6580083d0 brd: defer automatic disk creation until module initialization succeeds
84f46cdee955922d8394c75cf16f90e858e0de0e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ab4de7f247acc9dd486fe7f5a9f02045e866b315 initramfs: avoid filename buffer overrun
6db57d63e76cdad86e8c11133bfdfc435eb1c770 nvme-pci: fix freeing of the HMB descriptor table
64783edddc9f39c4ee05d149185993b9656415f2 m68k: mvme147: Fix SCSI controller IRQ numbers
be8832d3e2e9b3c621c15925ad021f566d66a481 m68k: mvme16x: Add and use "mvme16x.h"
090dd5886d7027b682394c0018a66ed7ffcc87ec m68k: mvme147: Reinstate early console
f764096ccdb806847db1d5cd548bcfbe1b8c298b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
89cce4bda7f3356298b8d8a33dfb3a9c2e732a31 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6db80d7d9853c27fd8bf1b578dba132939ec268f s390/syscalls: Avoid creation of arch/arch/ directory
c5d096ed22adfa0f34c1c59d6065dd1d050e2e68 hfsplus: don't query the device logical block size multiple times
50ad62981efada44da9ff5cdf5d94f8ce8f8ef69 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7a86dbf68634f4b615de0c33cbb4090b7670e3d6 firmware: google: Unregister driver_info on failure
9e335e1a3d2d45995efde14387bff764e295fd52 EDAC/bluefield: Fix potential integer overflow
95dcaf6d20d952acf942e868543a226570cef858 crypto: qat - remove faulty arbiter config reset
1a58f52de9bd8a8ebe7e5371537ced1352a51fba thermal: core: Initialize thermal zones before registering them
9eb7afebfc7f1803c1a7a2cc7f0be440288e8e6a EDAC/fsl_ddr: Fix bad bit shift operations
9987c980bdca996e507a0339ef9477f5bf66c4eb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2e3f3404543be1226337e04cf4742827d1174870 crypto: cavium - Fix the if condition to exit loop after timeout
123041c74b579e4e37594d2ced2d62281098c70f EDAC/igen6: Avoid segmentation fault on module unload
ca39a995cf3f985b5e3680f5d40e18d45346b251 ACPI: CPPC: Fix _CPC register setting issue
2ddd335a0ba60446021d78db33dad5d168f8b1c1 crypto: caam - add error check to caam_rsa_set_priv_key_form
51313e5a785838c87de1086c557876d862626ab6 crypto: bcm - add error check in the ahash_hmac_init function
eb777cfa1ffb84d8b160b29e275c730f227e5c63 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c352d1cd37e1a4075a8b82918c563a805f53794d time: Fix references to _msecs_to_jiffies() handling of values
331fcdaf9daf5389625274f9f275f33b8d641857 timekeeping: Consolidate fast timekeeper
f5f7b2a7cd84d9394c188c5b4c9c2a052b689b65 seqlock/latch: Provide raw_read_seqcount_latch_retry()
8c6bbea5e10fbdeb20edb1876319a325f9e75bc6 kcsan, seqlock: Support seqcount_latch_t
40893268f5b280b940831cada6a1af14ca095281 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
794e34bb580449798ab64d2867ced08f548a8c1b clocksource/drivers:sp804: Make user selectable
3abeb47b4bdbc9b98e50c06d79ce478ff94f4990 spi: spi-fsl-lpspi: downgrade log level for pio mode
c28a44cabd56d0f8eff9a039eef60174c9d35db5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bb41c4074ef6cf266403160f89d94eedb1e45299 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7feab249723e474276592a7eb2a7c5c59c82e66b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fd8b0a4b6a785ee0f746fc253bd730aebfe47f48 mmc: mmc_spi: drop buggy snprintf()
5bd52b1941b428691b6b5c7c0a67e876542572ee tpm: fix signed/unsigned bug when checking event logs
9b38f3b0f675d4143c93397f5fad7114bac8acb7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9006e0ed6a85fb6d576e30f28f2377ac50958745 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
eae34a9b92a11546622e5fe4f5fb7f541ba734be arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27efb25550fb077368cb691588598351e7922670 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
193d6d23198dfb99bb6ebcdfeefc9dc35cd36c54 cgroup/bpf: only cgroup v2 can be attached by bpf programs
120fb9cf51857bc9535f4e667109af81ea60a288 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
793ac0d0ffad310cad02e89ad0ae161c88b5524d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
496b7e01266bb2f8a2e672c2e54a67a546383963 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3358a3bbc102da76b8e8369c4ad8e2d85f13c0ef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ed214772235607f3c53b932c9b6945ab6a7526c5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
94a4f8ab5a72d9d29f3901bc3e7e43b76bc734d9 pmdomain: ti-sci: Add missing of_node_put() for args.np
f4434baa44b1def2671b615057f875b94ecc1695 spi: tegra210-quad: Avoid shift-out-of-bounds
e1229940ffa3514c54c746c9c2964d2519486eb1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ebf94abe9d4b94ddf2b8f3bd90a38cbe60f1ff40 regmap: irq: Set lockdep class for hierarchical IRQ domains
9a9a9fe884c52fc53d803d95956d1a8d22c7d9ca arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
03b2b35d385b3159c79d9b18286e5cb970b2c4f1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5fc1effb72fc047d406278fdf14b81c11b5cd159 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
756207d27e5ab39021c764e3604a6e7e35061ffe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5334581e924ae5d65554bcb29e410ceb8e2fec4e selftests/resctrl: Protect against array overrun during iMC config parsing
2d2b2faef285266972a70f037369dcc114fc619b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
23b270174c9df2f85dac6b5d9c3183542e0d4ee6 media: venus: venc: Use pmruntime autosuspend
1b1f91b3d4d8cf46f1a847eca549d29aed257f20 media: venus: vdec: decoded picture buffer handling during reconfig sequence
69b1aeca79d13915d390340b399e1a68c07a9b44 media: venus : Addition of EOS Event support for Encoder
92596c7e20e45467c55c27e3a632f3533865d36e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3a580b14e4c5f6fce7b80cef0ab0857e5c08483c venus: venc: add handling for VIDIOC_ENCODER_CMD
852ee0778c849f44590fc71cbee20068f425089a media: venus: provide ctx queue lock for ioctl synchronization
5f837b7deadd87b356f2fa8a52676ac4f99337b7 media: atomisp: remove #ifdef HAS_NO_HMEM
72c13a3ef19f8eb0a2f5796538a22f8f4e383fac media: atomisp: Add check for rgby_data memory allocation failure
a6d1334fa4f43aace66a122236d87cfeb4a446e2 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
25aca704f59697923ff8ce5dbdf8cfd27a03818f platform/x86: panasonic-laptop: Return errno correctly in show callback
caa0b8292dfec0c6fbf1d661f025dea2da33c049 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
417da78da237ccf00f15ef3761b2e06ba58eb184 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
377272b92901f9f27566314b94a513b4431d46ea drm/omap: Fix possible NULL dereference
80d96fb58891ac0509c966b507ce37b93e9c4319 drm/omap: Fix locking in omap_gem_new_dmabuf()
0f17cc251c1ff6106413a5d7e619d8a5d2138be1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d8157729eba2b8f2d971b5126b5067cefce5b05b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5356c392259fbac47a096a072d371fc6ee05c48b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cecc75d0c7cd068e1ad7d67b865c28288bffc68d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
df73642a4db24755aa06a9dfe4d5895d4820edd9 drm/v3d: Address race-condition in MMU flush
817d35d5f579ff01c20a338ac8ddc87612c0cf03 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aa60e35343eed8e925817bdc6edf1540d913dbd5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cf257518e77d7a14955738954f699e94af4da56e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f28945c9ba521399727e0e01dc9f9abaa5e1a278 ASoC: fsl_micfil: Drop unnecessary register read
3f11c9463b1e42245278ce3a532883cc4a785a88 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1c6278cfdf67b92bf2477e26357f1fdf03b1e835 ASoC: fsl_micfil: use GENMASK to define register bit fields
2085432a5986e310be62f1dbd4ae3685bf20029a ASoC: fsl_micfil: fix regmap_write_bits usage
03111305c7412c020490e6d68280409f52d33a55 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fb7c4906584660366a317e1e3cb851690f56a8f4 drm/bridge: anx7625: Drop EDID cache on bridge power off
6c3c61ca0a4ea7a46062fb5c9354da5ff56ed51c libbpf: Fix output .symtab byte-order during linking
94ef2e1ebb4110dd948ee604ad07519a9755a304 bpf: Fix the xdp_adjust_tail sample prog issue
aed2c9943d722f4d17dd38ca1189c38b7b69008d libbpf: fix sym_is_subprog() logic for weak global subprogs
b8bff8a89d8172610024c756a7c90a4154b36cca xfrm: rename xfrm_state_offload struct to allow reuse
12c254d8cebf92ff84c898da0032d3f922261e78 xfrm: store and rely on direction to construct offload flags
83595c24c92974478e31fa83223a390edc1895b6 netdevsim: rely on XFRM state direction instead of flags
9fd4d3319b61cfc63e6d04e427088e59d2156b37 netdevsim: copy addresses for both in and out paths
9d8e1e12c7a437e39b03040b6b1eb584c1d6deb4 drm/bridge: tc358767: Fix link properties discovery
ef8d3ab6f402c650807b79e01d2aa55ddad08b8d selftests/bpf: Fix msg_verify_data in test_sockmap
3f0dd3999392072d7606e616079ad976dd0e2f66 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8e4c64562c55605cd0d7b52e110e1499471b5f3d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
85248cebd1c4dfbdf595a48a0389a3295b94b413 drm: fsl-dcu: enable PIXCLK on LS1021A
6c6bde9b751e160b2983578d1e26bed97c1379be octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9d4c9300f662dec0b945fda9727b46c10f4c67fd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
957f6424d11af37615db7e840545263d10dbeab2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
db59e7acd85d1df14d9db2b7d7ddcf783ca1cefd drm/panfrost: Remove unused id_mask from struct panfrost_model
af18feee3587eeef56c9e26c293b03777e5b13b8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e158d9725d6f138bf5ecd7592fafb2c05d5bf405 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1fddf4a97274b3351eac018c01016c6c4dc98734 drm/etnaviv: fix power register offset on GC300
8c0bb833405e6a2b864d437e6a479f3d3cc7fef2 drm/etnaviv: hold GPU lock across perfmon sampling
46aa16c047759408b35f6071a25952a182702abb wifi: wfx: Fix error handling in wfx_core_init()
45cc8629a7c044f105d43ddf99495fe4817bfb3a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6ebb727ca764ea9e40bbcf218d3b1c82b1ed924c netfilter: nf_tables: skip transaction if update object is not implemented
ea2e4b770f481b44764d9bca5788cfd5ce9e55d7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
10e588e2536387f72674ea5692f6f3e98b1a491b netlink: typographical error in nlmsg_type constants definition
6ab9f5b6ddd55a430e5fbcc7b929d57e03718cd8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
860f64ecd6879db364ba7ee66c841fb147b67d06 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c06f6a405be09f43f98a8a2049024c18b2cbce13 selftests, bpf: Add one test for sockmap with strparser
b41c6a77f93580882fbf8326f1a4a9309d72c5bd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a4af4e35502df7f1a96454e9358ee3badf4cd631 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8c174f407ab49bee8b5fc8c5935a4dfb90af1a26 bpf, sockmap: Several fixes to bpf_msg_push_data
771b103b90c75336fb9bc20853d81cba62dcbfcc bpf, sockmap: Several fixes to bpf_msg_pop_data
9cf7588abc5fe0d9c391c5af9d901e3e8c2e3208 bpf, sockmap: Fix sk_msg_reset_curr
b0f06d83628839b1f09a061819d96b14f1f0e5d6 selftests: net: really check for bg process completion
c08527ccfb4dcefc52df8b58bad7caecd80c156c drm/amdkfd: Fix wrong usage of INIT_WORK()
39525d5aa7b82e03a1f995290885c466864c60aa net: rfkill: gpio: Add check for clk_enable()
5f887f2682de2d19910cb7312e866e93d84aa961 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
547fb1d525e2bd60444dac07411ebbcb4ade53af ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a3609e55ee4fbf522767be0eb099ae54d0b617fc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c4e1fca7445055487fe8b941bddc3881f85859f2 ALSA: 6fire: Release resources at card release
a5c68a4b7efec3d96025da0eeb12d7b257858275 driver core: Introduce device_find_any_child() helper
8e17225d6f2d4d2c6301bd3ba391342261e4bde3 Bluetooth: fix use-after-free in device_for_each_child()
28057c36099e274f3145baa1b59704d573c61b5f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
00af868ef84c799d6c3d1dc55d24f16041ec28c8 wireguard: selftests: load nf_conntrack if not present
07276e91d4071657a94579b2365406a4cd045e12 bpf: fix recursive lock when verdict program return SK_PASS
3e7e631b6e39614b5129e1f0ba167866d3c4a1f9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33a735252014fbf639fffed79354b915e048ed86 pinctrl: zynqmp: drop excess struct member description
606de6e3784309091e96cced1d0a0acda671f515 powerpc/vdso: Flag VDSO64 entry points as functions
90c830d5d06537cb8c8c4b5ac7364dae38969fc7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f7f41a7773f33d716851726189b53013dc537489 mfd: da9052-spi: Change read-mask to write-mask
424bd75bcf1600d806487910f24ce32cbed1133b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7d1434d210e7e02a24c786afedf46d660c80f53c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0f84173530fe57be22eaefab1fc8f53c80aed1e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b8aee897ce48b97db06a1ab81c36d089b6369741 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3a0a467ffde280a37f9b1790c04bb45c3b0a8374 cpufreq: loongson2: Unregister platform_driver on failure
8baa59cbae44f7948b29cd792c3896bdfa566cf4 mtd: rawnand: atmel: Fix possible memory leak
2916bdf77cc14b5ab555b1a6d2658f667d06b74d powerpc/mm/fault: Fix kfence page fault reporting
b6c06bb16c9bf7bc10e208a9d50f8039104d6806 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f94c0169f1a74acdfed68906ea646b0fb053bd00 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fd5c76d214eed3768bbeb145429926e1bf0da07f clk: imx: lpcg-scu: SW workaround for errata (e10858)
7594d1683d547f80007170aed773d769b802bc40 clk: imx: clk-scu: fix clk enable state save and restore
5071cc26f0c05048316694a5e94bc16377331b1a mfd: rt5033: Fix missing regmap_del_irq_chip()
b1bb9e26a2bcd6cbb2a92d1f96d78ed4960a3496 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f3c72c883d256ddc53ab044eacd79fbe6b7bb6e0 scsi: fusion: Remove unused variable 'rc'
87ec5edb0ffddde09adfced85c0cf696563ce18b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61dc22513040b66c59baa1f701c280b713547405 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9bc24321cd98dc0baac759d10bb98a8082494cc2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b2460c543c8b4462b8cc67f5f4ebc16313f96b6f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
099a7e6e8f47a2ec7307b8d0f6f6d9ed6c4214eb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aed4509dac44cb471f7993687b6afb66b69f8da3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dd2b0f516316aa37bcb7e257cc74ca8f7e8e9812 powerpc/kexec: Fix return of uninitialized variable
5cf483b718bb5fdbb0f928a2491b70fd1673810d fbdev/sh7760fb: Alloc DMA memory from hardware device
bc3b0e00f45887db1dee19bc7cd557b2bf4b815d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e8e1ca434877b80fc795b2ae28b95e5fe592cb4b dt-bindings: clock: axi-clkgen: include AXI clk
63a0d2bff749d9f89c6c8685e45942532046d7be clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b425c004e3df9b655309d078e0a7238230b5a7a4 pinctrl: k210: Undef K210_PC_DEFAULT
c28a409ea1aeb3d75ad1a7a93def042b27482ceb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
574773aa6b77ec4f58de449563458ae21abfadf1 perf cs-etm: Don't flush when packet_queue fills up
a3cbb4383a24999c7a7abb0d192f6549e436e8ba PCI: Fix reset_method_store() memory leak
f4af2de0efedfb003ff26eccb1f90388ff365244 perf probe: Fix libdw memory leak
4612ce214370cf0e7d5afbfe67207f7f945d5e8a perf probe: Correct demangled symbols in C++ program
d5914bc24916edee68065a9a3c9d669944e1aad1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c255a81900fcd51f2db01f92c34a40913d2c85be PCI: cpqphp: Fix PCIBIOS_* return value confusion
70b906fd9550047cc81b26f79e4d2086a2adee3a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
aba16715844ea0555d61a9936d5b2f7c00606167 f2fs: remove struct segment_allocation default_salloc_ops
c362eaa1500b4d41be65053b2c71dd7e2e7237c8 f2fs: open code allocate_segment_by_default
3c504b20b5903387290656fd6cc825be8566e1ce f2fs: remove the unused flush argument to change_curseg
b08508f2eeed06b6916bab52697431bc5f542f7d f2fs: check curseg->inited before write_sum_page in change_curseg
a5b9eb5c724ab782c115cb1311de290c52136758 perf trace: avoid garbage when not printing a trace event's arguments
1c51f08616b9a4afd09c335009cc5726e3ab5aba m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
26bc9ac1285c4f916f36e840a67cf0bf4b45a9c2 m68k: coldfire/device.c: only build FEC when HW macros are defined
787ed2c904e2acc8dc5677729cbd5325bf072391 svcrdma: Address an integer overflow
6ae1fe0f773b73b8b0eb2276d39821e332ba8c58 perf trace: Do not lose last events in a race
89e0c43164feb16fa5db60eac825197a3570dbb6 perf trace: Avoid garbage when not printing a syscall's arguments
476c926ee7c1eeb1b8d0f65dbe77a697da4c3f19 rpmsg: glink: Add TX_DATA_CONT command while sending
9df5a76689949bc9ed1d70073eae48888a0a5edc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
188886a141f0a67c0c4ed02f73e0f527e500fc39 rpmsg: glink: Fix GLINK command prefix
7a32c8b475b58a4e9c9ae566ec9e57b58c6e7543 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
57e6a0ac0f58b815bde16eef16141a77517e1058 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
625463a7ffc4c470763ccabfc372cbdc21f8e07f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b0d1c84573b45317b202195942b96d6e551a13ad NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e90ad97ba845bac8136687571fa1361978b21ac7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
67f8111c81f18d53eaa340a5f614794683bddf7d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7542d1495776e9eb4952c4515b299b664981e378 NFSD: Fix nfsd4_shutdown_copy()
f3953e495e58c393b4923e356639cc2aa05afed5 hwmon: (tps23861) Fix reporting of negative temperatures
3fb3f33683acf8665ba58e74ebde6410a75e35e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6740766f8b61a04e57a7a08405b8149a99d14ea7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
21b3e019b9e49f33055ee4495d9ee6e73dbd238e vfio/pci: Properly hide first-in-list PCIe extended capability
abcaf89b73ddef33f82789910ce9850fc4a635fb fs_parser: update mount_api doc to match function signature
988e853d61b7c74a63a7f2ec624658b61aaf08a3 power: supply: core: Remove might_sleep() from power_supply_put()
2e00126914f45ec17bcc8a2a612c53620c2df60a power: supply: bq27xxx: Fix registers of bq27426
dffbf267e79c5989d7db366fca9e73bc92e8efdd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8308eb908e20275f89bb44324513c5ceaee272f8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
06255e6df366788ceaedb210941016446f34ccad net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8b2e8af4bd837def6b134dca2a3f0fdf4ca5cdda net: mdio-ipq4019: add missing error check
388fb6bbf4c032ff181e59dda082a68a68965e75 marvell: pxa168_eth: fix call balance of pep->clk handling routines
374e929116e12a2860c6417ecfc0f4342738e013 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08809e1dc3bda419dde731adfba1d5185c53f5c7 octeontx2-af: RPM: Fix mismatch in lmac type
1bc1b9b1020fbe3000d0da73717fe16dc9f10658 spi: atmel-quadspi: Fix register name in verbose logging function
1d40fcfc489defaaf91e20f090db218e1429cf29 net: hsr: fix hsr_init_sk() vs network/transport headers.
bf33d7e952e25b9a48ad783c5181f5f048d09552 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e488780fa65ad657de9b1eeb60aa78fa42ec80f5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bcb5a8f1eaec57602467f36b662eee877e994043 iio: light: al3010: Fix an error handling path in al3010_probe()
58c7dc657dcf4c3cde8a0b729c87ae2a0f11a581 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
706da852393154fcd6923fd3b2ed20ac2ceb1a29 usb: yurex: make waiting on yurex_write interruptible
c82fff1affa4ee20899677201cae5b2ab5c5a12d USB: chaoskey: fail open after removal
2839e0e8c54f36b741581c1a8d7e2f97418a1c75 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
93863e708a0be2418225b644b8a772d457e493db misc: apds990x: Fix missing pm_runtime_disable()
028d17427fd53255cb4a00a641ffdb1b5ae3899f counter: stm32-timer-cnt: Add check for clk_enable()
2d4d12fa7baa9def7b6bc7e08b5a69a6df778c38 ALSA: hda/realtek: Update ALC256 depop procedure
d5925a2b3aff53c9153d3cbcce2313bd72c17555 apparmor: fix 'Do simple duplicate message elimination'
271553d616286a5a8dc633156b31f7ca9a41c2eb parisc: fix a possible DMA corruption
22662ea5f2818590dc6833c2233da8071ed04e55 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e456a5ec6e52420e444055d65396689e987dc99e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
30df63a38bed10d8e0e7747e82998c642c920ad1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cf6bd2c191767f01fe93d8b27e924b4b4695b210 usb: ehci-spear: fix call balance of sehci clk handling routines
6b2b5dd77e4f4ee99b5eb0cc4478f566cde82875 Revert "drivers: clk: zynqmp: update divider round rate logic"
f174dc9a1419971e991ec3bf6981d1b9646e4a7f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
69ead8ee23677eceacd000c27cd47268d3dd2ecc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d4da62e754a5eba33ad56e80a732c7ec0c13a97c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c0c83f27e7d6106a1dd9eb89455d3f75b3be3afe ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3b10b019e6bfad290654e9ba481254584312f388 ext4: fix FS_IOC_GETFSMAP handling
543420ef0388f453c34cd08cdb32230bf7bf5573 jfs: xattr: check invalid xattr size more strictly
6d0d2dc62ca9cbc6c9de848a5a57f9d4dd644a3e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2bd62b829fef4d15d14864c358e159950af2d115 perf/x86/intel/pt: Fix buffer full but size is 0 case
e175595d406a96b8c4559cbd782053bc6230e747 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1b457d4c01e21b14a06a36fb34addcdb838131ea powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
777fbc500532d18ab260c54eb2cf192e95d8a3a0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a408c13230589208d88abe4f7a6f4e138e0e038c PCI: Fix use-after-free of slot->bus on hot remove
9146003e008d355bee9cdad9f96cd3459e4087b7 fsnotify: fix sending inotify event with unexpected filename
46278fec6e6dd39a5319c0787a5ebbc8e8927fa2 comedi: Flush partial mappings in error case
787a55b1ae71347c1603451611116335a6d969de apparmor: test: Fix memory leak for aa_unpack_strdup()
862d9dcf3221444a55cc5a7237d1556037a9b670 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
95ed60a085ce12641ecd965897572198a8702e0e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
422ce3cce1582f11dd0ec3319833a823b0128eb3 exfat: fix uninit-value in __exfat_get_dentry_set
639cc996e6732dadda2c2ae9e12edf8b6e67ada3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e6c06d5c0ebbf83d141adabe08a00ccf0fae129e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
900dc4bf57bbcacc3a7788b65ab106222e9893d6 driver core: bus: Fix double free in driver API bus_register()
c64443e849cc20e91d0a2d2ef4c14fd09c464982 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b8e97a169209bb9698431a59e65f45cb121c6f07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9d9ad63760e58f1b45f928db3055a602989f50c4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
75bdf0fc591d8286688b9bf9d59a62526848be15 gpio: exar: set value when external pull-up or pull-down is present
44bf61992a60a2d8a573cde1f0a9b44447c4736e netfilter: ipset: add missing range check in bitmap_ip_uadt
2ef87e565a7a634cd19025544e4f291d6a2226d0 spi: Fix acpi deferred irq probe
cad1973a29e869ff677ca6932ff1201c0727be66 mtd: spi-nor: core: replace dummy buswidth from addr to data
1dc62ffe2714ca6d1ce214091e6c22babc007adc cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8f5f4b9179e3b2ebb6a6040d0398be86a2dbc561 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e4a781392ea306d658d78e0d61a5839975b39833 ubi: wl: Put source PEB into correct list if trying locking LEB failed
675bd08b5722f169d4b7cc774a02c688a9095035 um: ubd: Do not use drvdata in release
a86846c41f87ebbcf0760dea1564c2f166999943 um: net: Do not use drvdata in release
cdf32a26b2ef4e45e5d6efdf150f6bdb10d9e890 serial: 8250: omap: Move pm_runtime_get_sync
b1aad6eb5a58ff6a0b9dcc81e5440b83b82c9de0 um: vector: Do not use drvdata in release
2373759b3f572624095df40012b8d4fdcfdc3443 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
83f14115372ed4cc75933fead30043117cc6afe9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dc34e9133a479feeda1e18a0b26690a45f7e1894 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
04be10f3f03cd72d78f8dc1b499d2d358e187251 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
273137730d3c1c725d3eae2874815278d01b8188 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6e4797fbc033288e30fc4c2df887f6c3453eda35 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e52d3a99880af048d85aaa0f922551e2418894b8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
efdc60f9f6c856336c417b546104d66a340a7733 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
063cdccca520c389825524bb8ab3a3d8ea95c29e ALSA: hda/realtek: Update ALC225 depop procedure
f258aed0e07fd037b8a60da27536c817a12a2027 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9840ed0a1e80d397df4447c780313b292aa5ae23 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
82fd353cc5d01a0d05bb1dedff0317e8ba7be947 ALSA: hda/realtek: Apply quirk for Medion E15433
0f12ac0a751501fd7f079d7b491d1aa5acd214bb usb: dwc3: gadget: Fix checking for number of TRBs left
0c4223db11ea300047fffb80217b624d64abcfde usb: dwc3: gadget: Fix looping of queued SG entries
8aee49618ded3be16d583a675741ddbc0e884c1b lib: string_helpers: silence snprintf() output truncation warning
d5493b6b61edc59d110421942bf7c158aab6f3da NFSD: Prevent a potential integer overflow
ca4e7df92f4221f8dfd9406303a5698628f4853f SUNRPC: make sure cache entry active before cache_show
217262940c4daf9f2922cb155e21e767d29c8eb3 rpmsg: glink: Propagate TX failures in intentless mode as well
83c3fa4801e1252c09e55c2ddbee4597b0b2cd10 um: Fix potential integer overflow during physmem setup
0c90c7afb1675812a63f1bec5f5392a8e5152937 um: Fix the return value of elf_core_copy_task_fpregs
17c89b513aca50e54d4546a0e22889a19f7b5e48 um: Always dump trace for specified task in show_stack
fd47173cb597091269c790c21aa96d80e444ae82 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bfcf4a3fdaff75b2b87ebc656aa84337956d4a19 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
71b6d11c30d6a51eabc8b4e4486af87a96b41ead rtc: abx80x: Fix WDT bit position of the status register
7722e2823f718b23267d7d624c229ce75bc0edb8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3531f5d4e8f07176f0cbca6d2c881ebcc8e002c3 ubifs: Correct the total block count by deducting journal reservation
9a6de6c17d7020d3063ac4e18ff47190f7a5f415 ubi: fastmap: Fix duplicate slab cache names while attaching
958604ab1454e79974387fa5f760b0d34ec4058b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
41e5c4454f7fcd46472b6ca4490a3817ea9e532e jffs2: fix use of uninitialized variable
367251ee7e63b62331f4e8dcb5adfd1e823b2ccc block: return unsigned int from bdev_io_min
408a5614591dcd37f2bf2b7d1e894c1a27a1c744 9p/xen: fix init sequence
0faebd31aa7920bd87da2260d9b3c46d4e762985 9p/xen: fix release of IRQ
b5571c2ef70c5d720d805c737f37338469e4c54d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
957f35302361956b7270d9cf53db8f3f6324daa6 modpost: remove incorrect code in do_eisa_entry()
3bc8570daba82034fe58c50a5e54320de3616bc8 nfs: ignore SB_RDONLY when mounting nfs
713be817e3efc21e64b10cb47440b0060f4f4fdc sunrpc: remove unnecessary test in rpc_task_set_client()
fed385652e2cf476b96e6f4cec6d40a8de7f9920 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cba24c7bfc627c4727f38c2e7b1f169c17d5f57f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d75bbe86ed2f37f47006185c1b26c7ec756a6481 sh: intc: Fix use-after-free bug in register_intc_controller()
416afb43ecabe6c3d648d87982aa5a085cae4e98 ASoC: fsl_micfil: fix the naming style for mask definition
51cb0a5f365bb8b0aa7be27fe635c80381e4df46 xfs: fix log recovery when unknown rocompat bits are set
455863eb2830e63b749c819b6bc0f8664fc54751 xfs: remove unknown compat feature check in superblock write validation
17ba11cb87edffcc0af3a86e22800145c8c1316a quota: flush quota_release_work upon quota writeback
65a15be6cbb99a377a379e5763a8b198ad5689da btrfs: add might_sleep() annotations
c94c62040f0c2af700ee114bba95741423bcb0cc btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1f192420101b4aed83eb254f574a0f386b7210d0 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============1387819820984622969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8651aa5fb997-c964243fa794.txt

a15c31c14d9cb2ff0d7aaf26ea7e4346790d24c2 netlink: terminate outstanding dump on socket close
fb10b0b5ed1928633b180ebf40054b38d7753580 net/mlx5: fs, lock FTE when checking if active
d88c15850f2fa52e0e36ea4fd7d9062f335fe9e5 net/mlx5e: kTLS, Fix incorrect page refcounting
4997e9053a6076f5b9518bdeb2a48d72d81ac6f7 ocfs2: uncache inode which has failed entering the group
161a1463058037e9a2d0d5bd019dfe684dd7c644 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
854c65ca36f0806fa763e73f1cb601fe55378891 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0036d1186a44ecc9f85b3cecc752614da842486c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9374ba13cb02315971f0d90ddba5821590ac487e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
045ec93d40e68409b91c2debad6c91fa55e357ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5f418f484f99091705703a835b4c3b14b3df92de media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
058807393f71c1d7627ba406957d2b6754aa5f12 kbuild: Use uname for LINUX_COMPILE_HOST detection
d1be88546467bd3c571c1766c280fa267df5ecc1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
62ea7c24dd51079d4ab0ba35be2aa09fa427f5c8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
323b124bc41ca03bf81c49a19e84bf66608cf729 mac80211: fix user-power when emulating chanctx
4da8886a572cdfd8d00855d6a45daf97093cd8e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1b30f0981af8b46c0bc25bc8a749f7c8f319cc0e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8853002508e6523e9480d66d280d222b4fe8ade x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
66071895262b640de829404b18449b1ddd5f878f net: usb: qmi_wwan: add Quectel RG650V
87f49d96f3c94cd2e9227e1c17193f9959e15aa7 soc: qcom: Add check devm_kasprintf() returned value
fcbffbd5f2b9eb984bb25b6ee6b9cfd4f49842ff regulator: rk808: Add apply_bit for BUCK3 on RK809
1b4e4a983946de953b473de337b57fc8f0f6147d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5bfbee16e9f2cbfc1c634b9158d38cea6414b624 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e3c09f1ca46419acb0a6c6873c90af866dcee093 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4f519bb9457c513ddd297956e7b895ba76a94d38 ipmr: Fix access to mfc_cache_list without lock held
7134ded43724b4d8b106522136416902fca79c88 cifs: Fix buffer overflow when parsing NFS reparse points
ebe7df144a9e1d4ca4f121616da54cfbd204c74f NFSD: Force all NFSv4.2 COPY requests to be synchronous
94ce494a19de573d2a00f2dfdba1e712b393d1c6 nvme: fix metadata handling in nvme-passthrough
e9d99fe342d4f7fddcbd183b9e6858bd3be2dec0 x86/xen/pvh: Annotate indirect branch as safe
2e593dcc74ebef5c01555997e8dbbc9c2b688ad1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
84d87a8a5ddf2662b488cfbe059af28dc88f7a8d x86/pvh: Call C code via the kernel virtual mapping
b2fabe02b240a3d28c63afcd89f43545124b7fbe mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d81b002f6f924f342d1fcd72aeb75eebce177476 initramfs: avoid filename buffer overrun
353476451e2c12eed96a7ed9ccfeea6e589232bc nvme-pci: fix freeing of the HMB descriptor table
a2051ae2be9b1ff51139eede1388ebdd9c86f49e m68k: mvme147: Fix SCSI controller IRQ numbers
a3e5a58bc03a787ab90e926f1ab5db2e72269c03 m68k: mvme16x: Add and use "mvme16x.h"
e9c15c68c0ee17f90939165679232052a7857ec4 m68k: mvme147: Reinstate early console
2b4e1a6a870c485382f2ea0c8649dbb6346b4738 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a9bb298ed982aebbdc8f7baa592a1abafbc18b5 s390/syscalls: Avoid creation of arch/arch/ directory
d4e2d6c5029dab8fd406a3688ad8e611ef91aef6 hfsplus: don't query the device logical block size multiple times
1dc880fb6c3909014b8b45aadc602f2bc6f90e1d firmware: google: Unregister driver_info on failure and exit in gsmi
7a0d75c26f72e44c8efadf81cac708dce53fd764 firmware: google: Unregister driver_info on failure
2a722bad323173334f1a722f8098ddeaf1ec9ef8 EDAC/bluefield: Fix potential integer overflow
a38ea000b3127fbf4c3bd576e20f1591d7277b1d EDAC/fsl_ddr: Fix bad bit shift operations
9447a98046466f0b7a5e7ade9bd78fbce3545f66 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b460184afd56778b86261bc4144cc83b08c2a8c9 crypto: cavium - Fix the if condition to exit loop after timeout
b01d085e85d612a2fc90b8062f8c867aa5e05045 crypto: bcm - add error check in the ahash_hmac_init function
3f190e01554a59fae1b3a819bd29b4072f5196c6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b113b5090ae3b35cba471b98943b16d45c4e00ba time: Fix references to _msecs_to_jiffies() handling of values
88ef8c4220b5a9f287f106306ab0c4100011c179 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
975888a3ba85c9a743556be3b10642dfc9b64e35 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dbbfb0d05d617b474ef469c240efa8116cb2ae42 mmc: mmc_spi: drop buggy snprintf()
cf6efaee4f10f150c88b93c5f000b92b9df49e5e efi/tpm: Pass correct address to memblock_reserve
dc915f663a0a094724ab7e83265d5bffcb896a76 tpm: fix signed/unsigned bug when checking event logs
3c9dddb66e1fd86461a2f42001039a8b7af76b18 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6f134fc2fca611ea4af787b82026f6eca1525e74 regmap: irq: Set lockdep class for hierarchical IRQ domains
c20d7e9f5a2c41a89fbfc84761e03a405af31490 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5df142aa28739baf76efe8736c06521430a640b1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
95c8c08b0f9b9b0879761177b67f5bc8a3f3ed55 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
277c9354d206a03310c9c8f4a1de5ccd40e3d484 drm/omap: Fix locking in omap_gem_new_dmabuf()
206bb87d97e6224c905943360b1a6092b3369640 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
25310ec1f901b03c47de42f2565e28edfa2d4bae wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
52b6fcf27f83e7e6728ca47d39a4898323b2e72f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
42e35a4e6b37bb5629282cfc516d974d882914c1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
964c09e9212fc4b936167c333ead92231728aa81 ASoC: fsl_micfil: Drop unnecessary register read
ecfec76b2f239a33ab241134bc084de94a41e509 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
74d9a7498a608bb568fc865940cc1ae98af3b9d3 ASoC: fsl_micfil: use GENMASK to define register bit fields
b5995abe6079cf2d3451db3504644409f5058476 ASoC: fsl_micfil: fix regmap_write_bits usage
f6380a840937249fa9f51076ed8e8f2e2045afde bpf: Fix the xdp_adjust_tail sample prog issue
7c67960d48d088af8e06138dfafd02d1792d5b5d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7db85fee80572cda1dd8fc08dee2e306b898eb26 drm/fsl-dcu: Use GEM CMA object functions
ff0253199e9072e10b737de56c6935db97851765 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
67c68c363f5a171fca3256bd348750bc5ab7c4ab drm/fsl-dcu: Convert to Linux IRQ interfaces
68bd7d131e7e998050ec540e6dfc66159fbe36a0 drm: fsl-dcu: enable PIXCLK on LS1021A
5c7572b27f51b4676473060c1e6a9c72eb99fb34 drm/panfrost: Remove unused id_mask from struct panfrost_model
2a2b371345a7ad41f91d4cddb94bcb062957dd58 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a13909439752a7b32424f25e811c8c369a35b9e4 drm/etnaviv: dump: fix sparse warnings
958898dd83bf02a24c8761428e2af86136384c9c drm/etnaviv: fix power register offset on GC300
51e830446b435fbb6b32aaef89ac4251389bc735 drm/etnaviv: hold GPU lock across perfmon sampling
94c53470a4415d169da1d59b67a9b96bfb3011b2 bpf, sockmap: Several fixes to bpf_msg_push_data
f01c1874affe50087fed4f6ec9872c86a6e1fa7c bpf, sockmap: Several fixes to bpf_msg_pop_data
7949deaf5ebd5dd27f394d19f1469513268ccf89 bpf, sockmap: Fix sk_msg_reset_curr
0e0f812b75c4bb552d35e65d396a66b87569faf3 selftests: net: really check for bg process completion
0ade8e6c7564e0c744d1b2452c7444f936b8ab84 net: rfkill: gpio: Add check for clk_enable()
7594c673947a65b856be47da66f92ff6b4502404 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bfe89e090259a7b0073b3724b83b8a44b4ce232b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f05f209f7cbfef9511730f7409c923e02cdd3be9 ALSA: 6fire: Release resources at card release
b4de19b6a647c59158269e7607e64ed59d1e186b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
340069cd6c68462ec2a33fcd98f425fe53fad399 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e44738c057e04617320100d6b1153d4f5d65fe18 powerpc/vdso: Flag VDSO64 entry points as functions
7a866a8e1b45e342beec6b5459c537c7b33aa03d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
754f436eb36c336d0cc79e9b005f74981018d533 mfd: da9052-spi: Change read-mask to write-mask
50f479aae1b74343fc9b4eb2035e5449ede8c1c8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f58a6600faed30dba99f82108abada4e86a28111 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7cbc63acb40efdfd59c06b05ab1b36f8a616a70a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
daab6595e05ea018cdfd62803f9fcfc58c1c4b14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9b281bf97ec6cc1efa94dfaa9d925bf7b091fda8 cpufreq: loongson2: Unregister platform_driver on failure
bfd1bd530b2dea1c6dc861f8fba0d7fb9f73779e mtd: rawnand: atmel: Fix possible memory leak
adc6306cc674aabaaf51a1791d91ce1e4612a6fb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9c467688d9a3bc92fe9b4da7326d250a5722e0d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
7b1c0cc85120b10ec3d28a892297a35f23c60a5c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
097bc712cda905a263bb7526c77f0363130c82e7 scsi: fusion: Remove unused variable 'rc'
3e7dfd4063c07521dcf26fa95078dba963e34e88 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
88039fec6b3b292645f0e09adfb57ebc894bfe9e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
41381ddf6e733727817177c0326011163c58d769 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c5ae8317dfcbf7264000f0a150754d12e6cf0a28 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8b1fe9e3684ebe6a3b8a5bfed2a1ff7ecf95cb85 fbdev/sh7760fb: Alloc DMA memory from hardware device
0e0cb49d355a4b89decfb2ec59bab6c36a869216 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
312e610234f8f1f19e0e50e07e873992a5c61e45 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cedb958bea4b454f3b9ca10a680d0d086e062b5b dt-bindings: clock: axi-clkgen: include AXI clk
ec76bc2cbae7cb8ae2576531152b981c3cded86e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
76ac9832efdfed6a1c315cf5992b02ca44445f67 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d3c4b217f2e86f008193105000b005e8b2f519a9 perf cs-etm: Don't flush when packet_queue fills up
edacccba2a9c73ac751f5eed314b46b33dfa5e38 perf probe: Correct demangled symbols in C++ program
5c55b5071765877c8b51e64ee2c361fe14ffa004 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c93e4fc213cc9738b01f43a024be447a79a09dc7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
85279ca5300097c14032b630b7e5f3939dfd04f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c2fa85ee303d6555f78206c9ac8e9ad72754e018 m68k: coldfire/device.c: only build FEC when HW macros are defined
047378a9cfdcc8ea1fc2f609ddd4f64dc833f697 perf trace: Do not lose last events in a race
36a792334cadd3a7d08b484eec0b5bb4ed9efb6e perf trace: Avoid garbage when not printing a syscall's arguments
f80736e13c22b547492b99fcd70c4d5fd7cb4323 rpmsg: glink: Add TX_DATA_CONT command while sending
79f3f9c34ea537fa5bc1f7fefd8361d7c29a94d7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0b29462834a8bc9d115113df4e41063c448cd516 rpmsg: glink: Fix GLINK command prefix
71db9efdd18a5e80303a4f4ff73eb45bb82ba5a0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f1f3c1f071043f2dc2c40eceb0fff6e23ec50c94 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f86216bd30fb2b073b6ac0f493a214064dce50a8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
40178ed7fa598911e73dd7946a15b7d3a4064838 NFSD: Fix nfsd4_shutdown_copy()
ea3d17a8c4b51c79c085db03be8e91d4bb9b38c3 vfio/pci: Properly hide first-in-list PCIe extended capability
bc183352cf5e0a41cd81015d73b15e5ec2b9dae4 power: supply: core: Remove might_sleep() from power_supply_put()
5fed924090c003b713614ff82a2242c7672e1a5e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
73e28716113426308ad67e80eac8609e48fe9bba tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3b4857e9027193e31ab0383d03188b65342cac68 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0c3ab042e145638889c5345b11ceca5848079a4d marvell: pxa168_eth: fix call balance of pep->clk handling routines
704befb3db7cd5c989c201ff9e76b550f5365189 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
da6fc8c0f702a00e882b2386c900a35bab1c6efc ipmr: convert /proc handlers to rcu_read_lock()
beec082e62761baf665b5a06b4d650e79847730d ipmr: fix tables suspicious RCU usage
f9eefa2d38ec74ca7d282ae5de7a7c13cb6989da usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
47e5e877e82f215461172e5115066bb74ba0db2b usb: yurex: make waiting on yurex_write interruptible
6644f1ea305972b77e3310f05f9396ecb89560b7 USB: chaoskey: fail open after removal
301795ee36c8f8806f8badf1a75a45d03d205925 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2a8edfea906660fa1bbe2ef3fbd79ecc4fc56329 misc: apds990x: Fix missing pm_runtime_disable()
3b1aaaf8dd7a635e476138f12d9a89d9a7452c30 staging: greybus: uart: clean up TIOCGSERIAL
4b3a7d5f26289cfce8866ed4c28021a1656a1d6a apparmor: fix 'Do simple duplicate message elimination'
b89032db6a9e39deb614cc02323e2dd911103e1a usb: ehci-spear: fix call balance of sehci clk handling routines
b84016f7614aef6b585b689e5c995415233ab3fd cgroup: Make operations on the cgroup root_list RCU safe
1730f9d1ce3919b43966b1a2c78d5b72bb65ddb1 cgroup: Move rcu_head up near the top of cgroup_root
e61ace7d71dd906c901f1b6dcee56554be7d70dc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
47956bcf61f42190334876baeab8555d933c2aaa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a2cdbf17496634bd39542e96a66a2b9965901c1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
925084b17f2e32baf6cea80876617f6ac4b51338 ext4: fix FS_IOC_GETFSMAP handling
7803176dbf6e3a0d6f65d6b6356bc0785e28e100 jfs: xattr: check invalid xattr size more strictly
e4083d616f9745cc45b00fb1756253272ae396b8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6262d5b6040bc72201c18ed362eeb1096d7a941c PCI: Fix use-after-free of slot->bus on hot remove
131c51eab791388eaeb189d9ed7c3e1986efc6d9 comedi: Flush partial mappings in error case
eb0d18fc41ff74655043e9f213113e59bba18c38 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
03ac140f390c0a69ea648dede6fcd635d3ea0733 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cd4fc4289045677bc1c208296021e2b1fabd6ad1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
108b8f79a3dd48893ff4aa9b81e797a1b79d4b8a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0dcc53e6fb2b4c40dba0f923d755d3e32da71a83 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9d3229621561700927815285a613caf942dddcd7 netfilter: ipset: add missing range check in bitmap_ip_uadt
536a44af8bc99caff493df645b0cf6f44da8a0f8 spi: Fix acpi deferred irq probe
fbe76ee74a33e80edf5b1011f6afb906fab30ab7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
47880831b8188dd08fea3975aa75d339fd0a0122 um: ubd: Do not use drvdata in release
ea9398fa55909dea4d7d2a54e71ec3185c804c99 um: net: Do not use drvdata in release
e3c3df0c838f83b27b87ae4ee8edf3438116d5fe serial: 8250: omap: Move pm_runtime_get_sync
a1f41c86ca81cf6d1784e6ef2051b5c4d37b854d um: vector: Do not use drvdata in release
f25ee7069948631e9b731400b57bf1d04d71438d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14c8699cd08d750c92fc4ade3d71623727d98707 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
94d50cf79597fde46dc780ede2348f530750847f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cee1ca4440e81448de831759f9b10ad68a1d2f09 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
255ec08617b50590ef8801d760f55b02ffdd496e media: wl128x: Fix atomicity violation in fmc_send_cmd()
583f596c54bfb47043b7da8ece2f4e4fa1078bb9 ALSA: hda/realtek: Update ALC225 depop procedure
fb797cbaf78ac8c1e1a2c6f7ddfbaa896e503c4d ALSA: hda/realtek: Set PCBeep to default value for ALC274
a6a29894713ea3e98c71b8b43bea63c632d02443 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0dbdddb1d5077896a97480969b3dc1d36c8a297d ALSA: hda/realtek: Apply quirk for Medion E15433
04e80fc618ce72f3faf775a1728f2d75a91a4a20 usb: dwc3: gadget: Fix checking for number of TRBs left
81e0c8c688bd5734580bbd2228c6745908e2c0f8 lib: string_helpers: silence snprintf() output truncation warning
d7da74e27450ce71137893c5d21268e82c4171b2 NFSD: Prevent a potential integer overflow
3ae178ae832afd54a829bdae046e375f9608fa14 SUNRPC: make sure cache entry active before cache_show
be72217d3a49f2a59cd1f1ac31cdcd95058cfe5a rpmsg: glink: Propagate TX failures in intentless mode as well
9b7872816baceb7674bf358c5a6cda4d4e0fcbd0 um: Fix potential integer overflow during physmem setup
6d00e84eb99a1d6de8fed7726f9fac931f9fd74f um: Fix the return value of elf_core_copy_task_fpregs
e19d639a1d87421b7fab1ec394a603a2e9e517f6 um/sysrq: remove needless variable sp
b7f24307e907f0c410eba6b9d1a6c8f87eba773c um: add show_stack_loglvl()
d3d65972e98a6d4867fdaba511d2c309f017427a um: Clean up stacktrace dump
aab6f75b3f6a392775d21ceea95280ab35552e01 um: Always dump trace for specified task in show_stack
cff695675bee46ae92bbeb97c5e9279abef30855 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b7e7e0c843560d2d84f6dde8ec7011e117eb78a4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ae75c36a09543177cb11fbd4bcfb44fc3932e342 rtc: abx80x: Fix WDT bit position of the status register
5818dd7cad394d5599b109882473aa0cbe589096 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
dfc63f743446deb34400c8bfeb7782fd8faca477 ubifs: Correct the total block count by deducting journal reservation
c31958c6ab2881e79683f0a61197a8272f021fa3 ubi: fastmap: Fix duplicate slab cache names while attaching
a5fe511236383516ea00b81e6a67f54687a8b797 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
45543aabb84b57c9edc6c8e4352df3ecb9d53265 jffs2: fix use of uninitialized variable
7e2b47211d56f5ff94f977614976dd4cf07302f2 block: return unsigned int from bdev_io_min
92b7b9f9df7b0106f0e5dc8844eae3fdbead024f 9p/xen: fix init sequence
3c9fc657aa9b825c29998782584983576691e058 9p/xen: fix release of IRQ
19847db8b1230e15e3f8a1d550eb2c46c11b6a12 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bed519f6956f2990ed1858bf92da375970cd1b03 modpost: remove incorrect code in do_eisa_entry()
5b58913e75b123adba7b5fa3e769761c6935e0d5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a1580e75a62ae1c0adb85f35c9e587df5f284f00 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e3f76ca6182a00432592fc2c0f812920ed142ca0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
168544d6656e193048c1bf60d56553c7fda412f9 sh: intc: Fix use-after-free bug in register_intc_controller()
34cae3ee07223dd55f7348b6558cccc0f7d51fe0 ASoC: fsl_micfil: fix the naming style for mask definition
f8ba1c32b526e75a1c234cc10699cf131046a1b4 quota: flush quota_release_work upon quota writeback
c964243fa79487810a406e3a9ddf1c89fa2a74b2 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============1387819820984622969==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5f1881a073b-0da70f91041d.txt

2c08701ea87314ccbe21544ec28f2518ad9874a7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
105b716de816080295bcdd6560b78e004dbeb0b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e3acfa7c3100eaf35e6bfee3b401a7e97e4be66d ASoC: Intel: sst: Support LPE0F28 ACPI HID
ffeba6d3909a6852b25e846307e1e1374d941caa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cc0fd63de116c031d45f2e984b8ad54695b2edb2 mac80211: fix user-power when emulating chanctx
213f7d327290e79bdff4491b60d0eb3457fb2405 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
867e491d87995dec917dad97096537b9d6e35c1b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e318f640d23d5626452f639297b87c8b9eb9b35 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
889f254087c1d78ac7c1b75f784bb28cfd6a5f1c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9d0b6f3dc3822d734d9251c2ab8adbde9069c715 bpf: fix filed access without lock
16aa97882ce705de78cb34b2a86656915632c0a4 net: usb: qmi_wwan: add Quectel RG650V
f1afff0ffa8c3faa9f48abca6786c98f7aaba9cb soc: qcom: Add check devm_kasprintf() returned value
1003495a7edbf62f297735f31915da7721c8632f regulator: rk808: Add apply_bit for BUCK3 on RK809
05efa417fdfa6d9e743f9c9ff7ba867d69e6692e platform/x86: dell-smbios-base: Extends support to Alienware products
d45015db2acc632f7f08ddbf2ee0ed6519477410 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f53779b984fe01a0530bcb5f81eedabc06a9b90b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
903400689d410b87fdc797bd44880bb91e6e3b95 can: j1939: fix error in J1939 documentation.
48b8b80b89cd9cd7adc07c95849787e1384721f1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1bb45fd537f7dccb4ebe19df29bf539ed289452d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0776e26774ad47d62aa32902ea6ca8fc959e5492 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1d0a4b7273092560b2ecb1cb59852639fc7b738d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6803debc31298daf240c9a4ce50f9a6a06ca981a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fbe7d4a272d6b6d0f4c611f3f3425e28daa43983 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ff8b98ca7e95a612fc097496ccb3de425e7ff24c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f7db87bb76cfc7a232691c9076b28d76078353fd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
10c0c9a666a054661a9e8e8e1dae6117513636c1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a1b80ccdffadd3057b89b99465c5d54ff1296b3d ARM: 9420/1: smp: Fix SMP for xip kernels
d421baeca6a6dd02c2cfc828760434552c218ee4 ipmr: Fix access to mfc_cache_list without lock held
b7b6efea5901ab570dcc34a9cd35d0a7685cb934 closures: Change BUG_ON() to WARN_ON()
218baac2528f89739178ed46f23c4a8181a91986 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4e1f00256034aa16532bc51411b31b3a2cb98703 serial: sc16is7xx: fix invalid FIFO access with special register set
a6060a025e051b27c05f129ca0bcaf23916c98ff x86/stackprotector: Work around strict Clang TLS symbol requirements
1d35baa047ddcf4107389f558bcfcd43792aa1f9 cifs: Fix buffer overflow when parsing NFS reparse points
23328cfedc34781d60b9df32a27c9f55d1672cb3 fpga: bridge: add owner module and take its refcount
3e0112d2c31ddbe5e8baddb014d7a14fb7b0b737 fpga: manager: add owner module and take its refcount
0eb0d0349ef71261daaba441abfcd690e8ec473b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bcace90c09566230b9ea53036046869a19b710e8 drm/amd/display: Check null-initialized variables
e447219957e1d0246bbeb988e99724d37ecf94fa Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a652b7bb9b3c3bfdb33e55111938c5e33ead2d44 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
83ee214bd135121858b02c2f49f53d5f023bf15b fbdev: efifb: Register sysfs groups through driver core
65c7b03eaa93f1c1025cc8ffe020e323e2bcefd7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d7f0b06d9b10a0ce94508a2e3d1970b0f1a56f08 wifi: rtw89: avoid to add interface to list twice when SER
ac59b9b8c7c50ebf1e7c576115e6fde74378ad47 drm/amd/display: Initialize denominators' default to 1
b13f84dcd3da6e8f95f9c7c8ab98e4f61a699ecf fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a022515cf171a8a69e297487b453c9bcba3e2a5a x86/barrier: Do not serialize MSR accesses on AMD
df83c3c615bb0c0e4d52065a2af26f00b86f31db kselftest/arm64: mte: fix printf type warnings about __u64
604ea55fea32b0c14514c48963be2f99445f1f2c kselftest/arm64: mte: fix printf type warnings about longs
dfd9ce85b2d1391441b45448fddcc13e1c7f35b6 s390/cio: Do not unregister the subchannel based on DNV
156de114a8458fdc5344df901f02ed4986c2873f x86/pvh: Set phys_base when calling xen_prepare_pvh()
b213eac621decf65b16ca13ac673ff25550853f4 x86/pvh: Call C code via the kernel virtual mapping
98e4ab9d349cb2a25c0de393230e3e278ca0d15d brd: defer automatic disk creation until module initialization succeeds
f59fce9d93140d16c8651beca0021db7b85454fe ext4: make 'abort' mount option handling standard
23fdb9c3f71703b66a82682a3adab7245ecb0d9a ext4: avoid remount errors with 'abort' mount option
919d6a78035a7c9c9afcd1fe4c871ad468fa5591 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1b74d32103d6ce136983cfbb853401ea8ab15c11 initramfs: avoid filename buffer overrun
eb829131bdf505305adc22d5bfdfcbd028b784db nvme-pci: fix freeing of the HMB descriptor table
9002f688d9f16ee71c15aa94e1baad76a7dfa669 m68k: mvme147: Fix SCSI controller IRQ numbers
f6093d068f283b0879e5b4665712035b1ef4a1d2 m68k: mvme16x: Add and use "mvme16x.h"
1f513c73cf4b0deddb4988430af1e1c4e49e0b65 m68k: mvme147: Reinstate early console
2c06e339a0232f975c3483ea1793dbb585f99395 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6602a934f43b5158fd610fe299dbcfb4dbe4add0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0e3bb45b2c5812e532f040f356f1a822d4961d5e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3b76f3dcb6643ddc9006ecdc90bf844be4456759 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
84b3bedd87cae847a268791d3515aa8ace8e98bb block: fix bio_split_rw_at to take zone_write_granularity into account
9c4e204174dc8e90ff675cd525c7ff766fcf168a s390/syscalls: Avoid creation of arch/arch/ directory
f8ffe9b938e4e48e4066682577c3eebc24521342 hfsplus: don't query the device logical block size multiple times
4da2e87bb53c98110485019a5c607e370adbf78c nvme-pci: reverse request order in nvme_queue_rqs
bb837070687c25bf1246505e999773a65e39b20c virtio_blk: reverse request order in virtio_queue_rqs
d7c9b99222da05c79346dbed95515d9cc169dca5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68a477d058e708a64dde4fffe88cf47ec1833aef firmware: google: Unregister driver_info on failure
8060b93cab268646887052cc9e5591b8f247cd8f EDAC/bluefield: Fix potential integer overflow
cf0bb5388ea86ab44229a478a071f5aadf3b0d43 crypto: qat - remove faulty arbiter config reset
f0344e9eff7be9746458c2e1a4bef42615607e7e thermal: core: Initialize thermal zones before registering them
73d9a9fc910985ce11d1337c3c531de1d8e8dc75 EDAC/fsl_ddr: Fix bad bit shift operations
9cdd320f522f9a3ac4a8b683e87853f77ba36c9b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e004823d31eecaa0660f356e7f918f799afa1b01 crypto: cavium - Fix the if condition to exit loop after timeout
9da22817639b679ab32e154f3c7c36afaca5c7b8 crypto: hisilicon/qm - disable same error report before resetting
6d41084248563a31153688372f8f7250f1a210d0 EDAC/igen6: Avoid segmentation fault on module unload
87e473b24391294bf522ee3aa42e0d3c80727b2b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
12f65a4843580e96e79c5db45893e4ac072d5861 doc: rcu: update printed dynticks counter bits
87250c244f5ec5531f6d4ae79562f4d8772a8e58 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
326a6637b7e3edb7cbeccce7d278bc585cfca9a5 ACPI: CPPC: Fix _CPC register setting issue
2094dfc645a3104b5ead8f2dd289524c137efba5 crypto: caam - add error check to caam_rsa_set_priv_key_form
e0163c282232bb1319cdfb324829faa33e760538 crypto: bcm - add error check in the ahash_hmac_init function
014a884553bbd50b0add58be97a28177ead78feb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
12a1ff5902bae1d3f4370a1dfab78b1b3c7528e9 tools/lib/thermal: Make more generic the command encoding function
e2ba95bfb0abbcde3bbd7c34010806a1e8b83555 thermal/lib: Fix memory leak on error in thermal_genl_auto()
62487cf893cea3c2879cd4818cbf6d403885ded3 time: Fix references to _msecs_to_jiffies() handling of values
e962fdf8d45eaa8ad5ce4e749ca2cbabbb937e93 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ca71bccacfbe8d7641ce95061ba46207a21668a3 kcsan, seqlock: Support seqcount_latch_t
72fc6f14a27254d62621d8364476eb51a22515b5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8866ae8b06992455f095fdf78cba569db5f7d18e clocksource/drivers:sp804: Make user selectable
e185f3dd46640ba3a1d38aa53d572c15971b5d56 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b11bfee92d10953199dabf0aed685064bbf3a047 spi: spi-fsl-lpspi: downgrade log level for pio mode
4efd2524c688725e8cbaae29d942ca681e2d21c9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bc574ff611ed012afb4ab215cc71842851253cb0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f473f3e8153dafa47216504db1595d76cf12632f microblaze: Export xmb_manager functions
784b147cbbe02c7a0bf2a3d980c27f7155871ab5 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cfef1ed1174fe656d0379b2c63f26f42fddf5d59 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
796718bd4ccabf820122d6e5a6d6509d59fa95fc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
18e418f4675037031d072ed35dd6a8d64cf6f756 mmc: mmc_spi: drop buggy snprintf()
43ad9e5aaa9128d01b47fe019e14df275591697a tpm: fix signed/unsigned bug when checking event logs
d81e474531ca5b06e8c089cba453c6ff1498d92a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d51f52741996b1b5320eb8a201d78df3831dc88c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
323bb5fa86dad0bf86ef647b691a9641b8d18378 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
910dcbaeac50545bb7a8dc3e8a174fe8c235a7ed Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5391e43ed78a47524137b27697c0496658a68f09 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7c36d21fb40000acf40cdf436a7dc217d6723f7a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b5b82a7fa29033d365634547102f7d7c0a879195 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6accfd5b9757fa0d4de1296e1fe21620716af05e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
339777806478b6372a3ad6c70a4a0552883e5784 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2f2eec917f572ea81629b7a657b18cf46efea8c4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c4b419255057091f1f1a1647186618a0db17ca17 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b394225801e0018b739f8ae8736bfb999bfa9195 pmdomain: ti-sci: Add missing of_node_put() for args.np
bab254e7f1219354d64231644df04515adc4db44 spi: tegra210-quad: Avoid shift-out-of-bounds
57a2ffff20793721a056c983014059e4b1fc67db spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d558eb4402f84a550a276e82e4ea326c9487110a regmap: irq: Set lockdep class for hierarchical IRQ domains
e1d9090c3b2a06bb2456a740ec617bd6bf7cd4bf arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5bebb6668d814dd2cf0db10ee4204a55e86a784f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
94959ac2bca3f1b86f03577af2ef4f99446c80c4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b19850d12ab37e8665ce0eccfd0cb53799a1f0f8 selftests/resctrl: Protect against array overrun during iMC config parsing
899c99a08589792041cf19b89c1f23a8e3177915 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5f29a44f0764e932d1d681e88f8f3d790ce083b7 venus: venc: add handling for VIDIOC_ENCODER_CMD
d8c7a279d07d576a41712684daddc5c785515acf media: venus: provide ctx queue lock for ioctl synchronization
1ea22ddc01fc8997404597ebc7f1cc826eb8d512 media: atomisp: Add check for rgby_data memory allocation failure
652a98e02cf9353883bac123e7c00aebf0539b34 platform/x86: panasonic-laptop: Return errno correctly in show callback
797abce57d38a20e3f9e286cb14556be844658c8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3c82201e4b32336cece2fd0bba47d00946f38532 drm/vc4: hvs: Don't write gamma luts on 2711
2b78ae00a94a9962ae9d467de96a2496aacc910b drm/vc4: hdmi: Avoid hang with debug registers when suspended
d6c875b66286deb93e0a12460e52324c46f5b583 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
181b9020db124af56bb804fe525b4b532309155e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
856fc0f35e115d3cba73b4969650a0a0ad3be11d drm/vc4: hvs: Correct logic on stopping an HVS channel
2a2c813efb8e0ec00fb24c507113e6e9d731c821 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
02391e87a62cd1b940dd9f4f1ce257eb6bf2ebe8 drm/omap: Fix possible NULL dereference
3dfd0cf0a94ae17b4881174c583b583bd057a11f drm/omap: Fix locking in omap_gem_new_dmabuf()
f758a9ccec435ab47e2a2c1c3378772bfd842a8b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7784567e2bce31ae80ba7000a6aee0ee8f27335a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5313841e23c1ae5571676696643d6dd9a8f493a9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b3573ffa74524340d7f6ea7ae2c810b7a4a41186 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e8a5c95edcabb3cbf99f62a3024faf7e96e14314 drm/v3d: Address race-condition in MMU flush
4d03e432ed830cc1e9a5afde782bd3d87ae7dae3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c4cd9fb0f4dbbd49bf91f71c5eb3f8f6d2a48374 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
13c3f98fb2783e173804a6cd1d00345d8653acc9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
80b2d42c6d47d328f8c7928b33b8b92cc3decbf6 ASoC: fsl_micfil: fix regmap_write_bits usage
ecc721c1813ea0d138b562014d4bd3145fd93e1b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
397526ad5e279cb4b72193ce1886e21e1e095163 drm/bridge: anx7625: Drop EDID cache on bridge power off
d5603eeb48ad26e97768ef08491bbbee32ffbb8e libbpf: Fix output .symtab byte-order during linking
c3410d2266f3630a6545485fb008952133ccd2e4 bpf: Fix the xdp_adjust_tail sample prog issue
1411382df483e7a83a8a6c5f414cc2214d4e8042 selftests/bpf: Add csum helpers
e76cefeab9b8b513e7a05071b32d73687029c492 selftests/bpf: Fix backtrace printing for selftests crashes
833e4b8b7ab295ddccde6366e7c31753235ba5bc selftests/bpf: add missing header include for htons
763b58fd4a7c7bb104a4f997ba62a6eef4d558d0 libbpf: fix sym_is_subprog() logic for weak global subprogs
c6e259a39aeb9e609e33026b04e664ddc0e47e6f libbpf: never interpret subprogs in .text as entry programs
867f772d4955b1027b213ad2a4f64bd26780a2cf netdevsim: copy addresses for both in and out paths
28ee273a34313e7d63e7ec36be2f751985c080ee drm/bridge: tc358767: Fix link properties discovery
76e743a191d700e651cdaa97d8d4261c0642cf2e selftests/bpf: Fix msg_verify_data in test_sockmap
3f71699007cfa5213a96a7dba3c66e693bd99d4f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f152bdad9fbd732a4a33ec37e5ad9c64d5d6ac57 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e79cc80aaaee774c7b4eb3c8a1125c2c62797ee0 drm: fsl-dcu: enable PIXCLK on LS1021A
6b3ce62c0cda617ef50813a965e9afd4e3e613d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2aa957f27b9215c195c6f5c0dbb8f321652c056c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3104466314267d11f5e38f2ef47e464329261ea8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f28f8a03e6bf31f9c49d3ac192d122f73d9152bb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a924a5ff3eb7ae95c7ad7ff1985c799635b8c1b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3e44e056e6f5a1be399fe60e2d6d95f1f97e8a18 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
70f01b8dadc98a6bb41a390cb418067e0713fb81 drm/panfrost: Remove unused id_mask from struct panfrost_model
8150b144fddfc3ab696738ef0032476e38a20ff2 bpf, arm64: Remove garbage frame for struct_ops trampoline
82a3ae2ef24d110cd72243c96c9bba44e69c6d29 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b0e3643a8ea75ead8220e4a7f80aef73246bb165 drm/msm/gpu: Add devfreq tuning debugfs
f06d8da572562a57237df0bd950fcef7935a02a9 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0874fa300871dcca65aec3e6344abfb791162369 drm/msm/gpu: Check the status of registration to PM QoS
77688cd0219d6b3f7f35ac53de233ea48e5db9ae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d068ed9ff7b8a650e0a2c3e7bee8480a05b403e5 drm/etnaviv: fix power register offset on GC300
df42093381b7e9a3203727d8d8cfd8c7397b34e5 drm/etnaviv: hold GPU lock across perfmon sampling
464f585e9b4bc6801c715a9e134471bf978e3cc3 wifi: wfx: Fix error handling in wfx_core_init()
cd676ca73c13cdbc206cecc8a3489919c4a14d8e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
99a8a9634f30003f1c881e4f0b03e5e954e491a3 netfilter: nf_tables: skip transaction if update object is not implemented
da3fc26e98f168c2310689ec15d6eb7a96fa71da netfilter: nf_tables: must hold rcu read lock while iterating object type list
39cd7997edd685c3a35c9915822e07faae704012 netlink: typographical error in nlmsg_type constants definition
abf5dfaf5baa1c575d99f5610e364851ad4203ed selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c9069df67e4e352c1c08c02f6c80b8792dc3ba84 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
45807667cd57e24b84d195f3045a139c465655e0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
93557d5e304a2fcb988f491122be64b1ae193ff9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8831997163954f98f6df89fb4ff6e3f527349dae bpf, sockmap: Several fixes to bpf_msg_push_data
2d7bb663027faf58aecd6500405272e42489be65 bpf, sockmap: Several fixes to bpf_msg_pop_data
d17046f48db062ca2f1de2347cd18659701cb91f bpf, sockmap: Fix sk_msg_reset_curr
9c6976f73cc8fabdcf14dd70c4417dd95da932a9 sock_diag: add module pointer to "struct sock_diag_handler"
a322200ff049ee04146b120b390ea0598137437a sock_diag: allow concurrent operations
7cf1e0b56db33e47b7b7074ab2b6e9888bd92dc1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
aa265fba31882c65cfc7e0fd9625e6947dcc197f net: use unrcu_pointer() helper
86bee44132e50155b7998b867789acb614de9839 ipv6: release nexthop on device removal
19b14c03fe9b5b83003c2b6e548ae0bc7072c62d selftests: net: really check for bg process completion
a5fb9e38ab4469fd4d32da68b9440e706c28d2ca drm/amdkfd: Fix wrong usage of INIT_WORK()
ceabe02fef891a477b3b73f37b5147cde0949f77 net: rfkill: gpio: Add check for clk_enable()
44f8e65478b60d53324d2ba5823a4bb25c38e034 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d9a5139579fb2601d0987512fae3bad707048e2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
984df46afedf557a596322790fc61f4e7b4a93df ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
42602a4f12ba39eabb2503769a9486c7a6423f52 ALSA: 6fire: Release resources at card release
e2026b6ed081a8697bc3f0654c49cf2e3d1500d2 Bluetooth: fix use-after-free in device_for_each_child()
790fbdbc382fbe6aeb4478434004930f157904fe netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b3543353b38506faee6da89bbdab770176e44c43 wireguard: selftests: load nf_conntrack if not present
0269824641732e8933e45a87087da1a90b71f433 bpf: fix recursive lock when verdict program return SK_PASS
66da65783e54f1e92aa480b690ca7c0a70f9223e unicode: Fix utf8_load() error path
a5a9d1f48cdafd0977648d5ebe787fb0c324e6de trace/trace_event_perf: remove duplicate samples on the first tracepoint event
085c1a3997f10e140a516d3b39e7f92b2749b577 pinctrl: zynqmp: drop excess struct member description
d28b1adb812023732081f96cabdf3265ff6dd6fa powerpc/vdso: Flag VDSO64 entry points as functions
247e3dd3b7ccb9a46e07d13d374d731279ff37e2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2274b774492e603b9718db72263bb5a15fc99680 mfd: da9052-spi: Change read-mask to write-mask
e4b37e186d812a0e20332ec140fdbebdfb397923 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c8799eecb42862d91f331af9b9472986c075922 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5b566a55e48f8909eeeb7db749bf6a1b5e5d7cbf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c025a516192f6abee823752d745ef253d583ac6b cpufreq: loongson2: Unregister platform_driver on failure
5bb19b2752660703d9492a7cf7c542c9b639a439 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e6868deb8bd41bd64e7655ca425ecdc3d46ff9c5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
27cd0aa4c92d9f5d4a4d050de960335762a5f922 memory: renesas-rpc-if: Improve Runtime PM handling
fc63a0058512ff18368794e6bc8bb0fd625ba911 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6a27d4d232be102742fb56bb6d7388cf8f5a2834 memory: renesas-rpc-if: Remove Runtime PM wrappers
fc3bb9a5bbf428da29168633ed6b63e88a5efb18 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
affac105fa43875f35117dfba8c8d646b3b92715 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e734bf62163ebf2eb44e7cc3b59243f658bc072f mtd: rawnand: atmel: Fix possible memory leak
08c42a5e332f9ee0e7b2676a62fe3ffb0e0e44c2 powerpc/mm/fault: Fix kfence page fault reporting
9b96aeac4cff4830bc893aa278cb9900600ce8ef powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
01f775b42ab7f9686217227bfe3deb237e22d7b1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
398d9d9339b1dd603e3e129af0ccb61d1f66d5be cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
00bee51951814bb32d6dba97a21c9458ce9a8cba RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3ccfba7f1bd8f5e74d16a3bf39c0922070fbf94e RDMA/hns: Add clear_hem return value to log
71499bd097f5dfdccde7b86647d02c0e8c7b1578 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d94b3f7ef44df7600b35420cf363341f7be271e5 RDMA/hns: Remove unnecessary QP type checks
1808868e42eb0876fa52e5c274e4cf0781ab077d RDMA/hns: Fix cpu stuck caused by printings during reset
1dcd9ab1f80771aaad3e212ff9e7abb5aff85186 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cbb10d960a1cf36b4083f8d5c9ae670ca548fc2b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
46ab6f1ab1b9a49d752afbac5919dcc6d805b5e0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a61aad4c79cd6390a55c33c9a818d0efb2f3b1e1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
effa7a28fdc0f299f976d5cc8f45748ef27156ee clk: imx: fracn-gppll: correct PLL initialization flow
bcc50b2c084ea156766db92afa333ba08efc3e86 clk: imx: fracn-gppll: fix pll power up
ce1770ef85632440465502d90e1bb3a22cd2761a clk: imx: clk-scu: fix clk enable state save and restore
6997a1dbfbcbe1b76166aadd9c89b7be6bc133c9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a710f7084e0f9082f70f431d4b556cc17db525e1 iommu/vt-d: Fix checks and print in pgtable_walk()
68f76bed9a64d8a8ca42bd247df29e293b925ba1 checkpatch: warn when Reported-by: is not followed by Link:
a20d2235133b7dc6503a59492f83f0fe57d830de checkpatch: check for missing Fixes tags
51e9f4f5711ab966827fb82c701cb7d28308b7fc checkpatch: always parse orig_commit in fixes tag
f7bcb4977798ae24c18ba55b73497cf4b523c231 mfd: rt5033: Fix missing regmap_del_irq_chip()
5ca300a9b81c6677cf2f29485d6fef148bfa9190 fs/proc/kcore.c: fix coccinelle reported ERROR instances
56ce52e4b2816e7f4b2e22429c4003dffb5b57ec scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c4da03e4db4d5974749f89e5c7b5e4eb109981fd scsi: fusion: Remove unused variable 'rc'
a4e9ac1a98b237b2bc4d824dca5b200ce5ac0091 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
914080e268c797e8f426fe2c05957e68bcc8774c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ab7e3d58116af7de8f8380c7ad4299d7825f8fdc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c5054e64a2846eb4074ca451960ed266512a7036 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
485341391ae5b16d4db8e843e842dac702da2be3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
30c76e1c8aeda94286fbb66e4f1d7cca222781c3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9dfc515a8999682794a27fb035767f7e436643ff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
30a202ec3fb477a9351bb50b26756a2749f43665 dax: delete a stale directory pmem
10677fd2b508b4decac074af312943ad2f5cd061 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c0a50489835396e7999d72ecffa4c5d9462d42bf KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6ba1c39af5ddcad51005a65eaa824c08095d4b08 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eb245efdaf5eccf3dd6acb033020373db73517f2 powerpc/kexec: Fix return of uninitialized variable
f48ac9dd3d8948fc2f0878a37d3dfdfeba5b4fc3 fbdev/sh7760fb: Alloc DMA memory from hardware device
5521012c1f4c7d58cfe248d75b3a3b9e92cb6668 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bfdb0114cbfef9faecb4703d449104fbb7521b18 clk: clk-apple-nco: Add NULL check in applnco_probe
b52596ddb7c1f0791685fce918b42fdf5dc17ac9 dt-bindings: clock: axi-clkgen: include AXI clk
547fde1e3e649500772d4c70f8e9ced0fd793199 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1f11fcd8d07f270d98963ec9b65cdbbaf6a93192 pinctrl: k210: Undef K210_PC_DEFAULT
19a72b822ba888c471ef76b03af78f0961a21b04 smb: cached directories can be more than root file handle
c68f1a25b918107e8e0aa9ab73f7b2d4bccf95ed mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eb0f07a7a232d51ad9cb2a3b4e0117120623c65d perf cs-etm: Don't flush when packet_queue fills up
5dc08a44931289dd7e4f71529dc3aa0f4ecdd461 PCI: Fix reset_method_store() memory leak
970c0798a2040de0807aea5e44c049f6893b1dd2 perf stat: Close cork_fd when create_perf_stat_counter() failed
4db7874c7352cc2bd16f60705b970371146a95cb perf stat: Fix affinity memory leaks on error path
5c036ab6c704fe9f88ea709f0e5a8d4af1048461 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a7e0a4477f9f0789ae689cd7e7ae8ee765c795bd f2fs: fix to account dirty data in __get_secs_required()
37b647778def847db7ed602d978ddaf847e9372c perf probe: Fix libdw memory leak
f79513807f68fc9538ea1cb5bf14d303e23b45dc perf probe: Correct demangled symbols in C++ program
463c01648b37ad0cfd38bfda02b8af2e9331f147 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d282b90fc200935a2c81067a481997bf93979843 PCI: cpqphp: Fix PCIBIOS_* return value confusion
087c7461d26f6ddacb8fe3d24d85c2cab8676a6a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4a3caeca33a17867716e9887e501b76110918665 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
01ce479203d70e0aadb85884e9d2aa6540910e37 f2fs: remove struct segment_allocation default_salloc_ops
0989aed072ca33da6e669da8adb95cc7276b8496 f2fs: open code allocate_segment_by_default
1432a17129436ae9b0a5236c752cb85928303b47 f2fs: remove the unused flush argument to change_curseg
8092274d9ee3923ad1e9c7868479f83b85b68a88 f2fs: check curseg->inited before write_sum_page in change_curseg
c73509ebf91fecc35ee30633ba1f2445f9bbe752 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
97203dc4de006cbd117b524938d16c6d2c99631a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
46c12a417fb0213e2517e30f9f3a972906086262 perf trace: avoid garbage when not printing a trace event's arguments
792b9dfd351315b2423f91a10ac56724c2fcaa5f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8ab9b93c9c244a4a269a232c2fc1386525b71bd m68k: coldfire/device.c: only build FEC when HW macros are defined
270647cf053a47303ebe6c11be856a66d9e4d94e svcrdma: Address an integer overflow
fc4480389f274e660d5e4fb5406942752584218b perf trace: Do not lose last events in a race
7b748528389fb25c7045266018cbd25a07558fcc perf trace: Avoid garbage when not printing a syscall's arguments
af82faaca3a06a92dff93e73e5164bb95f7047b3 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
57e9cad3d8221167c7d0e1389b6468a53430f837 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9d64188445a4e41474ae7aeae0133d62ace7e33b rpmsg: glink: Fix GLINK command prefix
6481619ff9f80820d3312b58170eeb5086d10f87 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
260b37df233532bc076a270b46791b393ee7e9fb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
075fac3e5020af309d87cc137f49fbb0583fa225 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7c5017f2c49a1897fa5799b8490fc65a13b0438e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a4e8bd7037e635300a9ef0cf0a5fdcd8e996a77c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa5223e59d6701d959d0f259fbdbea966cf3a65a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b323a24c379aad32bf9294b8c686c3d44d8332bb NFSD: Fix nfsd4_shutdown_copy()
9c10ebb6238a17ebae377d01dfa822a2836e0845 hwmon: (tps23861) Fix reporting of negative temperatures
7139a2f61b6d51006168a8a1466b40d27115ee15 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2031da1e3ab65b0abe0157c31a7d5a672ddf7627 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f54e3119c6050dca989f3c10945173e30307beab vfio/pci: Properly hide first-in-list PCIe extended capability
013b53bf6102c7f65f7a23d7952e13d5bee6a7e4 fs_parser: update mount_api doc to match function signature
158e3e9ceed4c4dca9b85691d3a37b36596d9e9d LoongArch: Tweak CFLAGS for Clang compatibility
32187170f6bcf536a61881dc7e4ce249e1607aa9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c831dc36299c8885fe00e3038adbb3abd603ab1c LoongArch: BPF: Sign-extend return values
1b4537ac8dcfa5361d2744c1d24bd541579e76c7 power: supply: core: Remove might_sleep() from power_supply_put()
6568c79bd5953261689b82d3dae9a5bd19448d59 power: supply: bq27xxx: Fix registers of bq27426
c9b681ec51b9884bf142b588ab5cf75e28101aa0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
823192c8b6f8fa1507a015531d123b4a968da65c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3bcc09fc4ad0bdaac38d5aff4c50740c0e64bcfe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
aa026b14875eba5ad35022b90b893bfc6fb14b3a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
654a19866a62c8d8dbee7370827f2899edb4bc40 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e71c002c5706a91989d2785edcc3cb9680946d5d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e52c12dfc91b7abcc34280a4d1d6ba8ff4fbece0 net: mdio-ipq4019: add missing error check
bb9f2fddf8b176ed0ef2844410c57aeb7b60f857 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5f08f3c33a796d907f991aa0ab090c107eb0fb58 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9a86ebc4b3276243c5fdc3d60b02349dc4c9839b octeontx2-af: RPM: Fix mismatch in lmac type
f56490dc0933c4d154ee18ce3ab86ae2af0bef2c spi: atmel-quadspi: Fix register name in verbose logging function
2e0a3afcbb34723800fdf5bc138fa64a484f64a7 net: hsr: fix hsr_init_sk() vs network/transport headers.
5f2c0a5fe9c169fd301fa4462905e2bcbe623daf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a6192183a0bd349e163897bd766cc65e911620a1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
579f9200ccf2f35b1a2c13448acbd180886baeb7 crypto: api - Add crypto_tfm_get
a9e504685f131efd270f2547d436969533638c43 crypto: api - Add crypto_clone_tfm
99672192ee906a8741a03948f02107081af9a411 llc: Improve setsockopt() handling of malformed user input
c5802c8453a3fd3665218082037184e2f8197072 rxrpc: Improve setsockopt() handling of malformed user input
cbe884d5522cad159ae962e313fc42956c181e42 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
17332f28814b20a13790b164e3389c25b5607de0 ip6mr: fix tables suspicious RCU usage
a6c879a44f14ac16e8c59a0085b256cc863bfa21 ipmr: fix tables suspicious RCU usage
7b9d8d60552d5ec24c4b24875b0bec874eb5ea91 iio: light: al3010: Fix an error handling path in al3010_probe()
9c7e985c44b678a8987462b660ade48a1c42f66b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d56b5e6cc297af6e4b66dddf3fb58155a259d2c7 usb: yurex: make waiting on yurex_write interruptible
540e79d93198c01a4014c8c17166a710092257b9 USB: chaoskey: fail open after removal
c856d0e25d0cbf975a7dfe1b6530a27926810675 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
24ab2dbc715e4e21752b1ed98687957f64d264ab misc: apds990x: Fix missing pm_runtime_disable()
6d8764124f4fea161e4e6855fcfff3f0588494a6 counter: stm32-timer-cnt: Add check for clk_enable()
73a5df6d20241810a7d300e96f9fb0a204264573 counter: ti-ecap-capture: Add check for clk_enable()
4755ec03f17d2ff95fa69d2ca736b044bd977c3c ALSA: hda/realtek: Update ALC256 depop procedure
ec02802ce71167fa0dd1d66e1c5a7de9056234ed apparmor: fix 'Do simple duplicate message elimination'
837ea3ef528672aef2636216163130a23ff124ed ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6038c30c2928f7b6a2b73938233c5e2adb3c463a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2614a95bb784a648e0152cbd0801c1489aa0fdd8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b7aabb0870bd78efb687a15ec3a87dfb392d1661 ntfs3: Add bounds checking to mi_enum_attr()
33b4009b3950a7747da8a030f8044528b02743c1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2c6ef4451e9050ad549ae1bc36338b23fbb743cc xfs: add bounds checking to xlog_recover_process_data
955e2a1ad3a369af9af1ae8f955911d3da1b235d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c6957aa2991a21732c946d740e03cac57d89e7cb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5c5690d1f2a0804fd09a3c9381ef26e2831e9e78 usb: ehci-spear: fix call balance of sehci clk handling routines
514e3ff11c65552340c45f1dfc780ec213b8a941 media: aspeed: Fix memory overwrite if timing is 1600x900
16387ba5994d32cf68cc2cab6f0f5d2a69027320 wifi: iwlwifi: mvm: avoid NULL pointer dereference
52befe868c23564f1f93b037740227ef1f02bdbe drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fb57a5a969399cd2cf992d87b88ed0d474d36ad3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b0a5f5124a7d4d73c2f48710abed374729fad64e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8a7d3d48204ae45fc70079ed51c5b2c220f794bc drm/amd/display: Check phantom_stream before it is used
934828fe48a5d550261ca4bc6aac92cbca192483 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
28330868a6ea88b37463dbe0c2f43598d871f2c0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e0d54d1d92e4fe2cd955cf8f1fca6c86d4b51b60 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8ad7d0ef51a535be722f844d3ac524c25723db40 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
5ad0edf3b7e324593ee9096a7226c224a84937c5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
97bdb706057baf886739c4720b887481ac8ed52c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6df4ab8a443d197178a7f9b6f8bfc969367c0e46 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f7b60bd4ca1a432f3d40c8cd2da59163b3d94129 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
46d2897736fae293a474c414f9979bfacd32a653 dma: allow dma_get_cache_alignment() to be overridden by the arch code
42dbf1024d8120577b04f30870c1363887643da8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4bded7e83cf12196c458a86c0864c0b524b02639 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cb5772f8c818d51efad408ee75db733eb662a801 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f4a35f1a20d471a3b2db4f50d2ac73d35bd7ff0 ext4: fix FS_IOC_GETFSMAP handling
623099c60b3eee9f24783bdfed029fa8f376df80 jfs: xattr: check invalid xattr size more strictly
ffb338fd963eca5361e92f731c34be08dc1c2fc0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8f3b4ba630023e08a85aecceae67d8ea8717a702 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a4ab344dbf41984ec7312257ef9f73acaf0523da perf/x86/intel/pt: Fix buffer full but size is 0 case
a5d5dbf6a39df69e719dee9fe2f6a6bdc9765912 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5e39dd3b82a69bb57d3b55b1449662db76ce6f2d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9196fd7848e3071d1d2eb311bb0692e4b4daf288 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6ed1fac1b047452d5a40c8ee7b7f1b593c792115 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
902e9108886d9bb42fad0e9b6fbf78842263d87c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
118b16ea0ab49f1430c79d3f79bbfc3b96aa4d29 PCI: Fix use-after-free of slot->bus on hot remove
b2f869b2d5629c62bd61178c7d0c24df264b1688 fsnotify: fix sending inotify event with unexpected filename
e39232dc20eef15f764ef4e3ee4e766216130ae9 comedi: Flush partial mappings in error case
6e24062a9ec808ae6e737e179425e1284b9c423e apparmor: test: Fix memory leak for aa_unpack_strdup()
3180137f9a45ecdb493f96c2a84a3078ad8306b1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8121c86dbfbc8bc5ab4d0955e2eebcc9c57ccb2c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dd819fd5b7d80255813b397926d2c7ca23be41b6 pinctrl: qcom: spmi: fix debugfs drive strength
d9961977f1e9f58fdbc50d60487afef614b72bbe dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1690d4d554a5d143b3ca4b19efbfa326fc7bfd8b exfat: fix uninit-value in __exfat_get_dentry_set
96101e5422bcf36bbe2c8982f27921bc590e0d94 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a72c4fc4b98717068cab9ff8cac2e2c71c4b132f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
05114b760202da61e904b58cda9363e7fab0b82e driver core: bus: Fix double free in driver API bus_register()
81040d16a72a972b2e2c8e8ddcae2c6237deac2a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c09c9067c32963c4d68b38f3e6820080c3a60cc5 wifi: brcmfmac: release 'root' node in all execution paths
62b80942578177e29d16a4e28323ca63dcc0969d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f317e96bc0739d9244297a60cb554131b1621882 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
03d89fe70d175cbad7529f2bfc52020598f84c03 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
24ef36e8d147369a36d73e9dfdb8e1c699b677a3 gpio: exar: set value when external pull-up or pull-down is present
a0847ed1113f1e502965446a94adad6532998555 netfilter: ipset: add missing range check in bitmap_ip_uadt
90c4dceedc36a8efaa4a9d0ec483228e05d2d085 spi: Fix acpi deferred irq probe
f91b48c93db7752b2c83f2e93f55e30a3f7e9041 mtd: spi-nor: core: replace dummy buswidth from addr to data
c77c91d6be9d10156e1c9c5ffde9f68cf78f3ae2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c14092b1029b7b2819d6769213b075eb93cefa53 parisc/ftrace: Fix function graph tracing disablement
2a243533197e3f440c759f0e5f48668545f87ec7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
09c24c32b12520f164a501725b8c28bbeb5c5d7d ubi: wl: Put source PEB into correct list if trying locking LEB failed
30db7181426cf837eaec59ff5030772bd0994fd7 um: ubd: Do not use drvdata in release
e49353385168d30772d5eac9b961e9dba0e745b9 um: net: Do not use drvdata in release
287141710e2fef29d7684eabd89fe6279999a171 dt-bindings: serial: rs485: Fix rs485-rts-delay property
af1e93f066fddacde6c459cce420a6f5167ac805 serial: 8250_fintek: Add support for F81216E
9bbe3ffd9b1d8401a710fcbdb08aa1a59ffc03eb serial: 8250: omap: Move pm_runtime_get_sync
4ab02f738de868e24c7952e59103a193bc26d25f um: vector: Do not use drvdata in release
8fa61206fe9ee9f18222e8450aa0359ed2c0801c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ac7b23a9ff5f26d001bd5580a032d9c91c4633e4 ublk: fix ublk_ch_mmap() for 64K page size
5d9652c25892988a2fc16948490749b8bd80dbff arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e926dcf78795eb9a78d94548b6ae7682f44ef0ca block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6c267e134dc5de949ad96c20429683bb4b0ca59e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fa42b9587c5c72d33c8045f61dac9a193c5ba6d2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f5666f42acdb34b1d0fa67b503a0324ef7f3df06 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1559d66653cb2abb139253665815314e9ab7346c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
34331c94b65b78583d865f38a4ddef26f408c3a0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9466c4f3cf7a908054e5b2eb6f88cd23b6eb38a6 ALSA: hda/realtek: Update ALC225 depop procedure
e9fc330e5f97a59865d99573fc7bf174bb71d43a ALSA: hda/realtek: Set PCBeep to default value for ALC274
0346ada90638e722ca529a196327af1f0d7f554a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
70ce645f36d0e1f6e343a04784c398413fca88da ALSA: hda/realtek: Apply quirk for Medion E15433
76f82825af7ff93c29658af95023b5ae853996ec smb3: request handle caching when caching directories
1abe5e535f8a4e8f1565bc6d5c197b907e9339da usb: musb: Fix hardware lockup on first Rx endpoint request
13d0fd668c6242f341ba58aef4fb3d9f60c82d22 usb: dwc3: gadget: Fix checking for number of TRBs left
a2b6ddecee84fda7df23b2698826ac6cbc698b38 usb: dwc3: gadget: Fix looping of queued SG entries
1eb2700b4d25f69c54eb93ac4248bf8f0da5c1a5 ublk: fix error code for unsupported command
f23115ab808f05cd3381e4f09a9ab1941790074e lib: string_helpers: silence snprintf() output truncation warning
0d2e722771ee8f79ec0bc7fef12f235e96daf797 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0d40630f5213d766d29916232497f8202d600118 NFSD: Prevent a potential integer overflow
2f5860ddda2ba1be843f985f9c3eb302b65fb73a SUNRPC: make sure cache entry active before cache_show
a9aa600b4ed2b50af27d7f20306dea0a1d61dc67 um: Fix potential integer overflow during physmem setup
ae7c6f936401c74f209a2401e5c851bd81e4bc1a um: Fix the return value of elf_core_copy_task_fpregs
1724eb3dc15993cf3c745a890f949aaa184bd61d um: Always dump trace for specified task in show_stack
843adde23e191e576c9eeea74d430ddf73df4376 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2101cc56f20fdca0a725e37cd7d6d221c829ee84 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a526f987a4ae227d55143c39e1347028d04a2343 rtc: abx80x: Fix WDT bit position of the status register
502bdee452c9b063d3efbdeb2c33f9f2b38670f0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d09f864fdbfae5a678735640db1c6f203d211b7a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
64c13b2a2503333e3518f68dc8d7915dfa7e3e54 ubifs: Correct the total block count by deducting journal reservation
a4bc5cb54e208d1fbc46d2c62273ab98c636345d ubi: fastmap: Fix duplicate slab cache names while attaching
fb524eda7c6e5a1da49ee7dd78eb8fa3878981b2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1aaf914baf50d8ef299e8929796723e3b02961f0 jffs2: fix use of uninitialized variable
506d8932bd8d8bc268d988126bc09a154d4cae97 rtc: rzn1: fix BCD to rtc_time conversion errors
1e730067ed9fdf021adcaab9027467607f678503 block: return unsigned int from bdev_io_min
b22d46b8d200295de490b873ef5b0d9f2d70915e 9p/xen: fix init sequence
44c86de208f1f3a5c6cb524213de5cd909a66208 9p/xen: fix release of IRQ
950f4a0777f204f67585fd7736796ec1464d266a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ba87fba440ef03e6b2328fc9ad9051990272adf8 perf/arm-cmn: Ensure port and device id bits are set properly
986198dfdd189a9487e877ede1876f6e15338d99 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
788481631d57bde38c4c0dfe7d40c0ba4d2d18d1 modpost: remove incorrect code in do_eisa_entry()
aaecdbd911234e80ec069222fe11bc04e02acb40 nfs: ignore SB_RDONLY when mounting nfs
c9788948fb049f6f9eb8683b2c5f26d2aedab04f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8c8ec6cab78248a9682c5a07e6066995e8491ff8 sh: intc: Fix use-after-free bug in register_intc_controller()
0170c5227d47dac562000f2eed35c38eee7e0568 xfs: remove unknown compat feature check in superblock write validation
3f53410fee574af3c9c4c95a5bfe3aa7825c20f3 quota: flush quota_release_work upon quota writeback
d242fbc2dc52ca1059e5975157ed8499a1746f59 btrfs: don't loop for nowait writes when checking for cross references
7d53c38c3eef1b18bd70b6f8f6823635ba90a97b btrfs: add might_sleep() annotations
c8410f3baf4d8c7b8badbe5bd5b5e60d51222c71 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8c5aa47bec87804c688789ff5a2050a2dce1fa2f btrfs: ref-verify: fix use-after-free after invalid ref action
840b87c449064d7f16fca121e4a7bdcdeb9e3638 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ccee5923c18071121af0654b220f6204563426e2 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
89906d70ba7ffa842c6854689dcb9da18acee0f1 media: amphion: Set video drvdata before register video device
a69f07e406a13389fe0a6875ce67d2199302185c media: imx-jpeg: Set video drvdata before register video device
b4ff679a6c40e7345631743c01dbf6d734f2a009 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0da70f91041d02ccda7d6968c25625ab34ed6360 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============1387819820984622969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c96e4f36d-d32be1ea09db.txt

46621cdfab99d7bcc065e29eb96d2f8ed95f1795 xfs: remove unknown compat feature check in superblock write validation
700ddb32d6989c017ba9947892883e84595bf60e quota: flush quota_release_work upon quota writeback
b0d026f1dc1e2f8a906a6608f8a689c290cabe27 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
94bba253acce62f4ba5839242b9ec488bee3c833 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
fc6f589951ada329ca147a7a1f06f1cad8d3facb btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
171a8db85d0767ca71b91b6ebe55c8c83b1fb4de btrfs: fix use-after-free in btrfs_encoded_read_endio()
f0903d8d6262110936901ddb5c855c5954a1fe7a btrfs: don't loop for nowait writes when checking for cross references
32b1b0221e6e57135fb9fc2e27fadb6bb54e9dd0 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cbedbec0fd86e5d732afe0cc5c8e8012ee7590ab btrfs: ref-verify: fix use-after-free after invalid ref action
7e3bcb7ab83eda757e09175e98d9ebaea506372d iommu/tegra241-cmdqv: Fix unused variable warning
8917011bc9bd430b1d118d179cf8dde904eacdd2 netkit: Add option for scrubbing skb meta data
e12ff7f1fa3e7b085df40eca34ee5318c863ce83 md/raid5: Wait sync io to finish before changing group cnt
22d0fce396b918586b35f10bb39ff590cd6173c7 md/md-bitmap: Add missing destroy_work_on_stack()
58fa411a517290c671b0a34b70bcebdeed2c156d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0ddd6d27b1874b7d6e08fa7ffce82d11e50d6166 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
ac333dba9343cb152bf442c330e2c4ef8b356b82 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
ef439b4abc568a9ca7680ab3a5792977b0170143 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
7bf4dc42299d3fd4d3aaf04d8d9ed64b32d8c236 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
2c3ead3d2df364cd49288917cb0caa2b946e51cc media: qcom: camss: fix error path on configuration of power domains
a65ab46c51ab41a94169010fcc76b8b966f2b19f media: amphion: Set video drvdata before register video device
2c492730a06f466d7bae950b0caa54bf44aba5bd media: imx-jpeg: Set video drvdata before register video device
9be71636610ed5af48084d2dbc89a128a86d7575 media: mtk-jpeg: Fix null-ptr-deref during unload module
b0ac4bc29416de668edb92d9b04f4a60309229cf media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
8b69c676aab1e0e0c88dfe243ef1da344d08b960 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
2bf272af76adb187dc8e11d8aa6dfa8f9a577fd4 media: i2c: tc358743: Fix crash in the probe error path when using polling
7b4768df0dfa160eabbb06ea6c1ef3e06ab90ea6 media: imx-jpeg: Ensure power suppliers be suspended before detach them
35a0e30aaa930c1e9e2a138ed86eab071210d512 media: platform: rga: fix 32-bit DMA limitation
90d5fc883aaf03588362b39855c064c3a0eddfc5 media: verisilicon: av1: Fix reference video buffer pointer assignment
d2c91ff6699283a056176f4c9222690c53854bb5 media: ts2020: fix null-ptr-deref in ts2020_probe()
a377a9a663dd71e67df08fc32163476b2bc4e777 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3a9dab4bd3d8a1f0513d4f81492ecbdeeaa8b0d1 efi/libstub: Free correct pointer on failure
3c1c10c6b2ada42509d2fddf4558bef9ad3b5c0c net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
344b752f75a0c3287b4df3634d8ce2127e5c616e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
87f0faaecdcca3022afa065e30fa1dba202c3f3c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4e8128d7e9127e272dd6766c7c8815d7ad859716 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a19344f005624b1ca17845b4f352efbeb74984cd media: ov08x40: Fix burst write sequence
27b9e457209dbfd1b6ca2d7c910d80a759cbcd9a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5d53f9c7db2fa6b4821e039a531f6255d099d8d1 media: uvcvideo: Stop stream during unregister
7e4f9b8bbac0d280ecd6c804a6e5b85e9d37e51d media: uvcvideo: Require entities to have a non-zero unique ID
806d57f4eba39d7da5c830d8b481421a82aec618 tracing: Fix function timing profiler to initialize hashtable
d94cb8f03938ed1b1832020472bc3e939e39a96a kunit: Fix potential null dereference in kunit_device_driver_test()
e608bbbf1f408429db925b8728c2c3dd4c5fcf83 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
1d1ba6af2ad9bd8737f61010a9070415d8a0e792 ovl: Filter invalid inodes with missing lookup function
e038322df3729cdb6856ce731ccc303f9025dc69 maple_tree: refine mas_store_root() on storing NULL
b3427e581849066e31feae10833e2e8ff017a05a ftrace: Fix regression with module command in stack_trace_filter
a2241b1bcd904dbce738ea1d0e8a355eacd69ab4 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
28d74c245de8a9d4178d16e6519b379b36279e15 zram: clear IDLE flag after recompression
cc22fc12d7169b3d8380198e00b55e84d3ec0af8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
a2ee065d2b20cda3fa34ef64a7d0ca67d4e6506e iommu/arm-smmu: Defer probe of clients after smmu device bound
32338b7a3d9c78b505c1991cf68775309c3df0af leds: lp55xx: Remove redundant test for invalid channel number
72b77f83722c32ae6c3c8e6235bf7db982108af6 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d4f80744d4e909cb64a8e193df2a984f90a8e948 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
40d8989ccb684574b5f46171cf73105f8347a2fd cpufreq: scmi: Fix cleanup path when boost enablement fails
d32be1ea09dbf68b7d50911387b7344e4d0d9a48 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============1387819820984622969==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b817dba8f05b-d7ca9b1fbdd6.txt

0593affbd88410a8f35df9bfb74ec6df97d76ed1 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b463761186e86bc47fdc224809db1f777ec8bc2f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
93e44bd95f3b1a8f143d6e69a400d65ff3911b40 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
baac5f90a637d8dbd1a92d6ab5a76bbd6e458500 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f3aac37fd03541d0ed424990a38be79e9977d0cc ASoC: Intel: sst: Support LPE0F28 ACPI HID
a0a2012d56f504633422b5624684698a893bfea9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dab2561ba98dcad7dad26e1e69a15a1f27ecafc4 mac80211: fix user-power when emulating chanctx
580bdeaa3ea264cd4ef70d4cec9dd3e96347dcc0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fa25f341c0e8b20dd74925fde8f87f7639f5b66c usb: typec: use cleanup facility for 'altmodes_node'
98a08aefefce03a1a5547cafd878850dd4bebe45 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
82cb8b1d0ace21d3e7fbdd83a5997e07f6475d30 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d52648ea73697cd9bbc7dd6a126874b76e48a25a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eb91d1ec98969ee31155cce1aa208d1b74c89cba bpf: fix filed access without lock
195ed835e52083b62331c169859cd73932d18f7d net: usb: qmi_wwan: add Quectel RG650V
3fe31783dccad1dbef5a5b848cad36d12d190b90 soc: qcom: Add check devm_kasprintf() returned value
71d080ba57905125de6597785fcdb617d63e2d82 firmware: arm_scmi: Reject clear channel request on A2P
06698400b001a3f4801494b9ef220dbd7c574e4a regulator: rk808: Add apply_bit for BUCK3 on RK809
b79d6e78a4f97b9282b7c43f059f0ebcc36b6a49 platform/x86: dell-smbios-base: Extends support to Alienware products
982a5781bbb0d2765abe5940b0c0c8d00fcb5cec platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
00e5b1b2087a193c1f4c4d8845ab6c83798c1672 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
75b2fe7408dddf617ab21f4d5fa8ac3076f4893b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
656fc577aaef332a7c42eedd0851d2cb8cf1d272 can: j1939: fix error in J1939 documentation.
676eb13e6dfb5ef43e55f8a99ee0f6057d897be6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b6ad728726b511417f06766f1596bb4250b32dc7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3783a16c6e70208d4f602498051beee574a879b4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b0e9c438044ba4e63878d11868633b87411c6b2a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cb8013d02be7e5eba5301fa776086e6f9059f268 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
985159c834ec91b3497d6b6fef6f0010c4a23207 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
887b645cf8f4547ac12fbbe5479c89a191fdaa9a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8e5e5fb846df05b7dc9f84abd2ece4e742df869b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3fad3600db2f5209abe57eaba302edbb212382ca ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fdb34d49d38dbed5e4e69a01fd15cb29ad2032e3 ARM: 9420/1: smp: Fix SMP for xip kernels
fb70ee5625d5b059559874a5e8a034378ec9100d ipmr: Fix access to mfc_cache_list without lock held
5e8821bfb050049e3e167b1ced18b8fb3f9f719a i2c: lpi2c: Avoid calling clk_get_rate during transfer
88c41ac3c40432d7a4a4433f92bf1ae154c70b14 s390/pkey: Wipe copies of clear-key structures on failure
0ca880d84935796458460caaa39402f609f53651 serial: sc16is7xx: fix invalid FIFO access with special register set
3fb500ffbc8a7493e3567c77734e69ce3dc4100e x86/stackprotector: Work around strict Clang TLS symbol requirements
2d7badb5b36a11e7b68e6a668f874c5cb8e3c77e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
333bc64544a94dac6014eace07833bb741af11d9 drm/amd/display: Initialize denominators' default to 1
6f3017ad92f8d5c51112b3f504bb20acce62a546 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f0f2e87d38396c3ad7bfab7f21a22a78ee69b3a2 drm/amd/display: Check null-initialized variables
8cbaf5a2d1895609c9ba6ba54fdc290ab1516197 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
e58a31776b7a71a8a217cfc64e178cfebf2931da fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7966c25c7a81c1d15d0c332a8131fabbbd256ea6 nvme: apple: fix device reference counting
7963bce06b3c0db0b892d970490d48887b9a7605 platform/x86: x86-android-tablets: Unregister devices in reverse order
c56c4238f722fb3ffb67965649ebda8ea939a2d9 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
3cb298ea201089edc3dc880135ca014d40ee4595 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
be9bb23403527556f77f32731ad56f6f4ecd0b54 bpf: support non-r10 register spill/fill to/from stack in precision tracking
5d36f43d83577c12c92637e2e6bdfc196145dac0 arm64: probes: Disable kprobes/uprobes on MOPS instructions
3d9fa536ea9a040c12366d08344e0cc39dc62231 kselftest/arm64: mte: fix printf type warnings about __u64
8979b7ff3b94d22cb1666a0b46142f2863bcdbba kselftest/arm64: mte: fix printf type warnings about longs
37251412155e00c4de4ad4f99950011e86560407 s390/cio: Do not unregister the subchannel based on DNV
387b4aa2b981385588a75a0c17ea283ccf181947 s390/pageattr: Implement missing kernel_page_present()
9fde30e99823e5ab3f823b4f37f58fda7941e27b x86/pvh: Set phys_base when calling xen_prepare_pvh()
cf05b6787fe1526f9c0129ba629ef201552cf731 x86/pvh: Call C code via the kernel virtual mapping
e731eaa89edaaa751f17cfdceac01694dfeb9706 brd: defer automatic disk creation until module initialization succeeds
ecabfefaddeca6a191320795c1200f7295adde7e ext4: avoid remount errors with 'abort' mount option
f86f22539c11f91b52a466848fa9c96645797e2f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
29e11003f494aa6c8f56cb96fd1ae05a32940e63 initramfs: avoid filename buffer overrun
6bd9b9b1d6c6b6c10baaf5def4193f412824e7d6 nvme-pci: fix freeing of the HMB descriptor table
26fd56a79e290d010307ffe55425acb1baa91e5d m68k: mvme147: Fix SCSI controller IRQ numbers
1b75b77443905982a3446fb07edbd9d099346516 m68k: mvme16x: Add and use "mvme16x.h"
cea665628f13d3ab0f2c22f91016a33d39d51bd1 m68k: mvme147: Reinstate early console
ce02113a9e03e2561a0071638089794d29f77499 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d5b7c1751d855bc1146a2e3fd5986e4a258f3daa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e556de4723ffb037065e2272f2d9bda656c38433 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
311e4dbcfd6ec87f314f3063711d32af4cc648f7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
704b24a5902eaec505964d2997862cf380a7d373 block: fix bio_split_rw_at to take zone_write_granularity into account
ef8abd55bd45ed9ca74646d6e42cda5d7b3ba3ec s390/syscalls: Avoid creation of arch/arch/ directory
efbd3d0b4fae82b86b908307cb53840778b97e0e hfsplus: don't query the device logical block size multiple times
461efeae0240d288c070413c04c829cf045ab4e3 ext4: remove calls to to set/clear the folio error flag
8c98e9a02e00f3de5d20ff17925e6907b89962d3 ext4: pipeline buffer reads in mext_page_mkuptodate()
4acf1e1e699fd0c768e89c87b19b256c50e8e252 ext4: remove array of buffer_heads from mext_page_mkuptodate()
a97227bc9c7a3cb7730434842fb8d62371218e5c ext4: fix race in buffer_head read fault injection
ec00a1ae8928534d21ebb5b798be6da59703c3e2 nvme-pci: reverse request order in nvme_queue_rqs
15ae251a3da4df4541f900b04b9c15d3809207ca virtio_blk: reverse request order in virtio_queue_rqs
bf83498b0f8029dba1533da5a631114aaf467eb6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d52600ef9c5fbc75e478c84f281616ab74e22815 crypto: qat - remove check after debugfs_create_dir()
e24a8ea34770f1e4009ea15cb20137a6ff36fe66 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
1190c1ecca934b7db710d0e6e4f7ef42fade8a4e firmware: google: Unregister driver_info on failure
a8ef555f1263ee9b713485b83a80bae693acc448 EDAC/bluefield: Fix potential integer overflow
07e5355314c5cafcb844b0eee6b4528b3b803baf crypto: qat - remove faulty arbiter config reset
49f9bb541351511dc5ac9eed6986b502db4bca93 thermal: core: Initialize thermal zones before registering them
5432e1450114971ffd40ebe6db1abb811628fa4a EDAC/fsl_ddr: Fix bad bit shift operations
458d38ad10de7104356aa31de1485fbed0f8da39 EDAC/skx_common: Differentiate memory error sources
839022d16f097e1707c8ce99972bfd0fa9191369 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
35816bb18e2bc941e5fbd3635a92b6bceb3fa3fb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
824a0994d55a05ec30f81ed217ce261756ca13e2 crypto: cavium - Fix the if condition to exit loop after timeout
54c9582bc2a3d43f9d5e6ea335837815f94b7b86 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
80dc961f3fc61d6219417ac960841c5d7ac927ac crypto: hisilicon/qm - disable same error report before resetting
a29d97dedb688bd5735d6301b971b77fa4e79947 EDAC/igen6: Avoid segmentation fault on module unload
812575b538c0c290db14c8357a337c3eb53a7b2d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bfec32bfd9cb80bac02a03ee43db531bc8344556 doc: rcu: update printed dynticks counter bits
ab2ab7ad3097d008fa706c21124bba135ddec837 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ae8621f6d8c4372dfd843faba3e385d24a837704 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
bc8701c2cc100efb459fe428ed0e7f680349310f hwmon: (pmbus/core) clear faults after setting smbalert mask
aba05028bf3ac5b760378b6bc102c831f48aaa68 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cd298389cfb8a7397eec029fa043cfddc118ccb8 ACPI: CPPC: Fix _CPC register setting issue
fd188707e124128400785d7cef0c441cbe394d1b crypto: caam - add error check to caam_rsa_set_priv_key_form
6f486865207d4916c42b0586e5a3f2f1d2143080 crypto: bcm - add error check in the ahash_hmac_init function
c69ca4e06c300c9eca82be8adafff100c6982511 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
04ed07092bfaef27df6a0b85e2d6e6f3cf999d42 rcuscale: Do a proper cleanup if kfree_scale_init() fails
2e2bca7f54b9945cd31de4c83a8a206cf4ff9055 tools/lib/thermal: Make more generic the command encoding function
0d685e7ef4f4207071d2299edb2b62e10776e8f5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7a3b9447b8214c3488a44ef310c253224709bb30 x86/unwind/orc: Fix unwind for newly forked tasks
c844165e8329019249516feb3f4eee1bdd0f379b time: Partially revert cleanup on msecs_to_jiffies() documentation
d308806bcf02ae4a8f838e8a6724b11c258d23db time: Fix references to _msecs_to_jiffies() handling of values
2ec330100fa69162825411f7351cb09d6cb2cbf1 kcsan, seqlock: Support seqcount_latch_t
00cd5f72cb72cca0215079a0728cfd65feb0fe8f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
043226405dc32b03ab2327a3736ca13027217f3d clocksource/drivers:sp804: Make user selectable
0a8138acc3fd9af0ede23915ea9ddd923c19b219 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
47d76b459b80133195f11947e3e6200d05951337 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9d1afefd0b32211c0287b322054da107770231d8 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2862755db6a0d49c87b28509e26764da31e1dcb7 ARM: dts: renesas: genmai: Add FLASH nodes
91b114dd2c8a63d989bd100fe753319b1b0890b5 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5bca630abe8bebcec6acc1a8833ac7b21d3e0e73 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
50b5bfa36cfb100154011052a013612c9b158f0a microblaze: Export xmb_manager functions
4ae9ad0e5af725fbc64963fe3d97420c0db352b1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
7c89dec3575bb273226d9f7e10a74974a00cf39f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
edf16ae1e8a0d5e892541b03c186f45289602588 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f974459caab5a4749cf1f9c517a6d6305c2d5ff2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ca4ea7495c9d82ae54d7204f8d373f4b379287a7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
09a6bab65e616e3370afa72d33e9cc5ebf8b7f97 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e6e5473c350b5ad0554225192fcc4a050f596724 mmc: mmc_spi: drop buggy snprintf()
8fb439ac733e80589562eed3da9eeb956e24ca09 openrisc: Implement fixmap to fix earlycon
8541265432bf0310560ef298d2f3330779a95f07 efi/libstub: fix efi_parse_options() ignoring the default command line
dec6fd3be6db51339115caab3cbfef9e128812e1 tpm: fix signed/unsigned bug when checking event logs
a537312104074acc9a44cc25890c97a8c0fe04f5 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e12dc6e72fdec2b4a6dea3bf385e55d9f165ed10 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
89eb582ca072df39973c176a550798cbc4afc4bc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
56beb6a5cce3cc95529d62b49fd7696dba59cc86 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a93ff3774268b98a6df5592036fd75d1cd1ef48 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a7fdc6db2abe3360f0190985fd64a47a04744fc3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4509b22866afe7156a3c8f7d0985e51344e32c5e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0970b8c2bde27a7523011abd62f819f82ab9f67b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8b230cb85a777319dbc65af6f1629b958c7fc3bf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6c6f252e9def98be1cd3bb3076f5cd3ac23a69b8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c355abb88d943fde4631da4f231f2e5474d0a0c4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
884ca6f942eb4a201954548229e7c42720c13c76 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e643f6a396a8bab874df593a2bc01943572d8e89 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e48b34bd1a35e4a3824b39653ee1a7a81169e0f0 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
0a600b8be89f1bd4799d058174e0e3fb0b470c27 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5a444e72d9335284e765ff800f24bc75b5830ab0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2ae1e9073a9c1dd94b54a8f3b9ad299da85dd99f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b59c76ad47ccaca23101026894005c84f3671f3d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
09aaefb823d6d7e59cc694d9906b012dcfd2c205 um: Unconditionally call unflatten_device_tree()
a19b85fba8dbf0957c4341794d655a90da41d4dc x86/of: Unconditionally call unflatten_and_copy_device_tree()
ac997128cb88ee149bfd34825d2d5e8abcb43a0a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
dffd340a1dcf83d09c6c84668763606658f3210f pmdomain: ti-sci: Add missing of_node_put() for args.np
6bcd9c0daf0c92071312e8d793532f0ca1f62e85 spi: tegra210-quad: Avoid shift-out-of-bounds
270368c640460c3f881b95d13f799690e2a6752e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
50e1dea9fae30aad34573faab1fca29a4001181f regmap: irq: Set lockdep class for hierarchical IRQ domains
368ffb8043384711faf44e0b190dd1fb2f38d668 arm64: dts: renesas: hihope: Drop #sound-dai-cells
47ad0c01e60a3a5bd61ff5d2d63d5c0b671385cb arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
211c0e15abb48eec91b307b1e9036239a0b04e88 arm64: dts: mediatek: mt6358: fix dtbs_check error
9b43fd895d376299c1985185dc5e08d4a86f5944 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b6639d626d8bcfaa6ce2e9cc3f0b05db68bc1c55 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
33614a9462aa3df0b019227598661f736db5407f selftests/resctrl: Split fill_buf to allow tests finer-grained control
59fe5a7bd65af67f50326c6ee76b193ec6e68605 selftests/resctrl: Refactor fill_buf functions
b080b91cc274534cc024d7956861bc6cf0b88d77 selftests/resctrl: Fix memory overflow due to unhandled wraparound
932b01bfc024ee73603727cb8f2dc692889baec7 selftests/resctrl: Protect against array overrun during iMC config parsing
2b9646d5846b15023d51b10835e563f66c6b1d06 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
96cc406db8ad48915bed98a282c3f604a4dc3320 media: atomisp: Add check for rgby_data memory allocation failure
3bf1b35949b495cec1323396e576f0160d50f1a1 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
56453ba68b936611f239120d10cc9f7cfc93ba4c HID: hyperv: streamline driver probe to avoid devres issues
0eda91591a0960f4560968d4707214306d1a06ca platform/x86: panasonic-laptop: Return errno correctly in show callback
4e9e0f5d582319eca7c49aaae0edef565cba30ba drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bdd324d604f8d4834fd6da5f468b90f854535fdd drm/vc4: hvs: Don't write gamma luts on 2711
545a5a1744a3ec975d0e033472854945ac4cf159 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3332f837cd0bc3f963259813bdee308452bf6ae7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9462774d4d59c3e573191e57ca523d179258c47a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c3b88ee0eb4230b019fb650ef9dcb73f60de8d0f drm/vc4: hvs: Correct logic on stopping an HVS channel
6c5b1bcdd4989a177b5f9c664f6cae67509ace61 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
036d5290b33b0b690ec2f5eabb569a98f268686c drm/omap: Fix possible NULL dereference
f8ab10b95bba138c7d1931cf9162cbedeaf2c627 drm/omap: Fix locking in omap_gem_new_dmabuf()
a32adb46911723feb23b67234d0132268cb42a68 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
797660cf4eaaf676b7d3911899ea97fbc490fe72 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
04ecf4b76fe8410b05b6011f9725b161c1584b1c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ac2cc997e8a551f5ff47e0df41a9f7b1484dae23 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e8e5b128e23c9ae2c54c23e9c669afc21c3441cd drm/v3d: Address race-condition in MMU flush
e7ceedd998793c1f6b67b3f7b0d70076b1290aae wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
160c8738741ac8fee92bc5eaebfc75c32e4e6d99 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
32999144f0b4dcf3b85ee8f8b73e1e719d2712ac wifi: ath12k: Skip Rx TID cleanup for self peer
fda101b814d437c934dd5b3677dec05386d35c7d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
13b027a2c8cbe0837f73ba1abd4217f2b4fdbff4 ASoC: fsl_micfil: fix regmap_write_bits usage
9b50fe4266c3457645a6ba9760bb4d0d9afa4f0a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e504c142cd17b7983c42695fd3eb243069097d4d drm/bridge: anx7625: Drop EDID cache on bridge power off
a1172343186ee94491999d8dbbb76021cec38e74 drm/bridge: it6505: Drop EDID cache on bridge power off
3469e179e7c0ecaf13050de18721353497d38af6 libbpf: Fix expected_attach_type set handling in program load callback
9b2c680ba2db5f78454b814093605c5d8af45765 libbpf: Fix output .symtab byte-order during linking
f2b138318d28b71eb04195c6c3e134742c3af057 bpf: Fix the xdp_adjust_tail sample prog issue
4dd857392bb1d96354d294fac475936db965a311 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
da007c3006eac67cc50c946bf6b967f4b8ec6b48 virtchnl: Add CRC stripping capability
f1f01811b058bcdda44281504fa89ada14be6ab3 ice: Support FCS/CRC strip disable for VF
09966fe8062ca00cb602085007d7c832c5e85c77 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
125d1af49a5a7ea1dd490ac74fea57667d862ece drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
fa0e91b51e283d91b880beeccd60ea2312b3da9a libbpf: fix sym_is_subprog() logic for weak global subprogs
fa38466d863fc9e510e6f9b68de56155ec19f103 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
6afe788012ad9b4936fc26ed7e337f7cff9d6ef0 libbpf: never interpret subprogs in .text as entry programs
a55e49cae30ab0bdf9999d029f5e1d977405118b netdevsim: copy addresses for both in and out paths
02b9fdbb8b830075e0d0b81dc14214b81baf816b drm/bridge: tc358767: Fix link properties discovery
6c6c0cf1a1d6bb238ac37037b8a5618ab1f92a8d selftests/bpf: Fix msg_verify_data in test_sockmap
f88a675faac74bbdd5a76917d4ccd8babfc223b9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3916e8cf67538288206720e548d602e410699963 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e8eea8e8b883a5be3ebdd7ba342ec14e30a16132 drm: fsl-dcu: enable PIXCLK on LS1021A
dd9d75bdf0a23a09eb631ddd1dbde3be27d9e6fd drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
22f190615676d4d1ae63f17a2c7c57d698ac06d3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a9dfe230651f01147de34ea7135121c04c1502d5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b1b1e750e494ec37c1f07c428aa6a37d1cc028eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a2c0b4832be4b923e242bb5760954ca51af3a468 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a862b5546509ce34b7ee57b80e34349ffb64f7e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5666a27b6cb69ff9d70b3e74c850ace78dd4ecbf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d0ce5b6aca5e5bf98a1103ed5a7224117fd099aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4fd08cb482e6dad495ca7875d71884d97670bbda octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e2dca01600538bfd5bcbbc3b6c79341651be1647 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
68f5354d0fd9d20e5e5fea6a6e0ff93100901031 drm/panfrost: Remove unused id_mask from struct panfrost_model
e918d2d824f0167354936894d74103c58672ed68 bpf, arm64: Remove garbage frame for struct_ops trampoline
564d0c7f7c8fa4a146bf58d1e2008f3edbe84c7a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c9ad58d4e62c9821e927275cc6805579320b76f5 drm/msm/gpu: Check the status of registration to PM QoS
c63bccac80f3ca9c95f0bb0f7af69c1be0b2f386 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5a9a2215ecac2bac0ac202d52cc4bb27b03acbd7 drm/etnaviv: hold GPU lock across perfmon sampling
f9903ec961dddbb226174da695d020ae69c9bf77 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
499526b1fd190962d6013282fa78b274709e5850 drm: zynqmp_kms: Unplug DRM device before removal
035b747c2aebd9fe6a54c4af85c8957e6f7893f6 wifi: wfx: Fix error handling in wfx_core_init()
a3c2bdfc0b33c90ada7874bd921a8ed4071b6a60 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8a36245954587489f11c57ccd46634fefcaaa578 bpf, bpftool: Fix incorrect disasm pc
71e1eacaade1a204a5290c518aeb246cc67ca004 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8a5c80df06c2bcf8c115e1c934bcc65197ef93ba drm: use ATOMIC64_INIT() for atomic64_t
b0bdf39efa05b4a594fa09a91252478bb37bce97 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
ad57c5481a6b01d3be187b682eeb1ff29db93f49 netfilter: nf_tables: Introduce nf_tables_getrule_single()
543c89171b732be60a876a6311b7688c3ed25650 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e31f00cc0e1860f9f66ebc87efd45125ed79d257 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ef3d026c416c192f604af060c1216124a9cf6169 netfilter: nf_tables: skip transaction if update object is not implemented
25612c87899cad18df760dd806673b8638e4681e netfilter: nf_tables: must hold rcu read lock while iterating object type list
8eb6d2e92fb4a0e478bb247c30e0dbe0a73a39c9 netlink: typographical error in nlmsg_type constants definition
67734808a8c4ec6a5fc05f68edaa1276866ed64e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e6e18de75031f605c7740971e1b218e1070a04e8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4302828a85834fbcc481f3da393fe1f1b6c460b4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
99f9ef69e37997bdf7635324cd0589321d3e2a67 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
82891072e4f29e02226a612449c87f913b131ab6 bpf, sockmap: Several fixes to bpf_msg_push_data
4254f1d5cf51b3c407a9e57da38db83550e8d43c bpf, sockmap: Several fixes to bpf_msg_pop_data
7c3db48a7e99538fdbc8ec576c2e883388ba97ab bpf, sockmap: Fix sk_msg_reset_curr
d48de3e9758b69ed3ecad821b725d50f788c7639 sock_diag: add module pointer to "struct sock_diag_handler"
766d85f32edfa967e54c5a9106fb0f5f005e5ddc sock_diag: allow concurrent operations
5e2c24622f0d36c5ee284b770f276e4bd196d548 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9f1c53cbacaa39d927b0cfcf07798b96c582f75c net: use unrcu_pointer() helper
ca4c2d4c2a54d9136f5c85d742af71de55198c4a ipv6: release nexthop on device removal
69c4b043d92dc8a152826a2b1b4de4648b37e7e0 selftests: net: really check for bg process completion
f1bdcbed08b090372bb649d8b12b5b58209808e1 drm/amdkfd: Fix wrong usage of INIT_WORK()
94f485d357ebb02f41305b2e1fbce97bb9a975ff bpf: Force uprobe bpf program to always return 0
e84a232b1a80448b2f89a31a7f5c6571234536c7 net: rfkill: gpio: Add check for clk_enable()
998d4f3a871d3adb2d7e6e6288ec6152bbb021fb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a81859e7ad3715d8b5ab57f8113c3590a035f077 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9c66e6667554f71f8ba5b041978dd2cf0c84dcf8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ce843b2fa9e5bda1f12bf610da57c2eecef0b86a ALSA: 6fire: Release resources at card release
b39dff69b3f834bd4785ff55acf075071b551028 Bluetooth: fix use-after-free in device_for_each_child()
6267b29362625d4fc652dc42ed0c358065d68ae2 erofs: handle NONHEAD !delta[1] lclusters gracefully
f7e596b84636369ff75edcbc785bbcffc0a3176b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c1bb0ca6c0b82a0733337c4a57a7ae9ee1f96299 wireguard: selftests: load nf_conntrack if not present
714dc3bf1c3a4cee92bbe122ad0760f506b490f4 bpf: fix recursive lock when verdict program return SK_PASS
2fefd5f8526e640f29bf964c0d4f4fc08ad6ab70 unicode: Fix utf8_load() error path
9ae1a3a46c3aae794487c4fcb4011f5be62d58cf cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8c6a95a62d7ea7e2bf9cc9c5fe39c39edeb7a906 clk: mediatek: drop two dead config options
611eb6f8ef5b7d8d3fb5635673a71e2e69456657 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7d7426b71be8aeaf26bffadf3eb5dce345804300 pinctrl: zynqmp: drop excess struct member description
8548d1be9f6b804e87be2cebac0e5735dabfddca scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
67260e7de105d9ad7bcede997ee425b30572b80f powerpc/vdso: Flag VDSO64 entry points as functions
3115342355636b9e1901d3e2a00eb8d30878168f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7fc47d28cf2b678830f337d5ee32a9d816a6d46a mfd: da9052-spi: Change read-mask to write-mask
47fa08550e4b2262eb343bba7336d3ef5de86b47 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3ba33594bb3ff769bf21d7fffd6e27c7bf847d89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c2f75dfb34e33a542ada2cfec7553c83cf06842b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c0243565a9ba0a500febd384254a645aa4c05ad8 cpufreq: loongson2: Unregister platform_driver on failure
a39b2f770ff6b636e96f5934f43f8e63f999a3a7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2c2b76dab6f90488f0f4309acae740aec4adc597 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5a94c3949a85e0a48d4296497b09a4eb21022a43 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7be80bff523d960ce86b706331b523dfe1b61fb0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
713499329c2fb8cfff180fefe00bd5e25a7ab322 mtd: rawnand: atmel: Fix possible memory leak
eed94856ef6204e1406ab6761aa5f31d7d2686b4 powerpc/mm/fault: Fix kfence page fault reporting
4276f39ca666e94df758caf356ec14baa50b69a0 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e217a1f964d283a8cec80d68ac2a9bcf058d5772 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b871b81e87b264e5e8b145fa4cc85794ae77442 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7ab17dd6a68a69be46f219afad658870eba7330e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
86d85d7e5c1d8d5e288bb6fb6cf0fcae9d823e81 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
097ffccbcc621ff7b8e662543e51fd180f253290 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7d11f3a7556e27cfbe8c651f8ab4f1181a8f0665 RDMA/hns: Fix cpu stuck caused by printings during reset
556df94914975d20ec04ee4068c8a7fd91b70692 RDMA/rxe: Fix the qp flush warnings in req
8632a392cf95c231fb0f87697728c9eef8665214 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f99a8240afb702812eb73c20e380a35733cf3c2b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a2c9fc2789385c68c10a2412f4f5d725f7017af3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3b26fb3ff3aca2f3bd4f3a3757e864261fd2e453 RDMA/rxe: Set queue pair cur_qp_state when being queried
49d5d04cf42078717ea9b512e249dae4d92aa7d4 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c008124eda7b54037b350b71f6d366a96f325c24 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c825162b60fea8b5b08269e83d12a3ba07455e99 clk: imx: fracn-gppll: correct PLL initialization flow
6648f7f7a2f6bb604b90224e7ff176624f7ce8f4 clk: imx: fracn-gppll: fix pll power up
b28bba70e051ee5034a1f04254ff07d0600419d1 clk: imx: clk-scu: fix clk enable state save and restore
b6d8fbd1e112d40e9cc55548b4cd0dd5fb32fed5 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ffa215d8e74b24d0eefe467f02e37b1b35f6bdfa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cfa381da33f6e9ab7bae54ab33441fab0d4e93f5 iommu/vt-d: Fix checks and print in pgtable_walk()
46e541b4c1d250447bc7128f2b0f4bf11faa7146 checkpatch: check for missing Fixes tags
8cd2a846c17337ae58a533a3dc52c16f6786fd17 checkpatch: always parse orig_commit in fixes tag
f8a1ced419d454e12cf39433c3ae338b69e87425 mfd: rt5033: Fix missing regmap_del_irq_chip()
4446f72d5fb8b8bc899c68ef4590902f890a24b2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9a101b488d2b44b8f276522512a93b128d0bbfe4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3f2b68577ea1749ce0395b03d1734957dc4bfe35 scsi: fusion: Remove unused variable 'rc'
2efa0e8625786df26b3b080885c73997c2a1756b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a742b982cabfe46a2776998a24675c3cdb79443a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e460808cb5efa32629fd3eb91f8e64bb3fbc1737 scsi: sg: Enable runtime power management
fe9b2c4ce78ea022ec31fd08658be861b144b920 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
157cfaefd7e75b6bd6eddf6b525bb4d6f354ccbe x86/tdx: Make macros of TDCALLs consistent with the spec
483cd33c9faf1704fb4e7e46d801a8f6f3047473 x86/tdx: Rename __tdx_module_call() to __tdcall()
d8f403ace0e28920db9fcb7bb1516bd85fb3950c x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
bd20d0ea0066a62c0d3f19eee51d8947913a6a17 x86/tdx: Introduce wrappers to read and write TD metadata
6157ae3e32314efb0093d78180d38ba97326cea3 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f34054dd92060c1962e869da1adade726ada691e x86/tdx: Dynamically disable SEPT violations from causing #VEs
42278f3136d560e67514b6e3932fabd63fd62122 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
22ca045297c00021edd589d5951862bce00b0417 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
112e36cdabd5582d80d87284af6d72c0688bb061 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
531575a694e4f4141bde337bfc64d950c692dc0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f5d12ac80ed6aa7df35f5c93ae41fb73f5b044a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2e3bda34843aa2961432c0ffcabe60252dafa545 dax: delete a stale directory pmem
a5c63472e42f4de55d958dabc3b49c9e419bec3e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e49727c71768016699326eee304872124b6dfb0a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bb1a1f5c23c397f1de4c6cdd169cee4ed9453d67 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b53884927f477f72f43dfc0a085bb96471d90a1e powerpc/kexec: Fix return of uninitialized variable
885c5618044070d91f9f6332c2fe8df914a2c771 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ecb3185ff0ce9e12f46c9ac602af696e52c5ed7a IB/mlx5: Allocate resources just before first QP/SRQ is created
7d14228a9559dbddeb56af692760827fc9653889 RDMA/mlx5: Move events notifier registration to be after device registration
93658b247131ef2487cf963695a88e52c4d18ed0 clk: clk-apple-nco: Add NULL check in applnco_probe
7e6194876ec69a2a8f6b042a99c041af34603963 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a9a8a64f87dee44f5c12e26338de086dd7cea829 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
fe645798b620cbd072480d2e37a9170aff1c7bfe dt-bindings: clock: axi-clkgen: include AXI clk
9637e44d77a9e2804a1b3522effd1ed92a05dbf6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fa2a16af82cd24629e57356719f3ff049ab94890 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4132a0e946382cd9150e844f096523e170e26814 pinctrl: k210: Undef K210_PC_DEFAULT
e8ed24abf63d429fdf13e8b399fb0a0405875fbd smb: cached directories can be more than root file handle
c080194361c7abee32b0a73ef8f5a6b6590411e3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6d74a2c48b93f1e75695ff9492f1bb7ded2dd11b perf cs-etm: Don't flush when packet_queue fills up
a9c0f259bf28d623653dd0e40516b9d0c391b7ea gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4c28537e799caee152544db1ac70bd6a1480e44f gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
b5e914c5e968640207b36ccdc33810401f8b3b4f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7d32fdc9e9617637fbeddeac7293b4c1c8764750 gfs2: Allow immediate GLF_VERIFY_DELETE work
fc84e184409a9211901e5eb1397786b5abdf68d6 gfs2: Fix unlinked inode cleanup
41f98351e2775521347c73f68a9319f1b8497942 PCI: Fix reset_method_store() memory leak
410449e314cb4bb42ceb39c605d306b241869086 perf stat: Close cork_fd when create_perf_stat_counter() failed
9586b2832054f9532b27a82115c4030e1c53a405 perf stat: Fix affinity memory leaks on error path
05fe5519680a0181c0a86f8ab3723b1e2d9c1846 perf trace: Keep exited threads for summary
62304835f022f35a6a41b677f43a852a6f153619 perf test attr: Add back missing topdown events
cb96f045f9171b25f2789e5734769648641c92d6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
345e55ae5dd5def9640803fcc0bf1458c078231f f2fs: fix to account dirty data in __get_secs_required()
b2bb2191fb0b48c7918695f1ef337878ec2d5c78 perf probe: Fix libdw memory leak
db4238e5c7b43a1a7183ac9ab22eee82c20909c4 perf probe: Correct demangled symbols in C++ program
dc48bfae3f2527cd5a1bbf57706acd9c19a21f38 rust: macros: fix documentation of the paste! macro
e6e0ae57088a1d42a0a4ab6fc518fba371a97661 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0985cbf9ef7ecf6c869f3bb9a77ba9ba4faf22be PCI: cpqphp: Fix PCIBIOS_* return value confusion
46412f802f9fae074cd9ca05c93181dbd14751dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
40e781aef346ed26643fd0e1acfc4edc0ce757d5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0b28880f3b168e287ead346894c7a02636f5950a f2fs: check curseg->inited before write_sum_page in change_curseg
e97896efe80f4508ea99f4854ba05d286b6416f0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b55085be4431543d801b56b2e83cbfaccd44ead7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
72407ec5ea90d807b35d74a0db97709d6403ba34 PCI: Add T_PVPERL macro
18bfe97165c2023c48806e564e8f2e9383887a4e PCI: j721e: Add per platform maximum lane settings
e1d64c55cd4781f8687eb156917651ae51272e63 PCI: j721e: Add PCIe 4x lane selection support
06ffdea1fc868e9aef490db863c39140eacae439 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d81185710715759562ed0421848cf9c200215baa PCI: cadence: Set cdns_pcie_host_init() global
d66cfad39db055da85788e453492480987768ab2 PCI: j721e: Add reset GPIO to struct j721e_pcie
1278b98b49b223568664323a9f5c859e416d090d PCI: j721e: Use T_PERST_CLK_US macro
751f8caa71680bdc46e054be769b9d0272835fa1 PCI: j721e: Add suspend and resume support
1c8884364e4f8c0a15d52d686a71a383ca5366f2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
48be1b67c7bb858d4ff96e3feef10a403ee3729f f2fs: fix race in concurrent f2fs_stop_gc_thread
dad270142b9fec84e7f6b3151b932b2cf9c908ce f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7a670eb3c1acb46bd6ab1867ea3f024502be3e59 perf trace: avoid garbage when not printing a trace event's arguments
fefe5d02b755b618d62df4047db14213c1345a4c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
797f8272886db8253b481822d0d70ccf8b581da9 m68k: coldfire/device.c: only build FEC when HW macros are defined
5fdc225eefdfd459b9ea813c3ada5af7b6c51a7b svcrdma: Address an integer overflow
df78cc50c3b75d36f70c56697f9586b75480f307 perf list: Fix topic and pmu_name argument order
b9b480f1ccea2510419f468e08e1d16e8a2bd75a perf trace: Fix tracing itself, creating feedback loops
c83ef0948e2798e9269255af4e90ca473440972c perf trace: Do not lose last events in a race
bd377ace6bc5454ed0dfc9d8528ad6ad3dd812b9 perf trace: Avoid garbage when not printing a syscall's arguments
18df7800af4e71dd9cdb1f3a2bea9c58e180c249 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1099f39fc638b3384a8632dfb2ea58e66ae1c963 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d3e1767781fb660cb8c81ffb4dfa103525776eb0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
20912e3fc0dc54a9f42b00b6d0457a23db97d567 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8b8c9fcdb0cb8ca48c73d3e2b5c0525c7cd18371 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7884225c9359dcbc83db62f3230516ddb7addb15 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d93a5fa77859687914d5a9c8ee77521307d4c805 nfsd: release svc_expkey/svc_export with rcu_work
7da1b65cd68dbfa571ade58d36efc3201b03b41d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
110388d51a1bb214fe8a42ba2d3895368640228e NFSD: Fix nfsd4_shutdown_copy()
64a4e413162918b947972ff89b4df1b9f0e38507 hwmon: (tps23861) Fix reporting of negative temperatures
ee24373118f1b30beb73beaaf05a056b3b40cc53 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9c6aa6d7ac82cce8ca90e26dbccf64cffb211648 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
59976724577a32645aca4b8f01ee9b9bddeececb gpio: zevio: Add missed label initialisation
52127f00394a4e74ce38c5a2322a04b063fa43a7 vfio/pci: Properly hide first-in-list PCIe extended capability
c617f15ac0d595306b246fe87ef55e10104082b1 fs_parser: update mount_api doc to match function signature
7c873e2055f06c46fd5196af39165410c995f2c8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
629add0852a5eca1a65539a112fd1bd739a16a42 LoongArch: BPF: Sign-extend return values
3be9dab3aaa75fa03aff45f2d9734b538bbbc9ef power: supply: core: Remove might_sleep() from power_supply_put()
e8c0ba71cd47026613f61a81b4505681dd435e19 power: supply: bq27xxx: Fix registers of bq27426
284faba6d6bce4f80e383143019614f7d205e3e1 power: supply: rt9471: Fix wrong WDT function regfield declaration
9406502e5f0ff0b7149f9d9e09b48da76a5f17a9 power: supply: rt9471: Use IC status regfield to report real charger status
8d105a95962282667103a561c1563a37c7120254 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4b3259c41654e4b1e58c4390ce58ce4d1d2c4f1a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
82e600fb0b372a6a654c67bde7fb9567b116dbad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bd3d2930b4e6a375b32d36b6bbe87789a5676073 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
10f5250194e5bcfbeefd9e9116b56f3f537bff98 net: microchip: vcap: Add typegroup table terminators in kunit tests
9569b45a8d22ef0a3a9bb1544cfe1252ac2ae7a9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
14286c402cdf197fda257462dcfd5c93672cfe62 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2de52b5fa12c0ecdb9be7e76067a53bff049f21b net: mdio-ipq4019: add missing error check
4a05f5f32805c3267417e197b9588872cd4587e2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9f98b227752aeab0af1074583b524eb3f6edd5a5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7a63c53fa0e2e1034f0596a47ebaeb4f7572517f octeontx2-af: RPM: Fix mismatch in lmac type
e7e13ae6e1734062cdfd9dcfd52d755d277894b3 octeontx2-af: RPM: Fix low network performance
73a2f384ab918411347912f02b741774bb52d550 octeontx2-pf: Reset MAC stats during probe
181d58c332962404f3356942aa60fb37d1792649 octeontx2-af: RPM: fix stale RSFEC counters
95132b1696edec488bd9cb8b97f431d6b67b3c91 octeontx2-af: RPM: fix stale FCFEC counters
8b39fe7188c1f8fab3c55dc279afd75f9354f381 octeontx2-af: Quiesce traffic before NIX block reset
afa17f98a2e47320cd9b5b9c3debfcf6b67ede93 spi: atmel-quadspi: Fix register name in verbose logging function
eeb2d8fc6244ae41c4b65245f1074b22f0902930 net: hsr: fix hsr_init_sk() vs network/transport headers.
4701f8a880c571e181154f2b25d18225d3fc995d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a3ca1bc6f2461499e8e2005d554b950e7498fab7 bnxt_en: Refactor bnxt_ptp_init()
abe019af8a6c3d6e2dcd4f745d9a83f9bba6e730 bnxt_en: Unregister PTP during PCI shutdown and suspend
de4613a898fa4151940905ed8049292bae1b36bc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5eeff56ef9b1deaa8412adbe9c3b994dcf67f4f8 Bluetooth: MGMT: Fix possible deadlocks
6fbf5ebe841b425cbdbdcd8ac8159dab5b40b717 llc: Improve setsockopt() handling of malformed user input
f21215bca87696076440c93e2824214cfc74b355 rxrpc: Improve setsockopt() handling of malformed user input
a5e47d717b6f3a5cc29edf6f35262f396f2eec52 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce3cd9525bd237f7c6f199a8a8b72f7adc1a7ee1 ip6mr: fix tables suspicious RCU usage
fdd52e24f9d5879ac38940ab8f6f23a42f6b7521 ipmr: fix tables suspicious RCU usage
fd95ca61ca16da6eddeab20db0f10c1938a1488f iio: light: al3010: Fix an error handling path in al3010_probe()
db5fceacf4db43d844b8ddc6ad2955d159155998 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4e2a20557b08c1c425c44fcd1f091d348671a9da usb: yurex: make waiting on yurex_write interruptible
6ea3b0e144dd11ac85ed280b77c1afa980bd664d USB: chaoskey: fail open after removal
6362239f74bd74a47da3b604f5decf1071383eda USB: chaoskey: Fix possible deadlock chaoskey_list_lock
03ffe65d88fb0e21aa5757805d4634a5f3eb275d misc: apds990x: Fix missing pm_runtime_disable()
cb5d844f0fc10a463fcb663e1fe961df077de3f7 counter: stm32-timer-cnt: Add check for clk_enable()
15e584d20834668220587d067c50dacbd6b15af1 counter: ti-ecap-capture: Add check for clk_enable()
8812e51315259eaa06f6215bd531811f30ff2f72 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
83cc68f8f35acbf89aedf1c4e3de16ed0cbe4596 ALSA: hda/realtek: Update ALC256 depop procedure
84843518394a754bb32761baa27ba198103d1fa0 drm/radeon: add helper rdev_to_drm(rdev)
8e4523ea676ebfb19a2b681cc50f9b76401ff886 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
723037d5d5ce87ca44d377458053376bb4280300 drm/radeon: Fix spurious unplug event on radeon HDMI
8587c2170feecb2621222f3e45cc0506fb88380e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8591bbdc23583641fcc61640be2f6c378fbd73d7 apparmor: fix 'Do simple duplicate message elimination'
9fd1f94f0bbd50028ef356a08096fe41eec08e1d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2836dff4cbb0008916010f80e9fa2cc712cdcaf3 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f403620a28acbaee0158c91db0098088e56a5916 gfs2: Remove and replace gfs2_glock_queue_work
8c50fe3116e254eb7a18ae2fe7324f78ae9ec254 f2fs: fix fiemap failure issue when page size is 16KB
b8f7776c4fed7c0bf1118c9de729175e27831ba3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
024789186b5f5f76befeaddecb17a7a0f5e97649 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ef89945e357b19d685022b0fb559182260b6ca90 nvme: fix metadata handling in nvme-passthrough
75a8cc684ecc8cced09486a4ba08e26464bcc7e6 xfs: add bounds checking to xlog_recover_process_data
15d24012ee3ac405e09084758b08e62adaf7b20a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
78ca35d8e12b278a09c39dd9450081447568527e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
717a8b9babc483032e6064f5c3babc3402f252a4 usb: ehci-spear: fix call balance of sehci clk handling routines
2e0b537e16a6df0ac4dbc2de3d321c0d80e6c2d3 closures: Change BUG_ON() to WARN_ON()
5ce3547e799fad7c04ee009fdfdea9a3877fb84e dm-cache: fix warnings about duplicate slab caches
106571b39bb82470203602fbbc5baf87c4d98180 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8d3a6f4431084990d812328ebb1279829ba9075c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cf2e78b064188758abbbceb306e9bac1acde5e59 drm/amd/display: Check null pointer before try to access it
aa30640b8a9f082d339765aa07c0acbbbaf0fd75 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3f4cf2fa11aff004931a7c17f4d8a5b01d6bdbb2 drm/amd/display: Check phantom_stream before it is used
5938b77a3d51a453891eabe391baef161a1b0812 drm/amd/display: Add NULL pointer check for kzalloc
f73df8d3e73673e62cbed189466ecc75592bbe90 dm-bufio: fix warnings about duplicate slab caches
6741d0faa56271f2d318bd57718a56c77e27da9e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
58d6f753dd20d69a6f14a71e2e57eda8e2945c76 f2fs: fix null reference error when checking end of zone
afdd3ec524b8e208d4c30792e7539e0f96a6be0b btrfs: do not BUG_ON() when freeing tree block after error
425053d490f1b71ddc9edd34d708c8f026fc050b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
74ce713a8a54c9a49ecaef978971ea790155eb93 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6fd5f95e8553a7501316c460721eb61311a2056c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0029875c93f5b6ac816c965c6339663ac3f5f8f3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
53d3ebbdc2749aceaaff9095c75307fd7dbd7140 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f2517eb5868939e37582bf9ed47c7653ba539c0a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cbeffc488dcfb4223c630bc5ec043dd2f23130f3 ext4: fix FS_IOC_GETFSMAP handling
071b96bf9a71bfe497f027f42ec52cc236b6894e jfs: xattr: check invalid xattr size more strictly
524f2fc4b04044bda387ebacc5df5dd397adcd8b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c16e03968a39051afed596d7cb10c81de09ecf33 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8db3e2a862fe3e8e711e252ffe22876aa9d7d4c9 perf/x86/intel/pt: Fix buffer full but size is 0 case
049526ecf8cea7191e72d65041b5aedf4aa89cfa crypto: x86/aegis128 - access 32-bit arguments as 32-bit
833a90bd55d13e59f5a9d2ff5ed5d5eaffda75c4 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e7e91ea5d15f3f64b1628fe3c7aa6db4d4da7716 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ba824066f462b88be251adac13913fcd38e8046f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6a7fb8fed818f78ba24b98a64a6cb76871c9ba66 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
25200ccfb21e763eb745bb70abbc98f40c57484e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c639deb5022a434430ca1f4797f219e7bedf1def KVM: arm64: Get rid of userspace_irqchip_in_use
c0c810573bca82001f7a4edaee1595db91fc97cb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e2afc539282d64c978de4e35836cc31d46126c5b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ce2bdb6615177090723f60ee4aa1e06c935dc5b6 PCI: Fix use-after-free of slot->bus on hot remove
f0683e352b1cb28632d974e7a5b2a74055bfce18 fsnotify: fix sending inotify event with unexpected filename
2e263f53847a0d006af3bb8903adbbcd87db5182 comedi: Flush partial mappings in error case
4072eb60655fb52e938f7dfbc23a6218ac84b6a2 apparmor: test: Fix memory leak for aa_unpack_strdup()
d186abbb9fb7e819df0525a5a35ebc946849d995 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ee49157afc12209cd8d8be41af34156465e70b48 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9ee65c142525b7b3b6fd72c441e8aae6fdf196e9 tools/nolibc: s390: include std.h
7253cf35d76cd5021c0e3beceb17edf060557cea pinctrl: qcom: spmi: fix debugfs drive strength
e013fc59a10081abf027a0a001e367735087d80d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
464d4920e406868c82135a4311e6b952fa7c66a8 exfat: fix uninit-value in __exfat_get_dentry_set
2a81a0f87b4b2c707ca6c65829fcd84b3ed236da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b0b7f315d2c1a7cc765b87ebcb7a78b5da2b8a81 Compiler Attributes: disable __counted_by for clang < 19.1.3
4fee50fc98d96355c40aaf132462a509e40ddde0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e103f19563bb9c5aee7b645f0e46286aaf7b6bb6 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
f5a70aa6feb045a0b53b9128b04fb56d0327231f wifi: ath12k: fix warning when unbinding
6bd85d498002fde0033568d016fa21b8953d16f7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
dad9920febe772dbc9ca0649077da92804ea4754 wifi: ath12k: fix crash when unbinding
ab85f0209d0905d2f88a6100a5ad63e871e8a674 wifi: brcmfmac: release 'root' node in all execution paths
77eccd830184f3c580d86bda157669f1607101da Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7923f832f9587d4a9ba8da27cb9e8b6633bb4324 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa6d31ef77408f8cfaaf1cd3dc5b4372f6b737c4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d37ae39cec0ee4101ae052f7e1adbb858dc825a8 gpio: exar: set value when external pull-up or pull-down is present
65d71e7c0ec4c335be93bfd1f496cff04a4fb1c4 netfilter: ipset: add missing range check in bitmap_ip_uadt
1268d3cdc5dd716db929ae1094a4ba2691318b1d spi: Fix acpi deferred irq probe
71bec597e59d279a7daf8e6696ead1be15ad30e4 mtd: spi-nor: core: replace dummy buswidth from addr to data
715b4e58fa1512894ef0639c2300e49d1eae2a39 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
554b8f2a6992229465085491b5fd0473d30b88d5 cifs: support mounting with alternate password to allow password rotation
a4ff398c08ed3048d37aee238b5627b7d523e3c0 parisc/ftrace: Fix function graph tracing disablement
60085744b5ee86dbc05d03ab9a3cac9b37ac6d42 ksmbd: fix use-after-free in SMB request handling
43f9895b7bff7cebb011d4badbb23e8cb594d927 smb: client: fix NULL ptr deref in crypto_aead_setkey()
cee95ff19caca33db757b04612967fd81087b50e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e0a098587fc3601b9fe4772cacba43348e69eea1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d229b29a2f65f4a609e4fcc2747a0de3914e7c83 um: ubd: Do not use drvdata in release
af04c3100bab54f3d584547c2be39c542ad2a8d0 um: net: Do not use drvdata in release
fbbea278ab26e18cd5efbace1457ebca255d75c9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2a2ad436d16212bdeed111b4db47432a03bdf2ef serial: 8250_fintek: Add support for F81216E
fda4087e8a5a4fe35787ac0991b62aad7de45ac4 serial: 8250: omap: Move pm_runtime_get_sync
df8e8f6d63cc23aa8fde10a71ba2d57329582921 um: vector: Do not use drvdata in release
cc0b764f402084077017759c5a28c2767ea398b9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ba7dcf46cdd41e17fa4f886ae3b8b32e10beff87 iio: gts: Fix uninitialized symbol 'ret'
1cb143b227f94048f3a6fc5f79852092acf90fa1 ublk: fix ublk_ch_mmap() for 64K page size
7e41c04b0dff456949b2f06f2c2ce1bbc5b3e199 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8af2f0b755edc28d080ef1bd72d2ac6a7b60e043 block: fix missing dispatching request when queue is started or unquiesced
8e5d4a3ef88678c5f35cf4c427303da24c9fda57 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
9d7490714b85f07d4a205e0ae53aedbcd24d1ce7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3f3e73813e6774411992892a215a1aa77bf4717a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1abd4e232976c4b7f6d0cebdfcf350b25373f845 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ef22a933d80493f6712afcfddf46e29fa5f5da41 media: wl128x: Fix atomicity violation in fmc_send_cmd()
68c85e843c80e119c50bc0b6bde1de4d604ee653 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b9e0b8d251515e942160bb4c12b96c3f9bac344d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
27625fcb3f39d62fbaa90c8b99cb17d475dbb8db ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5e8fad7b65ff14336459b178ecfb73aa58898c9d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
75ae2a42281f5aa15c703beafeada730421bf5ec ALSA: hda/realtek: Update ALC225 depop procedure
790f5f5aa1571162b0d5cbfbc1e7408469fb6d79 ALSA: hda/realtek: Set PCBeep to default value for ALC274
56c9e882a7fdf5d21f27ed4881d7845b5149eacf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7771e451388273dab1a331ce0746f4535051ef8a ALSA: hda/realtek: Apply quirk for Medion E15433
fcf6bae95dda323ebf768b9ff6b6586069000ad2 smb3: request handle caching when caching directories
7fa886d94ead7466862355a90415fad3fdddea6f smb: client: handle max length for SMB symlinks
06550987ca1e99824e03a4019c86f5dd80794be0 smb: Don't leak cfid when reconnect races with open_cached_dir
7aa538dcd6fdf0ac021fbc064ad5d3d9c97e3180 smb: prevent use-after-free due to open_cached_dir error paths
f8bd546edc91e486e6939a2539042610ff15d644 smb: During unmount, ensure all cached dir instances drop their dentry
e8e7983df72397ff17f785bf41b9584aa3f09c1e usb: musb: Fix hardware lockup on first Rx endpoint request
e29ed1e4edefde2f0cf08c3c2d36269bd8634c28 usb: dwc3: gadget: Fix checking for number of TRBs left
79248c89a044d89d402582de7329a8ce1e9297ae usb: dwc3: gadget: Fix looping of queued SG entries
8c28c2b0589b4487582b54e6bb9b744190230be5 ublk: fix error code for unsupported command
c8c895b52e5fa416cb8cb52c573fca8a72099362 lib: string_helpers: silence snprintf() output truncation warning
5b3dca80e6c5331e32d4dedc688307bc6de5947b f2fs: fix to do sanity check on node blkaddr in truncate_node()
f61305dc6d9f4db92cfb85354e20f2828a59f5b0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
34dd8d1affab081f102f845f0ee6ce1124361eba NFSD: Prevent a potential integer overflow
9c9d58a4a3c0ebce2e610dbc745d3878cbfa0820 SUNRPC: make sure cache entry active before cache_show
22714a5102799892fde44a658452b289f9b88e00 um: Fix potential integer overflow during physmem setup
01c9c9bcf277ed51de363ff63a30b12c0cbaebbd um: Fix the return value of elf_core_copy_task_fpregs
fc40b52ad03b1746a0bb7c09064eaea226f12707 um: Always dump trace for specified task in show_stack
3501b5cbdf488ad139b9638b1db2bfe15fb6fdce NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ff6c827b9becacf756652e78d8fbb0a70838386e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6881f525b7ffd53fc84f38f23532009a7006d750 rtc: abx80x: Fix WDT bit position of the status register
d7670edb9bc2daa032d08e85e51dd89019b6faaf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
78b033233d896dbb5b320f4dde0f1254cf2902cd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
fd42072467efd66cfb1c6cbf95bc85df325262ef ubifs: Correct the total block count by deducting journal reservation
9a613e72abe1cd5b9edbd85edcdbaad3a9908934 ubi: fastmap: Fix duplicate slab cache names while attaching
1e29eda615dc02d986b8f26acc8fe236401b6f8b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
47b6e9a1ce612ad8366a1ee2ab3ec4f25147fc55 jffs2: fix use of uninitialized variable
7640210148bc8285e212452358e97a9d07bdeae9 rtc: rzn1: fix BCD to rtc_time conversion errors
a4a17ab926891230c7dd9d9e9469a2bed8b5402a nvme-multipath: prepare for "queue-depth" iopolicy
bfbb8b5f22b552789e5258a41bf1aae3a18d6641 nvme-multipath: implement "queue-depth" iopolicy
df9f9eae3004219c7269aaf4a7ce620ffb4a56bd nvme-multipath: avoid hang on inaccessible namespaces
dbace156e16059ed8eed7af903eb18e13bd18754 nvme/multipath: Fix RCU list traversal to use SRCU primitive
d1fc9f727eb44291fec38a5c67e5b39addcdde4f block: return unsigned int from bdev_io_min
f57fcc80e5cf42d36881424cc6939109571008cb 9p/xen: fix init sequence
1709d3d1e990aa849d3efdd97fff45e9d991e003 9p/xen: fix release of IRQ
1573f8c435972ac4390a926078fe88fc0eb0b4ce perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4bf3713efec765817686f2a4b76c348c02b30d21 perf/arm-cmn: Ensure port and device id bits are set properly
dce090fa4c10b22c3c075cb795375a11f747265c smb: client: disable directory caching when dir_cache_timeout is zero
00bf32a096972cedc6348e317a3e518075ec2714 cifs: Fix parsing native symlinks relative to the export
b092a1b70b5934d4bbb79de3427eabf00a7b529a cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ee06a59d025b0e5579c0c0d175b0109db8dc86fc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
95123e005184578d3fe6d948f70a10cce244951e modpost: remove ALL_EXIT_DATA_SECTIONS macro
edc37a6740718376a82b375ca5d0a3c4a2a01e6f modpost: disallow *driver to reference .meminit* sections
114bb0c33b623d285085175fa01f75a11a4c8a06 modpost: remove MEM_INIT_SECTIONS macro
ff601ed593fb268edb3f6336340dc318310f8d89 modpost: remove EXIT_SECTIONS macro
a1565672c06fb69b6d4dc5a19441a665e8d67753 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
4eeb3e2806781726be6c202520905fc51f64bc91 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
e725dc4fe913538e945a2cf22a534d69102cebf3 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
02da08e601ac6848f10948901649a600b692dc4c init/modpost: conditionally check section mismatch to __meminit*
f0540b4c4df2b64a7273cef74812162b74835d8c Rename .data.unlikely to .data..unlikely
4f7cdffad2b833d75ce13818e057c1edfe1bef71 Rename .data.once to .data..once to fix resetting WARN*_ONCE
24cfe740bf9729ce039a8709bf2d18c2c14adaee smb: Initialize cfid->tcon before performing network ops
c30f3dc4e09b6e50dc7e81190b5c122442d1b5eb modpost: remove incorrect code in do_eisa_entry()
c33050c5c4178ac15cdfdd13325aeb99bbb0d3f5 cifs: during remount, make sure passwords are in sync
06090ce74e3adae4ed2cb9357d08546b73431c0b cifs: unlock on error in smb3_reconfigure()
eb89eea48cf83ac3176e2fbe0a37f40f2a5fa11f nfs: ignore SB_RDONLY when mounting nfs
9ffbcb65ef50dbb02830060f751554c7edeffdeb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b874691cef31fcb86a77eb287ef4f0e66b3d6c9c SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
a908cf26e66f67d8bcb7b829c469f0cc9e0bee83 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a2fb2d2f16ee31c38884bf7f3575ff22d27d44c block, bfq: fix bfqq uaf in bfq_limit_depth()
43a24efc085559daa654f19fe35a454f56608c09 sh: intc: Fix use-after-free bug in register_intc_controller()
fc645a552783c2d62838ee2d84d5bcbf9fd61012 xfs: remove unknown compat feature check in superblock write validation
90fcf211d347988108d0cf774d75a434b805d1ad quota: flush quota_release_work upon quota writeback
b8e91b53e632cbbb841f9ebef35de47e69283ffd btrfs: don't loop for nowait writes when checking for cross references
6f8baf2c7c7af74469e001823286b65695c62102 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a499b7a115ed1d10d5c0a465c4bffaf31e27724c btrfs: ref-verify: fix use-after-free after invalid ref action
8b5214988cccd0b8b3e33ebe9ea84711e3eb3afd md/md-bitmap: Add missing destroy_work_on_stack()
18cb89f5d9a5a2844b40bed376cf063c7f9c9a09 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8f0de63a9779cfe351e93ef6911b51905953d504 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
68943f9e955455d5bcbac6eb4738fe87cae3617b arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
f0f1292b6cd042af21d78a744ef0d069d9e474ad media: amphion: Set video drvdata before register video device
d6ceaf881f129608edbda20918bde0feb1edbcb4 media: imx-jpeg: Set video drvdata before register video device
a1812fd8ecf69e53f27bdd19ac5c804649ce2ae8 media: mtk-jpeg: Fix null-ptr-deref during unload module
068eb9d5d7ce89bf929c6f77099df5c7bcaa8796 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d7ca9b1fbdd688befbf839c85adea71e367d28a8 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============1387819820984622969==--
