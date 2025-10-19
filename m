Content-Type: multipart/mixed; boundary="===============8813502382302793009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Oct 2025 14:37:28 -0000
Message-Id: <176088464810.1705167.13773122308488733132@gitolite.kernel.org>

--===============8813502382302793009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 17e9266e1aff69de51dbd554c8dad36c4cfef0bd
    new: 6c7871823908a4330e145d635371582f76ce1407
    log: revlist-17e9266e1aff-6c7871823908.txt

--===============8813502382302793009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760884705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760884641-d563e8097c2f09b9eb0923b993be7703738214a0

17e9266e1aff69de51dbd554c8dad36c4cfef0bd 6c7871823908a4330e145d635371582f76ce1407 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj09+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m3EP+gP0Dn/P4xs/pmE0FQii
gHA3Biz8tgQ20RWcO+k7rKxqqhstz96Pm3pqykuoI+bToeMfimaI+1fDGKIMTT1S
yYhqNcdlfnmMxEZph+m28YZdY58Eq7rF4GJMWl51G2XrDYkezxV/7jK5z/SPS5rC
lM3zh8K9mJney5L062qO1Os2WFuuz4+H+Z9FccNUON8WxK8fRBA2eP/SQeR6oZYr
vUhwsAIm5kT3CUN5ScYKisYyF9v2zvt4AbO4gM479+6ZHoC5dtHdanRJnt2XPfKV
G2zlGBW7A4IJEx0pajofrK+K+aC1QAnB0+H785B0Sri8juPsrUIr0iHoYDrY49EK
/Qe/+ZwJaJQG0SNyyswTIkzI7ZIH+s0S6uUSSfCFRM6a4Uih1DkFFQWPp45MlQ3X
+NxJW9nW6jJiDUMnE3qpPvwa9XKhtVUOryURSsELH/d0dXMjSZGb5SwMt4Axj8Ra
f7GwBY4plE2OJ3UXHvsS8RCh+kpsSF2hgmK06vzJ7UEYQ+uhKDjg/DqX7qOJjQcV
DyPx01RUA0XqD6hxdjhtUjpYCLVLQ99vYU1oqRqOD7jX3bNJGfWR0aflq5GGiQzM
5naI0q1DyE08M0JR+f9cn6M8lOR2yP4AJiNOXTUDaBntqCowC71QEsr4qql7+vXd
VGRGxpRSFGDcIe76IZ05CwyT
=HTrC
-----END PGP SIGNATURE-----

--===============8813502382302793009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e9266e1aff-6c7871823908.txt

