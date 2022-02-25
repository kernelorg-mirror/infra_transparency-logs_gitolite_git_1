Content-Type: multipart/mixed; boundary="===============6445846920962150546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 25 Feb 2022 09:48:58 -0000
Message-Id: <164578253807.7928.16263360728902530328@gitolite.kernel.org>

--===============6445846920962150546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 35313606d5ffe932f3128d977514bac8fb85bfef
    new: dade6cc912d94d00aa359b38fb2efad4bc570ea5
    log: revlist-35313606d5ff-dade6cc912d9.txt
  - ref: refs/heads/pending
    old: dfc438d224e4ad756b276d79e5771c45b523156d
    new: 35981e0bcc7ba83bb42f786486a0d5696cb36ecd
    log: revlist-dfc438d224e4-35981e0bcc7b.txt

--===============6445846920962150546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35313606d5ff-dade6cc912d9.txt

28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
a03ad1dd8d68b42261845f28d7b5aec27a25c30e ath11k: Add basic WoW functionalities
3542b5b7ed7aa84a5dd5c1394f4de1b13303b03e ath11k: Add WoW net-detect functionality
9a066b077855dce168e29c48682eb90ac44c3db8 ath11k: implement hardware data filter
59017b558c09c941297a1806d06a5100b0ecffae ath11k: purge rx pktlog when entering WoW
88cf58e1fe85779af46c9556d3ad69187f60e19e ath11k: support ARP and NS offload
4af8a3904a61bd7a693ce6d0a29e5442e17a8654 ath11k: support GTK rekey offload
470090f9d27eec1e2bd3a611ba231d3e930004ed Revert "ath: add support for special 0x0 regulatory domain"
abb535574351e15427be9bf6418a4f36dde91fb9 ath11k: add support for device recovery for QCA6390/WCN6855
50e9b42a367d4f27d19efb58350e9c865e3623a5 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
2fa1c21743a2e58390d0e7b8fcfa3c213571e3de ath11k: Add hw-restart option to simulate_fw_crash
302590ce28b6fdc13c1eb8e7e0145fd0573a03e9 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
a615e3e8a92be7a78469b0298f78d28a3a47ce5e ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
a267e2a81e5e412340a475abcb909f885550e1dc ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
ce60c20aec68e2fd856b8d5f6803802d0d02b23e ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
787efe62c9e4f35b3cdeb55455b72fb05530d8ca ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
abed544812422334f44e57bbdd63715c57b4c5d4 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
35981e0bcc7ba83bb42f786486a0d5696cb36ecd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event
dade6cc912d94d00aa359b38fb2efad4bc570ea5 Merge branch 'pending' into master-pending

--===============6445846920962150546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc438d224e4-35981e0bcc7b.txt

