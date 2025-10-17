Content-Type: multipart/mixed; boundary="===============7861965033576202906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:51:20 -0000
Message-Id: <176071268081.3359985.4512796194944334382@gitolite.kernel.org>

--===============7861965033576202906==
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
    old: fbd86f33ea60f25fe815140cc336eb2a8feaac67
    new: 396c6daa5f57fff4f0c5ab890c6bfe6ca31b3bba
    log: revlist-fbd86f33ea60-396c6daa5f57.txt

--===============7861965033576202906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712673-574961f5ad6b4fd1fddf790603a15c6f1a045cc1

fbd86f33ea60f25fe815140cc336eb2a8feaac67 396c6daa5f57fff4f0c5ab890c6bfe6ca31b3bba refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyWCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OKAP/0pJT9IANLaM5QVALUPB
/zKPmslW9Kh133nyR9SNogRo89Y7y+VGIxRrcOlCnYi3vhg1dqCzpzVQrHhLMxjY
QI/CC7WXkhyznmqz8Snvy6OZE13tjkIo2bMi8T7Qr9jSn83gf/+OkJeWVTQqSElT
f+JMW8eBTXoY51eR22xjt6dIHanEplFq5ytWy2risUAaCARaJUemJp1hCFQ3bKgN
EBcN/87kB/roHat5eGYGP+6QZTUR7MUl2xPlUFbEMKF6kFI91eOET7HlNsff3FrK
f3KPInHX/F97VFwlTSYD2RNFQt1xjfqlsea+u3TkgDdnLTQq34Q2kOdIVryKTmY+
GJHoRaJEvMlOLzD8jSwwNBHdvZlm2P5Xuria0aoixWHr+0wOa5N/0K0JX74rU+QW
fRV9x350OpkCXQujBMdet0LxnojI59+pN11BbfoCcEX8l44KquL65OmTzZ7crTxD
x4sabKd5fXAM4CgB0nfTNkk1ktWnGx/0gqrCj0wL3t/l0NGnm0w3o1nK+7ww28Fl
w8DgwZ1RXrl1F7TrLupmRyiCS+eF54eHRwcLESGW132a/w3sbWf3WY47y8qAhBFL
Wl/4JTU84KuyLhWxv+DbxzWE35QSUYi5+lsR7ZKNpEdRhO6aAV/qbTCOSUh5bsA/
J/FZHWe+lLn7bNrHFzOjzDSc
=Tj77
-----END PGP SIGNATURE-----

--===============7861965033576202906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd86f33ea60-396c6daa5f57.txt