34451f435c99988c2b02ab24c591db4a0315c495 fs: always return zero on success from replace_fd()
b8f70f9479baa24b06201fbd9bc51c18897496bc fscontext: do not consume log entries when returning -EMSGSIZE
e7a2664e9d54a7393e930abbea21b6d4d542507f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
88025faf2aa08c7468d68d8cb31a53b55aae6ee0 arm64: map [_text, _stext) virtual address range non-executable+read-only
159e2db6cb7a7f8684aae929773bc505b5282cbf rseq: Protect event mask against membarrier IPI
4d50e8360edbef8a94a301fa4d062685e9f64a0b statmount: don't call path_put() under namespace semaphore
9c80da26fda2fdcaac7f92b5908875b3108830ff listmount: don't call path_put() under namespace semaphore
10d81b1d2d506c6957896f5cfe733884246a3bb1 clocksource/drivers/clps711x: Fix resource leaks in error paths
9d1a250a7303ad274901aab0e289f6555c549666 memcg: skip cgroup_file_notify if spinning is not allowed
f62934cea32c8f7b11b747975d69bf5afe4264cf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
02a4679ef96bcd83180ffdde3f7e301f69559724 PM: runtime: Update kerneldoc return codes
ab826974bc0ba026ecb8a2ed6983a76066c42eca dma-mapping: fix direction in dma_alloc direction traces
509c344cdfd314b26914b2ccb117e78d7e01eb15 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d4c322913af71d9cee6889dd8a22873b9fac004b nfsd: unregister with rpcbind when deleting a transport
1406a670b314f10eedece732ddbe57964b75334a KVM: x86: Add helper to retrieve current value of user return MSR
2ed3b2577636a03c6422ddfadb0aca7c798338f2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
83fa857f276894c810d109dd31c160cf10238c01 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a553530b3314a0bdc98cf114cdbe204551a70a00 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
960b112e34fe681ca4f57a6dd69582c3188067a2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
448daa717973d5938d01e000e7964f5639c87571 clk: npcm: select CONFIG_AUXILIARY_BUS
c37f19e63be375d3ea0949c65a943ea7b643c125 clk: thead: th1520-ap: describe gate clocks with clk_gate
4ee76291e0842b23d3a67af32b1580a0af4dfe35 clk: thead: th1520-ap: fix parent of padctrl0 clock
a9b95b7beabb84c786cd264f446c057fe919c45b clk: thead: Correct parent for DPU pixel clocks
8c32ac03d52773f70f9772b55305c7fb55c8b0a1 clk: renesas: r9a08g045: Add MSTOP for GPIO
b9bfbcead73f16575384df93bdde1dd3fe7ab91e perf disasm: Avoid undefined behavior in incrementing NULL
5206dd28066e15dbf64b620bc8f92034a9f3a747 perf test trace_btf_enum: Skip if permissions are insufficient
032aa8bb5bc5bff31d5ea2ded5a4f97099e46e88 perf evsel: Avoid container_of on a NULL leader
fbd0890e88479e379133fe4287039cac1d83b4a6 libperf event: Ensure tracing data is multiple of 8 sized
84203d2bf5d11ada87a3084eb988406d968041d5 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2da625d47badb36223a9ea71d48838976a69fa8c clk: qcom: Select the intended config in QCS_DISPCC_615
fc2da4a15c3ef873ed8c3dd780cf9817f9f3f29e perf parse-events: Handle fake PMUs in CPU terms
62fc9ae12ed0110d96abf784e7a375f0703d8182 clk: at91: peripheral: fix return value
fd30ee99398e66a597c5a0fb9cc623ab634dd17b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0ca35ac560305ccfa76e4cca97e456c6acaf32a4 perf: Completely remove possibility to override MAX_NR_CPUS
3bec6565ecc257093a7ada4b6cff42f5956ecd0c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
642356ee6e3c661a660d37ac81b72864b556d753 perf util: Fix compression checks returning -1 as bool
646e5f4c88a28bf73eae396e254f7456fee10a03 rtc: x1205: Fix Xicor X1205 vendor prefix
f9d4ec7d13777393303d4846dc58a4b8457f1130 rtc: optee: fix memory leak on driver removal
c7be909be16cf07208fd97faa498e14416407f96 perf arm_spe: Correct setting remote access
eea105d685b3b3c0e7de2364b6e48697e12bd0df perf arm_spe: Correct memory level for remote access
a0d8871492d536ddc623cf1e4be0aad9784216f0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ee3a9fc11cd03f2c4beee35c48658303c26e58e4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
855a8ef10f0a60938de720ee7135ac3a9c31e116 perf test shell lbr: Avoid failures with perf event paranoia
1f823c6709803f1a86f129fa066b674ea2f7cab5 perf trace: Fix IS_ERR() vs NULL check bug
f57d0356825625cb822827ab14feb98bfc6843f6 perf session: Fix handling when buffer exceeds 2 GiB
28281ffe64fd41019753a9b6267e72209b8773da perf test: Don't leak workload gopipe in PERF_RECORD_*
c021b53c6b584aea08270a6db6785ecddc4eda55 perf evsel: Fix uniquification when PMU given without suffix
13d62dcae94060cd2fb0f587f1c5e9c8585b375b perf test: Avoid uncore_imc/clockticks in uniquification test
8887629b27b1c1aa727ea96e231bdbad46416cc1 perf evsel: Ensure the fallback message is always written to
5b965ec2ef65ba5bf806cbfdfa6277065517dd7e perf build-id: Ensure snprintf string is empty when size is 0
fe3e0b0167e0fea5557167ffae2d161d50fd8705 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a6270f88cc35b42cc04865dce5b0e509fa126d3d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b7b40a7263bf73858dff0138260836fa02a22796 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
530e1d53166ea51347e66d1fa6816899b351c2e5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af5dcd438728642a5fbe7c1d2d1c3e6afe6cb03f clk: tegra: do not overallocate memory for bpmp clocks
18adf0702641c6a32523c97f5ccf94bd92ea7c62 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
910c7cdc8d5100b036c130c4351dab8b57a51c9f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0e2c499a459ebec2e6d4795eda857625983d722d vfs: add ATTR_CTIME_SET flag
ab4e26c24f6e6e8b802d6c8df4be962b770f06ed nfsd: use ATTR_CTIME_SET for delegated ctime updates
3be6a462adcd5bd5a327164cd0ebb8543771798b nfsd: track original timestamps in nfs4_delegation
19fdcfec3ac143d2e4efb635982a7268d094345b nfsd: fix SETATTR updates for delegated timestamps
46d127d619a3720694e4144d961601c3b67a2033 nfsd: fix timestamp updates in CB_GETATTR
583cc76347a87a6a7663dfc55715d4928524c2b8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
10829bb8373cba2e87ea64315eaa7f12a6279f03 PM: core: Annotate loops walking device links as _srcu
0790fd9c77529d64af26067c674e64bab96bc8bc PM: core: Add two macros for walking device links
7b0778d11ed52b6299fc3ba7de0bf5cfe857ce9c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
eb639aac99ea6c5c8ed4e6b20ab24145b09c4768 cpufreq: tegra186: Set target frequency for all cpus in policy
feb946d2fc9dc754bf3d594d42cd228860ff8647 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d994092013c7f4f6c0a4a90c9a0eea70ac6b31a2 perf bpf-filter: Fix opts declaration on older libbpfs
6fa2a8073d6101577d2d47072ee4c7856045e0eb scsi: ufs: sysfs: Make HID attributes visible
e4550cdec9816dcf5885b9c3ca94db6780db1ed2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
11392a9ed0617acac955f7084259ff4aa39cd9d7 perf bpf_counter: Fix handling of cpumap fixing hybrid
5024aadb69bc8191a0e502f6196287b23ed844c2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a067ebf116804f31b6a7c9a34685f1ce0b865866 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4a6261c2fd02147d6bf773ecab481392a432c3b2 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2e0f153918429860547fe6064a447a76f3936b7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
396413586eaeeddfd0fbc60ea8c0f973733a0b4d LoongArch: Fix build error for LTO with LLVM-18
2ffb976c2d1fbebce5562b5b675b6702456fdacf LoongArch: Init acpi_gbl_use_global_lock to false
e298bf6f5579feda1044cc4f1ee842b135e9b422 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a72a7c4f675080a324d4c2167bd2314d968279f1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b48179caeb6eebd70f57c879f0e035b3cdf52189 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
10e38805797b2236c332982dd703071a408b1f3c drm/xe/hw_engine_group: Fix double write lock release in error path
71f3f74628fab92990446ad2372c3e1bb8b50e10 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
37c21157fd102a0b75eeeb55ad2eaa6d0e05b70d s390/cio: Update purge function to unregister the unused subchannels
b6fca0a07989f361ceda27cb2d09c555d4d4a964 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
65608e991c2d771c13404e5c7ae122ac3c3357a4 drm/vmwgfx: Fix Use-after-free in validation
9895f936f83d1d5167a47fcc0d9ea40bffde2094 drm/vmwgfx: Fix copy-paste typo in validation
badbd79313e6591616c1b78e29a9b71efed7f035 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
64dc47a13aa3d9daf7cec29b44dca8e22a6aea15 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3363db5d0685a8d077ade706051bbccc75f7e14 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1eb3b6377d30cf63f8f46f94f69d5c13ebae1412 selftest: net: ovpn: Fix uninit return values
794abb265de3e792167fe3ea0440c064c722bb84 ice: ice_adapter: release xa entry on adapter allocation failure
620e09727b084537c9d5b84aa48e5ed35dd65c7c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
45f34ae904c5392e16c010f7398f7073b52b4847 tools build: Align warning options with perf
17ba24908e5e730f0396ffc6e4948fe799563ffc perf python: split Clang options when invoking Popen
fbe6af6d82eda518ad654cfee91bf6f238c7172f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0e789f86fbb30a21f26137146f887c96ab8e91b7 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
87b0740b35cfff5a5ff5c4c6d6df373182127fcc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66ca91400d7718803aeb9a18b57ff6632e103b77 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab96f08ecedd263ecaab9df8455bfb23b07fdcc2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
32bf7c6e01f5ba17a53ba236a770bd0274cefdf4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7404ce888a45eb7da0508b7cbbe6f2e95302eeb8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a1ae2839298ad0164e7f8b8d44542c7f9ea28bbb net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
20883557dc90d95b38e3f1a6ac90514c8c612103 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b56aee2c3ed5ad6ad97006a1fb21ac4993488abb net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
993c4ba71596c30418ba5a0ddcf4f9c2f431466a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
37ce5a4207616536a7e09e20f2a9ff7a5527a49f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4700d417d0aec017c31a49c8dd2f52ab0176eae4 drm/amdgpu: Add additional DCE6 SCL registers
c19ed1a62d339045ef6b5e7c499094f4214c7f74 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e4dbb75f49986fa5526fac580ce91e0621036cc8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e73202601f29ad7703c48d4076a4fc1a27e39726 drm/amd/display: Properly disable scaling on DCE6
842e6c4032406b2eea8bed3588557b468fe397e8 drm/amd/display: Disable scaling on DCE6 for now
60f6112fc9b3ba0eae519f10702c0c13bab45742 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
cb71007c4d1610d6fd65470372e266b2d7ed3b57 net: pse-pd: tps23881: Fix current measurement scaling
f041339d6b9a5a46437f0c48fc7279c92af7a513 crypto: skcipher - Fix reqsize handling
4c1cf72ec10be5a9ad264650cadffa1fbce6fabd netfilter: nft_objref: validate objref and objrefmap expressions
d6089b0b7575982b692b8f024c70b5551604946e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ffea2655267ebbaf6a37419c115ac8e90446492 selftests: netfilter: nft_fib.sh: fix spurious test failures
a53e849e5dbfae36739000dd7ca5690aa72b9e80 selftests: netfilter: query conntrack state to check for port clash resolution
cf2b35668b808cb08c7490eed5e41b9ef7b5d92d io_uring/zcrx: increment fallback loop src offset
da7afb01ba05577ba3629f7f4824205550644986 crypto: essiv - Check ssize for decryption and in-place encryption
d8ae3cd5e4051acd376dfd6ceb98a109fc9bef2d net: airoha: Fix loopback mode configuration for GDM2 port
c67452431a189c5ba597bff51ac7b8efbc7cfcf3 cifs: Fix copy_to_iter return value check
47642598958bb43e403ca7c1d908b84392e771f0 smb: client: fix missing timestamp updates after utime(2)
51011a9e3bd572f0450bca9913edc810c0b0c928 rtc: isl12022: Fix initial enable_irq/disable_irq balance
83d3bc866530a36a465b47cce4d2a9def2411960 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
01816224d74240e35087052a3160173e698f4c2c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
91d72b76f089206e9bac9c9505c2199cf74940b6 gpio: wcd934x: mark the GPIO controller as sleeping
de2d2baecc84cc7fca52eec2b9b55d89c93e3565 bpf: Avoid RCU context warning when unpinning htab with internal structs
86f364ee58420e4e0709a1134e0d0d01bcc1758b kbuild: always create intermediate vmlinux.unstripped
5b5cdb1fe434e8adc97d5037e6d05dd386c4c4c6 kbuild: keep .modinfo section in vmlinux.unstripped
7b80f81ae3190855c6c0d60224048a3383abab3b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8e5e13c8df9e6bc8f1e020f317caa6579ce6507f kbuild: Add '.rel.*' strip pattern for vmlinux
4113ec87b3f5f37c431049c9e5c07e09e0a2edde s390: vmlinux.lds.S: Reorder sections
3df15ad837005299a61c36f17643932b1a992641 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
09662fc01470585dfd45d2c10eda91e6826f67dc ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
70f0cb2d7f9eacc810f0d7c6b34280a51af5a01a ACPI: property: Fix buffer properties extraction for subnodes
5491b74a34b5963ffd0e675abd4a01a3048104dc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cfe0784a7432523fac0f7b75c49f2cabc3eb8eb4 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
70aa2ff980e339bb50720b203304fb1d0c5b5f82 ACPI: debug: fix signedness issues in read/write helpers
fbf6074d19192991cb89d26f14d73017151a9d89 ACPI: battery: Add synchronization between interface updates
a42f35fb3e4ba3aab5e8504980c4cff2ac94571b arm64: dts: qcom: msm8916: Add missing MDSS reset
f00e9ea8987f7350d6312fc749ca1ea1a3bfbe43 arm64: dts: qcom: msm8939: Add missing MDSS reset
ed4e3ce6dd3d23530216fa697907b3d307cd2950 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
33d5cc52ca3ba29c255936512cbc13fa98346c17 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
ef0429fba4670f7f5e63d60c214bb231d0b7d7cc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1d37ec09c9fc60ad47a95a0b53d9fbd77afb47ac arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
e5137ed13936caa6d9d64063b1523b1b2dcf0eb0 arm64: kprobes: call set_memory_rox() for kprobe page
8354feca6bab70679ed207a323bff4605074f15e arm64: mte: Do not flag the zero page as PG_mte_tagged
e9d7803681473d5d1aeab4b961d764e2a62676e1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a1202b7922d547078d56dee1adbaa9095e7ce94e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a51bf5996473ebbd14f34dee33037e7f112e1ca2 firmware: arm_scmi: quirk: Prevent writes to string constants
3d0dc6c9f903beaf74c0d0b7dd3e38674263a3c2 perf/arm-cmn: Fix CMN S3 DTM offset
919efcadb63fc3d3a82c3de7194140e0b28903dc KVM: s390: Fix to clear PTE when discarding a swapped page
4f7af3d8a1177c807d1f2563c7c171700b020656 KVM: arm64: Fix debug checking for np-guests using huge mappings
05ec0186b4ab102eca5dc90d22d16b7f186ff384 KVM: arm64: Fix page leak in user_mem_abort()
91ab8a21bda2d2d2842b6159ac060d9100433a3c x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
cc52ee3195c3dd0b8801df81bc44ec3e436c1562 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1156d54f7f79df9157e6c06d17118df0e9be974e KVM: TDX: Fix uninitialized error code for __tdx_bringup()
2b51fa1f7996376335f8f4ee8624cb0fdb80d9dc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a811dbc88ff7846ad2fde9e17316ae562a6683e3 xen: take system_transition_mutex on suspend
1b222eb008e3b918c152c84166c6cc5c575dfb1d xen/events: Cleanup find_virq() return codes
9f2c55afc945a7178aa14fd021cf50b76b34c8c7 xen/manage: Fix suspend error path
f81db055a793eca9d05f79658ff62adafb41d664 xen/events: Return -EEXIST for bound VIRQs
61c07f0dccb662e944c00f86c53cfafe0691aa28 xen/events: Update virq_to_irq on migration
9a5aad7d6e1d3ca640f6a9ab94c130eaa5c496b4 firmware: exynos-acpm: fix PMIC returned errno
6afea664e913488b51f9961f6437011385d6a5aa firmware: meson_sm: fix device leak at probe
0c8316cfc64dc80d505d91f38104ec5e431a4961 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4fd9c22c2b21a248f0cabd2556e766e31493c230 media: cx18: Add missing check after DMA map
7d52be220d45620672d9b823f890d38016e5091c media: i2c: mt9p031: fix mbus code initialization
dd4a438b92e3fbc9008482ff3450f45922274de1 media: i2c: mt9v111: fix incorrect type for ret
7a9994d46cbb2d7410229debeae91718eaa02eef media: mc: Fix MUST_CONNECT handling for pads with no links
2f6aa32aaf4e1d54ef73773e2d263102e50dee75 media: pci: ivtv: Add missing check after DMA map
b792eba44494b4e6ab5006013335f9819f303b8b media: pci: mg4b: fix uninitialized iio scan data
a84ce98a075629040fbd24a0dcb05fa9d391c5ab media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
74f73990073631f997353fcbd88d4e43c05b8d18 media: s5p-mfc: remove an unused/uninitialized variable
cf7bd54b309ce4c37d79bb02f2f26b85c7a80bc7 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
daca6e22acc3d19805979097f5ca1b4bda042c16 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a1362af5ac29bd67b2c8d7341fd89d02bb389f1f media: venus: firmware: Use correct reset sequence for IRIS2
f48b72d72c38f53531e485cb6f0ab9ef2db0df5c media: venus: pm_helpers: add fallback for the opp-table
9cdf37199432ae22104c6803baf3a0ef536c9ddb media: vivid: fix disappearing <Vendor Command With ID> messages
b3c08b582dcfb77d77f7003c1985e6ab37e2b794 media: vsp1: Export missing vsp1_isp_free_buffer symbol
6e5bdbcf41eaaae4fe0f43c5c633622ceb0f9435 media: ti: j721e-csi2rx: Use devm_of_platform_populate
a88e7c11093af68692daf3ac58a0f94d93989635 media: ti: j721e-csi2rx: Fix source subdev link creation
8178514d8cc18603c89e09875a939f4abd54ccf2 media: lirc: Fix error handling in lirc_register()
31e87afbbaef659971fcc24de3a921bd7b7a01d2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
af84271242091cc2325c3bbe93f4929a48ee42e3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0b25abd9abb71ec5242d29b75c367de71f41c03a drm/msm/a6xx: Fix PDC sleep sequence
1e007e733efab09b82106ddb2c5fbebf5c58f19a drm/rcar-du: dsi: Fix 1/2/3 lane support
72be8bff020d717650cbd6d6cae4c0ca400629d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bbe1a4a25e7e3f1675b9c234559c627f85bc0c0c drm/xe/uapi: loosen used tracking restriction
8b7d49e258093527b12b143d06e8b4f87a039e68 drm/amd/display: Incorrect Mirror Cositing
55673fa774ca5e339e9be522bd1dea8ffda0d64a drm/amd/display: Enable Dynamic DTBCLK Switch
d4cea3ccd40119e833d79595ff9700f30d17e42e drm/amd/display: Fix unsafe uses of kernel mode FPU
79465347fda6fe996325b5ca6b89a2c83fbccd1f blk-crypto: fix missing blktrace bio split events
43143776b0a7604d873d1a6f3e552a00aa930224 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a43a2af63d78243c1fd43be95e3599cbe511119f bus: mhi: ep: Fix chained transfer handling in read path
94af1356ded6d049cd7c2c1a9b64026c65742d04 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10a8ac582f06225de7020f02e8efe51cf4c4f293 cdx: Fix device node reference leak in cdx_msi_domain_init
52957e1810c3ac98c05836decd91fda8c7eca9ba clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c33f4f752dec0fb241c391485ab6a1efa8daeb25 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
fd9f8ed06f90fb3b11ff72c1a13f500bcfea0e7b clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a6055732eaf4360819d22720f26bebce6d645bdc clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
b5db860132e2c0d4132d55c2dfe8df26e280dc6e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
777397e7860a8f7dc654838f0139e32d54f45009 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
57e4a6aadf12578b96a038373cffd54b3a58b092 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e236c6ff835a98bcb8ad37b0d99f117e8bd0c62c crypto: aspeed - Fix dma_unmap_sg() direction
d0d4b7fbaaa37fac70070f71bf41839a157b636f crypto: atmel - Fix dma_unmap_sg() direction
ee1c6018c6ea27b0e91a8c4a7a617bbe69eee6b4 crypto: rockchip - Fix dma_unmap_sg() nents value
1325791c40fac6599990cc856ca7ee2cdd04020b eventpoll: Replace rwlock with spinlock
7819c94b51cddb788c1d77111abecd06f0529c5a fbdev: Fix logic error in "offb" name match
49af0d7900ed97674b6cf30b70a2ec266b48a804 fs/ntfs3: Fix a resource leak bug in wnd_extend()
8a09a62f0c8c6123c2f1864ed6d5f9eb144afaf0 fs: quota: create dedicated workqueue for quota_release_work
553bc7d4624f478f2cc2d233e5e7ffb54cf5b06d fsnotify: pass correct offset to fsnotify_mmap_perm()
b5f82855214bda953c809d29951f6c181518b60d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f19a1390af448d9e193c08e28ea5f727bf3c3049 fuse: fix livelock in synchronous file put from fuseblk workers
ea1ed7071a2d22af81d008dabde46d441fd3b0fd gpio: mpfs: fix setting gpio direction to output
bb4142ef77b0dba7caf7a037b82a4c06675731a6 i3c: Fix default I2C adapter timeout value
2dc0e5b689a4585c266d159cd6a23b4aec7b6a5f iio/adc/pac1934: fix channel disable configuration
38de3aed9780b60c0617d9b9b8ae2d30e0e309f8 iio: dac: ad5360: use int type to store negative error codes
2a7265a77e55435c00c07ec6a7f310e0a8305240 iio: dac: ad5421: use int type to store negative error codes
ce3922c614052b71bd37a3b372bf22798f9f6158 iio: frequency: adf4350: Fix prescaler usage.
b9bf012d7b7b3d5ab58ffb24cfd58013f2330749 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b62607e4f46e63157d70a899033ffcaaa77308de iio: xilinx-ams: Unmask interrupts after updating alarms
41d53bc056ae5fdd7d9124cb6f411ba68c25bda4 init: handle bootloader identifier in kernel parameters
4520b708fd744a9966dc6ed0e6d71d7a031eb604 iio: imu: inv_icm42600: Simplify pm_runtime setup
4f4b7a5a9db7d2e9eda8cf8dbea53c9afdbafc86 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
57fe5dae7aa28106e99caf94969f8131f086f31e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dc46e9ca384c1a20237762fb188dccbcc48c586b iommu/vt-d: PRS isn't usable if PDS isn't supported
0ed73be9a2547ffb9b5c1d879ad9bfab73d920b5 ipmi: Rework user message limit handling
b937637ff4c873036440c2e3581ff03227c6ae41 ipmi:msghandler:Change seq_lock to a mutex
6796412decd2d8de8ec708213bbc958fab72f143 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7ac82e0710acd0ef4cedb930d5077c12e9172c1e KEYS: trusted_tpm1: Compare HMAC values in constant time
8f4abe676eaa8079bdf9fc5457a85162d0aa17aa kho: only fill kimage if KHO is finalized
00d9c4a822c44fc64261e2f38e7bb40981fecb08 lib/genalloc: fix device leak in of_gen_pool_get()
da716ce37862c6323df0074115847a9375035919 loop: fix backing file reference leak on validation error
2cf75878ee59c69c8b3eac96743e85ec67d83ded md: fix mssing blktrace bio split events
65074c41d794edd06858fa366e0f6d65ef5f42aa of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
066c9afe6b5611aa164902cb342d5ffa25a859ac openat2: don't trigger automounts with RESOLVE_NO_XDEV
a68c1d41459314428a0f69c774b1bd83c6fce7a6 padata: Reset next CPU when reorder sequence wraps around
4210e5e642da2bfed303ee6a7b16a10cea56d4e6 parisc: don't reference obsolete termio struct for TC* constants
47f0373c39b27f0854fc0bb098cea62c8c203486 parisc: Remove spurious if statement from raw_copy_from_user()
80a8b2a9b1ce6452ad21722f9cedae24ff44d9ad nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
33ca88c5eb12972d808510735d2f2653d3d7d2d4 pinctrl: samsung: Drop unused S3C24xx driver data
cdbebde87573145112ce69241f6877023349c692 PM: EM: Fix late boot with holes in CPU topology
7425ca69f328b2ae06403d376c202296a6b7e2da PM: hibernate: Fix hybrid-sleep
17b6b781719db1caebf40ed239173dc55ce69f46 PM: hibernate: Restrict GFP mask in power_down()
36067f5ab90964cdf56cd778902b649df1c38b3d power: supply: max77976_charger: fix constant current reporting
f13e811ca7f6d3f616a33b81b2fc9c60385b1159 powerpc/powernv/pci: Fix underflow and leak issue
9932355f56da63c9755e65736cb90871e3f61de8 powerpc/pseries/msi: Fix potential underflow and leak issue
6cef9e4425143b19742044c8a675335821fa1994 pwm: berlin: Fix wrong register in suspend/resume
14ca48623eec266c73e227314f69bc32cb3a748e pwm: Fix incorrect variable used in error message
8cf5c24533b8058910fcb83a25a9cf0306383780 Revert "ipmi: fix msg stack when IPMI is disconnected"
c8e5a86acfd3007594febffb1876baf173c127ad sched/deadline: Fix race in push_dl_task()
5c9f85f33399046cea0820da9c24fb9277aa979e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9a75d1c755c3e232d3bb8173a949f392027fa879 scsi: sd: Fix build warning in sd_revalidate_disk()
0b32ff285ff6f6f1ac1d9495787ccce8837d6405 sctp: Fix MAC comparison to be constant-time
9a527baf53552018908ca55b1df85d757f53b6ae smb client: fix bug with newly created file in cached dir
5ab2153c2bdf42c1d2305615bacefb35802549d5 sparc64: fix hugetlb for sun4u
c2640cbea354c1f2bff5c67a12676a2cc5712391 sparc: fix error handling in scan_one_device()
a0c2c36d864ef3676b05cfd8c58b72ee3214cb1a xtensa: simdisk: add input size check in proc_write_simdisk
5b5fffa7c81e55d8c8edf05ad40d811ec7047e21 xsk: Harden userspace-supplied xdp_desc validation
1fa0743b619dfaefda84823bf68e191d58ee8eab mtd: rawnand: fsmc: Default to autodetect buswidth
1da032da3fa37bd6b13d1e23b876ddbbf5312015 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
e58bb2cab77ba2cd89576b11e301356f06e491a4 mmc: core: SPI mode remove cmd7
b322ea311497f8cdd75c6d6e273d67f044f533d9 mmc: mmc_spi: multiple block read remove read crc ack
a4df83ad83b60f0768c099d84df4d7def7789ece memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd1300e3d896a13f20ac6ad8fd47df90a61bd847 memory: stm32_omm: Fix req2ack update test
ce7c3a1ee046216a0f63630f2935307b5e855c30 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f40a0c06ef666745e6b417c225a59885e171fbca rtc: interface: Fix long-standing race when setting alarm
9cc2c65b58f6ebef38750ee6df77cba8165cd26d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2da2da1e2d3a50c63cad83446a9d616b86120816 PCI: xilinx-nwl: Fix ECAM programming
3d01eb9f5a0a113acee9e2e3f972f825860ac7b6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f16ab42cc225d656b0bc0a2ccf87a334f74c2d18 PCI/sysfs: Ensure devices are powered for config reads
ee40e5db052d7c6f406fdb95ad639c894c74674c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3f4e50d0fb794772f06a8ffefd73e2ca10cfe237 PCI/ERR: Fix uevent on failure to recover
e7314ff3928824139aa1cd9c50f47250731dd511 PCI/AER: Fix missing uevent on recovery when a reset is requested
5ff676fc9ed47ecbe39ac819dddcfc3ed9c34a06 PCI/AER: Support errors introduced by PCIe r6.0
2f952e4eaddf87ccae362d7bace17f7ddd3bfef9 PCI: Ensure relaxed tail alignment does not increase min_align
972928e3ea72f991977dfd8d33a57fd8a8bfe7a9 PCI: Fix failure detection during resource resize
bb47e14c93dbf5e132f134a8e19c8c665a9c970c PCI: j721e: Fix module autoloading
68a263cffdaf1fa3f76823cede1abc214b86dad1 PCI: j721e: Fix programming sequence of "strap" settings
796ed08a0c72076f02b39ce38d76273e6c66b01a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fbebd3f8513d8fc6027cc41b90f36c37c2e4132f PCI: rcar-gen4: Fix PHY initialization
7a323854c17f91a13e57f7d26a09d72c662cc8a7 PCI: rcar-host: Drop PMSR spinlock
ac83f2b311d22753e162b3663abd300b67a400ff PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a39517be500f5743d1fc11075ab6e5f562ddf530 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a179d69d45cc6758fa2bb033f9855c1fd18785ff PCI: tegra194: Handle errors in BPMP response
35ae4e321fe1bd1ab2f3fe114f68c7bfc3ba3894 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fac1874e94cd6970acdd574c03b88584b57c3c3e PCI/pwrctrl: Fix device leak at registration
a5053388f5ebe77f727f7c33f5783a198fe10a09 PCI/pwrctrl: Fix device and OF node leak at bus scan
f839e90ecc922d486a12df96853eaddad52450d3 PCI/pwrctrl: Fix device leak at device stop
c4a255a19127d94a11a195b81ead2c8eab3d2dd0 spi: cadence-quadspi: Flush posted register writes before INDAC access
d36b5d98922e6eecd7dc6f6237d8d70585d6a689 spi: cadence-quadspi: Flush posted register writes before DAC access
f16252636b9f164d798b4b1aff6ce4973e2ee708 spi: cadence-quadspi: Fix cqspi_setup_flash()
d633455d9826acd980b44c5669f9a30611e80a21 xfs: use deferred intent items for reaping crosslinked blocks
acc2b118c51417f06062c9c61f720362eeea8da1 x86/fred: Remove ENDBR64 from FRED entry points
f2e4b19e2c84418349fed4c8dcbbcdb77f5e8233 x86/umip: Check that the instruction opcode is at least two bytes
703023de2fdd3fedb0b86b29a268a714376932c7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8b603e8068918f3afe260cf81e45805b8857cb5c mptcp: pm: in-kernel: usable client side with C-flag
461d135c70bc6f05236d4f76a4d6f430be7525d4 mptcp: reset blackhole on success with non-loopback ifaces
c5117131b4b688541801720a13baf4f58cff4e20 selftests: mptcp: join: validate C-flag + def limit
0a50182e6a94f670ea1b106d68ef74c18bb81100 s390/cio/ioasm: Fix __xsch() condition code handling
4e6f98bf23cde3635ed3b63a8c65eb4b2ae79d55 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f84f57b777359d859f11a7c9be0cef4e36fb5094 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
2d1427dd6f8417737079ccf1ed444a3056cfb94c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
51aa14cad3b66ebf5a199c76808c45c7e6c3a24d slab: prevent warnings when slab obj_exts vector allocation fails
07e38a54cabd9b4de7ceb7f075f29ffa463e458a slab: mark slab->obj_exts allocation failures unconditionally
79266fd78df15585e2fd6c9b8a0ee122749a4b77 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
15b31e8b87fd1d57bfc0f2f8cacc1d0e9dbdc90d wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
b5204956ab74c1139dc33d9754e2ea0714d01f01 wifi: rtw89: avoid possible TX wait initialization race
34a7b7a4c1eb9853bc02e93bcd6c371d2c72189b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
1a4b0c26e1b0472153564d3bf5e893929f317b8b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
78da3fae20aa2b71cfc0e50a37fe100eb6aee890 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
f5ee7c0b5841a3dbe1bcf46c8f663c67d3d3edf4 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b5d0b85afb032621fc6d960ceb9a2242f8fe9396 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ed30038550014a2d8ea6d7cc3de483aaa269d2e3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0ccd91cf749536d41307a07e60ec14ab0dbf21f5 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5adaa3bea8b9bc3749c742fb64e930bfaba19fba mm/damon/lru_sort: use param_ctx for damon_attrs staging
526213bd432649a22c8213a1fa0ff2825b8299d0 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9e05bc6daf95d6a64ca99c93d8db1b90f5691654 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6c3c870e8d705c428a3a1b9c484342915e7a8140 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3c872ba73c2a2e97e9c448383e67a03ae745a685 media: iris: Call correct power off callback in cleanup path
e1aba6510016ae5018c945066f4a0d7b2bba8398 media: iris: Fix firmware reference leak and unmap memory after load
7a0a77b936ff28f59c271172e81cefebf7b2b7a6 media: iris: fix module removal if firmware download failed
78728f1f3f52fe3ade60dad199784ab35dc787dd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
ff618ceda060a9b0a61b076dcc635ea6a45e3f42 media: iris: Fix port streaming handling
f92682a11c66cd3f5bce10964182c2751d39677b media: iris: Fix buffer count reporting in internal buffer check
cf0a3a48fcc4b74502475b64461f240dc31da081 media: iris: Allow substate transition to load resources during output streaming
1c39ea9b487318612046fb1b08cb54ca350a4c5e media: iris: Always destroy internal buffers on firmware release response
f4e513181dda97ce5fa222fce4bfdd930c8c1efb media: iris: Simplify session stop logic by relying on vb2 checks
c9a4747fe069edfb03a20b0d65952263310e90d5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
44fb0daf3afcfff939d31610e94078e7ee7b95c0 media: iris: Send dummy buffer address for all codecs during drain
33114cf0d652f7f7bc61c1a56cf53ce3cbdcb1e3 media: iris: Fix missing LAST flag handling during drain
bb3b3ad142aa98211248bf52954730f0340343df media: iris: Fix format check for CAPTURE plane in try_fmt
8699bc1b67ec5e0ebd865aa5b9f1be14a68f1d2d media: iris: Allow stop on firmware only if start was issued.
d9774bbe39bf65f5854752d27130112b6adbf355 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e9663669a5fa1ee5aeb1036fdcfb8ab6aa4bbfbc ext4: fail unaligned direct IO write with EINVAL
2b9da798ff0f4d026c5f0f815047393ebe7d8859 ext4: verify orphan file size is not too big
d33beb49b15f72245fc4aea6a5bfab1135584c7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3ae197d84487ddd30ebab1819955933455d36d17 ext4: correctly handle queries for metadata mappings
a6e94557cd05adc82fae0400f6e17745563e5412 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
3fb2b7550d0321edff92350592ee0e5eefb24808 ext4: fix an off-by-one issue during moving extents
440b003f449a4ff2a00b08c8eab9ba5cd28f3943 ext4: guard against EA inode refcount underflow in xattr update
a3e039869e98364068450980ab8bbff35dbc6c03 ext4: validate ea_ino and size in check_xattrs
45d88df89e118393033cbd9629f4cf6b26361ce4 ACPICA: Allow to skip Global Lock initialization
c6d254748b3083328dbbf874ed584c8b267a7928 ext4: free orphan info with kvfree
7024b4a4809d0446281b56829fc9025854b0bd15 ipmi: Fix handling of messages with provided receive message pointer
c2188189bbed420feafe455ded2d2e225ae3cbea Squashfs: add additional inode sanity checking
f271155ff31aca8ef82c61c8df23ca97e9a77dd4 Squashfs: reject negative file sizes in squashfs_read_inode()
3bd85ecc2253c20c25c246172165722060e395a2 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ac01416d477c2dc6016782635ae022f8cc634a29 media: mc: Clear minor number before put device
3cae55fce2c5cd841134f40aeed70fa586aa5ed8 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
716b9bc934fc591ece3a12a3ee8c8985a9d58e7d ACPI: property: Disregard references in data-only subnode lists
e770b20cc99d606a328283843d60b35cdfd1703d ACPI: property: Add code comments explaining what is going on
91f66152f502d81b83a0b7d7116ecad287aaf4cc ACPI: property: Do not pass NULL handles to acpi_attach_data()
9d0ac18eb59f7d5d6f660385f827663dd252fd62 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
03dec283fc528dcb8df3190493ad334829592e9c copy_file_range: limit size if in compat mode
23f12d18de41841225281129a2f6308e773c34d4 minixfs: Verify inode mode when loading from disk
a0212978af1825b37da0b453b94d9b0e5af11478 pid: Add a judgment for ns null in pid_nr_ns
3b72a03bf5fe3b2cc1a7b9ca3d4a47f73d1189d1 fs: Add 'initramfs_options' to set initramfs mount options
5211c672ea2490a11ea6a158d5d6a7a05a9c15d3 cramfs: Verify inode mode when loading from disk
b7b12f5e02e30f015888ce86cad88a8a62e61534 nsfs: validate extensible ioctls
7381cd12252565a83f5060ee7e9bf3aa40e9265a mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6d3563a6bfa62ae14df2248e813481f1c948b0b3 writeback: Avoid softlockup when switching many inodes
8167718b599e341d8bdc34e3ee4283fc6a97c1a8 writeback: Avoid excessively long inode switching times
9f0f659ea927a5c3cf655338ad6c37dc257f3460 iomap: error out on file IO when there is no inline_data buffer
bf0fbf5e8b0aff8a4a0fb35e32b10083baa83c04 pidfs: validate extensible ioctls
99ae3e70a293834d0274c46a37120c71a24a4995 mount: handle NULL values in mnt_ns_release()
6c7871823908a4330e145d635371582f76ce1407 Linux 6.17.4

--===============8813502382302793009==--
