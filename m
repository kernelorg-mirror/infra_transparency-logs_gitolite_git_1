Content-Type: multipart/mixed; boundary="===============3774985300122113646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:49:43 -0000
Message-Id: <176070898301.3294894.6459896972968690726@gitolite.kernel.org>

--===============3774985300122113646==
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
    old: 17e9266e1aff69de51dbd554c8dad36c4cfef0bd
    new: 2b014d52186bde1a53578678f51396a05ff93b53
    log: revlist-17e9266e1aff-2b014d52186b.txt

--===============3774985300122113646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760709041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708977-8ea8b88d62e331187ce725ad9c4cb7bd31cb8d61

17e9266e1aff69de51dbd554c8dad36c4cfef0bd 2b014d52186bde1a53578678f51396a05ff93b53 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1lwQALxLUrpL1/bM4B5n0zkz
vPNTBWafdYyFM7BA+VY6bBJHHIGghNa5XTfXVRoC+R/BPidjSkSXUWRlJEk70NQj
XfXexFRBZYGSG1cxH7ZXmIE5LzXY7Gszh0rFib1T/5+ZpQCdtbIBJEX2PELSSGfv
CX3WYbSvFSZHeFR61wSCwCMgWS/tKDfEM92uNWoTF6i4VqX+I3zUFW+XH7t/iZJx
V583Mj1GXne5LDnBTKNxt9qjCU4783cx3vWPh1sx2j8KzwzGjN07PrJnT9XZE3d1
SxiSVA4qGB7eZtdDE9HShdmJ5AfA+lhiphlf0QWP/MXOQ+JUbDOg1hv4F/H+iOuu
eUVZnG6CANKeNYWJy6ps6MZeXsBFuTxgUNI0qls8ZPn2d6RCLtulDJM+RbwlGCzx
An+Un4X6rBMMTxJPGevD78zVB+TQQP9QqJ9NpZSBkGLGRgTwPs7TDXQXXjZAAgE4
gAPCwMGkevWlLmZg5K/p/LvXCDiYkLQETmbLhE7gqfNHNjA8eIOI8n/kOA6X824l
/rnWCrG77x+xXGGGXYK3gPIOexZIUjqvZ2r/zHaOPibKw1fY4aXuXwUSP5Pq1S0J
yyW9w+d+TA8Gz0V+1Q4M7+4ncana1v+pMGnrq/6KgtlP8Qgl/F6ETSNGOWRNh4aQ
QFG9lhlmEHBggFLWA/dsXTfY
=FAKa
-----END PGP SIGNATURE-----

--===============3774985300122113646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e9266e1aff-2b014d52186b.txt