92332c8441193fd4fb2e9683de3375cb69937e85 fs: always return zero on success from replace_fd()
5114729a3113c41560bffb82a7d03c8fb2f9d68b fscontext: do not consume log entries when returning -EMSGSIZE
b7e6cbbb619a2f1e02d26f5265c6202b15d915ee btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
26ed76c34131bbf066ca851186d95527a88edfc2 arm64: map [_text, _stext) virtual address range non-executable+read-only
6710b56e3b4037507d6c950603f52e875f14191d rseq: Protect event mask against membarrier IPI
d54ccda7cdae2d8ae300897108e37a6560819fa5 statmount: don't call path_put() under namespace semaphore
53de5b8ba2c24a8422695362e827c7edb161b398 listmount: don't call path_put() under namespace semaphore
114889e20c44403bd7c2121a304a8bf3f173746b clocksource/drivers/clps711x: Fix resource leaks in error paths
7fa1b06a8fc4589863b22dd803e773a73f9904d6 memcg: skip cgroup_file_notify if spinning is not allowed
27b33d0504fa95338f60f6f41aefb33dd8e87c85 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
63d1fe233ad8a2f26711edf190cb6f557a751c71 PM: runtime: Update kerneldoc return codes
baba5426ff0d4b6b66fa7bd6ecebf7738f8c02fe dma-mapping: fix direction in dma_alloc direction traces
476452b53a75c2fddc54ea269b1e0b9b35cc559e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
efc40e569def6e756d5c16a933e89237cd4a7d93 nfsd: unregister with rpcbind when deleting a transport
00702d4011336e7a627f80f5a90236fb122ecba1 KVM: x86: Add helper to retrieve current value of user return MSR
7b15472657dad3ebe9dd4e4a04230337131a401e KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
bc273d5d2558f64b1f22510d31789a0a381052e6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
546da82a8af3eefeffe6ec7c7607225719af6138 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1176a79d05d31477a53723f799bbde2743506cfc asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
7afb2a9c8f46e037574d77bd79afffe40c3aae04 clk: npcm: select CONFIG_AUXILIARY_BUS
7b181bea385a5ddddb24e36beca3b30bcab4eb99 clk: thead: th1520-ap: describe gate clocks with clk_gate
1a17f7f9eb4eb2d19a2207b68fef380d86dde18d clk: thead: th1520-ap: fix parent of padctrl0 clock
d8c51e90687b788234babde21fc7c1f498903285 clk: thead: Correct parent for DPU pixel clocks
6204950d611f94a47675a008a3e1adf65262a34b clk: renesas: r9a08g045: Add MSTOP for GPIO
404da711abdbe330cbb0a6ce1ce661d2575ed581 perf disasm: Avoid undefined behavior in incrementing NULL
79feffd14bb4d5cdef62e857fdaf4eb65b89456a perf test trace_btf_enum: Skip if permissions are insufficient
cdd91a9465ebf05138c25a4741594a0768a6f84e perf evsel: Avoid container_of on a NULL leader
9c16d2d750fea53a29acb0d62a2a7c1af40ace40 libperf event: Ensure tracing data is multiple of 8 sized
adcc003195ef0dceb40d5c47054d13475a3186f6 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
42f92095f8de3046f7cee9ab0e42a80fbecffa11 clk: qcom: Select the intended config in QCS_DISPCC_615
1c67e92cbadca5eb29af5d74061b79287ec6c3d1 perf parse-events: Handle fake PMUs in CPU terms
964508871e60dcb01e580198a645f6d9e577184f clk: at91: peripheral: fix return value
0911eb1c15b70fd5c72fc512156426e8f25d436d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4c89f3f75c3acb3e6362d453a003c982c821f63a perf: Completely remove possibility to override MAX_NR_CPUS
4869646e35029d25a830cd71ca01f22855c23c94 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
06da1c33c41f47b5d62c581fb5144e3e4d6413f9 perf util: Fix compression checks returning -1 as bool
85f56329a0897ba2e2902b7fef3f2385e86aaa3b rtc: x1205: Fix Xicor X1205 vendor prefix
7b910b9eeeee7a89cafdd67f2b3afd649e7b1907 rtc: optee: fix memory leak on driver removal
90f3415fb516cbde18e382ce2e9599955131ee9f perf arm_spe: Correct setting remote access
29f7307e95179c7af294dfeb6b763ddd3f5142ab perf arm_spe: Correct memory level for remote access
42f702bb4a4f4f500b02c83c05d295878eeffc8f perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ae0bd5b0ace92f3544185793423bfbb93e907c53 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
6364ced8fa42b805dbf8e34a71ebab787c4b6149 perf test shell lbr: Avoid failures with perf event paranoia
da6cafe151ea1e64f7d888a4f8c14f8c06db68f1 perf trace: Fix IS_ERR() vs NULL check bug
365c7392947343536358d10b0d25fd9dd1c67668 perf session: Fix handling when buffer exceeds 2 GiB
4b7e0c0d92bec138f26b26b60f609fe1f2cdd468 perf test: Don't leak workload gopipe in PERF_RECORD_*
5a85fc21c72406a0f9ccf25f873e19515bed4de7 perf evsel: Fix uniquification when PMU given without suffix
8862579cbf1b20185885b138982e4c1f5eaea5ef perf test: Avoid uncore_imc/clockticks in uniquification test
84d500b2e9f77ade173c94a61d8471d6e6790be4 perf evsel: Ensure the fallback message is always written to
103fdbc32ba2e0ec290cad15fe04d25e0a1191c1 perf build-id: Ensure snprintf string is empty when size is 0
64db9f1083e6968bfc483bad34bcfede1d709765 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
14788f61c79950b1de10e0610cd9ed1b6267450c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
07c4f1d9fb2aa568b8d81531b118e9103ad96354 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
86879370f0c6714627710b7bce9154289408011a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
062a08a82c83e0359b30c4623ea4f61342012ff7 clk: tegra: do not overallocate memory for bpmp clocks
65315fea0a21444a7c82d85949aa10df56790281 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
68b028c2c2f8f5756d6e6a745c4d0e48418ccacb nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
3e0a1cf32ad9619a3dfd1229a771df4546610fd3 vfs: add ATTR_CTIME_SET flag
ce7de2791089bbe29f214b7640716c02ec8fd355 nfsd: use ATTR_CTIME_SET for delegated ctime updates
795c5065bf86506b7267729888718a38c58e38e0 nfsd: track original timestamps in nfs4_delegation
741088ab33d9272cb32b978e6fba946419f0c26e nfsd: fix SETATTR updates for delegated timestamps
beb0d13fa9c0dca7b13a8867b77d4a4329df15b6 nfsd: fix timestamp updates in CB_GETATTR
af9cebe5aaba817948176ecdc7c54e684d09d9bc tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
2a1d885a8240555c0bd71349664b314c743e4467 PM: core: Annotate loops walking device links as _srcu
1956d006427936abcd136b2f6cf82a192ed676e7 PM: core: Add two macros for walking device links
e7904b8b228ab9e7ea1d6a998eaa2d0090a530d5 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
6a052769c261d7f31f912da8ce25835247384286 cpufreq: tegra186: Set target frequency for all cpus in policy
ff0cb8299f16380ec585e89e351350bb82f57ca0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ccd3041ed59c54619090b242baa825645810edde perf bpf-filter: Fix opts declaration on older libbpfs
06c959a20917391f4879eb48b9fa524e6f46ddde scsi: ufs: sysfs: Make HID attributes visible
93afd081b767a2d9782d590582344a253d89d175 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
a3c8b22860b55f069411ae1ecbe361ad22cb895d perf bpf_counter: Fix handling of cpumap fixing hybrid
bd2703f69fac080f7e13df55022644c2a65b4f6b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
b5a7993526dfc365471cdea2e79f86071acd5a80 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
1075d594e62a7fb3908a1e02c3f78b628684f439 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
901734aeafc01a9e6ed11be743942187cd26f46d LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
6b2b211f4b0fe02fe0e590f043ded59283f49ebb LoongArch: Fix build error for LTO with LLVM-18
a324ae785c536a393840a1b129d8d07c62f06dd7 LoongArch: Init acpi_gbl_use_global_lock to false
b5986013d329706a0394690a75b310102166733e ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
28cc09d8e9f0ad019314118c96978b493b75cdff net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
8e89a93d0dd460c826f387b2d216f6cf92c09744 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5de915e38a9f80d0bb29c8b649b75669e4aacdaf drm/xe/hw_engine_group: Fix double write lock release in error path
45265cf5f2d527cbc61ced2b0c9a2c0d176fc79c drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b4e667ecae7bf122f412223493555fb45d242aea s390/cio: Update purge function to unregister the unused subchannels
4504dd17ac9d531e3696bd90ea72bd109c0f245a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
81bcd5a6fa75a4102cce00dc972377cadd14d696 drm/vmwgfx: Fix Use-after-free in validation
6286c9427a33f5b09bf979885cc50b4b70a484c1 drm/vmwgfx: Fix copy-paste typo in validation
d9b053b40d17bd372104be2a156f4f85ac90f7d0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bf75605998b76613e9cd138535f73676e4a06b27 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3ba8bcce12fa482426b27edde1eaedd670753f82 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1b540c2d5c1be99e35e7d37866b15a2a4539f6e7 selftest: net: ovpn: Fix uninit return values
e8acfb49606dbc43c670715c6ce859ea3ce9c00c ice: ice_adapter: release xa entry on adapter allocation failure
6dc2f3efedba33f26c401152683ec24672f84dc7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2d27835b9951cf84108bd077a0c45039560349d3 tools build: Align warning options with perf
2b6ff09655dad27797d237314bca71a7800361e6 perf python: split Clang options when invoking Popen
bb9b76784e9016f9ba7068b13eb7bd3e07328e42 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
46b087a4d60ebb726e669963e6caca46e451bc2e perf tools: Fix arm64 libjvmti build by generating unistd_64.h
5291b8ca3d197d4429ba6ad008e9ad49d2038d8c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
84ec40d1757f48dd44db240c2579d00cb2d85b64 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e635f7018468c2e3c5ae9acaa8af4b88ce48596a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
8fcc9f8101cc97e5ebf74f443a7512d96abe1095 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
de2eef668eb321533a7d99c88e6777c6ef825f0a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cc1694e24413b1c7c22cde627e8be5d66d15a50b net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
2fce9b831b5b7eb46af9d97bb2c6d987e707b36d net: sparx5/lan969x: fix flooding configuration on bridge join/leave
ff8d6dcf4e054dfcef23458860601bf160807db1 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
839965353e42b18710c87171cb759f07add1c643 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
61a264d20880911a2f79cd1f22befb25d0e1f501 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
8cd8ee297d846da4b331a0eb28942427eb30c6cb drm/amdgpu: Add additional DCE6 SCL registers
fd44b830d24392773d2244ba30191252f60ac7b0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c7c4184b155429277242206c12eb37988ecb9a4b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
bcc0acfcaa5554cfd5046ea62b87534e7507acd1 drm/amd/display: Properly disable scaling on DCE6
e48b7cdc35a1479e4b962bf30ea7cc4abd240489 drm/amd/display: Disable scaling on DCE6 for now
a89a7ce90791af32a4913706b314d19c5cabae6b drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
47a2710d43335ddcf3ba598aaf7a7de498b4ab39 net: pse-pd: tps23881: Fix current measurement scaling
0e6accd120bf4724829481ee6cb07270461a83c6 crypto: skcipher - Fix reqsize handling
dd4958652f260b78d98620b13f7f3d79cd8cb2ab netfilter: nft_objref: validate objref and objrefmap expressions
e9fdd9310c4917295ce4b810aac5ae204b829c6f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
eb998c5558110f99b2f821090b859f9b6272b1e7 selftests: netfilter: nft_fib.sh: fix spurious test failures
e912d1a548b704d8182e1e78a97767d343661d02 selftests: netfilter: query conntrack state to check for port clash resolution
6f5e9554c6471552dd8c93a709be8fc4afeff999 io_uring/zcrx: increment fallback loop src offset
e692235044d84537f6f119e8612df3306ae39087 crypto: essiv - Check ssize for decryption and in-place encryption
ded4ef9dadeb6900728a5c166fe80471d45a5619 net: airoha: Fix loopback mode configuration for GDM2 port
4e0ad4f833122893418fc0434118681871efe224 cifs: Fix copy_to_iter return value check
1aaee4f9b4bf2438371789085b0366ee5b550639 smb: client: fix missing timestamp updates after utime(2)
f9bb01f03c0f385f1177bd1bc3db94913f072a53 rtc: isl12022: Fix initial enable_irq/disable_irq balance
489460dc9545ec1c859fc233796efed575bc120e cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
4c499b6d72bc2f54d33e1b11ae4b61c345ed9016 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
157cf7d701166fc3da36c9ea5d6cc1ba7e446c36 gpio: wcd934x: mark the GPIO controller as sleeping
780e9d1172dfebbedc89e16cfabd0146725acad3 bpf: Avoid RCU context warning when unpinning htab with internal structs
7437d6c7ffe662d02c27fee4bc6d869ce8a7a668 kbuild: always create intermediate vmlinux.unstripped
8c58160f84a4d6acf3114e25de1ae83a03fdb125 kbuild: keep .modinfo section in vmlinux.unstripped
97fd74bd9673997acacec4e6085fbd06017fb899 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
461ed2aba4978a9526edd71cefbe9b02ff80f8ad kbuild: Add '.rel.*' strip pattern for vmlinux
9dd7ea8afce679fe1d6e3ed41823994422663966 s390: vmlinux.lds.S: Reorder sections
6ba589e4dc13d0439558a8146de9b22f3f07f1a4 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d98215490df1c1702e2dc9720ea89c6eda348869 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
30880961d7ab3db17a0b04ea9f5d001c4830c16b ACPI: property: Fix buffer properties extraction for subnodes
a7ef48592af723f46f85c518e9987515926637ee ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6521eeff4722a1fc833c589dfdea9ba59941287b ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
2680d88b3007ba983f5d7909f776ae2f2627f559 ACPI: debug: fix signedness issues in read/write helpers
5ca73d7b7175aa31bc1770ab366ca0697a6a0b70 ACPI: battery: Add synchronization between interface updates
2bb0f43c890d07ea01628e2aa29e79145e578ed2 arm64: dts: qcom: msm8916: Add missing MDSS reset
579930d4be0b648266a676254b3a9388a3180673 arm64: dts: qcom: msm8939: Add missing MDSS reset
5fab7bbde6b84c7f358deae60df7abe1e6e31848 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
64b61e82c8850f1c82a681eabfbd5e7090ced83e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
962a9a9fe2f98670d746e918b29066ee67521349 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a4da252eb761cbaf12291705fdf112ae2eec9226 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
89aa399abd23b7c451d8f5f5698706623b6dada8 arm64: kprobes: call set_memory_rox() for kprobe page
948db94e144003ff27e30d0214659d6ff144fa03 arm64: mte: Do not flag the zero page as PG_mte_tagged
3ea2740245996e36232d2ffa3b17af7a8b897093 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
047e3646c19572ca299e7f57728467fa9127febc ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d5f0fca4bd2e864eca762dec6d5180f299923479 firmware: arm_scmi: quirk: Prevent writes to string constants
c9039c2f236615c7d6733b97b6a75cb274a3974a perf/arm-cmn: Fix CMN S3 DTM offset
2cacf85f1f64dcc67b5ee3ce434ff648649751eb KVM: s390: Fix to clear PTE when discarding a swapped page
624787783cc914fe8b6b086e91f473f1efda3a15 KVM: arm64: Fix debug checking for np-guests using huge mappings
eaaba73765ae2479eab93b9d13955223b0489b75 KVM: arm64: Fix page leak in user_mem_abort()
1a1990b1d1bc1a5100ccac807690129424fe96b4 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
cd13a08308645eaed0beb36c82ea8fe109c1532a KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
17921b4061a039eb55726410c811e6f3c7c62e43 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
ecc827d50326f85f10f28b1fd3af681232d50960 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
63da482bf49ae3de4e6a9fb4e0cb358a844c996b xen: take system_transition_mutex on suspend
2ac60e3a4426c71c15df70d1d6421df21a7c2c6b xen/events: Cleanup find_virq() return codes
f61897d315b898eff1ff5ca5b390f86ff986a9d1 xen/manage: Fix suspend error path
becb4bef0544d929e8be87021438670a0e5b91a7 xen/events: Return -EEXIST for bound VIRQs
8307e17281b08077ad880718d321ee3d4803436d xen/events: Update virq_to_irq on migration
4e539fb51013ddd4aab992a318302a8b267c8a6e firmware: exynos-acpm: fix PMIC returned errno
0b390933a45fd11e1ae3e3f08f37bf7f6b8fab89 firmware: meson_sm: fix device leak at probe
7a17dc971dcbe1d19e92d4eb8a71e6cc10115d5c media: cec: extron-da-hd-4k-plus: drop external-module make commands
79a4f8f8178ea3c2a4f68f5729931d7bda32e9ae media: cx18: Add missing check after DMA map
f945773dc0db6298921de53daf8457fa65b88deb media: i2c: mt9p031: fix mbus code initialization
9854616a42cdceb5f34c01c877e16c5e11386663 media: i2c: mt9v111: fix incorrect type for ret
3d0dec03222140a750166e9e9a7bce8e5546f531 media: mc: Fix MUST_CONNECT handling for pads with no links
43064837ca0f383e18ded08385f2d7425aaa9deb media: pci: ivtv: Add missing check after DMA map
c698139650a4cd1a66a030df146c3a42314c190e media: pci: mg4b: fix uninitialized iio scan data
91af557f50a10ce8903c84310c81283828b00a72 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
03f50f26ecc4d430750803fb4764aac024f4eadd media: s5p-mfc: remove an unused/uninitialized variable
ec00a680989a6e91b5d0e771217bc799a3f3cd6a media: staging/ipu7: fix isys device runtime PM usage in firmware closing
6be913abe69d293c92db53339102bef2c74afa7a media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
79c6838214f7f6246c39270873de4f57866649a4 media: venus: firmware: Use correct reset sequence for IRIS2
ecef21f71c79fd4f1419caca543fcdf8647865eb media: venus: pm_helpers: add fallback for the opp-table
125f8a57a7bdd4ae6b4b2b30e068c7c64fbeebc9 media: vivid: fix disappearing <Vendor Command With ID> messages
d398c784e66f1e1b214d0d6a4549c9fc496f4f0a media: vsp1: Export missing vsp1_isp_free_buffer symbol
0f96f3d3ebc626e32398131d69630c208d42d704 media: ti: j721e-csi2rx: Use devm_of_platform_populate
42e87ee54d48da61cc8024692df2698faccc78fd media: ti: j721e-csi2rx: Fix source subdev link creation
63618f43ec6cededb89643fb4d912196f6fda267 media: lirc: Fix error handling in lirc_register()
f7da37362d9bfb84f5c12b6f352639c2200582f1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b17f39f6fa32e102a5ab7a1e9183f6005185b9fa drm/panthor: Fix memory leak in panthor_ioctl_group_create()
a067a0f08ebdd007b939d087273a352baf5956ba drm/msm/a6xx: Fix PDC sleep sequence
a0baa4c150e7de26e020759f4afc43e1d4e08d71 drm/rcar-du: dsi: Fix 1/2/3 lane support
5c17932698b8d955e80165ddabb8864f1b6471d9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5f76ce68d58ae23c695ff41a6c1cc114d90f2102 drm/xe/uapi: loosen used tracking restriction
320591240f7cadac37cf6844f63dd1a6d5a4f85a drm/amd/display: Incorrect Mirror Cositing
377d6ee5b88ecd248b9fd0df55ebbdc1441a7475 drm/amd/display: Enable Dynamic DTBCLK Switch
98e4b45644444cd0a6a63a06a3ab6d70b9ed7167 drm/amd/display: Fix unsafe uses of kernel mode FPU
1e555238c7084ff142c748e43dde55061f639c00 blk-crypto: fix missing blktrace bio split events
f94fea5c504a264ba77303719e2e1522c4413284 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
53ff0ce4a7c547aa51eaf10cdf076652e08b6576 bus: mhi: ep: Fix chained transfer handling in read path
071c1e198f19923dd49d1bb0d4b48905d55ea20d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3377560eb3db34f8dddaa86b98010ec3ab07622e cdx: Fix device node reference leak in cdx_msi_domain_init
a76fb78bfe87df3ea3a1953dc71f4794fdccdaff clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
f8eb035baf3a65c7a4be8635225f54bfd4600e68 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
08a84d36d16c66580ad776bb95e48dbd86096b4a clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
d9e5d4c919b764f0091f0a2ffac488f169218992 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
5cb22bad06f31a3ee40628e40eeb1d5412110629 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
af8bb679e18c479c712d6bde1407708f665a38c2 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
416bd7adc4b5e260c5a3b2fdda1aecacb3fb1219 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8a3a8c84ab86c0ca6db24fa14a8bcc27616e0d48 crypto: aspeed - Fix dma_unmap_sg() direction
4d7d0801b3a5defd46cc33ee2472a87229d696f1 crypto: atmel - Fix dma_unmap_sg() direction
0117f14459f660c78d22167e5fd06a91968b125a crypto: rockchip - Fix dma_unmap_sg() nents value
440aa8220552dfe41ceb996bc04c0c79789f2b73 eventpoll: Replace rwlock with spinlock
4dc0d8af21633b0b0e53b4b6108f5933f2d5b2f3 fbdev: Fix logic error in "offb" name match
fc68fe0af8c40eb55df891cca0dd813f314b03e1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
d655982b5102ae25a5007ae8aa78457a4f3e7ae4 fs: quota: create dedicated workqueue for quota_release_work
40afd7ba53cb2e6678a25c9f92c61e81b2ccfb4a fsnotify: pass correct offset to fsnotify_mmap_perm()
51e26868fee5749c2d197bebeeba65aa3e9f3b81 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
2b4fdf05a348e55d9a5200113d302300856cb89a fuse: fix livelock in synchronous file put from fuseblk workers
0fbe89490fadebaabcc204620026c71335299e07 gpio: mpfs: fix setting gpio direction to output
25b6dfc8921d90399b819a54b30db9d8bc9785f1 i3c: Fix default I2C adapter timeout value
bfa88d3a4728226c932763ed36ffbd03a30014e2 iio/adc/pac1934: fix channel disable configuration
b5c5c9aff2944bd381d2d225ae43257fc7cb1608 iio: dac: ad5360: use int type to store negative error codes
19dad421db1ba60cd12cec8e5a563a4d70f98936 iio: dac: ad5421: use int type to store negative error codes
346875d6bd2edb75871e45bee146f659a3225372 iio: frequency: adf4350: Fix prescaler usage.
6b931662a030823e3112b2af1242046b0b302035 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4df8f60050ed345d1dd690fd1bcfb71bcbf2c7d3 iio: xilinx-ams: Unmask interrupts after updating alarms
005a378921e237c49ae5b2a1da4b840f16a1771a init: handle bootloader identifier in kernel parameters
71d2e34bb1f44bd2a2f1afdef0d0b471fcbb91bb iio: imu: inv_icm42600: Simplify pm_runtime setup
eec50591f291ae1c587ccf1f36df53e9165ac41b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
56408a022cc1068bc5270f42beec4caaf5fa0545 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
d386bb89dc4beb72ec578513f5f841ff81fa841a iommu/vt-d: PRS isn't usable if PDS isn't supported
1ca66a025690deca4e038ab2c329973f04dcde5b ipmi: Rework user message limit handling
415ccc5633e3d967777e5bf9b55962c5f0ecbf1c ipmi:msghandler:Change seq_lock to a mutex
831e6f771e24425187d0c6179336890f47d3b8ac kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
77ecf8895b741170d781d1342dac7df4aa0d7229 KEYS: trusted_tpm1: Compare HMAC values in constant time
e12254cc0b488ae46e1c9abed9243f616577ba9b kho: only fill kimage if KHO is finalized
87135ead2bc115a0bee454020bfc03da4be4bc34 lib/genalloc: fix device leak in of_gen_pool_get()
0b1450a3031e000beab725a137fe8c6aef6f6064 loop: fix backing file reference leak on validation error
b1a7795882181c224059e2ae090b1bcd6b7a4141 md: fix mssing blktrace bio split events
cdad72b26e28c0ab1f4416376cb477dfa7fd6a73 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1e143978f4be15656dbe163f4e0544a97d2dff5a openat2: don't trigger automounts with RESOLVE_NO_XDEV
cdd55fc422559fe844a6667f1ed75f5c87229182 padata: Reset next CPU when reorder sequence wraps around
fe4784ce933fd9e17f0a048f834f10f47d608b16 parisc: don't reference obsolete termio struct for TC* constants
652410e7a4eeb1a309d284a4cdacb8d1a945c940 parisc: Remove spurious if statement from raw_copy_from_user()
8ca2064be7ac37bfee008be8e81f93afb697394f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c3d7c8964fd7dad12ac49da13404b0336093262d pinctrl: samsung: Drop unused S3C24xx driver data
91431c06f0a60936c2c9c3c11f8091d2e822eb55 PM: EM: Fix late boot with holes in CPU topology
c235546da6d4c2b997d75741e9ec80144b832766 PM: hibernate: Fix hybrid-sleep
d5387275e1544e753eb585d664353f26300795a0 PM: hibernate: Restrict GFP mask in power_down()
68e8e2553a305a75e1bf725725e372f071866f75 power: supply: max77976_charger: fix constant current reporting
2bbcc6928c3d2d7b77aa9a5f33cc7f29a296ca24 powerpc/powernv/pci: Fix underflow and leak issue
24675e173ef3a761b3b20831a6a7f8be1e15893a powerpc/pseries/msi: Fix potential underflow and leak issue
cc2733bab051539c0db0db458c393e5c92e49e5e pwm: berlin: Fix wrong register in suspend/resume
3028c5340b09dc34021f5fdacba8ea21f7cace12 pwm: Fix incorrect variable used in error message
852faecbc6067acf88d907cc0d403a0922201d80 Revert "ipmi: fix msg stack when IPMI is disconnected"
06536c4857271eeb19d76dbb4af989e2654a94e0 riscv: use an atomic xchg in pudp_huge_get_and_clear()
854ab982f502b2b46fcca94eda8ffd6a9af5851f sched/deadline: Fix race in push_dl_task()
5fac85af02f4d49ea98e7d102648fa4523899341 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
841962f5662f1a9af706e4475b49df395bc50106 scsi: sd: Fix build warning in sd_revalidate_disk()
90404869fe5ec81385f53545ea71c86048342c0d sctp: Fix MAC comparison to be constant-time
cd9bedeaaedca0c37f63291bc41d9d2766b81df1 smb client: fix bug with newly created file in cached dir
e3eeb3ae2331fbb73e04091be4a2a1e0ef5fd6fa sparc64: fix hugetlb for sun4u
ea4d2d8bb856d2767b5acd29080ac20598db2d9b sparc: fix error handling in scan_one_device()
da2e2995cae0a9a48741b91f8a83abeccc42fd4c xtensa: simdisk: add input size check in proc_write_simdisk
843e0023879709daefc3bedce9b111561b6800de xsk: Harden userspace-supplied xdp_desc validation
dc85dc79800348c82ae8f75b26bb47e32562e567 mtd: rawnand: fsmc: Default to autodetect buswidth
6d8c392a728400833e2f06ceab4e0e99005c080e mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
de343acdc0a593e8f5970ba1d23e3c921891853c mmc: core: SPI mode remove cmd7
69f4b51dc5822b81ebc11c489e73223bdc53c216 mmc: mmc_spi: multiple block read remove read crc ack
c57e6377835c8891120024654407f504bc0239ef memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3a78a4346f6607a09a5cdb858d928d2240082d2d memory: stm32_omm: Fix req2ack update test
1d721421500cff0266f39ba4265578b6e2dad434 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c15757854f580187a91219abe62cea45b1d93415 rtc: interface: Fix long-standing race when setting alarm
66ee40890fe2ee8b2029c2fa5c7168d9075449c3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7c56dd4a1cc900e039fa2560ced92aa8bf9c77d9 PCI: xilinx-nwl: Fix ECAM programming
f8223031a57d2595be414faaa84942f8d3cdc36e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
6ce358c1906e25b8fb97651b9706c9226031d5b5 PCI/sysfs: Ensure devices are powered for config reads
6232a6e236ab24ba6b62ca2023d851ee61559f21 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
95c07c4d4fb3c1ab467ac282b5552cc1c2083764 PCI/ERR: Fix uevent on failure to recover
7113aeb52e89ac60eaeda6c2b182cfe40c36355b PCI/AER: Fix missing uevent on recovery when a reset is requested
8948976bc463b23ccface5e825fdcb0446ca99e5 PCI/AER: Support errors introduced by PCIe r6.0
0a5a8f2749d42614dd82b3fb8a60108fec5bb041 PCI: Ensure relaxed tail alignment does not increase min_align
4b1cc1dbd4a7a5506806b78db4eb640c6736e147 PCI: Fix failure detection during resource resize
356de2de4963b5f1a90a511168d98ea4381e8920 PCI: j721e: Fix module autoloading
c0d4b3defdc3490fed1c3f0467ca8328a747e239 PCI: j721e: Fix programming sequence of "strap" settings
2316af1944009079806af99a539decc91bb0c299 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
baaf5ac417fdaec8c20dbfe2b87be9ae07c4c8d6 PCI: rcar-gen4: Fix PHY initialization
c458a3f8eef34a18c21fbb4544f570bfb2e8a67c PCI: rcar-host: Drop PMSR spinlock
a185692de7a023b63bb3e000ff686759ccfb9e83 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c8a64a2e45b54b1d4bc66619e3079ab595ea51a1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9d2a992e6e319381473ed268fc2a466b221e7da0 PCI: tegra194: Handle errors in BPMP response
9f53a3d0eda2e8c68e8d8b85a260717f847d443e PCI: tegra194: Reset BARs when running in PCIe endpoint mode
90f833d7fc76734ed6ec35c7771be02d6d4e964b PCI/pwrctrl: Fix device leak at registration
0c6dea27e35573537eb4ce33dd0d57165f0b4a3f PCI/pwrctrl: Fix device and OF node leak at bus scan
d539614aad0aa1998ae544d2f480fbf1154b0dde PCI/pwrctrl: Fix device leak at device stop
5820b2d03e0b22cdb061e8f65c5ef0587a5facf7 spi: cadence-quadspi: Flush posted register writes before INDAC access
5a4ca3607eaed651dd5aa9215e2f9f035d7c2326 spi: cadence-quadspi: Flush posted register writes before DAC access
43a3e70c0bf370d446ac0853e94c2ed5ac9505a9 spi: cadence-quadspi: Fix cqspi_setup_flash()
38376ec5bfd9a00125c24de50f04423b5c551aec xfs: use deferred intent items for reaping crosslinked blocks
e31e6d81419deb7ebe7509da27a3ed793c42f438 x86/fred: Remove ENDBR64 from FRED entry points
691bbe9347d4398784ae4556d85d1ed654a5f153 x86/umip: Check that the instruction opcode is at least two bytes
bb93be838a9d277d176c6c8e5abe22e0568b9123 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
618c8df3ab0ec6dae159524fb31e06d47d0ddd97 mptcp: pm: in-kernel: usable client side with C-flag
1f2a958ff7776bf72164f475317a2d547c44894d mptcp: reset blackhole on success with non-loopback ifaces
9866d696e0921acfbee0e75f79587e7659501367 selftests: mptcp: join: validate C-flag + def limit
bcdcb05fee5284cd561d7fd882e7813fc8df27e5 s390/cio/ioasm: Fix __xsch() condition code handling
94e33434aed4806aa12bf26163da7e414555931f s390/dasd: enforce dma_alignment to ensure proper buffer validation
337d7aa1711b946d3b10cfd319f6a8aeec64d346 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
664c6abed45ca7c6b89b0c1bb12e05ab947e7b57 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
61c764d93956928e24986c18b2b49d6c35c9f8c6 slab: prevent warnings when slab obj_exts vector allocation fails
4f7121d5bdd0a0f46619fb147143096100b232d4 slab: mark slab->obj_exts allocation failures unconditionally
071aefa421f49bdd7bc1ddb08b0fa5713b8e3d5d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6f418530392a1201959a9589987418dae8a11aae wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
5fe2368f9a058ead4705d244a19ae044fee95c57 wifi: rtw89: avoid possible TX wait initialization race
223cd96228755c0037e331077006c616d5fc11d4 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
898043511ce4ac67552f36973d1a9f90364e541f wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1566376d7267c77a7ce6ab42d6822ed2b3ef74f1 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
41a34fda0ac326eb0ced31606bffd7cdcbca0bcd mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
01dea5fd7ce74394f69094fe622ca1b3df81bcf0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
59a27ed85efc1a48f8b1e085c30b39f9009f6ab2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
66d8935edf78a55b09852046f1e4693a0ed5eeee mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
649d01a43408b628b28de9fefbd3563504c275cf mm/damon/lru_sort: use param_ctx for damon_attrs staging
97dea3388924258a184e68db52200b8614e55735 nfsd: decouple the xprtsec policy check from check_nfsd_access()
2f11c1ce152892ee2cecff43496046333dc5484a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
28c504d55a131a4b7745d3af7c2f8846900a63a2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4dbc92c2e05487f28866ff035c3f5334c398fe2c media: iris: Call correct power off callback in cleanup path
51414cb0e9656c83b9bd1509c259c96d1bee6221 media: iris: Fix firmware reference leak and unmap memory after load
cc31e546a8ed9e7f6152a1f3a2a70d8e4e12e07f media: iris: fix module removal if firmware download failed
0230368c70847a447b05c1b4b2ad6e6a9be156bd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
62f39042b27a7dd7300dd8ffe6cbf73543e1645e media: iris: Fix port streaming handling
9584a98d469e88d1f5aa7e66d36d23c96750609e media: iris: Fix buffer count reporting in internal buffer check
70e7dfee322dbe0a13ca28a0f3dd01f41d9c8ba0 media: iris: Allow substate transition to load resources during output streaming
f695a402c9a88bf855489d3cce449c50227f0047 media: iris: Always destroy internal buffers on firmware release response
ecfdd2b885f0b5ecaa4bb907f7b1f5e6d10e8725 media: iris: Simplify session stop logic by relying on vb2 checks
86e10a13b8f55e4bbab613502f86211ab6dd4927 media: iris: Update vbuf flags before v4l2_m2m_buf_done
9fd194d0acd01150e3d410e75167ad3871ea9549 media: iris: Send dummy buffer address for all codecs during drain
0d0041e9d9b2cb722851786c1791123a27259be9 media: iris: Fix missing LAST flag handling during drain
dd7553d20d72b04ebb6f06e76f98481a19860a5d media: iris: Fix format check for CAPTURE plane in try_fmt
9391af112c92d5fbdd6d7a7149a1eb8dba249910 media: iris: Allow stop on firmware only if start was issued.
70c263f29190135cc643bee569b2429048726248 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
942248641142e3edbb00b1e73573a2e46b7ca4d6 ext4: fail unaligned direct IO write with EINVAL
3cda659eea240e2be62f18bbf2d2113fa8d93613 ext4: verify orphan file size is not too big
3d0f0e198a65b603721ef0f362cd0705bf980505 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f5ce2619ccd21b4a1c9d6881a19d440ddb741a80 ext4: correctly handle queries for metadata mappings
3d98ddbe54e3f0de5541fac80387ebb73de33756 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
66a6fde40b19776a58a29b7616fbaaf85accd8d5 ext4: fix an off-by-one issue during moving extents
39988a4487708b542f2d04fb64fb5f79fe76f9d5 ext4: guard against EA inode refcount underflow in xattr update
77b50ff3c58b009d20f6dd793c8740d208eec361 ext4: validate ea_ino and size in check_xattrs
90a398506cb067bc474538075138febe51bcd83b ACPICA: Allow to skip Global Lock initialization
03f377bd9a036ff83b3dc72bd6467c56171b6def ext4: free orphan info with kvfree
ed3c7e75c26d318e4ed6d64af254da166ce56b43 ipmi: Fix handling of messages with provided receive message pointer
d5335acfbf7fb3f8f89b3003256dc272eda9ce0c Squashfs: add additional inode sanity checking
792d7059179ea9e7e938758d90921894a9b9f081 Squashfs: reject negative file sizes in squashfs_read_inode()
3f81bbad320b1780c622fc015196b703cb1b5774 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
b5d4ff01a86cf5b3863eadc30c625469715e578c media: mc: Clear minor number before put device
76e6a4ecdeafab06f23e788f3618409ebdbf1f43 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
c71e7e42e0b4321794b4c360afd140c1585f547a ACPI: property: Disregard references in data-only subnode lists
d25e5fdbc679f31c93ca54ad77589ca71090a059 ACPI: property: Add code comments explaining what is going on
0c28f189ba572e6132c206bd64b1db771a2984d8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
82c81386885ae4dccea91109f1347a9ecb47eac2 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
fd565e201e59bfa16dfeaabb81553f7b9ecb7eee copy_file_range: limit size if in compat mode
b985fde96c71951e63589092468c94dfb1cc26aa minixfs: Verify inode mode when loading from disk
912fc2e6b9b6384f070838ad9542127882000493 pid: Add a judgment for ns null in pid_nr_ns
faf30db7c4ab4c36e8b96e106e3a7605bc41b67a pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
533ccdc2daff0f7134a616d4f0c54a07410b1205 fs: Add 'initramfs_options' to set initramfs mount options
3e6d10172ae9e877d1a94e1e147529f93eef27a0 cramfs: Verify inode mode when loading from disk
293f8d2034bd6bda789d6f2433e52cd131fdd4a9 nsfs: validate extensible ioctls
c9bcd04d95b5030d04800a57c97a703549376af0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
7c5369bd0252320e60eae82e8ee9ade79b58a184 writeback: Avoid softlockup when switching many inodes
87564c401b51efa833588d3294e762cf2b1f3b65 writeback: Avoid excessively long inode switching times
300050c9bc096af62ec6abec6dbbb909404735e0 iomap: error out on file IO when there is no inline_data buffer
e7ae3760ba93b4051fde3fef2b7cfa207e21bb37 pidfs: validate extensible ioctls
90b3bad57574fcb45187b581cb9ccf0e9bff339d mount: handle NULL values in mnt_ns_release()
396c6daa5f57fff4f0c5ab890c6bfe6ca31b3bba Linux 6.17.4-rc1

--===============7861965033576202906==--
