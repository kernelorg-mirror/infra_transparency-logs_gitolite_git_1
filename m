Content-Type: multipart/mixed; boundary="===============4810575477835410174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 18:50:53 -0000
Message-Id: <163587905371.27052.6319699896137693657@gitolite.kernel.org>

--===============4810575477835410174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 424a6c782557059d61b91a69e395df61be3c33db
    new: e59bfc32a9f1e9dabd41b158e6fdb14330ff173a
    log: revlist-424a6c782557-e59bfc32a9f1.txt

--===============4810575477835410174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424a6c782557-e59bfc32a9f1.txt

3d6735a0fbe7196b4f72f4845505d9e1fecc6767 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
73da011238b98c53f08840ed3eb7c7f92c632f3b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e9e90f84590479c6159a6c4484c1426aba98e812 ARM: 9134/1: remove duplicate memcpy() definition
1c9b8da8bab7c53586464ba2fda2e1a7e67b7f2d ARM: 9138/1: fix link warning with XIP + frame-pointer
f2d9bb787b477185c8dfde1d2118131221aea0d8 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e1b1fb262743a89a8b8a95b967bd3f4f40cf8800 ARM: 9141/1: only warn about XIP address when not compile testing
ede8e0cf133a701c9f94951421ca119c945e82ed ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
5578592c51513961e38a3cc31eeb2b46bdd7d7a6 usbnet: sanity check for maxpacket
439701996dd28be1600171db5b458e30f3cb5dbe usbnet: fix error return code in usbnet_probe()
c6eca50751a55018821d2db914b1106d2aadaacf Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
80b8d863ccd1727e9a501366d4e96eb172c8f8fd pinctrl: amd: disable and mask interrupts on probe
3d118fe2213e537ddfda0accf5e0a92579ef91fe ata: sata_mv: Fix the error handling of mv_chip_id()
5190b4eba2e1997e5c6fa94543c82c26ad8b1a6d tipc: fix size validations for the MSG_CRYPTO type
d3dc2b9250d09a2bb97e932910059d60c9c14e2e nfc: port100: fix using -ERRNO as command type mask
b256699713a11648fd4712fd05ab1d6df0c533ed Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8433fb6584a8d4285ddd4099c25440fff0c68f39 net/tls: Fix flipped sign in tls_err_abort() calls
d9c4845eb7ed0a023d806438236fa3e78a4dd43f mmc: vub300: fix control-message timeouts
36770beef53c0072b2ac7e4d05a9b3bd4629673f mmc: cqhci: clear HALT state after CQE enable
4c6a44b3ed188084d013067683deddb3d65e378c mmc: mediatek: Move cqhci init behind ungate clock
20c8ccde7f6ee86748856d1517fb43fff7ce20f8 mmc: tmio: reenable card irqs after the reset callback
142c57af818dbc8df8dab584a86e0d82f31e2c6d mmc: dw_mmc: exynos: fix the finding clock sample value
32335563518f0a0d3f6428ee642d9a14b0c34809 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6eb2e162e6c6c9d4e62e99949e39e2e3400db065 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
4cfcccb31b2236e2946240d02002c69788a6a05d mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f0bbcb3487fdd9223f6fe39a45cf776d047da7c5 block: Fix partition check for host-aware zoned block devices
6940abb6f25d17fa0f4fc9141bd7793e064f419f ocfs2: fix race between searching chunks and release journal_head from buffer_head
38ebe148eeabc234893990285084f56cdda10005 nvme-tcp: fix H2CData PDU send accounting (again)
246310ccd3c31e65e286121b3aa98dfb3feeb8d7 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
435fa9f91749d7c531558b021d734f722ee97972 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7b2d74bdddd4effeb4dcc32400920f4ed841e5fb cfg80211: fix management registrations locking
fcce07b6958d64012e8ebcdfb35a181d4a781f2d net: lan78xx: fix division by zero in send path
7d8682a05cde37d6bfcb1d2b6c782c223ae333c0 drm/amd/display: Require immediate flip support for DCN3.1 planes
2f9105ad644dcbc882700f804c246a8f898106c2 mm: hwpoison: remove the unnecessary THP check
155ec0b9dc5ced948adcaaa9c709a575b46c97e1 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
b07d8fd560561951774d1d3d6ef1ebf77521eb0d mm, thp: bail out early in collapse_file for writeback page
40c914697fa647acf0aa879f7f7785b75db4fc56 mm: khugepaged: skip huge page collapse for special files
0710f2fa9b48e71f8266c2cd76b3614fd346b8fc arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
9ce4e0c2b8ad0ba481551839092436e7cd2559b2 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
c4715933c9c1d910b332014acff6ac5a21be6da5 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
13a3ef974bd181aa22fabaaac5cf9fd9bf198528 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
29987169910457f5476f987176c080498b84446b arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
eb3f526dcd3a46c5bfeb864cf19c754a2d91f89d mac80211: mesh: fix HE operation element length check
7889c962519346dd415ed1f3fa6d08819c5b66f5 drm/ttm: fix memleak in ttm_transfered_destroy
2dd945bc6a4f28dffced9bfd960df52e97272cf6 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
c3366d3c62eeb684b9c6114c65a49a469b75eb77 drm/i915: Catch yet another unconditioal clflush
2ea27a7d38f4781f3bea5ea194d7e581a9bb09a8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
c6a4e013ce7c8217c6eecbd0bf3e0b77fd08d6d3 drm/amdgpu: Fix even more out of bound writes from debugfs
a9c48680571e8ebd3f6583041b779726d2ffdcb7 drm/amdgpu: fix out of bounds write
fa2ffae4f91b69f68eb06ed2e700e6718d25ac8a drm/amdgpu: support B0&B1 external revision id for yellow carp
56fa861cd1672ebb1262e55e3962921de16495ff drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
2773b251a61c7708b620170d9742db800923b920 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
f1fd3f790046c75f5780aa8bd64487e9c5a2e6c0 drm/amd/display: increase Z9 latency to workaround underflow in Z9
5111441945f47e7a1f305a42a1ebee4c6220ac5f drm/amd/display: Increase watermark latencies for DCN3.1
7a4c0448f722a04c99335ffb652978e7691e73f4 drm/amd/display: Moved dccg init to after bios golden init
1f2d2d6ee013ac8a30505768ef3e9f57eb80bce1 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
cc634750cae7bae3f117bcd65e30e5617bcdf352 drm/amd/display: Fix deadlock when falling back to v2 from v3
537accc28dc8d445cdbe508d334eecc60b83ee7c Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
73996a30f5eafd40680218d2075ec1fbd07218f7 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
aff7e8c3cd553e71e1556f02914da7e39bd378fe riscv, bpf: Fix potential NULL dereference
2374032d6c09c51a80e2dca1bb84f588bab63741 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
37ae0fd677ee12349c05e8964f9e791746ed0657 bpf: Fix potential race in tail call compatibility check
6df6fa65ce61926b4f06f320d06327e5dfc966e8 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
6531c6f0b2ba070e9dbc5d82b9e3191556797054 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
cafeda9163d5073b99d077de81435469988d2234 IB/hfi1: Fix abba locking issue with sc_disable()
e843238d253820aaeefc0fb17a2fce42f0d8632d nvmet-tcp: fix data digest pointer calculation
b60c8246faec612d3ddcbc4b79e23f0ee8047259 nvme-tcp: fix data digest pointer calculation
4d25ec966864d0273ba3ffd87aec2c31cb86b6af nvme-tcp: fix possible req->offset corruption
b39d5a979d7524117892c9cd2fb439bac28f1680 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
f1d120da80481a4e8bba2ed478a9ed187363a0f5 octeontx2-af: Fix possible null pointer dereference.
ee369d6f8a6398705be5128e5abcd40383ac4927 ice: Respond to a NETDEV_UNREGISTER event for LAG
cc8f24611be29af10d6a1695d567f984838a08ce RDMA/mlx5: Set user priority for DCT
9ac2a474dbf902784f2212d5afd141b7998f6027 ice: check whether PTP is initialized in ice_ptp_release()
ff08153d0453f2fde80afd868dad3f14b1025a77 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f41724e068e2c29094429bcd9c8d1578654d3d0f reset: brcmstb-rescal: fix incorrect polarity of status bit
2927e15927225ce9125b84db2b3032c2a50eaeee regmap: Fix possible double-free in regcache_rbtree_exit()
35ae9a30075f816b56d44b370932d3aed0021fbe net: batman-adv: fix error handling
b5bf77ba9d61e869f98e91ed2104cfef5c6cd828 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
8f9ce9d7c6d90bafd976c2d925a8fcdda6bea73d cfg80211: correct bridge/4addr mode check
0eb8d5dface609fe0f2882c7cf4eaeab3a945d06 net: Prevent infinite while loop in skb_tx_hash()
a9a294c461142f366a07abdcaf1f4784b3ee3d39 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
2d2a9cba07675ed94bd5aa9e4c5d1e22a35434c1 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
ef471854c53417d48001d274a4157722ff42c1bb gpio: xgs-iproc: fix parsing of ngpios property
192e6bf955796d0b06ba8c903b6f7a9cf0c2fa40 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2c58f80a951c46a6aea9736b434c039f1625fa9a mlxsw: pci: Recycle received packet upon allocation failure
d95ad990d3306c7eaf42027364693ea09fc22cfe net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
26a2a99cf3001e16394cab15a1ad55a006bdf0f8 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
3bafef2fafe7faa4cf8e4c8c00bee46187eaca16 net: nxp: lpc_eth.c: avoid hang when bringing interface down
a58c21e768e1952752aad3acf80ee842c57385b9 net: hns3: fix pause config problem after autoneg disabled
5103e8c1a206ab73887ec254d8504cb32a3e2501 net: hns3: fix data endian problem of some functions of debugfs
e4f3571ed73c56bb653fe9b3d976a96600791b61 net: ethernet: microchip: lan743x: Fix skb allocation failure
472743c6042860c8dfbfdebf7bca17e7cea6aee8 net/tls: Fix flipped sign in async_wait.err assignment
2b85b679d253c3b09859e73f5dd1371aebe7a3cb phy: phy_ethtool_ksettings_get: Lock the phy for consistency
69220de1daaabc9549705c13839b35e877ddb447 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
0a7bbb75bf229e28de237a8b52c1ea8d42c56cb2 phy: phy_start_aneg: Add an unlocked version
dd5d1b573ec1b3778d149870cf2d959b5614509f phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
920b6b6ff08ee95c693063aee8217d4489856f43 RDMA/irdma: Process extended CQ entries correctly
dbb51287fcb6144043508201a670f284cc58767c RDMA/irdma: Set VLAN in UD work completion correctly
75fe5020e44159c377c726241e2b135a19731c6e RDMA/irdma: Do not hold qos mutex twice on QP resume
fc9c9ac83cd74b776dc839722d70816a9ed2f430 sctp: use init_tag from inithdr for ABORT chunk
4b8729013faa05445e59be77bb184c257b491a2f sctp: fix the processing for INIT chunk
dc795052f73e34bd3e8d73cc192093f956f66418 sctp: fix the processing for INIT_ACK chunk
088b3999dd3fe6b1aa8a7475bb1a7eb07225c3cc sctp: fix the processing for COOKIE_ECHO chunk
0f5f1b4ab6e18142339f3aeb03321bdde49e212e sctp: add vtag check in sctp_sf_violation
7f5a49e20d3d9654d271e3d8427d74f1f5051076 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
5efaf7670d058f7c609faf261f1c262599137cc4 sctp: add vtag check in sctp_sf_ootb
536292e4d0ddb008afd2cfc61cbeb4332a6f0318 bpf: Use kvmalloc for map values in syscall
b80e4a6d65d0e41d19bc78e757c0ae307dd46a01 watchdog: sbsa: only use 32-bit accessors
a0d0212ef4aa93b4f34a5e992ad8dc394e91101b bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
81452738738e5ddcb1340bda7162deb30362a85f net: hns3: add more string spaces for dumping packets number of queue info in debugfs
03af89286d35526d111e80d9319b36b213f7fd1b net: hns3: expand buffer len for some debugfs command
78d83929f7cfd240c191d8ce54d452bf0bd6c177 virtio-ring: fix DMA metadata flags
2bfd6fdac06a00b48b06bb429ed6e7b933f86813 octeontx2-af: Check whether ipolicers exists
bc8023e86525e75994b10abf85b9ab39098d9767 KVM: s390: clear kicked_mask before sleeping again
350becbb7daef0aa7c586233ec9af55745277356 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
94ac43eab74a3690df0b91ca7dd815949b4896df scsi: ufs: ufs-exynos: Correct timeout value setting registers
82585f3980f59cbd17a7d75bb4b884c2e62a9139 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
54632587c8e174801e33e0df44e565da11a6e6bf scsi: ibmvfc: Fix up duplicate response detection
4d2f804648ac8ff24bbf5a815f1c8be018fc7acd riscv: fix misalgned trap vector base address
1838f8eae0d0dfeb4b346123fc2b5a8b69318a69 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
c397349e99b20776f9ee32bc317476d33a9c8d0f riscv: Fix asan-stack clang build
0ecb2f31628d1e901620876fd2ebe36239c2814a perf script: Check session->header.env.arch before using it
f3ae3cd706db1785af1d9c6e71c2ef48c8178ce4 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
038f82a652bfb51f8a8d5c068810b186b6e13882 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
d92cfb04c064108e82bafb01350076240801c75a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
e59bfc32a9f1e9dabd41b158e6fdb14330ff173a KVM: x86: Take srcu lock in post_kvm_run_save()

--===============4810575477835410174==--
