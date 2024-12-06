Content-Type: multipart/mixed; boundary="===============6424825891614605397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 09:41:25 -0000
Message-Id: <173347808557.2811572.10667796895072348716@gitolite.kernel.org>

--===============6424825891614605397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d49369946b4869f909235b37fe5d4336cd81417a
    new: 083348a59e9c195b981048f52f8ed8cf5e02cec5
    log: revlist-d49369946b48-083348a59e9c.txt
  - ref: refs/heads/queue/5.15
    old: f6bd1e72d37894d886a650b1ed98d4790666f169
    new: 3b091bb462ba64b3f4a0848166cb10f04ecdcbc5
    log: revlist-f6bd1e72d378-3b091bb462ba.txt
  - ref: refs/heads/queue/5.4
    old: ecac60f7a9bb96cce2ebd6defb2317b8c33e66ef
    new: e8033e6d02a3b4516e64135732a1f3bde5e5c5c6
    log: revlist-ecac60f7a9bb-e8033e6d02a3.txt
  - ref: refs/heads/queue/6.1
    old: 6483689cf2f24bc2f0282f088a6e377298a23d25
    new: 98a7a7cd6cb22cdd4fe2d4a2e130c29b7756e17b
    log: revlist-6483689cf2f2-98a7a7cd6cb2.txt
  - ref: refs/heads/queue/6.12
    old: 66afd772b80be2e98792e894217f7f4f597cbeb4
    new: ff0a39bac1e056cc2e82c2f1d7c1fa3b240fb9e8
    log: revlist-66afd772b80b-ff0a39bac1e0.txt
  - ref: refs/heads/queue/6.6
    old: 8203af858a045305e60d1509237250ddbdc274f6
    new: 48d85e0661ea7e6c9d26fc2230e2672bff652f77
    log: revlist-8203af858a04-48d85e0661ea.txt

--===============6424825891614605397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49369946b48-083348a59e9c.txt

87d0d54ae1d9501aadf7fe90e854ae93ffcef2f1 netlink: terminate outstanding dump on socket close
43f4dca27821f6ad5833d1ad6003ae8a19da909d net/mlx5: fs, lock FTE when checking if active
c6895b4f7eb39b8f54b01e32f3610760b740d68f net/mlx5e: kTLS, Fix incorrect page refcounting
3c9519c9e4d7f8b299da55c9d4bd73a62f92e2aa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ee7d6fe9b7c091f19715125a278246b0babc45b8 ocfs2: uncache inode which has failed entering the group
6c9044ab0432895641fcd4b8a714a9158162ad3a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f9a2755167892db0d3af0557e41d19abe4312761 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aaa29359b304d27a68fdfff0b9c125b1b3716f39 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dae9f03b716300497a11c1ac4c15d661c8e85de6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ea9b76ff426d1d25375cb9c5ede33c47d5535b4c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0317ce5d751f506cdca89085e903663f24360e88 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
40d2293a7d513488765cc337690de933c8e1f5bc drm/bridge: tc358768: Fix DSI command tx
863359da1a82cb951c9ba51e1d128126d7d90e8f mmc: core: fix return value check in devm_mmc_alloc_host()
0a582255c088998d215c3e6b35a033043fe0765d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
137cd106f19a79f573184863cca5f87e0fa805ab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
09c19ed1ef3b4a4c58bd9763e870aaf5a6050847 NFSD: Async COPY result needs to return a write verifier
a77408771c063fde5cb2647e180c3c5db04481d2 NFSD: Limit the number of concurrent async COPY operations
dda9986f2977833cf58a78761da4f6bd916478c9 NFSD: Initialize struct nfsd4_copy earlier
fad33a815f3ccebca8745ffa71c1b66c3de130c3 NFSD: Never decrement pending_async_copies on error
64ecd338df600b35190037f505eb2ca6bf971b0a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e6cd953e2353135bd81ae86e97fde6e6324f9996 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
29b6a35822f80342c185f9fe958cee37c7681f53 mm: unconditionally close VMAs on error
f00cc997919dfcd56ca0dc96157466574b639cf3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6a68110b147e2fc8069e25e779e788b420e26ac3 mm: resolve faulty mmap_region() error path behaviour
32ffb51196b70a4b048e62be546dd476120b54a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
185b758ca4ac476dfdc3aa06ef7ebe5e7d37ab8a mac80211: fix user-power when emulating chanctx
520019a578a94be3c8392ef9a8d51194f3c5766f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e4e28d150015d94f822f9c60301b76a714abf5b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
37e28545bc4a7769d31beef3ca4e4f27684ea6d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
860d840aa1471e12ff0cdc9066f5e9df1c2e0a68 net: usb: qmi_wwan: add Quectel RG650V
a0a8ba21d6dd9db13010a53cc93780ac0c4136e0 soc: qcom: Add check devm_kasprintf() returned value
ac72f1b1c20398cc9285e48a5978376829a987b9 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c74b31c09d198e99fd66f0b50a1516ff8bd3d82 can: j1939: fix error in J1939 documentation.
6e9cf6d0933a3895d58c748794b5e9e28f957408 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
78b22887e4ad827fa37cb0a48d3e11d94c8d2352 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc3b1c377904534faa7590041b22353666fddd51 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
602c2c2dfbf293a8dc5d04f58618a3a4f90b37ba ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42bd339dab546ea4d350e9eedd0c9787a2c62c3d ipmr: Fix access to mfc_cache_list without lock held
d4a016df1a2ce041d58381243d61b721bf5f7db8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5812ff88362969784dff04d8e41dd76ebfbf71f6 x86/stackprotector: Work around strict Clang TLS symbol requirements
5aaf367d0ece3ce47a97d2c9cf55c17e3a6b5981 cifs: Fix buffer overflow when parsing NFS reparse points
b9dae5a1f216a0515ecde4ae946d5ab5fc443930 nvme: fix metadata handling in nvme-passthrough
969b8b2b1916fa1d3c948ac2fb291d226553c47f x86/barrier: Do not serialize MSR accesses on AMD
224af78fb7674f080d34d364e12b2423846e61a6 kselftest/arm64: mte: fix printf type warnings about longs
38b048b832cb150f82b474e4369078b68b9a4849 x86/xen/pvh: Annotate indirect branch as safe
777f9470a7285f10c17806ba64b556826ce31470 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f27e5f1c24e21ffc4194d0f5a3f21d8fb035a3d x86/pvh: Call C code via the kernel virtual mapping
7c1a187f64eeda4d0e71d6776995a9718f8865a3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a19476d7c6c155f35c1a1652c2a69ffb8be17a17 initramfs: avoid filename buffer overrun
5cb41c8b622eade2125ba6d5ab38fe4a06c34e19 nvme-pci: fix freeing of the HMB descriptor table
51b4b062d3c7b1f0983fec638c1cbd3f88bde7d0 m68k: mvme147: Fix SCSI controller IRQ numbers
f796cd60cc64821799a504f80b0e8a6386943e3b m68k: mvme16x: Add and use "mvme16x.h"
fcc78a8bde3eccf69dc0ab39bd64f2fae218134c m68k: mvme147: Reinstate early console
0fb23a72a0d3678acbf0ac8fb1eea56014252a29 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d251b0520ab329ecee554c216e50cd29f4a53e78 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2c4cb74596b184aaa467903fd337e0f420b6637a s390/syscalls: Avoid creation of arch/arch/ directory
8c91867b66228e4b6b4111711a5fb9d522b33875 hfsplus: don't query the device logical block size multiple times
9e3cfa211271cbabb201bad9f1da4b965c8f4d57 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
340a609fffe56202ac57e1d1b4b663d1404a51f9 firmware: google: Unregister driver_info on failure
4a983dee495c525c76a12556b952ffd41397ccc3 EDAC/bluefield: Fix potential integer overflow
fa5f0e0aac653351033325b8a29dd9e6c7134f59 EDAC/fsl_ddr: Fix bad bit shift operations
d78ff42b90111107f22ea293a67c6244f8692e41 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
38f314a7a86093fd962109e03b69234b58afdc1f crypto: cavium - Fix the if condition to exit loop after timeout
3d66bdcb7cba7ece5dcad403b7d4f1f19b22d8f7 crypto: caam - add error check to caam_rsa_set_priv_key_form
9c7356e5eac75ee8fd42103ccc348f3daa2e5821 crypto: bcm - add error check in the ahash_hmac_init function
a753993745241989dc6d0c4d766f8819c77ef462 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
200c440ce1f827e24e3ad4cc70886fa9c4396c96 time: Fix references to _msecs_to_jiffies() handling of values
dade65a3944f9ffb6ba6180ba143d0f5837bfa60 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c48e6094a747126bbdf646517057c3f48f22f53c clkdev: remove CONFIG_CLKDEV_LOOKUP
f76802d8f4189b6eb7c6153b95b4523afb3f6ad1 clocksource/drivers:sp804: Make user selectable
1368b674ddbb30ebe76c08a65e74051febe994a0 spi: spi-fsl-lpspi: downgrade log level for pio mode
3960d2fa3fabbb6c5caa3dcaa8f98ccd3071f22e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
81743cb82c9b22a4f42448777b0b0304358e6578 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ac84000275f5f8e5df80272debc39881e27f0057 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b2967eb625377d334b92264e3b7bf32496d26fc6 mmc: mmc_spi: drop buggy snprintf()
bfc8943df7e0636a7d3547a8789cd50e4e3e0724 tpm: fix signed/unsigned bug when checking event logs
5d8116a39af0eadd47e8c1145181f5ced12c4264 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7343fee6ea7f5072f8e085fa85cdd69ab0c29452 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7da1fdff63f93371291b303ce6f780f1aff80c59 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
be7e41e942ea4a89692cc21a86cb8d32248dc878 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b09447dbb29ad3692f22d6a751a3e51225af56ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4b3b594accca4248043616ac397a13a9003e2392 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5601e032d6760de8acb304c6a4e1736d6f92e996 pmdomain: ti-sci: Add missing of_node_put() for args.np
34aefc25d490f753392b53598146120b56996600 regmap: irq: Set lockdep class for hierarchical IRQ domains
d366ef7b259bf1c65ba4aa4e820e3eeb58447bde selftests/resctrl: Protect against array overrun during iMC config parsing
9f78dda9864d4c28ef1d62a4daf2200fe228839c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
75f3fca5c58af542b6a735dc09509d14bb327207 media: atomisp: remove #ifdef HAS_NO_HMEM
30d8cd5c98f29c562b0a19480fa928bb2602e57f media: atomisp: Add check for rgby_data memory allocation failure
f52cad62af57d3965a3d01a212d26f216dd3b384 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d2084aff6b7ce0e57e190d4ca7674b84839f6f1f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e7ce98f223a5e81e2fbf9a90f267a12a97954662 drm/omap: Fix locking in omap_gem_new_dmabuf()
859d17757f8d51703d5282645c38b457517a3a40 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c06453ec944efedf35a571edd211d22cb94d540c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a26fc5090bb36156f7a054a8361af2b4b8432fa3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ecb470c9ed2450cb6505b6e00355616b434e8dd3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
97c6f6a6c588e31970587cb94cf8374882e46b68 drm/v3d: Address race-condition in MMU flush
3d2fd83418d4f81fa5b4182efb41f1089d113a59 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8543580358c8569d1ad3ac408d3c2a03b8b63b42 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
580a341b0949c6622d9766f5de4394cbf3b3b1b1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
25259741feb49322149754a55cd5b118f29368c8 ASoC: fsl_micfil: Drop unnecessary register read
22f4e29c1f81265bc0ed5f33f18b62ad902ceae1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
13ea04674aabf1b257794a51ea5be915cfc2587d ASoC: fsl_micfil: use GENMASK to define register bit fields
afe2a529e49c66fa4ed235d903d92af341f1fe1e ASoC: fsl_micfil: fix regmap_write_bits usage
2acff4e11f7deed75c8dc27b1f1493189081c31a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
28c0006e23d2c20d5c53e01cdf4f99727701428b bpf: Fix the xdp_adjust_tail sample prog issue
420e8d39e0d9ad385d6a491b13dd4a770389f315 xfrm: rename xfrm_state_offload struct to allow reuse
5c8a82a119c3bbf8c1a21dca3213659a13fdf9fa xfrm: store and rely on direction to construct offload flags
f0ecb6149d47b92735bbee31fdb9f6781eb393b4 netdevsim: rely on XFRM state direction instead of flags
e5ff0200d4a1db65f8a66d6ae7731218b5cacdb9 netdevsim: copy addresses for both in and out paths
6a3990c108c905a971f359c6f2a783b9702fc280 drm/bridge: tc358767: Fix link properties discovery
ce27dbcedfbf691e818f5b62248c50290c4f772b selftests/bpf: Fix msg_verify_data in test_sockmap
e117959290d241db6adf7c41449933a9c601c0e0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6dd6eadc7fa8afaf1ce112a414d1263ecf6e947e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5567c67b8b20f3740b8bc89f35cc200f7a1fa8cd drm/fsl-dcu: Convert to Linux IRQ interfaces
27c0b1011b77c6b6c8cf6684401d6c67862eea31 drm: fsl-dcu: enable PIXCLK on LS1021A
6bf1543d0a1be95aefa5507b2ccf0cc0719e049d octeontx2-af: Mbox changes for 98xx
5e8d858a9db70a4359f3b62d553a950fd6e3c2b2 octeontx2-pf: Calculate LBK link instead of hardcoding
665f8e6aad237b6a82afa0b7f71454b6dc5ae4cc octeontx2-af: forward error correction configuration
1adb50081fdc3345cbd515264dfa2875b3f93349 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
23daf6b07cddaf01bfeefd7e6ba9a5a07600e40f octeontx2-pf: ethtool fec mode support
9eacbd587b9156ecee191b5386c253c79b3ac33a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cb26b85f47300b30cedcb65de51536d21d858cbe drm/panfrost: Remove unused id_mask from struct panfrost_model
f02114e11059c3d0e9a2dfea781941eb03742fcf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
100c8616e2f8b495422fdb0c99fb6781596a69bf drm/etnaviv: rework linear window offset calculation
e4df976c3f02cc35b1700ce468fe78dd37bd7bee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3f1e086251f49fafcf1a24c9527c83f4e77bc9cb drm/etnaviv: dump: fix sparse warnings
da9afc5cfd8493acbecbe8ac610c182b1d863c4e drm/etnaviv: fix power register offset on GC300
224e2460bfa0235cce8787dd267075ff5552fced drm/etnaviv: hold GPU lock across perfmon sampling
90604c01d6723cd4c3b83fdea2f72d1af4715447 wifi: wfx: Fix error handling in wfx_core_init()
7a050862c8f663f382b367e4dcf9ea9d83909831 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
03b70aecaec7aba85a9621d40ab782069f9a5ae5 netlink: typographical error in nlmsg_type constants definition
d944b98ee71c2fb0b5c79df18413a423cf2367d9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
20cafe6db6412c429b3db0f08abf0a5bf47eb18e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
941814d35e9d641e7aefe6874de907a07c43ac4f selftests, bpf: Add one test for sockmap with strparser
a6c8b345645132d9c7ea195e45c3d68dcd6af5fb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3f9bf00972b00d7ece8f82c1bcb8cc44cbc688b3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
76257784fa4ba3fa947d73b8c5e26b3276add27d bpf, sockmap: Several fixes to bpf_msg_push_data
a213fc708523bf2f28807b3d1e9a8b5ecc7e25d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
0962470e70915d9260dce569b163eea3987d0464 bpf, sockmap: Fix sk_msg_reset_curr
35c1a7c239b7bee83296e5c95920ece78de3b53f selftests: net: really check for bg process completion
a2d51f24b605e38e26b9b2497ab9a7ee806ae96b drm/amdkfd: Fix wrong usage of INIT_WORK()
84c293c2ad3cd1b4f0882dca968d42ede2a4a2d7 net: rfkill: gpio: Add check for clk_enable()
102f4f2436871d79ea7d097054ae02b1e0b87697 ALSA: usx2y: Fix spaces
3a26d27b63805081970201fb2423055d139942dd ALSA: usx2y: Coding style fixes
5a20ed0aa5602d17dce138ebba9365a8771f147a ALSA: usx2y: Cleanup probe and disconnect callbacks
544613d2adb368da480c25e98c128f08825e6ddd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
224ae3a2e2a2ab437a305241ef29bc10c8b24d0c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d922a13f5e655aa666eb6e2949c987a6d9bd92e1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9b43b4657bbf693696101111984bcff913058f4b ALSA: 6fire: Release resources at card release
c317afb77e2e1fa2097c0d7a193afafc3b11f4dc driver core: Introduce device_find_any_child() helper
3afc8cc62d95810b26d836802755c374e5c4fe9d Bluetooth: fix use-after-free in device_for_each_child()
e953a99b61bd4dc4383fc024de76254820bc29d8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
600ca48e5b54a39f920d8c7c7af18cede75de188 wireguard: selftests: load nf_conntrack if not present
44e850051a9256690fe34e720a5552bcbf067684 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb63eddfeea8dca4df85912e8dcbf4c516828c33 powerpc/vdso: Flag VDSO64 entry points as functions
bdd03b0b9337240c69306352657728b8daccac21 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
79d17305f2940ccadcd750ce3ff6a8ab5b51000e mfd: da9052-spi: Change read-mask to write-mask
3dfdce59dc2b056809a8fd2760f142aed21dbedf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bc159161a67dd760bd64160dd1e44f62a1d13006 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
23d460f9772ea79b080ce88ce13970ee38bc8bdb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c621a5025ba12b50eb9dae67fd1a9b80d209c51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
25f8c484b4d3337c2de64effd6ffb64af4e6c177 cpufreq: loongson2: Unregister platform_driver on failure
80022bc64a97870f4364a89f6d5bb060c778d9cd mtd: rawnand: atmel: Fix possible memory leak
a7345de6f6e7c600199320c5972c7e4870db4d08 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
641009cf775fa936f5a0a39e6f274d9904d618d2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1bffb5fe4012b2b1614948396f06ad3dd006d67b mfd: rt5033: Fix missing regmap_del_irq_chip()
537a6d657e203810dc1711c4b2aee1fb62e1a684 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb99d006712537e056898eb656fcfa3784c3b616 scsi: fusion: Remove unused variable 'rc'
467a04e3148d732d7608fee8c5d4bf9739f9d0c1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7ffca7fbf4bd46bc1774247269b1a148941b9159 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
12381f38bbad17464337a5b2188bff97cc004e7a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b516748f2924c26a8c2cb397828fe84f4b9fc5c4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
929f4f629b66ececb6b7912216093af46638b0bb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9d15c11c67be34e549d8b0256e659aa5ae76aad7 powerpc/kexec: Fix return of uninitialized variable
740caa25de8bfc20db778eee354dd310fcc2d65c fbdev/sh7760fb: Alloc DMA memory from hardware device
1f2da8aab5d8e91b1500b529b325413dedc9e797 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1d4f3f1b95d79679b7edf0688681a92467e2a85c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7ffe51bac71329d47a57d5179db2a15895d54a1c dt-bindings: clock: axi-clkgen: include AXI clk
61ccc39dfc72ae07c81f9401dbf7314261ade3e7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
94f72665124d189386f3a683f5238b918ab79e61 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b7aa2a2882a11a58de689e19489850051433ec9 perf cs-etm: Don't flush when packet_queue fills up
ab50063f75922fea146625fa1f66180957d3cb75 perf probe: Fix libdw memory leak
0532d0f3f781893091c09458df1115cd7a1445cd perf probe: Correct demangled symbols in C++ program
2a2d2427112063e579b625c104d55a61c1db1e4d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4bb27ee13a8b3fe0b52acbd198b82ef9232a6f12 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cd0c75673d5a09fc604830118c7fffe892c179c0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1c81d6eefe610570eff1c263754a415b9b6d3f5e f2fs: avoid using native allocate_segment_by_default()
69ea567a1d8209ae4bf38825e8506e50db781f78 f2fs: remove struct segment_allocation default_salloc_ops
34c05324c7ea349dd2add903d5ce5c0d9b51586c f2fs: open code allocate_segment_by_default
b26af50133a67362a9b4abde53d81bfbc1966596 f2fs: remove the unused flush argument to change_curseg
f17684b870b3669d63f9cc3d713fdf1f81c25c11 f2fs: check curseg->inited before write_sum_page in change_curseg
3ca1e376dcc320c8d6a3798d2be181da1366e04f perf trace: avoid garbage when not printing a trace event's arguments
0b2f9db79345c080dcd84a58b96f349d865d5284 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5eea222800128e26d3ec5dafa3ab64405b47a61b m68k: coldfire/device.c: only build FEC when HW macros are defined
4191ab33c85b6769205f410799d93786791607cc perf trace: Do not lose last events in a race
5434210fb693a3f6a21293d64e83f8d1cc86d4af perf trace: Avoid garbage when not printing a syscall's arguments
b8d16547cbaf751581574d3cd50b804cdb2fddfa rpmsg: glink: Add TX_DATA_CONT command while sending
4f6c0a8eba97b9b92f134aac44093f0fda01e42b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
061f5725b44f5bcceef3b83c4bd09e0edddef524 rpmsg: glink: Fix GLINK command prefix
02ed429163d74e3fcb8f6bc7523910611a130124 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1afd9e37df83c11eb03c9851eb203ecd2d9b6356 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
63f0a3a9636d8738344a88c9d0c194363386bd2e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a18e2433bed6fbd5d2063b746f16c7e1747aa261 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d4b646f2857ad3b6c9b8b7ff089a9bf37bbfb489 NFSD: Fix nfsd4_shutdown_copy()
e03af27cdd9ac9a65f1fa40a1d83a86770750f87 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fdaf1e26081e2dca4bf5a3030b3a5ad1b6987b86 vfio/pci: Properly hide first-in-list PCIe extended capability
cc70f35672c2a72ade971eb964a9110b2d28467a fs_parser: update mount_api doc to match function signature
d760200a80026e967592afa1312f677a32c78b67 power: supply: core: Remove might_sleep() from power_supply_put()
638d0012387a8bf8bba8b08cf50e02b6dbe7b3a7 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
96a16cac4fe94ea2281a55c011d33d7dc19a4e49 power: supply: bq27xxx: Fix registers of bq27426
8383ea5927b7d5e019236f01733c73013156a2e7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
225fff881d1ebaf9dd189e4844c5cd5e6c3f09ca tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
112c3ed160920354ea6406cf849546023aeda7c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d9edb1f8dc4fcce4bdd731847f5b3bd87371a9e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bb059e6981b9d9ce7573fb99410e7dcf89265f20 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
57d220b47e164ae07d8f3ddb54535664a44b868f spi: atmel-quadspi: Fix register name in verbose logging function
17348ee2161463aa0c170b627dc04035a4924850 net: introduce a netdev feature for UDP GRO forwarding
e8f686a473c5efb4b0ddf71ba09c2906a35a4919 net: hsr: fix hsr_init_sk() vs network/transport headers.
6de6008803d561d5337b62dd623b62aae791450c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4d71e62798011a0aa0ba8d6fa0655b2f6bc1adf0 ipmr: convert /proc handlers to rcu_read_lock()
b212715aef3ec09ba1d9172e36c413bb3f9eade7 ipmr: fix tables suspicious RCU usage
4a3f341b52523e40006d132131ca835fe3e63196 iio: light: al3010: Fix an error handling path in al3010_probe()
231ff0c3b1468e751b3da9fb03b6d1e2a062d1ba usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e954fad194757d91c39d2e1e9604eb0cb402e5d6 usb: yurex: make waiting on yurex_write interruptible
bf7dd3797a1aa432a7deeeb0d8ccf4185608e544 USB: chaoskey: fail open after removal
3898683afa7045cdff72e5cbfcd5ab09ad5bb160 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9783c8328093cebc369e65b4aca251cd14b6a0f2 misc: apds990x: Fix missing pm_runtime_disable()
b5533d54cc78fef2ce3cc0bb7e9a12869ca9da4b staging: greybus: uart: clean up TIOCGSERIAL
aacc94d010eeef4cc99d1f8fd60ab0359c6961d7 ALSA: hda/realtek - Add type for ALC287
d0f8926eb4f718ad069b9e0b5ed0f59557be7ea5 ALSA: hda/realtek: Update ALC256 depop procedure
46b24df76bff52aa2a848c438338fc3be23e65f6 apparmor: fix 'Do simple duplicate message elimination'
1c2eaecf45b156c7f692d565d1c59d736f4ff2d4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1ebc17bb3a92ffc7f7c18ea9dccd26edef83ee6e usb: ehci-spear: fix call balance of sehci clk handling routines
9856fb0a317da4e65c2301e1854184764cd25a62 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4371a6bb2ee25ce5a4df0e379959c29c6db8cb11 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
16ad85f7890e8acbadd7bdd929ce3ea28179637d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
854da74ba86c480ea28f9dfa5218a9211c397fe7 ext4: fix FS_IOC_GETFSMAP handling
903e6b4a7fb2a357479be44dbecbc2aa242d0fd3 jfs: xattr: check invalid xattr size more strictly
913cff2a9dbaacfa59219471bdbc68eb5b2edc1f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
290a3f7e2bc62551a803606de9421327c2752aec perf/x86/intel/pt: Fix buffer full but size is 0 case
11d988bc1da13df8db6d76285e3363ecd05c5511 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d59ccf701c635fe0d47a10bbdf93f4c5c7d5169e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
efb7b7146e156b3f3f79e8daae1fff177fa3644c PCI: Fix use-after-free of slot->bus on hot remove
1d351d66445c4681cac12d15e102a21b92664836 fsnotify: fix sending inotify event with unexpected filename
b2746e1a49a52d94bc30e521c7ea49dff4300703 comedi: Flush partial mappings in error case
24d74ccfe3759341c320b12206bceac9e0eae4d9 apparmor: test: Fix memory leak for aa_unpack_strdup()
78ed367e9e9c0b0c2c3f7ba957300728901118fd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
214c9515b82a27b4552fff23b95ba93206e2e5be locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cbafe0987a58839451f5bed501c90922e8e0ad8a exfat: fix uninit-value in __exfat_get_dentry_set
004a3ea7a61b3a7f2638750ea5c4756db80b59be Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3c66eee4b81356784716c7370087eb2655d5c573 driver core: bus: Fix double free in driver API bus_register()
14f40f784dee7318c824a7085f36e034ae26f6b0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a85479be2fdb7220152e080f7071b01600f02aa9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
11eca5fea431a9e3911b717efc65f90eb8dbe816 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
915d711945085c0a55beecff78f56462d0803b17 netfilter: ipset: add missing range check in bitmap_ip_uadt
7a0328acab9f43d652786be2724a18489aac4026 spi: Fix acpi deferred irq probe
1a54f184dec6ea71d0969b73a3c1c757e669ddd0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
57414e7b90b132c4df990ca88fca8a19a2eedc71 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3a0c1b7dacbb538f26fff35dda5d33908f332ed2 um: ubd: Do not use drvdata in release
a1bf79d25eea320042919c1ce910cd7b2ae41901 um: net: Do not use drvdata in release
82e312f64ffcfadf372f08d50d024fc8c26be773 serial: 8250: omap: Move pm_runtime_get_sync
c48588bf18e334313e8eb73ed5d3a4a885a5bfa8 um: vector: Do not use drvdata in release
f823a0866b536bc2ba609a54f290628000468a9d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
552295e04d32b298423b98eb508ccce41225fa3f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd4295c1d3e56825af1781dbad69edfbd70866d6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
69f0a3c79b1c6832ebf5d24a972a940046904810 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0a01dc5082d7821ddb0ae8a1602e35b9a3ac51b4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
204d35eb09fdec85f5f83ba1739a738d0be5ffcf media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
70fb061458d0a7d65911dcbf306668b2083f3992 ALSA: hda/realtek: Update ALC225 depop procedure
41a9f9d034251793cccdefd8380a9e1b2aba0669 ALSA: hda/realtek: Set PCBeep to default value for ALC274
21a169fa223e562e4780d38bb568ea91d5c586fd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a1459fa4fb21fcff328da771b1c22e1653ebc4e2 ALSA: hda/realtek: Apply quirk for Medion E15433
84693360a816066c91410ace8ef3178bbda666b6 usb: dwc3: gadget: Fix checking for number of TRBs left
25fcea53846222b033af3b3927f920e97a7b7096 usb: dwc3: gadget: Fix looping of queued SG entries
16c1ce1dce812ae1e80a8e22f8ebca692c28f995 lib: string_helpers: silence snprintf() output truncation warning
a24878c6bd145aac0016400e7426c05fb1c6041a NFSD: Prevent a potential integer overflow
59ebcb4ec902249721710e1e41ebaa2f9df3cb8a SUNRPC: make sure cache entry active before cache_show
d0b58d4772efd42c9e556433a5107a2c12f1c1bd rpmsg: glink: Propagate TX failures in intentless mode as well
3a7f28406db08c397806f9fcdd0ddfdbc6c14faa um: Fix potential integer overflow during physmem setup
989763c00e21c15876cf113043a3d3ccb25fd290 um: Fix the return value of elf_core_copy_task_fpregs
73205cc94b06c4a8ded3ebe69bfb464198b02788 um: Always dump trace for specified task in show_stack
cae9076b7fd1921063f65c9acc9132ac89c32aac NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1b649a93b9f3a6caaaf57f5d202eb97ae9332813 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5d9022da8588cf496f97ae41f0097ce7c6848773 rtc: abx80x: Fix WDT bit position of the status register
54460a46c48641ce2bbbe3f444a0f892b15e5b09 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
888cc77fe8668b74466e9b535bd730cfe7246af3 ubifs: Correct the total block count by deducting journal reservation
2641d69134317005c37f176a70425e114c9e22cc ubi: fastmap: Fix duplicate slab cache names while attaching
0f14f27021109855d1de16f6b2d9c76b61a44f50 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
96051da5197b885482d2725b4530179976140c9c jffs2: fix use of uninitialized variable
d4d041d1d115f0e440200c57fa7b8fe25aa4734f block: return unsigned int from bdev_io_min
66ac2f68e5e395fc612cce727f781984c31922ea 9p/xen: fix init sequence
21077fdb2e40363fb29fae21332f7ab6d8797592 9p/xen: fix release of IRQ
4c8ad0d0c25b72cd03d772bce91e67bf47c7c529 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4394f89566b429591297abd6aace586171e54898 modpost: remove incorrect code in do_eisa_entry()
6cb01fa16e973bc56cf99ef84dad56afac91d124 nfs: ignore SB_RDONLY when mounting nfs
d9f01866b25f68470b862256976790d3394b30ae SUNRPC: correct error code comment in xs_tcp_setup_socket()
e78770ed9b97f6f31b7cfb09ac107ad55e49cf93 SUNRPC: Convert rpc_client refcount to use refcount_t
8a3c9bd9565208d5201db49a4fb9cc2e12ede332 sunrpc: remove unnecessary test in rpc_task_set_client()
60ccba19a47242a9c3eb8d28e571be35509c7b14 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0d54bea02b520f665ac6ff6943c53edcc99a696f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
220fc0516c347b0b579e2002f3e0819c9bfc88df sh: intc: Fix use-after-free bug in register_intc_controller()
a0346c485a26fe80cbfcfc97cc3bc4f2168cec69 ASoC: fsl_micfil: fix the naming style for mask definition
cab03bf4f78d2c7dc0aeb6fa669a1f9392bb1f93 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
fce50e0ea9c5cd613bb888ddbeec657cdbd2dee2 quota: flush quota_release_work upon quota writeback
083348a59e9c195b981048f52f8ed8cf5e02cec5 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6424825891614605397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6bd1e72d378-3b091bb462ba.txt

