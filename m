Content-Type: multipart/mixed; boundary="===============4017084011032271799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Jun 2023 11:41:32 -0000
Message-Id: <168752049245.17770.5520232678244529746@gitolite.kernel.org>

--===============4017084011032271799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/remotes/linus/master
    old: 692b7dc87ca6d55ab254f8259e6f970171dc9d01
    new: 8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb
    log: revlist-692b7dc87ca6-8a28a0b6f1a1.txt
  - ref: refs/heads/sendpage-3-killsp
    old: 0000000000000000000000000000000000000000
    new: f4a2f4d6d2442d8b99e0b0a2ef4af265da818cfd

--===============4017084011032271799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692b7dc87ca6-8a28a0b6f1a1.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4017084011032271799==--
