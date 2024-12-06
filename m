Content-Type: multipart/mixed; boundary="===============5510482560574962452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:28:21 -0000
Message-Id: <173349170176.3009802.13337713719315235574@gitolite.kernel.org>

--===============5510482560574962452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d135942f3f4aa09ce1393217a0759b804d866159
    new: b83ed8616765e4b36561b908c4315ad72f5c1a41
    log: revlist-d135942f3f4a-b83ed8616765.txt

--===============5510482560574962452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491695-c2d81c8dbfc9b514287068a4e1ec8805772750c0

d135942f3f4aa09ce1393217a0759b804d866159 b83ed8616765e4b36561b908c4315ad72f5c1a41 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS/A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UiQP/AiRy4mz/JK/LmJflsYP
RxLUQ0NWvbftKm3reRRbHpVoS+JhBZL8tbGOTAWBQvCh8cI3pyLpnoiSPaEQqGRe
uPsf2YUsAEmlKfOVhfeF4KjDcIj+me0rnTqp28VsNIY66FsfXxJJ6luE0JjWVICv
81g1rO+ER19xZM6/XoOw56OlmHkFU1a6JF+ahp3erUOPN9iEc1Uk9A3bVwJz4Kka
h+Z9aY3pCyQtP9uxumXZM9BgAmhlTXAJ6q1NSEN0FpNDDyHmesGWNf4/5AQuXvVk
DsEo+71AXcRIwvym9isxK2AnrAE1jDaRHEl6DzlGF144+WvHWcQiRViK5az6sV3C
kAZlj6NVV9c0kLafV80huSpERWFtiuqig7iFHCYgXPgGTzHCwNKQ2tpRGDFxesxM
SaMrImFPrHq7kQTDHno6q5HS0NBUBK4JnCl2Lqb7mv/V2M1wlGM4z5xr1MOwf8p7
SLA784S5w81hlsTfBkxBT3LF0cHyQo44eIScdeYK2jKJnjJTigHDz5U+bS8XSp/E
ZigRkokjEbD2Z5Op+7SqJrgqaXT5Jc8yS0ByAdzOZWTuVTpbxMnplbCCj0eoLOQO
xYfYmXwGI+2uhJ+iGnmEBqzXJCKSy2J+N7OSxbquuJUDxF7AexpFE8Hf+o21n484
q7T4tqiAy/rKlCgnHJZGOgxM
=Ir2f
-----END PGP SIGNATURE-----

--===============5510482560574962452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d135942f3f4a-b83ed8616765.txt

