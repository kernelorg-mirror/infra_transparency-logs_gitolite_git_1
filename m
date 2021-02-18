Content-Type: multipart/mixed; boundary="===============8542900321530378793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:40:38 -0000
Message-Id: <161369163825.31645.2174646621473314306@gitolite.kernel.org>

--===============8542900321530378793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e8d04df9f77491ac3a0a77872cee27d2756a2c7c
    new: ac707708b1c0d15b97957b9a1c6e6d466da93d32
    log: revlist-e8d04df9f774-ac707708b1c0.txt

--===============8542900321530378793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d04df9f774-ac707708b1c0.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
53fe5418fe3f286ddb28fc0f0862923a9c94d671 docs: bpf: Fixup atomics markup
b452ee005a9135ed89fc8c9dff14e042770eb4f1 docs: bpf: Clarify -mcpu=v3 requirement for atomic ops
6095d5a271ad6dce30489526771a9040d78e0895 libbpf: Use string table index from index table if needed
443edcefb8213155c0da22c4a999f4a49858fa39 selftest/bpf: Fix typo
628add78b07ad05ad005f1909dfc3c91e195ac23 bpf, docs: Update build procedure for manually compiling LLVM and Clang
18b24d78d537c6ed2ff409637d714fc15053409b bpf: Fix typo in scalar{,32}_min_max_rsh comments
6e66fbb10597f31e88c575e07640978f376abcd3 samples/bpf: Add xdp program on egress for xdp_redirect_map
458f7272341265e443c227ba55ee4a338021a60a xsk: Remove explicit_free parameter from __xsk_rcv()
f0863eab966b95f46f96708b25996c6615856484 xsk: Fold xp_assign_dev and __xp_assign_dev
78ed4045914c63054f2f377471b5a94f7006d61e libbpf, xsk: Select AF_XDP BPF program based on kernel version
7140ef14007e472ea97853ae7046c483f9272397 selftests/bpf: Remove a lot of ifobject casting
449f0874fd4ee36c1eb0664432796ddb912936fa selftests/bpf: Remove unused enums
a86072838b67a3cdbb2ee2abc6c0ab3fb0d60be5 selftests/bpf: Fix style warnings
4896d7e37ea5217d42e210bfcf4d56964044704f selftests/bpf: Remove memory leak
8a9cba7ea858da134d18aa9ea09e1e6606d8ade6 selftests/bpf: Improve readability of xdpxceiver/worker_pkt_validate()
0b50bd48cfe744def605cafe991ca3db60d326d8 selftests/bpf: Remove casting by introduce local variable
124000e48b7eec032435b2a33e2038a9c7514b71 selftests/bpf: Change type from void * to struct ifaceconfigobj *
59a4a87e4b265f476558617d5671c33ff7176012 selftests/bpf: Change type from void * to struct generic_data *
829725ec7bf538d36f44117eaeb36bdf57be8e54 selftests/bpf: Define local variables at the beginning of a block
93dd4a06c0e300a2a6538a39f8a30e7b83ff2c66 selftests/bpf: Avoid heap allocation
d08a17d6de203cca245db11715c95af0b87ec5a3 selftests/bpf: Consistent malloc/calloc usage
095af986525a509c9378edf777aa9e0773645f13 selftests/bpf: Avoid useless void *-casts
726bf76fcd093bb16fc5f9215bf1c606ab699c6b tools, headers: Sync struct bpf_perf_event_data
190d1c921ad0862da14807e1670f54020f48e889 samples/bpf: Set flag __SANE_USERSPACE_TYPES__ for MIPS to fix build warnings
86ce322d21eb032ed8fdd294d0fb095d2debb430 selftests/bpf: Don't exit on failed bpf_testmod unload
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
446e06c6e00843211eeb942f9b146bd4b07bf9c2 mt76: mt7915: add vif check in mt7915_update_vif_beacon()
02af31c3cc0f3d43d27f6a2ad3812da89913975d mt76: mt7615: add vif check in mt7615_update_vif_beacon()
2a0145003ae330b3e2110e2e45208c0e8cd2d9ea mt76: mt7915: fix MT_CIPHER_BIP_CMAC_128 setkey
f285dfb98562e8380101095d168910df1d07d8be mt76: mt7915: reset token when mac_reset happens
a6275e934605646ef81b02d8d1164f21343149c9 mt76: mt7615: reset token when mac_reset happens
de8edc386fe227fa8c4617046997b07270481149 mt76: mt7615: convert comma to semicolon
5c47a538acfe3c25369468dc7e8afbefcdd937aa mt76: mt7915: convert comma to semicolon
90238e4c371fc84c571804b2fc307c21f682febf mt76: mt7915: run mt7915_configure_filter holding mt76 mutex
26f18380e6ca1276e299f3774a550629651117a8 mt76: mt7915: add support for flash mode
bb251794c22f35cafe9abea753dce277f6d5c4c3 mt76: mt7915: fix endianness warning in mt7915_mcu_set_radar_th
b8135057988e57f498e85eeaf133cacac2de3a10 mt76: mt7915: simplify mt7915_mcu_send_message routine
b747fa343817fd322b4463dda99d28fc51e19c52 mt76: mt7915: drop zero-length packet to avoid Tx hang
dae0dc2bd0185f7a6f6a5d8cf1fff74f17ccca05 mt76: mt7915: add partial add_bss_info command on testmode init
c918c74d06457eedb8d661f7bc4e7cf975c1d435 mt76: testmode: introduce dbdc support
e7a6a044f9b9a3df3652aed8b91fa479ffad4475 mt76: testmode: move mtd part to mt76_dev
78fc30a21cf1175e97567fa5153c0efc7d955a45 mt76: mt7915: move testmode data from dev to phy
7517ea014d3c94caa238e140dfb29bde10540a54 mt76: mt7615: move testmode data from dev to phy
a782f8bfdd46a6028dee41b99a990534737ad997 mt76: move mac_work in mt76_core module
b9027e0816ebbced1248924beffc28f0146c0e72 mt76: move chainmask in mt76_phy
1fdcc310ff4c751154726ddf9601feecafe1b6ca mt76: mt7915: force ldpc for bw larger than 20MHz in testmode
fdc9c18eb44dc3fb8f4f5ba4b2e387087ea642c7 mt76: testmode: add support to set user-defined spe index
b8cbdb97437c0e0c8370c650d51a7bcb165e5fed mt76: testmode: add attributes for ipg related parameters
ba4590942e293886d70ef3c8a34173b562de2402 mt76: testmode: make tx queued limit adjustable
7ff903bc49f10c7b157d371a4a7ca89599a03c80 mt76: mt7915: split edca update function
c2d3b1926f30c5bfc634a500a6a3825716cb0b59 mt76: mt7915: add support for ipg in testmode
c46df37f72ea0fddd51e5da2576a1f8ee37df776 mt76: mt7915: calculate new packet length when tx_time is set in testmode
8efe387cc7d482a3e4e03fc5021244133b1846ae mt76: mt7915: clean hw queue before starting new testmode tx
1c1844b0fc3d3a1d8ae8bf1f54c58895e6b3c925 mt76: testmode: add a new state for continuous tx
39e48823e16ad0431730bebb91685f62623b5c99 mt76: mt7915: rework set state part in testmode
3f0caa3cbf941cb962212770326649c21a527028 mt76: mt7915: add support for continuous tx in testmode
06e0bbe1c57b785a03eb7d412bd5fa332078f184 mt76: mt7615: mt7915: disable txpower sku when testmode enabled
248ac948f1dfcb87112e3d113061be3704c80660 mt76: mt7915: simplify peer's TxBF capability check
6d6dc980e07d1f891cff4fbf7beedc81af800ff5 mt76: mt7915: add implicit Tx beamforming support
17cb546551cf0971384881b9a79c604c1e5e4f12 mt76: mt7603: fix ED/CCA monitoring with single-stream devices
0c2d098098e1e9790ea4baa3cde51f01b4e44072 mt76: mt7915: ensure that init work completes before starting the device
d027b64ca627156cf2a4801acf92f9c900bdd383 mt76: mt7915: do not set DRR group for stations
c203dd621780842f7aff5fa10956dface8b6dc16 mt76: mt7915: rework mcu API
f1fd2cae2e484d27f435064781cc5cbd230b6934 mt76: mt7915: disable RED support in the WA firmware
f7fc2bbe4680eb886fa7a7b647120990fd74e497 mt76: mt7915: fix eeprom parsing for DBDC
45a8b67a355279f932807ac8740c0f080f065907 mt76: mt7915: fix eeprom DBDC band selection
5b257371ec18aabdb81103e3e5ee7b125feb63d1 mt76: mt7615: set mcu country code in mt7615_mcu_set_channel_domain()
5d3b50b30d7f5f9eec4200fcbfe3247c3e9204ae mt76: mt7915: Remove unneeded semicolon
07c0d0012f9e2afda01615fb909f4f28128a51a1 mt76: mt7915: support TxBF for DBDC
95f381c5594ceffcdc241ccc8197e3d8012f812d mt76: mt7615: unify init work
76027f40f5ee04bf15cde3a83af9b873c2affa28 mt76: mt7915: bring up the WA event rx queue for band1
94b6df08da9c4e0f96d3fbd2ec79c40d8cdac4ae mt76: fix crash on tearing down ext phy
9093cfff72e3e55b703ed38fa1af87c204d89cf1 mt76: mt7915: add support for using a secondary PCIe link for gen1
51742a9e102929085a464678fe8e1e33bc450119 mt76: mt7915: make vif index per adapter instead of per band
2ab33b8d7d7958d0722d26edfe3ad860a69534b4 mt76: move vif_mask back from mt76_phy to mt76_dev
9b0f100c1970f777444c68f5dea2ef5b13a48e4a mt76: usb: process URBs with status EPROTO properly
2fbcdb4386dda0a911b5485b33468540716251f8 mt76: reduce q->lock hold time
e2b2c390b018c3f0ab6bcf8f9ffbc94471d7bf6a mt76: mt7615: reduce VHT maximum MPDU length
60e578e82b7d73fbd9a0966e8fc70a95d8e12e13 bpf: Change 'BPF_ADD' to 'BPF_AND' in print_bpf_insn()
8063e184e49011f6f3f34f6c358dc8a83890bb5b skmsg: Make sk_psock_destroy() static
772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
211a741cd3e124bffdc13ee82e7e65f204e53f60 tools: Factor Clang, LLC and LLVM utils definitions
62476cc1bf24b34d9442c7ba76e5eb6bf242f911 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
073f4ec124bb2c431d9e4136e7f583abfea7f290 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
357490601621d077c2c90473fec66d7a8badedcc selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
61ca36c8c4eb3bae35a285b1ae18c514cde65439 bpf: Simplify cases in bpf_base_func_proto
85d96704535d2ad85711aba22bb0a5f0a8c7c8f3 mt76: introduce mt76_vif data structure
d0e274af2f2e44b9d496f5d2c0431fdd2ea76fb8 mt76: mt76_connac: create mcu library
399090ef96059da9cc6459e2d68347a27254bbf5 mt76: mt76_connac: move hw_scan and sched_scan routine in mt76_connac_mcu module
55d4c19c93190b59c5caecb042ae92a9fd80a288 mt76: mt76_connac: move WoW and suspend code in mt76_connac_mcu module
b7dd3c2e58e674b03c7fd820024bc228e383c56e mt76: mt76_connac: move pm data struct in mt76_connac.h
1755f6ad0fe0f04a958039b05f8fb38c5217f01b mt76: mt76_connac: move pm utility routines in mt76_connac_lib module
163f4d22c118d4eb9e275bf9ee1577c0d14b3208 mt76: mt7921: add MAC support
1c099ab44727c8e42fe4de4d91b53cec3ef02860 mt76: mt7921: add MCU support
12d1c31788ad703d0f61d399db14f45f0ad0e888 mt76: mt7921: add DMA support
bb1f6aaf71d658ed2f41e109d502d427ea0577fb mt76: mt7921: add EEPROM support
e0f9fdda81bd32371ddac9222487e612027d8de2 mt76: mt7921: add ieee80211_ops
5c14a5f944b91371961548b1907802f74a4d2e5c mt76: mt7921: introduce mt7921e support
474a9f21e2e20ebe1cdaa093a77f0681273f4b03 mt76: mt7921: add debugfs support
29f9d8b08b8cfaaceb4cb6199e38fbe6630d9706 mt76: mt7921: introduce schedule scan support
56d965da1318f92705a349f7232524dbb93add43 mt76: mt7921: introduce 802.11 PS support in sta mode
4086ee28e239a665397829e38d6d1714b7cf3369 mt76: mt7921: introduce support for hardware beacon filter
b88f5c6473aa92469a5be7a1fdf521b711ed40ba mt76: mt7921: introduce beacon_loss mcu event
ffa1bf97425bd511b105ce769976e20a845a71e9 mt76: mt7921: introduce PM support
67aa27431c7f871962fccdb70ae1f3883691e958 mt76: mt7921: rely on mt76_connac_mcu common library
80fc1e37c0eb0115c980a5bbc011724fa41bfdb3 mt76: mt7921: rely on mt76_connac_mcu module for sched_scan and hw_scan
022159b0e13fba711aabe549e6b3631b1d33dc66 mt76: mt7921: rely on mt76_connac_mcu module for suspend and WoW support
1d8efc741df80be940e1584b5ac613dc03d58bd6 mt76: mt7921: introduce Runtime PM support
2c25f4e4cdc924c82385b83b09476db6a6fcd4f4 mt76: mt7921: introduce regdomain notifier support
eaafabd2850d782366ca0558d432857d5e3d472a mt76: mt7921: enable MSI interrupts
0da3c795d07bf005d4b0be8d6cdc4714aa51a988 mt76: mt7921: add coredump support
d2bf7959d9c0f631ef860edaf834d55773fdedff mt76: mt7663: introduce coredump support
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
ba90c2cc0231124d6de63576e8bdf371e92c8fd3 bpf: Allow usage of BPF ringbuffer in sleepable programs
f446b570ac7e1e71ffd6d2a31ffbcc5f32330a6d bpf/selftests: Update the IMA test to use BPF ring buffer
ecda49c522f693842d2832ebd5f59ea95064c9a3 Merge branch 'BPF ring buffer + sleepable programs'
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
fc6b48f692f89cc48bfb7fd1aa65454dfe9b2d77 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f23130979c2f15ea29a431cd9e1ea7916337bbd4 tools/resolve_btfids: Check objects before removing
7962cb9b640af98ccb577f46c8b894319e6c5c20 tools/resolve_btfids: Set srctree variable unconditionally
50d3a3f81689586697a38cd60070181ebe626ad9 kbuild: Add resolve_btfids clean to root clean target
ee5cc0363ea0d587f62349ff3b3e2dfa751832e4 Merge branch 'kbuild/resolve_btfids: Invoke resolve_btfids'
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
70f36fd91c07c90b4ed435acca94787a4ad84a6b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
6337fcb3bb74980cabe727536d857947dd8dd573 net/mlx5: Don't skip vport check
8fa41cdba397bc20025a08ea68683eed322512a8 net/mlx5: Remove impossible checks of interface state
81f780bd41f954390d06cdafd292d41b535b01d5 net/mlx5: Separate probe vs. reload flows
047155c5cd674b3bf304d298f4542c8db2179297 net/mlx5: Remove second FW tracer check
d2aa6ccc05ab37cde42a8cf21e2a58c63456e48f net/mlx5: Don't rely on interface state bit
ef2ef28b51f7540c3783cfbfd8c6ce9ab21fa744 net/mlx5: Check returned value from health recover sequence
670531c4c5bc5b29f50a4496aa6cb73535164c4b net/mlx5: Fix devlink reload LOCKDEP warning
5f9767f81a08f5500f05d342c1bbf02ba78e63b0 net/mlx5: CT: Add support for mirroring
3e8f9752ca8a3e04f1db27c8d897fa210f25fa6d net/mlx5: E-Switch, let user to enable disable metadata
f7e29f2d7ced3d352d19e04db1b440c3c28d1ca2 net/mlx5e: CT, Avoid false lock depenency warning
6e936a1d9a888e15e0d92f02673c456c5f0f25e5 net/mlx5: Display the command index in command mailbox dump
05ded3a237f2e31a3cd439c0fe7bee2ffccfac65 net/mlx5e: Allow to match on ICMP parameters
e875e547bb70875a5e00f346ba8da49709362ef5 net/mlx5: Don't allow health work when device is probing
e42228783a4cec8b95e7153be3b31edad76a9c47 Revert "net/mlx5: Fix fatal error handling during device load"
0b10edc4cf427c50d451b69e155a181e469ca107 net/mlx5: SF: Fix memory leak of work item
d3934fff233908c13b057dcd748440805487f766 net/mlx5: SF: Fix error flow of SFs allocation flow
1f8b14b819e98ad3bf3bd8dd822019c61cdb1e6f net/mlx5e: rep: Improve reg_cX conditions
e308ecf70f430af0b0086f64b0796b3e740586e4 net/mlx5e: Enforce minimum value check for ICOSQ size
6ae0b5e8a32960145d473d4dc9575cb16eebd06c net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
5bc4132793f329e4a7e456f9ea0c4756f2ee0d9f net/mlx5: DR, Fixed typo in STE v0
a5ec16f6c1904f0ea563965e0844c1849de5f8fd net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
3ec80027595370046c0b433ad78f20e4bd4b4cd8 net/mlx5: DR, Add missing vhca_id consume from STEv1
257b7a1f30b77a5002070278fa867c28ae956a49 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
44c601c9d50a0e37a7d3464e7dc811ac5d607836 net/mlx5: Read congestion counters from all ports when lag is active
90d8b8a222fe8b477e8159f9f64f1fb39b547824 net/mlx5: Avoid unnecessary operation
393142cd0c1592d343a4c96dde1b09e9d57bcf43 net/mlx5e: mlx5_tc_ct_init does not fail
a410fde9c038501c5229f7506fad145dbcc82b98 net/mlx5: Use order-0 allocations for EQs
ac707708b1c0d15b97957b9a1c6e6d466da93d32 Merge branch 'patchq/159334' into mlx5-queue

--===============8542900321530378793==--
