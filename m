Content-Type: multipart/mixed; boundary="===============6534841839523733228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Oct 2024 14:56:48 -0000
Message-Id: <172926340830.1580335.8410773862238483420@gitolite.kernel.org>

--===============6534841839523733228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: aa4cd140bba57b7064b4c7a7141bebd336d32087
    new: 54d90d17e8cee20b163d395829162cec92b583f4
    log: revlist-aa4cd140bba5-54d90d17e8ce.txt

--===============6534841839523733228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cd140bba5-54d90d17e8ce.txt

a8d991719366e2d53b2a7922492b8db265068309 EDAC/synopsys: Fix ECC status and IRQ control race condition
7d77159149a9025c0799a1e733f8ef15dfd9fe53 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7887ad11995a4142671cc49146db536f923c8568 wifi: rtw88: always wait for both firmware loading attempts
df95378d40bd72ad91bc7dca5085f1961c5256ce crypto: xor - fix template benchmarking
f4ea89abbe295d2e7c2b4df64cb5c8ea1a60746f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4738809fee2f7cdb9004211b4c5365c8d4bb983e wifi: ath9k: fix parameter check in ath9k_init_debug()
7b5e333a11f6b13edd916fa33446e7f44cd0d9b9 wifi: ath9k: Remove error checks when creating debugfs entries
175407d6142bbe7021298c2b3195ef512987213e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
161a8becd0aa848ed2e331044e4a1c60907d14a9 wifi: rtw88: remove CPT execution branch never used
db2556e538f600a2fccc51b82afe6a50c5817359 RISC-V: KVM: Fix sbiret init before forwarding to userspace
880c18add0e6c6ed64d8475d816bd7da5059e0cb fs/namespace: fnic: Switch to use %ptTd
5fa2f2dbf02ab9efef04de88681783361c2156a4 mount: handle OOM on mnt_warn_timestamp_expiry
3363e9a4dd0ac8ade59d5836d1f9793ea249c60a kselftest/arm64: Don't pass headers to the compiler as source
25055324102910adbf94f0c0dd42b6b644b925e7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
17f8c83212f3564a7923a404086379c187a014b5 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
92dbc744642c39de7f4c1f27b1d3119860b258c9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
24f30b34ff76648d26872dd4eaa002f074225058 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
aafca50e71dc8f3192a5bfb325135a7908f3ef9e wifi: mac80211: don't use rate mask for offchannel TX either
47b1ce7203616d83dd1865d9682ae4da4605a554 wifi: iwlwifi: mvm: increase the time between ranging measurements
0baafd476c8ccf0809f67daec0e12f26453ce2be ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c4bad37b62dbef8a398e65d4922651685ca751b7 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1a216fa8ed768a77260ee4f239948049eff361f1 padata: Honor the caller's alignment in case of chunk_size 0
a1053b0a487c89ac36423079e44b84e1182430d3 drivers/perf: hisi_pcie: Record hardware counts correctly
854b4f1e1b16c18918620da1cccf56b0a7447189 kselftest/arm64: Actually test SME vector length changes via sigreturn
24d3465bcfae85e1fed83dcc5ea5c88831fbddd4 can: j1939: use correct function name in comment
f812ca13a0d3e3aa418da36b66ca40df0d6f9e60 ACPI: CPPC: Fix MASK_VAL() usage
6f25895de9428bec4541c05f9a1bbf867eb56803 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d7b8d3d4a7af0809bde3df8a958d2bae0bc87168 netfilter: nf_tables: reject element expiration with no timeout
10329d3434ce226c5453e5395a8e407bd3e16772 netfilter: nf_tables: reject expiration higher than timeout
8b484a261498752acb951a51373f3cbfe7a76268 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7a638f9114727e1932234da0c147a33dcd115d87 perf/arm-cmn: Rework DTC counters (again)
3e66b8c3b2156d2ffc7fa83257b1b5c95a0ff9e4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
22deed5deab7dfa7cdf2ea7b53dd131f1f70ad61 perf/arm-cmn: Refactor node ID handling. Again.
98a730f45551462a6d5b1cc091670a13ea0323a5 perf/arm-cmn: Ensure dtm_idx is big enough
0c0997d65bce83d75a101a5a4e099b23d33a6492 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
20c96d0aaabfe361fc2a11c173968dc67feadbbf x86/sgx: Fix deadlock in SGX NUMA node search
ea4653586460e2869c4b76ca5d1ded21a16e25ad crypto: hisilicon/hpre - enable sva error interrupt event
e13d032d60509eb667fecbcc005e93de949eb224 crypto: hisilicon/hpre - mask cluster timeout error
c47344e8b35995e7ecf9b487feadaf53e688a308 crypto: hisilicon/qm - fix coding style issues
c7d3e115e26973413e1c3124b2c910c9a8bb1335 crypto: hisilicon/qm - reset device before enabling it
98d3be34c9153eceadb56de50d9f9347e88d86e4 crypto: hisilicon/qm - inject error before stopping queue
0ea4ce26a1239488fedd9b745ad66d07ca55923b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
79e06c2d269780764a7478e263ce32f79efcfc89 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
87032ebecc09ce2d7a13825d70a73b1f33a6784d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
db5ca4b42ccfa42d2af7b335ff12578e57775c02 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b040b71d99ee5e17bb7a743dc01cbfcae8908ce1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6e4f8d8abb3348156a31987f01e303405121d4b6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
cfda415bca729447ee9f0937ba911ab4354bf291 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
04f62c012e0e4683e572b30baf6004ca0a3f6772 sock_map: Add a cond_resched() in sock_hash_free()
7a145d6ec2124bdb94bd6fc436b342ff6ddf2b70 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
93a3de94321f632e62063c86a2183d4bf58e428f can: m_can: Remove repeated check for is_peripheral
e5520e9568bec01a530c2e59282d22f37dd87010 can: m_can: enable NAPI before enabling interrupts
63969cc95b67756ab999fc78fd140c3078124b90 can: m_can: m_can_close(): stop clocks after device has been shut down
bd7bca286479388ef0e88a27fc542f4989e2f7e1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bbb52cf6d52bb92949f204f5bf2cc84fd315f931 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
abe09d6b06ff904e0b0b77f06ba5bd0239b4b056 bareudp: Pull inner IP header on xmit.
d2d2ecd43618fa423c2e63a7fd9e09d89fdefb3d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
21ab18ba234ffd6c88a9eaf8f538199b1049b3c7 r8169: disable ALDPS per default for RTL8125
38a8cfdd5cdf4497fde1290a1a154eda91514039 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b53055ac988a71af8086c1843903209822dd3c7f net: tipc: avoid possible garbage value
f2bd9635543ca41533b870f420872819f8331823 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9c25faf72d780a9c71081710cd48759d61ff6e9b nbd: fix race between timeout and normal completion
ddbdaad123254fb53e32480cb74a486a6868b1e0 block, bfq: fix possible UAF for bfqq->bic with merge chain
ec170e255cc146668e4e355cee6bc2ad1ede0b02 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
de6c5e3a456019d2182e345730e59721714fa0b5 block, bfq: don't break merge chain in bfq_split_bfqq()
e7669bf968112db7ab646ab2ad460c0efbf31407 block: print symbolic error name instead of error code
64cf2a39202ca2d9df5ee70eb310b6141ce2b8ed block: fix potential invalid pointer dereference in blk_add_partition
d0422ab0158e89911911c6f7a8046dcb71d8d0fe spi: ppc4xx: handle irq_of_parse_and_map() errors
da993b73c081981c534dc2d858228848c1a9acc7 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d7f4fc2bc101e666da649605a9ece2bd42529c7a firmware: arm_scmi: Fix double free in OPTEE transport
a35ec65a2d607f25ca64662a825f1c4447ec6023 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
864f4101004c1278468a1e139b088801ed1c988d regulator: Return actual error in of_regulator_bulk_get_all()
34d19aa85988f73b6452919745de37a11e12e3fd arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9644887254fd49d72c2188656466a0fc40d00271 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
48b83827433df785e6809ae4b6e8b315c49512a6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b6cea83504e685c71308a8c299a80a0566191633 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9f5ec0ccba8534928b9cb42b819fd7bd5e1b7c54 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7345e4c122c36b093da79a2610a4098ef964ea5f ARM: dts: microchip: sama7g5: Fix RTT clock
d4285413b4f737e65b72a95cab37d207b2ce2545 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3328b15ac93b83a71a305bb15167cbeb5d4aecd5 ARM: versatile: fix OF node leak in CPUs prepare
5e787db655356ea80b9a8c7b0d4babf392ff9593 reset: berlin: fix OF node leak in probe() error path
22a0ee419b91972bde09102e08c8a822dc5337dd reset: k210: fix OF node leak in probe() error path
3125e582dfe30f135c9f3b8cfe8c16ac32bee02e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cd728f466781eb6d53a094ea3a378e90d84397bc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
12981218bde2cbae5cb91930e2cb9fed9b1f3aa6 ALSA: hda: cs35l41: fix module autoloading
a9ed81622244081557d07a0e5755105c15c915b4 m68k: Fix kernel_clone_args.flags in m68k_clone()
23d99c42c3b7dab9fa93f0f11f8331432efa54d6 hwmon: (max16065) Fix overflows seen when writing limits
3ff59f75a9cb2034bd50989fa1c5124a6d945860 i2c: Add i2c_get_match_data()
8b726ae944f60b1273b7c8ac95e57715ad5fc22a hwmon: (max16065) Remove use of i2c_match_id()
e470e32d74b2216ff9e9f3a74e3d535d16c33f12 hwmon: (max16065) Fix alarm attributes
090d125de8492ba9f715e290d34c11c2c6b7ec05 mtd: slram: insert break after errors in parsing the map
86c89e10c6bdf7426d7dde6ce47d88e52ccf3893 hwmon: (ntc_thermistor) fix module autoloading
d31f42d4badfcbd6d295398e611df2b51d944f6f power: supply: axp20x_battery: Remove design from min and max voltage
e25d2ee97ce5be4daf4fbe7ed12d0b6d807843ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
897395934187fc3142382e8da41ded97235bff0f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1f0c998b53b6b739d4ade7d29be42195267c13a4 iommu/amd: Do not set the D bit on AMD v2 table entries
ec660a3fe8c877c2d26a879b5768fc36b2927742 mtd: powernv: Add check devm_kasprintf() returned value
ec2777e57f2f548702b147c6e5cc088079bd93ca rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c2175ff1a6806d49bfce6f46785cf8f17a58c1d5 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
227c0987d9127b2c8b24afe705deea260b7c2222 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
261c7d031167e18b495851fe5bb0d84c2b1fbbed mtd: rawnand: mtk: Fix init error path
3532188a721d6fb2564ce1981d33cc471136b0a8 pmdomain: core: Harden inter-column space in debug summary
6c444fb529ff4219d3eeecd3641c929b1043cc5e drm/stm: Fix an error handling path in stm_drm_platform_probe()
bb90800578458f33a8f79020ea6eb0e03f151234 drm/stm: ltdc: check memory returned by devm_kzalloc()
64886a4e6f1dce843c0889505cf0673b5211e16a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
fe302ce375ecbc438466a51eb2f5b7d73a95621d drm/amdgpu: Replace one-element array with flexible-array member
4ee949854554c8b5f0f5d0a016c11b263a535c3c drm/amdgpu: properly handle vbios fake edid sizing
833056cc9b969faffc1c27f5cd89aec9cda77f30 drm/radeon: Replace one-element array with flexible-array member
7146e942788510b935008002b7698e1de7da8952 drm/radeon: properly handle vbios fake edid sizing
2fb9e01751fdeadb9e5d1251f45c658a45f647f0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fb0765512209ec46a8b1c15909bad3ac0224f2f6 scsi: NCR5380: Check for phase match during PDMA fixup
7840f8e3b251cff78236fe48cdf3bbdcfe0eeb20 drm/amd/amdgpu: Properly tune the size of struct
6bfa97fd76a988b878659046ee81b668eb404c7f drm/rockchip: vop: Allow 4096px width scaling
7041ad39b0e8eed45c2c6733d71ff54d3070847c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5f5f028c8800bb1f330aa3916b219ea6612db06f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2a32ab43a1c2083905bea296e2f31e3ff7334359 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ae0e16521a7e766152045537450d52fbd2a2fa9e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
abc71e89170ed32ecf0a5a29f31aa711e143e941 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6ce8b6ab44a8b5918c0ee373d4ad19d19017931b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
27fa0457af43e796a97e2d82577b83ed025c38fe drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3991f39cada650c8c59349b53ab4c4fcdcc07277 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7636d4275a099ea13499ba3722f0e3a83ff09186 powerpc/8xx: Fix initial memory mapping
a39de4afc5154bfabed35511d1f4b478ff51e3d9 powerpc/8xx: Fix kernel vs user address comparison
0ff5d05521b2c23fe008a59a4d637ed82626df71 drm/msm: Fix incorrect file name output in adreno_request_fw()
d13dc493ca4df1b6e9a6c88a6517320cd306e5d5 drm/msm/a5xx: disable preemption in submits by default
27c83a58c8043d7b0a46adcf67f4c853db49b8d2 drm/msm/a5xx: properly clear preemption records on resume
72ef163b74cf0ee6e8c521d7adefab86510a474f drm/msm/a5xx: fix races in preemption evaluation stage
ee68e83f36a08d37b6eda3e8edbd4946ebec3392 drm/msm/a5xx: workaround early ring-buffer emptiness check
8d50829f247ceb28cdc282b3a5923366874321f4 ipmi: docs: don't advertise deprecated sysfs entries
03aa52bea21805396657c2d1b44a9616dfc5ae42 drm/msm: fix %s null argument error
b0ea7196b4de0312ba7578630664902f16cabe58 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6434af166441a998644ce961a630948ed5b986ba xen: use correct end address of kernel for conflict checking
c53345e9269ddbb9d47b343f91c6e9fbba66aa85 HID: wacom: Support sequence numbers smaller than 16-bit
09ed537092684cd9e2a01479498611b724a80d80 HID: wacom: Do not warn about dropped packets for first packet
b1e6e80a1b420c091d142d40be7037f0d3d7e29a xen/swiotlb: add alignment check for dma buffers
1bd4e5a74da9855af7a9c4a0ad9c715fe05a148f xen/swiotlb: fix allocated size
c84ceb546f30432fccea4891163f7050f5bee5dd tpm: Clean up TPM space after command failure
c7f7c60e397f236828b868e228be12fdca73f7b1 selftests/bpf: Add selftest deny_namespace to s390x deny list
45108a7b4866de3c3de88478021a00d98ad91c2e selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
a1914d14662261f6fe1671a9bce85abd99efbdb5 selftests/bpf: Workaround strict bpf_lsm return value check.
bbbc48fdea62b17609172f3a5c83b45dfaaf8b60 selftests/bpf: Use pid_t consistently in test_progs.c
9632d350221a894472906a17565ed74190dd930d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d543b3f88814de2971ae8fe553ba0e0239f09ef1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
df3683cd4ae1ec87270074192f6443898232d840 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9be87e412ae0f51ff3cb796386ce17ec78ad6d2f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5acae99494176dff45d156d719a4a1b97553b9a5 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
156b1013ac3272ed6af5c38948eae3a34ae53fde selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
abe187c6635a4c287369a4092a3a3a3bcc89ce21 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4d8fb7ed7a55fa819255a7ee5fe58fe11bfe881b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
589516d0075e39a4268e3ec4588959a0d33436cc selftests/bpf: Fix include of <sys/fcntl.h>
75f6eeadd98b8b86d0eccc6b8a024db3a2e10e35 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d7508ecf6dab3a9b1b1fbd7481dd5404b71a804d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
be5bf36f79958029a25927c64eaaf64172b0c6db selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e6402e99b4e168fe84e44b6192ccdf8e890dd63a selftests/bpf: Fix compiling core_reloc.c with musl-libc
807211a88f8a61e1d38c4cb51439b27f52e1a027 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b8a8eb1138c1c39748ed9b22e53744f402005feb selftests/bpf: Fix error compiling test_lru_map.c
54f33960f475967348e67c05a9315770441009b1 selftests/bpf: Fix C++ compile error from missing _Bool type
be4e85369e5a87fb8485e650957c517b8de3a472 selftests/bpf: Replace extract_build_id with read_build_id
55f121e508a387a6799b998413f0eda4a4fe1499 selftests/bpf: Move test_progs helpers to testing_helpers object
e97f4c66cdec558edb8f8ff8a1e6e5014af6356e selftests/bpf: Fix compile if backtrace support missing in libc
dc7ce14f00bcd50641f2110b7a32aa6552e0780f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d18b3b18821c96acc22449cff5ad49570c8496f2 xz: cleanup CRC32 edits from 2018
f27f94962272d7ccc07fdc2b1ca8dd537ec1fce8 kthread: fix task state in kthread worker if being frozen
989b0066516588909bcd61b1979872613927395e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c328bf681e68d6276a1ee075d9be5c86aa9314e9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9fd0fe32b49a7cbd640dfcbdada16d919181a6aa ext4: avoid buffer_head leak in ext4_mark_inode_used()
b08c3ede3a55b9c6239f1c60253935379e93c1a7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e953cb3f6d93e0b1a6d347a15eb3f07eba420851 ext4: avoid negative min_clusters in find_group_orlov()
f595035794f923157ce077df6031a88fa55ad9fb ext4: return error on ext4_find_inline_entry
ea32883e4a03ed575a2eb7a66542022312bde477 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f68523e0f26faade18833fbef577a4295d8e2c94 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f0572b8467d33d9d408bd0bc769bb173006399de nilfs2: determine empty node blocks as corrupted
a8abfda768b9f33630cfbc4af6c4214f1e5681b0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1782b0f0dacfaaba26f45cfa22a8eac5e0d3fca7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
81c602aa35eb651df3f32d2d15d026e0cfc91b8e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
8397bf78988f3ae9dbebb0200189a62a57264980 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
59415a4188d24356c5ac6f6a54c068219023b926 perf mem: Free the allocated sort string, fixing a leak
53ddffedb44be285309ac05198faf416f8b15bb8 perf inject: Fix leader sampling inserting additional samples
aec4bdcacb77c1a91a58cdbee7a4d779c36a89a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b628bdb723cb77e738eecbb0ba9b8fb4855b3bbe perf stat: Display iostat headers correctly
bf8a1509865c4309b2e6fa54e7c38249a2d86ec8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0557c1d2205d888db08ac6264362089bcc984850 perf time-utils: Fix 32-bit nsec parsing
e19c6fe81d8a35607bb325a32c3c85a673a538a1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6f0b16cee89fd7f8d75f42a7cc05c094db3c5178 clk: imx: composite-8m: Enable gate clk with mcore_booted
335426e9740474f8a64ab1444d9201e53e8ea3d6 clk: imx: composite-7ulp: Check the PCC present bit
ddfa237e643fe50f552ab4362b8a164d71af35a1 clk: imx: fracn-gppll: support integer pll
4ea3592cf031ce89982b8d506119c50255e0ffa8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
604f8ef4e86cef9e73869016ceb5e0999ee714fc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
60666988859137b997d919456f55261fa47a6c2f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c322ff6012b3d72e11b44f10858be0231368ea37 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e947b2546a7c934bc16a5c5315c57e1d64c78ff0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d4f1531d4262ff309920ea82fcec2d19fc8cb176 remoteproc: imx_rproc: Initialize workqueue earlier
a3f77b5d16e3e8e6ce198e4840bd1938e82491e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1dc7520bd5b1c40d4f38370cf555dea2f1bc772f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ecf134cfb932e237469912c470b3e7d727a0667d Input: ilitek_ts_i2c - add report id message validation
15bea004e939d938a6771dfcf2a26cc899ffd20a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3dba83d3c81de1368d15a39f22df7b53e306052f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f88f1145e134fe1da3966d86adb5d813ce2d7c1a PCI/PM: Increase wait time after resume
5212a53c0e698ee5c8c84fd896646d916173aaaa PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
6126737006657cc83381c5cb516163da602b2a56 PCI: Wait for Link before restoring Downstream Buses
23838bef2adb714ec37b2d6141dccf4a3a70bdef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3e19c475c1b4fd8153b3e13babed0a2bfc1e905e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
45db20bdb5695d06478d35e05fb2550441bed890 nvdimm: Fix devs leaks in scan_labels()
0124ed187c7108336dcf0fe287c10259308e608b PCI: xilinx-nwl: Fix register misspelling
51c87c89b5b2e350681ea8d3a47404a6742e29c6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a64f30db12bdc937c5108158d98c8eab1925c548 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e9b3aaeab46af1a969ba36c1c6f3b735f32ad472 pinctrl: single: fix missing error code in pcs_probe()
74d108c611933fbe6bb5762a65959c961149c3c4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5ac73f8191f3de41fef4f934d84d97f3aadb301f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7ea4ccad4fed326740816c792fc0f684d40091f4 clk: ti: dra7-atl: Fix leak of of_nodes
4a6d385e0ce7f351aa7d8e7c26b511fa0334e675 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0deb526696583682d221d01acb5182615f9f96cf nfsd: fix refcount leak when file is unhashed after being found
359164adfa3630df6ff98f0e53d3f5d4f641045f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
90d4c80c4a1ec1e9cfad9c00aa28868a9cac0e17 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
45f63f4bb9a7128a6209d766c2fc02b3d42fbf3e IB/core: Fix ib_cache_setup_one error flow cleanup
a5f795f9412854df28e66679c5e6b68b0b79c229 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e1a686cef7dc1c4ce30755a384ee2e7d274030d3 RDMA/erdma: Return QP state in erdma_query_qp
92434724a1d0f73ac203a4fbd0acb4211668fa4c watchdog: imx_sc_wdt: Don't disable WDT in suspend
35932d86248502f0816ed3c5e9dbd301705b9573 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2ccf1c75d39949d8ea043d04a2e92d7100ea723d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ac4818b0965eac7dcd61a9d6080545333623b03d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
425589d4af09c49574bd71ac31f811362a5126c3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a92e0e23aef5da76079c75bf2bd2005e62bb830e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6564c9c5089154a7ec0746510ca63bb3008c84a9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fb3895146983d04b1098e322d42ba74480372819 RDMA/hns: Optimize hem allocation performance
518bd425d2e45dd1decfc961702562fdf7bb54bd riscv: Fix fp alignment bug in perf_callchain_user()
39cb9f39913566ec5865581135f3e8123ad1aee1 RDMA/cxgb4: Added NULL check for lookup_atid
a871594b20fb25eb89679cb2e25c11eac03f163d RDMA/irdma: fix error message in irdma_modify_qp_roce()
7cbd6d7fb9ba2be03978809c848e2e50eaeead2c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1966b02259394d772372f5b9bfba9e322d7b6ef0 ntb_perf: Fix printk format
44e1ecc70272942249621326deb6a26e3dbf7a40 ntb: Force physically contiguous allocation of rx ring buffers
81821617312988096f5deccf0f7da6f888e98056 nfsd: call cache_put if xdr_reserve_space returns NULL
84a563d136faf514fdad1ade28d7a142fd313cb8 nfsd: return -EINVAL when namelen is 0
fb94458dba9f7661c6d605472b95abd20211ae5f f2fs: fix to update i_ctime in __f2fs_setxattr()
0480e07330814dfbee98b4709e7e5bba7e5fb59f f2fs: remove unneeded check condition in __f2fs_setxattr()
09a37294fbcd409ca524b46c25e913bc1a496d65 f2fs: reduce expensive checkpoint trigger frequency
bbedc64de04fae6d5f7d6889b2577461ecd711b5 f2fs: factor the read/write tracing logic into a helper
4932dfd9b636d456b708f68dde8895a24c70a53b f2fs: fix to avoid racing in between read and OPU dio write
25c5d480d26db1f45a706640f3b311245a7fad4e f2fs: fix to wait page writeback before setting gcing flag
b094fedb26c95fa217dc97e06341f5bbbf958520 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b83a80e21ca31b620535172674385c5ad0860ebf f2fs: clean up w/ dotdot_name
f4746f2d79507f65cfbde11d3c39ee8338aa50af f2fs: get rid of online repaire on corrupted directory
1d425ee0b11039b5c368ddd19a3631570a7632d0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6027e283cf5057611dce9df221566d113b313d17 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f892a0cffc85ca10f36a95088f5fcadc0c3d8b57 lib/sbitmap: define swap_lock as raw_spinlock_t
2ec5c96002b5c0038a249f6e2a6ad58be7064b69 nvme-multipath: system fails to create generic nvme device
91cc4ec660dc9c9da64e24f75464b8bf7426a50c iio: adc: ad7606: fix oversampling gpio array
0ac49e031e1617db94615e6b19e535d81cc2b217 iio: adc: ad7606: fix standby gpio state to match the documentation
6ae66b3487208a9a8769e13070a7a9f63052c7d0 ABI: testing: fix admv8818 attr description
73ff64413ec581f0115da96d0df7183fe4b8519b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
22858890709ba1717a8daaafab70324ff4d55223 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
abdcbf875355b1324cdeaeba007fc7048af51483 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
31cd18c9ace65a6a4c06201b5797333d297e9b05 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
64020576453795c682c8a432c75f10e6ce62fa1b coresight: tmc: sg: Do not leak sg_table
7f8bb22dfdac1d9262be39633a202013590df13f cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
eb1fbdfcc3eb7013ee159e2698787f4c6932feaa cxl/pci: Fix to record only non-zero ranges
5d63cbf47391b448b2fde565fe04b0a7a5b808a0 vdpa: Add eventfd for the vdpa callback
ec5f1b54ceb23475049ada6e7a43452cf4df88d1 vhost_vdpa: assign irq bypass producer token correctly
7a5bd2fb92388c51d267f6ce57c40f1cca8af1e0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
137227f963d032747ab31fabd85c01fa3e879f47 Revert "dm: requeue IO if mapping table not yet available"
6387d93296fe19b1e2a0c5ab9fe8b49d888fa621 net: xilinx: axienet: Schedule NAPI in two steps
81b22d5633c6b49330ba2c24a77b4929b0693ac7 net: xilinx: axienet: Fix packet counting
7ea2bcfd9bf4c3dbbf22546162226fd1c14d8ad2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1c57d61a43293252ad732007c7070fdb112545fd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
317cc29ec72e167ee4acab5913710c843d24cfcd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
96c4983eab2a5da235f7fff90beaf17b008ba029 tcp: check skb is non-NULL in tcp_rto_delta_us()
b814fac8bc8b5afe16f640236288f13e609fa056 net: qrtr: Update packets cloning when broadcasting
6b64197b4bf1a5703a8b105367baf20f1e627a75 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b600ccc041853f871c333b021d6f2aae88750fb0 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8ae12602d99d46ca5e3ed3d5a180ba277db04340 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
925eb20d964ec83317cb40b8df93758aca5c14ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b6114edf6db8fd110a8d265233a117e8f76062b io_uring/sqpoll: do not allow pinning outside of cpuset
d8920d253498e7a6b00de79e65fc36456fb7e0f3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fce514611fae9c3822d3502087d2e92bb7b63de7 io_uring/io-wq: do not allow pinning outside of cpuset
657ca82526d0e8eefeb575662dd5badbc8b2ae59 io_uring/io-wq: inherit cpuset of cgroup in io worker
91ced077db2062604ec270b1046f8337e9090079 vfio/pci: fix potential memory leak in vfio_intx_enable()
eebec98791d0137e455cc006411bb92a54250924 selinux,smack: don't bypass permissions check in inode_setsecctx hook
58a3714db4d9dcaeb9fc4905141e17b9f536c0a5 drm/vmwgfx: Prevent unmapping active read buffers
ebc7db40b847a17aa8b19abb63a82f67f5a6b1db io_uring/sqpoll: retain test for whether the CPU is valid
ee3e8b2933f794df732333e04c001bd5cb22654a io_uring/sqpoll: do not put cpumask on stack
6a58b8ce51a6dbc8e36d48e933ba9c88ef1443c1 Remove *.orig pattern from .gitignore
c5f3592f2bd67d7f0cbc3360294b862625325885 PCI: imx6: Fix missing call to phy_power_off() in error handling
a9169c7e348d93207c375282eaa0f5a137ccbf6f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd6367ea9e40e953c05c8d80d206802cb1baec76 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d57c71c859546a2f9ae761dc05f1a13c5832d9f0 soc: versatile: integrator: fix OF node leak in probe() error path
93090b74f0fcca685cd1f62393d4d4449fc56ff6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
265a7021e61928056e54f6c50326adb9ed53d046 Input: adp5588-keys - fix check on return code
453e776fac1b5b859e8aa189f4e3a66c19c48945 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
24be9dd89dcaac736de30d7ee73361fd4f02272e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
81d927aed771efd910dca4e305ff34118b88fccd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b26f0b6f8e7b6d5c134bcdf972946438d3aa1ea9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
736fa1df088e5595d7018ce92330481bb7d64a4e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7c887efda1201110211fed8921a92a713e0b6bcd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cec9d5035cc1e99af0fb88d1a264d7f81f7ab13e drm/amd/display: Round calculated vtotal
571a9f0529ca49c144fa201165b1a7346ebe00b9 drm/amd/display: Validate backlight caps are sane
3322fa8f2aa40b0b3651034cd541647a600cc6c0 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
12aea49495d99bebf185275e7ff33deee4d849a9 fs: Create a generic is_dot_dotdot() utility
da7f1b85e165f22cd39459c24e416bc42b35866f ksmbd: make __dir_empty() compatible with POSIX
5fb2b18be973cf9f5bc225f656b56bb19ef6471f ksmbd: allow write with FILE_APPEND_DATA
d1b2d2a9c912fc7b788985fbaf944e80f4b3f2af ksmbd: handle caseless file creation
60312ae7392f9c75c6591a52fc359cf7f810d48f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4fe1c955b2afb2b1743ca58b7040253ffb9eee13 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
26a4cb9898b3904294cb762c7466b47bd3c08949 scsi: mac_scsi: Refactor polling loop
0d945405aeed1d066c29df2d7ac75824b1a0f74a scsi: mac_scsi: Disallow bus errors during PDMA send
869caa8de8cb94514df704ccbe0b024fda4b9398 usbnet: fix cyclical race on disconnect with work queue
edca00ad79aa1dfd1b88ace1df1e9dfa21a3026f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ec9b165aac78fac1a5c4fd54f565de573c4cf773 USB: appledisplay: close race between probe and completion handler
5f00218ce509dfc76bd7c9b4c9d33f4a24834d90 USB: misc: cypress_cy7c63: check for short transfer
06326a8da694a7e2db409b627675a360127f1478 USB: class: CDC-ACM: fix race between get_serial and set_serial
bf2425de2a7ce234a2c8bab49b4248732b4c4df6 usb: cdnsp: Fix incorrect usb_request status
79388644fcb91dccc00180931550be33306b4a07 usb: dwc2: drd: fix clock gating on USB role switch
bd3f77037b6cc101ba805b5fb258c20c88684902 bus: integrator-lm: fix OF node leak in probe()
5400fb4b3a1b1d66f7d090ec4b20450bab3722bd bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3d2411f4edcb649eaf232160db459bb4770b5251 firmware_loader: Block path traversal
bdefb8ce7cb6815a477a62a6e092af9e8fdfa3ca tty: rp2: Fix reset with non forgiving PCIe host bridges
57d47886d4744f8ae4214b51cc19b2dd947f86ed xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
612dcc892cfe07a410c3a2fbd155fd02ab3a6b0b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
019d9a9caa046562653ca85281d5ae0c74ab1d47 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ca6ed002a9dd08ac4d6673958fad7da49e2c5b48 drbd: Add NULL check for net_conf to prevent dereference in state validation
5c8d007c14aefc3f2ddf71e4c40713733dc827be ACPI: sysfs: validate return type of _STR method
5410d1529047dd32039a2796ea9bd955c6f38b1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5b22c038fb2757c652642933de5664da471f8cb7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
89debcc2aac7c73dc4cc4f415e7558463e7a9fb5 perf/x86/intel/pt: Fix sampling synchronization
bd1412948f6fca04bc11737aff7c84513d87678f wifi: rtw88: 8822c: Fix reported RX band width
efbc1e1164d16644c4b6cb5ba2c19a8f01c8f0b3 wifi: mt76: mt7615: check devm_kasprintf() returned value
6a53f877c4f1a3dadbcd55d6c22f19ed87df21b7 debugobjects: Fix conditions in fill_pool()
e0ae93934ce867b197fd958341c6757bcee17628 f2fs: fix several potential integer overflows in file offsets
b11d62de8fec2d1c0e10fedae585e726a69337bb f2fs: prevent possible int overflow in dir_block_index()
d59222286cc40852b3fd41a93a4ca5c5737c0da8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
26b07bd2e1f124b0e430c8d250023f7205c549c3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
8e7bc5030f2738f64f71c7f18a58a338682c7fea hwrng: mtk - Use devm_pm_runtime_enable
489f52759d54a23790fc0fe94df36618561a4712 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
85868884298a81078f5be51be75ad46c14c6e831 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
245f11d10d4569be3b62e8b0fc9b5d60f99f06da arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e972e1aa2a882d00dc8a71719e1734afcffb2a3b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
540fb13120c9eab3ef203f90c00c8e69f37449d1 vfs: fix race between evice_inodes() and find_inode()&iput()
1524f792e076123a2f129c4b5feab49862b646c5 fs: Fix file_set_fowner LSM hook inconsistencies
b2d1ef31ecd694dbe6f83cb1489a0d542d2ba7f6 nfs: fix memory leak in error path of nfs4_do_reclaim
41fbdd452460341399757b4db3cd12a67951fb83 EDAC/igen6: Fix conversion of system address to physical memory address
ab205e1c3846326f162180e56825b4ba38ce9c30 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0d8cce74eafdb5e7f1941c506d749db9d9b488ef soc: versatile: realview: fix memory leak during device remove
b986ec200f9fb5c4d863d789e28f45cd2f253656 soc: versatile: realview: fix soc_dev leak during device remove
8b9f7d8d71bf9b91ad4cb1ff589d7cdf4bc0673a powerpc/64: Option to build big-endian with ELFv2 ABI
9eb76d5168c10a46647df5514acc863039a44885 powerpc/64: Add support to build with prefixed instructions
ed8fe130e558f51800c45abbb03654e7eb209451 powerpc/atomic: Use YZ constraints for DS-form instructions
f8a29300150e2b18405ff62cc4ed1554bc9c431d usb: yurex: Replace snprintf() with the safer scnprintf() variant
732413d5ae095accd0fd4618a346cf778b33672e USB: misc: yurex: fix race between read and write
82f1eb02deb691ddd223850e7723d69e180eb008 xhci: fix event ring segment table related masks and variables in header
b994e205c073ea609baaf0ce08180a0b2272c64d xhci: remove xhci_test_trb_in_td_math early development check
7cc626f64d166b1058fe434c31adb01d20933c86 xhci: Refactor interrupter code for initial multi interrupter support.
66cffb20a0d3b4699dc29b8f8b69f60119bc3e4f xhci: Preserve RsvdP bits in ERSTBA register correctly
72b2ef7bb392f51c8a3bd2a990321b883ae03c6d xhci: Add a quirk for writing ERST in high-low order
71147efd686220485b6d92f30c901a267d2fc7ff usb: xhci: fix loss of data on Cadence xHC
73c007575b6b6321e0d34207044349f4ac4283a6 pps: remove usage of the deprecated ida_simple_xx() API
8f925510ce3d283ef7f6a1f8d4df46270a5d0356 pps: add an error check in parport_attach
970d6010f85c02b9f35b39f36549578d53cdf003 x86/idtentry: Incorporate definitions/declarations of the FRED entries
e01c8c1d395c570d05f3f71864882b62eaace82f x86/entry: Remove unwanted instrumentation in common_interrupt()
0e7877d1bb5129e63fa9f932eae95d3d7b33c520 mm/filemap: return early if failed to allocate memory for split
3714f62ecb2b5f82ca61453d1f51a9f7d2a3392f lib/xarray: introduce a new helper xas_get_order
fa47f96ee750c9591cb547595dcbd2955d87a924 mm/filemap: optimize filemap folio adding
3ff50bc627aa309e256f30ae17ac7c69cbc2e94d icmp: Add counters for rate limits
997ba8889611891f91e8ad83583466aeab6239a3 icmp: change the order of rate limits
f6633a3e1e9b9a6b00c6c268258f2d42812ab508 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a28711c53e3b1aaaa62738764c045938a1535c24 lockdep: fix deadlock issue between lockdep and rcu
1c19a8ae09f92b02507a53d522c118c39b74cc03 mm: only enforce minimum stack gap size if it's sensible
f7f78d7b0a5f8fd6234bb3703d20a717bdff253e module: Fix KCOV-ignored file name
417a4714540c2eeea2b54423774f19877d715db0 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
f0649991642a6fe345e0593c7d828c6f9d772313 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5d96aca2862627573a60e3e5eda48fee80642969 i2c: isch: Add missed 'else'
0cf462ae2a0286a5adf937682791ef38b22d84e3 usb: yurex: Fix inconsistent locking bug in yurex_read()
85045e51c730e541d83b222d52659caaf43d23ff perf/arm-cmn: Fail DTC counter allocation correctly
97ab36524367e4e0b2bd242dd69657708a7995d3 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6d5124a2b14ad22fee84a30a6060c6db1f08343e powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
04ca17fbc809fc6efb5a5de4dcec377de88906b1 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
25703a3c980e21548774eea8c8a87a75c5c8f58c x86/tdx: Fix "in-kernel MMIO" check
dffe86df26aee01a5fc56a175b7a7f157961e370 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b566c7d8a2de403ccc9d8a06195e19bbb386d0e4 static_call: Handle module init failure correctly in static_call_del_module()
ea2cdf4da093d0482f0ef36ba971e2e0c7673425 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0f05d6c3376bace13c1fd962fceadc5bbd233299 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
842d9156be5633e34c6a8811e81d36566b091280 jump_label: Fix static_key_slow_dec() yet again
71446b65c0f7b8840a6a76d3c07be42a0621b942 scsi: pm8001: Do not overwrite PCI queue mapping
d8696bc7afb2aa619f87714f2c17ccbfcb099874 mailbox: rockchip: fix a typo in module autoloading
90320cfc07b7d6e7a58fd8168f6380ec52ff0251 mailbox: bcm2835: Fix timeout during suspend mode
ea98284fc4fb05f276737d2043b02b62be5a8dfb ceph: remove the incorrect Fw reference check when dirtying pages
d3c09281ba481dd380f0238cab4ea77329fdc26c ieee802154: Fix build error
523a1f3420e12647624a4f8467f818ab4867ff98 net: sparx5: Fix invalid timestamps
fc357e78176945ca7bcacf92ab794b9ccd41b4f4 net/mlx5: Fix error path in multi-packet WQE transmit
87a8e15d3ee2493aff15ee1b4d2b2d76f92c2791 net/mlx5: Added cond_resched() to crdump collection
b48ee5bb25c02ca2b81e0d16bf8af17ab6ed3f8b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
58c2a66ad33436faf099268c913c75df35d69954 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b289c556809a8f1e7a39c37e94be20401343426 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dd50c5f3cabe1f92bdb35bf6e1eec118113da644 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a07bd453b1892e3d74fbcf96a9bd5ed0a8599c86 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b40b027a0c0cc1cb9471a13f9730bb2fff12a15b netfilter: nf_tables: prevent nf_skb_duplicated corruption
19c62981b23a393ecad6f5e290b140e01528f99f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2bf4c101d7c99483b8b15a0c8f881e3f399f7e18 net: ethernet: lantiq_etop: fix memory disclosure
d6114993e0a89fde84a60a60a8329a571580b174 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27a8fabc54d2f960d47bdfbebf2bdc6e8a92a4c4 net: add more sanity checks to qdisc_pkt_len_init()
c029de15fab1db14516beee91392467f0c4cc187 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0cabf388ef62ac66dde7050236c7fc8e8b2f913a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
635deca1800a68624f185dc1e04a8495b48cf185 ppp: do not assume bh is held in ppp_channel_bridge_input()
1bec6782a25c9b92c203ea7a1b3e3dc6a468cbc4 fsdax,xfs: port unshare to fsdax
fcb8a66d83c44f111d93d51a6f94b13819ca061e iomap: constrain the file range passed to iomap_file_unshare
9230a59eda0878d7ecaa901d876aec76f57bd455 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0d8ca4c1ee18fcaacee1867f71fadbd14f7585f8 i2c: xiic: improve error message when transfer fails to start
4f3ea50d84a3ef3b46ca56ca8968c6779418a91e i2c: xiic: Try re-initialization on bus busy timeout
dd8118ed430532af097035c3583e6067d3d3e0db loop: don't set QUEUE_FLAG_NOMERGES
781f3a97a38a338bc893b6db7f9f9670bf1a9e37 Bluetooth: hci_sock: Fix not validating setsockopt user input
bdd82c47b22a8befd617b723098b2a41b77373c7 media: usbtv: Remove useless locks in usbtv_video_free()
589be647489b781be78c6d79bd82b9235aca629e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4d6f0897483567ab1b2d28dabc8db050dd2dd734 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f1420f2358ec07177fe496d22d1c04d599ac62dd ALSA: hda/realtek: Fix the push button function for the ALC257
1bd4ef8e1c657d7a304beab6b85001e51a303f39 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5dcde464dad08d40f2cf11d20c9038596de824e3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f3a0893ceae85afe0163be3954281d310bf869a9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
32f348ecc149e9ca70a1c424ae8fa9b6919d2713 f2fs: Require FMODE_WRITE for atomic write ioctls
83793aa9b18fcf4abf9cef8027d4ad5708b0a3ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6a875220670475d9247e576c15dc29823100a4e4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7fc56eee602b65eaee98dde343ce07b88e3566b7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c6cbefd65ade224ead739f59dc37c1c0e2430a26 wifi: iwlwifi: mvm: Fix a race in scan abort flow
95f32191e50b75e0f75fae1bb925cdf51d8df0a3 wifi: cfg80211: Set correct chandef when starting CAC
efcff6ce7467f01f0753609f420333f3f2ceceda net/xen-netback: prevent UAF in xenvif_flush_hash()
933e7f90e0f3bcd9d1e15154d7dfc8f54d7abfc8 net: hisilicon: hip04: fix OF node leak in probe()
2bb3368d3c5921e409913238e9dc011cbe494706 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c80a203364b73b986493c923938cab5dbb2f6b28 net: hisilicon: hns_mdio: fix OF node leak in probe()
68a599da16ebad442ce295d8d2d5c488e3992822 ACPI: PAD: fix crash in exit_round_robin()
55076cdb8698720807d3c025f00acb3cc0da281c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5bc1ee87f4ca1ee9f371df1ea60c25461699a65c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
89fbb0d2bc31fb0b9ceddafb12405f3a9df18e01 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cad3093a9fd69a4dfe25db8501952b7430d52369 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf4e0b68ae857e9d7393b1ce70af99840f121671 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
0fe5621176a0449f3abf710dc0faf9905d0c3f05 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
59121bb38fdc01434ea3fe361ee02b59f036227f blk_iocost: fix more out of bound shifts
0087dc9e7016fae8bd656300f282d440c72a523f nvme-pci: qdepth 1 quirk
73e235728e515faccc104b0153b47d0f263b3344 wifi: ath11k: fix array out-of-bound access in SoC stats
bc51ebfd9bc771f942321d95a9cda1ac7aeb6e81 wifi: rtw88: select WANT_DEV_COREDUMP
de6a9bb884e522ba29ac919a2718cc66e66f5fd5 ACPI: EC: Do not release locks during operation region accesses
f282db38953ad71dd4f3f8877a4e1d37e580e30a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
80c0be7bcf940ce9308311575c3aff8983c9b97a tipc: guard against string buffer overrun
25c764f87fe7d05ff6875bfd1e5c398a2c0c889f net: mvpp2: Increase size of queue_name buffer
12bc48a1115a85f6863595aff07f54fa1dfb78f1 bnxt_en: Extend maximum length of version string by 1 byte
75aa1df311be4c42ef9887e2ac90e5b90745092f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af79fa5f9844a2dd53672b69f31b2200f90f15d1 wifi: rtw89: correct base HT rate mask for firmware
8cbda417274029f9a97ade71acc864075a4c07c4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2738388d9586a0a6d20258c8106783c5654d52c8 net: atlantic: Avoid warning about potential string truncation
a3dde0782166d2d8e80d70d7766bfdfa4c038996 crypto: simd - Do not call crypto_alloc_tfm during registration
465d3bad19c451f70d3516f3807183f0ad00f7f8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b0b2dc1eaa7ec509e07a78c9974097168ae565b7 wifi: mac80211: fix RCU list iterations
7f570d6729a2bd094a79020d2a668d85f1edee58 ACPICA: iasl: handle empty connection_node
ca5ef2759daa86981dbdbee31f4802e82b459b29 proc: add config & param to block forcing mem writes
0f78947e4d39930dd59da4ddeba928b3ce1b4b76 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
17199b69a84798efffc475040fbef44374ef1de1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
99fcb55180743dbbe27d26c58d60c16dbc718038 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
95b901dc34cf04c634e053d401d7ea8d314e738b ALSA: usb-audio: Add input value sanity checks for standard types
ec862cd843faa6f0e84a7a07362f2786446bf697 x86/ioapic: Handle allocation failures gracefully
b3dcf220c913a432b50213b296dbf16bca17788a ALSA: usb-audio: Define macros for quirk table entries
779c0e63f2a0904d8a9ad661459ffc0b191055d5 ALSA: usb-audio: Replace complex quirk lines with macros
759d02ea182a90da951adab7e43524f8c4330b7b ALSA: usb-audio: Add logitech Audio profile quirk
dfec74d6856478f5a898c0917fb224fbcba6f4c4 ASoC: codecs: wsa883x: Handle reading version failure
198314189f46c92e9ef950feda104a6b2e8beb28 tools/x86/kcpuid: Protect against faulty "max subleaf" values
10f502d2d78770d4aca625a5816d74fe44cd9376 x86/kexec: Add EFI config table identity mapping for kexec kernel
e658227d9d4f4e122d81690fdbc0d438b10288f5 ALSA: asihpi: Fix potential OOB array access
9bf125a138f683d09ad3a49e3474418ddb0dc76f ALSA: hdsp: Break infinite MIDI input flush loop
0a13f60c95a48729628565184f06155fd17f2cea selftests/nolibc: avoid passing NULL to printf("%s")
1553085fe990b06053555a34206a09cb21ff4e7f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3c0d416eb4bef705f699213cee94bf54b6acdacd fbdev: pxafb: Fix possible use after free in pxafb_task()
bc4da4cf2b8bbb1abef762c27490bf56b7a40dc1 rcuscale: Provide clear error when async specified without primitives
85b778bc255437a2f07745a9a148cfb9856099db iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e0cf57612a3a9ec5f5223b40292a2c39236a4039 power: reset: brcmstb: Do not go into infinite loop if reset fails
cfc1def24b0a4101aa082b53bd3ec6a34830d93a iommu/vt-d: Always reserve a domain ID for identity setup
e03f00aa4a6c0c49c17857a4048f586636abdc32 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d02611ff001454358be6910cb926799e2d818716 drm/stm: Avoid use-after-free issues with crtc and plane
0ed438e52cfe5af54bcf4cc3cc71d9650191fcf5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
40193ff73630adf76bc0d82398f7d90fb576dba4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b4f201e05ba620ba08ec69f996d9d89f44671451 ata: pata_serverworks: Do not use the term blacklist
e479157f9f145132bc7f1808fc33e0d42e1bdce8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c4b699b93496c423b0e5b584d4eb4ab849313bcf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a2773e0a4b79e7a6463abdffaf8cc4f24428ba18 drm/amd/display: Check null pointers before using dc->clk_mgr
bd0e24e5e608ccb9fdda300bb974496d6d8cf57d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4c36edf51f8a09d83f97d11470c97aa8f84f5323 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0c238da83f56bb895cab1e5851d034ac45b158d1 jfs: Fix uaf in dbFreeBits
058aa89b3318be3d66a103ba7c68d717561e1dc6 jfs: check if leafidx greater than num leaves per dmap tree
8f7c724a5bebb6eae2ea92dfe09970927e4ecac2 scsi: smartpqi: correct stream detection
6041536d18c5f51a84bc37cd568cbab61870031e jfs: Fix uninit-value access of new_ea in ea_buffer
74f904c03012d22e517d14928220f82b8a4ad6fb drm/amdgpu: add raven1 gfxoff quirk
85088df7a5c52829f879c4578d3bd1b36f4aa091 drm/amdgpu: enable gfxoff quirk on HP 705G4
3462d8e2bc35a05173ab4ab07cc7fba3125de2f8 drm/amdkfd: Fix resource leak in criu restore queue
6d771ae094a7bdbd14590de7e0f4229ac50a8359 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
39f4286104ceb1301e6e9ce81f04f8309f431c69 platform/x86: touchscreen_dmi: add nanote-next quirk
d5a50e048f7c7dd6d630682fac1de028d61e33ee drm/stm: ltdc: reset plane transparency after plane disable
e8da54b7f8a17e44e67ea6d1037f35450af28115 drm/amd/display: Check stream before comparing them
f3ccd855b4395ce65f10dd37847167f52e122b70 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2495c8e272d84685403506833a664fad932e453a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f1e222a4b41d77c442901d166fbdca967af0d86 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a23d6029e730f8a151b1a34afb169baac1274583 drm/amd/display: Initialize get_bytes_per_element's default to 1
c0c58a52d782b41be48985a983c2feb39b130eb7 drm/printer: Allow NULL data in devcoredump printer
bd0449700389942ee7c4a929ac0f7939e221a9fe perf,x86: avoid missing caller address in stack traces captured in uprobe
1d08cb350f9cfbeaa643177aea99f6137e08171c scsi: aacraid: Rearrange order of struct aac_srb_unit
7bcba0a48c55e82644aff5dfb9af93db7267aa30 scsi: lpfc: Update PRLO handling in direct attached topology
03bba4aefe9ef9ff3d8bdc46ce58f198d87ece42 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8cc0a1b7683af7ae138a15edeaff44456a63d3df scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1e7ba299de3e8164a8d9a639cf8790eb9a23a412 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fd5f4ac1a986f0e7e9fa019201b5890554f87bcf drm/amd/pm: ensure the fw_info is not null before using it
97dce490401ff4f47af9a14569127fb616e3f121 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf1bf89d29523ec7130dac164a4d0263407abc6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fc19e8a7c4e1aafcf80acd967ecfc64b1ef245cc ext4: ext4_search_dir should return a proper error
2eba3b0cc5b8de624918d21f32b5b8db59a90b39 ext4: avoid use-after-free in ext4_ext_show_leaf()
9fedf51ab8cf7b69bff08f37fe0989fec7f5d870 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3aa99b13a99405d935910306d1bbf419edfd679 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4a30ad89a6a869ae2ead1c4f98d350846cac7f0c blk-integrity: use sysfs_emit
ee48f16aac78035ee129fc88d7452a31b7086f22 blk-integrity: convert to struct device_attribute
2d7e7cf9d5531a1c2fbb9be80fbd0bd342cd1d14 blk-integrity: register sysfs attributes on struct device
0a88cd8aab3ba8c9cbc227b16ad3932456153eb4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7ac43c97c9b27f789e0fd087fe2fc153d23c29f1 spi: s3c64xx: fix timeout counters in flush_fifo
5c2d773d81510a72e6220ee3cb449921672978a6 selftests: breakpoints: use remaining time to check if suspend succeed
114b399e108daec70d0700ba475307630f29ec55 selftests: vDSO: fix vDSO name for powerpc
998dacca5a88805e9dbf7cbec007b5d8f865af6a selftests: vDSO: fix vdso_config for powerpc
07b532e8028898fab160587c553d973307736ac3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eba34000e711104898d68c9d8bcdea3be8f26e2e selftests/mm: fix charge_reserved_hugetlb.sh test
3c9f0c9d59689495af0bdae2f9d96cfc0ecd0d7d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ecbdbe513244b2ef08bb5a37ce2ca7a23b8178ca selftests: vDSO: fix ELF hash table entry size for s390x
9e89f4de79e878a67dc36613f764f784efa2684c selftests: vDSO: fix vdso_config for s390
757823c135971b5aeaeef6d5dc972260cef0086b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cdd03afcb6eda3103da5a0948d3db12372f62910 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2024b1a583ab9176c797ea1e5f57baf8d5e2682 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb4b446d87826fb685bf67f2cd901255174e8e33 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55a629c520019e4f0a1a0fe743bd936c529e52dd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f08876d766755a92f1b9543ae3ee21bfc596fb8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a763af9f5d622717d37b801fd09f93d73c1c5279 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
381aac94734c19bf6360332ad4be4634df40ebd4 spi: bcm63xx: Fix module autoloading
bda702a439212ede795a3032d3f5349bb16dabcb power: supply: hwmon: Fix missing temp1_max_alarm attribute
65e5ebb915c377fa6e146ac5442f663094965737 perf/core: Fix small negative period being ignored
1e013f9a44c936c39cb320656cc8bc17c3e30659 parisc: Fix itlb miss handler for 64-bit programs
fed2d3a225ed2a4a42dd37734dc9a2a6d358f4e5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
97bea9f57b36c879b0c7aa5706b86c9400bf4e53 ALSA: core: add isascii() check to card ID generator
80863d80ccd5e9a7642f3049169b616771d1b4cc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b5abf22ca42803ec1b5ab5e95995154b163f186b ALSA: usb-audio: Add native DSD support for Luxman D-08u
ba34b0e9d51389c5141aba534376602030b5b720 ALSA: line6: add hw monitor volume control to POD HD500X
44c11fc535a464739cd00a67cfaf6b58ae7ef737 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8be8578e6bd05140251b5077733049b1e3045ba6 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a02d7f5b24193aed451ac67aad3453472e79dc78 ext4: no need to continue when the number of entries is 1
7b30d0b9f5cdc121e2d015c70980410a3e22bc33 ext4: correct encrypted dentry name hash when not casefolded
a5401d4c3e2a3d25643c567d26e6de327774a2c9 ext4: fix slab-use-after-free in ext4_split_extent_at()
2060abdede3a639ec9493344a3711c88a996e112 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
10d3eb28b1ceb55c260025d0a4b3e46f6480a87e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
abfaa876b948baaea4d14f21a1963789845c8b4c ext4: dax: fix overflowing extents beyond inode size when partially writing
bd87b99ef3fa2257f9f46655e61b21f9d696fda3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6367d3f04c69e2b8770b8137bd800e0784b0abbc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
51db04892a993cace63415be99848970a0f15ef2 ext4: aovid use-after-free in ext4_ext_insert_extent()
78bbc3d15b6f443acb26e94418c445bac940d414 ext4: fix double brelse() the buffer of the extents path
6801ed1298204d16a38571091e31178bfdc3c679 ext4: update orig_path in ext4_find_extent()
6d9fd7e74ea00e794b9e6dc62563ac4bbae0c5cc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
354835cea9eae2920033d0534d72ed15b8f26246 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5f61921082521e761738c38ced73e10d516e1710 ext4: fix fast commit inode enqueueing during a full journal commit
ca083a08a67c4aee85e415d6ae7e9e7a6866c07d ext4: use handle to mark fc as ineligible in __track_dentry_update()
b1dd2ea55fc88cc579f8c7aee7f612f1c055a892 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a304414f3996a620b9f6764ea47f91cc765a1593 parisc: Fix 64-bit userspace syscall path
b1a661d9cc4886d6fe70454dc9eeac95963a7a0e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b049894eb1b4b96ee4a0eea2bcc9d1f1a66807aa drm/rockchip: vop: clear DMA stop bit on RK3066
afa0b75ad9b89424367dec10a10d7347bff89eb1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f37a1d9e5e22d5489309c3cd2db476dcdcc6530c drm: omapdrm: Add missing check for alloc_ordered_workqueue
4b90d2eb451b357681063ba4552b10b39d7ad885 resource: fix region_intersects() vs add_memory_driver_managed()
70bae48377a2c4296fd3caf4caf8f11079111019 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6e5a48afb1753ad11495b7a5d78a740fd56bd7dc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f8767d10bcbc2529540eb906906c0058e15cd918 mm: krealloc: consider spare memory for __GFP_ZERO
24cf79398f928757abf224500b36aa2458d0497a ocfs2: fix the la space leak when unmounting an ocfs2 volume
0d1b94b3c4dc5a9db1d81a42387c89392ff688f5 ocfs2: fix uninit-value in ocfs2_get_block()
5c2072f02c0d75802ec28ec703b7d43a0dd008b5 ocfs2: reserve space for inline xattr before attaching reflink tree
bbf41277df8b33fbedf4750a9300c147e8f104eb ocfs2: cancel dqi_sync_work before freeing oinfo
81aba693b129e82e11bb54f569504d943d018de9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
82dfdd1e31e774578f76ce6dc90c834f96403a0f ocfs2: fix null-ptr-deref when journal load failed.
01cb2e751cc61ade454c9bc1aaa2eac1f8197112 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
732b16ea771c581a1db52f910dfb9d5b88a9b2d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4e1813e52f86eb8db0c6c9570251f2fcbc571f5d exfat: fix memory leak in exfat_load_bitmap()
8bcec93396e529a0fc5052532405556b49308fc5 perf hist: Update hist symbol when updating maps
137f67208515f3731f74e73ba1eb920089e93768 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6fe058502f8864649c3d614b06b2235223798f48 nfsd: map the EBADMSG to nfserr_io to avoid warning
f07c20c6eeb0bcc421c0a8481e9c9fcd98f40954 NFSD: Fix NFSv4's PUTPUBFH operation
bc2cbf7525ac288e07d465f5a1d8cb8fb9599254 aoe: fix the potential use-after-free problem in more places
f057579a67b62c0ec68a8e84cb35d8b9fbd387b6 clk: rockchip: fix error for unknown clocks
87ab3af7447791d0c619610fd560bd804549e187 remoteproc: k3-r5: Fix error handling when power-up failed
3a4e2f113ce24c69de1ed6c361e0780aa656e6ae clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
17f7db9e6be126439ac322193d541be43bb1f62f media: sun4i_csi: Implement link validate for sun4i_csi subdev
1620ca51c414476d9fb5218a38d5b34f8e82df58 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
885e7b5e23ce2e0ea1b992ecec52a50f908176ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4f2de6dc51b3e02f5444ab43461eb69553076ec6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
65b03123d8e825c2a7f3b8ad4b1db34835e4d74b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2a541fcc0bd2b05a458e9613376df1289ec11621 media: venus: fix use after free bug in venus_remove due to race condition
43173b7fb3e76053ed9fb305aa012e6b0e1b7477 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c34fbb1a28b033239f3e672804818872b40a560b media: qcom: camss: Fix ordering of pm_runtime_enable
2f5f0cbacd4a0630e0195dd2fa301971017da25e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
28936dec349860e6125576e623497a05bc444fe7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
dd63542298b80c3cf0aa280daa14f8ec5a2a095e smb: client: use actual path when queryfs
9c9a0ba06f3c5635c3b411e51b67268b64f1b7a4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
080e6c9a3908de193a48f646c5ce1bfb15676ffc gso: fix udp gso fraglist segmentation after pull from frag_list
5153497611cde1882e2afe07cf7275f0af0f8d68 tomoyo: fallback to realpath if symlink's pathname does not exist
5d43e1ad4567d67af2b42d3ab7c14152ffed25c6 net: stmmac: Fix zero-division error when disabling tc cbs
3257b50bb019243cef5df0b1c20757013d86669f rtc: at91sam9: fix OF node leak in probe() error path
34e304cc53ae5d3c8e3f08b41dd11e0d4f3e01ed Input: adp5589-keys - fix NULL pointer dereference
01e7ba68c845d6cfe56c0ff0a75137ec27fc0fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
d32ff64c872d7e08e893c32ba6a2374583444410 cachefiles: fix dentry leak in cachefiles_open_file()
5fece930c0e0e7272458a000671e5152899de5e4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
89797d918c0e39918940b5dd2fefa3c58af631f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d13249c0df7aab885acb149695f82c54c0822a70 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c71eb38a046e7c1991e4b242884d5cc623580f8c btrfs: send: fix invalid clone operation for file that got its size decreased
9da40aea63f8769f28afb91aea0fac4cf6fbbb65 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d7ecc91fe2d723cd4ddb150c9c44a96090c7aa5 gpio: davinci: fix lazy disable
d17c631ba04e960eb6f8728b10d585de20ac4f71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
643233560652f2ad080003e8891ce97595034a8f ceph: fix cap ref leak via netfs init_request
9e9e80e4e7d0aaaa62017530a77da0cd5e177d8f tracing/hwlat: Fix a race during cpuhp processing
ce25f33ba89d6eefef64157655d318444580fa14 tracing/timerlat: Fix a race during cpuhp processing
38121696431a8e19ff945ccd1bb80a150645c512 close_range(): fix the logics in descriptor table trimming
a412e21243ed8777fe2bfe05b2aa0d4f85f83320 drm/i915/gem: fix bitwise and logical AND mixup
8e40fef1d88f9af9be085dc41bbfe341d9585a00 drm/sched: Add locking to drm_sched_entity_modify_sched
722d2d8fc423108597b97efbf165187d16d9aa1e drm/amd/display: Fix system hang while resume with TBT monitor
90ebc392ade3dc664f35581483bb94cdbfb1947c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
064debdc4127f5c45727d62a534dc0f1c5b3fcc5 kconfig: qconf: fix buffer overflow in debug links
e2a268b0f512fb18ae5961b1fdfaf610ed6bd661 i2c: create debugfs entry per adapter
e2852a02469f4928023c280141312589d64506d5 i2c: core: Lock address during client device instantiation
73733d8ca9c9727f63834183ab988a20991c50eb i2c: xiic: Use devm_clk_get_enabled()
8f32f6cf92fccf9c77800c0ff4cd4119d20f25c2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
463cd7ebebba491d0477b40765b1a2e7aefc6022 dt-bindings: clock: exynos7885: Fix duplicated binding
c5c70e1dca2d60aac8387061f008ec618cc70b87 spi: bcm63xx: Fix missing pm_runtime_disable()
ae50bfa1f35a1501697fa3771b0f52d620539b83 arm64: Add Cortex-715 CPU part definition
24cb24b49cb4ba2f7e53e361a45042a29ea1932e arm64: cputype: Add Neoverse-N3 definitions
fd7c4608cad234d635430a0bb7268fb822eae589 arm64: errata: Expand speculative SSBS workaround once more
5a306c8641f47303ab320f58c9486b49ff9ffc3d io_uring/net: harden multishot termination case for recv
24141df5a8615790950deedd926a44ddf1dfd6d8 uprobes: fix kernel info leak via "[uprobes]" vma
327b83370866a4667bb59f5c2650fdb0f486a8a5 mm: z3fold: deprecate CONFIG_Z3FOLD
5639cd069d479d82e93cc39938ac42a07143b1dc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fee9e01333aa2ecd19baa39467484f574decd675 build-id: require program headers to be right after ELF header
84887f4c1c3ae9364e51510c75eb2115c6cb4253 lib/buildid: harden build ID parsing logic
2760bafc1ad0a3347790ab698822494643332a7e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6fddf325fa41cd4b2cbab6174ef293e867d54a57 delayacct: improve the average delay precision of getdelay tool to microsecond
f429f85e4c4fde0833345365de5169c9adea2860 sched: psi: fix bogus pressure spikes from aggregation race
1f66f0292904735b0732782746969f0d2d36c69a media: i2c: imx335: Enable regulator supplies
fb4c3e7120f2f0556271a1bf5154767055a07eef media: imx335: Fix reset-gpio handling
3c80f64414e34c0a839030caf9093f59f7cd3b18 remoteproc: k3-r5: Acquire mailbox handle during probe routine
928aed032a34e7c2541cdbae1f10e783dcb8625a remoteproc: k3-r5: Delay notification of wakeup event
3e166c012160859221583703f2da768fcae96712 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4fab87aa79fa4ad568e1abac8cf0100042f956f2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfecad07c198ea2056ec612db7b7911a8aed9c26 clk: samsung: exynos7885: do not define number of clocks in bindings
d47234b07e3f84c6cca6b86af41e820b07bafd53 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
affd54d4f4842d32d0655db944fca7ff335f8c1e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe44b3bfbf0c74df5712f44458689d0eccccf47d r8169: add tally counter fields added with RTL8125
d01053f910dc97f356d1b97aa1b9575aaaa5071d clk: qcom: gcc-sc8180x: Add GPLL9 support
fc474e3fa04c57bb9e24c570bedfe7ddb8348ce1 ACPI: battery: Simplify battery hook locking
ca1fb7942a287b40659cc79551a1de54a2c2e7d5 ACPI: battery: Fix possible crash when unregistering a battery hook
2544abf6b6673b17c7cafdf3f779c5d26fb9c8de Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
808ccede87c3b3ea57c35abee54f29540f57d1f3 erofs: get rid of erofs_inode_datablocks()
7b33d69a08b8f637f166818ccb64912c6fd46f7d erofs: get rid of z_erofs_do_map_blocks() forward declaration
351912b9d623e5baa8ab4b957df1f7d8c623c6a5 erofs: avoid hardcoded blocksize for subpage block support
38c56183904100ae6f7d85d4e9abb270ae6d9a28 erofs: set block size to the on-disk block size
ec134c1855c8dde9585c0a7a25f29ba9aa6a4fe8 erofs: fix incorrect symlink detection in fast symlink
ace9c778a214da9c98d7b69d904d1b0816f4f681 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
acebeb375fc7917d76bddc0f3578acc0ec773afd perf report: Fix segfault when 'sym' sort key is not used
bea229ba8b1008450c2bed2b7b015fd300df60d9 fsdax: dax_unshare_iter() should return a valid length
a23f0ea8dd68fe24d544feef24b6fb089e470482 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
21526498d25e54bda3c650f756493d63fd9131b7 unicode: Don't special case ignorable code points
4d58b0e90dd0ae551cd39f67d825567f775f52df net: ethernet: cortina: Drop TSO support
71e1a9912fc5e56da860250bfabca4874d47d15f tracing: Remove precision vsnprintf() check from print event
86872f5a764e4a6ec7c70fee1d368ea3d952316d ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8e1cb8b75d8e8748d7b335d0956f813b13b8010b ALSA: hda/realtek: cs35l41: Fix device ID / model name
b8421b2a3d4b0afb14cfb01e023b5df4e239ff5e drm/crtc: fix uninitialized variable use even harder
e780662c8c3cdedb9e300ebfdb88518b06d5da6e tracing: Have saved_cmdlines arrays all in one allocation
5c6cfbc539ef56e63eab0a1da55e2d6fcb3cff03 bootconfig: Fix the kerneldoc of _xbc_exit()
4d9a5864c320d9f74cb464a958280fcc808254be perf lock: Dynamically allocate lockhash_table
aba6841a6c52f651beeec7c06534d60bd0b673b3 perf sched: Avoid large stack allocations
e6cdd72aa523a8768336e95c0da617124d378047 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
b942e1b5727925e9337fccbbafe0891e7660f1a3 perf sched: Fix memory leak in perf_sched__map()
5a708abb7dff46472cc9d523ffb88caf46774ec8 perf sched: Move curr_thread initialization to perf_sched__map()
bfe95355a608d143687049860b910c029bea6fbd perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
54adbacfa16e46761a7a7e4b384d483fe33964a0 libsubcmd: Don't free the usage string
345788c464badc8077df22701988a98a14874a25 selftests: net: Remove executable bits from library scripts
3a38e30849722f2dc1a5a60112df0d4cfcc484b1 Bluetooth: Fix usage of __hci_cmd_sync_status
609bdfae6faa520efa6680f34ef64e475c733887 fs/ntfs3: Do not call file_modified if collapse range failed
ec84214a346744528c46f7c5b6f83e2592088692 fs/ntfs3: Fix sparse warning in ni_fiemap
9fcade799c26f00cb27829b723b9dadb285abcba fs/ntfs3: Refactor enum_rstbl to suppress static checker
b2e1167d210900aa0ae02f5ef30c33319e1ef4fd virtio_console: fix misc probe bugs
bc26503532efdb6ec25141e19790a94d04067a71 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
39b5ecc9278b67145b104dc2cc74373cc934a701 bpf: Check percpu map value size first
5ff787ebd0d3c010c3e1e535c1082db06f47b4f1 s390/facility: Disable compile time optimization for decompressor code
93c574989c0b9de6284bcf86cbfa156c37e10e4d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d730f53bf5214a90d15675e3cdcf4f68b5d1f097 bpf, x64: Fix a jit convergence issue
4061e07f040a091f694f461b86a26cf95ae66439 ext4: don't set SB_RDONLY after filesystem errors
2d1f754329e3e06b91c0c493f10607d0ef740fdc ext4: nested locking for xattr inode
beff507e9e9d7f3786cd38af161e06808981b266 s390/cpum_sf: Remove WARN_ON_ONCE statements
ec5b06acbe9371c7c89fe9dbee46e6030d408c89 ktest.pl: Avoid false positives with grub2 skip regex
e80eadb3604a92d2d086e956b8b2692b699d4d0a RDMA/mad: Improve handling of timed out WRs of mad agent
90be6ffc6ae0c01d2c79c8687be31069f45295d6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b5d4076664465487a9a3d226756995b12fb73d71 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1d4359411d7b279bddf1fd1d25e65263a167b9d0 clk: bcm: bcm53573: fix OF node leak in init
9af86455eb345d6c3a465d2858d2c781551aeb3e PCI: Add ACS quirk for Qualcomm SA8775P
7600bc3a68495936d670be909d262fc611377a11 i2c: i801: Use a different adapter-name for IDF adapters
a4babb895c8e39749e34a36aa967c27e494d8d93 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b6fdfd6f8dc13fe48c0461a2f2def85367d5dbb0 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
a2493904e95ce94bbec819d8f7f03b99976eb25c io_uring: check if we need to reschedule during overflow flush
3ae45be8492460a35b5aebf6acac1f1d32708946 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0a2cfe7a891ebe75d15cbb8fbcf924c5064d64f2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ea15b254ad7bac7436d6f65e5ad12eaa099d70e4 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9496004146faa2f2ec1a40b1bfc262f9ed11f374 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1d750606fedcdff7886f35a558c51b05ce2680a6 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
11ceb17e6f07cc30410f3a6276cddda248a9b863 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0a27f6cb3b83818e451eb8ab4fc8616344b28ad9 usb: chipidea: udc: enable suspend interrupt after usb reset
4d49102c2479d02ad3f854ec139b1f4acc86f229 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c66562408c0c0d7114b37522652ef6cb2040633e comedi: ni_routing: tools: Check when the file could not be opened
b52f1fbb068b335a7b3c0745b364a7405d2f6633 LoongArch: Fix memleak in pci_acpi_scan_root()
4dab65aafbfafe1bfca99ffba01d3e1717a9ffa2 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
6a5ca0ab94e13a1474bf7ad8437a975c2193618f virtio_pmem: Check device status before requesting flush
6dad158fbb03ed208e0d66d62721590bc3bf468f tools/iio: Add memory allocation failure check for trigger_name
737e75df3a755cc23f04f941616a45177a204c30 staging: vme_user: added bound check to geoid
b80d8c2c55e53e725bcef5d40a8f1a3f029df5af driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
78fa420e23f29952dc85e23bd3a0a2ad631bd209 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0857b1c573c0b095aa778bb26d8b3378172471b6 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
97a79933fb08a002ba9400d1a7a5df707ecdb896 drm/amd/display: Check null pointer before dereferencing se
8266ae6eafdcd5a3136592445ff4038bbc7ee80e fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
889304120ecb2ca30674d89cd4ef15990b6a571c fbdev: sisfb: Fix strbuf array overflow
de3120b8f2323232aa947ff54dacab160257cb82 drm/rockchip: vop: limit maximum resolution to hardware capabilities
fc2f4a5a718c28eb64fe0255a851df0784833c9f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
7cfc972acb0d8236d7c4ffad81b6397650d35e51 NFSD: Mark filecache "down" if init fails
8ef4af06713bc7153cca99d8dbaaaa6c2ef25a48 ice: fix VLAN replay after reset
ae315bcc30ccabdd93a491b02e8ad04cd5790a37 SUNRPC: Fix integer overflow in decode_rc_list()
632344b9efa064ca737bfcdaaaced59fd5f18ae9 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c1944b4253649fc6f2fb53e7d6302eb414d2182c net: phy: dp83869: fix memory corruption when enabling fiber
dc566bf54b12b611b48378e56ea620938e155d7d tcp: fix to allow timestamp undo if no retransmits were sent
ed36591af26fa025de7606823f06758868228e7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78ed917133b118661e1fe62d4a85d5d428ee9568 netfilter: br_netfilter: fix panic with metadata_dst skb
6e39646d7a130576131252a8b04dd89cf50b2bc8 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ced98072d3511b232ae1d3347945f35f30c0e303 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
30c3d3d9b7ae03b023809428397ab5dcca401991 net: phy: bcm84881: Fix some error handling paths
49c0fbd5e7d5730123aefe0f85a39e6f0834d385 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b4ab78f4adeaf6c98be5d375518dd4fb666eac5e thermal: intel: int340x: processor: Fix warning during module unload
2a2d6b24f01c322d0e01239974c2901b7badce21 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
e4340fef88482acee78c5819787effc77234b2bb net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
22deeb6a70b27d37e5587067ef0dce22948e4c22 net: dsa: b53: fix jumbo frame mtu check
c43068b2555d80290c5c68f1374575a8f0e33d23 net: dsa: b53: fix max MTU for 1g switches
deec6368c05298094add675e03fd8ed58ed73bb8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
40081f2107666899c45c5ce8aad5a3ce4c9417c4 net: dsa: b53: allow lower MTUs on BCM5325/5365
bc16154fde8c3993c0f80d1c32cc3a3b398fd295 net: dsa: b53: fix jumbo frames on 10/100 ports
563550b619e23c3734eba6da1c3ad40e4f537c94 gpio: aspeed: Add the flush write to ensure the write complete.
75aa45ece3bd591eb4e7f666f4b288b39beeecf3 gpio: aspeed: Use devm_clk api to manage clock source
94438143fed51ad38fe7e1aa5679de76f5559ff5 ice: Fix netif_is_ice() in Safe Mode
9a9747288ba0a9ad4f5c9877f18dd245770ad64e i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6a39c8f5c8aae74c5ab2ba466791f59ffaab0178 igb: Do not bring the device up after non-fatal error
76feedc74b90270390fbfdf74a2e944e96872363 net/sched: accept TCA_STAB only for root qdisc
b541831a5d1cde6da778872cc7d2745f8619fc8f net: ibm: emac: mal: fix wrong goto
8409539dbb93708bca21fbdeee9abfc057cd0883 btrfs: zoned: fix missing RCU locking in error message when loading zone info
5de0b8ca7c2b35e443fe79f2380c5ff9b6c339a3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8f482bb7e27b37f1f734bb9a8eeb28b23d59d189 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
0f6dcaf4cd95733dd7dd97fef2ebbca09591985e netfilter: fib: check correct rtable in vrf setups
1aea6c057708d53d9591d77c2ccf653e1649d13a net: ibm/emac: allocate dummy net_device dynamically
8f5ad212f44d3e0a82d196ee13a790889d53794a net: ibm: emac: mal: add dcr_unmap to _remove
317c4c68eecde7b8f111a7fc63b28e5622f14f76 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
438c8d7dfdcbec9476e448bfd903971db1580d83 vxlan: Handle error of rtnl_register_module().
d66c612c40041886919cb0cbf1e82322ea70b3e1 mctp: Handle error of rtnl_register_module().
ce249a4c68d0ce27a8c5d853338d502e2711a314 ppp: fix ppp_async_encode() illegal access
ff5e0f895315706e4ca5a19df15be6866cee4f5d slip: make slhc_remember() more robust against malicious packets
2d07a38ec94d2d1bd4196d96b9b937cd0e396fee rust: macros: provide correct provenance when constructing THIS_MODULE
af017667adb1d11ce56edd5d9df81247a36aa186 HID: multitouch: Add support for lenovo Y9000P Touchpad
5005e2e159b300c1b8c6820a1e13a62eb0127b9b net/mlx5: Always drain health in shutdown callback
a2bb0c5d0086be5ab5054465dfaa381a1144905c wifi: mac80211: Avoid address calculations via out of bounds array indexing
4fbe3fca85559365b3f3ea9c02cdcd98e6e09cce hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3287c0a8d71cfb9def058fc1d3f5b1a3e4e4df65 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
9fae1a346f6e32c0b57c3a5806e6b797e397cc8f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
80faf6afeb43b44480e69d2aa283cdc2fe7c83c5 Revert "net: ibm/emac: allocate dummy net_device dynamically"
4cd9c5a0fcadc39a05c978a01e15e0d1edc4be93 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
a925279e5ac49decd636b521309fa13f0db469af HID: plantronics: Workaround for an unexcepted opposite volume key
c619e923b3e112330dd521a07b1c465cca196c10 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
759e9e87ad2bf5fd7e692e9db33f3544a5570cae usb: dwc3: core: Stop processing of pending events if controller is halted
1132e01090016277431454417a2649d3921cd6ea usb: xhci: Fix problem with xhci resume from suspend
97c900e55cfcf9586cd6f7336a9c2fe993a7f55c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
192d1b8d7a28836e28a9e3ef51c720bd15984622 usb: gadget: core: force synchronous registration
957d6a2f28ef0ec548cd7e8d351c5d651d7ab0b4 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0c9e9a3a4873705740b19300cadc6599170646ef drm/v3d: Stop the active perfmon before being destroyed
75452da51e2403e14be007df80d133e1443fc967 drm/vc4: Stop the active perfmon before being destroyed
3afeceda855dea9b85cddd96307d4d17c8742005 scsi: wd33c93: Don't use stale scsi_pointer value
71cc449287c40331322ca64ba8e5bf2d96469fc0 mptcp: fallback when MPTCP opts are dropped after 1st data
cd2b08a6de2bd4fef048068befd6d45200119cf4 ata: libata: avoid superfluous disk spin down + spin up during hibernation
b7d22a79ff4e962b8af5ffe623abd1d6c179eb9f net: explicitly clear the sk pointer, when pf->create fails
5f03a7f601f33cda1f710611625235dc86fd8a9e net: Fix an unsafe loop on the list
3b196f47591436beb736f7a93e73691228115a02 net: dsa: lan9303: ensure chip reset and wait for READY status
35668f8ec84f6c944676e48ecc6bbc5fc8e6fe25 mptcp: handle consistently DSS corruption
409b7af2974372084d94eb4c54fc72aac8a788ce mptcp: pm: do not remove closing subflows
9c4198dfdca818c5ce19c764d90eabd156bbc6da device-dax: correct pgoff align in dax_set_mapping()
614bfb2050982d23d53d0d51c4079dba0437c883 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8608196a155cb6cfae04d96b10a2652d0327e33f kthread: unpark only parked kthread
5ea0b7af38754d2b45ead9257bca47e84662e926 secretmem: disable memfd_secret() if arch cannot set direct map
a3be020294eb178b1657dece9b45ea10846200dd net: ethernet: cortina: Restore TSO support
7c21e985399fc8cdcd78f18c28da6508684cace3 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
de0456460f2abf921e356ed2bd8da87a376680bd block, bfq: fix uaf for accessing waker_bfqq after splitting
2da76b4d08aed3cd3bbaccc9d18cf7f1d4f58994 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
54d90d17e8cee20b163d395829162cec92b583f4 Linux 6.1.113

--===============6534841839523733228==--