b3339ed50a0ff60b421633afe9cd577f4b0f898b netlink: terminate outstanding dump on socket close
856e980f2ef8b8ef83ce619caec7c79e4f0754ae drm/rockchip: vop: Fix a dereferenced before check warning
b4266a1b24919b7b24d18f60d27db1f55ef8ca43 net/mlx5: fs, lock FTE when checking if active
0c480f56e1f1d74393458066f30f9d621f9140c6 net/mlx5e: kTLS, Fix incorrect page refcounting
ed3980b1e28397365e222de52fa07cf9eb58f614 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6b2cfda33d44a7764cfb17085e047af6dd663938 samples: pktgen: correct dev to DEV
a57c76c979d9e88a2135f30482518d5f22bc0fb7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5738f3fa82353c8cff39e9163d0212d1b640da44 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
75184b1c46654094060522ac211658577fbec494 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4a5541e7262414feb42be86f9c420bea57a048e2 ocfs2: uncache inode which has failed entering the group
576950c22cf4a28a864de9558ecf352f4c29c149 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8fdd225157abc6a7df138fcde178c8ee3a4b5568 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
58a2ba3f36da80f40d39893951eeb3fe2325e8d4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aa01e3203f1a7d571c5be0f8d050e0fa332ccc39 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
aad4e3f4e9232b6115cdac93c96845ed4a2b087f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
acfdfee82c67b3ce89de2fb85e758ca2bd7e2233 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
10ed627523f6fe4bd1fbad8ef3550f0107b88333 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f81d2175a66e64f7fe3bf189d9897215066211a7 drm/bridge: tc358768: Fix DSI command tx
891fc966900d9cf10785afe18a2654181faf4e6f mmc: sunxi-mmc: Add D1 MMC variant
ef38d2863bc64f60561feb039cc84cec97ee455b mmc: sunxi-mmc: Fix A100 compatible description
0529426cf3fbe23603f88d90c69166823d59f686 lib/buildid: Fix build ID parsing logic
e98753f2e6ecc2abbaaabe20ab31ffa5971666f4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c080ab4cbb00fc7c287be654e902711ada38c9d9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5c484c622c361b0ec178eeaac00793a406ceabaf NFSD: Async COPY result needs to return a write verifier
cf3f24648edbd4661c563a5a866d53a6c5a6afa4 NFSD: Limit the number of concurrent async COPY operations
e5216bbd0ecd4417221a29200989deffecbb1fc8 NFSD: Initialize struct nfsd4_copy earlier
e0e7ccca0a7c758961132e5fea2133c3fdaf5d59 NFSD: Never decrement pending_async_copies on error
157ddfccd5b488b79f87d5ece7822667d55a66e7 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
09badd6337d2cb47f6e36a8b460f7fd07d83d58e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
58220de0a2613652e5190bbdccdb5f3990ed8594 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f17b68b3f4e262bc410b621e03a58534e9417094 mm: unconditionally close VMAs on error
bfb3dd84c74c1599deccb2ac98ecd705bbf6cec9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
81360e13859e922af12d176ee4f1cce265c47428 mm: resolve faulty mmap_region() error path behaviour
834e90f1239893e5e6f83207a4fff24d1da9dd96 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
9cc4a53d5d2a77b102db93c6c5f8799024fa4a48 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2cf89b578d16f0f9aa8c8e67e30427c76e4994c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e79053d52c584ffe95f40ff922e34001d9c20e03 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a74200a9164393e19cdb3754beb99a8828c6b21e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f148c24fa7ba0044f95d1cc93d2f425d4b6f7bc1 mac80211: fix user-power when emulating chanctx
341b079ac837fac5dff5e83399c066e0a0172d79 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
311029713f2ec517a66b88d1a02bca01296e06d0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b41422154fce2a8f2e1d484a4eb88317bd0c818d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ff41765f0ee6a93e9d62cac46480436c4110e42e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
160cb670b85a53f684c39302278d53bd6fdedce0 net: usb: qmi_wwan: add Quectel RG650V
1448dd113ce42c19ad424840fcbbc28dd4836102 soc: qcom: Add check devm_kasprintf() returned value
635481cf6f49c4ccb78d895e60c53baead3428d4 regulator: rk808: Add apply_bit for BUCK3 on RK809
0b050d8ca395706f469743cc84c562b0e6616d89 platform/x86: dell-smbios-base: Extends support to Alienware products
87f148fcefa465a2c393861177aec46d352f2f04 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
618a13add4b285f02b85cbe6953fb833c7d60086 can: j1939: fix error in J1939 documentation.
3a421d5f3cd0f650f223c77e68182c3e07f5c885 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4a3632149056b244a7351ce28700a8bb2b6cef4e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
389f06bb0ab7936799c0d08d71c7e8bbc9098c3d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
571a91a3ac760348c5aac7730c2c59758d5913f4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
36f05ca1d827adba45c2e01709440174f07f6480 ARM: 9420/1: smp: Fix SMP for xip kernels
3a9d5ae14a4024829070d5540e122c811429501b ipmr: Fix access to mfc_cache_list without lock held
fb9e6b803045eb3e1fcd36fb69485cf0838c425e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2a26839b061013d41cd4132aea632ab75aee72fd x86/stackprotector: Work around strict Clang TLS symbol requirements
d854acb140638bab010a4f0ee61c61b32f9e9443 cifs: Fix buffer overflow when parsing NFS reparse points
598157f95a48b79a38095bdb4a72af6eeb574f01 nvme: fix metadata handling in nvme-passthrough
817642d8357a6927f04161992a5cd14df3a3524d x86/barrier: Do not serialize MSR accesses on AMD
612f0db7dc2068ae3ebbfb8bbb85eeafac150b9c kselftest/arm64: mte: fix printf type warnings about longs
bdf78fe218d483d4eb59e86ee50f32f26de2736e s390/cio: Do not unregister the subchannel based on DNV
7a209bd76bbe90e4bca8c10d1f66f11b3ec8a082 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3858b09baf04b5c9ddeb8b4cc21b1754e16e7504 x86/pvh: Call C code via the kernel virtual mapping
f4280981a09478236c06231dc16cb779dce2438a brd: remove brd_devices_mutex mutex
24fee96cd4d0e6eac858b21cf9e73797db3c67db brd: defer automatic disk creation until module initialization succeeds
1d24b881614e453833a5524eda313fcf62b04395 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f5ecea72cce2695d3322266f0d97fe0cf028cd01 initramfs: avoid filename buffer overrun
74c4facafa672c48176d77f6ea74f9bde18ccc13 nvme-pci: fix freeing of the HMB descriptor table
52d4ab4151fc72513bd2e17b83e19fb3bb56d4d7 m68k: mvme147: Fix SCSI controller IRQ numbers
2aefcdf84be0d8050c4a71587e9247e48dd51193 m68k: mvme16x: Add and use "mvme16x.h"
e800444cf82650c8dac7f96de4cfbb74f2fb15c3 m68k: mvme147: Reinstate early console
3f230e6f9c1bb1bcf5ad1ea0ecde45f1455405a0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5db9ce2cfaf92c92250698f3ecff1f43767a0793 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7d709ceb6e85bb89eb2e8106b6967a1fa38b61d4 s390/syscalls: Avoid creation of arch/arch/ directory
fafa9c71d082b50bf543a24c57d464101e5f0d0b hfsplus: don't query the device logical block size multiple times
24e7646b16f472bbe335fc6efee6270fbdc808c1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0948f8f1e433125f7d7084af57898804f681772c firmware: google: Unregister driver_info on failure
c71ca4b96d3f634412995dc4dbbc0d94cf5f4fc8 EDAC/bluefield: Fix potential integer overflow
4b04d11f76ad9168ffbf656426ccdb23f899f440 crypto: qat - remove faulty arbiter config reset
c04af112992f480232406f6eebb3570224c93f0b thermal: core: Initialize thermal zones before registering them
fa4bcb275458b0d512ebfb9a0a23aaf9c11f4652 EDAC/fsl_ddr: Fix bad bit shift operations
31ba141be43f0579150edd982c97dfe4025ee37b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ed52fcef2a7170472348869ea023dee925a00625 crypto: cavium - Fix the if condition to exit loop after timeout
d834362c6279f29591127912680b858f6347a131 EDAC/igen6: Avoid segmentation fault on module unload
af7e2a594276ded2764a163fb143e81303bb7a8d ACPI: CPPC: Fix _CPC register setting issue
fed48668437e0e1e57f22e7530e49a795eb339ce crypto: caam - add error check to caam_rsa_set_priv_key_form
d97930881712048ead61b8760fa71853b97a5369 crypto: bcm - add error check in the ahash_hmac_init function
685a1a5be5d3c1a1cf65dd9adc1330c5dc5b88b9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d4450b394028b2dc4d9d4496dcb28add1f0c8f72 time: Fix references to _msecs_to_jiffies() handling of values
e277709b5e42b1f14afc7b268d748f34a21ffffb timekeeping: Consolidate fast timekeeper
bf83d2eed9904f01226353498c046907c49f0240 seqlock/latch: Provide raw_read_seqcount_latch_retry()
8725f569c70273c2be766fc25aca5328b9dd9052 kcsan, seqlock: Support seqcount_latch_t
7805b0d31055ee3eeb4052a28353fa2ca7d5837f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
684aae914d60a422010cb04c0dda4a6240f43815 clocksource/drivers:sp804: Make user selectable
3ddd5576758444f8fc9c8a27a98a59e600f88d95 spi: spi-fsl-lpspi: downgrade log level for pio mode
2e700106dd76ee3d033ec2540901f28b4ce8493c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a4914695e67205dc5bf62d361fb98214041be21a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
35072e475be53f92fa24c322c8684cd8713f917e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
53fddc4c7a912f02903dd7171b50f01e3a754383 mmc: mmc_spi: drop buggy snprintf()
c5bac81f1bcc393074afb045b396e8326f32b4f2 tpm: fix signed/unsigned bug when checking event logs
12325131d147144328c0e647d4e93eb64cdd5134 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2d19986df99b792b536fb1506702ed510a440b78 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c5bcfbfd9ff2ef9df9b4508ef797510b91da45a2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7af21fb68f6854a663f1f42097b60b9abc4d16cc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
30e6bc1b8bafb5b96f75d6de4eea7e26dae252cd cgroup/bpf: only cgroup v2 can be attached by bpf programs
d984ee770876089e42a12d655706593e3bcd4f96 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
21ca9605f1e801e5850d46c4b3e35cea74d4ce67 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e55e158062eb25e9e2f68a748c349ebc278a0bad arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3e3f461ca77f50cda9988200336950c1942f6ef8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
630c73f39ae1af61e2a2a0e5cbb7335a0eb894f4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0ee8416023208335344c706ae9f46ea5ddfff435 pmdomain: ti-sci: Add missing of_node_put() for args.np
649f9cc59182202135c5b92d2a9a3e41f0262fed spi: tegra210-quad: Avoid shift-out-of-bounds
3f50e9bf0aa3729035687b303ae5168efaada90f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
70a6623db84c9aab989149b6bb8275669a337f5a regmap: irq: Set lockdep class for hierarchical IRQ domains
b3a46fb58d60e2e2d63cedc38b42a5a081bc2baa arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
900798ac079ef950f33b53b0a20c2b48876d47f0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
abe176e67d12abd9e187b2a37a91de38c555c7c3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
afa222ae1d66394a1d6977aa0bd3adb689e772fd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b73bef4144e92232c5d16affedebc64a7c9554ea selftests/resctrl: Protect against array overrun during iMC config parsing
44b18ee3b53b2acb92867ef973f01699e3cf32ab firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c9210e0529616f3bfe714bedccf93c641e842de5 media: venus: venc: Use pmruntime autosuspend
ed2bc9c189869de2ef50aca17f2ccbcbf12dc484 media: venus: vdec: decoded picture buffer handling during reconfig sequence
5ef9ef38ceb1aaeacd4b310e32e1304dc5d1323e media: venus : Addition of EOS Event support for Encoder
e0656c067da8dbc08acf1d956d9732ced5cabd76 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f74ce01ce1985c546a82dd84ab56a4f66224d1fb venus: venc: add handling for VIDIOC_ENCODER_CMD
50f4b0c5f227f0f77cfbd06e56a7d0b956411388 media: venus: provide ctx queue lock for ioctl synchronization
837dc0c97d37cb58f64d0a171b6d4ae7101cf63e media: atomisp: remove #ifdef HAS_NO_HMEM
38cbe53274df8d1f22dcbe9b3ca2b8249a309cfc media: atomisp: Add check for rgby_data memory allocation failure
839f49661aabd8daca80ff75a6f4676d73b6df2e platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
55b0a7f467a1ce76c04b79602a2872a4d9047197 platform/x86: panasonic-laptop: Return errno correctly in show callback
9ec608eead2ba3079e798be2ff0571ca48b82e1c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5d62c6cf7a0873afdf40c594e3d1f1e8c839521f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
52874041fa68d9e90faef28013194c5a459c59b7 drm/omap: Fix possible NULL dereference
a4a27eda2ecb9c9cdda17304789bf067f718702b drm/omap: Fix locking in omap_gem_new_dmabuf()
1a8ab5f1b37793e207f1e4789b0fdc6a54dd8bc8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
75a6caee95fb7c2880070b8f8c19ab40386c48fe wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
99a534220d4a8ad8176cb581763f5592394be489 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
02e76f01911bbc21aec777fd05a39dd13db0a6cd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3ca9a983613dcee907b236933266bf550e026018 drm/v3d: Address race-condition in MMU flush
83d2c5a9250b8995db75c61d154777b7fbe38fd1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
477a2ed738974fcd8af2d2171ff0a746fa7c7888 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fc89a5fde390909a25da040f453e8885d960a0fa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f2e1cbf3b60607b073075141b93c9005c39509bc ASoC: fsl_micfil: Drop unnecessary register read
e50b32b039efbd8f0d32abfd204ff7f1b1e31158 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4b5c5b548f2789b75dc0ea79af5ed5d0edc6b32c ASoC: fsl_micfil: use GENMASK to define register bit fields
433d1fc3f1b0c7fba81345cd9cdc852f12937409 ASoC: fsl_micfil: fix regmap_write_bits usage
bf7a586b356db8438ba728c16274901cf14da3ba ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dc8c4b0a3bcd00929a291de29952675379d6a691 drm/bridge: anx7625: Drop EDID cache on bridge power off
149857fc8376c7e37292c27d94ccb55e773c09a0 libbpf: Fix output .symtab byte-order during linking
1fcf15728a11a3807f5758314f87595b529e1c6e bpf: Fix the xdp_adjust_tail sample prog issue
71e1fed45b7e0259f23cf12af7f0fe0688e1398f libbpf: fix sym_is_subprog() logic for weak global subprogs
7b586db8f65f0357cc15d5aae559ac66771b0778 xfrm: rename xfrm_state_offload struct to allow reuse
3ab82aa693a6af9f349bd3c358b56e4abc833a64 xfrm: store and rely on direction to construct offload flags
7ae5996142495f142b0a84331652cc131682c07a netdevsim: rely on XFRM state direction instead of flags
c25bf912166491d2ef75aef19a4df83911197153 netdevsim: copy addresses for both in and out paths
30ec127c2e5fb74665f2f0b3b0a9965300c7d5dc drm/bridge: tc358767: Fix link properties discovery
e39d8d4931f4b4bdd635e72cbe692d79998a32c5 selftests/bpf: Fix msg_verify_data in test_sockmap
bf4299b5a97422e5e65f51c3bfac366f4d0f0027 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7291eda26b036acec060da5fc4799766396865db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c9fc3c19b72aff3a9cd612e72ca833696b4efa7 drm: fsl-dcu: enable PIXCLK on LS1021A
ae9f3e889e85b9d9b9530d2dbfe2a8243c5174d5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
57c772786ce47d5e7700d7b6559130d7a1ce72b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
666700f2b2876433295597e38b2494cd1f3839e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0f5837e871b3366ee380565cc3ec39100ecf877b drm/panfrost: Remove unused id_mask from struct panfrost_model
d9f19e60896d5135ad01bcf72d43e3ae8169c32c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
21c85a4c12e50dbc6e313e64a69f78c2d739c828 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8ed5536faa562fe988fc77f570cab4e7bb7ffa3d drm/etnaviv: fix power register offset on GC300
41fed0d837d202de2b85d6392126ad16092da2f7 drm/etnaviv: hold GPU lock across perfmon sampling
c2301f1b7d4f9b639d8146613f0f711d16cea6f0 wifi: wfx: Fix error handling in wfx_core_init()
6128fce0623769eaeb079b35ece9c347e3d8a8dd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c23bb0d1bdd29c28fce9c184d22734d3b934166d netfilter: nf_tables: skip transaction if update object is not implemented
4b29238462a01de98ecc76392158b7906351f6f0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0c60c3fa00aa27ca48e55130ea7f9613e3687be2 netlink: typographical error in nlmsg_type constants definition
684e436dc92efe33a088fd6d5ac531fc5c48bddb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
05ec4990177763f2478fa353a93f7f6e5f8ee442 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1f693ea6716722c356b5d89de46bc651edf67943 selftests, bpf: Add one test for sockmap with strparser
38812117b7855958e3c87a2043ef0ca5f8958448 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f8ddd97b7c7826ab7967f4f7f9557cec37b86e66 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b89aa1e439b515851f0ca624c21d80a6f5ad0019 bpf, sockmap: Several fixes to bpf_msg_push_data
7c5b6b482233c3f2dc2d43e65e5d044ed5bcb984 bpf, sockmap: Several fixes to bpf_msg_pop_data
767175bd22d572200284192917c72d1be4f01f40 bpf, sockmap: Fix sk_msg_reset_curr
1dc128971942d15e987864708a805cdfdd412528 selftests: net: really check for bg process completion
d17225a6d10090eb5f7ee02abc8b867b84d9fc42 drm/amdkfd: Fix wrong usage of INIT_WORK()
5beef054b29e23ae2429879bbb5a6ce9f4b8d38c net: rfkill: gpio: Add check for clk_enable()
e262e30c9e64128b98b4cd17a14c2b0cbb057a44 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eb30371038360dddac6c96043248388bcf8849bd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
712795a75c429432b2eaccafc4b55367bf9811d4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9d2caac7f788d4f8b4429637b8e671649feeb54a ALSA: 6fire: Release resources at card release
75b62bfad9786b2449fdfb7390defdc3208bb848 driver core: Introduce device_find_any_child() helper
a66b3524408e42f1c1af9af052e5bee2e03e1f0c Bluetooth: fix use-after-free in device_for_each_child()
649f1ce3d1d18dd296bc7d951c70859044d97c4d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4a87d435f8e22eef7b530cdfb71b04c8f1f9bb70 wireguard: selftests: load nf_conntrack if not present
58851fa75d28806e782a87fa71e1e4faf98b87ca bpf: fix recursive lock when verdict program return SK_PASS
75c0cd9f4f90aaff59c2413d18749b17bd749099 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
35ce7c51c056ae00df93ec02003cdd9bddbf8b1b pinctrl: zynqmp: drop excess struct member description
5100ae3768e693fb19d6ada429c4fde2288f6cd6 powerpc/vdso: Flag VDSO64 entry points as functions
bf6484d5f97a00507b3a5bd5a97fc041529ec711 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4ed4937ab1c82b205fd521a88f29f4fa63430fbb mfd: da9052-spi: Change read-mask to write-mask
93619b29f148f72ccda2e343e9b4dadfb7a40d04 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
20c32183510acdce6a89d74b14775e39bdebbf5f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
12590a8e4bdbac5a09154ae69e2d76da61d522ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
43cab1e930aeffb768f5646ac4107d2d4e1e966c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
59653ab9ed23a11c9b29a2bbe40e404daa06ba9a cpufreq: loongson2: Unregister platform_driver on failure
cd50db0116041e2fbc48b24eb136db836991ce2b mtd: rawnand: atmel: Fix possible memory leak
6a06db2d7e528c1dc5dbd61ecfcf5dca518b5bc0 powerpc/mm/fault: Fix kfence page fault reporting
6ebc701c1a8ac224eedbc9536c2c43806d6f0df1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
08af1b2cce084a2e1120de52a9a40093afd25d07 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f6cb998840e26c3cbb2cd966dc9b6ff2ea94748e clk: imx: lpcg-scu: SW workaround for errata (e10858)
7a36ab9c313a8079d1d7ff6ff328fa4274d1ffd7 clk: imx: clk-scu: fix clk enable state save and restore
a066d15edc7e20bb07f8bd8bbae01219640ccc25 mfd: rt5033: Fix missing regmap_del_irq_chip()
d6c4f57c34a179e3452a4239067c6904671d76bf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e73f4de9ea766f33a8727fcfa4c524a9d419e62d scsi: fusion: Remove unused variable 'rc'
be34fb2cccf9b40d5f6cdb616841f0f838706552 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
96eccaa85a45ea9d2b69b2093729a6aae5c43c78 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ce7ae7069cdbbb33819fc28860bd1d15193528a0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0397f343a43184cf1d924bc83ffc2b4ae1c25b5b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f5261572922ce10520716ddb82c560f156dc2ec9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c649827fe53df7a19ff3aaa269588eee466068b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7448b4209881da5f8ef242edc90bb1abb60cdf3d powerpc/kexec: Fix return of uninitialized variable
b1efe37ff18a8f487ca3681e923973f2608e15dd fbdev/sh7760fb: Alloc DMA memory from hardware device
5e1115366af0bd7c508c4f4b5123f2b7a7d0772e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b2abf178dc8350dbc9df7f85e60002876f3ee480 dt-bindings: clock: axi-clkgen: include AXI clk
d434a32a82943086f6af06c3cb29edcdf09acdde clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ed67bf96cad7e1bb8e5cd09167c687a26d825630 pinctrl: k210: Undef K210_PC_DEFAULT
1a4f44f79c4bfc9dc66f88498d35e58d128c73c1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
be1455bf499c532a8b5bae03c5bb494d195cc37e perf cs-etm: Don't flush when packet_queue fills up
0cb4c707e9e1796617108080c8bac08c0ab7dd3c PCI: Fix reset_method_store() memory leak
fdd41780a7b1300bec67f9735c0262ecf4542fcb perf probe: Fix libdw memory leak
1cfff2a09314044d7871d79d2a6669c8dc3dfdfa perf probe: Correct demangled symbols in C++ program
ed2f167cb69a856c41cf3143cec5b81eeb0f9b95 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6574457c1ac44957ad3983971750e7b6d82b6efa PCI: cpqphp: Fix PCIBIOS_* return value confusion
c07ba7aa1784a10a70dc4643f079435ad3a98a04 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a10e0f22139ac6f395460b69588aa5e3e32523b6 f2fs: remove struct segment_allocation default_salloc_ops
742ffbf566bcec09461d909e6ef3cfb0606d75b8 f2fs: open code allocate_segment_by_default
2ad37f12f02e3b3b8e28c8e867758867a4de83f9 f2fs: remove the unused flush argument to change_curseg
23b2e8e992edc87f7094610ec03a0c49b262909c f2fs: check curseg->inited before write_sum_page in change_curseg
cecf3b956fdc6cde6ed6222cb58a1d7512ca84be perf trace: avoid garbage when not printing a trace event's arguments
9e9c9e0ba6b85773142ff264f783d7c243e2396d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8e0aa9a4a1708a3b0ed0a673a5c82769b12dbe8d m68k: coldfire/device.c: only build FEC when HW macros are defined
3bab2a2b90e84dbb018694d9ea275c250633171f svcrdma: Address an integer overflow
260314cc99c25a1373b9d4a808197e8749b797c2 perf trace: Do not lose last events in a race
f2662a84edc7f369a5ffc9ba5ef11b006443bd25 perf trace: Avoid garbage when not printing a syscall's arguments
ff2c10fccc9ca7912b8fbcd5027f21831442a724 rpmsg: glink: Add TX_DATA_CONT command while sending
9955621f0cec64a85bf9e678f766849a0facd26e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e90fdf2bfdba3e6cf5bc4a9c790607376d80cb7e rpmsg: glink: Fix GLINK command prefix
43ed5bb8e6b3ce6e689852254768d1e269b5c2e0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
aa0a4aa638a879ecba78e26cdade7e29fbfeb324 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9c63cfd9b97147ed68664c71e7ef1d754c12a8dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4b9a2a87e5dbe9439c50ab8b92d63dc1f549ef89 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
395982ee8d929f64b40a3770edae79810c5df4d6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
324b36af311660dbc9b387416729aed4c5306260 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9b9d21717d3e7b0961736937ec6beba5f1ddb6af NFSD: Fix nfsd4_shutdown_copy()
0c77bbeef6bfcad8befd47067ab4e5fc0ae9904d hwmon: (tps23861) Fix reporting of negative temperatures
3a5a4dd974570380822fba3da367556e4adf198b vdpa/mlx5: Fix suboptimal range on iotlb iteration
b5c7e6c9ce6b1428ed7a87156e818c285c964fc2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
813090a55d17cdba10fe2fc733a81a1e3fa6a644 vfio/pci: Properly hide first-in-list PCIe extended capability
0d6d0b0fc25328b4a13de9fd80026187462f990c fs_parser: update mount_api doc to match function signature
2cd467bf07223539849a84c0221f524228b26d93 power: supply: core: Remove might_sleep() from power_supply_put()
38835933b59e9b206608000b5d449e0e61f0e36e power: supply: bq27xxx: Fix registers of bq27426
09f8eb7476c40b1a0f2aea8aafe8c7dfde47bf5e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6c0752a4e2ed93856a66fc2fed5e9d7271100d73 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
40584c618f93144bcb6b42ae1fcbd386dc3100be net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6a631eb8b27bfea844705d9f6c268433f73a710 net: mdio-ipq4019: add missing error check
eec4e12c3fbb9becc3799f5cfdc645e263bfe40d marvell: pxa168_eth: fix call balance of pep->clk handling routines
b1f474bf5def6d8c2085f7763096b4b951953091 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
03ec6243b0ed36f0fbd82b3e90ad11abbe3e5f86 octeontx2-af: RPM: Fix mismatch in lmac type
f8bbfded5fa8983639728b5e585a8d2dfab5b1e2 spi: atmel-quadspi: Fix register name in verbose logging function
92e78db2467df8c893697adadda8b5233d9e7228 net: hsr: fix hsr_init_sk() vs network/transport headers.
186e063c4ea327aa3f3e646e99646324b12e9ac2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7de43ea0cd2ef50f6cec940a1433e5fae2de8001 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6fd24607d5119feb7f52361f4bf58d9914b7dd63 iio: light: al3010: Fix an error handling path in al3010_probe()
6761a9dd343df9ea07980cd5f81eaf73a333d4db usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
178c13158cea7d2354ae34c3998ba110ae508fd9 usb: yurex: make waiting on yurex_write interruptible
b2d851a6006c7acdac96222cc20c986e3963f657 USB: chaoskey: fail open after removal
9635c38cf75e47784f0729e5c21184ad9af8f552 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5881516b52568c7c542b1d3b4bfd4942b93279d9 misc: apds990x: Fix missing pm_runtime_disable()
6a5c71b6189fd30b70fd124f65af3f5e66e30fc2 counter: stm32-timer-cnt: Add check for clk_enable()
09ece20eb7124acfb0bb9b248fa44b2a14608f10 ALSA: hda/realtek: Update ALC256 depop procedure
1665038561f7224b10cb348e3030fea3faa4b3a1 apparmor: fix 'Do simple duplicate message elimination'
a6b475bd58e5a3f5693900b618726517ba27e32b parisc: fix a possible DMA corruption
fad96bf05a194fc5f88ac737eab19cf5e670be30 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cb70781952fda657b785929c40bb620cd62370ef xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d0dd3e611d007836530f9d63dfe8b7feb54000c1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
62c670fe648b45579df2e1c510197455ea3e6fca usb: ehci-spear: fix call balance of sehci clk handling routines
1c764aa74ace2f1951e0f4078584fd330a45318e Revert "drivers: clk: zynqmp: update divider round rate logic"
a335001c591b8fb7eda4d61003da9c134a72bef7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b74ae5fb5096f5d74ab51254b2cf78312a127c67 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f9e3a0cf0b994a05fa61d8fb736461a5d5963686 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0c252e07e3d87dcb5c545f9a16a817cf9ece95b5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
751485ea07e2d55bf907c681348f30bb6990d2d2 ext4: fix FS_IOC_GETFSMAP handling
79bafe78c5a4fe8fbc509b5e4fedb93d136eb4fe jfs: xattr: check invalid xattr size more strictly
30f0fa5ee15e1f786f41846ba37dc496e9c9b375 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cac999019503c4a7005c28202017fab0887cd4d6 perf/x86/intel/pt: Fix buffer full but size is 0 case
a79581f3091134fcf0244c125471bc50247f4585 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9db8e1b127d18834911b0b041731dc7e4a1b0249 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
21c10ed81ad1db01bf2a6407ab24639e78d1998e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6e0c43b84193b74057ae95aaa85928a1fd3bf691 PCI: Fix use-after-free of slot->bus on hot remove
46af5bc9311a5cbf04be3ca3ad3c3ccb05a34b55 fsnotify: fix sending inotify event with unexpected filename
07b894efd59cc2a6636ccdcc4fc3ba13c6a91f10 comedi: Flush partial mappings in error case
4ea234329478be19194af9c983099c26ec0825f0 apparmor: test: Fix memory leak for aa_unpack_strdup()
104a5e0e6492e9b7dfbff7607946176785c5db84 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b2e61cc40087460198ac3fd5050cd935173ea1b3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
48cc7b11cb4edf97639feca4f747e249cd4ab41c exfat: fix uninit-value in __exfat_get_dentry_set
237112ec127079f0775471bd5370c93391f4563b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
987cd6a1947132cddfe5e2bf3fd5b6b5aa950a2b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
33c30328f6856388f9e91534d2d7efc9c6a725be driver core: bus: Fix double free in driver API bus_register()
9a49375687c49d36376e0038846eb1230bef798b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
23d7fbfa4e23d622f54010ab56fb0113cb97967c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a3bd41f14a0e8420f8070d878a68d0e323796a8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
08720c4170fdbc7551ece1744cdffbc10c50b644 gpio: exar: set value when external pull-up or pull-down is present
b49ee601de129411cf1c0f5408c385ad90a566b0 netfilter: ipset: add missing range check in bitmap_ip_uadt
347699bf5765ca1ad4791ae2ad1f7d9cb5e93743 spi: Fix acpi deferred irq probe
5a3219804799ffbc25b645dfca001351683f482f mtd: spi-nor: core: replace dummy buswidth from addr to data
af152d911ec0824db33f685f42d2ec01d71d8884 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a0cf0d129051ff02f1ff1b66b74274dc98c5201f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5135b0298369ce927eed3265118ddeabb28903f9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0b8cd3088b63fa3a516b50923d0582783f2c94f7 um: ubd: Do not use drvdata in release
b441feab48cb5cf871246407261c4de8b5291083 um: net: Do not use drvdata in release
4e50c1f1cc834952c489934c6486bcf11a1145da serial: 8250: omap: Move pm_runtime_get_sync
311fb605eaa94ec7eb0c86e4cb340faa447a6374 um: vector: Do not use drvdata in release
beb1c94a9c3ebcb4697f0ebb0ae8949af10283ab sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f7a140e12b0ae727d0d9c5fcfca2daf644c5563 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bae3f67b7d1bec175dcf05604da48396c30d57c2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
34d1eb2f52dd937cfe06a3faa05e634b49830fc9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
114dab3dffe86dfbf82cd3b8a198fb60680801bb media: wl128x: Fix atomicity violation in fmc_send_cmd()
3bca52057869ec875187b76e78b4b5f93765eb45 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
011a3fe2550b1316d8f8647e098e5a052a7c62a6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f8dac5ec3946d751471da5ca66a98dbf28bdc25e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
99a19912426269a3d1f467bd3b2b43f7d79ed144 ALSA: hda/realtek: Update ALC225 depop procedure
380bda51b47a2dea321b00c653003357d78839dd ALSA: hda/realtek: Set PCBeep to default value for ALC274
760f58caf9ae80e48bf52e00fd41480c894094ea ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bb5219b1f13399d7cbc6b2ba98822e2e5ca197f4 ALSA: hda/realtek: Apply quirk for Medion E15433
cacd25fa4f57ef6fcfc7fefaee9caa1649a72661 usb: dwc3: gadget: Fix checking for number of TRBs left
370d6cf04febc879856a26b6c7d6374eae5a0470 usb: dwc3: gadget: Fix looping of queued SG entries
1beca399aa8e830552f3568e1970902481aecafc lib: string_helpers: silence snprintf() output truncation warning
ec44600a80b01f01ad93d6dd345ad8f1c8e46c41 NFSD: Prevent a potential integer overflow
5879f777f0912e0abf2cd136486b33e29f70516d SUNRPC: make sure cache entry active before cache_show
8dbcb5bb5f1a7695e39046a1470b996452ef3c79 rpmsg: glink: Propagate TX failures in intentless mode as well
99e3a142a956ae162e645d4a68f37b1e22506f11 um: Fix potential integer overflow during physmem setup
22c1135af934fb4c3833a94926b592d41450aaf3 um: Fix the return value of elf_core_copy_task_fpregs
c3a439a591afbf98b07289a1478cf3dde3ac9c1a um: Always dump trace for specified task in show_stack
3401adbd9fd77688530a278ad85e26f966a8d359 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
689c18f2deb958698822732fe7c8adeddd153b4a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5ed360377e022623272b7bc0a71048c68244eba1 rtc: abx80x: Fix WDT bit position of the status register
b675c83b73266d643b892cf21b01b95031866633 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0716ce298b50aaedf7eb95939603a7863eab497c ubifs: Correct the total block count by deducting journal reservation
d2ff2e9bcc4513739bc4bb839da5713c1dbba29a ubi: fastmap: Fix duplicate slab cache names while attaching
48ff0ca753c3773468b224729d1b3d58209bc87f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fed609cfc32db5d2458e146dfe4128afde9ce37f jffs2: fix use of uninitialized variable
eaeacafcff0926ca10c6013b53c790e224001fa9 block: return unsigned int from bdev_io_min
f7b928f19f597b7c0da5c4c23080409eb196e729 9p/xen: fix init sequence
646ca71e6e8fd19d72a24f71371c7f266832e03b 9p/xen: fix release of IRQ
9ea8232a20908d2bd11d90d9b361eb425d1e0733 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
755596f507918ccafe0e0baa9e5ba11daf1af674 modpost: remove incorrect code in do_eisa_entry()
fdae3379181867c02196916d870c5fd3074176ca nfs: ignore SB_RDONLY when mounting nfs
d5b01c899182b4362d45efcb55132137c49e7e5e sunrpc: remove unnecessary test in rpc_task_set_client()
fa70e02007f10592d21d85b6f1bebe50b1ae2d7f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
21b0600e7eed540dd3bcf792ddcd5bcaa7eb4536 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6ea33f4854ba6faeb75eda883029eb8cf74e7d55 sh: intc: Fix use-after-free bug in register_intc_controller()
fe8a1f0a45d1b3c3aea0dfe61c68106903a6d3b5 ASoC: fsl_micfil: fix the naming style for mask definition
e52fa270a6f686f248cf3ab4ff04698761a557fc xfs: fix log recovery when unknown rocompat bits are set
6d5f22d0e0a2e3986a14cd528b3819731f411e96 xfs: remove unknown compat feature check in superblock write validation
8a4185f44b6ca23366cee3e0a0515a2464d58c5b quota: flush quota_release_work upon quota writeback
719f21ac8872abaa80c2cf6193cbfd9b1fad7a06 btrfs: add might_sleep() annotations
4c0a68640e7dd0d28a9a924eef1398f0d8f0b3af btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3b091bb462ba64b3f4a0848166cb10f04ecdcbc5 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6424825891614605397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecac60f7a9bb-e8033e6d02a3.txt