fa3b9e874b1f0df1391893f2073e5f1ef8f586fd fs: always return zero on success from replace_fd()
f670b0b87979c4433024483a828ae2dabde0b273 fscontext: do not consume log entries when returning -EMSGSIZE
4d3681742ce99959d49f4b7729648410f891b2fc btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8c96a0688612c7780c256bf49475b9351e04aa7b arm64: map [_text, _stext) virtual address range non-executable+read-only
493aa6d11cd268d4ea550e1b478d6e2b9ec823d0 rseq: Protect event mask against membarrier IPI
8c6e1e9f1260a96d775b2e4cf45d4eb321a71266 statmount: don't call path_put() under namespace semaphore
f1f7f55b97d00678b252372eb28656927eab64e5 listmount: don't call path_put() under namespace semaphore
a368f62e1e8fae92f196dced299fd1df5a6b7637 clocksource/drivers/clps711x: Fix resource leaks in error paths
9db1728c96d2b6779fa9429a94e97ef8a5c64e6b memcg: skip cgroup_file_notify if spinning is not allowed
00121bb694d75525346b83adf320f0c9ac31f003 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
15f61d2c449f2c79f81adc628d3cc71435e41085 PM: runtime: Update kerneldoc return codes
56d5d264faba1b45585f98c87ee2c0902b844522 dma-mapping: fix direction in dma_alloc direction traces
1d31217e27b3b6095dba9729fc539b297de7abc9 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
0ecb5d5e49b188d66917fadcc08f3fbfb78f3275 nfsd: unregister with rpcbind when deleting a transport
0f6a29929086a726c48d87f3049b3e8f9f736162 KVM: x86: Add helper to retrieve current value of user return MSR
688ebad2ea8a1134d104b75d67fbaadf73f8924b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
3f5e915b1e6bfe7118fbc612d7f8000c4c0fe1f9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
415a851f22e5e2ebf6e331b838d83ca47e32629a media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e1381ba1dcf7d0b3863e04fd0a22ff0860d1e7e5 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0838b3f3b1fad14e138384d951e75e57a2ebcbae clk: npcm: select CONFIG_AUXILIARY_BUS
912682beddf5d2ef8698db074650a0a11ab6c52c clk: thead: th1520-ap: describe gate clocks with clk_gate
bbe8db88e74387d5db023a1a77b1d797638ed4ce clk: thead: th1520-ap: fix parent of padctrl0 clock
b93ca6289492660eefea9a26bc7877f6ca64f58b clk: thead: Correct parent for DPU pixel clocks
b308287a60e25d1f9ac6dfee1ffbed68b4eed431 clk: renesas: r9a08g045: Add MSTOP for GPIO
f4b9da96f1d5bd292b81513db6d5a64d5ab42156 perf disasm: Avoid undefined behavior in incrementing NULL
f0c5c8db5a677796de3eb77e1e8dc7590b579a2d perf test trace_btf_enum: Skip if permissions are insufficient
2d5b236b835085685db0b18053e0f274826dedd4 perf evsel: Avoid container_of on a NULL leader
38717273a3b5f3527aa9658b713208f0725bc5a7 libperf event: Ensure tracing data is multiple of 8 sized
ebb5985d67deb42d5563a6784d3a77efdc2816fa clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
59b398330bb1cda7f39933fba3e0712c22097fee clk: qcom: Select the intended config in QCS_DISPCC_615
9536f9442f43a6cd4faecf30107b08e8a3e55bcd perf parse-events: Handle fake PMUs in CPU terms
55908f5e9cc5ca5b48a2e323bfb6e97693238364 clk: at91: peripheral: fix return value
3be676bd7d8c50f652c74f01820cc2cd6f6f1c31 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
921ac0745bbcd1d99d9dcf8779aa2b2621b6c423 perf: Completely remove possibility to override MAX_NR_CPUS
6978fc50015a17f3106aa28d03b13b0369695f10 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
3f2e47a12d974622b875f77f252242e296be7e2a perf util: Fix compression checks returning -1 as bool
5cd8d7281bda2b3a4c93437f9d14ad50c2bf69dd rtc: x1205: Fix Xicor X1205 vendor prefix
fc5546090754336706739c79fbb6dc5f16d4b733 rtc: optee: fix memory leak on driver removal
3d7dbbd41aadfeb7fd18d4f80f85078cb99c40c1 perf arm_spe: Correct setting remote access
af8b41787a6b7acdfda89869c928756edff42e6d perf arm_spe: Correct memory level for remote access
87aa8c0b7a4f4d8c55b405b4929450068a49c5cb perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
3bcd01d48feb7cae0f4592c88ad98c960acb3a4b perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
80c5a4f39ee46889cdfa19c53fbab39b160d5b3f perf test shell lbr: Avoid failures with perf event paranoia
f3be446542e539825cd6501ef62f42aaac317542 perf trace: Fix IS_ERR() vs NULL check bug
bbc9b6be0c3adbdd80af148e9321ec10d1ac1df3 perf session: Fix handling when buffer exceeds 2 GiB
fc8783a4d174482384546853c7ef680f7c7d46e6 perf test: Don't leak workload gopipe in PERF_RECORD_*
3b30fd926dcc5256f6f8fdfdc24b2635cf72658f perf evsel: Fix uniquification when PMU given without suffix
a33bb631095cbdb41ce7609a81dd5b4c1493a565 perf test: Avoid uncore_imc/clockticks in uniquification test
46d8784def6b2f4de13352e51d7f447d0f024d00 perf evsel: Ensure the fallback message is always written to
28a20c563859d7d44c3a4858055cca627714248b perf build-id: Ensure snprintf string is empty when size is 0
671762b71b79b951e1cb837650e905c4367c764b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
336d942d5cf16538e90036fe4c08c279b61e0f69 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
69973c47d3dc9cd42d63e405c83a26375033888a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d22719ad16dce2e54891b150e72a83ce761b3e33 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a2d95ee46a1f1018a8bfa92d6ce913a58a1a1112 clk: tegra: do not overallocate memory for bpmp clocks
d84dc8c4f02e2a5278ee51e1426da5500ce65439 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
98f8ffec3e5e6dccc8e04faf644df19663f2a90e nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
35a743b1362a8fb3cdabb25d390952fc8b241f90 vfs: add ATTR_CTIME_SET flag
ec044653396e8e9984bd0649d451759167bd30ca nfsd: use ATTR_CTIME_SET for delegated ctime updates
9a1d0d554c926ceaafe0218f1c22e79419b97ded nfsd: track original timestamps in nfs4_delegation
43631d0eaca2d9caaec58788be4717ad03436c0a nfsd: fix SETATTR updates for delegated timestamps
ce5e19c3aa05c6b5fba04bd2338b93a4fd3052d6 nfsd: fix timestamp updates in CB_GETATTR
a36c7c22698abba8aabe86bd95959ddcbf172fda tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
aa6dbc7b9b95e2d3b0a06d8e35cb6ba7860812b4 PM: core: Annotate loops walking device links as _srcu
23f4b948b1490c1cc779692f0c2b3eb7ab39c889 PM: core: Add two macros for walking device links
bbd58218e074ea504003cc19ce4d6f2fc5b90cf7 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
a45dc3a477170c29463b1bc6b84017f84af663b2 cpufreq: tegra186: Set target frequency for all cpus in policy
9adff8274aebb555ccc298ce54065f46c7f11c7d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f8272052be88aa4d57728f1c1b7d27ed79ba7e5f perf bpf-filter: Fix opts declaration on older libbpfs
39f871bdd1626fee2e64eadf62cd910a69e8b19a scsi: ufs: sysfs: Make HID attributes visible
84a4f842db5d2eeb6be11212b4961ba3c1529128 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
a1b9ecdd5d1261ea731f82da7e2fb8ff3eac2346 perf bpf_counter: Fix handling of cpumap fixing hybrid
827b2baea89d8e6518e19472790d72e64b9db267 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
202e534cfab1fe116e9f41a1079682f358465d96 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
25e550fad1e4218ccb8b1ba5cf11d06d3eebdc4d ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2d2b89cb736ab40e7a5655bb4f0f66eac6b199ea LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
95297f109e527928c8ef0a657f5dab0c9135f71f LoongArch: Fix build error for LTO with LLVM-18
df44d07cb8ab0ef8bd9f1e21d6a8476246f78251 LoongArch: Init acpi_gbl_use_global_lock to false
6b71e68733b9725254fccc476d4cd6199bd97e43 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0e599ce078fe9abd6afe9b49f795882b0940f6c7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b100d524b4da4fc29ff76adb77494b111bd1acf4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bd0ce232278a39e9541943ecade48e8130c79733 drm/xe/hw_engine_group: Fix double write lock release in error path
310512047317f64034b9dd5c3f40fede0b303d7c drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
8880e0d50d3e69828c38e02bf829e196c679a7e3 s390/cio: Update purge function to unregister the unused subchannels
811bbee7a2b65facce647015664ebbde98158035 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7fac88e02c52f3a1dba7979e478c222791c61983 drm/vmwgfx: Fix Use-after-free in validation
2d6c46c4a29d9a41b3e0746c5b5e411f3ed54cb0 drm/vmwgfx: Fix copy-paste typo in validation
fa76070148d2423cd8f38c4094cc942ac7bffa1c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f01cb7daef572e702dbb2a1ac2d385b60f57b76a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2472db18d17c027d52956ed7a590fe177dc4b687 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e49fd5bdf3f9ab0ca19a4ebcc4576b8cab5c3f0a selftest: net: ovpn: Fix uninit return values
6caf653841ac9daef562e4b559ca8d2b9ead7fb4 ice: ice_adapter: release xa entry on adapter allocation failure
538445108e724d3382e99e87c7b076a54b05372a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5d6f880d19ea16853f170d4cd4c7b0598a0fe0b3 tools build: Align warning options with perf
9115a40bd379c3c83978e60e35e27ad7c3615056 perf python: split Clang options when invoking Popen
6fe229c9a0c91af211474d183996459a425617fa tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
37296db0213c5b52f241432ec4354bd013d60f70 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
962227bffa3ea38fa456630fea8e60345e3ca0e6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
34f2dd29a57c96c6c2c10576a23fdd969d2652c1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e086da0057a65f393662e9af54086c181408dfe2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
dcdc092a122aaa7d5f626659a0ae86eb2fb095ca mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
599581dfd4e42d66720a242fa491a03c03f8d2af bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
46f42c40e586b9ce20dd81fe34484c34242402d2 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
e23098938389e7ada443306f99b8ba76bd17f878 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
80fb1c3f14a7b6e99f970969263f61201c01227d net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
164b6e9ea7f5643ca2ddbb2162fa1dc2162f27fe net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
a3b0b2676820b464137209cb4e35da6538d1a34c mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
77fccaf2e3f544ca66ead9807df74f52ea4c63cc drm/amdgpu: Add additional DCE6 SCL registers
3528e517c1679ddd6c758c1cff218e7797e152d1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c16c35ba365fd975225d9e2eac2dd51705364b39 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0f4a4d75a9ff5dbafca0835ba5ef1e775f5443c8 drm/amd/display: Properly disable scaling on DCE6
6af2238b08868bf7803c4b254ab5de805d63658f drm/amd/display: Disable scaling on DCE6 for now
1ac12fe12e0bb63eada342d3d70ca96f981e9e4b drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
37d1f3a9874edc1e5e2e48b3b659eb70946c7644 net: pse-pd: tps23881: Fix current measurement scaling
d698340b9a498e983fe37b7a0734f6999fa50365 crypto: skcipher - Fix reqsize handling
1d944ce7e22726041b3c9eaa840279f54376a13d netfilter: nft_objref: validate objref and objrefmap expressions
fb2e90579694646fb2f710fb1f16b9c74c4f061e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f195b94dd50201545eb477b028cb1e6e2d4fd8cc selftests: netfilter: nft_fib.sh: fix spurious test failures
998793ed4e9bdd928fc5187e1c0c10d0c5800b31 selftests: netfilter: query conntrack state to check for port clash resolution
35abece9579d856ca1e7bdd1af18f46b41c847da io_uring/zcrx: increment fallback loop src offset
2b56f544dd90e41f7d32756ff4141925c99cca08 crypto: essiv - Check ssize for decryption and in-place encryption
d9fbcdef2a9355ef311e4bcc9a8c2f886faa4aca net: airoha: Fix loopback mode configuration for GDM2 port
4a57b3055004cb914b77afc7a21dc633b524e301 cifs: Fix copy_to_iter return value check
ae69e08e192d216041911520bd3470241ed4a7a7 smb: client: fix missing timestamp updates after utime(2)
b88a95a15328b3ae35b5ee5992858a7151d8bddf rtc: isl12022: Fix initial enable_irq/disable_irq balance
4d94328baf1e5641b19e893bdb889676d4511760 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
dbb0f2f35cb808d85a434640159f047a9d00a532 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3bf79cc114493b417d03557a9c7d164d9f424555 gpio: wcd934x: mark the GPIO controller as sleeping
76e29238dbf6c828ea668ff434a80b14c929789b bpf: Avoid RCU context warning when unpinning htab with internal structs
b8a7933d9625d9f5ee2dc55d3f653701cd0bb46c kbuild: always create intermediate vmlinux.unstripped
768ac54a9e58a85e8b2e5e1c43c629e03f9c4c6f kbuild: keep .modinfo section in vmlinux.unstripped
2f54c3bb47bfb6aafb12b6eac16e62718811dc35 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
e004ae734ac3c2d27115dacfba150946d2adbac1 kbuild: Add '.rel.*' strip pattern for vmlinux
03aa8785a7585fb4dea9a71b6b8e250a68f3d59d s390: vmlinux.lds.S: Reorder sections
7c6f49c07fb5ad1995d5de966e95fd0df4c0c152 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
abaf8a311135501918e4805395849cf1bef81ba9 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
20b89ab38257b11844c6a126c48ceac8abd36b84 ACPI: property: Fix buffer properties extraction for subnodes
e9bfb7c2937323f74f3ebcd78de19686569b3a30 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
068b3391f677da3fa3985a1f2432fc5b8ec41fe2 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
5c4b936672aff48ff6d1cb59c1b3f420e95ba6cf ACPI: debug: fix signedness issues in read/write helpers
9dc28867ffe697b0077ccc5ab2e12d90974f8ff1 ACPI: battery: Add synchronization between interface updates
9952ce96da27340eaf31cbe250880c608c34b1c3 arm64: dts: qcom: msm8916: Add missing MDSS reset
d60e681526baf20b643a1f692ad9ba5f4915464e arm64: dts: qcom: msm8939: Add missing MDSS reset
fcc71a67133ac327a2ad868f77e212ba49b8101c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7d43b230f73737637f4da8ddd8decc77436a92df arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
9a1dbe705557beb1037c1766a72539dd99caadab arm64: dts: ti: k3-am62a-main: Fix main padcfg length
cf7bf2c3e3a4f797d8043639d855843bde5feaa5 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
871a01df943dfaa6199e14b80a1d1205e45c39c9 arm64: kprobes: call set_memory_rox() for kprobe page
4918840cf936eb39ecd982435abbf7135d4031c2 arm64: mte: Do not flag the zero page as PG_mte_tagged
cd8f13c9bea0ea500ca7239aee6608fa0fd09513 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
bb3e1452a19fd4819dcd4a50daa466430f060399 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
24033e2d3852b457f06a996cec4b358f408ecca4 firmware: arm_scmi: quirk: Prevent writes to string constants
6a85ca983b989894567b0847477be942de699925 perf/arm-cmn: Fix CMN S3 DTM offset
a66bac00cd31f0231d0f6288e9bc41a09e64347e KVM: s390: Fix to clear PTE when discarding a swapped page
4ea607d93a4592562b20b44e562dec54398ee379 KVM: arm64: Fix debug checking for np-guests using huge mappings
a029edf65e1b63dbe16f29578ae0d345f56f94ea KVM: arm64: Fix page leak in user_mem_abort()
53b1bbaf26aba0c51c919d88991d34cc0a168e10 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
45b510bd648f991d23dfe995c6cca29aa6306dcc KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
26ddfa2e376eb60ef397f49a80f98b361c974761 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
5444c4141df6914162df2b96867b33ff623415c6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e8353654fefc3e22394c23929f430d4bda7ed8ce xen: take system_transition_mutex on suspend
c2ac446638c8031a62d86e5015ca8dbf87ea22e8 xen/events: Cleanup find_virq() return codes
70a11dfad4883ab3c79f0ca453afa9165ead3d39 xen/manage: Fix suspend error path
57efdf0cbf9b09b1d7976309251ab3ccbe1f936a xen/events: Return -EEXIST for bound VIRQs
43e39a5b33c3519b651c83219affe476f7625db3 xen/events: Update virq_to_irq on migration
65fe96accbc031e54ea7069134256b17649a3245 firmware: exynos-acpm: fix PMIC returned errno
1b3a984da790d57439ccf26035680d637102e7a3 firmware: meson_sm: fix device leak at probe
7b52b1fef0298096df1fc14f001136dddb1c5034 media: cec: extron-da-hd-4k-plus: drop external-module make commands
8805e91cb26622ad3592fa4ecfd36b0090a78620 media: cx18: Add missing check after DMA map
e3bde78b06c2cc64ccdaf99e4eba50f4b6fe5c9e media: i2c: mt9p031: fix mbus code initialization
9c5ab0f6a3c866e148b0cacd1fd52df710922934 media: i2c: mt9v111: fix incorrect type for ret
15cdc82b818f7c1b851095485bb21f736ce5a013 media: mc: Fix MUST_CONNECT handling for pads with no links
a63c8ada8583494b56deeb4ea51597f2985e89cd media: pci: ivtv: Add missing check after DMA map
7a54cc4a5f3d01a3c078e7b7f683791585f5f6d4 media: pci: mg4b: fix uninitialized iio scan data
b2f834623450ea4d01778dfbc665413671e81a16 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
f955e3746cc8c4d515192e0e3d0c41e064d3f868 media: s5p-mfc: remove an unused/uninitialized variable
26c10a51724d591082a2343825143d9cd3e6b637 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
78921c191ad94730dd2059c281ec5170cc0cd550 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
9a17bf2d6d964f15b68afcdead3ebdf63cc2f245 media: venus: firmware: Use correct reset sequence for IRIS2
a3836c93f51a6396c1f642aae4b8d60457f16270 media: venus: pm_helpers: add fallback for the opp-table
8e3fd1fefc3dcaf2271ac8227ff6197fe9c371ca media: vivid: fix disappearing <Vendor Command With ID> messages
ce35d2feec9d8741468b45ad3b7e142831a20b7d media: vsp1: Export missing vsp1_isp_free_buffer symbol
f55dc84c149942a0c9d2dbf99867863abff78618 media: ti: j721e-csi2rx: Use devm_of_platform_populate
28bf285d538dce996219912fb0bdd0e3f5fe582e media: ti: j721e-csi2rx: Fix source subdev link creation
aa121628f80b09c4e9f33ae3eb4704e11bb08451 media: lirc: Fix error handling in lirc_register()
d4fde7630ae7f81b2814a255c0d4565b86e69bf6 drm/exynos: exynos7_drm_decon: remove ctx->suspended
482a83543b60063d7efb8ca1a153410962f6a987 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
6b97be1fa02fa27610646820f468d51da6fdefc8 drm/msm/a6xx: Fix PDC sleep sequence
6d904651571da0ea709e7577778ed139f2d52556 drm/rcar-du: dsi: Fix 1/2/3 lane support
62f7290fb6d2f5087c25909babac3ad6bf0e68f5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f5ea9d63a7ac33f89acd4a76fd2a8b17449909f4 drm/xe/uapi: loosen used tracking restriction
74b1a9e8cf8d7a9679dd22770b425d0ace1af103 drm/amd/display: Incorrect Mirror Cositing
4c79c117c6264298ee50ad87f4cea2fe2578a5cc drm/amd/display: Enable Dynamic DTBCLK Switch
224d6d6fc2b329d7c952db1d04d4fde589bae46a drm/amd/display: Fix unsafe uses of kernel mode FPU
1bc0a0b0226b9dcaa89ab281a4506f546e4a4ccb blk-crypto: fix missing blktrace bio split events
39c1b4c14ef6e965b61fb3e0b906ee33ccfd9fef btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f120d7f10d25cf11db80c03819fca217fab4141c bus: mhi: ep: Fix chained transfer handling in read path
6fe89a29541723abc1085c4db7d1bf864b65f163 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9d6e679a3c7aad9da56918b654a016b5e603acb9 cdx: Fix device node reference leak in cdx_msi_domain_init
c94431a0637b9e36a0eb6c60b85082be49a3f4cb clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b1f57382a41c56ad9bc923b26a3654c5dc965565 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
b0a74e6bc095c4905be7ee13214e14f42f43b147 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
8a751708045ff59eb7064552fa0bd73434c2a494 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
7490b9a069ca3049cc227c732d1001fe24b3a317 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6bf18153f6dea69f1107a251e73702e069e9a735 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4123e092577deda084081404e2e064db652c6b2d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
71620684ed30ec7a242ac609f071d85dfe633429 crypto: aspeed - Fix dma_unmap_sg() direction
ca859c70fc3f7869a323962bdbdbba7703c52b11 crypto: atmel - Fix dma_unmap_sg() direction
ecaec3f78b5f0ee67250e42910a031457df4d16e crypto: rockchip - Fix dma_unmap_sg() nents value
e7ee6f375f55871dbb1e90d29c17be91dfb96c27 eventpoll: Replace rwlock with spinlock
b6271b7be5f5a8e72781dcc15894b067fd06f2c3 fbdev: Fix logic error in "offb" name match
36ad8660dab643cf1b10795feb5dec598564251c fs/ntfs3: Fix a resource leak bug in wnd_extend()
a47d0295092c45f39b990ab2a026cb50be5bc706 fs: quota: create dedicated workqueue for quota_release_work
a88bfe606d08c3d5701fcedb60fa672f9b85f737 fsnotify: pass correct offset to fsnotify_mmap_perm()
02e96297b6f39800a7eb8fc948d26c0bb0c49bd6 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
c2fb5d31401640fb50f57dff786be136a5487798 fuse: fix livelock in synchronous file put from fuseblk workers
4f3b788f766a645385296b92d3aac30b259493a2 gpio: mpfs: fix setting gpio direction to output
994171e3c618dbab1b958f02370df5dced753e35 i3c: Fix default I2C adapter timeout value
77cd6c83f5ccc77fb4b8b9164d6086aca5d5a123 iio/adc/pac1934: fix channel disable configuration
90cbbe30cd53798d8371dade982ad51f237d0de1 iio: dac: ad5360: use int type to store negative error codes
1f529563d36164317371c8980b4d26be592f02a8 iio: dac: ad5421: use int type to store negative error codes
f4a280c2f93a4d5594b0d63f8432bf6420e77788 iio: frequency: adf4350: Fix prescaler usage.
273f4162c94d0238eb51c10ab2924a916bf06da6 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
40a77e1317e8b42112024f3c5fd8a48a3c4975c0 iio: xilinx-ams: Unmask interrupts after updating alarms
186a7fb26071065f40ab950232be35356c977555 init: handle bootloader identifier in kernel parameters
22561dd0691fc09e2bbae43c7208bd23b2628685 iio: imu: inv_icm42600: Simplify pm_runtime setup
019abd5853aadf24c8e4a81b49d6c4c2e020e4f5 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a28cb9a9a27d225b940c671f75e20ddd9fd985c0 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
821f60ebdf678033dd46e985a832142d91026ffa iommu/vt-d: PRS isn't usable if PDS isn't supported
00a3a42f5cc61ddcc4f8c0dd32b9d385d9f1c176 ipmi: Rework user message limit handling
6dbe380e725d9aa6f3e04982bde41d64d647498b ipmi:msghandler:Change seq_lock to a mutex
1d05904b56dafa3d4ab4b1459186d7293c3da921 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
061a0e59abde89c6d4a9f36ec3d968521ace4b1b KEYS: trusted_tpm1: Compare HMAC values in constant time
d6134258046e8f912cf821837e9695eb223faf8a kho: only fill kimage if KHO is finalized
74763cdddc193513aa411f1a04d6c2efab6e5198 lib/genalloc: fix device leak in of_gen_pool_get()
4e6f7e965d669cbc00a1ab5031858a76cd04b1c0 loop: fix backing file reference leak on validation error
25e83d68c8579a34abf9ecb3cec2a57dde2b045f md: fix mssing blktrace bio split events
a7ba4fa6291518526954ad15fba3a545825f21ef of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
28580250a038c6e907d5105540291329ed41c30b openat2: don't trigger automounts with RESOLVE_NO_XDEV
9e3675761f5e8f4f5c4d5870c8aee53fbd92914f padata: Reset next CPU when reorder sequence wraps around
4cb89e4d2d30ca2c971fd8fab29f06ff25534766 parisc: don't reference obsolete termio struct for TC* constants
f50310075bb755af038fd5088542583ae09401c6 parisc: Remove spurious if statement from raw_copy_from_user()
880eb95b6fe677115c2dcda2e645aca53c4dca48 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
4599f6db51e8aa6c7828cfb003921846e931c1d5 pinctrl: samsung: Drop unused S3C24xx driver data
e92f9e3a33e41e0916b389bd318412ac07c9c18d PM: EM: Fix late boot with holes in CPU topology
affa7f90e3f2a5259be70d4f8833267f10967ccc PM: hibernate: Fix hybrid-sleep
8aac34e2a8ff83bd70249d4242c5428c8db4a14b PM: hibernate: Restrict GFP mask in power_down()
6804b0492a81b25b7564085a2193966d67760e6b power: supply: max77976_charger: fix constant current reporting
8e26e55330bb288576b51539529072312a1e46df powerpc/powernv/pci: Fix underflow and leak issue
497cac7dfd44a5e4835a585b3403846596526dbc powerpc/pseries/msi: Fix potential underflow and leak issue
63f77929e7a7b9c637da997b9066e0848002870b pwm: berlin: Fix wrong register in suspend/resume
6e9fadb7d98a1f4107737ee5b21836426e1008d6 pwm: Fix incorrect variable used in error message
9ed8e71f1c6d0abcd7671c1f36c2b391e42464df Revert "ipmi: fix msg stack when IPMI is disconnected"
81c220127b9c29cf6a5e6a781b69402293946e16 riscv: use an atomic xchg in pudp_huge_get_and_clear()
16382b54af7121ce139c6e30e7ae24f7d31ca193 sched/deadline: Fix race in push_dl_task()
b72a1a81d658d9243000078a323b20580bd8c510 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
29a1d6e6f5ece04fe1901f6d7c4009d5f74499bd scsi: sd: Fix build warning in sd_revalidate_disk()
8ba5b96e61fc665b07777c18afac65684b26815d sctp: Fix MAC comparison to be constant-time
079b1a70565f311233d8f45472827581774291b9 smb client: fix bug with newly created file in cached dir
83b31992a82cf018fd5250cb2e516d3a813d7e81 sparc64: fix hugetlb for sun4u
3c8ed677c99b2a37131de1de712e90e92360cd0b sparc: fix error handling in scan_one_device()
67109e7578d6b30ab2ccb7b52091f1118cf52f53 xtensa: simdisk: add input size check in proc_write_simdisk
96725ad02896be450adb551876b7b060cff81c02 xsk: Harden userspace-supplied xdp_desc validation
4d94fb1e49971d1bae04340fbbce9907c98a7514 mtd: rawnand: fsmc: Default to autodetect buswidth
d2c134a63773c79776f40d9577acba27914fe40f mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
8bcca612e8d5ede60c1396e40b06b37a5f55321e mmc: core: SPI mode remove cmd7
b9218c6939c436680ec723c13f5e85206b118b2d mmc: mmc_spi: multiple block read remove read crc ack
bdf1fcdf60e0aaf50d6308eb0fcd369f88b48c8d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
158151e13035114233bbc453d61226cb7823845a memory: stm32_omm: Fix req2ack update test
1b5d9606e2838388494d04562a752461d4275a9e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f5e35bbd8cfd54ef79383fac743e8076d0d0c02c rtc: interface: Fix long-standing race when setting alarm
7c7a4ed96bb4ed092bff61fd4252d607e3680e3c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5d12e782eb736a822e8728fb83dfda74f5df5f9b PCI: xilinx-nwl: Fix ECAM programming
5611c93e98afec5f52709f00170a70034de3b35d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
d74a832e98113fc3ec6354e56d8043372a01179a PCI/sysfs: Ensure devices are powered for config reads
a222004ce53b25bedbf6bfa670355b44eeb96ea0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c0b1b48a595ab6958a6715a4f613ba349866987e PCI/ERR: Fix uevent on failure to recover
be9219aaa7062722049af29d055b54649d982d71 PCI/AER: Fix missing uevent on recovery when a reset is requested
3f44d858c94a62b28fea6baadbc8bed637df8604 PCI/AER: Support errors introduced by PCIe r6.0
8a04a1fbe6f873da2633520ea305206ab7c785e7 PCI: Ensure relaxed tail alignment does not increase min_align
53a0e46001cf0a0ec082602d6582aa9e3c46eb1b PCI: Fix failure detection during resource resize
e0265385ded83d33291c28bd67eef45f981de48c PCI: j721e: Fix module autoloading
f935ddef6d97d526c16ab7f9720f65da77d23880 PCI: j721e: Fix programming sequence of "strap" settings
634f22faf903e1aeb6a8cc11e89f03efc2067200 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
115341ac5db0519b77a1902f4f3a2bf99c081c1d PCI: rcar-gen4: Fix PHY initialization
402df3efe0edd428b38ffad08fdb7447a0b64f21 PCI: rcar-host: Drop PMSR spinlock
72591e792ab9bba8a1d25b8ff1b4dcbdd675e41a PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
05392e657a3fe39ce132cb353dfa32eae2efb148 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
99821a00fd47585ee98fb07b674989dc28085c54 PCI: tegra194: Handle errors in BPMP response
fd08d7a577f2d0c36835d03acdb2722d3b21cd92 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
39f4d8965c27d8ab78cf9a0bdc257ac7f7990774 PCI/pwrctrl: Fix device leak at registration
810837cd55594c729b6a822ee981180223bc5489 PCI/pwrctrl: Fix device and OF node leak at bus scan
487063c5a70c408a69ab5c8f71b578d68074273b PCI/pwrctrl: Fix device leak at device stop
2deaa83c5800a8f534cf1d6dbd118bbf7dc29c57 spi: cadence-quadspi: Flush posted register writes before INDAC access
68701a9c055441fe0ff9f5e0c9a4f9fa0f76f3d2 spi: cadence-quadspi: Flush posted register writes before DAC access
4c564ad9e72b81336df154b744449b13f36f79a0 spi: cadence-quadspi: Fix cqspi_setup_flash()
9b41b7532f1a9888e6d9b057c77e0cbaf82b5a94 xfs: use deferred intent items for reaping crosslinked blocks
cbfbca4539217ccbbd47abbc1b6dcea04f59ed9f x86/fred: Remove ENDBR64 from FRED entry points
27f0e7159aef9f238f4ac2c5daa95f371b756c3d x86/umip: Check that the instruction opcode is at least two bytes
78f3f495b5264e3b474424dcca5b6cda1dfcf92d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8d1c6b17e87ea418f97f1db5fcb688c5e72d028b mptcp: pm: in-kernel: usable client side with C-flag
ca0a14b5bad9c725971d6500d46d19a766840f3c mptcp: reset blackhole on success with non-loopback ifaces
8fac7a5e6935df2d63dc3923bc91e77da953880c selftests: mptcp: join: validate C-flag + def limit
e19c02c064d740368d623cd23bdadb9f2ce868fb s390/cio/ioasm: Fix __xsch() condition code handling
a9f2085273f576440ce3f5e51713648e4e43a071 s390/dasd: enforce dma_alignment to ensure proper buffer validation
22a7e7f6e8dad2241a200b8c9a8625632e76aca9 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
138ef9f5e8be6c7d6f6113fa5c8205a5f7dfab91 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
828990d18794f0835c3cb5ae4a153f0fe49bf75d slab: prevent warnings when slab obj_exts vector allocation fails
b512379747fc97fa8a5d0306c614194d3cea3936 slab: mark slab->obj_exts allocation failures unconditionally
05fa95da80641fcfa0dec8a2268c45ceb2b4ee6a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
342b6ccebde161acbedb9d8cce2aca15f7f51bbd wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
ba474840a6f5e63b56e74eaa813f49d575d2bd4f wifi: rtw89: avoid possible TX wait initialization race
40f0242008a82f3c92fe17de056f18220f3fa47b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
603649e1c665ef2508dd7dde22e7272f34fbd6cd wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
adb91f5fd79e9956f1619a89f60506debfad2492 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
588083d6d72f4ec99733ccaa39d0edab7e1498a4 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
19554867cc2826294588d95ee0239a9c3fd0455a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
40cf00a0dd06695969a377c996095d9bfff7ef0e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0056e61ceb39f49c19d1cd998d941b71edb372a0 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
dd0413ea5a1ec84c90ff493aec1f6dfceb21d7d2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
ae23ac53e6d0a6de0a3a3f18f8ad66e1cea3a2ca nfsd: decouple the xprtsec policy check from check_nfsd_access()
75d0ffac030423f348e6260b86f8679e25303755 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ca7ca170ce00a6c26e98913aa0480eb3a1556572 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d4254dd76a31565d1e987e1534246bddf29567e2 media: iris: Call correct power off callback in cleanup path
17e781042b4e2cfc7d77a5700b1d118b89d5aa09 media: iris: Fix firmware reference leak and unmap memory after load
df77e694cc1210b27f6cd192acebae4dc937eda8 media: iris: fix module removal if firmware download failed
1bc7914ee24f23d8744d66e28567772d0e9aebc4 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
f122303ccc5da4dbc6cf9d72d7975b4f36303c56 media: iris: Fix port streaming handling
5211c15287818c194cd710de3af6b6a37f2191d9 media: iris: Fix buffer count reporting in internal buffer check
0fc15003571a9ba5372856c4d447bf55c3c37759 media: iris: Allow substate transition to load resources during output streaming
c57822850bff2fed199ee500aa521686df28af56 media: iris: Always destroy internal buffers on firmware release response
90b3dcd1d9e58a702001f0eb7a819bdeacd14115 media: iris: Simplify session stop logic by relying on vb2 checks
7d040783329c4b86e92cee570eab1108608cbc89 media: iris: Update vbuf flags before v4l2_m2m_buf_done
4fc85f0adfd06689681ad3294b5fa893c6281d63 media: iris: Send dummy buffer address for all codecs during drain
ae85b0a3ace9575658d206863dd3175ddc896027 media: iris: Fix missing LAST flag handling during drain
91fc9625b5614315629e6f11595e12d02eafc473 media: iris: Fix format check for CAPTURE plane in try_fmt
704c1f5c2d49b8b245a58f726ec8b272e0f478ae media: iris: Allow stop on firmware only if start was issued.
74ad4c78c6ef1332ff5a3b7979fe6652b060ff8c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
915e4cfe59fc5e41a747169a9eec7bce4fd92db6 ext4: fail unaligned direct IO write with EINVAL
15bcfe5f10b45b2d07055a01b5651262cc980f7b ext4: verify orphan file size is not too big
21db358768b3b4cf3849caf1e36f86307592244a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
124fb08affa4d87ac70af686be9400a8d7688dc4 ext4: correctly handle queries for metadata mappings
2227531a44b2b7dfc4a44913a02b21b284e13394 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
b59e83294a614c1a007fe3503e490e97224add0e ext4: fix an off-by-one issue during moving extents
2fcf62f65b9853455f4fe20843290a506da018a7 ext4: guard against EA inode refcount underflow in xattr update
ee99c504887dc858a9d381dcdbe73095944f11a5 ext4: validate ea_ino and size in check_xattrs
1a74db1a5564e4ffb495c1ae4f884181f97908db ACPICA: Allow to skip Global Lock initialization
39540883c4a0664cdd8112fbc7e160ab45d9d9d6 ext4: free orphan info with kvfree
18af62b74be4970b77d6d0dbde7e97a76259414f ipmi: Fix handling of messages with provided receive message pointer
7f676bdf8df433ccf91ad31ea18d954702c3b5ab Squashfs: add additional inode sanity checking
3aad03cd244a3cc541de0b520cac188d7cd9a847 Squashfs: reject negative file sizes in squashfs_read_inode()
0f1fd14e6d341ee51735e729f8aac8b46358d459 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
8d9c97389d12cd6f280282d7e9006b9f8978d231 media: mc: Clear minor number before put device
023146743d184a3945ff1d72f7e6f5b5e21c5c05 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
7d3a32ce345e814e4614999dc62152eac3c352a8 ACPI: property: Disregard references in data-only subnode lists
e30f7fa9a654dab17d1cc232866b0cad85494508 ACPI: property: Add code comments explaining what is going on
aecfcb5d32cce9cecb492d02f85fde42f5c22638 ACPI: property: Do not pass NULL handles to acpi_attach_data()
960c5572935a5bf976fc8e1c3aea3ba62ad43ead irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
bff9f51b9dfae3754e6fe3d4a405def585b862b6 copy_file_range: limit size if in compat mode
ee9b688f5c78c52ca5f8484bbd6c773182395f78 minixfs: Verify inode mode when loading from disk
791155622b9c3e7908c8979d5a105efef66f3d1e pid: Add a judgment for ns null in pid_nr_ns
dbede3abf97c0afcf233f417e18e56ca1f83f0c2 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
73d01cd970cd343f7128613ae34e27c9e93003d8 fs: Add 'initramfs_options' to set initramfs mount options
fe1f840c1bd738aaeb455149ebff910aa43e99ee cramfs: Verify inode mode when loading from disk
05fa454ddbcd1c4e6e98f1d0b06b62a4ae5f49af nsfs: validate extensible ioctls
8eaeacf7be4260de263febaf0eeedfacb228c8af mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
5c45a781b11550f1809ce55fddc2b1ce805f2ab9 writeback: Avoid softlockup when switching many inodes
34539bf72e529b41fb2f453b7cf7b7be9ef40607 writeback: Avoid excessively long inode switching times
1301205aca1b2f13b26870cb9fa8cd1e2138f13d iomap: error out on file IO when there is no inline_data buffer
ff0844d38a6d0da49d41f0f05e80bbb1ade68779 pidfs: validate extensible ioctls
bf299e10c89f5018534e779826a6d36689f2072f mount: handle NULL values in mnt_ns_release()
2b014d52186bde1a53578678f51396a05ff93b53 Linux 6.17.4-rc1

--===============3774985300122113646==--