5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
02b2a91c6f0d57df687e666b475849a54f295a12 net: ieee802154: Provide a kdoc to the address structure
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
04fcb5f9a104f24278ad849c642cbdf0c8f48453 selftests/bpf: Migrate from bpf_prog_test_run
3931618378451f7ae884b14e4120e07560875cab selftests/bpf: Migrate from bpf_prog_test_run_xattr
9cce53138dd9ee8bd7354196297df24130f3529d bpftool: Migrate from bpf_prog_test_run_xattr
3e1ab843d2d4d2d4e67f9488c1497aedc014328a libbpf: Deprecate bpf_prog_test_run_xattr and bpf_prog_test_run
707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9 Merge branch 'migrate from bpf_prog_test_run{,_xattr}'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dd33fb571f5cd25c0d0f9d017dba783c85b70b82 bpf, docs: Document the byte swapping instructions
63d8c242b9a502f1517b3e8c45d2125649dd5d7b bpf, docs: Better document the regular load and store instructions
15175336270a76695412aedf68f3eab746d84b4b bpf, docs: Better document the legacy packet access instruction
5ca15b8a939ff59f3e9f957ad4af5658c016cf7e bpf, docs: Better document the extended instruction format
594d323485567d36674a8ff4f344d81a830de5ac bpf, docs: Better document the atomic instructions
a6763080856f444868620ae065ac25cbac0c4922 bpf: test_run: Fix OOB access in bpf_prog_test_run_xdp
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a libbpf: Deprecate priv/set_priv storage
d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
227a0713b319e7a8605312dee1c97c97a719a9fc libbpf: Deprecate forgotten btf__get_map_kv_tids()
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
453307b569a0d41bddd07f26bf41b784cd82a4c9 igc: avoid kernel warning when changing RX ring parameters
e62ad74aa534404b3ee7e250b114a3536ac56987 igb: refactor XDP registration
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fac54e2bfb5be2b0bbf115fe80d45f59fd773048 x86/Kconfig: Select HAVE_ARCH_HUGE_VMALLOC with HAVE_ARCH_HUGE_VMAP
3486bedd99196ecdfe99c0ab5b67ad3c47e8a8fa bpf: Use bytes instead of pages for bpf_jit_[charge|uncharge]_modmem
ed2d9e1a26cca963ff5ed3b76326d70f7d8201a9 bpf: Use size instead of pages in bpf_binary_header
d00c6473b1ee9050cc36d008c6d30bf0d3de0524 bpf: Use prog->jited_len in bpf_prog_ksym_set_addr()
0e06b40371682b6b70ed0302a7baec0698ada95c x86/alternative: Introduce text_poke_copy
ebc1415d9b4f043cef5a1fb002ec316e32167e7a bpf: Introduce bpf_arch_text_copy
57631054fae6dcc9c892ae6310b58bbb6f6e5048 bpf: Introduce bpf_prog_pack allocator
33c9805860e584b194199cab1a1e81f4e6395408 bpf: Introduce bpf_jit_binary_pack_[alloc|finalize|free]
1022a5498f6f745c3b5fd3f050a5e11e7ca354f0 bpf, x86_64: Use bpf_jit_binary_pack_alloc
80123f0ac4a6d89d0b9c0dfa163fb56f910ab718 Merge branch 'bpf_prog_pack allocator'
9d63b59d1e9d2daf662c5951e79bf89c99f3a8b7 bpf: test_run: Fix overflow in xdp frags parsing
5d1e9f437df5ef21e7567f1970a00fda3b5d1126 bpf: test_run: Fix overflow in bpf_test_finish frags parsing
d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
89bb09837b9719d54670420aa2edc9cf442194a8 i40e: Remove rx page reuse double count
b3936d27673c7cf071b458074acb803e910d5502 i40e: Aggregate and export RX page reuse stat
453f8305483851c20a41b66719d5acdc945541ca i40e: Add a stat tracking new RX page allocations
cb963b989755ed49f002b7b7c8c7a9c744e21bb0 i40e: Add a stat for tracking pages waived
b76bc129839d65fa8dbeefd3581dacd54596706f i40e: Add a stat for tracking busy rx pages
f95f768f0af4cec806ce86cd67934a10617d96d0 bpf, x86_64: Fail gracefully on bpf_jit_binary_pack_finalize failures
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
5912fcb4bee1ab7a956ffe81b8ab30a8667ac034 selftests/bpf: Do not export subtest as standalone test
4172843ed4a38f97084032f74f07b2037b5da3a6 libbpf: Fix signedness bug in btf_dump_array_data()
0f350231b5ac8867d552122b9ec88e8d7da00e8c bpf: Fix leftover header->pages in sparc and powerpc code.
a501ab3f37a5094c51ab32ae6a54440a5a1e2bc2 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
99f5a5f2b94840032e85f7616ef13301a962b96a et131x: support arbitrary MAX_SKB_FRAGS
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c1b13a9451ab9d46eefb80a2cc4b8b3206460829 bpf: Fix bpf_prog_pack build HPAGE_PMD_SIZE
cca62426ab493e0fc7227c5972fcbc1daee6d68e Merge branch 'fix bpf_prog_pack build errors'
b2309a71c1f2fc841feb184195b2e46b2e139bf4 net: add dev->dev_registered_tracker
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
21a216a8fc630161e69eaf02cbebdd1816ff1a13 ipv6/addrconf: allocate a per netns hash table
8805d13ff1b2bef6a7bb8a005d2441763286dd7a ipv6/addrconf: use one delayed work per netns
e66d117222047ea90f92e065f929bc0e0eec3647 ipv6/addrconf: switch to per netns inet6_addr_lst hash table
fea7b201320ca222d532398685d23db2b8d55558 nexthop: change nexthop_net_exit() to nexthop_net_exit_batch()
1c69576461435521b020cf0e6475b7524c1394dd ipv4: add fib_net_exit_batch()
ea3e91666ddd9f141632157ee601325d1d207061 ipv6: change fib6_rules_net_exit() to batch mode
e2f736b753ecb70174f862aa040184e85c158255 ip6mr: introduce ip6mr_net_exit_batch()
696e595f707582cd54900d57041721b5223dfdb9 ipmr: introduce ipmr_net_exit_batch()
ef0de6696c38cbefba64fc1e29c18882bac1f747 can: gw: switch cangw_pernet_exit() to batch mode
16a41634accacb2b3eee3580a0aef2da0f15aabd bonding: switch bond_net_exit() to batch mode
ee403248fa6db5ca23031fc51b06284d6855cd02 net: remove default_device_exit()
4caaf75888d893b6525173a1537980e13c141988 Merge branch 'net-speedup-netns-dismantles'
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
4fc49b51ab9d58e830f9df37ea775625ea966d50 selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
c5a1ffa0da76da02afc20a0946b594830488b324 libbpf: Add PT_REGS_SYSCALL_REGS macro
3f928cab927c576f3385f3e828c53a95b2199f58 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
f07f1503469b11b739892d50c836992ffbe026ee libbpf: Fix accessing syscall arguments on powerpc
5c101153bfd67387ba159b7864176217a40757da libbpf: Fix riscv register names
cf0b5b2769233b026cfa41206109dea77b0d17e3 libbpf: Fix accessing syscall arguments on riscv
9e45a377f29b5a66f75c0c3a0d84ad5c583290e8 selftests/bpf: Skip test_bpf_syscall_macro's syscall_arg1 on arm64 and s390
60d16c5ccb811c9817bb0a71644b9ba14115f68e libbpf: Allow overriding PT_REGS_PARM1{_CORE}_SYSCALL
fbca4a2f649730b67488a8b36140ce4d2cf13c63 libbpf: Fix accessing the first syscall argument on arm64
1f22a6f9f9a0f50218a11a0554709fd34a821fa3 libbpf: Fix accessing the first syscall argument on s390
8dd039a6fcf3ff559a49533bbc6433c63b53c41c Merge branch 'Fix accessing syscall arguments'
816ae109554756ce5e22e3aabde10161c4d0a4f7 libbpf: Add BPF_KPROBE_SYSCALL macro
c28748233b4736bd31b3d3c3011d42054cc738f5 selftests/bpf: Test BPF_KPROBE_SYSCALL macro
3caa7d2e2e9b69bf294b55c4a5a0b6673fdf5b00 Merge branch 'libbpf: Add syscall-specific variant of BPF_KPROBE'
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
98eee88b8decb47ed9bacd0bbd698a36c1983a8a nfqueue: enable to set skb->priority
5948ed297eefe927628e43b5142ccde691a130fd netfilter: ctnetlink: use dump structure instead of raw args
654f89f9496db716c4e9a79c3c6193d57cfaa963 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5e2e8cc9dd3314e2cf2814d19d0aaa4c983b1d3d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
4d8cb5ffe382a078db98a9f0ebd720d0219ebf42 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b539324f6fe798bdb186e4e91eafb37dd851db2a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
3a5f238f2b369817f94956cad9cc76924278578c ip6_tunnel: fix possible NULL deref in ip6_tnl_xmit
aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
d957b51f7ed66dbe6102f1bba0587fdfc0119a94 octeontx2-af: Don't enable Pause frames by default
1121f6b02e7a1fdb4330c0fe53b69cfa80e7bceb octeontx2-af: Priority flow control configuration support
e740003874edc13e468d19233f99787bedb4bb8e octeontx2-af: Flow control resource management
8e67558177f8f55dcffa47273c2af0a6f2ab9418 octeontx2-pf: PFC config support with DCBx
dc178d31b9428f5b8520fdfd07210c3595f06cb0 Merge branch 'octeontx2-af-priority-flow-control'
035dd64de9485752dd07fc28c3318b69d6722771 dpaa2-eth: rearrange variable declaration in __dpaa2_eth_tx
8378a7910d1401885114647a63ea099667754707 dpaa2-eth: allocate a fragment already aligned
ae3b08177529b8ad68f4e755a3970d1faac8df21 dpaa2-eth: extract the S/G table buffer cache interaction into functions
a4218aef7c86689339a808a89d98611c26f91201 dpaa2-eth: use the S/G table cache also for the normal S/G path
a4ca448e8bfef0def568a6283a69d9cf018fd2c8 dpaa2-eth: work with an array of FDs
3dc709e0cd47c602a8d1a6747f1a91e9737eeed3 dpaa2-eth: add support for software TSO
86ec882f59a070e07d1e74c5b03340180ad90a1e soc: fsl: dpio: read the consumer index from the cache inhibited area
62b5b162e472cb67a5446068858c073c4f661dd1 Merge branch 'dpaa2-eth-sw-TSO'
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
038fcdaf0470de89619bc4cc199e329391e6566c net: ethernet: cavium: use div64_u64() instead of do_div()
1710b52d7c135e83ee00ed38afacc1079cbe71f5 net: usb: smsc95xx: add generic selftest support
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
dc37dc617fabfb1c3a16d49f5d8cc20e9e3608ca libbpf: Fix compilation warning due to mismatched printf format
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
daf4dd16438b897a44929771c85b9512c2c20412 ice: Refactor spoofcheck configuration functions
3e0b59714bd4648c395ba823ca0e56261061631a ice: Add helper function for adding VLAN 0
bc42afa954870985ca07dbb38c79eca1a5d81a39 ice: Add new VSI VLAN ops
fb05ba1257d727b4532dc943851d5ee24ae7cafd ice: Introduce ice_vlan struct
a19d7f7f012233aadef4fce5845f5d5737685ade ice: Refactor vf->port_vlan_info to use ice_vlan
2bfefa2dab6bb4c8596778e3ccb011d1f0e13975 ice: Use the proto argument for VLAN ops
7bd527aa174f80d3d9879d28073c2c944ec7df38 ice: Adjust naming for inner VLAN operations
c31af68a1b94d003358c00f53ba3f06606c33336 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
0d54d8f7a16de0fc53d6ac15361c518af422570e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
cc71de8fa13395d106ad8c542eadabe13315d081 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
a1ffafb0b4a4fb74d41112b71a02c39ece0fe2d8 ice: Support configuring the device to Double VLAN Mode
1babaf77f49d7d8b6991ac948ef24899aa15eca4 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
cbc8b5645a4b5e8da02aaa30b2a2611f194b0b8e ice: Add support for 802.1ad port VLANs VF
f1da5a0866bcbe14164f4b1d399a25feec56fe49 ice: Add ability for PF admin to enable VF VLAN pruning
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a69e2b385f443f244a7e8b8bcafe5ccfb0866b4 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
2ed0dc5937d38f282841d22c5a5354ec264c7b8d selftests/bpf: Cover 4-byte load from remote_port in bpf_sk_lookup
e5313968c41ba890a91344773a0474d0246d20a3 Merge branch 'Split bpf_sk_lookup remote_port field'
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
5cad527d5ffa9a1c4731bb9c97d2ee93f8960d50 net: drop_monitor: support drop reason
1127170d457eb9bcc839ef7f2064634f92fe83e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9bf2a2f5aacf988e6d5e56b961ba45c5a25248 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
45230829827b19ba09bdce17dfc0a4deff771281 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
adc27288f22967dff4b4f12c25589b935b123ef2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9557167bc63e3910c656a1628f2f52ab1cf6d541 Merge tag 'ieee802154-for-davem-2022-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
426522394649233f00b1da9bc813fdd5ef3a05fe net: ping6: remove a pr_debug() statement
e7b060460f29c31a550cb563819c69f2b1cb7b10 net: ping6: support packet timestamping
3ebb0b1032e55614672af10c491302018bf34fd4 net: ping6: support setting socket options via cmsg
a086ee24cce21994150789fc83f31ee7f5a9cf2d selftests: net: rename cmsg_so_mark
49b78613029642eec9601af6bc6c716e10929106 selftests: net: make cmsg_so_mark ready for more options
de17e305a81012120c23380a94ed22c7e8bf324f selftests: net: cmsg_sender: support icmp and raw sockets
0344488e11cab982d2b2402a1689ced1815680fc selftests: net: cmsg_so_mark: test ICMP and RAW sockets
9bbfbc92c64a9f4d5ac4205071c5fc02a8201039 selftests: net: cmsg_so_mark: test with SO_MARK set by setsockopt
4d397424a5e0e130d5e8d0023776f0aa2e791f51 selftests: net: cmsg_sender: support setting SO_TXTIME
eb8f3116fb3f51062ed8df9db3c4ca730eec3743 selftests: net: cmsg_sender: support Tx timestamping
af6ca20591efce42535e1c870b7ae6eae98df1b3 selftests: net: test standard socket cmsgs across UDP and ICMP sockets
57ea56b05b7fddd460a74931e214ee2114fe97fc Merge branch 'ping6-cmsg'
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
ca2d5f1ff05955da9506055e88c4bbb71da190f1 qed: prevent a fw assert during device shutdown
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
ede6c39c4f9068cbeb4036448c45fff5393e0432 net: make net->dev_unreg_count atomic
4b0385bc8e6a52797602196714f9a77f62cd540d octeontx2-pf: Add TC feature for VFs
dc513a405cade3e47bcda8de27c7a7bf6eeddd18 ipv4: Reject again rules with high DSCP values
d8c2858181ccf0ca506b75ffe1ffab25a090d0e4 net/switchdev: use struct_size over open coded arithmetic
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
4f5e483b8c7a644733db941a1ae00173baa7b463 net: dsa: qca8k: fix noderef.cocci warnings
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b91c5cc0e7be4e41567cb2a6e21a8bb682c7cc5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
429c83c78ab213d9656721cf46ae05366098485c dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
3079e342d2655c127dc700bfc1ea67382dff455c net/smc: Make smc_tcp_listen_work() independent
8270d9c21041470f58348248b9d9dcf3bf79592e net/smc: Limit backlog connections
48b6190a00425a1bebac9f7ae4b338a1e20f50f3 net/smc: Limit SMC visits when handshake workqueue congested
a6a6fe27bab48f0d09a64b051e7bde432fcae081 net/smc: Dynamic control handshake limitation by socket options
f9496b7c1b48ce02cd17a3ee88b1e049c689a222 net/smc: Add global configure for handshake limitation by netlink
1ea59b5e1ae34ddc47248d18d3bd252cd9854952 Merge branch 'smc-optimizations'
45b987d5edf2274579e6ff82ebc7435bc346ae7a net: dsa: remove ndo_get_phys_port_name and ndo_get_port_parent_id
8db2bc790d20d4b270dc32651dd191b767bde5f1 net: dsa: remove lockdep class for DSA master address list
ddb44bdcdef7eb9a670ccf7dea9def4d48fc1346 net: dsa: remove lockdep class for DSA slave address list
12a8f37fd2d3eb5e6d1b2c50e9ed63dd60b43625 Merge branch 'dsa-cleanup'
b9605161e7be40fdd0fa0685b5c534e6201ac04b ipv6: Reject routes configurations that specify dsfield (tos)
066c4b6ba06392e5929ea2ebd17622090b500b58 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
926eae604403acfa27ba5b072af458e87e634a50 dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable
2d4feb2c1ba728fe53d6f80705b2d7e5c5b666a5 ipv6: get rid of net->ipv6.rt6_stats->fib_rt_uncache
e5f80fcf869a18cc750d6b350bbfac82df292e0b ipv6: give an IPv6 dev to blackhole_netdev
ba55ef81637c61e52772bcd4e5fba10ec7190d2a ipv6: add (struct uncached_list)->quarantine list
29e5375d7fcb5f88b438d74d537bbfd67ac75a64 ipv4: add (struct uncached_list)->quarantine list
c002496babfdc82c5b8fbe3f5a3b73201dca2c73 Merge branch 'ipv6-loopback'
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
30d17c12b0895e15ce22ebc1f52a4ff02df6dbc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ad12b23131242714c814de8a3ba4e099674ab6a9 iwlwifi: mvm: offload channel switch timing to FW
6da7ba3a5f6abd55c0d63306acb05a8a8b7d27bd iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
f0c864273849bafc08e0948319507bbd0bc0a7d7 iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
c8611331596108f314b0e65493a6b97ec0b33da5 iwlwifi: mvm: fw: clean up hcmd struct creation
971cbe50e6362a69fb2ef2d20eca1432624452cc iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
0301bcd599e552c38adf6771c25ff99680b9c4ee iwlwifi: de-const properly where needed
73c289bac05919286f8c7e1660fcaf6ec0468363 iwlwifi: propagate (const) type qualifier
86e8e6574340db032f9da5e9514d731d3fbe3c13 iwlwifi: fix various more -Wcast-qual warnings
3827cb59b3b8ce4b1687385d35034dadcd90d7ce iwlwifi: avoid void pointer arithmetic
d5399f110627939134f1f48b03ffad32e3210ae6 iwlwifi: cfg: add support for 1K BA queue
0f3a4e480c6ab56435504fce5b57eb388f3b52fa iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
97f70c56e6ca1e9bad1cbf6d3b0592f150bb95b1 iwlwifi: mvm: support new BAID allocation command
ded5ded3ec342e3e8b751cfa56fd28eb3a454b96 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
f3497dda8dec6e405a4dcbe6ce8f83ced1a42322 iwlwifi: dbg: add infra for tracking free buffer size
34bc27783a31a05d2fb987d8fa0f4f702efd0359 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
b009cf71a982a5504d7d4bf0a08c20857bc910e6 iwlwifi: mvm: only enable HE DCM if we also support TX
0dadd98613a13ce7dcc8da0c79084f71c2ec1d68 iwlwifi: advertise support for HE - DCM BPSK RX/TX
8a265d1a619c16400406c9d598411850ee104aed iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
59e1221f470c2e5d2f2d4c95153edd577a7071c5 iwlwifi: mvm: align locking in D3 test debugfs
ac4790dcd0ffede2085a54ab12a4b70a48789215 iwlwifi: pcie: add support for MS devices
ab23da483bd79df414edd652acb5350b1acde566 iwlwifi: yoyo: fix DBGC allocation flow
c0941ace9a134bd1a9c2c09afad4e6bf0066c1e3 iwlwifi: yoyo: add IMR DRAM dump support
42506dd25ef7d9395daec07b3a3487249a22fac8 iwlwifi: mvm: support v3 of station HE context command
ce014c9861544bb4e789323d0d8956a5ad262e25 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5c7fd9dc92e1e7b9096b8def9e32a1bc90af92b6 iwlwifi: mvm: add support for CT-KILL notification version 2
b6356d43ae18f2ced983f728003037aeec604f6d iwlwifi: add support for BZ-U and BZ-L HW
3ea839c1e22dfc2d05e390d4d0d3e42a9310f949 iwlwifi: read and print OTP minor version
853450a618022ea9e488a3f55f8826d1bb5a66bb iwlwifi: mvm: use debug print instead of WARN_ON()
f1658dcb29f423fea394aaa974a8cf5d491c503c iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
f5cdcb866741bebc36b2f41d595b8272f308b4c5 iwlwifi: fw: make dump_start callback void
872f6bb08fc23c6750a3923f74cfaaacd0971ca3 iwlwifi: move symbols into a separate namespace
c76c83097587a6ca77ac490008368700417d67cc iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
ad8860fc2ce2badcbfe40f49dec13e8ce49c0c65 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
d4530f6368e51f6a0df6f65c38c9da7be325d162 iwlwifi: avoid variable shadowing
1af8552bb929e21c6f5f885128eb22d9616c87a6 iwlwifi: make some functions friendly to sparse
a31ec5fac1674c00d388f09c7097e73266721efd iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
85643396c71241aa8b5afc4e23e1099b170f6517 iwlwifi: nvm: Correct HE capability
d8d4dd26b9e0469baf5017f0544d852fd4e3fb6d iwlwifi: mvm: Correctly set fragmented EBS
e2d53d10ef666859517360e711fd7761e7e984ce iwlwifi: yoyo: Avoid using dram data if allocation failed
127ee0d72e5acdb44313af227b659b6ba5bf70b5 iwlwifi: scan: Modify return value of a function
9966904e9472703a05861f343157cd78f47514fd iwlwifi: mvm: Passively scan non PSC channels only when requested so
5d19e2087fea28651eff7eadf4510fa1564688a2 iwlwifi: pcie: adjust to Bz completion descriptor
fba58d37691063848beaf5dfa99b009c0148933b iwlwifi: pcie: Adapt rx queue write pointer for Bz family
8ea28f13bbac05999d6136548e8b8a07d7b387c9 iwlwifi: drv: load tlv debug data earlier
4a8513fedf89278cd2e0aa383059ca4e357b01cd iwlwifi: eeprom: clean up macros
86371b735f5821503b83360d72b6bdb044551779 iwlwifi: remove unused macros
e6e8c23362d39edf3150605cf33a645dc7393ac3 iwlwifi: debugfs: remove useless double condition
cdf3949f24f7beefbcced7fb8c06aa22d54279d1 iwlwifi: mei: use C99 initializer for device IDs
920ae989e5b5f740e4b191f8f7a961ea9eff02a6 iwlwifi: mvm: Unify the scan iteration functions
77552761e12321c5a29b7a6e9d58592df7df0359 iwlwifi: bump FW API to 70 for AX devices
c91b90b2e5fa0d1d9fb90f472abca6c5016642b0 iwlwifi: mvm: Consider P2P GO operation during scan
63b62a2df04135ca1da7c735ac18fc34cd87bbfb iwlwifi: mvm: rfi: handle deactivation notification
91ca9c3ade1be665f5ce88594ee687c56b0357d5 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3538c809d6126fbf9e126d37af67003205eee1bd iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
a7de31d5724840ba7b24390603afcfae2cfa721f iwlwifi: mvm: add additional info for boot info failures
8f323d0685f7cf2709f524362e0fbb4745644b10 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
091296d30917f6e63a9402974f546412dfb2a8e6 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
a54844d458c94f31b8993c6dcad240cdfb2880a9 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
25246d2e1857b0f47bffdbce2762793e2696b071 iwlwifi: mvm: always remove the session protection after association
f2f17ca08d8fed8c846839076b41777b2d558e0e iwlwifi: mvm: add additional info for boot info failures
3009c797c4b3840495e8f48d8d07f48d2ddfed80 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ba3d4acd96b9353d006eb1e2846fcfe92ea6d97c iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
85b17a33c8f16e5e0a90b851705661198d6a63cd iwlwifi: remove command ID argument from queue allocation
64ff7eb0fe1621643d785700ebe75f327b7c97a2 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
e4b89fcee45508bba5e051aaf9ef8fe66fc477dc iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
eaf4e9d0d83bb44528c6d79b05a95fa40db054c9 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
9d200eddae258a1320205d9159f3f60aa50dc6b4 iwlwifi: yoyo: support dump policy for the dump size
227f25972c5adc86aeae86494c0269256b235489 iwlwifi: support new queue allocation command
d38877aba751dcf1be7458c52a24a6ba9e8bea48 iwlwifi: api: remove ttl field from TX command
26de4c8b027efb3dc734120eebd39cf23ae7411c iwlwifi: mvm: update BAID allocation command again
e04135c07755d001b5cde61048c69a7cc84bb94b iwlwifi: mvm: move only to an enabled channel
0eb50c674a1eb45dbb21bd19402a90bf338f6199 iwlwifi: yoyo: send hcmd to fw after dump collection completes.
f1cbb0a8ca9db80c086009c88c71464ac50f50a2 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
990c27425686c4c17ba42c2c6eb80c8c80a51327 iwlwifi: Make use of the helper macro LIST_HEAD()
1132f6de0b857ee57fb3cb01bcdbe24db5e6dd46 iwlwifi/fw: use struct_size over open coded arithmetic
c7d0abfde9b01f6092261299084502d60d3187b5 iwlwifi: dvm: use struct_size over open coded arithmetic
195a367ee4bd8246383b6e726ae26fac6a160b9d iwlwifi: Fix syntax errors in comments
08186e2501eec554cde8bae53b1d1de4d54abdf4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c305c94bdc18e45b5ad1db54da4269f8cbfdff6b iwlwifi: Fix -EIO error code that is never returned
583d18336abdfb1b355270289ff8f6a2608ba905 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cb0a1fb7fd86b0062692b5056ca8552906509512 iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
04e00ac94f6c8d2b85af500c526d5e1632d93012 rtw88: 8822ce: add support for TX/RX 1ss mode
176989b412b6429dd60091174a6fee9344d71706 rtw88: coex: Improve WLAN throughput when HFP COEX
349d858ba7b1b60bdc07fc7799160c70c7e2c9f1 rtw88: coex: update BT PTA counter regularly
0c496a7d6f6a9d455c15a237d9f129eebe013799 rtw88: coex: Add WLAN MIMO power saving for Bluetooth gaming controller
fc3c66d324fd015b2adccb700ad96e3ecfc153d7 rtw88: coex: Add C2H/H2C handshake with BT mailbox for asking HID Info
052e4a9d87eb8b67de18a0b0add695bf95ae4e9a rtw88: coex: Update rtl8822c COEX version to 22020720
f3d825a35920714fb7f73e4d4f36ea2328860660 rtw89: fix RCU usage in rtw89_core_txq_push()
032931fdd53b30397feb85a0499a15e5f78bf97c bcma: cleanup comments
d8b1f4193e09acf99dfe423dfe2e654a189f5de8 brcmfmac: Replace zero-length arrays with flexible-array members
2e2f63a19b0aee6fef261628a7fbbab675c4d347 rtw89: core.h: Replace zero-length array with flexible-array member
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
a03ad1dd8d68b42261845f28d7b5aec27a25c30e ath11k: Add basic WoW functionalities
3542b5b7ed7aa84a5dd5c1394f4de1b13303b03e ath11k: Add WoW net-detect functionality
9a066b077855dce168e29c48682eb90ac44c3db8 ath11k: implement hardware data filter
59017b558c09c941297a1806d06a5100b0ecffae ath11k: purge rx pktlog when entering WoW
88cf58e1fe85779af46c9556d3ad69187f60e19e ath11k: support ARP and NS offload
4af8a3904a61bd7a693ce6d0a29e5442e17a8654 ath11k: support GTK rekey offload
470090f9d27eec1e2bd3a611ba231d3e930004ed Revert "ath: add support for special 0x0 regulatory domain"
abb535574351e15427be9bf6418a4f36dde91fb9 ath11k: add support for device recovery for QCA6390/WCN6855
50e9b42a367d4f27d19efb58350e9c865e3623a5 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
2fa1c21743a2e58390d0e7b8fcfa3c213571e3de ath11k: Add hw-restart option to simulate_fw_crash
302590ce28b6fdc13c1eb8e7e0145fd0573a03e9 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
a615e3e8a92be7a78469b0298f78d28a3a47ce5e ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
a267e2a81e5e412340a475abcb909f885550e1dc ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
ce60c20aec68e2fd856b8d5f6803802d0d02b23e ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
787efe62c9e4f35b3cdeb55455b72fb05530d8ca ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
abed544812422334f44e57bbdd63715c57b4c5d4 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
35981e0bcc7ba83bb42f786486a0d5696cb36ecd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event

--===============6445846920962150546==--