61eda7d775e1123a6799f0fcfa4fe8556ed1aceb netlink: terminate outstanding dump on socket close
7d5c821e463a756864f608dfd804f87039561700 net/mlx5: fs, lock FTE when checking if active
f6d15ccd5158e4af4f4c3442704c7eb926593249 net/mlx5e: kTLS, Fix incorrect page refcounting
54ed3a483f12a150cf8e17ad42a0e91eed89c83b ocfs2: uncache inode which has failed entering the group
977a4acd34b6ac687343b000957a7519af0e7e0f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
08c7eb9a5895b0111c7d78e9169b29f45448c934 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e35a41f90b44a4f967194b71b8989f605862ed11 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0a5f8fc4308ab5977fe93405e6525f949c722524 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
52f155772936088501503b02af2053093a0a5333 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0d5391df144f35c87acf278775ed0dcdd5f5ee5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
45ecf0a15147e9f6c33a328d802c51ccf098ce0b kbuild: Use uname for LINUX_COMPILE_HOST detection
8ea927a0bec85c7ddd7f3a417bf412369ddb0bb9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e3e62556497e437bc488b7f5f9ecc42dd52064f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f2f4fec5a765c8c7e5dbc17f0cb0690d34b91551 mac80211: fix user-power when emulating chanctx
1432066d15c6f8bdffb5f99901857b33ede2fcea selftests/watchdog-test: Fix system accidentally reset after watchdog-test
df8c4c1e6960c32f792e57ce130626942e052bad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c01e728abb484f4f5843496501e1ef1ec6366d3b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e5383b135e31179ede00f9267b66100ee8271098 net: usb: qmi_wwan: add Quectel RG650V
62a5ee756be9f902a6933ce3ce8248e414713662 soc: qcom: Add check devm_kasprintf() returned value
c63cbbc75c0ab90b1500dfb78f8653ff8c629a3d regulator: rk808: Add apply_bit for BUCK3 on RK809
06e3365afa0ab367afb905d04f3e171397c860df ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6dff169fdbee38b867e2fca4e5b1cf7d4022dffd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
64eb4f31694eaf9ddfee88064aea19c7a3f56b8a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
adb2bd87f753393061d5b7eda441f33561e54972 ipmr: Fix access to mfc_cache_list without lock held
779fd9c4dca5af17339ada5b6e1620c99768f987 cifs: Fix buffer overflow when parsing NFS reparse points
7e3d0a80df7a3bbbed9306563dba594d811669ee NFSD: Force all NFSv4.2 COPY requests to be synchronous
2a47d7adec2f2231c7f7553c80cb53938f47cce4 nvme: fix metadata handling in nvme-passthrough
741ac9123588266f03a0b6cde4edec3d89f9bd05 x86/xen/pvh: Annotate indirect branch as safe
d464c09cda81667436d8b604101e6364f2b18c79 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3acb5c34eb765c65de2bb41bc5a5f9b5a53ca97b x86/pvh: Call C code via the kernel virtual mapping
b5ce83d9cb34d620cd033cdbfbd4b42ff2bfb568 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f160b6a81f29825bfd6131af9cae975135aeaa56 initramfs: avoid filename buffer overrun
f083fd44d3d3b7e2db276c7419f490914c822aae nvme-pci: fix freeing of the HMB descriptor table
03e434cb2eb5c94911c99360fd5cac55ac2b71bf m68k: mvme147: Fix SCSI controller IRQ numbers
8a075a0673232041629d3462bf21b53ee8062a9d m68k: mvme16x: Add and use "mvme16x.h"
c811847c6e0b17066feb0e1f018d0ba312ef00a6 m68k: mvme147: Reinstate early console
93a5738166c42925ecedb83cc72dd39971efec55 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c30f7c9768bfb0dcc91d5c6ba26164b501733ffa s390/syscalls: Avoid creation of arch/arch/ directory
88f9d721f97378e157b92046a3e70f3454032014 hfsplus: don't query the device logical block size multiple times
a43af0ad31e45c6d812334c29fff785a13276e3d firmware: google: Unregister driver_info on failure and exit in gsmi
646595a2086e6e5414a88180641748be5d2acb5f firmware: google: Unregister driver_info on failure
fd14d95f9642a1fe5e620a5b9f9864f86d64b045 EDAC/bluefield: Fix potential integer overflow
3ed2e2332de0a36406075b648795abff924dcc42 EDAC/fsl_ddr: Fix bad bit shift operations
3e30c95a858ff88859800b98be31f00e47758f80 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd85944cb9995ebeb775b448bb9047a19e01388 crypto: cavium - Fix the if condition to exit loop after timeout
5e94c100db315ba22a2fc0c3a4e0c4e1c00b3d10 crypto: bcm - add error check in the ahash_hmac_init function
af86de6df301e3c4bdc059842362ded6951da3ab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0fc382dbfb7eb766d0d4443bed4e302f0276db23 time: Fix references to _msecs_to_jiffies() handling of values
4b93cb7f0a025fe48f43598694a780804241021e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c1a17e56572cb31b22689557a60fed215d0caa3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e20dcac141ec0e0ace0e1cac3287111ffca86248 mmc: mmc_spi: drop buggy snprintf()
714e6d3bb8d5e786d6572e5a5d74e9363864c50b efi/tpm: Pass correct address to memblock_reserve
0db2b3cc31c0a7e6e97e6e03f3ec16cc44e27d71 tpm: fix signed/unsigned bug when checking event logs
0c302d451300ce8b6efa2e4bfb317d4e02375abd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c6b58c3c2f5316050e07f6df3a758c7df2c3d890 regmap: irq: Set lockdep class for hierarchical IRQ domains
2bdf674eb65e320cf6d31282160682b5a293aca4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e7c1a986af0a98888f0f4e18c2421193e3cee3a8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f76b651037c7ad78bcb98436ba6140e208c232f3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4b37b7f850bc0af9862d93e39c92d8bd6a6e9dee drm/omap: Fix locking in omap_gem_new_dmabuf()
170d064fd7d641113daf64282eae9d111a46b1da wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9c4a540ca47104fd2ed3914e81692afe5d9dbc83 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fb80a6c30a9e994a59e694a3a0280f66ff3dd093 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
010e8de55454dd070debddc2886448452b7e1ca7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a29e60fb98f67b84b71f1e44274a259accd7e67b ASoC: fsl_micfil: Drop unnecessary register read
a179d74b0d49ac8e4dd6a7990640b2b313ab7f14 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c8a7f2db6635b6fbc34b562cc3c86af140be9a94 ASoC: fsl_micfil: use GENMASK to define register bit fields
eef1774b7819e50c873329f71a47f78117606dc8 ASoC: fsl_micfil: fix regmap_write_bits usage
1e5442d95b624241b40e869724f1ed74f5169163 bpf: Fix the xdp_adjust_tail sample prog issue
f35d1d612265360fa70d4cd442f7c8fae12835fa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e0066f55a234f793155aa4e068331add3abe2990 drm/fsl-dcu: Use GEM CMA object functions
2de2f515f89d670b4bfe3bab2ae61e1aa7f3adc8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
bf1de1fdd057acee7ed4c93e5cb7533701a4b352 drm/fsl-dcu: Convert to Linux IRQ interfaces
e818d41b872cee9d7887e282ce3c9214b2d6b6b3 drm: fsl-dcu: enable PIXCLK on LS1021A
fa5f5e27366f9b31441d437b3eb571cb60761a35 drm/panfrost: Remove unused id_mask from struct panfrost_model
e10f02bf6635e77c900e56a9782a48b8d3686059 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4b478df098d2014e1261b6d1bc1be4be472acd11 drm/etnaviv: dump: fix sparse warnings
a7849a42cdfc3cd8d70bb6990e146b2db6369740 drm/etnaviv: fix power register offset on GC300
407fdf140aefd89dc683d86af4db166dd92e50b9 drm/etnaviv: hold GPU lock across perfmon sampling
73af8e9f23fa69ec27f7635cee893ead7d26147f bpf, sockmap: Several fixes to bpf_msg_push_data
404d9ae60eb3415d1dcd1dcc162793e7b9c56d60 bpf, sockmap: Several fixes to bpf_msg_pop_data
17cb0570fa3d11100f024d1d9d7b66109312c543 bpf, sockmap: Fix sk_msg_reset_curr
8329c55ad22ba7d6c2f19b5fb2c81e8636593602 selftests: net: really check for bg process completion
5bb00d77742da145fce2da7ad488cf0e525e73d8 net: rfkill: gpio: Add check for clk_enable()
8f8cfb88ad1aad6c10091b93969a115bb059dd3c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
10b779b26fc6abac60023a701b87cd597753d2b5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
07a6e24435aaef4efe38a9d195bfd334293abd2f ALSA: 6fire: Release resources at card release
9e0f237740fccebfc66a12e90c4c2f13a2e2b429 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
12ebddd06fdf94851773105b9693a0697ee3ed0e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4f9a8059956a048350080f17269039797b68b2b0 powerpc/vdso: Flag VDSO64 entry points as functions
18113956a2991290b8f982f56ddb77906fe3fea6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e8be076d0a749c2f49987cd71b0fcdff2ddb74c7 mfd: da9052-spi: Change read-mask to write-mask
3492d55b0c2268192c70798484fc539749a9b3a9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
412e09b975412e3e49e99ffe362e3e1f1252c11c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9c758bc66f75c421f69475c09ee52564eff1cda9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
adb83432692f29dfd86f3190aaf8bd5c7616455c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a2971cc584d8d6369214d38359a7143cca0b46a3 cpufreq: loongson2: Unregister platform_driver on failure
69d7f786fe8d5ece9797f87ac7d97b79d5b422ad mtd: rawnand: atmel: Fix possible memory leak
8cf8a56991059e43d849597a1e74d199361c8a6e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
baeb93627daa8984201af2a614edfe7d8177c767 mfd: rt5033: Fix missing regmap_del_irq_chip()
314f9b893feb74c3b282c1bf469ef5c71aa7a0d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aa40e5411697f38d972fffdf8b758b315c02ffe4 scsi: fusion: Remove unused variable 'rc'
3440172975a574b688b5384dff302f8c469b5861 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2546f761a21dee371ca3c3c46fc51b3ef5de1e27 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b6ada4387130e367730c05e9c9c72cc676d68d52 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5e69cd82ed78f24df90f7bc51163f67d6d7dc7a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
562761a8bfe47891998fad91e994047164a82cf4 fbdev/sh7760fb: Alloc DMA memory from hardware device
fdb0e096a70a5cd85bc57e94762f1e8ef73755ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f132ed938bc885ca4234211bd905cdd0c1b2abb4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6052280c64b360275031a79faa029b956e032ae5 dt-bindings: clock: axi-clkgen: include AXI clk
18bb856b401f9a30e153a54ae6421abf6f3f4a77 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8e1c2beee5ea181a6bc30261a8e01492ec1a6404 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
80a67814fbc33091081848c63e7b6ff002dbc85f perf cs-etm: Don't flush when packet_queue fills up
0a54f63e11ac6c06a72952144172b8f7868d5417 perf probe: Correct demangled symbols in C++ program
85e5961b600f0331759f96f13585d34536ea747d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b2e249e414c9070586fb0383ab1782f754b97584 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f350e5079550a748fab2f20dbb7b8ed4b8355e67 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
94bba59253323be0883f8e33e537144df82f6cc7 m68k: coldfire/device.c: only build FEC when HW macros are defined
b779fc5f77c6a85c84154e9ca5e45b3d17db180e perf trace: Do not lose last events in a race
f351bd3becfd64ab1c282b5154cece7404bc44bc perf trace: Avoid garbage when not printing a syscall's arguments
681b819557eaaf89283b853cd8f03273f7f92b39 rpmsg: glink: Add TX_DATA_CONT command while sending
4615f96bc472f2573b20ae9e5002afbdd6cb2722 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3ee89ae8b306b68c650a36785cb369678d10ec51 rpmsg: glink: Fix GLINK command prefix
8eb40ad8b5d10ad2784423502e4d39cd0e853c3d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6d56b72dadcb21ae78e00bd5427157c055079283 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a14aa4f72a2664b41cee219d83e3be6093431884 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3de2d87ae5f8e7539e784bbf5a3eb0054ca1b7be NFSD: Fix nfsd4_shutdown_copy()
4a6256b1dcb59340f73b1401380226e83a6b1c15 vfio/pci: Properly hide first-in-list PCIe extended capability
0c62ca376e45b20b3e2af37cefde0f4dbe020e34 power: supply: core: Remove might_sleep() from power_supply_put()
0a964cab788504f59fa5ff8d53ee6eecc1567fb8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5be16e6b9e638e485afcd708ae4feec54a340974 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
68a47074053dbf13f2a058e02b8e4dfb6bad3881 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e8095109bef9c86f75b9be167e36aba00294813 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c6c0b9f2af6d5dccc8d946aa27215e78db548495 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
832a78152dee6f0c3080ef9339cb2e1af403beef ipmr: convert /proc handlers to rcu_read_lock()
4160900f815aa33b5c95280726f6b47492e0ef0e ipmr: fix tables suspicious RCU usage
ea2b308680e38325a141b755a05f7c79e94e32b0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01456c1be93c350babc9ea71db35dde06bcf8378 usb: yurex: make waiting on yurex_write interruptible
529cf71240d4a078ca5b14737bae4975125aa80a USB: chaoskey: fail open after removal
b34ee31e67ff137b31805ccdd2529af8b1b98f60 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0c2160c8e2b55da11e13d0b4622b62aec7d84b47 misc: apds990x: Fix missing pm_runtime_disable()
d22d20732aeee83d0bd09a9221d6ef932d624722 staging: greybus: uart: clean up TIOCGSERIAL
258ffe5d14ff4bf81b504c7d25de904b18cab462 apparmor: fix 'Do simple duplicate message elimination'
89f7eb1ec88d6399289e3c7d130440ef44944d26 usb: ehci-spear: fix call balance of sehci clk handling routines
234b5a3f017325de72836eb58079a4153498c56d cgroup: Make operations on the cgroup root_list RCU safe
615ce5252b57ae9774075aab8d1c7bab110f73f9 cgroup: Move rcu_head up near the top of cgroup_root
d3f4904bc85a9f1da6622cac5a9e6dc8e163d123 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
761b6e962b03bf7891bad24993ae3edf619c0ff9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a9674cc02b0fb0c07085d4b451a874e11f30820d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
36b0b668451ff4e02c39323ad1e00ac3ac1b7c12 ext4: fix FS_IOC_GETFSMAP handling
f1dd90d54f06d3a93df44430ade039f650f4c7bd jfs: xattr: check invalid xattr size more strictly
81dcbd82f27e5a49b1501cb90b0195305222ab11 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
375619341dde3417e9e7eb6fd27c7e03f1e384e2 PCI: Fix use-after-free of slot->bus on hot remove
be330f88fa08ceaeb207de2809121b30117635cc comedi: Flush partial mappings in error case
5d08efd177aa36ac478b95f21d6153891e7e94c2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e9c832294a96cf42e24d70be6a7a2197040e8309 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
797ca37b18304aa3ccf04a744ce6fe9cd7c32690 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0e38b8be422417a1277663d6cecb6b3cc2bd11ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6d58766e7a4a33e7f07bbee089c8cf33fc24d117 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a44cefa190f15e2b0cef58abad3f87549c93d0a3 netfilter: ipset: add missing range check in bitmap_ip_uadt
6599e08ed83941715068478a70bc009d7f4bea1d spi: Fix acpi deferred irq probe
cc231803be47a8415f0a3a55ca9486f170133521 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2a1bd310d6fc5b6444406dfcc53d7135fc9f0d24 um: ubd: Do not use drvdata in release
02946e2ee80bae447c2e6ec392de174c2fbd4947 um: net: Do not use drvdata in release
a9596f3219c4159b97122c1f7090fff4fcb86382 serial: 8250: omap: Move pm_runtime_get_sync
489c1c9b4e2a32800177e9d2b506171dbf496545 um: vector: Do not use drvdata in release
81f719fab28ce823cc727b6068ef62927f04923f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eac3ae77279b1708bff996862fe9dbec0079538b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5aa68f6141cae73e3df4480c30daa0fe77519973 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
36e32a83be714b75b7091ff928757dfcd5048654 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a4087e337c456d8a0ba16e636536ccf235b8beea media: wl128x: Fix atomicity violation in fmc_send_cmd()
228cb52f4557bdd768abd5dd7709bb45878015ad ALSA: hda/realtek: Update ALC225 depop procedure
5aca6cec80ff480592f66aa4669f7b923e201c29 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5ad9852366dcf05a39b68c8f04ccfa61be00d38b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e1476b07fa051b8addf39b3bb1ff461d40fe2775 ALSA: hda/realtek: Apply quirk for Medion E15433
12d85e6506ce699a6bf756e2eebe45d67d378c4b usb: dwc3: gadget: Fix checking for number of TRBs left
0e6f55eaf5d78bf2d09cfea35894b3dd5a9d1c82 lib: string_helpers: silence snprintf() output truncation warning
9a678db3911641c54656957c395a1d773378cfcb NFSD: Prevent a potential integer overflow
1da07c5c5c2a64612dc84898c32c0f5fe8ac26f9 SUNRPC: make sure cache entry active before cache_show
4481abbaf6f244c7c17a3b9df50fbbddce1ef624 rpmsg: glink: Propagate TX failures in intentless mode as well
90b6c088773fb3344f64fd7fbdc359265324575a um: Fix potential integer overflow during physmem setup
a62fde44c65d4ccf712561143a5e7114a73ac614 um: Fix the return value of elf_core_copy_task_fpregs
090d5af4522a7e5c3ac50b0668df0a8181484d40 um/sysrq: remove needless variable sp
f2559f75957675a97fad43244641339a10788780 um: add show_stack_loglvl()
2f96ce8cd72f1ae32e6208c0eaaf9249c2bd12a8 um: Clean up stacktrace dump
8a75f44d7154402acc6b8c8e9b83f457c846c28b um: Always dump trace for specified task in show_stack
bb5c5a03720827bca0409f69fd675fcf47d7b247 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a2a20301bb023c58403821fc7bf4874d037fdd2b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
03d8774f7602bb715c1dfcc9553872242ad230f1 rtc: abx80x: Fix WDT bit position of the status register
686d7c8311e543e0d95a39ec520b6d16fa2b1d4d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
432b899d5ab29aa5a8dc39c953c7cf093e64a207 ubifs: Correct the total block count by deducting journal reservation
81f2d28939645e3db2742ca663e7672a2d907c22 ubi: fastmap: Fix duplicate slab cache names while attaching
7ddaf52b6cde35cc7982e8b40d161f32ca5f8668 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ca418f86174dc5db5c42bd19974c089f721f8284 jffs2: fix use of uninitialized variable
5193275fc86190b8c6d3a1df1e57f921da45f68c block: return unsigned int from bdev_io_min
a4f7ad74131842b56cd13dbe03cdde0346b19b6f 9p/xen: fix init sequence
f7c648f9a46ddda02bad18824ba7d20c20446f4f 9p/xen: fix release of IRQ
dcb46c114aa1d982019160a7f5e0e6503b1787a7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0ffc14da387d5c83d3cfb4480e1ae6fb55f916c1 modpost: remove incorrect code in do_eisa_entry()
0a6483231a1dbdff80f3875260a804f0b973025d SUNRPC: correct error code comment in xs_tcp_setup_socket()
00d1a4057a918d6da98361b51f5e2212404089dc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e29f8052e4c27991c9aa22ff7450bd27ff8459bd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fea5fd1dfc2f1d8915ce1d7df07c26eaf9d36ac1 sh: intc: Fix use-after-free bug in register_intc_controller()
5f2a81bf81dcd204b84507e6daaf143eb75c3e5b ASoC: fsl_micfil: fix the naming style for mask definition
38449b71ef4a7d9efbeacec2fa6ebc47bb951888 quota: flush quota_release_work upon quota writeback
e8033e6d02a3b4516e64135732a1f3bde5e5c5c6 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6424825891614605397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6483689cf2f2-98a7a7cd6cb2.txt

