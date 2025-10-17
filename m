Content-Type: multipart/mixed; boundary="===============0410101942315011329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:46:10 -0000
Message-Id: <176071237067.3353418.3768092304426909680@gitolite.kernel.org>

--===============0410101942315011329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 12922924a6fa3ebbe8a02aafa71705939beaa7e7
    new: fbd86f33ea60f25fe815140cc336eb2a8feaac67
    log: revlist-12922924a6fa-fbd86f33ea60.txt

--===============0410101942315011329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712365-e788110535ecb305089749213ce201ea814830fe

12922924a6fa3ebbe8a02aafa71705939beaa7e7 fbd86f33ea60f25fe815140cc336eb2a8feaac67 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jr0QAIXttXbYJ0ZAwWTt92az
JJymZKk6+lUcfZv/9MhT2YCW6VWWLfW+8fLYsdvpdN+GfvS6s6Fs6rByB99M1N8S
6kFmg0DA1tytiu0ufEtPojUHZZhEX0MgC3AHzsG/3ZMJzmWYMeFqpunbUQgR70XC
rPSvpdi9mEkEERUEANmR1jT/rYP5/DwZRChZKhZv2z+nvq3dxnWPbzHi7AQP2MUb
I2MovD1RK1+DkiV2Q4ABFBhQTt/ixPao2gKUV3JotxZhnlpeiMmo7zRn9G9bHrh5
S3SyyvoQw+MzVM6Ee+fradRbny1zE/J6AahBBpJpLO9OdntcWln2qJJ1NTLpziDE
PFs8aBVr9gzhosjy4byzAgDv2/9LgPk4OmUDoBCHyW+DnJmgzuOFg+lqfGQbKC3T
uuo8TvgzaxRtHyQXXKNLgdisksTwZUZ6jiQFMiQkMzNmmUoA0R3N5YCeVkCsDzzj
Kryb79rKTqmmK5VFD5EJH63E5X2eP63w7BzZKExOZ9lB2d9tNwUL965u5vEqBdTw
B7DieEnqcoq1MHBkSmP9RqqdbY09gEyz4AVIqWHzjba9BL3WDli3/Gh3zBf18g/f
DoU++37GWtdGSeaKTncG7+vcew/xQJlHPJldwTmFN8oon247JW3X+zmIAyOp1XRQ
tmLTijEcAAdlWQHX+rdLRhm2
=ATXU
-----END PGP SIGNATURE-----

--===============0410101942315011329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12922924a6fa-fbd86f33ea60.txt

