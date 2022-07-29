Content-Type: multipart/mixed; boundary="===============4376803794511797319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 29 Jul 2022 15:28:58 -0000
Message-Id: <165910853812.16202.7477831658286217492@gitolite.kernel.org>

--===============4376803794511797319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 9aa5a042881d4a99657f82c774e9e15353ebeb2d
    new: 3740a5da82ebec7a6d8f3a6deea77b8129c8c2ee
    log: revlist-9aa5a042881d-3740a5da82eb.txt

--===============4376803794511797319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659108535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659108534-9de52b52dc4d7064889b419e426ff24740f7a00d

9aa5a042881d4a99657f82c774e9e15353ebeb2d 3740a5da82ebec7a6d8f3a6deea77b8129c8c2ee refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLj/LcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jycQAKbXeIcyM++JTCmShLAq
kKgyro97pUlDOLID0MO/EdtXQZbZFNemWe70X/P564i6Ky9VxBsdwWAwxc+axbaX
DPqmayGeTibXUcsvNC1iIMyXrrd/1oJkj0wGA6L2WThPFu0ooPSH6LGBS0NXTNfY
c5pYuBOOggH5xFak0ZVU7KwdFdNSV+7MOh54pNAmjzg8q5wtMBNqpY3e9jDoADgx
CPfIH1nb2cH0aSzmUUZI6d+NWy3CUZLo29TvxljTklx5v4eknEiumw6yyVOUtQy0
jdXoSRXXiKJ+p8kew6XEXVGUl6/G7unT+u8ECEqmkwobYJO0ykmEQDqEcvSQsvJ8
8vMCaHtDM6iA3tpklvmk4jNgo2caKy3fW3qLrmhBvqofiXdpE5N/iaavl+yGgFSr
40Zm/QcuIRqOb8guif7RgcOELQtOitRrN1QnobGfuvJIqf4aLGAjJ/m1N1eJp8a3
d3DObdClYdP0rHrVFpZUOGS/IopGruh1bigecsFgrit4f+mSuPFg9dFw755teQ33
nbK7CT30REwk1oRh/jnLRq9PsAwKIUnYi4Z2nY/l5csTOg8w5N2p7yzpMSEotHAd
H0sqoLw7a6H49ji0GbcBDPdpMJW0CP032khUG/n5pLynQGzvevpPv3Jp7wGDDn69
jiKOEFb+IVGmuSs41NmikQEW
=S44v
-----END PGP SIGNATURE-----

--===============4376803794511797319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa5a042881d-3740a5da82eb.txt