48bd111efa13b3e65603144251a298586771e1a9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3d6d7ca8b5720fc679d4d9734da65bc83465f82d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a221ef8f7ec1dc05a2d3a2d424da3e7321aaa27d ASoC: Intel: sst: Support LPE0F28 ACPI HID
28f3eac6c2e8649be1d83488e2c631b8c9017a5a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
734fc84a4c421f711a3c3e8bc7025bffd335e5ed mac80211: fix user-power when emulating chanctx
ac43071388c82a4849b3fb97dac0ab7093aaaf5b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
59c549d5139af979bf247f15a478292c058f50be selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a16f6567e6a0db4cc1e2f84f9980a96a72939a77 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
73297a706d7cbd478323e67c57afea90be5c5286 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7d0eab2b5c167fd041c822014b5f2e67bd0b581f bpf: fix filed access without lock
955083d9bc268963c3ddddf6f2570b49f52e6b56 net: usb: qmi_wwan: add Quectel RG650V
c1725666c82131305709201b1b86cf2ac597b20d soc: qcom: Add check devm_kasprintf() returned value
2c26ec98d7fb4104ab6ca99ec64c519e7a39c2ba regulator: rk808: Add apply_bit for BUCK3 on RK809
187dbcfe01356103ff482db967cb2378e35d1cb9 platform/x86: dell-smbios-base: Extends support to Alienware products
9115e3ccf21b8fc4edf8a06fc128993fab0ee50f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6dba02f8dff974ecadb09133f1ce6c43819b5d1e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
dd8824f2c3f9f55b62195b10a548192a83337695 can: j1939: fix error in J1939 documentation.
cfb7d99bcd6b8e941eb583cc9fb02ef188e6f1bf platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
41cea1d66d6970c64f1e31eec10fe9050f29c27a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a8ab8ba34a9727336bf23f79fb6ac9862a3b5ff9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e89472014a1762759bdbfa84e0c63aa9ed91a789 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c92cd7d92c17e8693c3fff12514522cdc7246f7d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ccde0801b12656f9ab3baa4489cb9772cf9426a9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b2b41cd9dfce7f3b0a2d3f45cd2d4aa2c39fddd7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a46209b36bedf442656b834be2225f52d5fff92e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7d1c5cd3ee782b2095af58082f21cae864be193a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f2cdbdc45608c58aec4a2fe774b283909c36f6f7 ARM: 9420/1: smp: Fix SMP for xip kernels
efdd93119f09067f4da814bffb44f043d4b5a86a ipmr: Fix access to mfc_cache_list without lock held
d1458866511126f5804da8f6af74e681c8b89e4a closures: Change BUG_ON() to WARN_ON()
a86c5c00538ab59f82239e39f67c89be1f65631f net: fix crash when config small gso_max_size/gso_ipv4_max_size
44b323fb492691b7265c6eaf851ca688f43a5d30 serial: sc16is7xx: fix invalid FIFO access with special register set
aafa8a6de61490c0573d25b998833f811449f6e4 x86/stackprotector: Work around strict Clang TLS symbol requirements
0028d7e9089e117416b4f2c4562f0bcae7c16f2f cifs: Fix buffer overflow when parsing NFS reparse points
a5713e8a9d4ecbccf41acae15ea75ec276b31b92 fpga: bridge: add owner module and take its refcount
7a1bf3c858c37e4059193344543063938359dbcd fpga: manager: add owner module and take its refcount
531be4ec6251425fe3d3d542610e335b042392b1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e52cf226ac7f2dac98d3028e7e3cbea0b917351a drm/amd/display: Check null-initialized variables
47d7ad77a96c69568b2f83742471350ff57438e6 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ecb1160e834b29ccded312ca29feae7a15365637 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
485656c22241913bf250efb01e36240e9cfa6653 fbdev: efifb: Register sysfs groups through driver core
e3b5b392b683cdc32fa731248ec410c556575b26 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0bc836b7be102967ab86925714870d114d8bf6ae wifi: rtw89: avoid to add interface to list twice when SER
99c4cbc835dd79f9447f6b3500405d6e394d4090 drm/amd/display: Initialize denominators' default to 1
ae15a5bb0fad5f8b9646ed1f01f34d2f4f385fa5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
dd537771f5313d1c90567f6d45f2ed66f6bab7da x86/barrier: Do not serialize MSR accesses on AMD
ca2634de06f6e57899b1502ee3c53fb99c0ab448 kselftest/arm64: mte: fix printf type warnings about __u64
4e0580ae9c12246f5a385287aba239e93d122fc0 kselftest/arm64: mte: fix printf type warnings about longs
1203ba42f7d34a760bccb715cafef3d326d15f7d s390/cio: Do not unregister the subchannel based on DNV
68549a527f48e0c23cf4e830f335e467eb4534c3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
66bc671071d00ce5550158746f01bae7592060fc x86/pvh: Call C code via the kernel virtual mapping
4efd346d0fecfb18a232b66be5f2848157c480fa brd: defer automatic disk creation until module initialization succeeds
12fce7612ad9e431341728e8882f1b2b517f0faa ext4: make 'abort' mount option handling standard
6e12299b2866f83f4d1dc63698dd3181c32488f8 ext4: avoid remount errors with 'abort' mount option
c30a232a79b3b874ab652b422c3c3ed02685845e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1b053a290037b3b1b9290455cf3eb0392b1473bc initramfs: avoid filename buffer overrun
c7eae9c04b5909195a275753c624716acc167ccc nvme-pci: fix freeing of the HMB descriptor table
f9be6207ac36bf06392abf00edb10fc345faa04e m68k: mvme147: Fix SCSI controller IRQ numbers
b31c7e18de5f316e2c1b3f3e14a7bd5ac93ae770 m68k: mvme16x: Add and use "mvme16x.h"
1dbd466c185f159455d8e6b23d81664417e7ecd7 m68k: mvme147: Reinstate early console
5c0e29fdf7b82a31d252fffec2a915492c552e1d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e2aec3e65195c4a9270492dbf4863d33eaf63f4f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c08513448d4489d990b1092e2d21d703be93fc5d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7e169e2c570446a840f5a7be5f84b95266a2c156 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
51eec943c05c7401639beec50baf1d2867b8fed6 block: fix bio_split_rw_at to take zone_write_granularity into account
0747ccd5580790a6ebaf9132eba809a0bffdccc0 s390/syscalls: Avoid creation of arch/arch/ directory
251d9d4bb7f22071ef981c48e63336da86341c3b hfsplus: don't query the device logical block size multiple times
03f6b78674fb2570484ed7ed669e0cedaac21a09 nvme-pci: reverse request order in nvme_queue_rqs
2dad95a2c2c9cbfc1096d7ee09266b2adf793a23 virtio_blk: reverse request order in virtio_queue_rqs
f2b45cddfc7a5cd867451bf054db4092e86327fd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e347ad13865c1fe58d289d409779f265d2473539 firmware: google: Unregister driver_info on failure
5feb847a8417c491ad4b65a9cfe647ffb7a74e01 EDAC/bluefield: Fix potential integer overflow
c8fdeaea25d311a33247ca6b8ab89d3e0869e548 crypto: qat - remove faulty arbiter config reset
36380261a4531c0137bba58667a1b6f1e0e16f8a thermal: core: Initialize thermal zones before registering them
fdef668b67a3fb53cb2ce208076f7854142fdbe0 EDAC/fsl_ddr: Fix bad bit shift operations
b55d445ba3402f4fcab2d46be4d583f062f3c029 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3ced3d0ef5959c500e52c1e0713719530cca0c58 crypto: cavium - Fix the if condition to exit loop after timeout
6616466648ac7a37fa2d99aa01803393e34823cc crypto: hisilicon/qm - disable same error report before resetting
81388e539f88059b0f5f0697b7cf2aa808c6e3f7 EDAC/igen6: Avoid segmentation fault on module unload
52179c620f96d032c745ab065118201b2b715c5b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
615c2d0ed0ee3db37e1f9977574fa7147612596e doc: rcu: update printed dynticks counter bits
a9c9219180812cba256e79f61de23d571c0ce535 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2fd1ac35c988d7c0a838f5758ed33bb494b0dc99 ACPI: CPPC: Fix _CPC register setting issue
b28aef89ff2a865784db3020ea40be1019e74681 crypto: caam - add error check to caam_rsa_set_priv_key_form
6cd4700341b53bb061832d59bf51ddb2a7b4c013 crypto: bcm - add error check in the ahash_hmac_init function
7f786eb98f4726d957afee346718d822df7fd329 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9a48d77d5c2df0942cb08e49563bb5e2e6694478 tools/lib/thermal: Make more generic the command encoding function
07672c747c2a910b476427ca26e7a6be482b668a thermal/lib: Fix memory leak on error in thermal_genl_auto()
1af3027c3deda9a06bc1b2f1ce835ce7d34ea14d time: Fix references to _msecs_to_jiffies() handling of values
8852d0aeff25d5ab4852a72457b4a4142ca14b37 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2a6a5ba3737098202996b89e9192f4c3e1d17304 kcsan, seqlock: Support seqcount_latch_t
aa910a1fc7d0e4a6b56e998d5f9a3ff81017f797 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
95901c4cd48c59e107befef359d0e5512e78afb9 clocksource/drivers:sp804: Make user selectable
23773d6394cebcc470eb8212495b57ad5ea6ba88 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4c9ec2879b017072331333aeb9f36b002a61749d spi: spi-fsl-lpspi: downgrade log level for pio mode
74bc3a5aaf06cd799995b9b157eee8ad02471a71 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
048330320176362a094845a305713a2224efe91f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
697121bfbae0e78079d0af63a6e8731d3afc1b8d microblaze: Export xmb_manager functions
92191770636fcd48a1336d4cece606d95964b34a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
383d7bd68f8f8c3897063a09a3e478a8578ce485 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5c7502cceee9c28593c9a547891aca7546854b11 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6fb8f169c05a87acb843d0384780bcb1448c140c mmc: mmc_spi: drop buggy snprintf()
30e97d024106225d7b8b24a3d5b991a04905c0b7 tpm: fix signed/unsigned bug when checking event logs
07e9895a2bb5b16edcc7d4dae7a4dfcc09c15b92 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d8091ac0a7db7e6d57513dde989bae514f4706a4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f5bf08c82d3c5345ce873043e4a1e1edf2b47c92 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1571d557582c45e5e1d94c118a16bcaa53525daa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ffbd032741ca6751815a189fc9ea1b3cd7334026 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d9e4eb8fc5fcd0da6f22640acdb52514bc35a85c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5596b69ce5bd1b1ee411035b5d901462613636b7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1044354ec116fcaf2d81aaf3cd333f48c77d5b47 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2288d0f085ff7a6884cb78d8443c6dadb53a6e83 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f947164bc8178e038e3451d43b3bacc09a6f7774 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ae62f434e36c6bd47db4ced115b7ef53954b2ea7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
65a0a8941441c059e91ecc9872eca71511950c0a pmdomain: ti-sci: Add missing of_node_put() for args.np
196aab462722516e71392f5c1170e8e746e483b7 spi: tegra210-quad: Avoid shift-out-of-bounds
01f955e1d695f18fd842298a89375b83f1de8c5e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
979f216131ed7d87c10ffbf2d291620237ab5339 regmap: irq: Set lockdep class for hierarchical IRQ domains
204b5b8814e0a65cb579aae7ec4ac1400422d92c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9034968b2364ffe6934e6849a8abf2c27d8601da arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
72d892dfaea362b724b448095c61ec8eaa6772e7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5b4166f8620cbc08fc2b58ca066cb4df82acccc5 selftests/resctrl: Protect against array overrun during iMC config parsing
46a793f63b990b4ad5a39c95e93afd3a90b6ff64 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
09f031757bb4572aa05aca7ad2a1ecd03b21e840 venus: venc: add handling for VIDIOC_ENCODER_CMD
c391395f949e47dc5c72ae43e23a0abc3aaaa751 media: venus: provide ctx queue lock for ioctl synchronization
b90b5177f86169e2a279f9ef15c21c4921c3cae7 media: atomisp: Add check for rgby_data memory allocation failure
47b07552e6434b5b1a63bcba87c63b73f6ed83fb platform/x86: panasonic-laptop: Return errno correctly in show callback
a0a6643d5dcd482f92ca3694527b6f4df03adfe6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0dfa76a00c6ea468c35b4e0451c3e230ebb9f026 drm/vc4: hvs: Don't write gamma luts on 2711
b60be5d69f9be6ded878fe02cd1c8e06e452e4b1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5df3caa5c19bcd01c23b6a3c1c611356a38c0d37 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3c86f0dc77dab0d295d7c67d768b87cff1de5f99 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
23f9523b53d8dec563865c8c968be33fa9c4a0bf drm/vc4: hvs: Correct logic on stopping an HVS channel
50d4fc51cb154a3d767d7b0ff3d5713733a21ad8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8cf5a55566fc1d191595359c1f7d93ff576090b7 drm/omap: Fix possible NULL dereference
37e4a6b86fe1aa9004a57825e1ad2e54935f19fd drm/omap: Fix locking in omap_gem_new_dmabuf()
29a2d4430051318a5658a5ceacb172d71ec4a222 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
be7a1514c3ffe72fba9a6e25ba03bb5d3a2048e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7dd0abc1795d0fb108971abcc8d2c505ac35e8b5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6409848e75e0766d73ef0663249e7a6626911ef5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c8dc2cbb15ef6a3d9a63de48a44aa15d227c6d59 drm/v3d: Address race-condition in MMU flush
b88cc70067ed9f698e46770f7d5de1955ab671ea wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c91824ac98e7fe146855d85a295bb82e82870a52 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c28f2e4bfbe7debac8b4549b603a2abfbbe13d71 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
63d0afd0cdc2ac3c65bfe97b2d5143e5132084cc ASoC: fsl_micfil: fix regmap_write_bits usage
526443440c91d65ad1831f59e2d1906cb8f4439e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
595128e46e3a20eb0100f4a0310c1ce8d749614b drm/bridge: anx7625: Drop EDID cache on bridge power off
4f691d8e37831c7f836da670d1b8254a0c4b9d4f libbpf: Fix output .symtab byte-order during linking
517c966711f823b42092cf9dee244d84315aa226 bpf: Fix the xdp_adjust_tail sample prog issue
e59931e2107bb08829b52b8576876b84650247e1 selftests/bpf: Add csum helpers
bd9fa3c483ad8d4f45e0a70770ca9836e5b80387 selftests/bpf: Fix backtrace printing for selftests crashes
24c72136e5d1dd78f9fa5435d49ae92d5880da0b selftests/bpf: add missing header include for htons
e2b1f3244c18d27a60b1cf6d24d5498c8c8ef939 libbpf: fix sym_is_subprog() logic for weak global subprogs
5cbd00faa3425697225049361214def20a504493 libbpf: never interpret subprogs in .text as entry programs
a5f647bd036cfb7bcdc25e8ff2aaa41e06a4ec27 netdevsim: copy addresses for both in and out paths
56d8bda3e6f844ea8605f39459e2697aff479b86 drm/bridge: tc358767: Fix link properties discovery
f9a8a1646094ac8cccac6d0c2014c4fb4a570e1c selftests/bpf: Fix msg_verify_data in test_sockmap
a1ac796802d88d27240a579bcdc6c461126e1284 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d65c66760b2f9e0405420567d7aad55cb6af7d9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cbcb2cf562db7ca85c922743d3669fdcdf5ee014 drm: fsl-dcu: enable PIXCLK on LS1021A
f20957cd9f12cd16fc3bd1168a1531c1745db6fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6d5efe32efc939163639f543c6a970f1850d3fd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
118984e2bccea9ee7c98e35f59dee8456fa20c46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
49b6c5d3afc9086879aaf3862caafccee0bd1b8e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dff7c97827912dcc59d62cafc2cfa6b76a451502 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bea90be204d46634c1397da95e8284a07dab7743 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ae152c255e55bd4f83057b88e3ac56bc11c1b995 drm/panfrost: Remove unused id_mask from struct panfrost_model
49d6ba41b729e651cf421835e321670ad51cd5ec bpf, arm64: Remove garbage frame for struct_ops trampoline
07942fc23d1d79b36614405fdef5bc78b1b08f09 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
016733df3e6f74fbda5b0508b96fe42184ddfc04 drm/msm/gpu: Add devfreq tuning debugfs
5393a63d33e5b280a46ae44aa5566e56f9663e03 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d356b0a005dccc262f2d266f041b7dd8a1bc2044 drm/msm/gpu: Check the status of registration to PM QoS
286ea204590e89c4bdd99e981049abad441ba500 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d16a437ef84712462bc7cf21b387af22d5486987 drm/etnaviv: fix power register offset on GC300
67d44dd4e3f824f1658c8451d2750f1cee95df1e drm/etnaviv: hold GPU lock across perfmon sampling
329860b4b24f9f1e469cdb4d52db591c1a8e432f wifi: wfx: Fix error handling in wfx_core_init()
c43a472be165a6389cac89e4ad5a201bf2d213a0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
767be5f34c21091fbd5dbb6e3710e04acf155a61 netfilter: nf_tables: skip transaction if update object is not implemented
70203a581247c9701a384a83f9d15d8da9a50cbc netfilter: nf_tables: must hold rcu read lock while iterating object type list
c97fd26c91c05ca46078ffef6976f15fffa9c3dc netlink: typographical error in nlmsg_type constants definition
9d06d22165604026b80d6cd376493b1dbdc42a92 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8d72945e384c1636450393862a5ee058b00d9e8d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c6e5930fffd9f207304cfe5d7c9c813378255ce5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
933ad255a964cad5306659062547603e49f7d838 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
61f665bb9803b7c8d5438e40e5d999d1fbb663c1 bpf, sockmap: Several fixes to bpf_msg_push_data
9cc0902dd573a11244c92dab89e580c8ac65e7e5 bpf, sockmap: Several fixes to bpf_msg_pop_data
b2b0c3e1b9294c5eb606a0dcf6ba0f6ebe386419 bpf, sockmap: Fix sk_msg_reset_curr
ada27c80bdeacd09b471ce2fde06c1e68cc12b69 sock_diag: add module pointer to "struct sock_diag_handler"
cdae8538e35339d734e6fdd393650cc77ad69973 sock_diag: allow concurrent operations
645c7532b1909fff0db72c38cb262b1fe65bece3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
28db3782ae784066175a315b03f63f1300ad150e net: use unrcu_pointer() helper
7c5b1c796cf51e08629602826c0ccc5ea78c94e2 ipv6: release nexthop on device removal
2b90b4334222bf4317040ed8866e30c4e6a95c60 selftests: net: really check for bg process completion
e3548621f97d73fc88f7fbe87c9dc2c21630257c drm/amdkfd: Fix wrong usage of INIT_WORK()
ab4e67723cb3074829a2cdc683439072c3f578f9 net: rfkill: gpio: Add check for clk_enable()
4891f75a40ee46202c030c89e30b8b6017063ce7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
093adf71426b63c5379bcaac6a09ac233d91da24 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b56d6da91778ecbb4db093dee512a6f41d8bf77 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3eb908a3d9b7048396ce093a9696c11b83bddd78 ALSA: 6fire: Release resources at card release
ee6e6d1cf4b22e07fa0f5515850d52010efac697 Bluetooth: fix use-after-free in device_for_each_child()
c0624b947b8ab780f0c17c496d8d7a2fab0e5ef4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4bfe7f54e866a7da08251c1edd14ef60dec806b0 wireguard: selftests: load nf_conntrack if not present
3a86447260acc792a1257fb96b5f05fb51d761a7 bpf: fix recursive lock when verdict program return SK_PASS
70a1faf88c864905fe9f6dc4b525ae009c369923 unicode: Fix utf8_load() error path
16c76ee61ab7f93d87b6df597182ce94292f6b07 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c7a04b9a581985bd5d668eba3eca1fd5ba129a4b pinctrl: zynqmp: drop excess struct member description
c0e1f64b643ce0a6bf9a0706e22619b71adb1c1b powerpc/vdso: Flag VDSO64 entry points as functions
38840cd6a57d707a2fc172d81892a1a1ee155b8f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c351e2b304e8674864462a8b9570ecae491b7560 mfd: da9052-spi: Change read-mask to write-mask
b41d60a08b9b479dd47c337d93ea99855f6ac113 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
84be9e1ae95f2b1d2aec54dfacf84e2965a6129e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
44e25c0adcd32927308119aa5d979fec628e0dea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6a082dc6b04bda94eda25eba1fd964e63fcc20a0 cpufreq: loongson2: Unregister platform_driver on failure
0f304dbec339432308dbbfd7355c407412b204e8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d4141c86b25981dda5dd8e8a0f0cbb432838828e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
076cdcd77a940f7cf8b6601e0b4d35e049e269c5 memory: renesas-rpc-if: Improve Runtime PM handling
16b1ba0a681b2ecf08c4e71948d668bf6a46e4dc memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7a6f613ff35cdfaa3d8589fcdc5c72704c5853ad memory: renesas-rpc-if: Remove Runtime PM wrappers
c6f022182e2f176623764ea9bc2009f4dc39ee0e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ce0c2d4d0b3cf6cc7c8421dc2da0359a34fecda7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7d30d5f6127f642fb56a6c8277f99ce34e9b525c mtd: rawnand: atmel: Fix possible memory leak
dd632ecd61fd483f9ca13a704a9a684fcbfede2c powerpc/mm/fault: Fix kfence page fault reporting
5bfced3331639743d4364df01cd20c254f2bf8a4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
44ccff0fa4123369d428a66adcd3911ef411ca10 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ea3ef0a479dbf80e67beb159d53f2f61ac2da7d5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c2f271d514b564827a375f48742685fa58cb93fc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6a49e869c82f30adc980bd97e3929f3b9d5bfcab RDMA/hns: Add clear_hem return value to log
f1ed71a30863bf177b639f22e0aeb01b176f04e0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fbfe7fd37e9659297c9733de60c00f62b527e18c RDMA/hns: Remove unnecessary QP type checks
b0aabfe1f980b461e7400250f30e09eae62cf350 RDMA/hns: Fix cpu stuck caused by printings during reset
b97cbe92e03b176b5e17149ff51c63ea20ca0a96 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
21077ad6eba9dbf7a542656545323b22c16f6614 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e43ec2b933f457ec77c853bea1341c58543a87f9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8d50aa8fbc601043b60d058a6bd7008727a65a45 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ca0738e4422926887fdc70bcfc2d89fa9149c57b clk: imx: fracn-gppll: correct PLL initialization flow
1f4cd22422759a2f0643891419afbb1b6555a277 clk: imx: fracn-gppll: fix pll power up
77600b440c864d775a84c5b6fcaa2d748b28d8fc clk: imx: clk-scu: fix clk enable state save and restore
95341c748526c998d30a3908faa1a4e816ee5ce2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cceb31d717bc16bd21f819608a120165227f676c iommu/vt-d: Fix checks and print in pgtable_walk()
a233a215d2f0bba173b26d0f751bcb9951ffaf46 checkpatch: warn when Reported-by: is not followed by Link:
3b44453f0a91f6004c649fc12c58445f95ab50be checkpatch: check for missing Fixes tags
582f77f261b2a85aa9f76c15f358febdb6d08868 checkpatch: always parse orig_commit in fixes tag
6527037bb9284b7471f5471ca53f198c4da1151d mfd: rt5033: Fix missing regmap_del_irq_chip()
376fff96f741ec75619eda92167f8612ca62f37f fs/proc/kcore.c: fix coccinelle reported ERROR instances
86ff9d305f8dfa57f115e0b0400dd7762de37c07 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
73608dcc86d57917450b9140dc98e1fa879ede9c scsi: fusion: Remove unused variable 'rc'
48923d8aa3d394d4accc123a665f6cb37e624c32 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
524e76af449ce5e61690b0fa496059f09ad28d9e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
599db6bdc8a3370d54fe341bb0547872c23ccb3f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6215d376d1c78ea3ad9fc56c65805225a0c9242a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
432208acc01217046cc26a3df787a80ae7b1df15 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1cade62a5a8b41c1b5e825a0950d88210b7ec23c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c138b93ea7183e1dc87696c9e53b71633d20556c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
afdfddcc5da0da888cccf2e04e2fd85e3d544196 dax: delete a stale directory pmem
5904fc8def2119275765fa5af3e0144c985d6799 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f5c9e6440c2775e79013376990f23b1cdec840fb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a05da24470d7391cf6294170915f1a9ccf38ac7f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e004c6b4a993ede8b98810ecd692a2b84e70ac46 powerpc/kexec: Fix return of uninitialized variable
9decb72b3027236e8548df8f215fce0ff1c7c852 fbdev/sh7760fb: Alloc DMA memory from hardware device
32587f63c22e1158c69b59a20051cf0bd85ffe94 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5bea4a8ff3833f8e33d5622983dd6767836cfaec clk: clk-apple-nco: Add NULL check in applnco_probe
77a10939a261c78ccbdb25d690406e60bd6a9ea1 dt-bindings: clock: axi-clkgen: include AXI clk
8bb94c60873c84a702395f777a336f00d78980ba clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c384a28ea593bf89abda7039956131226ab16182 pinctrl: k210: Undef K210_PC_DEFAULT
cd653dcc6024101d6513c48d12e44f2bc6072921 smb: cached directories can be more than root file handle
a118977a0d395c28699db73929c7458f21eeb477 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c944ee76da661a04a233b6464872718167653fb4 perf cs-etm: Don't flush when packet_queue fills up
90c88483565b827ec031e807bb8de62e48b4716f PCI: Fix reset_method_store() memory leak
e84d59a9f9f16bd2dfa145692e2b616a02584bc4 perf stat: Close cork_fd when create_perf_stat_counter() failed
a779e9125e41918b77b156f39f283a30b3993c74 perf stat: Fix affinity memory leaks on error path
b927f30ed9ccc1df6a3e9483090b427d4a09ac80 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cb1d40cf00a449555f7d1e0e5777f5aa265aa5d4 f2fs: fix to account dirty data in __get_secs_required()
36d8ac64fa61fa2688aea60842b5ec49c9994c5f perf probe: Fix libdw memory leak
cb161bdbe4122246bf42a83b8f9aa3ab875329b5 perf probe: Correct demangled symbols in C++ program
7c97e5d6ba629edc052f775bb8c46729198ec3fb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
97a79b1bd31bee0f38b5fc2a308b41fbcc342711 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9000acbfeacfc40696538546e076afc99150c338 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
eccf9e19c97d266180302f901608759c35af7c3c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
06e755cd685906cb3f0d358b678280a1c8fa497e f2fs: remove struct segment_allocation default_salloc_ops
05401058c22dc11cd343ef4164ccba207bf22680 f2fs: open code allocate_segment_by_default
928d340c2b2a6015148f5cc202caa7daff01b40e f2fs: remove the unused flush argument to change_curseg
103a74265afcf8c986cd6be9c7772477f8403798 f2fs: check curseg->inited before write_sum_page in change_curseg
a35cd5540b7648ea4873223592a726036719a56f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
73a741f8dd48cc24dadd834de9f2f768d822a0b8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
76fc28f147c40299abec45777cfab372c754cae6 perf trace: avoid garbage when not printing a trace event's arguments
3d67b295d4bc24ec58bc83efc08c94948bc7939a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b9a3094a4c7004bc3a3f93e7a0075dbc71c05b9 m68k: coldfire/device.c: only build FEC when HW macros are defined
951d46b324a0339ec435692752f63102afb394e4 svcrdma: Address an integer overflow
6b1405b7a2ba8983933846ec22deb74b38f9fe0c perf trace: Do not lose last events in a race
e6ea976a5f18e80c453e20ae8b7ac1353a06b407 perf trace: Avoid garbage when not printing a syscall's arguments
9ec4c2d66bb5d63809c3d425af69db60f61c2617 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8022244629bf1da7bc2083589b5067550ed24e15 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2df89d416eed8d367a7f9cde4f5b7e748430c6fb rpmsg: glink: Fix GLINK command prefix
61ec7c468507a986676a5302070b4cacb50232cc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b3ebafadf1e0cc407939ebfc5f07b314f7553a2c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6b0d29b4387f12f9583f04f22c932a6494779529 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1b9517518a305b89ab034add67674d24f76d6572 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c580ff2cbdb94afe2edfbd8d2488f24b6512ad24 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3f5927b4ed36c2c36ecc97b337ed3123ca0bdbd7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9d289e486cc89282ea7fc6886d9f5c7c4d1f803b NFSD: Fix nfsd4_shutdown_copy()
ee9126c8cf806c176eb985e8c06909538f278f27 hwmon: (tps23861) Fix reporting of negative temperatures
02035ff839bce0d0fd752adb5eba3e157d054923 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fc544423517b0f947a25ad3a6298f1157c9f0625 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
64281b8dbf25f450c32c14f0636d6d4342dbe173 vfio/pci: Properly hide first-in-list PCIe extended capability
dac8e98aa1a6cb1860d9d00f0bc970dc7e97b177 fs_parser: update mount_api doc to match function signature
70a1161a15e75baa0725f1ee4d0edb900a2f9632 LoongArch: Tweak CFLAGS for Clang compatibility
aa20eae7eec547de4a1eff17ed0e1bc02a22cad6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1f2c320ec33c8a3727b3949a61f39512a362e2f5 LoongArch: BPF: Sign-extend return values
a15e2dda430e77e76ece66244ba53cf93f59fc47 power: supply: core: Remove might_sleep() from power_supply_put()
947d4eeb08656aadc77ad17fc11f64976733f60a power: supply: bq27xxx: Fix registers of bq27426
b8728f85ae6c0501fa8a467da7e7fc73ff9dce40 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a58447418a2e0d9b5d8e2d012e410c7981439fbc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb078befdb020567150910606b98f35e093692c8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b52a7a075cdde7492db00722b70bf2903c6bc671 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
43f6c5ad819140202028876e0c880155bd897cd9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cb46400227d295e99198b55a1855857687b9a697 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4337a603cdf436dccdd71736204c492310e33907 net: mdio-ipq4019: add missing error check
c4c4e39a125be8086a5553773ba6e3e66e17e01b marvell: pxa168_eth: fix call balance of pep->clk handling routines
754299d3eafe6dbcdd52dd06de3b8209a1dd7d54 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eb4635769e62eb50f31caa886bfa3cff75a0a615 octeontx2-af: RPM: Fix mismatch in lmac type
ef39219b03ffadd02aca15b2be5cc23af66358b8 spi: atmel-quadspi: Fix register name in verbose logging function
26e81ea45186374c849e074d2a52585c96de77d1 net: hsr: fix hsr_init_sk() vs network/transport headers.
25eb333611f2b3d7589143f8ecb88f3676cc06c0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2d48c014a5c3d68ed525d817ede06411665aeb3a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e196442c9ef5ee356a1747b97aec7ce745066ca9 crypto: api - Add crypto_tfm_get
90e1f85dd8f29319f9b54d59035c3c207f73edf8 crypto: api - Add crypto_clone_tfm
9994e0da1b8f1ec7f93faac8c1d732a7bac9a9d1 llc: Improve setsockopt() handling of malformed user input
262e52482e9fa843e6b0606e8217c254aaf92f39 rxrpc: Improve setsockopt() handling of malformed user input
373d11e17df2c1a46557f542e93806c022ea542a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
67f33539b79f87861cbb64a620343c671752f57a ip6mr: fix tables suspicious RCU usage
014e513697526e9294c160fab04d2f915f86ddbd ipmr: fix tables suspicious RCU usage
30f41051025dcb98d95f34311c9ae3db8e736489 iio: light: al3010: Fix an error handling path in al3010_probe()
0d5a8c4db50780862a4dec2245c64b48f61a98b2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e718ec0a2d4274d321525608f07d39fc1cd7ca13 usb: yurex: make waiting on yurex_write interruptible
34d5778b0ae19eb9338af1a6d320b2c286181f73 USB: chaoskey: fail open after removal
673c89cd375b8c97653275aba0633550d2749deb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
05b642ff9b4d08c283ea77a68ffe7ebd3ee40f34 misc: apds990x: Fix missing pm_runtime_disable()
34a70368679a386b8b360fc531213b4160bf53f5 counter: stm32-timer-cnt: Add check for clk_enable()
abc3f657f472a5ca6b8519684ed8e8cd8c33464b counter: ti-ecap-capture: Add check for clk_enable()
9d419960ed1a2dce87ba0650c567ee5ea8531468 ALSA: hda/realtek: Update ALC256 depop procedure
8be9b7996dbd3bff96bf2120d5516aee9d7c6799 apparmor: fix 'Do simple duplicate message elimination'
c009cd1f5f5dc29ff51b072715110809e2a95f96 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1203187f33c56efd9e9b574f44862bb7572b30de mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6ec18a5ef58032f972d652b3f47dc0aa2d7133be fs/ntfs3: Fixed overflow check in mi_enum_attr()
85c85132b549bc540df86f1a361d1a30615c8cae ntfs3: Add bounds checking to mi_enum_attr()
287b27610c25efe3bafe0d844a86d2b520a1d93f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
cc073afff9bf7ea005857ca0927edc400629dfdd xfs: add bounds checking to xlog_recover_process_data
3a7a53d8c83868bf9bf08384801e2e43f3f90f24 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e1ba1cbf496406ad242f4ef34c721e8d5300a0ea ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6dfc30e93fd63d0e67e2208b86bc5ff8fea120b9 usb: ehci-spear: fix call balance of sehci clk handling routines
90109a510a9d07dc4daf447995c2c8b9862faba5 media: aspeed: Fix memory overwrite if timing is 1600x900
309f59795e7c2c2c6bc0ca3a3d6ec37bd5b4904c wifi: iwlwifi: mvm: avoid NULL pointer dereference
1bdf57f10072443d9ef6197f5c4957205bc5ff90 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3ed8fad737fb297ab34585b160ca1bbd04507751 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c92bbb7e8a303f8cc97aae28bc7e8ba5511a7746 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6ce17ab8fba0885ff68c2e92692507a186b4cd17 drm/amd/display: Check phantom_stream before it is used
e869c8f8ef8849115fc70805ca413926bd045a33 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5b9805c50905d0384caa42fb8175bcc89683b975 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e0fb49f3c0310144e7479443e0e415ba64dcfa68 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9b98ca674f864832e1b0eda5df58e2c79e3e52ec mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b699d9ce9fceafba1098637354927d01521628f2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
885eb6fc8243ed088d1869833d4ea01edc542650 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
199c87930dbdd7d50382caf6a96bafcbba8a8d24 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
06d5f3447cf64bc5ea20b21e26caa5d9a0923d4b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c0ded615e01d389a976580572de97e238cd6542a dma: allow dma_get_cache_alignment() to be overridden by the arch code
76edb5c8674feb0c7acc40ae3fee3cbfa3ab86e5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
127a2186e89d1712b34c799cfebcb5c6fc3a7512 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
69e13d1c61957a4cf7592a4f38e4c565c29bc022 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
25c1d9936faa8b1c09eb5b85ef0d7d99a32ceacd ext4: fix FS_IOC_GETFSMAP handling
f6de51705b729cde2a2bebf4cc40d20f89486327 jfs: xattr: check invalid xattr size more strictly
5b902b8d9f735767141736a08d6cf601c91c0b9b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2d66008433f6ff4036aaa5dfeb936bcc8e9e4621 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
685ec0f6705a99d1a4f0ec643fc8338180b30440 perf/x86/intel/pt: Fix buffer full but size is 0 case
7542c818d3a2f4834e01fdb3157e735ff55d08fa crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1100ad83ded7c4833e184d9b4753e0fea9bb818e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
970f15a96972a9ab6a20d805a8f7990cce62f14e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4aa00e48c721e471e9838a0e3780c89858df7a2c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
61eedb8077c979507e9212b28a01bf0cfebb3a00 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
419819130e54fa008e461869b69311b9f5fa15cd PCI: Fix use-after-free of slot->bus on hot remove
be8a7e8616e3a40f7beb825876eb2c59fd2ebec5 fsnotify: fix sending inotify event with unexpected filename
eca79058b7c7bcd44556bd37edefd679c56e1d10 comedi: Flush partial mappings in error case
a91666417b917a117181262f570674da3d5dfe1d apparmor: test: Fix memory leak for aa_unpack_strdup()
4195b5f88d3408581b6f6148b80798a3cf8df93d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0bc5628e6f722f462a66dd0d83acaf6118577b4e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5f11224c7c9888928324c897817179e0766862c8 pinctrl: qcom: spmi: fix debugfs drive strength
fa8095cd7952c54540f32d9c291c4031d3c81837 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3ed8f5e81e9a4bcbc3dab25f8fb568807dc52d4d exfat: fix uninit-value in __exfat_get_dentry_set
945ed1201377624e2efb359af6a2a7837b6a8e55 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53afe1cb71fccf1ee484a1b1f017806860d9e689 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2a9730400deeea8255095465952d91611027eccc driver core: bus: Fix double free in driver API bus_register()
a2c88f0f8a8cbadab7fb780c1432e41e13676b8d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
052481efe572443e1063579a08bd6e21eab72f17 wifi: brcmfmac: release 'root' node in all execution paths
036f4ffb9e30de6a7b7b944c5f61cba613dacfd5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a279ee982e4faae366bbaa28191ca5c33c081e7c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
82ed910d19fba52de2df88161ed6eccd0855d7c4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c53739a48ae05f5df72b3e3a17755dcde5429c68 gpio: exar: set value when external pull-up or pull-down is present
5361fa7a024d56e1cebc6c0dd9836deac63cc903 netfilter: ipset: add missing range check in bitmap_ip_uadt
a383d235b7efb056ec08be4c261175e5d54a0808 spi: Fix acpi deferred irq probe
391bfe8e9214ddc10e03f5ecb842ba925538b154 mtd: spi-nor: core: replace dummy buswidth from addr to data
05562342f298413f6d91487f5864beeaa0d3cf9b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a3ddd1912f71be264911ab52384d8a3714c2b43e parisc/ftrace: Fix function graph tracing disablement
a8218ade36d911047a0086724eff8c039ff32ce5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5ca452aa026a6b67a31375b8e973afe1500dbbd4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
23ba7c158e8a457699fff325e8dee4cb4211869a um: ubd: Do not use drvdata in release
f9049034392603343235f0d780ce9532204b05f8 um: net: Do not use drvdata in release
5d50fae760c4d4fe26c407720745edc9a65d4998 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d92ab2d29ca29376cf1801667b2de84bb47704b6 serial: 8250_fintek: Add support for F81216E
61fd911fda82b00f9970907f7edb3c7470adcab7 serial: 8250: omap: Move pm_runtime_get_sync
676602adb1c983ec5ae3a39569605279f8cbead1 um: vector: Do not use drvdata in release
040c44460214ab804e1105ed2bd303acb46bce50 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ae53599c0acc32553fc45648051604d2e4da30d ublk: fix ublk_ch_mmap() for 64K page size
27ec6cec732e6d9b72a0a09a534cbb967d189da2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2cbc786c72e7cd541c4d29d162bf4cc8d566fb7f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4bf6803d75c21e03dd7389326a65b6a7fa70a95e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
aa0c423197fb5eeda75626687eea28bcd0de7f00 media: wl128x: Fix atomicity violation in fmc_send_cmd()
aa2e741fbe6807011ea80636c7d592e63dc33eb5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
16a452c7a4e7edff6ff7c48608abed8d0fe794bb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d9d646c571200bdeb7ff718925878db0d9839401 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ccdf6ba35443d98ceed408b9e14c66aa9b4f789b ALSA: hda/realtek: Update ALC225 depop procedure
0ea28d2de89f0e501e818117dc9cb7ddcf7af1ab ALSA: hda/realtek: Set PCBeep to default value for ALC274
0eb23779a13b0b08f519701d957ae934a45f951d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6c80b7e5682138991bbd2b2239dcf86191564bf2 ALSA: hda/realtek: Apply quirk for Medion E15433
9f45f4aed28fa54f9db77744a085b4b5bfb6ea84 smb3: request handle caching when caching directories
2550718d33d8e023a4a30e703b20a63881474d56 usb: musb: Fix hardware lockup on first Rx endpoint request
86eb09cd5ebff23db73c415ced81d4c99a2053f4 usb: dwc3: gadget: Fix checking for number of TRBs left
f2db6bd7d06cc164bf45a3c62fe807f024411efa usb: dwc3: gadget: Fix looping of queued SG entries
ece337591cf936db2a1e945f713b636e29f6cb17 ublk: fix error code for unsupported command
4a3420b2463b0d5b98893205d0a33dcc57a30f75 lib: string_helpers: silence snprintf() output truncation warning
f9454d8f268319424d3a5accc5e753fb179ac4e1 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2519134ca481a545ba05124ec7f8106a41fcfd59 NFSD: Prevent a potential integer overflow
5f8c0a02c03cbe916452af5e02c75dbbb87d095c SUNRPC: make sure cache entry active before cache_show
0684e001f4704f8d29013e7e805d59c3d6511602 um: Fix potential integer overflow during physmem setup
cc070531b559290b04633f24c948862c990fd320 um: Fix the return value of elf_core_copy_task_fpregs
228cc9bee53c7961c13d89e71ba74d3d086dba11 um: Always dump trace for specified task in show_stack
3a6f76b00da332d2df4f7c2285a893c2ec594b96 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c9d85021d461fae5b0567aeccf85bbd6b330c025 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3dfbaba6d3b59d3f5cdbf6173244aec6720e6094 rtc: abx80x: Fix WDT bit position of the status register
a93f3250d8c3d803ee3269b126c60b77bcbed065 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f53703bb590ddf519a39704c7f4c7df407f2c88e ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
594e2b0fdc9ad4d31c64e47d5fcc3461aa0c7af9 ubifs: Correct the total block count by deducting journal reservation
d9652bcc13a2592dda7cc6d186a84484781bd7d8 ubi: fastmap: Fix duplicate slab cache names while attaching
61133b20683c323e7adb53d2b660ee2d2c71eabd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ad592785c3f15e8ad785a7e450b515b95c186746 jffs2: fix use of uninitialized variable
c53afdbc514f95dc8bcefcc6c3253f85795570cf rtc: rzn1: fix BCD to rtc_time conversion errors
98d4be415276621d6452e41a0ae8a7cdf8fca441 block: return unsigned int from bdev_io_min
7d351afc77666aa50ec3a50fd645350de316685c 9p/xen: fix init sequence
4238a321feb5773c4309e58f7658da3d9a7cdb88 9p/xen: fix release of IRQ
3badc01eb8ccd4415cc205a3f145194dbe368770 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0df5bd21d5017ba16742a214e04a617e8bb375a8 perf/arm-cmn: Ensure port and device id bits are set properly
7bc6915a65a003b33097e01882fdd0ee23905d70 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
24a445819a6b666515858544b334ba5b069b9493 modpost: remove incorrect code in do_eisa_entry()
5dc174906f96a634c74d1bb3db99019cbfd543c5 nfs: ignore SB_RDONLY when mounting nfs
39eda872f266747c9dc0176081d35a1c08d121fc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6248b6fdc70e5750b9875809d9c801f2fc49c971 sh: intc: Fix use-after-free bug in register_intc_controller()
f0654581ec8ab4ff8dca5c4b0b2eac542806f425 xfs: remove unknown compat feature check in superblock write validation
321906113b635ea8b14e934033be85d8ff256cb4 quota: flush quota_release_work upon quota writeback
d2b3848ff2cff3f7492f2f2b5214bbc66a8a9969 btrfs: don't loop for nowait writes when checking for cross references
85e052df312e7a407a5bb7067aaef60c170a1079 btrfs: add might_sleep() annotations
546fcabcccabe385df6dc1287612c5bea442889e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
98a7a7cd6cb22cdd4fe2d4a2e130c29b7756e17b btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6424825891614605397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66afd772b80b-ff0a39bac1e0.txt