7e13d33d71e5541a4a987e88f8fcaef21581fb21 fs: always return zero on success from replace_fd()
c9551a6fb0a8c49ff5e12217928bf7a28dedf36f fscontext: do not consume log entries when returning -EMSGSIZE
0de8763dd1eeb690544b8e30f387c0a512dae6d3 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ead5f2aa4a7c2c183c2eeb9af23855d2c540c4df arm64: map [_text, _stext) virtual address range non-executable+read-only
8f42d1f69f49ce166b76b5d01fec96b4e0bc0ce8 rseq: Protect event mask against membarrier IPI
d2ba57d423a6d5c5c19110041bb71d73ed3429ef statmount: don't call path_put() under namespace semaphore
ca75bd211dbac46e7841f036dde609c64f543b24 listmount: don't call path_put() under namespace semaphore
cbf1174425a6f560704fdd9edafadc980364d2f6 clocksource/drivers/clps711x: Fix resource leaks in error paths
926a3607360a47687fd6c376d5829f4edc143049 memcg: skip cgroup_file_notify if spinning is not allowed
7a8ff65df593f383d35c34feb6013937baeeaba0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
7ae566153533fca3e23a8a5b0226a580439f9003 PM: runtime: Update kerneldoc return codes
12ac65fbc438205606eb2c1ecb139bf1067e3e07 dma-mapping: fix direction in dma_alloc direction traces
4213408bdada4abfdb047250f91ec96918168c40 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
373529b269978821eb3671259858538c76574523 nfsd: unregister with rpcbind when deleting a transport
1cb3994cded7c24c49d3c8f183cfc1e9b253d36b KVM: x86: Add helper to retrieve current value of user return MSR
3c9baa66bbf5fb8f13b5cd47b605215ca01d6654 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
ca0d7b290810d2865c5280ef7917d0921dc3a0b9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
357c7db381ae9bbb20d2127a88d1ed071bb44696 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
887a5ecc10dcfecdd2f30b8c02b61eaf11c19041 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e2389c0fd049d5e66fcae8a3a1f01a3808b37ef8 clk: npcm: select CONFIG_AUXILIARY_BUS
cd2fc5701e274ade93d47e3cbc8e1da380de2a1b clk: thead: th1520-ap: describe gate clocks with clk_gate
a10a7dba67cc2c1fad756a1dc811bf1cd5fe734c clk: thead: th1520-ap: fix parent of padctrl0 clock
9a080d441cf4893d584cf915c5c84fc69baa3804 clk: thead: Correct parent for DPU pixel clocks
24d8a4802b6a506527ac697fc7b2fe5fe82949d1 clk: renesas: r9a08g045: Add MSTOP for GPIO
65d4d3a38b467792cbe3e94027026f0ef0ea934f perf disasm: Avoid undefined behavior in incrementing NULL
4a9fa0041e2edf573858be773cf29dfddc141226 perf test trace_btf_enum: Skip if permissions are insufficient
897c8bf4dcb12ebc02c4a40ab1d855c35ad3b18d perf evsel: Avoid container_of on a NULL leader
b6e2a49e1bf77126927ea3867ae361975e447421 libperf event: Ensure tracing data is multiple of 8 sized
0e2e434cd2435336db1f12f543541b126c6d7311 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d956e906007219c7a895c264826bdae1ca562c12 clk: qcom: Select the intended config in QCS_DISPCC_615
64d5577fb05a396e1f036f7d936a4c4696adbedc perf parse-events: Handle fake PMUs in CPU terms
9e816051cbdeaed302a8d87cbf615f89ec8508fa clk: at91: peripheral: fix return value
c4ea4059bc72ddb13943f49f5da948759b5096d9 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
710b969b55e81cea23adf1352f2f6548d60cb983 perf: Completely remove possibility to override MAX_NR_CPUS
296986fb1549563e79a4d1efc3e186356fc27c18 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
a896884434a4e23dad4a7a4218d7449dda96a7f4 perf util: Fix compression checks returning -1 as bool
265e16ecb1f3d750bee5acd194b745e55b843980 rtc: x1205: Fix Xicor X1205 vendor prefix
34a902cef4a51b6f4ad2ad746e24f38aa740cdf5 rtc: optee: fix memory leak on driver removal
82b21bd0abe977debadb66901b5dc222398d8887 perf arm_spe: Correct setting remote access
5ba5b24dfc09d594b87ddd858598129194edb04a perf arm_spe: Correct memory level for remote access
77b64979e3005a26abbde0ee642e5042c9be06a4 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
4abb3127bc094e45c08ae6e26d17f8b0e7001728 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
e51ab551ed5b40300a48bf4272352f423e1e7f27 perf test shell lbr: Avoid failures with perf event paranoia
3c6f42f00dff7c01eb7398be7bf2c29cafc7571a perf trace: Fix IS_ERR() vs NULL check bug
9de01cb611767b24a2176ce3eaa64a1bbf88a2b0 perf session: Fix handling when buffer exceeds 2 GiB
39fe6031ea908b013883f57208872d20010dfc3c perf test: Don't leak workload gopipe in PERF_RECORD_*
c3899a631b888e555741f9847623372051de7d8e perf evsel: Fix uniquification when PMU given without suffix
2131b4ae8990fe2bd41bfcd2be59b46c7941d3e7 perf test: Avoid uncore_imc/clockticks in uniquification test
ddfda32f552ac48bcd0fcc7f0f88a4326575a043 perf evsel: Ensure the fallback message is always written to
571a4f648930077b91e17c8b59d9dd4bd80545c4 perf build-id: Ensure snprintf string is empty when size is 0
9b55d6ee6a004834b4bb2a6b05b39930e18ae7dc clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
de9e7a69e9cae690be5da273ac75fb3551047f77 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c85207157fc50fcd3dfa083c1593044d940f0ed6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7667b88d26fc1e6e37f396205d61efa37b308173 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6dda84f7346372be05ff805b5c3bb53a50e0abd0 clk: tegra: do not overallocate memory for bpmp clocks
e7d7f1803ff9a377e9d64dce36558fbca6825986 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
b7683f0288d37747f9a430951fac50d69d3fcf70 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
66272d6c8b2dc2c6641f3d2d86a2ce74394ecd1d vfs: add ATTR_CTIME_SET flag
181304dfcba923e4743c78b943c9601f88da1467 nfsd: use ATTR_CTIME_SET for delegated ctime updates
2c733065d762064a808487710973257aaf772bfd nfsd: track original timestamps in nfs4_delegation
5736137114d7c124d4975ab8caed522842fe8fc3 nfsd: fix SETATTR updates for delegated timestamps
5c8e46b83e3ccbb0492ae1d9f19280bfa05b7fc8 nfsd: fix timestamp updates in CB_GETATTR
3df3eb7dd2dccb8c45c4f9cdee9ff23ae33bc854 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
64b7cbecea1f863afe4176bbc9f53913156aad4d PM: core: Annotate loops walking device links as _srcu
7a135982ca1b386927ba65594f6b1529cdefa084 PM: core: Add two macros for walking device links
dab86675fe4a16c45ae7b907cbac1ad865f85e1c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
dc43fc8c46bbb160c46b837de2912a2e1615dd53 cpufreq: tegra186: Set target frequency for all cpus in policy
16703b30cc812e159a1ff77d0eba4534e53e1dae scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d555f631ecfb32bdfaf64016efe01c09c909550d perf bpf-filter: Fix opts declaration on older libbpfs
32efdcecafdf4f3d2057a5da82a4c59941e34a38 scsi: ufs: sysfs: Make HID attributes visible
106b8797b69ee694dca4875fdb6a162e990fa6c5 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4af39fe28abf81c757a09581762aeea9d7df0a1d perf bpf_counter: Fix handling of cpumap fixing hybrid
c3565306c9b5acade4a2ccc02844dc2ae8747343 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
19a4a03a5776b4bdab3b5e623acbbcb83a342446 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
3d5cc4773437bd4dad4a1dc0ef2b11356dfae07d ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
b7a336750a8cc945c9fddb157dd87ebbf1260ab2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
f7b56173bf2d630bfe59692d5f335c9f12940f19 LoongArch: Fix build error for LTO with LLVM-18
0c3aba67c4a10504f180fd8a275b92d569d98ff7 LoongArch: Init acpi_gbl_use_global_lock to false
cbed23ec6546ff6aa08f36bdbca5631f2d14feb8 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ca7e7946fd16afa693a6c9cef3b767001090eada net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
c0b81a4081d59759d3cd613cf7068584c3809f72 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e7763f9483cf19005b7371b43dad1381f5b7c5ee drm/xe/hw_engine_group: Fix double write lock release in error path
4774b2d1726ce0d5d531fa6651df4c8447bd0d38 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
eaadbf3e99bf049bc962c136276ab1164e08ac6c s390/cio: Update purge function to unregister the unused subchannels
81ccaf3c58ff213c3a8a49ccc3e170cf5af85cf2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
deeba3f678f745126a117cd6f711130f9c3f7b7d drm/vmwgfx: Fix Use-after-free in validation
1ac98bfc32c132250cbc31d69a59ee6c99bb9cca drm/vmwgfx: Fix copy-paste typo in validation
41174dd08be5774cea1bc264a399cde6e85524df net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
97ddabb16d7c8330498dbc7dd7e8a1d155f06b84 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
237970102f3731b5a2db2772a8d7d0f6994cb838 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2d265606f2d4eb2e7d26865b0f2257140853d92a selftest: net: ovpn: Fix uninit return values
fe74230912110359e4c0707376e0f4e6e75f1ead ice: ice_adapter: release xa entry on adapter allocation failure
6ed95afc55e8de758122a21f17981e342955b369 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e0481905fa34499508fecf9918947ba63cdf1cab tools build: Align warning options with perf
15e6cde50dca96f91da0f9b41c7535345527c6c1 perf python: split Clang options when invoking Popen
8d0d6babc04254ddd76c471ecd60ef9cae5783d3 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
bf46fa074869588fc3bf97105bd763e7ad8fc9bd perf tools: Fix arm64 libjvmti build by generating unistd_64.h
c7527060571672b82cde6f1ad6425d9ddd5661d5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
897436148b1122aca7f3f67729da71d625bcdf63 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
14c67e15a77f20ebd4cfb8c285cb392783b4509c mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
5bf8da6cfa64ba9cfbbb96c737b1484ff093e99c mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
2d5beb4711c0bddd4097b3d19c006e72e5eea531 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f6fd1ff2bdeeecc344bdb01dfce2c4381833dc32 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
420e708ac983690ca0a7ca4d698c5dc724c49ac6 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
39a8325fbf866c23f98b6afbc981074cb2876d27 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
7302eeefac2fe11554dde2e844702eede1faa54d net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
223e15ae3234ef7516fb8d19fc090eb0239a8813 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
dc0f23ca6ee2a2a28dfb164eda466e6b18fd8f96 drm/amdgpu: Add additional DCE6 SCL registers
c364d83638556277b8935d91714ac11eed4ed212 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ca29118d22eb4bcd11a8cbcdd36baef117162b4d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ad68dcd641c7f83d5e185f980f27d63683e691f5 drm/amd/display: Properly disable scaling on DCE6
591003db331924f8c41c09d6c2740d3111a40694 drm/amd/display: Disable scaling on DCE6 for now
9b0c7ca53ac1ff54d96d01fa17a9a551a010ee61 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
d761648bd6228c78dd34d707c82ac9e1c8595a2d net: pse-pd: tps23881: Fix current measurement scaling
475d25489d676c82e40a0a490075bf4c951d7103 crypto: skcipher - Fix reqsize handling
95f8b7eff2445bb610b2d8b839bbf14c0ba84399 netfilter: nft_objref: validate objref and objrefmap expressions
d624ec09492acff573709f008665ae02f859653e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6ca3540b069b112fde8c0b07134db4977a8770bf selftests: netfilter: nft_fib.sh: fix spurious test failures
20d771c40f9612e65b599a270b25847ac2921ac7 selftests: netfilter: query conntrack state to check for port clash resolution
b3001eaf6c32e048c338adc7d683b54f49ef7b88 io_uring/zcrx: increment fallback loop src offset
445f681c82abe1b319d25efda12f06a322943aad crypto: essiv - Check ssize for decryption and in-place encryption
800d98b108ea1f11353b8b8ef8e206d61e650877 net: airoha: Fix loopback mode configuration for GDM2 port
cdf43c682839c185de61712dd7dbc39f8df27f5a cifs: Fix copy_to_iter return value check
988a5386702458bb7004c4a2e367658e3af64a84 smb: client: fix missing timestamp updates after utime(2)
51eac528ff63699a91e30d9945dd3135b185576b rtc: isl12022: Fix initial enable_irq/disable_irq balance
c5e4a9395ddb708a6829f880a6e0c502c8283110 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
cd7d5be8952181cb2f0f8f2d8e38bd3eff6a0024 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fa7d642dcfc1f66e220fd26afa873987fbd3da2e gpio: wcd934x: mark the GPIO controller as sleeping
1d200c5626f5a4462dbb7ba37d4ab50e5efe06a8 bpf: Avoid RCU context warning when unpinning htab with internal structs
7dbe8d04d77290c669e0b5dd87486b5e0127c3c1 kbuild: always create intermediate vmlinux.unstripped
7faffeb9090d7c7e40dd81757dec6f407ab59eeb kbuild: keep .modinfo section in vmlinux.unstripped
3736f71c6198caaac84e825ec378688c04a7f945 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
df6599a47bd8e3e6505cc44d2b797b4819536bfb kbuild: Add '.rel.*' strip pattern for vmlinux
50d4407fcbd5adfee92266e98e4c688f01034c42 s390: vmlinux.lds.S: Reorder sections
56ca2aca5ddd1ab04c91ab6c03fd95a45c70ca96 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
4a7c7c391ca91dbcd47ec5ae7c4a1cf182900450 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
a9a8d0f8f12bc116a5384995056aa7dd61290b24 ACPI: property: Fix buffer properties extraction for subnodes
13d56c645fd2f1410fb96a196726a5a140608832 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
67ac431238b510d5a8571bff483501198b457f2b ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
f9ee6697d4ea532e545ded2f91e2c81998baf3ab ACPI: debug: fix signedness issues in read/write helpers
836d9619c6371f2174be769140380057711ca9b5 ACPI: battery: Add synchronization between interface updates
0c755ee01b2c42b35520776fe5c9c0adc9ee2017 arm64: dts: qcom: msm8916: Add missing MDSS reset
c3a159e7c79a2c9108548417cf30068267e7f7a6 arm64: dts: qcom: msm8939: Add missing MDSS reset
b1592768ebaae03e48228f754366d15387bb3ad4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2718650db03a56f724449b9988d34a98e12dc621 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
7bb0a78071ae0c0997505bd3d1f20141ae3ac536 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4c3fed7f70bde8a77debcf3df8a0759e532f8152 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
4e41aa218f33f32065b10a8d8bf7ef7235381705 arm64: kprobes: call set_memory_rox() for kprobe page
0ac792de8e26359f6dd12dddf0782650e522dafc arm64: mte: Do not flag the zero page as PG_mte_tagged
8411641e471a970ba7eda0bfca0b99463c17404a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
923b7cac6fa33be77babcd11134b862840b0c26a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4dc419ab967f0c654e8d7719d970e9868af73a4c firmware: arm_scmi: quirk: Prevent writes to string constants
ef758a3221913593e06ef317c6dbd4a8e9355c72 perf/arm-cmn: Fix CMN S3 DTM offset
aba50889bf709c353737c5df2956e90aa75bc338 KVM: s390: Fix to clear PTE when discarding a swapped page
76abb98648cacc2e5260d9ae4c4c85d59f700ad7 KVM: arm64: Fix debug checking for np-guests using huge mappings
832f4ea71096711b684551286f882d50ac265ecf KVM: arm64: Fix page leak in user_mem_abort()
b9a0bbedfb5cbfc4af4e894ec8f8f0863a193e2d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
e46b2a3f1ed9cfb1aa40e4087922b6cd590b3512 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
13a8951a0133e2c85a061189cfc49778473d719e KVM: TDX: Fix uninitialized error code for __tdx_bringup()
f28b935be15fa6782b07ebcef74232b5eb860e4d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
42f2d019d00a3269967c6c6e39e6c5ce4f5f0e00 xen: take system_transition_mutex on suspend
930cff1f4caa9e3b08eb116b4fb6fa0ba3065223 xen/events: Cleanup find_virq() return codes
c3a079f6669d23b4a341bf8c5b87ab5d707c7127 xen/manage: Fix suspend error path
1f2757d45413d12cc42c38960c428ea4713cec4d xen/events: Return -EEXIST for bound VIRQs
36116220f545642ea36e1bdb6e6baf595093be19 xen/events: Update virq_to_irq on migration
8c1b48835e8f8a64330104df5f22121a9f48af77 firmware: exynos-acpm: fix PMIC returned errno
3429901511d5992f27f0669d00c1a7bf1cc63372 firmware: meson_sm: fix device leak at probe
0d2befdda6152cf9e7e0c32b8ba93ee2850e9489 media: cec: extron-da-hd-4k-plus: drop external-module make commands
36fd93bc1db6617b113becc789a4a24cf8c9cdca media: cx18: Add missing check after DMA map
8589903b13a4ea4b49d6aa52078a8292d756ea6b media: i2c: mt9p031: fix mbus code initialization
3a093e2c7acd3154c5375c462e1ca7bda8c9c4f8 media: i2c: mt9v111: fix incorrect type for ret
2bbadff8ce0bd20d1ae5757d0574a048b8913fa9 media: mc: Fix MUST_CONNECT handling for pads with no links
317c91c8c452a9400644f5ae74601a2dd1c6f5df media: pci: ivtv: Add missing check after DMA map
766be7b3555b7f1ce46f14d662a721f6ca0ff786 media: pci: mg4b: fix uninitialized iio scan data
a41bd7bb1d391a6738d8917c42d5311fc55329cd media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
6941124449e67c7b990d8d5a6efbe3c35c9d13db media: s5p-mfc: remove an unused/uninitialized variable
4c6c068222e1f3f553a2d73afbcfe54aa59e5a34 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
a9d516fc33e4c2a7b838c65e008242bec28a1f19 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
ca04accf8ba5b162f9ebbaff85aa8c75d86215cd media: venus: firmware: Use correct reset sequence for IRIS2
001515b51053db0b5e202db67851ce1859ddb5c5 media: venus: pm_helpers: add fallback for the opp-table
f52506e9f91c096e3bb574de55b429dd8c490c66 media: vivid: fix disappearing <Vendor Command With ID> messages
572c41ec1888ca0b14dc1d4691a76aa88c2eba7b media: vsp1: Export missing vsp1_isp_free_buffer symbol
5f7eae10a8e23c42d3ebd1aa7de6212fa2cb9e97 media: ti: j721e-csi2rx: Use devm_of_platform_populate
79391e158963cf656efa9a02e54ecec4e72e4a9e media: ti: j721e-csi2rx: Fix source subdev link creation
7ea23ae1408cc30d3af7af1707336b7ce26de616 media: lirc: Fix error handling in lirc_register()
e0d5662aefb4685a08684b84ebbdff5c971ef316 drm/exynos: exynos7_drm_decon: remove ctx->suspended
93132fc802bf2af9042f028249245ec5093564cf drm/panthor: Fix memory leak in panthor_ioctl_group_create()
b7e233a2c847453591e6430172dd3c05a2cf0307 drm/msm/a6xx: Fix PDC sleep sequence
26f804206e045ccf2d429f34c07f53fc288c5367 drm/rcar-du: dsi: Fix 1/2/3 lane support
db42c4988524a0c71c14e27592a72e9916b7cd0e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
406f4b529cf7b08e474e4366d9f41327481677f5 drm/xe/uapi: loosen used tracking restriction
9b16beac54fa4e028a3a0a542afce63a2c92335d drm/amd/display: Incorrect Mirror Cositing
ca7cb746821a9d731eaed6744356cfeac188edfd drm/amd/display: Enable Dynamic DTBCLK Switch
127c6b2675a5a3c022e0e7e7e461132a0b042d11 drm/amd/display: Fix unsafe uses of kernel mode FPU
5e06eee078352aa911e4a8f977febe926e8a3c21 blk-crypto: fix missing blktrace bio split events
ddb1067b2a02c866a530648e9203f53cbb781c88 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d8b36bbed62ae3c5139b3849df04fc8126a81753 bus: mhi: ep: Fix chained transfer handling in read path
6a80a889a278527cdb7cbbd5ebf7aeb02ae7c9b7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b18787fe3a82a5e74c2e0947f32dc30bcaef3c33 cdx: Fix device node reference leak in cdx_msi_domain_init
638802ca36224d557e839e360aab48c09a6ef897 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
5ac458a193e89192e544a3270129773c91b294cd clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
cd56e315215fd438d90fe6618d0ee6b113c7fefa clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
8eaa2bab0ef19ee562408846aa2f9e92c01487be clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
929555da48731a5f5039d2f10486049ae47065af copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f5d260db4ac8d52409c5ab3e532c76dfa4bbab93 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e210f74a08d220389ebc576087c67acb7d71eaeb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c7347c9a4227099a78f3ac38bba3cc7a5c4b3aa9 crypto: aspeed - Fix dma_unmap_sg() direction
a4f3517b89d93bce2d33a27dee3b735118892280 crypto: atmel - Fix dma_unmap_sg() direction
2041aa666e60eaaa8d154655f31a49beb1e74b23 crypto: rockchip - Fix dma_unmap_sg() nents value
5cebe7911c6c872c50cd70d65318cd508711b036 eventpoll: Replace rwlock with spinlock
94b69aeef22300bd0b93fa3561583d71cca13415 fbdev: Fix logic error in "offb" name match
3b573a5081ad22258ad7b4dcea2fd74b82b519d1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
16a155b00fc1643e72353b90c6ae13622d5e9846 fs: quota: create dedicated workqueue for quota_release_work
b64558fcbf684a691352f85f65bf0cd1aded421d fsnotify: pass correct offset to fsnotify_mmap_perm()
b12e43d800e338c971931ebd06b5e406ebe06dd6 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
77fd7fa392d5bd00c6eac10a2b5d33c3ffa7b553 fuse: fix livelock in synchronous file put from fuseblk workers
8d0666643cf59711be68016ae767598dc178c5a4 gpio: mpfs: fix setting gpio direction to output
18a1cec58679e7227b21257fcdc69ae0ef7fb1df i3c: Fix default I2C adapter timeout value
740c829685978edbd8c3a2f7875a996b6cb0f778 iio/adc/pac1934: fix channel disable configuration
f85e4916d4e0da57aefe57d5c82d7199a7abbe7f iio: dac: ad5360: use int type to store negative error codes
7674091e718686b5fe3c69ff0b0a01ea5cbcfe55 iio: dac: ad5421: use int type to store negative error codes
8b0ed3f5e73204d0dbd91e0c6015456cdd720437 iio: frequency: adf4350: Fix prescaler usage.
3e9ae2095a6b5aa7b0c2929b1e496cd5e8b03d3f iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
9a3359eb2e581fa50a36f8d43bfd8289e7a5206b iio: xilinx-ams: Unmask interrupts after updating alarms
bed1acaaa2806cf7cc479806feee9386975e8aab init: handle bootloader identifier in kernel parameters
f1cd0ccc149116fa1aa3228509379a85c3803ce6 iio: imu: inv_icm42600: Simplify pm_runtime setup
1f106f659abebfbeb167bdaf93e232e37b30bc05 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7a5e49337c1662cc4cb1bb6409a8d0425572e45e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
6b8fbdb73a0a39647838a425ad6cc5e9a64491cb iommu/vt-d: PRS isn't usable if PDS isn't supported
dc82b04077c51838e551a000a523e1d3dafc50a6 ipmi: Rework user message limit handling
5ebe84c80b34a5a4aeba16ec288af249b46b76a2 ipmi:msghandler:Change seq_lock to a mutex
cb9b07329ff1341fa7676cdaeea35ac397038cf5 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9027a148c6efccb971fb63ca4e49c6578069871d KEYS: trusted_tpm1: Compare HMAC values in constant time
bacc57ffce1771c4bd9971dd6e6a28ed977efff7 kho: only fill kimage if KHO is finalized
5d0cc1cb70ccc4ed3743e5a5d83ee9504819e6a9 lib/genalloc: fix device leak in of_gen_pool_get()
1e2296338d4385062c07783a3e518efc004cd00f loop: fix backing file reference leak on validation error
af4bd895a5102dc2a6404603d5d8edc69a263cc7 md: fix mssing blktrace bio split events
5adfa553ec981f568384953ad38eaafc372fbb87 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
895925596d75b3b5bea0648aeb569df58c96e211 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8d92915326864e9e15279277927caa923972808c padata: Reset next CPU when reorder sequence wraps around
3bb870f03f5eff2b0d5355d12b0a820305913a39 parisc: don't reference obsolete termio struct for TC* constants
7b1f740e071fc927d07b4ddd7f14841fa7e074b5 parisc: Remove spurious if statement from raw_copy_from_user()
b385d92c0afae69d486cf551a2dbf5b32e1d54a8 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
221294c1db3d4d96c9a410a292e1d58907b38a7e pinctrl: samsung: Drop unused S3C24xx driver data
348d90f17f3c5f96ea898a0afaa318e96091f561 PM: EM: Fix late boot with holes in CPU topology
9c4be5be85fd9cc57e98a3ac661aa530465c2685 PM: hibernate: Fix hybrid-sleep
4e7b994953655c23e3cae449e31a99d11e4869c4 PM: hibernate: Restrict GFP mask in power_down()
0664ddf391ce6089991a98767b68a8bdd835faff power: supply: max77976_charger: fix constant current reporting
0191e65b240df62299f14bf12b6dbfbc61eb703f powerpc/powernv/pci: Fix underflow and leak issue
15a710e9f6abbdb68a4a4d4907c925ae8a2337c1 powerpc/pseries/msi: Fix potential underflow and leak issue
d8dbb2a3002714492de41dcf9f6afadd62c11557 pwm: berlin: Fix wrong register in suspend/resume
a5a3b95ba8d97c29d3095352a9279ea6d9a4cfc9 pwm: Fix incorrect variable used in error message
f364c02fdda710742e3e5404341e359ff050666e Revert "ipmi: fix msg stack when IPMI is disconnected"
06dc9773c71b71108e5c494d3fb660ccfbcdc231 riscv: use an atomic xchg in pudp_huge_get_and_clear()
e087b695b50c49270fa1c45e8047a3b1a5a746c2 sched/deadline: Fix race in push_dl_task()
948a848efe0d856b649667a8ea43d65d1f0664fc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0512bffbc57e991a5d93ba1af40e6eb88ff221a9 scsi: sd: Fix build warning in sd_revalidate_disk()
bdfda2cad0bc9e32501df2b1a2f7882b0181b8e1 sctp: Fix MAC comparison to be constant-time
9e93197700552430ee21c92409a11c22b7ba0350 smb client: fix bug with newly created file in cached dir
3973cea83863ddd33c13f62d47cc2a51d9c0c318 sparc64: fix hugetlb for sun4u
77aa4decfa70242836b74841ea148fa3e500ff6b sparc: fix error handling in scan_one_device()
a61ab243d483ea952f0698fd48733895f95ce215 xtensa: simdisk: add input size check in proc_write_simdisk
340a893c1230cb94a6e2966148c1522664fb7580 xsk: Harden userspace-supplied xdp_desc validation
6cb694c2a03af7911f6d518cfb7a9b55161e5396 mtd: rawnand: fsmc: Default to autodetect buswidth
5a893ea97543ea98301c731e4f6b775e5c823910 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
39cd04f12cd89953e8494520b42c7ea7f4f898d7 mmc: core: SPI mode remove cmd7
f21458ca31294261e45abdf583a174bdcc4f802b mmc: mmc_spi: multiple block read remove read crc ack
7d7e531db79924b110f707d1fc9f2c8b4de826ab memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
18742e0e043f7194f859ad69c4e022c8b7fc9fe6 memory: stm32_omm: Fix req2ack update test
7f47f5c293423eb85a327f671ed63c73004ededa rtc: interface: Ensure alarm irq is enabled when UIE is enabled
725d43b1d444cb2b1a2b632bbecf40dea711691d rtc: interface: Fix long-standing race when setting alarm
2cf2c7d9b290be95bf4934f09421660da117cc50 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5b06ead46445321ed525400c78f1f311fd04bcf9 PCI: xilinx-nwl: Fix ECAM programming
15741c5eef9223f40b27a206248832b5e148d630 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
d6d9b7722fd6ad4e92ef129da0966ce6cff57572 PCI/sysfs: Ensure devices are powered for config reads
6d4c3616e7b0c080de78815a4438ab9f372def6f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7517e07021924b93200553c0db0eee6279987781 PCI/ERR: Fix uevent on failure to recover
9662da2052a8f63b5f2edc6af4da4ed5d7d81f75 PCI/AER: Fix missing uevent on recovery when a reset is requested
23e30fcef523fbc0ac987bd27a7694ab2b28d584 PCI/AER: Support errors introduced by PCIe r6.0
991e2f22006ce0d4fa512a92f5cc3706e3970a5d PCI: Ensure relaxed tail alignment does not increase min_align
3c0f36cacdef919121f19bf568cd8f7db5959403 PCI: Fix failure detection during resource resize
7a3df8a4e0d6681e659717958ae18f93d488407d PCI: j721e: Fix module autoloading
84f1be9937e0ec31b6c50b6f9d352ed50aff78a5 PCI: j721e: Fix programming sequence of "strap" settings
8310933c287e0860b8f1693de17bda9a9e0388d9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a80ffcbabc7bf060a82fa7fd49597a2cf69ba32a PCI: rcar-gen4: Fix PHY initialization
ad9aa0b730f20933a07bb85207d2fab22be56c5a PCI: rcar-host: Drop PMSR spinlock
f8a6df16e8f1dbd05344acb714e7fe38036de472 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
15f77db17e51013a3ac59e49409f3c5abe0d2083 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
535fd2ed9528e5fb1bbce424d53336929d807dba PCI: tegra194: Handle errors in BPMP response
5a36898767c070b99ce2ded2bd94a36332826b58 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8b9acae2c3028b53fa8258df22911631cd1726ee PCI/pwrctrl: Fix device leak at registration
990094561e9a9235d90c3501c2be0b060c226b6e PCI/pwrctrl: Fix device and OF node leak at bus scan
b6f6c07b57caf440f0f4439baeb160e88d2ff3ec PCI/pwrctrl: Fix device leak at device stop
60771e62c53168ee209e64cec89243fb97c9eaa7 spi: cadence-quadspi: Flush posted register writes before INDAC access
8ecc5932a8ab39a4cbf81ee0d1fd8d1db0f827d0 spi: cadence-quadspi: Flush posted register writes before DAC access
e385609fa14e5ef5866c3b3fc07410d80ae48e51 spi: cadence-quadspi: Fix cqspi_setup_flash()
ad82acea3a401fbeadf515b3596ba9fda9ea5e24 xfs: use deferred intent items for reaping crosslinked blocks
ff50f42f3ac52e9a2836989ff99bbf3b30a00850 x86/fred: Remove ENDBR64 from FRED entry points
e6d79c0f659103a6c60a5cc07ec5e2088a5aa9da x86/umip: Check that the instruction opcode is at least two bytes
a5b84fe07b9653096ce737afd0f9a83c9b0ec0af x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
db3e19290b85ee90e1b3afb6b7726cd1977fb9ba mptcp: pm: in-kernel: usable client side with C-flag
7503d5eece10ad84ac45038656c819e7f6f736ba mptcp: reset blackhole on success with non-loopback ifaces
41ed02d1abe4628e79aabea618621b88347bdccf selftests: mptcp: join: validate C-flag + def limit
2c025d59c87ca6f5df277ad9f2f60036d501ef80 s390/cio/ioasm: Fix __xsch() condition code handling
c5ca6d0a4e74671c6517285108598efdb1c7d9fa s390/dasd: enforce dma_alignment to ensure proper buffer validation
c0296f2514a866cd8773222b4a1b417cefd668f8 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
54a83c589ab5cbf620a76adb0e0592bdeff48f6d s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f2ae8671d24787817a7d7079fb764f2049a502dc slab: prevent warnings when slab obj_exts vector allocation fails
b267e4f90c6f6333e789b4c6d6925b0f21b71e00 slab: mark slab->obj_exts allocation failures unconditionally
cd271a1b71ef80d9b6337224728b198a3806e0ec wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
dafe6986209c47a828201aedf16ea487bb0e6c7c wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
20c7e658c2dcb760a15dd6ea9b0811c27c01847a wifi: rtw89: avoid possible TX wait initialization race
137143b91a6fc1f45821926295a419f13c98873d wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
6e75dbda5abd5f02bea333bec96d2b38153f4b05 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
00e99b98b13abed8614d36057dd39976bc1c9005 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
7679fc80238ae2edbff91952637a058b4639b798 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
6e4e2e355ecc8cb4c18ad4849a051733157f140d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
6491672a29af358dfd2343b2fa4e7f44da08b980 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
50fe04ed6e68f05584999c09394e255854b47bc2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
240a1788708c2cc81652093c24417729ea5e3ea4 mm/damon/lru_sort: use param_ctx for damon_attrs staging
1f9d2a0ff55f5dbe6b35b09f769731df416bbd21 nfsd: decouple the xprtsec policy check from check_nfsd_access()
baaf46327d945c20b00a3229f11bccaea8b5508f NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2500d62227dd9586b60fc0bfe57cf3087ea3f0af nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b7e950912188cc30daa9d5aa7c565f5d4f9fa12f media: iris: Call correct power off callback in cleanup path
a2108c0e6524214d87952e8b4d29a52d8210a894 media: iris: Fix firmware reference leak and unmap memory after load
6c4f8b9bd597519074c2fbbd7bb0fde1c4825cd3 media: iris: fix module removal if firmware download failed
b447ef15fff801e20c32a380bb6ba541c5640d79 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
0f235d6edf5fc8e3a05617056e105099bd182649 media: iris: Fix port streaming handling
8483f22373a8f6e06a76411160e090734556bca6 media: iris: Fix buffer count reporting in internal buffer check
fc6d78290b2ac3a0398cc896e84147833fa37a12 media: iris: Allow substate transition to load resources during output streaming
67ed745d3f2331f8b6c2a089ae1db5bd99b34af7 media: iris: Always destroy internal buffers on firmware release response
dd60f8d8b255d8f4db670437ce8e334d385c87af media: iris: Simplify session stop logic by relying on vb2 checks
437f4e8fd0ed708ade8adbf65007ba7e01963101 media: iris: Update vbuf flags before v4l2_m2m_buf_done
813d785496f44a055fd9f125cd051e05dc298d34 media: iris: Send dummy buffer address for all codecs during drain
17a02770338c4a2afb2e10b020b2cca9a26a0943 media: iris: Fix missing LAST flag handling during drain
1dadf1a84a0421e933f60f2b8e0564af387d6237 media: iris: Fix format check for CAPTURE plane in try_fmt
62692cbbba379180fffbebb31c2ae319a4c33a34 media: iris: Allow stop on firmware only if start was issued.
4f5572b8284609f682b54c37066b561fa23a595e ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e29487c2028fc44b8b15521bb8714d40aefe6afb ext4: fail unaligned direct IO write with EINVAL
de6f0b30dcaa21cdcfb76e306b37056423505fc8 ext4: verify orphan file size is not too big
93e1e5ba1486a29f01aa071299eea4739dba3ca9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
94c743009ede308db296b7ec285154e9594fc340 ext4: correctly handle queries for metadata mappings
f9c5e13323a4ab69a43cef04d07cf304533ea11f ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
48642b7c7045554631d6b67c150e073640c1a349 ext4: fix an off-by-one issue during moving extents
375c987f591250002eaa6b258ab622a7934f9f3e ext4: guard against EA inode refcount underflow in xattr update
850b73c1b5327b7d62b2ce347fe5851188e5b320 ext4: validate ea_ino and size in check_xattrs
09dcc5c1bfc30e1ec437706138b0a235202014f4 ACPICA: Allow to skip Global Lock initialization
b9fb09286c82c7e74ca9858eb5d7ebcaf374e299 ext4: free orphan info with kvfree
5198502f6b167fca11fe518bb1eb408a10faa4f6 ipmi: Fix handling of messages with provided receive message pointer
6272c5a99f1e05a951e3084b237c62e8163cad89 Squashfs: add additional inode sanity checking
36d5e682ec2557c29fa725f0be4ddc1ab3dc7b9a Squashfs: reject negative file sizes in squashfs_read_inode()
6adff5b60bd63e0274cbc597627bc0ae2ecbd968 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2ff417bfbdb471025277b0e2c855d4d7f2d569bc media: mc: Clear minor number before put device
1538467854bc945ae481f9e1d86e0adf6487fe46 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
80caa107e451817a0bfd8347373520896b83c10b ACPI: property: Disregard references in data-only subnode lists
89b9ed3b9fcfcc5a915b874ec88383c0d01722e4 ACPI: property: Add code comments explaining what is going on
8de75bc3936ea5c16defc1b73f4558a2f2ea8308 ACPI: property: Do not pass NULL handles to acpi_attach_data()
22d4cbca91ad5dda72eaa918f006acf7bf2584b7 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
ff91d78ddbc6af0b166eea5472dd7b9f135fda2c copy_file_range: limit size if in compat mode
39863bf8cb79e34ea0de3ef4e3ca8cc3848a0f54 minixfs: Verify inode mode when loading from disk
7ea3fc44c39cb9ae11987dfd64509df31df5a50f pid: Add a judgment for ns null in pid_nr_ns
c4ee8087c563728dd58b9b75fca582eee3793ca7 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
2d283e8cf8207a2016a05aa439eafee7f762395e fs: Add 'initramfs_options' to set initramfs mount options
8c2d6afc981ec6a5cd4dc1be82aefb583c3e5ffc cramfs: Verify inode mode when loading from disk
041d70b7785ae58ff8bba495dee2c130da59f2b9 nsfs: validate extensible ioctls
e03e42dbc2cf3f5c88d3a712040850420cd65199 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
fd2652c39a47107c5c44b6ef8ced60700084537b writeback: Avoid softlockup when switching many inodes
34ab663fde23e3481a5baafdac34333c05d186fd writeback: Avoid excessively long inode switching times
165cb47e15bdd38f7d9d3602ee5ea29126258551 iomap: error out on file IO when there is no inline_data buffer
328d821b99dc226480bada181f85296f60f64bf0 pidfs: validate extensible ioctls
cc838cad7adf65eef6664eed31639ece1f4d63f8 mount: handle NULL values in mnt_ns_release()
fbd86f33ea60f25fe815140cc336eb2a8feaac67 Linux 6.17.4-rc1

--===============0410101942315011329==--
