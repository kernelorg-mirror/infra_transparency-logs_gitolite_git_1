Content-Type: multipart/mixed; boundary="===============6235928761156882542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:24:06 -0000
Message-Id: <176071104623.3328579.8054851068184660988@gitolite.kernel.org>

--===============6235928761156882542==
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
    old: 2b014d52186bde1a53578678f51396a05ff93b53
    new: 12922924a6fa3ebbe8a02aafa71705939beaa7e7
    log: revlist-2b014d52186b-12922924a6fa.txt

--===============6235928761156882542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711041-0b41cebe21116683c702cbdcec1462523f919281

2b014d52186bde1a53578678f51396a05ff93b53 12922924a6fa3ebbe8a02aafa71705939beaa7e7 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30IQAIB8HT9IqRhMQ5+dMMpd
d81L0Vwu9xszSKDOz9wBgNMMHOjS40HnUCInUTNnnOn8bKIuyiVIbSZdUujSvqIt
cAonLzb7CBVEGzkvw6qUCcu0uO+Ou4ockWBpItXiZITZ2bjF028gbzOE3lxpB79l
ssTsfB8PUknHHHdxKYt9jiOvT7mJJuiktOI+jdMg/6D6TVgBPZQXJlwxOkB2vasl
76ETw+YAuFoJ3e/NrnW/tgPjZelzhv+46aRvuQwuDN+ASr+O85ayNbp8r0PDXwVQ
BJeRJzq4E1wid75MZvu86600nu9+8X3OofMFDDmTFimAIRc5uurFmfbI6NUJ+QRP
jbN7Gy3MHZyscMfikUxRPDmVg6pNgVPKg5W++q1nix7AW5t8x2UKvD/2LI9/bQMP
ZgURctnXaUoWrBjpBgtFnLQjVqIW7uMLDacPgpcuGAnvKjjD4YWemK1uD9czRjqA
qVODVVeJb48RggDwvQu+6YSbougURW77VA9YYxKZigzpoNUSDBrekhlWlLUVTkSZ
DaEJYZvI0qe5D+cV12QLH7ZoirHJJr2ypOQ/vHchS9AqTkz1YP6fygDGjZvgKGLs
p4udf2ipfLWjsglYtn203NQHH5AhtWKEtEFUriJuVOGR3yOQ3LLYYJ8+y+VhhcyJ
fgZFCKrCM/lq+tAyIq7EUVnO
=mHbM
-----END PGP SIGNATURE-----

--===============6235928761156882542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b014d52186b-12922924a6fa.txt