13e84f731bc51f2741b9b13ad271d6e13c676769 xfs: remove unknown compat feature check in superblock write validation
134bcf7c3e7ea65181b8ce5960407de015a3da14 quota: flush quota_release_work upon quota writeback
39b1fb554cf1b375984d643bfe1a3c887bdd2dda btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
ad58edfa4774720ad5c27cec837cc311de02aceb btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
6c3e479a405e5b7493f14355acb15122bd8fc4eb btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
7503d23f87a1441cca564d61f23d3747ca9bface btrfs: fix use-after-free in btrfs_encoded_read_endio()
33ace09e2a85ed7257f411d66b39b57194bb4db6 btrfs: don't loop for nowait writes when checking for cross references
c6ac2c44a9a5c87ddff4ceae852938793b5f22a8 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
341ba806f96b0abfc6899c67fb15c8ddc6d8c9fb btrfs: ref-verify: fix use-after-free after invalid ref action
079ae3bc9c28e8b9f804f53dd17eca29937c3484 iommu/tegra241-cmdqv: Fix unused variable warning
ff0a39bac1e056cc2e82c2f1d7c1fa3b240fb9e8 netkit: Add option for scrubbing skb meta data

--===============6424825891614605397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8203af858a04-48d85e0661ea.txt