e179d8f7356ce9eeff44d04551f662f4a5fcaa8a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6552ea0c1dc63501b044f8c4bafb2e86bbcda075 media: i2c: tc358743: Fix crash in the probe error path when using polling
29082ac9c5da0cf713e6bc894e8f37902a53e578 media: ts2020: fix null-ptr-deref in ts2020_probe()
1ed1d8a1f6ef91334c2401ee8d2f9cb78383d24d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0da7a19d037931f1e2629b849e6478e17925867e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2cd05225494944cbfa4f9c09259470404d05a8d6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c24a4eadb8cd04010a50233b9d418f3017a30d07 media: uvcvideo: Stop stream during unregister
945f2f7da65317180e485cdf9e40fba194e2a796 ovl: Filter invalid inodes with missing lookup function
cc07e21d07d0782b6e9f095d6c10f716920250d2 ftrace: Fix regression with module command in stack_trace_filter
568ae7bde8401ce22d1321eed0d0849ccc93b8bc leds: lp55xx: Remove redundant test for invalid channel number
38014b79d00aa8ad71df0e6b00f3d36e686e8b04 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c4d1fe7ecb4e7364b3561b306f3c78ac8985fcd9 netlink: terminate outstanding dump on socket close
35c22adb9eff8a89329348ef5e93cd64ed1e9bab net/mlx5: fs, lock FTE when checking if active
eb9519b9f192d5e2a42b559a9d7414fc6366c086 net/mlx5e: kTLS, Fix incorrect page refcounting
cfe6fbe82ff7e4d890697a04c77e5a0e21ab40c9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b0d6382bc8c45ca078378c21d73121bbf628f382 ocfs2: uncache inode which has failed entering the group
83bfa40a3efb69dae9348b0481637e074c82116b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c7b7a8c29e9c4e77045783df7befb477f78d7573 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d93c7da9bfb9af168d295912f2732b27c8d378d4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4d14127640326133441f3cd16a64df9432742304 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7e91e019652b17275d8f93de4f425d12eaaf45d5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d7fdb320b82ec31c38e8f3e6c5207a90817622f3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
70026c8d81c7d8f1e0b8c99ff324bbadc17f1541 drm/bridge: tc358768: Fix DSI command tx
6b140f081194d677d0e8d13cffa12b09d2ff607e mmc: core: fix return value check in devm_mmc_alloc_host()
3663b0062b9a423051b70674588f31789b574323 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7c3f2e7d43d41189aa0bd3d820c10290b5836dbb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2ba13a6ab381e84fe1a4c0cd1ad124c296dde90e NFSD: Async COPY result needs to return a write verifier
d7374d696dfe3e9e13d9b5770ec6322d0394641c NFSD: Limit the number of concurrent async COPY operations
58f534bc8ac8a0600c917f18b0ab9fd53f163959 NFSD: Initialize struct nfsd4_copy earlier
f129b4700a0cb53ce0de068fdd8a1132efcc8b3e NFSD: Never decrement pending_async_copies on error
d12a8379711a38fcf6c1be4e52aeda8e76dfc375 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
01d5d81c1235a421816637de58f5cdba2058599d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
81eb9818960fd82fb30b3d2062a44444739a8a80 mm: unconditionally close VMAs on error
82e4e234d83c964cd72cb912af4f86d7e95ffc4e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1d324e49f4fd755fc0dcde8fa2e33747f08934e2 mm: resolve faulty mmap_region() error path behaviour
71266699d1c29a71fdbca36a5b87dc1e861e5bb9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
67fe3f30c7f97afa7200b1aa0c54e5d2c23efa6b mac80211: fix user-power when emulating chanctx
ba2814df58ffb9ac2d301cda2c95389ce0dfe0ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dc8a9708e68263d31b63d4bb5280501bf01b0072 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cdbeacedfb6b3cfc7f9d8d83e57dd08074778c8c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0d2205cda283e412b8c6473faeef1a94ad2d1927 net: usb: qmi_wwan: add Quectel RG650V
de1aa8493806a96e0e9a013cfcd7c3936833b763 soc: qcom: Add check devm_kasprintf() returned value
d5d369f2bcf803f853c95bcf3d96bb19ad6cabce regulator: rk808: Add apply_bit for BUCK3 on RK809
f4b816c3358a9549641ffdf901db759cda732f8f can: j1939: fix error in J1939 documentation.
e086ae06540a242a0b2e623b6bf14a0d1b6235a6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
37a35bf4b049ff6a86589ab3d10e80e5d474bfe8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5ba7802a999822a4185acb2fc53d4cedfbb70539 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
042d9eade1a2232a94101bab490d78bb8b78d9e6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4ed845d01726170fbd14844fa75ed581751131ac ipmr: Fix access to mfc_cache_list without lock held
a68936c96d9441c17bdf77d90b41c5cc96176283 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ce884eaf49a93b1f6605100627710f753bc2ca8c x86/stackprotector: Work around strict Clang TLS symbol requirements
c55adb612ba2d4c91707f77a79691bb67bf2463d cifs: Fix buffer overflow when parsing NFS reparse points
c6b6dbf30c840e011a7286ecabab0b4abda9da3e nvme: fix metadata handling in nvme-passthrough
5c3e9a3b9c2cefc17de00d302f63d0a370fa235a x86/barrier: Do not serialize MSR accesses on AMD
8fb9eb810241b9468f064fd7753057b025ba82a5 kselftest/arm64: mte: fix printf type warnings about longs
7ae4c05b549e895b03f3a290f81643710b5efc74 x86/xen/pvh: Annotate indirect branch as safe
86980338aa9b438ec3373fa009a5eea9f6e292c7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6d39c5b53af6dbf9e5da0d46bd10da4c00ad6df8 x86/pvh: Call C code via the kernel virtual mapping
6608f5d076ea9d089af72995defa0861b33c6132 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5fa3f0a6e45585e835958173e5a1b9820402d6ad initramfs: avoid filename buffer overrun
92a6f600d92e32f6c1c0836bbb2bef511626ced3 nvme-pci: fix freeing of the HMB descriptor table
44d4c17a65a01f7ef59237a2068d56c1cb36544c m68k: mvme147: Fix SCSI controller IRQ numbers
46c2f81b2a64902647e4d682c89dc87bd807fbe0 m68k: mvme16x: Add and use "mvme16x.h"
837cff5b8c27d2d85a8e0a60a3c16bb351dec8f0 m68k: mvme147: Reinstate early console
32674f8fff9ad92674e1c454926b46f729b8b133 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b1cd2a6213d52caec517d3d1a4e2635b90531ddf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d70db83b9eaf2500928a42a167e76981ee6afcc4 s390/syscalls: Avoid creation of arch/arch/ directory
acc0bfb3f73662ab143fbad5b237f159bd664960 hfsplus: don't query the device logical block size multiple times
e1a56224a519b85875d303c30539a58f116dcb2e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2f23bd5aeefd67f739cad29109fca60836c4a4e1 firmware: google: Unregister driver_info on failure
ba58533aa1e608b247022a8a3f0a857e7230d2b5 EDAC/bluefield: Fix potential integer overflow
5c460e6151f5204fec3bbe809f37be4fb407a4d2 EDAC/fsl_ddr: Fix bad bit shift operations
cd6ea945c5c8c447143e80904aa8dedda095f5d9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f2b9331fc06d8dc5965ce93f90ce533c8b9d0995 crypto: cavium - Fix the if condition to exit loop after timeout
2eff036dae75d1af57c0a250463caa91c6a4c61c crypto: caam - add error check to caam_rsa_set_priv_key_form
f962ead18d4f9a7657654bd1e2dcd9911254d99b crypto: bcm - add error check in the ahash_hmac_init function
86acaaff0a5cf43314898cdbaedb1918f882e997 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ae5a6ade0906fc036e23f8592775d89e41655041 time: Fix references to _msecs_to_jiffies() handling of values
e8ab802ee701aeead08472143d3c8ce703377cca kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3f52e8a93675cdd98e9b9066bb3bc8c44a5b3c2d clkdev: remove CONFIG_CLKDEV_LOOKUP
ecfe7b3761712de31fc2bef6dd83cd399526b45d clocksource/drivers:sp804: Make user selectable
a8b86b11cf8fb4b79f1c8b0616eac8deef326768 spi: spi-fsl-lpspi: downgrade log level for pio mode
d6522d592023eb382133b608c878f98ef1c020ce spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
43ffacfcebb7b13576e67f5d626bf09c2152bb64 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
166958a0110659f109f390bbdb738113c627358f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6855d25f15da02e62edb9938b245619377491ccf mmc: mmc_spi: drop buggy snprintf()
0e5aac8183d14afed0a55245dd8abd7a9ab40a9e tpm: fix signed/unsigned bug when checking event logs
df46e7063af83494b367d2f72991e2f739d30546 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4b80c4950703cbaa1fa1a9f9f37792c59e3e1838 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
32621b581ceab4da848e7d42b30cdcaf0667b28f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0e76204f3a4e5a0d00c176026496c13618479891 cgroup/bpf: only cgroup v2 can be attached by bpf programs
10cc01641dd42b765ef5c690e7867e9238905550 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6a27add957508ffe51b8ccda04d97e4e5026ad15 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b99a1173af2c5739c3bbeccbe3ef3de8328c8f0f pmdomain: ti-sci: Add missing of_node_put() for args.np
65c7b49d1e37416ffd9f62fe4e89903164d81079 regmap: irq: Set lockdep class for hierarchical IRQ domains
66f4c2b8f0ad3c225333ee3dbb2650ffdbf26e61 selftests/resctrl: Protect against array overrun during iMC config parsing
0d50c98f90618177ee4e80a3329085c130640c10 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b64346d0138244139dfddd06a3f1c634cebd6aab media: atomisp: remove #ifdef HAS_NO_HMEM
4b64fb6bcfdc05af44c2d1cb25d53265f1e60743 media: atomisp: Add check for rgby_data memory allocation failure
6c939a08db2911e30e3e2d15b246edd1748bfbbf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8821f455328298ad9d3d8d65983ec940c78336d7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b57cdd3b909b66a98017e70f25666fdbe34461bd drm/omap: Fix locking in omap_gem_new_dmabuf()
32143b3018cddce7b533dda993be01f94cf66743 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
789e272beaf794907beab453395b5303b6843ec0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
979a78dee2179627a4b5546979e1069ffb4bac97 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
75d9309897f8e163290f5d907e3342810127af44 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
162a2ac30df1cb6166584d0622f03ffd1df48b76 drm/v3d: Address race-condition in MMU flush
9889c0a2bde957eb57e61e7735f0355c721033ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8e91335c8cafbd8fc588fabb34107ba58378df95 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5bc543c969a1dafc9ed210def8807443d18172f6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
36684c71159d9719ff57f91ec7d5cb2ebe9c6f70 ASoC: fsl_micfil: Drop unnecessary register read
7591fba4c87f4b4bcc858a39166d9f80b19b7f94 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ac6f95f4bbc30aa1ad1e0bf7a8c0e5830c57ed16 ASoC: fsl_micfil: use GENMASK to define register bit fields
7fc0448e74b56dcbe81c4fc4ed052a5ff49cef0e ASoC: fsl_micfil: fix regmap_write_bits usage
c61e7b48d36cefbb9939e4c62a823ce28a1d7b3f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e35cbe2a76733bed1c02a03fd006f2c8332ff3bd bpf: Fix the xdp_adjust_tail sample prog issue
b1e4b8f26ecd3f29aa2a4dc10d35a50e1f54457e xfrm: rename xfrm_state_offload struct to allow reuse
ce7506c7de964d221bacc74726f8dc4bc06f308f xfrm: store and rely on direction to construct offload flags
ab1a56a0329d6a9d1f3ae4b235cb0c421edf0b20 netdevsim: rely on XFRM state direction instead of flags
b1b05ecaf7d555b35c16633d2cd8f5f945d0e440 netdevsim: copy addresses for both in and out paths
d0cf46ba1631083e9af10dfbcdf0013d9d51d05a drm/bridge: tc358767: Fix link properties discovery
2ee879329d345a859437eb63be49e4abac1c73eb selftests/bpf: Fix msg_verify_data in test_sockmap
04cafa8f15ead938e39cb171fb10eaee8b178580 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e1ac653b7b68c0e15796e86b7c1c9042eb803e52 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
238c46988d6bbfdbae7d003d012d272608656ce5 drm/fsl-dcu: Convert to Linux IRQ interfaces
a82973f66b32682222ee0995b49004a2c37dcc69 drm: fsl-dcu: enable PIXCLK on LS1021A
98270e2c224cc654eb36c51d02e2636cf3b5d63f octeontx2-af: Mbox changes for 98xx
69c0c50915479f730ad9122840f174cb80e654c0 octeontx2-pf: Calculate LBK link instead of hardcoding
5bc4a86c7cee76f8427bc028db5035f312bb3f9d octeontx2-af: forward error correction configuration
2a468aebbe1323bb86c28a0a7dc56746a1780e6a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b57fddbacd76272d2520e613445a3b12c1099cca octeontx2-pf: ethtool fec mode support
cb41b508f596f52ecf993875e24ddaabb211d92f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
983d27d3ad7d51998ba543d3e14b0b0e3ec815fa drm/panfrost: Remove unused id_mask from struct panfrost_model
563789e045d9c0a54299cd1e48528304a3cfe014 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9a18e66abd5150a51b08edc71476d1be105fb3c5 drm/etnaviv: rework linear window offset calculation
e2638ed31c430deef88649bda51eea53e4130a15 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5fcc53f964b8a1173d57f44ccf07269def6d4313 drm/etnaviv: dump: fix sparse warnings
965a6e7e50d8400fc4d91996835d6b0d30c2a4e6 drm/etnaviv: fix power register offset on GC300
a5393f489ee6345585e8275e3f9051a350e170a0 drm/etnaviv: hold GPU lock across perfmon sampling
3fd0b251018125f2fdf1efc36eb8dc7b12f99959 wifi: wfx: Fix error handling in wfx_core_init()
c114c6d3448e37797e8699e116499078e6b459e2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5e4eac50b72009ab56f663913f68aba6098cf482 netlink: typographical error in nlmsg_type constants definition
458bb492453af66aeeb4ed541e1ad2d05276e488 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
85544071ee14dd3f896da112ec32224242ea39f1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
08fb43d7e9685a7a80c38bd630dbe60b69e849bc selftests, bpf: Add one test for sockmap with strparser
de1b659ae55d0b7f5f753cb14ab2e65726a7181a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7589bee420add7bb52c30b22e696f51a68054804 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b0d60d95985cf35210381d5054c54811b66dba0e bpf, sockmap: Several fixes to bpf_msg_push_data
f4b966e828ceaf7f87496aa1f59bbb13bff6b289 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b604abb777a8841478777db977fb44f16de5d2d bpf, sockmap: Fix sk_msg_reset_curr
d576025e57f886674edb46307c8782ac091ad9a9 selftests: net: really check for bg process completion
3df7cacaff2a3b6326a039f69426d42d8adc2370 drm/amdkfd: Fix wrong usage of INIT_WORK()
e150ea2aaf466a3e701954a6cfbcf32cbfe59a1e net: rfkill: gpio: Add check for clk_enable()
3b956e83dcb0dbc66df7f734b6315695bf34d6bf ALSA: usx2y: Fix spaces
08e52b60c1cf3d0ad09b605a38aa08d9682f40b0 ALSA: usx2y: Coding style fixes
a733e46b1e08e0aa46bdd2275b684cda77ceeb3e ALSA: usx2y: Cleanup probe and disconnect callbacks
297530dd4c73959af7072f31014e232c214bb47e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6b36e12a635fdfb2c7ed1c5df41f8b676b5329a6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
10c6719c5007d4a5cb9f9cbeccdfba34b59c5c1b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
866810ce438d60042faec6f493e217abba2fb2f3 ALSA: 6fire: Release resources at card release
5f1626e921cf7f67172b3588154872d3767be557 driver core: Introduce device_find_any_child() helper
c955564d150cd6110a8021000d77a3b6198498e2 Bluetooth: fix use-after-free in device_for_each_child()
6f44eb5bec963eedd118d67b7dc427e756e9599d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57f0594615e12cf7e821eaea60d3db1f3f71ecb1 wireguard: selftests: load nf_conntrack if not present
7921f2cc5c47eb37441fadac49f0b943d827c976 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b7f96775ff93c063d5a0840378f33641d16aeaa6 powerpc/vdso: Flag VDSO64 entry points as functions
3f7a03ef797f2bf37595c13616a3455608d1281f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d91b40b748e7a47859be71ee2a7599b268c8726c mfd: da9052-spi: Change read-mask to write-mask
c5246341deaac465e3cf15b25ade0952a30e9374 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2270d58c3312dc406be26771cc135ea367903963 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e3fa7d3464eb768253965339425fb9ae69c87229 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e8159ca650ed84baf72e0ea41d8f2d66203eae83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ca6260cd95f03ea53e7dae7d7bb7292e5065c991 cpufreq: loongson2: Unregister platform_driver on failure
614a941550928e382abf9a1ad645679fcf3a8fd0 mtd: rawnand: atmel: Fix possible memory leak
e3e4b37ecc27808d57d2344a461a8c2b762b1af0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f55a93be90b92f300a082669fe174c8e39ed5c83 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b839f1fe9a88cb1164a2411b2bea52868d9bb2da mfd: rt5033: Fix missing regmap_del_irq_chip()
23a88816be31c2a33ef351e4e4dc0131b8581a8d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
718d5c22dead8c7770e976a47e2f4d761ed8ee81 scsi: fusion: Remove unused variable 'rc'
fbc90055ea83eecfeeae35d8a1b3e015845d0357 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2706877faed0490842f2772da6da9a44d4393d72 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fb95c544fc397a7c5c092582d3967d664f7e5d2b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
40122e575c512274f3582fa7774d0f6a7f6c26c0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a46fcbef9f24a5cac65a516b594996b32ba694bf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f41a77933bc81b530c5fad97bfb5e1fe513dfc6e powerpc/kexec: Fix return of uninitialized variable
450a88e5c64b1426fc331e3c8410a07aaa69e283 fbdev/sh7760fb: Alloc DMA memory from hardware device
0c139d79512b3648cf2315d72fdc393a1773b629 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4fab1faeee17d17f126bf107b1ce1f9bff3b103c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
495e53ea67f76ffdea908c5f43e62c897d7af1a1 dt-bindings: clock: axi-clkgen: include AXI clk
9c161abc34b2441dbaed0e754988ac2563bda54c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8963f726e89c92c3d46307306378260dced8fea6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
09fafa7edd1db874e33192a564b1506d6db3da4c perf cs-etm: Don't flush when packet_queue fills up
296fab1c629df1906c3d94d2fe1ac176ca8ff436 perf probe: Fix libdw memory leak
d536b9f283f40f002efdf6953c9874a02de6fad7 perf probe: Correct demangled symbols in C++ program
d362fbbb1202f75829ebf5fdac21d36d0aee7a82 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
56f4ba95f248ba9a03c916ac70591b7eab9f98f3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ed2e3dd05be4639930803cabbc4c044b49ff89f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2d9781ab3d00753a1f183976e75c718ab55cca6c f2fs: avoid using native allocate_segment_by_default()
98d099cd67cf84b872633e1c867ac4807d3efd1b f2fs: remove struct segment_allocation default_salloc_ops
60059184d06f70b9f208423bca6e86ce7e45d42a f2fs: open code allocate_segment_by_default
c8885c00416d211dc70f28a63817f263933d0751 f2fs: remove the unused flush argument to change_curseg
84c6ea5ab150fb48f90589036399256680b64c5c f2fs: check curseg->inited before write_sum_page in change_curseg
c3124ad254f601a467f15ee60566b91b8875e035 perf trace: avoid garbage when not printing a trace event's arguments
ba8f736387ce8dec2b040413f91de3810a5a37f5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bdf818d9b5612e91d6cce86caf5fd144643d8fa4 m68k: coldfire/device.c: only build FEC when HW macros are defined
67b46a5cb0344ecf76e86625c853db4e31d24aea perf trace: Do not lose last events in a race
f505fe983585b5bb08d34c0c3a9d2d837c219d10 perf trace: Avoid garbage when not printing a syscall's arguments
f00a474644f0d05a8ebdf0ea3b79050e3d6b5e48 rpmsg: glink: Add TX_DATA_CONT command while sending
f4b1114cf48c04b48e6a0e470dd80fc6517f4267 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8569993189bcdd7dc8eba6a105c2c95c89a251ff rpmsg: glink: Fix GLINK command prefix
6308339c670f5d1715fa9f12a2c0fdb9b65fd650 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
49fb4131f6d471ad788100c3b55a3f3f966ba2ac remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cc2a367607f185ae09d8897ada4304a32798db65 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
999f9ca64fd4f114488d93edafa52fe0a2adfb63 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df96af369c89dccdaf672d567daf03dd269d4a9d NFSD: Fix nfsd4_shutdown_copy()
f2307a1fb27bbe60544dc441d5a1a70d0403cc22 vdpa/mlx5: Fix suboptimal range on iotlb iteration
67993332aad4f5f26d34d03bd44918108a527a96 vfio/pci: Properly hide first-in-list PCIe extended capability
dffddd32fbe19da1a1db12b23853da7e99dd015a fs_parser: update mount_api doc to match function signature
04726edde95e1ee3da174da14515208968d2ecbb power: supply: core: Remove might_sleep() from power_supply_put()
80f0e4f30292ffb13d4ac92cd600c2ed976935ad power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
b80b662f9885bbb6eb178dcda2ab17596ff8aafc power: supply: bq27xxx: Fix registers of bq27426
0f0830449134d4b5a9b53767f69588ea8f972d88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
363cc3dcf60f5280c781c9b67dcd1585ac8e98b7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c8582d487743c5616f59600b03702097e420eae net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5feea6767a26156ec7899e5d3f034e94e804e586 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7755dcad2d93fcfe30aa544378012957fbe37cdb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
692bac63f4bdecbc4d6824fb6adda7270360d26d spi: atmel-quadspi: Fix register name in verbose logging function
906e4c2d447f726759357f1158201e09167eb1af net: introduce a netdev feature for UDP GRO forwarding
99ddfef8a9bfb1a2ce16f26a6b4281cf7140fa05 net: hsr: fix hsr_init_sk() vs network/transport headers.
42e7edb87efb1c216c67271466aeeab3e8401be1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
50ac1f686c4261974583b730afe5b70d3779ed27 ipmr: convert /proc handlers to rcu_read_lock()
fed9e198d9c3ef9040464e3a21cef3ae8f60bf53 ipmr: fix tables suspicious RCU usage
5c615f491e3886155227d1a810a504fcbf1e70cf iio: light: al3010: Fix an error handling path in al3010_probe()
826980747f5f99a28de7be0c8318ade222f0e242 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb29cbfc49d552e14dc743060a9c7a61cb520111 usb: yurex: make waiting on yurex_write interruptible
770149ad0f3f1a680633bc27136e912e9cf033f8 USB: chaoskey: fail open after removal
369433b34872bbe22fd18edcf2e9c306cca794b7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0635935592f174fd797bc91bf4793be2dd80436e misc: apds990x: Fix missing pm_runtime_disable()
f66790dc7991f1b57db76b0708779c3b2136ed07 staging: greybus: uart: clean up TIOCGSERIAL
275fa58050bdcbb31710f2e17e6d7c1e080fb3fb ALSA: hda/realtek - Add type for ALC287
5fa9b69607e83cb6cbaa34ca065abdc62b867e66 ALSA: hda/realtek: Update ALC256 depop procedure
73120ec3fef96d570633b3b6594ae9ab3b401778 apparmor: fix 'Do simple duplicate message elimination'
7aa54b0e466e387a8d7ea05f5e549713bf3c59c8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0c8e1edf534940c8a2953be98b76bbc44a6c06f7 usb: ehci-spear: fix call balance of sehci clk handling routines
dcb81ab5ef0976746a1988ce2390fe0a28b284fe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
abd9249ed0d0650ff8eed4cdc21042a305e370dc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
df4c6e83c810a6b6472f518fb29bf7e87eac4e71 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5d5430ca93d4b5bf6483f3f487300a119afcdbe4 ext4: fix FS_IOC_GETFSMAP handling
01bd528e4580bbdc9a0d220799077ce888f506d0 jfs: xattr: check invalid xattr size more strictly
95d33b856fa201e641704b82c9989de1d6cc5810 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
831eead4b3810155c8b3ab0888a0da2b590039d1 perf/x86/intel/pt: Fix buffer full but size is 0 case
3e4396c34f5b560ba1508a95b45cc53d41e43f69 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cb9c2c4068ba624f94eb476da18fdf0dcccc59c5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
04d117f8562783ba81472ef6884ebfa46f70c1c7 PCI: Fix use-after-free of slot->bus on hot remove
c0ab4fafda6eaf6e4ae172e949c7c959154fe80b fsnotify: fix sending inotify event with unexpected filename
29a2ff2df386178876ad92552f58e015ede52ec0 comedi: Flush partial mappings in error case
61ea6906160edabfccd8fc6ebd8aa4a33f89bb49 apparmor: test: Fix memory leak for aa_unpack_strdup()
5ba19cdcb2af6d7d0a1677adfd3e777299f07d6f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0f7ad0d89da3e7e074f50f161895c8b65dd0b20d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
08f73e106701f5fb24cb5feccd3679346df10a01 exfat: fix uninit-value in __exfat_get_dentry_set
a2eb10dfab936af9e4a185d6fbd7c539122bd450 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9f86ec6a2db0b5773657111eb21649bf0120aa8b driver core: bus: Fix double free in driver API bus_register()
86f06b22c7c49a38a8fe631f6241905d9505780e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0f02b4a7bcd4476e79933d2429e21f2b4cb0880c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f945bce1634b4a899a4513a2d22f7a57efdc3808 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b6e142e596891230890cc722ec846f61c4cf54f7 netfilter: ipset: add missing range check in bitmap_ip_uadt
5d6b862399504a57e7775b4448ed16636714000b spi: Fix acpi deferred irq probe
c03fe599e1c6b7c133585d09f9012a2385369344 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2bb1ca5fc98ccda1dcf78df5c5327b80d070cd0d ubi: wl: Put source PEB into correct list if trying locking LEB failed
18730100d72be9ad5663a530501f9ba2fec8fa9c um: ubd: Do not use drvdata in release
ff90b9d6b133e1deb708098d9f4816efd678d865 um: net: Do not use drvdata in release
049ecdd295663b5eb0d53d534f9446a53c769853 serial: 8250: omap: Move pm_runtime_get_sync
2f780d4d7c18744a2670d2cdc939ef0ce58c9e52 um: vector: Do not use drvdata in release
d615fca6f3397a3b4c24d801d71243dd1bcc48ce sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c50069dcec0d32aebeb8ebfc5c3c31b9b7ab544f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
672e43bd5c7fbddb7d1e773db91910f3e435f95b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8dfeb76d2eea518360000539118bf50673ae24d5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bc998dd240814cbd018354d3c294e5ffba13b32c media: wl128x: Fix atomicity violation in fmc_send_cmd()
7207b40452694c560fecc066000273141a2f5aaa media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f685144f6f2ae2d2d80b94cfcabcdb9cafeb10bc ALSA: hda/realtek: Update ALC225 depop procedure
be1c067df0d4cb8811da8159dec1ccf608c5b69f ALSA: hda/realtek: Set PCBeep to default value for ALC274
947a19bf0bc65ad50189fac9efc89857c8394f01 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
01ffa0c534dbed2668b0565e9a08fb4e6c0ac6d3 ALSA: hda/realtek: Apply quirk for Medion E15433
253c92c16e9af02e4d18943348b4f724c8ea0c32 usb: dwc3: gadget: Fix checking for number of TRBs left
3402567b9cb1fbce0e4ef733c276d7ac89b51f92 usb: dwc3: gadget: Fix looping of queued SG entries
6746a3e5f94699776660effc761628331e26650b lib: string_helpers: silence snprintf() output truncation warning
f9ec65663cb470e366bc489e3458fc572dcce32e NFSD: Prevent a potential integer overflow
cebf403640329c15d11c6a0b6625ed32a9b25690 SUNRPC: make sure cache entry active before cache_show
5a3400142d4d98b745bff5597481c8b87150d584 rpmsg: glink: Propagate TX failures in intentless mode as well
08abb5c3bf4a718fb01bbc122b674c68227d9527 um: Fix potential integer overflow during physmem setup
a6d16fe822ad64cdf014cfb76ef5d8205d2f12a2 um: Fix the return value of elf_core_copy_task_fpregs
a1b91a9f9e77d8289d4fc0ba70c31c00166b8e35 um: Always dump trace for specified task in show_stack
4bd9d2c8a103bcf92ff91886c10d7895b57d3cb8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
750fb8bdff14d36208d5e285f8a1ac3d24eeb768 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6d6e104caf285367379967e9f00cfe6de6f9a2d6 rtc: abx80x: Fix WDT bit position of the status register
af8cd2e9253b73526db565c97194cbca24dd8cb5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c95cade604572ed240614c0b39accce11876b456 ubifs: Correct the total block count by deducting journal reservation
2d17865db979cfe8dbc87fd8152c2508a6825812 ubi: fastmap: Fix duplicate slab cache names while attaching
aed7eb98ff66ce51daaecabc746224afaf9e2fc4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2d6345973186cd0ed5660fafffbb1de0ee98361a jffs2: fix use of uninitialized variable
2a924342b054af2ee0e632dc7b5ee7472cfd0af2 block: return unsigned int from bdev_io_min
b23003758f4f8d6a9f4912eaff48cad6f91b1c91 9p/xen: fix init sequence
da4c7b8d4be5e7e87d8b2d17f5d9df465e08ed7a 9p/xen: fix release of IRQ
3813855440cc4edf314cf5800e1184338bb36478 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f8e1aeebf617a05b360e2c3b2ed19ce06f70dcb6 modpost: remove incorrect code in do_eisa_entry()
bad929ff449d2b1b73e2b33524eae619f4144a54 nfs: ignore SB_RDONLY when mounting nfs
be7163865c656d9b8dcb05fb5ae0c736476b237f SUNRPC: correct error code comment in xs_tcp_setup_socket()
fc844041e5a0ffb9bc468daa342982d582605b74 SUNRPC: Convert rpc_client refcount to use refcount_t
312788a0f85593e74db580ab6474d6f4dc631a62 sunrpc: remove unnecessary test in rpc_task_set_client()
fce730e1a034c8a2fa5b4bdcabfafbf24831e0cd SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fd9d6085a7c6d7bbe0694479b28bdc0d91ebad3b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5c976189416a9d2f0884cdedeca6b44a793733cc sh: intc: Fix use-after-free bug in register_intc_controller()
ca06911ce0bfa9ad40b7421b533962fd584d0472 ASoC: fsl_micfil: fix the naming style for mask definition
bed9cc4d192959a576cdcc970c7425fd290817f6 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
f912e6652354d0e6d58a4fddd0b120c9d06168dd quota: flush quota_release_work upon quota writeback
4a3e5b6dc9169d4e5097eaa79eb4736cfbce8f12 btrfs: ref-verify: fix use-after-free after invalid ref action
a37dc5d47bb1ccd7d496bf4613ccc8b16eb6e161 ad7780: fix division by zero in ad7780_write_raw()
7995c3a58c1777fda388e2fd77dda688d3ccc33f util_macros.h: fix/rework find_closest() macros
f5d4158533aca55c010414811373336d143037b7 scsi: ufs: exynos: Fix hibern8 notify callbacks
3d5126f4a7b7660907e69913bffff88868520225 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2772b144b6815656b7a01fcc6ca792311eb0dfbd PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f31317d1e3f95dd8cdff378e3847bfb0ad8ef7f1 dm thin: Add missing destroy_work_on_stack()
44404fa8537b984e80ff38a01548e5c1794de6b4 nfsd: make sure exp active before svc_export_show
a6d9ad16357a14bb097922025cb862fd88d44bdc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ef5eb9e5ff6e12e5a7c670efe36739ee321621be btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f122a6f578700f49a83f1f379535b121ccf2f539 drm/etnaviv: flush shader L1 cache after user commandstream
b83ed8616765e4b36561b908c4315ad72f5c1a41 Linux 5.10.231-rc1

--===============5510482560574962452==--