64f5c2f3d3a0064d115b2c36352c449809440415 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7f7679e33ebf81bb130f4a2964cd8d153690ac3f pinctrl: stm32: fix optional IRQ support to gpios
e8716ea35e88acea7822115bdcaa560d93bc398c riscv: add as-options for modules with assembly compontents
db3f8c5ea96b7818cd16e69e368b7e4417a5c304 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f67ff524f283183c52d2575b11beec00cc4d5092 lockdown: Fix kexec lockdown bypass with ima policy
7312665941627bb1aaeb3f8964201ef32729c18e mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c283223e769d4705a248ccb848ef6b32f7aa0d2d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
fb5e7ba4652de6f5277d37f54042afaee3ea3eb8 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c25a91cb26fa2ebb77fe87dae0689c3fccb18f21 drm/amd/display: Fix new dmub notification enabling in DM
309049a3a46a49003139a45f6bd25660b4fa044e drm/scheduler: Don't kill jobs in interrupt context
f8bfce2177cdd64357dd57b8f43154f236d25f51 net: usb: ax88179_178a needs FLAG_SEND_ZLP
7b2ce7c02da8390495e367ee462c2d8577f3ff2b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5820c05abfc6788c0b15353bff029a6e6f01768b bus: mhi: host: pci_generic: add Telit FN990
ad7a955ccb4c837530a49a0ba80cf62ae76ef72e PCI: hv: Fix multi-MSI to allow more than one MSI vector
f95e14c587bf6ba3e912b4a33e6fd9ea2e270ab0 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b746c2be4937a919f36ab2075cad88c8913b2a24 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3ce4ea00e2b9ba03109f311dfc1978c592b24284 PCI: hv: Fix interrupt mapping for multi-MSI
6097d002f8c29d86998cbbd08c56a046dbaddd38 r8152: fix a WOL issue
15f52bcb539fc1a30c14918329355e3ead87c73e ip: Fix data-races around sysctl_ip_default_ttl.
70f5e35cd5e38017653ed1ca0f7a4ab6d5c5a794 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
58323518362db162d7cbf6f13287c7ae91d96b4c power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
49fa778ee044b00471dd9ccae5f6a121fffea1ac power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1b1c18d46285db8694aa4585a027ff85e427b303 RDMA/irdma: Do not advertise 1GB page size for x722
2cae7e519032e4b4672cb9204d5586a441924364 RDMA/irdma: Fix sleep from invalid context BUG
0fb7b3dd04ca96562ef27f84e2724f4bb9f44cf3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a67eb28250f58e147bda1a9436e128503d4d52c9 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5595d30c4dc27d939635c3188c68203b6ece1711 pinctrl: ralink: Check for null return of devm_kcalloc
6c94f1e3b0510545b0fd78277160f42e426d2dda pinctrl: sunplus: Add check for kcalloc
a9391ff7a7c5f113d6f2bf6621d49110950de49c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
90ef0278d05624a89cd068621a55a363da91d6be e1000e: Enable GPT clock before sending message to CSME
fddf359ee831eb7951fa42d9a08e163724001999 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
70965b6e5c03aa70cc754af1226b9f9cde0c4bf3 igc: Reinstate IGC_REMOVED logic and implement it properly
a09ae9091ec9990a1477d60a1f78f1c4aaba34b4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e364b5f6ffbfc457a997ad09a7baa16c19581edc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
bcc03369d3277ae075ed421f0c8bf4adb5e65b74 ip: Fix data-races around sysctl_ip_fwd_update_priority.
194b24884683380fb6279ed36430c41425af8c46 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fa7cdcf9b28d13aac1eeb34b948db8a18e041341 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a475ecc9ad919aa3ebdd4e4a6ee612b793bf74b3 ip: Fix a data-race around sysctl_fwmark_reflect.
526d8cf8824f613c72dba2155542295e70135f62 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6fefb7d81d15c099deab4cdc5e5ea2d6d6f82b8f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7d38d86b818104cf88961f3aebea34da89364a8e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0920ca09d9ce19980c8391b9002455baa9c1417 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9ca18116bc16ec31b9a3ce28ea1350badfa36128 tcp: Fix data-races around sysctl_tcp_base_mss.
0d8a39feb58910a7f7746b1770ee5578cc551fe6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e2ecbf3f0aa88277d43908c53b99399d55729ff9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
fa5fb2cf9393db898772db8cb897ed5fd265eb78 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b14cc8afbbcbc6dce4797913c0b85266b897f541 tcp: Fix a data-race around sysctl_tcp_probe_interval.
05cc54a7c461b84c9fd8f5aa880283be53c312e4 stmmac: dwmac-mediatek: fix clock issue
44d3efab51174a1dd7de8fd8c1b2675956881087 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
05df3d5546a98a2c86afb57efd445a328d98ce71 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4165e02716518bbbe9c9104b39530d40928bc7ce net: dsa: microchip: ksz_common: Fix refcount leak bug
bc002ce1973a6b6a1fd8ac3379aba2e1731c4181 tcp/udp: Make early_demux back namespacified.
769c9a97303b6b46a8cc41a77f1d755a12a94f6f i2c: mlxcpld: Fix register setting for 400KHz frequency
3697b584facf44fc32023ffcb45da6f394eafd47 i2c: cadence: Change large transfer count reset logic to be unconditional
fc23fa2510b23113581e177d29ba3efd5bc89e56 perf tests: Stop Convert perf time to TSC test opening events twice
f6d85366a609af4501304e63169c4961ddc4020b perf tests: Fix Convert perf time to TSC test for hybrid
96a8a80bd7484dde24831ca1dfe3ce4e85f1338a pinctrl: ocelot: Fix pincfg for lan966x
b20ead00a67638fabeea98611e1c0b36e529f5df pinctrl: ocelot: Fix pincfg
e846bde09677fa3b203057846620b7ed96540f5f net: stmmac: fix dma queue left shift overflow issue
2f1fc1f16fe2e298870aad880596a2a34beac3cd net/tls: Fix race in TLS device down flow
653dcf83deeaf78a4537fd57afd77c4c21ee01ae net: prestera: acl: use proper mask for port selector
46307adceb67bdf2ec38408dd9cebc378a6b5c46 igmp: Fix data-races around sysctl_igmp_llm_reports.
f213fc0772c90ec1abc0b172485495189f1faec2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
319e7fe7dd2d6d7ea539f10e891c2eeccd5815ac igmp: Fix data-races around sysctl_igmp_max_msf.
c2954671010cd1127d1ffa328c6e6f8e99930982 igmp: Fix data-races around sysctl_igmp_qrv.
6dcfc146983cbe4f2d7ba634434eebfa220b24cc tcp: Fix data-races around keepalive sysctl knobs.
38e2d89832193c618881974a9108741378523715 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
fdaa9e2626132232f10168de7c1db2440fff1c07 tcp: Fix data-races around sysctl_tcp_syncookies.
6e569a11eea20a1ccebc3c4e6366bf0574a449e1 tcp: Fix data-races around sysctl_tcp_migrate_req.
c3e43b56b67f279c4832fde630eceb32d8803bf5 tcp: Fix data-races around sysctl_tcp_reordering.
dda04df403c12157ed4d40c1e0f301e10e271e5d tcp: Fix data-races around some timeout sysctl knobs.
62e56cfeb2ae4b53ae9ca24c80f54093250ce64a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0275e250c7ded905acd9dd032e5805c6bc27da8d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
072e3b0c5c3b64e81a27614992af7b4cfe07cc29 tcp: Fix data-races around sysctl_max_syn_backlog.
448ab998947996a0a451f8229f19087964cf2670 tcp: Fix data-races around sysctl_tcp_fastopen.
8afa5604e295046c02b79ccf9e2bbbf8d969d60e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ab1068ce2ca1b077c3088ca7e3a9ed9241dcd763 iavf: Fix VLAN_V2 addition/rejection
c62f1a19ad3dc29578fc71b2b1058972fd687967 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
6edb818732fc05fda495f5b3a749bd1cee01398b iavf: Fix handling of dummy receive descriptors
c08487391ec4da0c0011d86447e1d7b47cb362db iavf: Fix missing state logs
75f47a64bf8a471ef4f4f2e63d5593604a0cb41c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
eb1b9fe06cc48bf52b22b3d76670494944b0dfb5 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
6636b1de4cd10ce882d19e29b366c81351b9cb54 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
e868984b170715ba01ada0bc2b9d0d29c956677a net: lan966x: Fix taking rtnl_lock while holding spin_lock
8766e0358de5a3c83f67c1512eb33735111f5cf8 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
1a7e88ed189754e0907d9f37543a84e19ae393ba net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6e15074409764c17a919339438734db06b537809 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
44da0cd1a2f08b48f41632dd879b707eed6b9c3a net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
cd99323df72ff972c4891d9d8b3100aede428f1f i40e: Fix erroneous adapter reinitialization during recovery process
9d925d2dc82cec2bcbd8625457645d8a548ab22e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6e65820d9348cd7f9279bf85b59ea39d04c67e8b net: dsa: fix dsa_port_vlan_filtering when global
902c4584f9adc1e7e1ccba2725f53f75fb9ef8e5 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3240e12fe203a3a79b9814e83327106b770ed7b0 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f9f7445242e270b4cfa50dd0a5e245943f2850fd net: stmmac: remove redunctant disable xPCS EEE call
a96011ba569a0e4cbfa4ca45652ce8c8b4338f00 gpio: pca953x: only use single read/write for No AI mode
88469b3a5b3d025d41abfd9fc91d145130ea4c1c gpio: pca953x: use the correct range when do regmap sync
bb7ed597b323a3c7a976f5617e32e072cfab3755 gpio: pca953x: use the correct register address when regcache sync during init
18043da94c023f3ef09c15017bdb04e8f695ef10 be2net: Fix buffer overflow in be_get_module_eeprom
6e74e0c6efae3a4b2fc1b52be9ad1a64d2325025 net: dsa: sja1105: silent spi_device_id warnings
2a3851c330656a13c0ad85776d3d246281da2364 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b795ceeed4d196eb5a9a359e953a55efa8414b23 amt: use workqueue for gateway side message handling
10ade70208c516641c35f98c8c75f4b04126ddc9 amt: remove unnecessary locks
35481321a9a0f84f0ed335326214c77ba880c615 amt: use READ_ONCE() in amt module
3ef0b18e2793bf256223e12387ce5582682e502a amt: add missing regeneration nonce logic in request logic
61b58315a79a3aa5f35bce4b9aeab5da6adfba13 amt: drop unexpected advertisement message
0411de008f4f536993169fcd60d779387a154fc2 amt: drop unexpected query message
60413c92b67ce8d85b488c5e41c3421f7a9a64a0 amt: drop unexpected multicast data
bfb58766e69c3519f7307539113a8824b1b3bc5c amt: do not use amt->nr_tunnels outside of lock
a0a237b8c69623a4ab036015102ee04436b8a541 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cceda9e76d57c82e878db7512082fa2f065a368f drm/imx/dcss: Add missing of_node_put() in fail path
789085deb33dc1d4cb1763ac7af351da9287a99b can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
14e996577ed2799a1ed6ffeb71c76d63acb28444 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
918ee6592ab9a2ff5316d06cfd4aaef60ccabec6 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
548d6678c4a3d43667e59686665f8674b82440a3 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ef699813d99cc29e6e25c9f6da7766526cc8bd6e ip: Fix data-races around sysctl_ip_prot_sock.
cb0d28934ca10f99c47e2c6f451405d6c954fe48 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a8208598a16006f6052243d2adb61b92e1990718 tcp: Fix data-races around sysctl knobs related to SYN option.
d5975f6376ce90c2c483ae36bf88c9cface4c13b tcp: Fix a data-race around sysctl_tcp_early_retrans.
52ee7f5c4811ce6be1becd14d38ba1f8a8a0df81 tcp: Fix data-races around sysctl_tcp_recovery.
a0f96c4f179cb3560078cefccef105e8f1701210 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
68b6f9506747d507c7bfa374d178929b4157e8c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d316488be1d9674af7dd0a8ae56f394496e42a30 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d79e98dab53a7c82112a75aa889844403f3fd25f tcp: Fix a data-race around sysctl_tcp_stdurg.
d7d12eab3ba0edde63f7d95a03adbae8a22b5ff8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50723e2f24d31331fe49f177f774aaddb6bc7261 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
46deb91ac8a790286ad6d24cf92e7ab0ab2582bb tcp: Fix data-races around sysctl_tcp_max_reordering.
b47ade56ac52ba05db7249bf6e05d2ee09de4daa net/sched: cls_api: Fix flow action initialization
ea857726df55a2bfb54d76ee757270cb9776fc6c selftests: gpio: fix include path to kernel headers for out of tree builds
6f16a5390640807dde420ee5ccbc4c95577aea6a gpio: gpio-xilinx: Fix integer overflow
4c728788a7aeb1a24765418c8ed0baef53ce7833 KVM: selftests: Fix target thread to be migrated in rseq_test
49ffa473218012e765682343de2052eb4c1f06a7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d4a5a79b780891c5cbdfdc6124d46fdf8d13dba1 KVM: Don't null dereference ops->destroy
777e563f10e91e91130fe06bee85220d508e7b9b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5b8662790f2a80321b5dfec0c6c36a3309f8c2c7 bpf: Make sure mac_header was set before using it
8f4f5a2e5f2241e3bfa26941f58ea487244d5480 sched/deadline: Fix BUG_ON condition for deboosted tasks
625bcd0685a1612225df83468c83412fc0edb3d7 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
998e10510bd5b298691344cf8744e7f608b3b2dd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0ec74f56de33805f4b551f567943aaabda05b091 clk: lan966x: Fix the lan966x clock gate register address
5f2d2c2af16f3b1d7e16b1a8af37bda561b282a1 dlm: fix pending remove if msg allocation fails
b2549e3e5745f5baf180380800e9e5f41f54646c crypto: qat - set to zero DH parameters before free
2e5490ba38c9b0e98670cd6cc12a4a6ee3331d88 crypto: qat - use pre-allocated buffers in datapath
22ffe829ecdbd7cf2a674c6fe09b4d6b950e93c6 crypto: qat - refactor submission logic
2cb73f42c887c49478bb91cff0b90c8d26ba78cd crypto: qat - add backlog mechanism
0f967fdc09955221a1951a279481b0bf4d359941 crypto: qat - fix memory leak in RSA
055e83bf2106e2bf06749a676d7f0c452c5fc234 crypto: qat - remove dma_free_coherent() for RSA
41a1956288fe7e570d46c369945133ed785456d3 crypto: qat - remove dma_free_coherent() for DH
f993321e50ba7a8ba4f5b19939e1772a921a1c42 crypto: qat - add param check for RSA
76c9216833e7c20a67c987cf89719a3f01666aaa crypto: qat - add param check for DH
dd5663fc13b972641243c6fb58117e268a28dd6c crypto: qat - re-enable registration of algorithms
fe2cfc0b21fb2304793fea9c6c7ad2bdb61fc2f3 exfat: fix referencing wrong parent directory information after renaming
9326a6229994726d3ff06c56c84cdf733c8c892d exfat: use updated exfat_chain directly during renaming
4a15f0d68029ee8a3eb8c784f42a661f7489041b x86/amd: Use IBPB for firmware calls
67e4459d4cda3a7c663040f0af2774a64e2f9b1a x86/alternative: Report missing return thunk details
49cbb4820e4f1895130755732485afb2d18508f9 watchqueue: make sure to serialize 'wqueue->defunct' properly
8cdf4c346e99e0f59391ea9a0d04c839dcaa685d ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
a8f27ccc12baca1394dacd2c21e5bd7bafba3853 ASoC: SOF: pm: add definitions for S4 and S5 states
be49d294e7b9a541e7ed8e2b15ee90497e0947d6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
c3b8607836cf43ccf2a89e7e1121907550b98cca watch-queue: remove spurious double semicolon
3740a5da82ebec7a6d8f3a6deea77b8129c8c2ee Linux 5.18.15

--===============4376803794511797319==--