bc7f2309e22a68e80fa327b5e9bf7c2802c66ab8 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
23774a56d0768378865562bbee20f54b13f4ccbb ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
52ab0b1fb7cbc946942e9c3add477830ce4c19bb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2ee491fa1bc8cb26862e83115765dc6e983c0eca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c0dfc489748cbff010265f3f3b2432b81c4d05e0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ead3b1a6ab84ca82a8a84d025dd567f8abbfe89f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ca7efad260df19a866311f18ee96d2d650731b37 mac80211: fix user-power when emulating chanctx
15522d4927c7b4e8cdff65aed2e5beaa124d63cd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ff10c8b418c9b515c4819ac26f0d9ca9681542ff usb: typec: use cleanup facility for 'altmodes_node'
0764a7d498e4f0d8db710f954b386cd81cf24e26 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
82920edd915af4bbff4079611d3d007e91313281 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a4037281ca4f215ffc68a40e3af33aa946adca79 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
70319a063b007281fd87cb2b3b56d5ea20191863 bpf: fix filed access without lock
c5ff0ca995cb20e18141983de6ae0cf4069b530e net: usb: qmi_wwan: add Quectel RG650V
b935415bb46fba7e7a366b894fa4fd56059021a6 soc: qcom: Add check devm_kasprintf() returned value
e87fb82e16d9d7458507d49d0cd713e36c848570 firmware: arm_scmi: Reject clear channel request on A2P
af2934958a592dd5b7a1a6a3dca1e2a2f94e4a03 regulator: rk808: Add apply_bit for BUCK3 on RK809
afb49c30876e322f8e6c8cf52cf054ee69ca0610 platform/x86: dell-smbios-base: Extends support to Alienware products
9eabea106ad20e52cc15015627f233264b5c1efd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ef400513842845bd010d62eba30c76719b20c19a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8cc3b996e0439998c29b464514c39e6504880693 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2578578423347b470ead1f7489b0e556861476fa can: j1939: fix error in J1939 documentation.
1f76ae1371e1e2291b17b526a99faa39abec3a89 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
30735c4a170c610b22b60fff68d692205622ef9c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
24d7ea244d996f404f95774f9a0a1d225cb3c8b2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2082ca96051f85ef168f0f0d3c950ab57a580434 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b630470ba8052b12f55dbe47c16595d8ddb7cc53 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a218ffe525011b2d622d8a5e6c0d51b938d73518 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9ffcfcaeb949e652afef870e455d312dd35e89f3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e98a4a161fde3ae3cf9245443f3290d579ac3370 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
15097bdfc2998b4b4d3eb8519b847ceb512dccfe ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ceee43eead11eaa2c254079f5862ae86323a23f ARM: 9420/1: smp: Fix SMP for xip kernels
4c37fadb04528a5bb284bf77ebd569a31eaab7d6 ipmr: Fix access to mfc_cache_list without lock held
bc3decaf4988b7ed7feb14203a5278a448dbcf8f i2c: lpi2c: Avoid calling clk_get_rate during transfer
8acf3929208df6d5f47cbf08fcae9c8cb17b61f8 s390/pkey: Wipe copies of clear-key structures on failure
f13f0e7756d01b09c7bea3e930670464bf3d819d serial: sc16is7xx: fix invalid FIFO access with special register set
df47fbcd5f004460f1dd3aae7699469240556207 x86/stackprotector: Work around strict Clang TLS symbol requirements
72039f446bb4060dfe48f00aa8d34b8aaf339863 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
77c76cdf53cf8e1f652c2bf86c12e0ba333df773 drm/amd/display: Initialize denominators' default to 1
283cc37b6240973d377d123e51f49c991ab789cc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
83148862a9f1e6033f8a50291064e25e5fe87147 drm/amd/display: Check null-initialized variables
a6bfb2fd5d79ae50de0c89d283c43f8a5fb9865c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
92f55824dbcd4e98731a667e54058285280b18c4 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5b738115c8af92117c328ddc13f4a7bbff92ee38 nvme: apple: fix device reference counting
ed8a63f33828438498411186997181ae6c5c64e1 platform/x86: x86-android-tablets: Unregister devices in reverse order
65d578e3b50245b31a98a89a84069bdfeefb2ab5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ed7744a54c8b2084dd46f0a3301e40f48775a37e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
04fe67ca337fff9e66ae1445dc915c5ef0299d31 bpf: support non-r10 register spill/fill to/from stack in precision tracking
8c3d65e776b8bf7ee894960bf4740c8ef77b1fd2 arm64: probes: Disable kprobes/uprobes on MOPS instructions
34007bd9c7f50e4d973c9247074c3039d28e7444 kselftest/arm64: mte: fix printf type warnings about __u64
ff1132c61ba0da0d76dc9c331cfdcacea1ac18b8 kselftest/arm64: mte: fix printf type warnings about longs
4f2ce206d003c05eba537a09b534fb98cc24794f s390/cio: Do not unregister the subchannel based on DNV
88853b41562e2294fce3a193c8b4d69416941d51 s390/pageattr: Implement missing kernel_page_present()
929bff17dc63331a38e9c265cd8ab3fae682d30a x86/pvh: Set phys_base when calling xen_prepare_pvh()
9d4c03e5ba58f90662a83fe234d3e718f913a755 x86/pvh: Call C code via the kernel virtual mapping
b85dda15474b19d6d8abb0c92604b2795bb44eba brd: defer automatic disk creation until module initialization succeeds
c9857b9060750f76d7cf860ef3511e1c15f9a37c ext4: avoid remount errors with 'abort' mount option
ff26a087b3b2558eb63cacd07f0bb9ce64c181be mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5f067c4c39d225b34349178bebb9b1b200c249be initramfs: avoid filename buffer overrun
099a9a941c4b36244095ea44608aaad0c4c8f06b nvme-pci: fix freeing of the HMB descriptor table
131d55c6b30c0451597d01bcbbd012c1d91d8258 m68k: mvme147: Fix SCSI controller IRQ numbers
c53fc6f109ca334c37bcd44c67655626b9b36d77 m68k: mvme16x: Add and use "mvme16x.h"
63b218c2dc2a3c0135171b229dada8e109b5cd75 m68k: mvme147: Reinstate early console
382b018302b83dde3ab266a91ea81cac5b6cbdca arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3f99b86958463664de1a1aaedacc7e4de9c426fb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
100e532a1da7a7fb0ab9b4e24a552189251be4d2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c7899a45ac2d1b57fb86c3536a0a58b40b66955b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ab292e95d8194fdb851b8cbecfb8bb180d95045c block: fix bio_split_rw_at to take zone_write_granularity into account
d1f89472791525416caf56c3fc3f35db5e53dd62 s390/syscalls: Avoid creation of arch/arch/ directory
480bcdd076b6bea873c00f04e568ec122a6ad59b hfsplus: don't query the device logical block size multiple times
1d23bd178bc81a2cdc4170b4db7759b5ec0da969 ext4: remove calls to to set/clear the folio error flag
b8123be0b6c293751ec016373a0b1055049dd96e ext4: pipeline buffer reads in mext_page_mkuptodate()
de94cadc5e05863993914f2a1e33205acac676e1 ext4: remove array of buffer_heads from mext_page_mkuptodate()
a1ca6a0275e31e0cf470c63dfbddbfd52fd2aa2d ext4: fix race in buffer_head read fault injection
b0f1660e080a04dc34001021d72fabf600a83eeb nvme-pci: reverse request order in nvme_queue_rqs
a385ce8b519e57678deaf01ba211b92442a7e169 virtio_blk: reverse request order in virtio_queue_rqs
39b2d7a0d6a878c957bbcb8c00f57123271b4a20 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a33703194edd141fee1e4f24104d5ac5df1ffd05 crypto: qat - remove check after debugfs_create_dir()
a4209c6d65022b2d04749e9b657223bd06e5cd51 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
50e2c9690f5eb172a9127a6249b242ffead78bfb firmware: google: Unregister driver_info on failure
21976f60e536a5f6ea72e41d73a858446faa6dfd EDAC/bluefield: Fix potential integer overflow
57e3a92964ec5c269c346953353866447a39e9d9 crypto: qat - remove faulty arbiter config reset
ec5337aea70b11562aee91c26c406638beac7648 thermal: core: Initialize thermal zones before registering them
8d84ddda7603ef92a5c26a37df9c8790115f76a6 EDAC/fsl_ddr: Fix bad bit shift operations
8fb23c7f50f3f83f6caf95bcc64b020257207889 EDAC/skx_common: Differentiate memory error sources
8dd4c15cf17a8b017951c0dfd5484ec626bc4547 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9e39234c8a8001b3f057ac70ac4a49067046c3cc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
289d5c787d8ea24724650b61be8fb860c8634c95 crypto: cavium - Fix the if condition to exit loop after timeout
d0aa1964561d472dea0b00c92e62763c14c53f85 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
5a92f456234aaf6b84f2a69d6654a6d46638efb7 crypto: hisilicon/qm - disable same error report before resetting
96733d7114916777c110fc7174a7c12706b49736 EDAC/igen6: Avoid segmentation fault on module unload
69247ca61ac748b7f3977d542f47d7015af9eae6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1b4a8adde8f8f67098e30c8bda8097dce642d994 doc: rcu: update printed dynticks counter bits
1d56f1027a1965ffd6a6ec7649e1cd9f75095b4b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
de710d73715ab18507249e9e8f5609891d5c39b4 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9632734363e6cee581469a7e542f58a373181348 hwmon: (pmbus/core) clear faults after setting smbalert mask
83da0f733a5db7bf263f857475ec3c1137dcc4b2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3c215109da2c6b02ecb597ce22177b83e7cd0e20 ACPI: CPPC: Fix _CPC register setting issue
db969456e06bfc4b86863a4f49067d306e236257 crypto: caam - add error check to caam_rsa_set_priv_key_form
1b0d7982f5eb5efa8451389b0b9c2c67366fb436 crypto: bcm - add error check in the ahash_hmac_init function
451d39c54306d8e03dbf9d9f7a508064327859e3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
31cf281a826ae841b11096936a6628f20ef601b0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
22634a5ea461213f2e177e0ef0b919570eb6ddcc tools/lib/thermal: Make more generic the command encoding function
576f963443ca16471988d654a06d28130b23f223 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0d8840f17fdd23186c143bb87c1c733a1711d0bc x86/unwind/orc: Fix unwind for newly forked tasks
93a1e38bca42d710ace7d47e664f0da9c5a1ac9d time: Partially revert cleanup on msecs_to_jiffies() documentation
37e2b01fe744d50f7adaa02fab1554f598e3e283 time: Fix references to _msecs_to_jiffies() handling of values
14a24895317032d422c3a5c1db199a07417feb5b kcsan, seqlock: Support seqcount_latch_t
1e499227d2703ca051f6754a4fb03c3eebfc6d68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d75ef2593a8046f9c8ddcc1dcf85a086b61b0cc2 clocksource/drivers:sp804: Make user selectable
874f2c8d93730076870c838b71bcc5e5ce6d26c7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8acf503f601aa9f871b7c4f01af68f265c53276b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5938f79a7ca02e70ec71315c91aa91ded0a46b8c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
ca942f552dbb6b82fddc27cdcf00d264506ff79b ARM: dts: renesas: genmai: Add FLASH nodes
c1b7f6482f0614661b7caab61a74d2a2fd1224b8 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
af5c56edbcd9de570114ccb9a2c0e82b5895ab37 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a6fe33b724d80bed98afb3d871fbd251fb8c8446 microblaze: Export xmb_manager functions
9b12dba0a193947b1d831afe9fc292db388fe75b arm64: dts: mt8195: Fix dtbs_check error for mutex node
506ed9724f6fa96f2215caa17fa8f3e1ebb33fc3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2c520e84439559090ca8b453b1947c8615da9ebe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6cc834aa88b46510149331a5fd83b1320ac453d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
473074311e22c18f1052fb75ea9002b3cb6666c0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1f1684097eb1673a8e2e59619ebada5dd4802872 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
32e7b13a044f9a9636b3ed1e9730e21bf497a173 mmc: mmc_spi: drop buggy snprintf()
22ec62f1251fcb9ff29dc5f0f6d56a8052a0db04 openrisc: Implement fixmap to fix earlycon
d227810fb5ac1f1c56aad9d8d64e32dfd1ff13d9 efi/libstub: fix efi_parse_options() ignoring the default command line
5c587d24819bba3467a9eb7e876a753e7dbc526c tpm: fix signed/unsigned bug when checking event logs
ef3177201c85bd844dec3eb6627f21fafa89deca media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ccccea199129cffe249851584df10cfd6a51d167 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6b1ade2d647805b5281a8dc3168c689128ef30ea arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6b48ae172089cfadaab247bcd064e2bcabf2045d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a33c9d180190154c4094dcb1386e9bc37ea0182e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0133002baac95819a04bd2e9edf34d3b1d94a141 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c4220b1f3de9ab395a824a0f8e2f20a8689c0615 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
89a3661082f5555fae3ab864ebeabf4e0b573f6d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d82e2a11e85c8dee101c6036761237be8ce0b998 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7936d81178d29d74dfdd1b6651a3c550f82a5f0a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
edbf58eb0abf726235b1f05d41b82a403229ea35 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8b5c87511389cd8a71e92c6409043df013fccd95 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d89e0a8269f44223489fdcee25a2a1e07202c192 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c2094875327558091ed842fe4cab7aa407281485 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ac13e9c30078a1ce6117658d79a33e95c1cfbbbd arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7b7b0f8828b3953b046368aef3ff42a98a8620a7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
dd5ac8b3ffa80b4a9b732fd26c93ead01b72c2ce arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9afb8cfa4e0781276493654fb6e3bd99e562c802 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
49b3ce2d777afd853175a5d0564ad75096f0a728 um: Unconditionally call unflatten_device_tree()
6e8c31b3a3341a6435c754dbffdec140d7999c7f x86/of: Unconditionally call unflatten_and_copy_device_tree()
6b8f960639f3fef986605261b62b2c5c8e6aee13 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
31da0b1f7392bb094e4a5e6613c80cdbd3fa4b7a pmdomain: ti-sci: Add missing of_node_put() for args.np
7df589f0f5b8375959786a4014702c759caf2272 spi: tegra210-quad: Avoid shift-out-of-bounds
46524b5840cc1c7dd70a2c29e003670c2818d999 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
128a2fc83211109a78dcc094dce82d7fe73224a5 regmap: irq: Set lockdep class for hierarchical IRQ domains
4dc74d327fbe47982a256a3cdce28bd6f6491f59 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e5a6273641ed9e5d09d77f40aa60d2ec878af08d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
28ace69fbac3481395fe951965cc5cb414c10b46 arm64: dts: mediatek: mt6358: fix dtbs_check error
820e6f49e059a2814a97621e1f558de507fc7413 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
549a041505e44406db5ca303f7f1582f4d494269 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b0229a73618d2779e546be37755e52d1d826481c selftests/resctrl: Split fill_buf to allow tests finer-grained control
fd1ca16a76db3c40cb713358a7f370420ed95457 selftests/resctrl: Refactor fill_buf functions
423770b7134916881906eab12ea6a3a80d5b5a1d selftests/resctrl: Fix memory overflow due to unhandled wraparound
c899daff3102e213417ca68540c8b54c3dcd3eca selftests/resctrl: Protect against array overrun during iMC config parsing
491b1aa3b3df28f1a9f303329bce7b9ae1508dba firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
49c2251ec9375836580a4da956e321e4cff85cd3 media: atomisp: Add check for rgby_data memory allocation failure
70b03838a8bd717de9e229ee09464f7fb589964c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
bc8a3478ed7bccde2532b974308c6e98e2be10a1 HID: hyperv: streamline driver probe to avoid devres issues
84b38af983d95097fc9badfec5a3492a14f7df34 platform/x86: panasonic-laptop: Return errno correctly in show callback
dead48444211d8b675e375b48fd73283b9046d40 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b51576c8ce912026b1108bfd28ac984395291531 drm/vc4: hvs: Don't write gamma luts on 2711
6f91af8c1f634209c0f710299f0d82893e236ca4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ce8430828e576679833b36630703f7b18fff376c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d0cf81c7d60cfdd2a3b943535d7b1903655911f5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
796ca722098d0ff63496fa43994ded66ba1653a3 drm/vc4: hvs: Correct logic on stopping an HVS channel
10b47dca4fb8e709f5022b8e6c27572d6e6596ed wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
160c09a8b6001e1a98d50617bf6f88aeaf23f700 drm/omap: Fix possible NULL dereference
99cdf13bb47eef4b50da7e2bab97d3ee88da0935 drm/omap: Fix locking in omap_gem_new_dmabuf()
0606a052d3c2315b2cc412de49c2f0d304c3ec81 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9ef82000e48131bb123a21df7d636e6201307604 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
db73c97f6316779d892502f7711353f1aacbdfbb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8fde1ab1a32258f51d9e5dd56c23fe58b044ec39 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
da9e2305b6f685af2599a4a9fdc6077426795cbb drm/v3d: Address race-condition in MMU flush
b003748518bf9e6c1da732c46eb294bbbc9aeaf7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
801172f427d052054177a41fab8c0a28cfe35bcb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f42a8232ecf233006ced24d8f1d63ea4b50960e5 wifi: ath12k: Skip Rx TID cleanup for self peer
7210f8042ef38d55c03a50dcd085b4209f1e7912 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
37a2adcb14c65f76c76a339c0bc2ce4dc52c35af ASoC: fsl_micfil: fix regmap_write_bits usage
35c1f9e100d3626fecc3e01b524bbb64839ed570 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c77fbe69aefc4ef1ca36fb0d7c8be4cca126a1e9 drm/bridge: anx7625: Drop EDID cache on bridge power off
c6c1da7410445d1b3c193bb7907af4d9b69dcea8 drm/bridge: it6505: Drop EDID cache on bridge power off
af03195d985f2f7aa104a648d85af84c4acf446a libbpf: Fix expected_attach_type set handling in program load callback
5061c50d822c0dcd740bcf96c81ff0e284d3209b libbpf: Fix output .symtab byte-order during linking
18e4519462ed5445a8977225c105143d23dd1163 bpf: Fix the xdp_adjust_tail sample prog issue
10fff359d1b4155c22cb965ef94992d3ec56be78 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ae5682902a3eaf13ded195eb458591f9770d21d6 virtchnl: Add CRC stripping capability
235f599615e446decb0ee474eae42bb31cc432e4 ice: Support FCS/CRC strip disable for VF
d3e43c8ea29a7442b4fefca792d96bac36f0bb0d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
32e6561f7ecd28be0a6e35debb3e738bbfeaeec1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
83ab6525b726dfc221e244239a65648c35a90220 libbpf: fix sym_is_subprog() logic for weak global subprogs
2f42692b00572ad0c55112746773ad39f95f2d84 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3297b19fb6916296dde99cf0235b4a03460606ae libbpf: never interpret subprogs in .text as entry programs
4c81abac7187c59ec633b8b3c012e37136b7691f netdevsim: copy addresses for both in and out paths
3ba4ca7a8860952ac574833645a47d9164e599d9 drm/bridge: tc358767: Fix link properties discovery
6342c0f1ac047ccb775b0bf2b6a9239dd88f204a selftests/bpf: Fix msg_verify_data in test_sockmap
5999ffde0a8fbe99a24c9a1feeb602d1ba59652f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e6f4298e41e6f5104b45286da2ce1696879bde4e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bb00aa6a289a46f4a84383199e464bc00dbf03c8 drm: fsl-dcu: enable PIXCLK on LS1021A
dc1d70e80b96d7b04e690cba5f8dd1c9905428e3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
be57a9781c21238750581389c4bb575afce24de8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e0aa523180d5eb59b5513b2c20f4484e5d7e3b07 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2d6caa7886aa427fe503dc7f0e812691608efcea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d6f46ed921a57effdb941d6291d512989bb69ce7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f058d115429b429d75c0bc51c66bdd5c619dcfdd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9933bb1e7bc77e2a31cdfa15f1b82555d3f88ad9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6738bebb2aed3ac7ce4fce7f6636cfc1cba4c8f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
98de097cb5e09f3f236d2f9f537a592214599157 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1d5b1cdcf1593eb315c2a8beb61b6297b32a9449 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
0d7043081bf0f3b5d4a20fed8abd9512546fb959 drm/panfrost: Remove unused id_mask from struct panfrost_model
c0b513767c3a21e9316f9e73f4bfc139ba951f34 bpf, arm64: Remove garbage frame for struct_ops trampoline
d11d9daef08d85beb8c932c3c245058752de840b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a333ab637ee9cf0f1e38e3f60014b3f5e6ffabc2 drm/msm/gpu: Check the status of registration to PM QoS
2895328b6d40e386d22e9894d34d9af13418c8f4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f783493da4cbd76e2debeafd713ac24a59e7c7ce drm/etnaviv: hold GPU lock across perfmon sampling
a19b3920fe1554d1f41ae4c07b86ce7f48089c8f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
cb7902ce8e7d28d5c75653ebc0f12bb400ce32ed drm: zynqmp_kms: Unplug DRM device before removal
f9c4827377fd9c1b4b8b64aca18eba0d047645a5 wifi: wfx: Fix error handling in wfx_core_init()
a7d5e45e9e4dd9a3a49ade4bbcdf0f279d498e8a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dc9fdb622607d90711ac9ba423661763f39eb98c bpf, bpftool: Fix incorrect disasm pc
95939345b7799ae06cdf1c029e82a9b14ffe249e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f3f8aaf1c2d52a32c58c5a8924d9a711f34eb189 drm: use ATOMIC64_INIT() for atomic64_t
df5988d9eeca27188792505ef3c80d4e8c399213 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
3b7a20481a26fecaed60dcf26265471f6e0ffc33 netfilter: nf_tables: Introduce nf_tables_getrule_single()
87955537bdfe9e6ff30fbb46fa9ca8920f1850dc netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
28d9ca1a15f4d8a20e585ad0dc520b8ac537a4e0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
be821fc7ff35de3b44b9bfd2cbc728d103f75268 netfilter: nf_tables: skip transaction if update object is not implemented
571862f9d5f027faf7bbbca9cbcdd687388e38d9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0dc408086a190a76981e67c6e273a873d706a5a0 netlink: typographical error in nlmsg_type constants definition
24b24a123cb8031738bb36369d067896f2678571 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
da7b9c46ae5dd6e07c603397820bd22a68e37784 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1b59f84e3744024330b338fb8e5b14ad48680b71 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
32e2a50d2a727aea10ef386dffa8303534783f60 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
20645e998980b2412850cadef49b7ac3bfad4b58 bpf, sockmap: Several fixes to bpf_msg_push_data
fbeca1b3f4ac158f70872de8e2c3591adec28f51 bpf, sockmap: Several fixes to bpf_msg_pop_data
a4a03d78b08f73a03823c98656edfc3a66d774f8 bpf, sockmap: Fix sk_msg_reset_curr
5a3bf95f87ffc6f106d4d36d023d15fa42752e96 sock_diag: add module pointer to "struct sock_diag_handler"
2e74ae566085f9a67e6be394ba845cd1964a9d26 sock_diag: allow concurrent operations
83c4929461010cca069e404910e1d46ea282d608 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
088653a910e900a9f85d7de06691621e1a52bff9 net: use unrcu_pointer() helper
cb3b03dab0d2d93b5990a2a1cad3bf6eb7f815d3 ipv6: release nexthop on device removal
7f77060267c0137e2587f57accc3ec36c0149f06 selftests: net: really check for bg process completion
6afff4611a51839f5d8ffdf3a9cf77b8bf287990 drm/amdkfd: Fix wrong usage of INIT_WORK()
9a45a3deb46175611a58ffe47cbdb625bd856fba bpf: Force uprobe bpf program to always return 0
0faaa301ffa1ef0f4a9926c7e3e230822b1afc41 net: rfkill: gpio: Add check for clk_enable()
9c45f70ba22751792e452cb5321b213e32a5cb2a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fe561ac878e5ac52b43e12e52968e6d1c8f75736 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fbba3b386e3a38dddcaf7f61c87f4758c4db8838 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0b67067b8646cfc2e93844137351085cf3067dd ALSA: 6fire: Release resources at card release
45c6449b705aecebc5d16befa5ff4a52e90eef87 Bluetooth: fix use-after-free in device_for_each_child()
644eccf600f700f538b5e61868bcac8846985f59 erofs: handle NONHEAD !delta[1] lclusters gracefully
6a1f82f3b55c819c9dd624eabd7db3ba5504f51c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
139478aa687dbe3faef4a543d82b100a20aa819f wireguard: selftests: load nf_conntrack if not present
5c738d66cd5d519545c4bb0f7debfd2c627df286 bpf: fix recursive lock when verdict program return SK_PASS
e6b38ec999c2403e0fa329258ed0503203b9ca28 unicode: Fix utf8_load() error path
3dc708e82bde92d829d3ce014106b449e65699a4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5ab9185697e4c9152c51fff82782bc08a4f9ab65 clk: mediatek: drop two dead config options
e37ce115d8863baa2f930efb3a0f9abd5452f5f4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5f077e24a978290b6bdcea5ea89e066aa12c2545 pinctrl: zynqmp: drop excess struct member description
aa348eabb20247731f97960566384b4c91866c0d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
806a4b49430875b5ee4866326863ef0905a31fad powerpc/vdso: Flag VDSO64 entry points as functions
98839415d5aaf14b9dded8ceb65612e49f82ee5c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6841f86a7c42586213df802904e62611daff09dc mfd: da9052-spi: Change read-mask to write-mask
0a293694e5b85a635df1dd7e078f9802ab70f8ec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0b720d759cf130e9378fd11a04a2dd3a8cec8b24 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cb22fb9e515e11e5267e3ac6a8c32eb2e1456a14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e69e661542ac0a571e4023cd8371d53f29b2f68e cpufreq: loongson2: Unregister platform_driver on failure
9d48ea2b98ca00d5898b766e3d68410f9c1905e7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5d2b9b7c7fb58926d09c456817679588e03fe1b0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7edf9fc2b55c639ab3e076aa615113c69c626a75 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0e5edb146b34204ed194d54b7b08d98a0e24bc20 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
078934dd32f151237a0dfc4ef655d988f914952f mtd: rawnand: atmel: Fix possible memory leak
4530709e70a5b1ae3d213d549ff43fa6acb6be84 powerpc/mm/fault: Fix kfence page fault reporting
33fc19d630cebdb564c7fa3ec547ba14bb5feeef mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6c357d8f6a873bfe36f2098f4b6ce29e4dbc8310 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fb9587448f26e7423f8fc085d71b8fcd86fbb141 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
998d7e8a65af9cb7555e860d022bda76b698efd7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
892f7ce86ea251c9d5c53b706c7627d592944785 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e1aa78546a945c215c101781245820b50784f9f7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4d85f5610daa6cfbb7537deca2bb862849967ad0 RDMA/hns: Fix cpu stuck caused by printings during reset
36482ffc386d17dc73b6dccaaed7dc42fed8154b RDMA/rxe: Fix the qp flush warnings in req
aad0b351f01270c98dbf2758b8d027bb5825fa2f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2e8e8174fbe5c2ac71fa84c92968f2a79371421a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d5a00d1c47111818c1bf0bb5c88a103cd033e78b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b7f840f7a32f7f5b7f26769698a36b5846725459 RDMA/rxe: Set queue pair cur_qp_state when being queried
5ccc44c35b72c8d7d1b608e8061b7b2ea49581ab RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
7e2be52896914d9d91f19cc102c10cb8e16ce1f0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
61235249c0b2d8d34e7cbfc59b43f068d5c99249 clk: imx: fracn-gppll: correct PLL initialization flow
73ed533f348b21ee485076a63a6430d22861f983 clk: imx: fracn-gppll: fix pll power up
b033e31eb07cd5a4189e66aa8ff7799d823a6e3a clk: imx: clk-scu: fix clk enable state save and restore
9bbc95641c2246ccdf2ca2e50e221f23ebdd0a16 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8db57c975efea94fa0b06f80bd65ed3658dda231 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9ea2acc5b56d372f3ca14547efa5d0edc786ae24 iommu/vt-d: Fix checks and print in pgtable_walk()
eaa5c0b0a83ab2c8844f7c0bac11c0c5b80f4893 checkpatch: check for missing Fixes tags
3cbe42fdd7aa3c192066914beff505e2d69f857e checkpatch: always parse orig_commit in fixes tag
c23f54720039a51948948585948e5660c2278d8b mfd: rt5033: Fix missing regmap_del_irq_chip()
e0a87e2c0c9373c7374bcb6c330a510621c3d3f5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
4ee8f1a180b9ee58dac8a1ccd309475540d59a11 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c1a2e075377cd004b3a984b724a68bd6705b1cde scsi: fusion: Remove unused variable 'rc'
df81135485343254ffe5d29d95386491224462c9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d69fcbf391e06dd6a175af6738440991a06f329b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fe09689e3bdadf61ad14405b64a4679347964c9f scsi: sg: Enable runtime power management
8dda068a1762c444a47825df7c027c585979f7d0 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3e73326cf60d0cda0786efcc1cba5818e7e48bd1 x86/tdx: Make macros of TDCALLs consistent with the spec
fc9b45b51af5e23640f88fa29e3e92f96dd19505 x86/tdx: Rename __tdx_module_call() to __tdcall()
228eed42d58953ccf120f418fa4650361fbac4d8 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
5d5ebd545aaf3bd6a497405cdb154b6b92a4b554 x86/tdx: Introduce wrappers to read and write TD metadata
8c2be833dd49d7ad1c8c5e638d4e1c70accaaf13 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
76a5f9bf234cd02b847245a7ecf607c810704302 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6faab1c3e086720de921cbd82e04675264ce3aec RDMA/hns: Fix out-of-order issue of requester when setting FENCE
116f88e8bc94c9df49ab5909cc281c2544b426c5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
93bfd749f47fb22ca1d347eb4ac07a9f5e39720f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a0ad9f00f6957a4c52295c34553317322d7e3c2c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cdca9f093dade88866beb4a6ae176a7ed3160dae ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3704b7c96768000816c3e1ac6e0e70382aa38529 dax: delete a stale directory pmem
174ecec7519f01057040d91e9de44677ac3ca6b6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
afba95e84f055940d82eaaa1d7f3cafa34a6d370 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
585c0b44b9b4064abd01651b1b392c0ff36b84b8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
483c77fb254d18df4923a18a06c7db14a6d80e1f powerpc/kexec: Fix return of uninitialized variable
0153f245f4ac239bad796802f96289dbc62f8941 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1127b384f01ee45b1a03da8c660f1fb39396b4a5 IB/mlx5: Allocate resources just before first QP/SRQ is created
b60fc285cb98211a15280e6498e419bb413a1b38 RDMA/mlx5: Move events notifier registration to be after device registration
95f6fa71f436219a3c2632feba90ac1a38b99518 clk: clk-apple-nco: Add NULL check in applnco_probe
c4daf6bd9a5c40dd2f271bfb55a11d29e416d3ea clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5ccdc19a12664fe74a36e2561ab824184cef2f49 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9b110d190657b013afffbf20f6b716923a94a4dd dt-bindings: clock: axi-clkgen: include AXI clk
85333a9a44f2119f3f0f42341d7ff132230b56a2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5ba0075c3754e7a50b5ef1514b9f5649261d24ea arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f9aea43674436cfcf1f23152f0d7511f4122389b pinctrl: k210: Undef K210_PC_DEFAULT
07f9e49a158fe1917564b1124774cae48ed52b19 smb: cached directories can be more than root file handle
05bd5e5d9817a1339dad0234e97a039e575af32e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ad86145253b6f07971213175353042f2b6634f45 perf cs-etm: Don't flush when packet_queue fills up
c7ccec181697ab30968dbae612d10768a6d360ba gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
24321436bf797f14efd00fb9ea4e425b32cd1741 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
1577503d9f943197852da74d0f42331f86df2fa8 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2aa124b7937cde07b5529d5c437ee71ebe3ea7aa gfs2: Allow immediate GLF_VERIFY_DELETE work
039c31713d6b32ce24ebdd66cb87424fbd76b902 gfs2: Fix unlinked inode cleanup
888c9a3de24c2481a32dc9780a12ba1d84443850 PCI: Fix reset_method_store() memory leak
74adbc6940e2c0548ec3c12055692db8f1333b66 perf stat: Close cork_fd when create_perf_stat_counter() failed
813438645963337602d49b01300ee3410fc3f9e3 perf stat: Fix affinity memory leaks on error path
7c6d566a007d451ca04faab3303c7b09ad02b684 perf trace: Keep exited threads for summary
8ba72d745784a5678fef918f8e809fe72b2a8c76 perf test attr: Add back missing topdown events
e52db2a8648c4a58fccc8611081ab53b97cc5717 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bab7fc30f8590532bce072214fdcc314317fd768 f2fs: fix to account dirty data in __get_secs_required()
8c9fe94ed45db4ef02bca5b448af0a9fdc736169 perf probe: Fix libdw memory leak
c542d1091bdb998b6c1a4aba183a34c689fda500 perf probe: Correct demangled symbols in C++ program
fb3843e6ebee7719aea936c408f1872bb700188d rust: macros: fix documentation of the paste! macro
e4217b3abd02be7ba13d2af4c21baee8b526ef6b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
137e6a3a36bd6c5dced2afcd90b6ecab63b7ddcf PCI: cpqphp: Fix PCIBIOS_* return value confusion
17faffcd3ce8516e60d85f18ece33c802f2a85f8 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e137b1e9829619f65517ce25622b852cb27d7cd5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b0a4657d04465d6952d8970f95950984b8b6dfaf f2fs: check curseg->inited before write_sum_page in change_curseg
8c111d13453726825cd79a90f1f8e55f2a621a6a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e8abf3f195bdecd5c2337ae80b17b6ffea65374a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
485d4cce652dc3ebf97de8cc43621cb7a8d2c00e PCI: Add T_PVPERL macro
b7ae47bf54dad58320be19b1e9dcf9d94df67040 PCI: j721e: Add per platform maximum lane settings
505b778536262f3b5f6b5d08a1f19e7006d4d452 PCI: j721e: Add PCIe 4x lane selection support
a9d8479d94ec52b86ea138b17a45b4dd3921f23e PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
95e8fd7c9c1e9c06a575fef2fc0d6fd6a15cb5f1 PCI: cadence: Set cdns_pcie_host_init() global
cbe2293f9ce64ad9b46301d49a26c128a23895fc PCI: j721e: Add reset GPIO to struct j721e_pcie
99d1dc3860168d1a18fb6814d19aaee037a5fa7c PCI: j721e: Use T_PERST_CLK_US macro
8701a4673346d4a31f8d8004a128bc538048a9ba PCI: j721e: Add suspend and resume support
460ad1c4af85be96b1309c6f7facff4be0573c45 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f7a742e1e8b1f84e1ec73d4cec29fd893902163f f2fs: fix race in concurrent f2fs_stop_gc_thread
14ba224d9d12aefa54af65e2afade00ce10f8454 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e7341629c65eed4263b5ebf63f02d9ea526db596 perf trace: avoid garbage when not printing a trace event's arguments
a20f5396d32a8153d0637878fe849c8b60e3dff4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2b4fd42be6c15f1dbe7bb0a7b2d380811935cc8f m68k: coldfire/device.c: only build FEC when HW macros are defined
32cff0b80a18ef886ab24acef76b3314f70da642 svcrdma: Address an integer overflow
27a4c93072cf5c5945531ce6f1491f6aa9d1dcd4 perf list: Fix topic and pmu_name argument order
aed9ee7443920c69a7a3e9683aa9351a9c376e5f perf trace: Fix tracing itself, creating feedback loops
6ef01acf80a0593d04cf36378960f51360e1bf96 perf trace: Do not lose last events in a race
58fd98391f27a40ad08af6fef21ab3d1580d1c00 perf trace: Avoid garbage when not printing a syscall's arguments
4b4f3bb800c546c858d4b039749ff970e3e20aea remoteproc: qcom: pas: add minidump_id to SM8350 resources
cf6a801a5b9eee2f5580901f38a0f9b260fbfeaf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4f2405962d1aa9250788f377c26558e0e74e4c9f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9c4f8e565cf7ed281cc424a87c872fd577fb5b39 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f5e2dab1bbad6113160d10ee68e6b6aab866c7f3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e145489de40b7641d8de8a83026d5623a8977526 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4186ea73f58655024a14ee25cc9924459cac5bb5 nfsd: release svc_expkey/svc_export with rcu_work
2f19c6c89c7c80010910a26ad2ce6e03a505fd5e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8d508c108253807274a7b53e6d488388a5c304ba NFSD: Fix nfsd4_shutdown_copy()
c6082162826b08017105266e0333386958e0b9e5 hwmon: (tps23861) Fix reporting of negative temperatures
0f6eeb8f30b57d0b567b2e957e96605d47444f09 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0964a6fe9bb8eff3a4b79d92cb83b37eb1641955 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a6741e931a8aa758270e0184bffddb164e9b2538 gpio: zevio: Add missed label initialisation
9a3b6192b21bc25c86fbfc48af802c5647fe5479 vfio/pci: Properly hide first-in-list PCIe extended capability
dc9962762ed1a5ef0b23c4746007241a3800494e fs_parser: update mount_api doc to match function signature
38c14cc700f0308eb10eb87cca10f1f0b9898551 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
acf8108ede3e1a820095bd5ef0be1f8b70ff5c45 LoongArch: BPF: Sign-extend return values
15036de1eed710dfae3469baf72a0b9294c1f6df power: supply: core: Remove might_sleep() from power_supply_put()
603a9adbaeda23cd2f153c153c8b9331b866029a power: supply: bq27xxx: Fix registers of bq27426
a8433d8d1e180b7eceb382b0aea10be19ba422a6 power: supply: rt9471: Fix wrong WDT function regfield declaration
7a11f0ef1d31a640fdb8ca94ebb32eb6535367ee power: supply: rt9471: Use IC status regfield to report real charger status
02561a5c8a1e5564ba2d4cc326d571dd2a3e95e6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7b8df92525e51815f6535ab12b1341870da76a37 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
459d027501566dd4689ee173da12edb5702ff43e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
01cd6f05c988ffdb718a0613bf87c2aa7f069a98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2b1300697763386c600a273d40b2c2bcafa598f7 net: microchip: vcap: Add typegroup table terminators in kunit tests
126d51c1f19278fe2fb2ac9a36d6083a89c76b11 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8fa5e71955e9651d2784f2850adf4ec4c99c3f31 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8f8f200baebd622f36da506287407cfedbe8109c net: mdio-ipq4019: add missing error check
1622f873bb4caca1add40bcb29206282c5377f28 marvell: pxa168_eth: fix call balance of pep->clk handling routines
22d1cc3e50a428b1bcf6406690735252d2961e86 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3ed980152a070c0bc93337052bd26c82337d6d2b octeontx2-af: RPM: Fix mismatch in lmac type
ca691fea269e1c85b6237c2d1ea5f353eaa401d9 octeontx2-af: RPM: Fix low network performance
e4e20883630473c068f46e934ce2e0665f94034b octeontx2-pf: Reset MAC stats during probe
f9598f684e6e104d13194a2496bfb97317079e55 octeontx2-af: RPM: fix stale RSFEC counters
f2efe1d518e7297fe870ecd883b707cbde63dc2e octeontx2-af: RPM: fix stale FCFEC counters
e9220452dbcfffdeb2c987b5919fd8a1680587d2 octeontx2-af: Quiesce traffic before NIX block reset
287b59d8f98f055947b3470b34b76960b531b439 spi: atmel-quadspi: Fix register name in verbose logging function
d5645bb5537286c9bdbc6c6d06c0c509b5f45eeb net: hsr: fix hsr_init_sk() vs network/transport headers.
9d38cc0013c7fb82b0a0f5bdb92bd4e3698ec4f0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
47725dbe01ceae73f95e3951932105fbacce46a0 bnxt_en: Refactor bnxt_ptp_init()
e445678d95ff930ae1bf655d7a8bfb73f4ba336b bnxt_en: Unregister PTP during PCI shutdown and suspend
c9dce093f4390f87ae2ed1c0312a1c93d67da1da Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a6023e89ad42ce234854c35d5c56cacc9c81a03f Bluetooth: MGMT: Fix possible deadlocks
bde58a95a5727ec297bff97a7bab9c112b7b15d8 llc: Improve setsockopt() handling of malformed user input
adcd1e529e73bda7d3927d7771d5af53d7eafcd6 rxrpc: Improve setsockopt() handling of malformed user input
d60f3d88e32627a03489d46864f587624cd63d91 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
de722d7d79aa1f4c3b8624f9c740801bed707242 ip6mr: fix tables suspicious RCU usage
550daaf3a0614a65206f41b4ac30f1041e193e0d ipmr: fix tables suspicious RCU usage
09a4a74de644e23a593505eea44447445c3effc9 iio: light: al3010: Fix an error handling path in al3010_probe()
9d781146069e11d063f0a7e19baab4f7fcf7dd9d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1ce8a42c02679a8794fb3e410305e8719ff85fa5 usb: yurex: make waiting on yurex_write interruptible
3f165d8e8b73a69e02efd8dd06f1ba27c20925f7 USB: chaoskey: fail open after removal
f306354cbcf1198c6f4dce485a6b9f1b56c8bbeb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a0738a63112803a84f0a58e7930792c01fb490df misc: apds990x: Fix missing pm_runtime_disable()
b105050ae12d3fc4583085069304ef063c2d4b54 counter: stm32-timer-cnt: Add check for clk_enable()
a9a5f0712f02a522c5ac463370db61d6edfb5209 counter: ti-ecap-capture: Add check for clk_enable()
55488e4e464a6e968c8df7f79f3bca57c8bd36e2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6d83343a42317d37eb9d86d466131a731faec1d1 ALSA: hda/realtek: Update ALC256 depop procedure
0acc0abc0b533bb84a8f0175b303acd2517f9b1b drm/radeon: add helper rdev_to_drm(rdev)
63785f70e03a18b255fcb653ca58c89edac9ff61 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5d25dc54de7de0f73400ef1a8ed2877049baabe7 drm/radeon: Fix spurious unplug event on radeon HDMI
b6c607a50b0c86b80cde3ef49b0da20af59c8d5b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e476d46d439b3577bf0c86961e6e29aa86f40f8f apparmor: fix 'Do simple duplicate message elimination'
31dab3849aa47d25e8c0c7a263be679ae4a15ca5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c0896c2325ad9130a9995ed29b238935cd19e44a gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f488a5445d4fc838b9f5144a7dc4ca29e3eab534 gfs2: Remove and replace gfs2_glock_queue_work
c0367c8e7272e1bf80c38236e0edf4883105181e f2fs: fix fiemap failure issue when page size is 16KB
dfad80686437a10a70a9278c9e87e9a802c52529 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f6f28738c7fce1e80c2be2e7d6a0acb379be7ce9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d89d227a482111a83cce4dc8aefa4d4b3214ac0c nvme: fix metadata handling in nvme-passthrough
734ef55a70f8f2919890e8ee4099cea51867185a xfs: add bounds checking to xlog_recover_process_data
dc01bd28b187efdc7acc27aeac759b51dc414abd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e13f4de7b1b6c769027b9a79c8fcbaa3709f1053 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
60e6bc7aa452f6a6334468e2f04c389483ea98f6 usb: ehci-spear: fix call balance of sehci clk handling routines
c8f9b0be8933543b969aae17a8b6c4a36901fa27 closures: Change BUG_ON() to WARN_ON()
b32278a1254248223cf1ff1fe1722c2096f91346 dm-cache: fix warnings about duplicate slab caches
5f7fdbfc4d5eb236a696c41a7fa172b5fb80cafd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
395d507953abd7fb4a7468f2d6cc1d8a8e470f0b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f66f6744eed8a7bbb8dc2c15d8e5901568bd19e1 drm/amd/display: Check null pointer before try to access it
f55bffb7b06b19b2f36e83abe061d37757fd8e23 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
542013160be5b53dd2b83b2b854064fec5848579 drm/amd/display: Check phantom_stream before it is used
efd620fa31bd549bb2a1fba30ebe9c6973f187d4 drm/amd/display: Add NULL pointer check for kzalloc
6935adda951a91e0c9495dac8bfcaa36f98e144a dm-bufio: fix warnings about duplicate slab caches
7a48c48a898caa290d79d948922e008d0901cdeb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
dd7f691fc73df782a5d447826d3630768510bb57 f2fs: fix null reference error when checking end of zone
e6151af869e943d9897cd2008a15232904a65aae btrfs: do not BUG_ON() when freeing tree block after error
3dfc85d5bb1d1dc1cd1eab1c86e37593e6fd8566 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8d767fcbf732812c7091585d1da60a13aefd1dd4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
dd19c5153baa0724091ad81a6e55f216e718561f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0a38259eadacbfef3cfe09fcaa03a5144837430a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
01b162a22bc342b5353a10a5a87ce22b8c8b25b3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d462abff54c7f78f1d3ab64f1f134f2cd9449555 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
36926a92a68967a6463d023c1e626f1781e8a047 ext4: fix FS_IOC_GETFSMAP handling
2fd18f87323b4672163b0a149182432908c5a2c7 jfs: xattr: check invalid xattr size more strictly
34ce10b2fecf47700e3ce03c3a0c4d1074bd62e1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d0be5a7c4d38c25c5517b2d7ffa650320b2014ae ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28bade9a9edce65daa95e8bfd14345dc13a6917e perf/x86/intel/pt: Fix buffer full but size is 0 case
eced5909a8533290f4a444ad5d54d93d5846a529 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
16cb8bc9737609578569b966ea456909b2588944 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b20a6e5828a625024c428f70fa451c9d45d28bb0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
012c00e20a4b6616576c1a38340df7109a83f235 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6dbe65e5b71dae46af07ea7826337c6413fc905d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f1d5b600872b6a692a61df522387ad86c2302be8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
24d686aba9d8eb5a0ed3229881780ea3417b035d KVM: arm64: Get rid of userspace_irqchip_in_use
8ef08a7b3deb034af40e0cabd0b3ecaafbacbeaa KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
dccfa22b290d6c474974532cbf3daf2c2c4a2d64 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
84eb714329b5fb030d835191538d4466b9e43dc5 PCI: Fix use-after-free of slot->bus on hot remove
cb30310a79be375f7581e605bf18e61612daeeaf fsnotify: fix sending inotify event with unexpected filename
a3e0f774ca56d14418e0dd8e61418411e9672c8e comedi: Flush partial mappings in error case
1c838938051d22584fefdceb0e0e3d8c34019c37 apparmor: test: Fix memory leak for aa_unpack_strdup()
4589f21deade07f48dd37ed4a15dd1083a571cb5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9eafc765d7af6fff247ac3c00268733849d2151c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d411666aa30dcb3751081dd32509385f8e1c603a tools/nolibc: s390: include std.h
3070f5ada84f2def39a1bbc01c99daa99e405c21 pinctrl: qcom: spmi: fix debugfs drive strength
531f26607c2c7c8eb4f316b764b92630c1b5f477 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9f09fc80e02d9c0abf178cee9feca17646ea845d exfat: fix uninit-value in __exfat_get_dentry_set
455b4bf12e09b85345ef9735780955e523ea1347 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7c8fe83806d9e9356ee910d47e1394c549dd707a Compiler Attributes: disable __counted_by for clang < 19.1.3
c06dbe2121dd3b3b95b05a34958cec3cd8d6edde usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3816cd764c346d9e27ec8777d73fa28243ce13f5 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ba549b7bd300a0bfc429fd6a93e32220640f4bef wifi: ath12k: fix warning when unbinding
98c2cfe3b176bc794649170ab0522028797dadde wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0327c1ff7915a04ed97841326200f179a4b7f186 wifi: ath12k: fix crash when unbinding
9ecb604688a8530b09cb8f4cb67de51dbd87f181 wifi: brcmfmac: release 'root' node in all execution paths
97ed6c1731c0ae17e3571822de6bdba50458c897 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
687518a8341c042a1a43fd3813a765d72b55fd54 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d84240eb62ca16f27550e06232acd8de3b9006b1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c809e8e7b5fc137b747b37fa426742ece86a8f20 gpio: exar: set value when external pull-up or pull-down is present
76d7a27454fd8c93290da82a8e1b6260514ac4d7 netfilter: ipset: add missing range check in bitmap_ip_uadt
e18ad8d97ef059966d1a22962e2506ac8f385963 spi: Fix acpi deferred irq probe
b9374f3e6988d010de57c1059475a84e601fd20e mtd: spi-nor: core: replace dummy buswidth from addr to data
511cf316dfc6b7e6355db3b84d6befae00f4cdec cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6d7dedab45eacbb55168ccf39c36d8f5a452e009 cifs: support mounting with alternate password to allow password rotation
2da2e988edb3981470daefc3e378c71e375f88e3 parisc/ftrace: Fix function graph tracing disablement
9e73557e45ae164514d4fa23131d954dfe350085 ksmbd: fix use-after-free in SMB request handling
0994349d982ce6d8199fc9070a8a4d51c53fb8d1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
678ec98e0bf4d81daa34852ec10158fb3a03ee2c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1bf4615925d67dd7645e316eb292d5af8de53d6d ubi: wl: Put source PEB into correct list if trying locking LEB failed
b3c2aadf2f81e18f96faaf43d26fac4199b953a1 um: ubd: Do not use drvdata in release
f58cafbf32218e4147bd8375849eea5892102ff1 um: net: Do not use drvdata in release
deff6855a93d0c0cffc48f85ed179976cfc3cd89 dt-bindings: serial: rs485: Fix rs485-rts-delay property
bd5ae0855f3d2fd43d5c50a54c3b78adebea9246 serial: 8250_fintek: Add support for F81216E
bf1c596e84e75b6a34db988bc3085eb3a93c5b3e serial: 8250: omap: Move pm_runtime_get_sync
ee36b400eba930b5a5608dee9805f04f5257fb8b um: vector: Do not use drvdata in release
6f24f9acfd00aaaf7168a04cb23d1f631cda16f3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e47b9a2d4dae2d85b3acbd18a84c13b4d0b8d699 iio: gts: Fix uninitialized symbol 'ret'
f33abdad5ec6ae1cb11ef4d5a67cd3f03297ea1d ublk: fix ublk_ch_mmap() for 64K page size
5f08f88e18d22312ff46b8167213dfb4b58d1e62 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
440b13b55e4c7d53e34895232a663e4c0f88e6e8 block: fix missing dispatching request when queue is started or unquiesced
433c10ab5a5aff870622aad5f499014788e00b6e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
40335589c7fa5a2b625b6a868eaf9b2105c1e126 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b1ecbbfe243ac0db73f2ef1a4ef0f85f582d47cb blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a793ef9072c097952b30503b69ab8ec9a0e6a964 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
62dda63a47cb8fb046de22a8af64d6a2e1bcb9ab media: wl128x: Fix atomicity violation in fmc_send_cmd()
b15cc96647b776a87df39ff9ec53630f7d4cf82e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ed410906fe6e44cf1edea54894d6fcfbad2fd02b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
073251e8d8844b4fc8775c4df21634b8de5aa5d1 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
3b04ee31cff51a0c484398dbb2d9ad3bc7b21e20 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a0b7fcea9a1bffe91283fd4479f3afb51362ed77 ALSA: hda/realtek: Update ALC225 depop procedure
1e08ca54e497987d5c4ec9719734220dbff6a281 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d9d972b8f15e17cd8e70d61e008dbc92a5d182f5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
131cdd1fe66815fc27efd664e2efcd6cf4b9fc51 ALSA: hda/realtek: Apply quirk for Medion E15433
7ee55c14d012c8e442f1cf6507bdf247beb924a6 smb3: request handle caching when caching directories
915e2e11e966761af72455825d528245af70c4b3 smb: client: handle max length for SMB symlinks
f226f36edafe1bd6909d21b7b3d9e1109694176e smb: Don't leak cfid when reconnect races with open_cached_dir
1a6a270b6107c66b82db603784327b2fe6c93495 smb: prevent use-after-free due to open_cached_dir error paths
d308cdebe90ed3c63259d7102b95b99eab3e3c81 smb: During unmount, ensure all cached dir instances drop their dentry
f7a546c66575e326545cbbe2258ea89f83d7ab17 usb: musb: Fix hardware lockup on first Rx endpoint request
590c0f25794a60876e789fe66e87a9721f588b6f usb: dwc3: gadget: Fix checking for number of TRBs left
b4c092ad83717bbe436b5abf31e8166610bdc5be usb: dwc3: gadget: Fix looping of queued SG entries
84dfbb5905ed8e0f5a0e82c4eb393c8914a9338d ublk: fix error code for unsupported command
2b02505050d0f714d35dd08b783d71778254fcff lib: string_helpers: silence snprintf() output truncation warning
c1e5b4a032f8973bf24d7dd8c971fef45d6749ea f2fs: fix to do sanity check on node blkaddr in truncate_node()
d959afe87868c28f2831312651402f6197b72b7d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bc69a0c36390df89be13f5663e5b9eaa25f4faf2 NFSD: Prevent a potential integer overflow
bec9466246a2e2b618ed40fc419ab2599b9bdd37 SUNRPC: make sure cache entry active before cache_show
9aa26783b59fb70d214b141f5c6a947f5e5f96d2 um: Fix potential integer overflow during physmem setup
2a20700da7d5ef3c62e6564f52161f3b7e9bc5f6 um: Fix the return value of elf_core_copy_task_fpregs
efd26e96bf8c4d96f41cfdbf0a7ac88d17f8ecc6 um: Always dump trace for specified task in show_stack
b1bbd61fcaf049dec95a581be709dcee16528671 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
23468a0beddc077fb1047b18f5eee22989e75ca8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
30dd2fca5241e66704b2911402ded36c6364bc0a rtc: abx80x: Fix WDT bit position of the status register
021f98842fc6ea372aecb9ab6dda584eaf81ea60 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
80e9d86947efad45b4eb70cdda0cd32460a1a30b ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2ccc9ebeddd8a8c77895e838b15da06790580d7c ubifs: Correct the total block count by deducting journal reservation
eb08d8329019deb7802952d25fca1b677f66bbd0 ubi: fastmap: Fix duplicate slab cache names while attaching
43561dab192ec70cf023327ad33a30224138a4db ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a1da96909bc3657a60ad73d05b95189c4cf23c7e jffs2: fix use of uninitialized variable
027871b0e777c8f6c42a51750f770838f6f081f8 rtc: rzn1: fix BCD to rtc_time conversion errors
49875f8a227b0c3ecc2cdca38cf316451c898b4f nvme-multipath: prepare for "queue-depth" iopolicy
149e645c1c3afaefc4c0ba0b503aaca00f011ff0 nvme-multipath: implement "queue-depth" iopolicy
4d04d86ab290b68b091dac9b47ebf0e15d1d3d44 nvme-multipath: avoid hang on inaccessible namespaces
cc10f7403b0a654615329fc1cc39e4000ad3781d nvme/multipath: Fix RCU list traversal to use SRCU primitive
097f30b33603cdb593b46bec8f8d86fe78e5fbb1 block: return unsigned int from bdev_io_min
20d49615a7f180de5b605271cdf16ead88525c4a 9p/xen: fix init sequence
a79857697cf16b63db5433737758c9782af5237a 9p/xen: fix release of IRQ
41a59a6eb1c5b09e9f7513daba00ec002996a762 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
365182b838aaa4bf60f2231dd4a6b9a667d3a211 perf/arm-cmn: Ensure port and device id bits are set properly
8fd7af3b933180a05821366ce8a89b03f7dd69d3 smb: client: disable directory caching when dir_cache_timeout is zero
2b28224ba79eb9117d71dd370e33d28220a0faf1 cifs: Fix parsing native symlinks relative to the export
d3a6a5264ab7bdbec1e06d5495a26edd0b6df863 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
43c56e9666348f0e55c3327e576f656e17faea1f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
68a4b38795a67ce8d72f2a3abbb88f947c07ba7a modpost: remove ALL_EXIT_DATA_SECTIONS macro
c9fd4a223965e1128b848d8ec27fc8d328dc88fb modpost: disallow *driver to reference .meminit* sections
3173fbfd6ffdf72f0f0ec8b16c6efede5e512a82 modpost: remove MEM_INIT_SECTIONS macro
4f78926dc6f58892bc818bf216fba52de12a7720 modpost: remove EXIT_SECTIONS macro
011ad6baef62d711fbc5af9a0b8fdcf2ba526105 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
10927320e74417699e5627b81612b237f81fa06c modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
5cebd7ce45d966de7d05ff460401661ba30e673a modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
86e4995ee3d8d1efd37a6b45cea09c6d2aa4ab05 init/modpost: conditionally check section mismatch to __meminit*
b1f7073a45cec8d6807091eb2766e69a31802ee0 Rename .data.unlikely to .data..unlikely
96269ca3f4f6db9b84e3c3f6d716e88ac0a9f312 Rename .data.once to .data..once to fix resetting WARN*_ONCE
8288f84b681d60c8dc57bab2b21cecd17afa1d78 smb: Initialize cfid->tcon before performing network ops
02b0c06b8741cff9ba96d9d91f265b69a1d62b00 modpost: remove incorrect code in do_eisa_entry()
1b3359931dcd45fb1a6640e3da8cc1122d6fee02 cifs: during remount, make sure passwords are in sync
4ec91d6a3e73f026b7c6eb5812dcf05a60e26137 cifs: unlock on error in smb3_reconfigure()
f9f3d8887aed70391a866de74fc1f786b3812aa9 nfs: ignore SB_RDONLY when mounting nfs
cfe0963f6236aa8ab4cba2fa8716d668809c01c9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2c837f326af8aaefa7f2abd7e4cb07b9a2c44d48 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
90f9e9c0445f771a24f81c4d0a01a414a35e1f74 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
271f3227a12509b30e9cf56dd815b91f417f95bf block, bfq: fix bfqq uaf in bfq_limit_depth()
ace781d3c12e3ab9104eec7c04236fefe4bc9216 sh: intc: Fix use-after-free bug in register_intc_controller()
06f16b059990c096b1f1f3fbccc228542d212108 xfs: remove unknown compat feature check in superblock write validation
b4ce6bf2002986969db040a7174d400d56b88a8c quota: flush quota_release_work upon quota writeback
2a1621d16d7ef0aa46f8a9da9f4c40dee4602978 btrfs: don't loop for nowait writes when checking for cross references
a23421051cac9ae7cef71c605c4339e0f9279051 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
48d85e0661ea7e6c9d26fc2230e2672bff652f77 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6424825891614605397==--