841f2bfb1caef1f342f612ca86b980cb14351ed4 fs: always return zero on success from replace_fd()
c2154d70c271f8a350441fbb1569021606ad367a fscontext: do not consume log entries when returning -EMSGSIZE
9179e92526208755c62e5a64e9dc01a80b53ada3 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
89421711c47cc41296f7ca3c77e0d833cc5e8ca2 arm64: map [_text, _stext) virtual address range non-executable+read-only
4e8278b6f39dfbd9eb8539907a9d188f496f67c0 rseq: Protect event mask against membarrier IPI
eef11515ac989674a20bbb9afe9d9b966e484824 statmount: don't call path_put() under namespace semaphore
50dbc23bc4b13f9b6313842596af346b4ae97716 listmount: don't call path_put() under namespace semaphore
0705238c573bfdf4b7e43c74e39acaaaaff89d4c clocksource/drivers/clps711x: Fix resource leaks in error paths
81309907306707ca81d1d93928f213cab0ef6661 memcg: skip cgroup_file_notify if spinning is not allowed
490bab0d219bdde071f3d1581698aabf552c2737 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
093219e83ea7ff62b5ca7e905a26d55e318030f0 PM: runtime: Update kerneldoc return codes
a8b9f13842b921a3f7acdd4a2bbaab0211a0470a dma-mapping: fix direction in dma_alloc direction traces
ca9a8a33aed08d0f86ff344c13c9452d34935621 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
878b039f7eed36b1ca5cfaaecc5fc97631500d3f nfsd: unregister with rpcbind when deleting a transport
70428f313d38cb15f32e9f0ecdcf5ad80a77a795 KVM: x86: Add helper to retrieve current value of user return MSR
7afa6d3c7e2b708b10b1aa2e6f03969a34604b10 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
9078fcc15f3e1bfc461bbe474290a15639f24c2a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9ae58ea9b4c4fd4e87e9e9a270a2be98cea076f4 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d7d6f5e258c87606ae84b2737cccd3232e3a9497 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
fe542bfe1799619ed91d7df1eb7b7e1a65b45fcf clk: npcm: select CONFIG_AUXILIARY_BUS
7e0066ad9e09e97aa18d2035fffd26237e3d6ce2 clk: thead: th1520-ap: describe gate clocks with clk_gate
2c9cdc4db379b7547b9779cfde409fdc4519dcad clk: thead: th1520-ap: fix parent of padctrl0 clock
7f576f2ac50de8719bb066166b143de4f047f1f6 clk: thead: Correct parent for DPU pixel clocks
62c2e105197f277d5a0bfc35469daaff4da5eab1 clk: renesas: r9a08g045: Add MSTOP for GPIO
0bcf9839796d337568015555c219318ca1de7b09 perf disasm: Avoid undefined behavior in incrementing NULL
bd9b4c91a80e95b8b4077f3f6b6378c1638d4cbd perf test trace_btf_enum: Skip if permissions are insufficient
3465c1d65c6175773edebfa472e32ed41b371384 perf evsel: Avoid container_of on a NULL leader
1085ac4a6a3c144ad9f20ab3c82bdb303bd9125e libperf event: Ensure tracing data is multiple of 8 sized
332fd527daf4b11e191c069c0e2477cf9ec6cc43 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
76cfd18daed4adbbe50061b14b7b89ac444d7c11 clk: qcom: Select the intended config in QCS_DISPCC_615
e7188251356d8d56f0193aadffcc00221474ba89 perf parse-events: Handle fake PMUs in CPU terms
466d60720e4e341adb2c4e40563b0276ee5feed2 clk: at91: peripheral: fix return value
53934a30703d8e5553a4053bd2da9a8de5c4deba clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
76b72956c124d1535bffd9b96e78d20add16913b perf: Completely remove possibility to override MAX_NR_CPUS
62621151bc39956727f99e62bcf7af2df5f8b6c8 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
da94cb7fb891927b37b70c5c40d3800d8711d577 perf util: Fix compression checks returning -1 as bool
f3fde4f9df9ebaf5e2a35977b6c2851165e99703 rtc: x1205: Fix Xicor X1205 vendor prefix
4ca8f58949305acf0546e3e5cbc270aa650aa181 rtc: optee: fix memory leak on driver removal
4c7431f7ddfdb1d546c55ce10c26f2db85417985 perf arm_spe: Correct setting remote access
62d296b2fe46955184cdd6cd37e126624d0c3ba3 perf arm_spe: Correct memory level for remote access
162866eae234fbccfb74ad48a4d4c814d9664b0c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c5826c8e8439ea3bda6e424bbb01a9b96be2df05 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
50d5610828cc2778a315b0e88a56e7fbf2d53a36 perf test shell lbr: Avoid failures with perf event paranoia
2bae3847c42c9845e447149944ee88ecb185f3f8 perf trace: Fix IS_ERR() vs NULL check bug
3d8e17a93599fa2db74b7a31d86cacdaa832c5c2 perf session: Fix handling when buffer exceeds 2 GiB
9de58d9059f0efba7059f21777e7f098b82b4d36 perf test: Don't leak workload gopipe in PERF_RECORD_*
a7d51448fc7c0cc9ca36b5d2759720d645b21eea perf evsel: Fix uniquification when PMU given without suffix
18eab3194c3693cefc92a24be1a3f1ee1f4ecde3 perf test: Avoid uncore_imc/clockticks in uniquification test
0a94fa3391c5b95117a0ae1f1cbfefd82fa6760f perf evsel: Ensure the fallback message is always written to
5f4430d4ffc95283da5c9ac24bceecb34ca52144 perf build-id: Ensure snprintf string is empty when size is 0
167d110b041dc12db7bbffd34809157023c45940 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
4cf0c9a2c3e18e61fa74ec78a54b29c3e134012e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
872a2f5bef5ac8829fbe92f5ae9693636e9d94d8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4d24ef8476b7d76095f799536e6b8f8d559c2d0e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4fd516bb637e6afacd9e1dbfac1304276a39eb74 clk: tegra: do not overallocate memory for bpmp clocks
15a275492be3d8a262f0f8e606c76700a293e93a nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
01e4576323552c7d51a298cf801f678539775815 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
ddfb4ed7e5ac4e6afccfad26b9723c68bda8a0c8 vfs: add ATTR_CTIME_SET flag
7e93dda04d9fad6bc83772a21c1f48558e8d9b66 nfsd: use ATTR_CTIME_SET for delegated ctime updates
00fea5388b51ccc8ee7239f04f2a67b6cb09a0b0 nfsd: track original timestamps in nfs4_delegation
c2a621f1d1daa31740d21d622c55a6a8891d5eeb nfsd: fix SETATTR updates for delegated timestamps
db52574da10637b9be4b5bbbe0636b8af0973b8e nfsd: fix timestamp updates in CB_GETATTR
326ce17e1cd4fef000e3b153a971512863e28802 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
1a3faafb8b5a5299f9492d47ffafce0559856e4b PM: core: Annotate loops walking device links as _srcu
2a52c3ae77bcf05c0f3e99775b8f2d5d8b3b876e PM: core: Add two macros for walking device links
fcc5523a6dc2622383d00c6843eea5b86ba1cdd3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
07275580f95fe40f0368f5f6900d0089f416e389 cpufreq: tegra186: Set target frequency for all cpus in policy
d7efc4d2a4d0733bc369d1a495942b552de6d488 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b058311f817defe23a64f4858206185206d8716b perf bpf-filter: Fix opts declaration on older libbpfs
0b826d3726c0782f5359e1a2a3117f08585785e5 scsi: ufs: sysfs: Make HID attributes visible
d0c7403887b6ebc88e9dfbc06c3b8a38a6b09f95 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
d7b3e5d5d5ff7042c985f29bdd2883fb86d80374 perf bpf_counter: Fix handling of cpumap fixing hybrid
acea09ccdd583a6aa59e1114f61a8204adf83628 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4b185fc473934d42fc2764d79edf09caf669c849 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
f453a9c2c5ad701a863603996a04d3514b8b31b3 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
825d00ac0ca8af34015d39fb98d37776f6e2745c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
e205dbe6e5341756fb0d8003f1a47f98e184cc47 LoongArch: Fix build error for LTO with LLVM-18
25c0df4a7d9795c2afd44766ad8e8b58739b52f6 LoongArch: Init acpi_gbl_use_global_lock to false
bd1ef4a774e27ef319ea976a7de1f6110bb650f3 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
76432d5fe92cc9ffa15f13d751163b199d1c16e4 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
ef73dfc1cd51ee4d63f047260b0f65051ade3121 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1bb5d953c65c230520a57dc5767afff65be18a54 drm/xe/hw_engine_group: Fix double write lock release in error path
c73cbc39343641062d69780eab0c01c67ebcd879 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
354c6213e976daf539de932393794b98bfed665e s390/cio: Update purge function to unregister the unused subchannels
7a3353b7f01c19252ec6ff7b5582b39cd0f76bfa drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ea65a6990e309c8a4c01e17a3554b2c6ef8bf6a9 drm/vmwgfx: Fix Use-after-free in validation
44b7f85da6d6143a5a2d2b9580af70f7707346e1 drm/vmwgfx: Fix copy-paste typo in validation
a00dcfb16241ecb78cd173d730df485965722b34 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d156ab93520047dd61a00981ade16e5233564f6a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fb473e8b1a27b967d5602a4382e7e37b3838e95b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
f4f96bb8b2a3854b9476085fd57c41f4f4bdf65b selftest: net: ovpn: Fix uninit return values
391d89ca3bd3654debc74c31479ff0bf7c82db31 ice: ice_adapter: release xa entry on adapter allocation failure
9815deaa024221a9cc890bfa5f1f4416e1d9613f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d50f2d672a60f25e1aaf246ead28a45b347b027b tools build: Align warning options with perf
1751da1e5c647b4ef139efb2bdf044cb1a644987 perf python: split Clang options when invoking Popen
ae47cb8d6ece0ebb87fbbabadd61fb0b45e69598 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
5bcc3604e953257fd1bf54f6922ae632149e169e perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d1679171c59164d8beb49a939abee869fcff6604 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7e397140d793622d8ce6829b1375b40deccc51d0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
696011fef247f5955b1d824da64df06603ed5d2e mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e50288a857a66afaf96b865ac4990610dccb124b mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
af8fe3c30200a6ec51fb357c7d23ee39584c95d7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3f9196243c21933f75a41a5c6f2ae6f12f952ff7 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
2855b8e24eee2ad3eb0a2162e3113c81b936ccb9 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
895ae5e5348b6476b396604c4a77573294d4d9f9 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
0f3d5fc34a46c818da0500c2ec68a30e8da08433 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
3d81ba4d6ea0257b1acfa8951bc30da93e01d0be mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
15abb42993d7c4ec08c332f85122a4c5024a9311 drm/amdgpu: Add additional DCE6 SCL registers
becca696f0c15b01cd7d5b7b78b6dcfab98b9591 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e1ea21e21acdc323660ada821ec032916519839f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d66a31e59de15f5e16e7c5bae92e6f7873795b52 drm/amd/display: Properly disable scaling on DCE6
1f24b35dae9bd57e501711d7cdc5f8389df51daa drm/amd/display: Disable scaling on DCE6 for now
dbade8c6e65e2bbb8d6f80252a10725b6af165c3 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
80fb4d14fdd13b843357ce1c5334ea5671a0c350 net: pse-pd: tps23881: Fix current measurement scaling
e89995a6ac4a70988f0c9b71710bb14439779bb7 crypto: skcipher - Fix reqsize handling
9d2c19533561d5b2a04fde03c0f6e93b072b37ab netfilter: nft_objref: validate objref and objrefmap expressions
0c4e5431e6608d8f85653f9ab17356e26f29f2cf bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
e4573e84f2888d22e7453139c730c551d93cc6a8 selftests: netfilter: nft_fib.sh: fix spurious test failures
97691ea283e7864dd697b8737177139394379d64 selftests: netfilter: query conntrack state to check for port clash resolution
dd93655c9c8f1671b9e94b5f6609f3e4846b3654 io_uring/zcrx: increment fallback loop src offset
08857c20943a8a3c12a2307d730d2d65d88c9e27 crypto: essiv - Check ssize for decryption and in-place encryption
fe2ec9fc5a2cf94776aa58b14b2047409b37c445 net: airoha: Fix loopback mode configuration for GDM2 port
5b8fafbee8904cc5a89d3bdaf83ec89d8640d593 cifs: Fix copy_to_iter return value check
4c64b15d58f0ef68b3de0050ade5365009c49940 smb: client: fix missing timestamp updates after utime(2)
0776a05dd8c42a2e9608a073b11ed7a4e62ef32c rtc: isl12022: Fix initial enable_irq/disable_irq balance
812a7c46ec9a48aa076d5e926c327b6629e64850 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
22b21826c829ab2089d46c196bb1efbe190cd898 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fdb8de5f0bf27dd5595a34011080bc30dac05720 gpio: wcd934x: mark the GPIO controller as sleeping
689a398c725e135bef5b11177c4457cbd1037432 bpf: Avoid RCU context warning when unpinning htab with internal structs
e3593ee9e397da040b44c247db8778a3c1e96bde kbuild: always create intermediate vmlinux.unstripped
99799e10e65b2c8151dbdda0d943764a1ef3eb08 kbuild: keep .modinfo section in vmlinux.unstripped
ba964787637e8223fb0baaddc6f85e2c2ee23e0f kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
d6097e61f41607bb298da5c832d06be7186306fc kbuild: Add '.rel.*' strip pattern for vmlinux
27574d112cdaf54e743dc32b811c697e9562e9f1 s390: vmlinux.lds.S: Reorder sections
7cb3c64d3d1256e18e2dbf4ec33f439b08a03e49 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
0de2b2a67175fe682f18bb54217b7b78315d41fd ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
633954c3eacbbbb4e844772c638efac656cac75a ACPI: property: Fix buffer properties extraction for subnodes
adef4df9f5ff468c641a231fda65cfa6e41ce998 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
200f3aa34bb0040618bd060d8736b076aab7a19f ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
ac82f2857445efb981858174269c3e50a9cc9bd2 ACPI: debug: fix signedness issues in read/write helpers
c7f6caa3d941d8ab1a0aa5e9a26f0551d7b264d4 ACPI: battery: Add synchronization between interface updates
b1646cc98f7a51582c53c33d1edeb6e00091a0ef arm64: dts: qcom: msm8916: Add missing MDSS reset
45b1b7921c133450ece41cf76f70debe5d923e01 arm64: dts: qcom: msm8939: Add missing MDSS reset
ded5e7a161dd125bdbd8a5efc1207e9ad1f76f8f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4544b59a9f9d0431b6658bec90321c6ee253fc64 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
da1fa905f98fc8131b487af8bf7479b9f2cb37c5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
51aae2d4756935337415ade68e70c3c715319ef7 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
5446a7389a3263cd805ff4ad80c10e446913fe5e arm64: kprobes: call set_memory_rox() for kprobe page
d1ef0a0893e3120090558448bec957212652476c arm64: mte: Do not flag the zero page as PG_mte_tagged
1379871b40d28cbbd36f94938bb3b1fcd8e2d266 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d987e9f682abfcb08af7ea0214ff55ef9305ad9d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d0a2bc879d47fdedf6b0268933cb347dcaed64e8 firmware: arm_scmi: quirk: Prevent writes to string constants
fa69821cc86f9166e0f6ce6b4b3aae0778f73105 perf/arm-cmn: Fix CMN S3 DTM offset
65b4babaae92684ddf012e672f11ce7f83e8d0b9 KVM: s390: Fix to clear PTE when discarding a swapped page
50583ce905a6cd60655b7aa759737ca4a11c5568 KVM: arm64: Fix debug checking for np-guests using huge mappings
18c25e1a94539c718b411eb817d158c09a51ba32 KVM: arm64: Fix page leak in user_mem_abort()
2e96b4909439f7c93592f7f2d4516d656c501677 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
8efe29288e98fb8cc65c2650bd02f9ec68cb0421 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
445615a6eb58bef14190dd020abc7afcddd63c33 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
1016a620d441f510f20db5a9ad651d0c37c64a1e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
c0cfdd8b2b02b3bffe30358a9f965589819435e5 xen: take system_transition_mutex on suspend
104e03092381ab96119ea4ad8dd64e8100cc60b9 xen/events: Cleanup find_virq() return codes
933fc284b1385f01664c369398d9abb26b174612 xen/manage: Fix suspend error path
55092a4a495e587c02c078beff17892541eeefb5 xen/events: Return -EEXIST for bound VIRQs
85de65405afcc42d4a2215bdf6df03c96201b8bd xen/events: Update virq_to_irq on migration
a5e0690e2b9ea74a9cec0281aa819db3877a6426 firmware: exynos-acpm: fix PMIC returned errno
4f3aaf71ad9fe884bd90850d1814b7edf512ff32 firmware: meson_sm: fix device leak at probe
179cc91c751662daece873bd93036084613a3bbe media: cec: extron-da-hd-4k-plus: drop external-module make commands
ba90f7dd59d96026fb3d02d816b40404fc2bdf64 media: cx18: Add missing check after DMA map
4f59e8868dcf8c9641310565e7218dcd04212f6e media: i2c: mt9p031: fix mbus code initialization
89001f2280912d5500932aa3cc40f4999804a127 media: i2c: mt9v111: fix incorrect type for ret
a273da90d1e5767b79b0541c0c628fffc93100a8 media: mc: Fix MUST_CONNECT handling for pads with no links
0958bd71dbec7091877a45c45c3d705fe8250aa0 media: pci: ivtv: Add missing check after DMA map
15ffc8acc522070a29f6a2d1b6bd5a6dc52585d7 media: pci: mg4b: fix uninitialized iio scan data
dbc6f251c2e01101b18a39b7748aeeeb23bbc6c0 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
cefeb9bcced2792887e0eb3242b8da98e38a586d media: s5p-mfc: remove an unused/uninitialized variable
823fc20f7a3227612b8413d8158e4ece2c8be4ae media: staging/ipu7: fix isys device runtime PM usage in firmware closing
65c34a4425aa97271aaebed29ace029571e81a75 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
f379a40848703a0b47d9912d58ad5135cca35e79 media: venus: firmware: Use correct reset sequence for IRIS2
972c2e0df90a78d4fdb2fda1f3ae4d321ee934c6 media: venus: pm_helpers: add fallback for the opp-table
6ddd6d987c82324099a84d15d96d20822102f04d media: vivid: fix disappearing <Vendor Command With ID> messages
e1b4b0364ee757f1f413b17a99b89f7a4a1a965f media: vsp1: Export missing vsp1_isp_free_buffer symbol
1a79b7568e55fd9f7cef50cd2bcb91e66cdd9787 media: ti: j721e-csi2rx: Use devm_of_platform_populate
b8df8f1f776be0c4058eae63f8bed9c0a161172e media: ti: j721e-csi2rx: Fix source subdev link creation
ac48e00001e3ad3c551f528ad7b37aa62b80fc39 media: lirc: Fix error handling in lirc_register()
06d4d27ad3d3e95d8f52d89d0de60d31a8efb8fb drm/exynos: exynos7_drm_decon: remove ctx->suspended
230d36fe1d1076ecdafff9cb2541ff8540d8614c drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0d18b593d686c752e73b7a94d43de1d2fe8e8b2b drm/msm/a6xx: Fix PDC sleep sequence
49c465fef7508cab8434de69bd1ed1d5b3b6e9d0 drm/rcar-du: dsi: Fix 1/2/3 lane support
be131d886e3b937d0889d9f1c64afeb8ed50fde9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
78ee4eb98c64ae1937c2aa3a04b167d42ee59686 drm/xe/uapi: loosen used tracking restriction
2273dd1dc641f00edacc196a22d3e2b18f15c3d4 drm/amd/display: Incorrect Mirror Cositing
8778bc394d4cebb6b9d03c7d365388511c171065 drm/amd/display: Enable Dynamic DTBCLK Switch
7ab035d151158137026797ca38c22df82a4ff3ce drm/amd/display: Fix unsafe uses of kernel mode FPU
acf4b59a9a8ab73278c5eab17816208fb7f4cc8b blk-crypto: fix missing blktrace bio split events
dd689c3ca0b223b4ada8aa392e2c2289d0fff1df btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
36dba218482b686e238dc776dbea849f037b9983 bus: mhi: ep: Fix chained transfer handling in read path
a03ce2353cf40a8873e7e64acf4508c44980fd0d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
32524a15b766ebb210be4c4adc702a8dfd5ba083 cdx: Fix device node reference leak in cdx_msi_domain_init
14033a1a8c591cc9141152f3415c6759f8c0da46 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
cf2439d7ee41e6f949ac2e7eeb131e0d8654c738 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
f6ff5255b740578c09629b95cc98b64ee4570862 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
7b2b85b60ebdbdaf113564039e6d8ab1aca982b8 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
a7c14dbbb12f72948c62a25945149ab79bb5f83a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3d73362740bc7ccdf7e244cd8bd607a85f360474 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f3c15f4cbee9c69812cd05821531a21690c884ac cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d50846205584adf52435ad011b38214999824be8 crypto: aspeed - Fix dma_unmap_sg() direction
d53ee03d8f613537a36f276f58d6711f5303ca56 crypto: atmel - Fix dma_unmap_sg() direction
eed0a506cfafc618f73e5191710788d67f4b9ff5 crypto: rockchip - Fix dma_unmap_sg() nents value
ca8455b8158c2a1285562b4537854e992dd46558 eventpoll: Replace rwlock with spinlock
4c33f4c07ae0ada166adb5506c050411d9e2fdf7 fbdev: Fix logic error in "offb" name match
fe0503dcd80dec6981025ea443e2608473442b93 fs/ntfs3: Fix a resource leak bug in wnd_extend()
24f9933fe5c445020a62c3aad1799203e3ccc970 fs: quota: create dedicated workqueue for quota_release_work
32ca1379e5e949133978396bbfb5de609cae4f7d fsnotify: pass correct offset to fsnotify_mmap_perm()
ebff27e6defcafc661451d5fa8de8f567a86445d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1961a35db9c0247c1ac58cbe1c6d319a6c1ff481 fuse: fix livelock in synchronous file put from fuseblk workers
eab15a9fcbd4c4277a244111b49de5fb9bbc9ee5 gpio: mpfs: fix setting gpio direction to output
d63fb358432e29689d3a65750cfecb6b5dad5bd8 i3c: Fix default I2C adapter timeout value
f1b9aecde453299a79da73e3476b0c099bee48e1 iio/adc/pac1934: fix channel disable configuration
6806d3b6762547d7fc6825c07310b96fb4d2fcb5 iio: dac: ad5360: use int type to store negative error codes
9a89aec624353c6759b7fb6996a0f6a9bb90fa27 iio: dac: ad5421: use int type to store negative error codes
d4838da082f1b619c0eaf3b851db3cc13ed37a7a iio: frequency: adf4350: Fix prescaler usage.
e4581befa1339b4fc63dbeec9534d1ccf5697ed9 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6afdd70c0abb3fe0d73cd6fd7d6bd3ef6331d866 iio: xilinx-ams: Unmask interrupts after updating alarms
f7d4c6b6e0826f8e3a01c274e1924ad9694de63c init: handle bootloader identifier in kernel parameters
db195dbab81705c5879c1a90d40e067c8c3b936c iio: imu: inv_icm42600: Simplify pm_runtime setup
f5557c8af027da5fea83cc778bac31b47f6ccbbc iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f6c146b50d28c5f3aec500821da8bfe8274000da iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
45be3a0ceedc5b3c337eb9218cc902d51953e767 iommu/vt-d: PRS isn't usable if PDS isn't supported
50895add82a5906d2dc0bdb1a04c0ce9b5896b40 ipmi: Rework user message limit handling
4bccd4ed20d989f01fe6e2e085bdcb3b1b6aa79f ipmi:msghandler:Change seq_lock to a mutex
76e8765c46282e83212a9f4bc904ae9aa77ab655 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1bcabb5a7d2df61a64cf85550a86073510d96be6 KEYS: trusted_tpm1: Compare HMAC values in constant time
d2251c1c26a8a198db17dcc391ac739bc5046ddf kho: only fill kimage if KHO is finalized
d6069d9f71cd3a40aa204c5514ca1d25a2e7b8cd lib/genalloc: fix device leak in of_gen_pool_get()
dae6352107f803078150fbd29646052b73053cbf loop: fix backing file reference leak on validation error
57f36e98415c9fbd10cf440268d88fcb9ba4ec77 md: fix mssing blktrace bio split events
84bc8907c6d19cecd753e48865428ae4a9338cc9 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
0403d5d2b332ada560d247ece0a9afc6291c2575 openat2: don't trigger automounts with RESOLVE_NO_XDEV
81d7f1fda69581531b3932ffe15171af44a9a43c padata: Reset next CPU when reorder sequence wraps around
fe1190e5befc570b793a5ae39e2b8bf529258be8 parisc: don't reference obsolete termio struct for TC* constants
5ccd7363b3dd6c412406fe85e8cf3a1bb12cb518 parisc: Remove spurious if statement from raw_copy_from_user()
ad6b20a8584befb8d5f02e0bf7d4bef7dd511cae nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a673f40babc2e07612e760556a2611b9b1fa1565 pinctrl: samsung: Drop unused S3C24xx driver data
03b1a94ce32b594500c195370c06ba92f2462c8b PM: EM: Fix late boot with holes in CPU topology
b5f55b5e69d889e4fbedc4319ced5cfbb73101cc PM: hibernate: Fix hybrid-sleep
8e40e71ef04bbd408bf86c559e856d464f794664 PM: hibernate: Restrict GFP mask in power_down()
e144f46d2bb2f6adb5c2579a91b0e161e573d272 power: supply: max77976_charger: fix constant current reporting
f305ef371eb90ee108cfc9919be58ab9c66d3f89 powerpc/powernv/pci: Fix underflow and leak issue
7cac649655ee89d337079acb0facff16256f2282 powerpc/pseries/msi: Fix potential underflow and leak issue
ef042fcfd607c4e08efcf416c60af79c7e732263 pwm: berlin: Fix wrong register in suspend/resume
4716248349452587d25780d9906e0d5d9814b671 pwm: Fix incorrect variable used in error message
1f66dfa130933dc9dfb09928867814ef7a0d2261 Revert "ipmi: fix msg stack when IPMI is disconnected"
807c99cda04c6d58a275d2dbec6c0a53d05c85c5 riscv: use an atomic xchg in pudp_huge_get_and_clear()
030d8d5cf295abc5be34217a7d5a468adcf051ad sched/deadline: Fix race in push_dl_task()
4a7966bc63858d92f20bb5bc30af68224f4af50b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
288e4c4e15725ac2f379ebe66442cfb947e91d8e scsi: sd: Fix build warning in sd_revalidate_disk()
c5048c0bc041dac642c1fc65f518664218651b01 sctp: Fix MAC comparison to be constant-time
d48dc91cb287176253cebc059b178ba8db3fd201 smb client: fix bug with newly created file in cached dir
9b6f126c534719852a14a40ac3963fd06bde2764 sparc64: fix hugetlb for sun4u
08abe0edcee96098de0618e730625730d1a70c53 sparc: fix error handling in scan_one_device()
62762ea61c202909b656bf0fc71ef17f13a99d8c xtensa: simdisk: add input size check in proc_write_simdisk
6061e82e0972ce2625289e6b3992f56a01aef403 xsk: Harden userspace-supplied xdp_desc validation
4fdbb4151bca4ca5393bfdc553c0cdecaf967aad mtd: rawnand: fsmc: Default to autodetect buswidth
c496951432d3ed98f129c3f6eec085a5a6b70e86 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
1d770be275be10f420a200e4ba22ea717699a856 mmc: core: SPI mode remove cmd7
a9e81f1dd512909c6d5142b315ccc13d0786627f mmc: mmc_spi: multiple block read remove read crc ack
194b42a436e0552a12dddc08a4e6ef0390881373 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e8377fbf33871bb20fb3e969e8c1ea210f97bbdc memory: stm32_omm: Fix req2ack update test
f321b1810e1d85cc700666f783df0b20bb6ef54a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
13c66ab951e0881ffeeaa9bde13af3b35b96d19b rtc: interface: Fix long-standing race when setting alarm
40f7be95d05e012eb1b1bc13290ab101924627b8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ff540bb4c43b1044fe7808f618a6b3e3993457d4 PCI: xilinx-nwl: Fix ECAM programming
8d6c6d2aabde093f865ef37faa40554e992d6ee8 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
617ed5f1539c32c07ee759859151a70d2b893e28 PCI/sysfs: Ensure devices are powered for config reads
549fe9ea1f27e5393d8217baa622172e00f14ec6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d1146ef137192874989512ce62ff18493e698f68 PCI/ERR: Fix uevent on failure to recover
3d0742b1a5e0e4b567e8845673f29147c0070e81 PCI/AER: Fix missing uevent on recovery when a reset is requested
7ea312e2523f58c80b018d22463a08fea581f877 PCI/AER: Support errors introduced by PCIe r6.0
9a13fcc34393a226a8ee6f47c16099bff8244781 PCI: Ensure relaxed tail alignment does not increase min_align
ae3360d2de84382a3248d3232c4cd90aa6ce361c PCI: Fix failure detection during resource resize
ee34e71eb47bc0a21f6c45349020eb4b61333b54 PCI: j721e: Fix module autoloading
8077112e6329e5cdd8c135f570dc9f62f251330c PCI: j721e: Fix programming sequence of "strap" settings
93c277f72c8041411c1b7e5046bba1b85a990f65 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8d371c27db605f0236ff9b2ca375e78bea407d3e PCI: rcar-gen4: Fix PHY initialization
95d831f600f081f70e76fd60e22ade91000b23e5 PCI: rcar-host: Drop PMSR spinlock
912fe493ad5c59e19d806d9ffc5db1ca01739ffd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
db0ab85cc5f4078b2276177352e83df2c8244967 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c1f28d98a59a9054ddf48e3947cbee02cde097c1 PCI: tegra194: Handle errors in BPMP response
45e92e7b2492b0c3a2f75585a00cf9a27ba7bd8c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0c7af3ac7354bac599b6bc6bf238bca3ec9e7bef PCI/pwrctrl: Fix device leak at registration
567ad47c86c6fdb7cce85e737a301223fc0f9bd5 PCI/pwrctrl: Fix device and OF node leak at bus scan
37ced86d17f74d3e5462679e5aa8c625ea801a53 PCI/pwrctrl: Fix device leak at device stop
d72686e209cbea814dbbf7f8a9bebbf4223e4b05 spi: cadence-quadspi: Flush posted register writes before INDAC access
e7279f0f2d23c26b75c33df7a77ceae726508a3d spi: cadence-quadspi: Flush posted register writes before DAC access
9db986b1f6a2118fca78605df6c0e642aeb3f02d spi: cadence-quadspi: Fix cqspi_setup_flash()
76cb042228bde33be61471b48736a57d464251a9 xfs: use deferred intent items for reaping crosslinked blocks
ad86ba18058c979a3a677d4ebfed20b344b1d6eb x86/fred: Remove ENDBR64 from FRED entry points
1c2748b5a1deaee391dbb2d6a78b2f63844af202 x86/umip: Check that the instruction opcode is at least two bytes
ac803e75dff4dd05cd18a6b89ff88a4faf7af2fe x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8cfa70b2295cf1a125c83d05bbae087595629222 mptcp: pm: in-kernel: usable client side with C-flag
0eb6687b1b84c40cadfe6d4708ab536447103ecd mptcp: reset blackhole on success with non-loopback ifaces
eaab69faa9405effee2ff3dd9b0e9a0529eecdb7 selftests: mptcp: join: validate C-flag + def limit
094ec29794d6c842826306bf2eaf125e0e0e864b s390/cio/ioasm: Fix __xsch() condition code handling
4c38b4387ad7068bd9da2433b2b0bcd0cd89439c s390/dasd: enforce dma_alignment to ensure proper buffer validation
db71438002eba43a07a92f2026b334e7d89ea6d3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
a8e27171aa33fdaef8976049921678725d113bad s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
bbaa5bc1c44460b19c40601ec125058030da53bc slab: prevent warnings when slab obj_exts vector allocation fails
d642905ad840e076a8b10cb4d1cbae285433485c slab: mark slab->obj_exts allocation failures unconditionally
2a9e9a0a9a4c260ae67ee4e63ea4ce792aef4452 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
04094e43076b1c941a9251e7fab4ed551953e974 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
59ca744a92a1939cdab74c671a68b98050d07f80 wifi: rtw89: avoid possible TX wait initialization race
c56bc03c3bb3445f9dea8b16c5c7e33e9647e41d wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
36094fc72ca2a1218bfab4c34ea338bf0d34b3d4 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
0bb3bb0ee71cf5702c2d9e7c05d864616f7ada0f mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
6404e92d3821d228808d2d0847367f150eb42016 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
29ce2d37e79c256015482af064bab0f140a1cedc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
24d3c88a5fc4e4ace75ca6cd9b338413fe7b6165 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
359009f88dcef9151e6c7720a8ee3fe9f7df26c2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c36f0ce1d3953e7e929be6f8e2a9c776a1a145e3 mm/damon/lru_sort: use param_ctx for damon_attrs staging
5ee2397765bd11309c9814662b05231c00fa866f nfsd: decouple the xprtsec policy check from check_nfsd_access()
4867bfe8f0f7a7d85c0242044e10a478791a487a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
62ee3ce4ff849e6baad70c943fbd4d31613c8578 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
76dea1056edc12e9938c63314ca0ea8dd23eb477 media: iris: Call correct power off callback in cleanup path
dbb23c40a82e732bb28303d97434847281f51101 media: iris: Fix firmware reference leak and unmap memory after load
f7b9da8c11155f5f26c418d795069a3f4b39a013 media: iris: fix module removal if firmware download failed
702e11b4c07891627d2cdb5004dd0402ed57656a media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
5b26756d2fbc4fb1c61423ad2ced4fe9c316fbf1 media: iris: Fix port streaming handling
a2c110d75bb19715f2d62f4a0eba9ceb511f33e3 media: iris: Fix buffer count reporting in internal buffer check
9042ac0cc1c9720a0c755a8d26b88f1b828b8051 media: iris: Allow substate transition to load resources during output streaming
a17d633a64e8b51a71881d7bf4efa2f8799e6003 media: iris: Always destroy internal buffers on firmware release response
ccd7c7566c7db52c85f833b288277e1f147c0f87 media: iris: Simplify session stop logic by relying on vb2 checks
1683cab26352e42bce6b0de7b64d4542c6affa7b media: iris: Update vbuf flags before v4l2_m2m_buf_done
9930cc193f80b10868916bc91a310eb9ecea5762 media: iris: Send dummy buffer address for all codecs during drain
3ea650c8d260283f508bbaff7f8d686a715d9e89 media: iris: Fix missing LAST flag handling during drain
1842d7975331f58e41b894cc6152dfb2d8150065 media: iris: Fix format check for CAPTURE plane in try_fmt
30bbb69f12baece4c876b52d9e2e7945aa4e7255 media: iris: Allow stop on firmware only if start was issued.
7fe07ba254cfbe184c1a14dfe537c836a885420c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
73da23c9f46ad437b3b39b994dcded0f4c0dc3e0 ext4: fail unaligned direct IO write with EINVAL
673ac319095a700effc2fdccb6feeb02a06d90cb ext4: verify orphan file size is not too big
aab6d6e9483602471cedf44c5df10b9aa89aa706 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
89c1fd3ede955ac0d242bf889335f47da1040279 ext4: correctly handle queries for metadata mappings
4bfeeeb2477a16463dc59e900bf803c553486cb3 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
7b242005d2fb1e576a236c5c7f8376decdcd7f61 ext4: fix an off-by-one issue during moving extents
875d0382d9c8fd9557797a8465303a64306a86a7 ext4: guard against EA inode refcount underflow in xattr update
5ee982ab57f8d012df012d46e2b0a5c168246e90 ext4: validate ea_ino and size in check_xattrs
c756dbe9c55970d20eb10dc8f13315d2fe2c140b ACPICA: Allow to skip Global Lock initialization
be388308971c0df0d1fb292a12e93c708497675d ext4: free orphan info with kvfree
85834a37d6a49d090ab3cd4b45f3de129f5898ca ipmi: Fix handling of messages with provided receive message pointer
37f3cc6eaec557ad581310bd734db41af1a0e564 Squashfs: add additional inode sanity checking
4f666225b4141e607ba7a20e7bf7f29de77117ed Squashfs: reject negative file sizes in squashfs_read_inode()
c85abf395b4d9a7abed34891680b143f79f6e47d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
e906517b887253accba8a712289eb65e3d6457d4 media: mc: Clear minor number before put device
d4b6376a3e320dacb9a5bb747724f7895c5d244a arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
5c7b3033db08d28a4c48a042e289e6fcd1755a21 ACPI: property: Disregard references in data-only subnode lists
ae7f5c3463724bd9941bf3b92ea3980605ec73be ACPI: property: Add code comments explaining what is going on
2bd39d7cc0ed194d8b8f44ea9b5d75b74bfbe71e ACPI: property: Do not pass NULL handles to acpi_attach_data()
0735f012609cbf616746e7ed4f8c5011ba6f15cc irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
6619392880586a809eb7466f1fdcb10d94c21c2e copy_file_range: limit size if in compat mode
14f9f610cd5cb732721212075e15de4b3621bf56 minixfs: Verify inode mode when loading from disk
fa39e5b7cb509014bc62740329fadbca49ef729b pid: Add a judgment for ns null in pid_nr_ns
79d784e5a36ac9bf2f4d5f27b18a1f92c0ebe7ab pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
fb5d6c7bee34dd5ece613f617475e21f40d4db43 fs: Add 'initramfs_options' to set initramfs mount options
de97dc2c626c7df04c1de1ecc1a8a65742338c03 cramfs: Verify inode mode when loading from disk
3662abf3e95b98ea4b1309abce1560c052874656 nsfs: validate extensible ioctls
c1d23900e0ac6cd260a98fbeeaa14744dae73f45 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
57d59c3f80f05627f3c5e6e130c41a9e5ac2d6a7 writeback: Avoid softlockup when switching many inodes
38e61a728da991b71b36b0a5bf8d8b499cf48da4 writeback: Avoid excessively long inode switching times
34b1e2b7a19c90245e52b77bf5fd8bbc3182ba04 iomap: error out on file IO when there is no inline_data buffer
50643dce761e9db872802649f830d85cc75c22c4 pidfs: validate extensible ioctls
800364b4166329c809b280dbff1ac06fd9382860 mount: handle NULL values in mnt_ns_release()
12922924a6fa3ebbe8a02aafa71705939beaa7e7 Linux 6.17.4-rc1

--===============6235928761156882542==--
