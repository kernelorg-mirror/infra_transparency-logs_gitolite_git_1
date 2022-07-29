Content-Type: multipart/mixed; boundary="===============7225133162442103369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:27:04 -0000
Message-Id: <165910842430.15005.3954277672913654220@gitolite.kernel.org>

--===============7225133162442103369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 956b43aa290bdc5b554e3d67c2de2661449f7ec9
    new: fd1e19d579fb67ae40c53f1f2bbe67a4f534f972
    log: revlist-956b43aa290b-fd1e19d579fb.txt

--===============7225133162442103369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956b43aa290b-fd1e19d579fb.txt

b64a77120afc354c2f8bd6a07f496b083cbf8af3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ed8d7a1f4354222597960198ae1a2aee64b9f710 pinctrl: stm32: fix optional IRQ support to gpios
8228d2d8fcbc24da46613a46913bfef6f798cc58 riscv: add as-options for modules with assembly compontents
5b0454735da181dd417af6e2efb6ed5f688d6ba6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
258088f60c690d0cd107e6c500fa49dcff1a0a68 lockdown: Fix kexec lockdown bypass with ima policy
647b5cbd8d0e3bba19d004755ae5b0b4b32dbff9 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
cfc9643e5929496320008b927ff2239fa5dd1f50 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
23a96333e2747a2f15323d8d32a43296ab83d39b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0cace9c13b1767e66f50cefb8e1234d65bf15e73 drm/amd/display: Fix new dmub notification enabling in DM
e2e3909ed8d02af5e93aa62f982cef7ae9478ec2 drm/scheduler: Don't kill jobs in interrupt context
5d8638d29e1d353fd7751a782dbeae9694de0ea5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
c76ee0c56d1e7bf9723031c6b80678827cb3e161 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
fbd5dc4f4f90ac247c22eeeb0b799ba93b4f441e bus: mhi: host: pci_generic: add Telit FN990
498a85fd2058a31089f96e3fd1966ddbae933792 PCI: hv: Fix multi-MSI to allow more than one MSI vector
28a2b6f79e58d9a22b9b4152dc3b066e1ef5ad21 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
73e407fe98ba8b97228ebb3385b7dccbd1d3877b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bb56c4d1829fe2aa008540298ce8220f8e300eb3 PCI: hv: Fix interrupt mapping for multi-MSI
a6d9909492075592f6fd761f4d986c7247f4f63a r8152: fix a WOL issue
b4967c49972e28f59d75f54f1b776a83a98c3e96 ip: Fix data-races around sysctl_ip_default_ttl.
e48314da916d217069eb6c2335746f8a31de3ab7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e20bdaa15da0f6491b38b3b0db7f3610bbf0cc23 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
b0e641ef1f70ad179ffd2ef330da21abcb45c6a5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
468b20f493fcaee9996952aeaa9c98e9fd3e8982 RDMA/irdma: Do not advertise 1GB page size for x722
24eaf135fd34bc8da4edbb76ea56855aa5c43b4f RDMA/irdma: Fix sleep from invalid context BUG
86a5e9cdc32b0d043818e5acb6464f1af8051e62 pinctrl: ralink: rename MT7628(an) functions to MT76X8
5a6bfb6b68def5f48e1c07601f9db91eb05bc81b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c703bdbf3beef12cd3ea3b992fe56c4a6aa261cf pinctrl: ralink: Check for null return of devm_kcalloc
23ba645f2652882143dad2e58fbd2234d6410558 pinctrl: sunplus: Add check for kcalloc
e838bce7da0df93535cd7279a1c80fb9237f3140 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c331230d0303a86d024a37b043eec3facaab48b9 e1000e: Enable GPT clock before sending message to CSME
9268f98278d8b3d060ccb4f9ee0e029cf005ed7b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
c27c03e3956da15876482753dbe3ca7455975004 igc: Reinstate IGC_REMOVED logic and implement it properly
c55be96d921ae1dc0aaa3393b541f7845941a4dc ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f4092f0e96505816bbc09fd044279fdc395b25d2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
be13df53094eed9ba91a95f50a76e80dd2a79d23 ip: Fix data-races around sysctl_ip_fwd_update_priority.
84fdaaca37aca5bd5c2768e588077fb15460c037 ip: Fix data-races around sysctl_ip_nonlocal_bind.
1f8a8b82813fa1efb01f7b51b738bde34b3203fc ip: Fix a data-race around sysctl_ip_autobind_reuse.
ee1a949810b1415283c722a4c2f72f51c0464986 ip: Fix a data-race around sysctl_fwmark_reflect.
c2852ac977bbe5f8d5d5049553cc7db5ffe031a1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d33d1ff59b4fd9f28210306015899ae6542bca68 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
286cbee9c8ed181a9f8023b8de06e75502b0040e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
5f5ded7ff5f136e84ad0032fdb133a1f4ce81856 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88f7d2c8ef868b94033bf1086fcd4f13a47e83b6 tcp: Fix data-races around sysctl_tcp_base_mss.
243008efbbb278ef38e168c0cf57712c9eba2979 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
66ab9382715e12196204f9b6a2aef2573cf32a87 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7c25a2bb11a10c3a22f1f8411312799aca6612b0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c7eb6ff9b552fea7c1f47a3afdfda3e6321450c9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b3758fb9716ea37bfb689d6996ccf6ad45de9f89 stmmac: dwmac-mediatek: fix clock issue
f98453cb880d2c1b6e54fd2063f0ce43ed33db16 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b1afaf4d7acf573a58eae788f0fb89da028ec211 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
70869208ceae8397b1eb519590be250752c569d8 net: dsa: microchip: ksz_common: Fix refcount leak bug
b80de269a710800f4c890fa12213dc015bc36119 tcp/udp: Make early_demux back namespacified.
b1f83cc17869c9dfbaa53f94261186b98f04b75d i2c: mlxcpld: Fix register setting for 400KHz frequency
9eafb6fdacfc5df91ade84731afed61bbafa81fa i2c: cadence: Change large transfer count reset logic to be unconditional
f7cb5145d7983337490e350f216f9042401b294f perf tests: Stop Convert perf time to TSC test opening events twice
11bcca54a27b1b2c6570a0762c5bfff19438a6c5 perf tests: Fix Convert perf time to TSC test for hybrid
cb8b02faa123fd1ec9189e0365cbfacca2f5c6d2 pinctrl: ocelot: Fix pincfg for lan966x
6c3fe2f0c6429ead5d118cb707fd57d1745924d4 pinctrl: ocelot: Fix pincfg
cefd214b086144b4bcb9cd2988ffc7a462f8b51f net: stmmac: fix dma queue left shift overflow issue
2a5d3c8de20b174cc14d1a088499bb2c53bb8755 net/tls: Fix race in TLS device down flow
9ccbe124d0b5df00225786c8a84ea3b5bef8af3c net: prestera: acl: use proper mask for port selector
8f0bf8f834983a6ee55727b2f00cd1e128ce7087 igmp: Fix data-races around sysctl_igmp_llm_reports.
f2421f94c87ee4228622a33fb8b128180d9b22cb igmp: Fix a data-race around sysctl_igmp_max_memberships.
0f1fea114c608036abd17ac78b895f6f4235b7e8 igmp: Fix data-races around sysctl_igmp_max_msf.
2143f398a64588c10ddabe616f472357db1325d6 igmp: Fix data-races around sysctl_igmp_qrv.
3bcf70026780ce8a48befaed5040a03fd1fb3243 tcp: Fix data-races around keepalive sysctl knobs.
9ddd1bb0368dd33722fbfc3d6729581f43dd7209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9b2dd733251ab44b2f281cc8cd57e3aaf9c5a5a9 tcp: Fix data-races around sysctl_tcp_syncookies.
02623bb93a0ad03f83977d06a6defd0f43db0809 tcp: Fix data-races around sysctl_tcp_migrate_req.
239a1ea9a26c8896187589e7d8b5c120761eb596 tcp: Fix data-races around sysctl_tcp_reordering.
01f7121f11ae645f7fb13d3f07e303cd9d5de062 tcp: Fix data-races around some timeout sysctl knobs.
4e783932a2f5ae9dcc17419140ce22d4da0ee477 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
34c7e0e8451f00c7bb504a7492bf8ecd7b37a05f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
45365388b2cd062c2e26680f04b348c7f138f957 tcp: Fix data-races around sysctl_max_syn_backlog.
f4096aee20506a30352bdbc9c575250be5d2c9a1 tcp: Fix data-races around sysctl_tcp_fastopen.
8e0b7e1bab8591a5682b6b41617eaf3d4b01b8fb tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a471ab633754a1b3dbb2980343c8f00a6332d90a iavf: Fix VLAN_V2 addition/rejection
c3e7dbc59910b5db3c41105dccfe915aae911697 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
deae16f693448925175edd3fa55b11bfc4ed2353 iavf: Fix handling of dummy receive descriptors
f5f825a7a6e5dd9e84c9432b2ba0de6d78861fd9 iavf: Fix missing state logs
a0189cd6556d51ad728bf63f6922c98e658b96b2 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
deb70a1639ebe19592f8d8a0edcaabba2f6e6d57 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
eeb2fd61cdcd8426794a4e53a58aca0a1f978141 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
0e8a90428cb0423df45e5fb4222f2134cdfc7a37 net: lan966x: Fix taking rtnl_lock while holding spin_lock
42a00f757992719f15cb4da8af342704aae81f87 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
44c3c5c2653a7668fbc61bb3b693093ba7d017ef net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c57cdf6e1c8c2fbbbe46917584401ce225308d22 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
fc82205ef88c6daa7b626dd9a9778629d6bcd261 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8318fe6330040eea2bcd75a80b55f20030198ca3 i40e: Fix erroneous adapter reinitialization during recovery process
f37fd142039e50b5c87aff32651453ce17791e46 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e4519c90d00785d35529aa318fd32783bbeff4e6 net: dsa: fix dsa_port_vlan_filtering when global
c712653103302ca1346c5f5e8e18f3bb2c55ad5f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
c736cf351356e2d8aa3d707e2b1f3c2f150fe21c net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
dbddc29823f451da83af581d70f8ec9e001cd6a2 net: stmmac: remove redunctant disable xPCS EEE call
d26d8738b4cf9d185640e7fde4bd06c6b285bce8 gpio: pca953x: only use single read/write for No AI mode
69d2d91a4a186dcc00592896ae231d6648e5a37d gpio: pca953x: use the correct range when do regmap sync
fb2da6012839796e8eaa5d8c719ff158ab91a1e7 gpio: pca953x: use the correct register address when regcache sync during init
a7a8dc2d0fef41a68bf7f2e87584c983698146f4 be2net: Fix buffer overflow in be_get_module_eeprom
20ef3524767e3c0cfd5b3ed2110e2232590da9a3 net: dsa: sja1105: silent spi_device_id warnings
2f3d815343b6646a0eff2c6993b4d25e3f3947da net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c09c213d7bd68e7586a9f4a0206d676627ad2d2f amt: use workqueue for gateway side message handling
c9b443621954c424439880c7a3a4a8cbfe97df5a amt: remove unnecessary locks
09547ab3689d51e174259ab20a198300ee4249b0 amt: use READ_ONCE() in amt module
d86aaa88756a6680751702baef32d16ec271d221 amt: add missing regeneration nonce logic in request logic
70fbed4cc73f9e30ca72d5981f4ff2f6149cf92a amt: drop unexpected advertisement message
c3704391410da3490f37c10c73a7656964f9db09 amt: drop unexpected query message
eb6aaa5cb071bdacf8467bfa7248342f29c880b7 amt: drop unexpected multicast data
cdfe4f70d9aad817e178ebb47aa1edfa3ac767ef amt: do not use amt->nr_tunnels outside of lock
61a4edbd65f0c3f8ed4bbb48bf5f07e3e8bcdd30 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
893cba3395650a0c44013758d3f937875f29d5a5 drm/imx/dcss: Add missing of_node_put() in fail path
e20f0ef701b01416b1c7a7a70d4d52fa6296b40f can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
e46628cc746dcf195292353a5f0681009bbcc392 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c46c2c6a38fbcc6c735ba285d3cce7c5a44b9c86 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
89e5c58e8bc7d3d8880e039b1cde1bc1fdff3fce ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
b776dc29edc1b01f36695df2177eaf36551a20da ip: Fix data-races around sysctl_ip_prot_sock.
f6cf32c192b621932f6bff76f3e9f5330403e490 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c1f17fe8e958e59c5bfe8b508b7112bc9ca5df15 tcp: Fix data-races around sysctl knobs related to SYN option.
1ce4c33de135d05154c18097a8e70992ec0b8ea8 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7a193e7149a79891a4b6bf429bfafa3cf599bbf tcp: Fix data-races around sysctl_tcp_recovery.
c80573ea2d0187532c1fe91e6f065ab302be4175 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
7f97dff6a8a5082a72f9512e55b4daadb85ea336 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f00e3aebf33b298fa93aa776c61b945a06aedd55 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5c6dcc35971b3b3a708cd227186fbbea1bc3a9af tcp: Fix a data-race around sysctl_tcp_stdurg.
16321624b997446e8b5d0e27bf2f12d7ade7a534 tcp: Fix a data-race around sysctl_tcp_rfc1337.
415a25321c18058a393269f23dfc317a840b4c10 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
db607e9004c7932c90eaeac4b2f5ca5b3ab1ff06 tcp: Fix data-races around sysctl_tcp_max_reordering.
3c3699b88721007e6092a85dc5b9be6b99f06047 net/sched: cls_api: Fix flow action initialization
b114ae23d69d689385a989410079873adc2f4d78 selftests: gpio: fix include path to kernel headers for out of tree builds
7184ad5b8d3d17ccef6f07346422dcbd65abb9b9 gpio: gpio-xilinx: Fix integer overflow
1ecd77df508d9561cff6286a7d2307cf26ccf284 KVM: selftests: Fix target thread to be migrated in rseq_test
ca981925231e2c8b5f6d51c3497552715a08450f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e66bdade84b062269da85f93bf60a6ec4d581be6 KVM: Don't null dereference ops->destroy
b7e780db3189c1bbad2856310fa023c70590e235 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
98e8356af6cbc6b970ab532dcd3047b67c63ee43 bpf: Make sure mac_header was set before using it
09ddc45f384634dae8ca2026210713875930693c sched/deadline: Fix BUG_ON condition for deboosted tasks
4e4059b80f2d59470cb9aca3d14538667c292c5a perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
a74703bb1a98756e5945acad11bb51284ef0c328 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
39a14321602ae8cb81c463c5cb71a2f0a07828d1 clk: lan966x: Fix the lan966x clock gate register address
19d0d18d9b72d81fd2890f94fb22c7732f7b3f49 dlm: fix pending remove if msg allocation fails
768d3c03e05cfa364b443ac7d6300b0b401bc4f2 crypto: qat - set to zero DH parameters before free
77b0f32fe52bdfae1d4178fe702ed93d43f02960 crypto: qat - use pre-allocated buffers in datapath
f8146885e9d654a0d49c06301943dc8a93a4cea9 crypto: qat - refactor submission logic
127d8edbc5f5cfef91f8c98cb34ad0d9c903b2d9 crypto: qat - add backlog mechanism
2773344d94a25d0839a25e7e1e647b6364507562 crypto: qat - fix memory leak in RSA
09976497c350525f97b851a64dfea372574cf839 crypto: qat - remove dma_free_coherent() for RSA
5aa19df9822ac290b3e0f23b5f74886731aa407c crypto: qat - remove dma_free_coherent() for DH
ca3b7fb38670ef5f8dfb2de5dddb657c0b1aa855 crypto: qat - add param check for RSA
2252ab34f2642cbba3fdc79b470315478785b536 crypto: qat - add param check for DH
f1c4646037422145afccccaa225b329fc1f79ecb crypto: qat - re-enable registration of algorithms
3e5b55c43ef74759b6b8a21ed05f14eb6924967d exfat: fix referencing wrong parent directory information after renaming
fe2782a9eccb2506c395cfc6130cd2751ac819f7 exfat: use updated exfat_chain directly during renaming
2690159832b9caf726db9f941147691ea0b6b2f3 x86/amd: Use IBPB for firmware calls
42c22560c9a2ff9e575ea510b3efbad833643051 x86/alternative: Report missing return thunk details
c40bc86ecc365fa8de0ec753a5de63702311d80e watchqueue: make sure to serialize 'wqueue->defunct' properly
276ef0283720575ceaa92ec6ea774c36a1ddd634 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
83bb7a39bdc1087b5b306f69e78e750db9fe9f7f ASoC: SOF: pm: add definitions for S4 and S5 states
e32540383a8a7563a3e8e0062b33e795a1d1e06a ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
fd1e19d579fb67ae40c53f1f2bbe67a4f534f972 watch-queue: remove spurious double semicolon

--===============7225133162442103369==--
