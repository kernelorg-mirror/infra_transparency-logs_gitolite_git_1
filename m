Content-Type: multipart/mixed; boundary="===============5612084491306778244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:22:22 -0000
Message-Id: <165910814246.13467.7802554787584227148@gitolite.kernel.org>

--===============5612084491306778244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 1481db9a0cb2746dc5761ff32ac387c2eaa6240f
    new: a3f1034763359b7923a3bc9fbd354c5f0e5859d0
    log: revlist-1481db9a0cb2-a3f103476335.txt
  - ref: refs/heads/queue/5.18
    old: 9dd5c9baaf4175090328e0b454ca4d01bd5e81fc
    new: 956b43aa290bdc5b554e3d67c2de2661449f7ec9
    log: revlist-9dd5c9baaf41-956b43aa290b.txt

--===============5612084491306778244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1481db9a0cb2-a3f103476335.txt

350e8dae8991befb8bd0b240a155714945483421 pinctrl: stm32: fix optional IRQ support to gpios
d531517dd37bd12021f250083e3ebba9716041d1 riscv: add as-options for modules with assembly compontents
b21b299a6ed1037a51c365351c800eaf498b12f6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c22bb98af79558061398071d6b6c2ea3d8b69314 lockdown: Fix kexec lockdown bypass with ima policy
80288df04fd9d54683cb4f9af730ee52840fb32a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
b83b8ffbbeaa799ded4c07dcfd9ac7a1ed211e46 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
6c864e8a0a915cbad0131c42b52ef1a09035142e bus: mhi: host: pci_generic: add Telit FN990
2fb91ce31c5a079045acc09b65756bdbe09cc17c Revert "selftest/vm: verify remap destination address in mremap_test"
6f9ad4774b6f84f6384fca28ee5be77584147add Revert "selftest/vm: verify mmap addr in mremap_test"
eb42628a824dd329fb6172d29279d644ed991df5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
463594a6ad1840b0b9e14f4475124a62702a90da PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3287830981839bfcc130d2bb4502911d69b5035f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
367788db44d1701b59f790aa4a0b920516ecd7c7 PCI: hv: Fix interrupt mapping for multi-MSI
1879fa307242231887c681462084335a03eca340 serial: mvebu-uart: correctly report configured baudrate value
abb7b2219b5098a381e5a4a20fdf01764fc32691 batman-adv: Use netif_rx_any_context() any.
931b0a004548de598a9f346f063d5e4031cef246 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
e42795ee760af72b95c68cfec32a58187fd444ef Revert "mt76: mt7921e: fix possible probe failure after reboot"
ac39b98b5a1cd777a83f8b48a300e938745694f9 mt76: mt7921: use physical addr to unify register access
ac845f66c58520f5ffaf2f06d98daf3895ab9a0f mt76: mt7921e: fix possible probe failure after reboot
7fe661bc0d4fed4b7c84a6b3b0d3619a30eb0159 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
a4cbd460d8a92ae32bea63017f8964eec81ad940 xfs: fix maxlevels comparisons in the btree staging code
a81c292ac0b5b858c174cb53432b95a5ad3a3388 xfs: fold perag loop iteration logic into helper function
8b6f36e081be9dc22269a43f5b8ee4ca3cc92de3 xfs: rename the next_agno perag iteration variable
edef15d11b892fd753a9cc6aaebd95733d1a1ff9 xfs: terminate perag iteration reliably on agcount
3a1856b5390010c4a963fe529dcf1e78c34e10b0 xfs: fix perag reference leak on iteration race with growfs
d36f0149b55830f9e73a6e9a6a3260e75cb9922b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
54f2c864486fac80b7aaa3f5a98959baab65a1a7 r8152: fix a WOL issue
22a3e29d8fda474a44c258893dbd6061a3af1cec ip: Fix data-races around sysctl_ip_default_ttl.
8bf55f5238a41f32b6fb1758f839f1163afa1460 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ff6c4b79406fe327666929c247ca76c490d5c2e5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
312e18c9c70c80996659616f927df620e79c50af RDMA/irdma: Do not advertise 1GB page size for x722
e0f05258e3f49ebe0980daec1a44c21aa4107f10 RDMA/irdma: Fix sleep from invalid context BUG
f2c18c49c7c5fc854d15b5bb2676a826e8ca2430 pinctrl: ralink: rename MT7628(an) functions to MT76X8
67364e8b6850ab254737fe7694c872f3a81c2644 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
bb0fc784f9188584b8480dc9786256e110bc451a pinctrl: ralink: Check for null return of devm_kcalloc
624bdac3464d868cd950731568329a395958d159 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e6b6e2971b7dffa253e4928b447a9756a6774f8c ipv4/tcp: do not use per netns ctl sockets
e7f3797e391059d7fdc36cc4359ba6e1df784d3e net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
f9d12d7cbc892fe6e82e88f2c97da4f85f0cfe90 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
df3cd857cb097b6a9b4b78631fd0e8c05d4c1c97 sysctl: move some boundary constants from sysctl.c to sysctl_vals
76e75c300286bd3d3d9bec73e5ed14e3f69c7ccf tcp: Fix data-races around sysctl_tcp_ecn.
64ab0fa9d8b85e740b9bd1975763c7496f4cd6fe drm/amd/display: Support for DMUB HPD interrupt handling
5a7aa70f29fa2b909d08bbe02691575d6c611e1a drm/amd/display: Add option to defer works of hpd_rx_irq
5da59f60411ef80406ef602eb447fa8aab6bbc1f drm/amd/display: Fork thread to offload work of hpd_rx_irq
7475e69a50a16a4c2ea9785e835d12b10d8dc83a drm/amdgpu/display: add quirk handling for stutter mode
bfe1e5d38b734eb5b1a487addd8fb3ca49aef2da drm/amd/display: Ignore First MST Sideband Message Return Error
7370b3c503bae699f955bde08d59c7ba8ca32d59 scsi: megaraid: Clear READ queue map's nr_queues
1025e104cfd659420d41e4e59f98b0ee44cb57f9 scsi: ufs: core: Drop loglevel of WriteBoost message
040ae040e2ae2b31e8cbb25e6a1854bfd7d40fc1 nvme: check for duplicate identifiers earlier
554b72a5d8474a1127599cd92e07e25711ff4117 nvme: fix block device naming collision
7faac2b892c05ec2661a4c7fa61cd4e17b27daab e1000e: Enable GPT clock before sending message to CSME
c0128177984d59fbe62cb8b68505b390d7525a12 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
47baea9e54f2b8d90d34a36aa5bd5141ca1e58d8 igc: Reinstate IGC_REMOVED logic and implement it properly
cdbda7d886378acd7d781811a186b9ce81af8204 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
cf9f9b036d06505e169f92d4aad2c988a7330331 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
98ac97e8744371a213d99fae40430c8fb000e9c5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
a0350d99263adca51366ada61ddc00f9cdfd1c1d ip: Fix data-races around sysctl_ip_nonlocal_bind.
7e264536edb5a768f46ee584917d23f69cfcdca8 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a5289b42f4b66df19173c4e570ac4c8180107b25 ip: Fix a data-race around sysctl_fwmark_reflect.
634ad457b8df4f53a76d12ba96df05fee52c32be tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1fb146c1d1c971f22b8e063cc431487bee1e6e30 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
acaac4939b905ae6596357b5256c840c37382988 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ae00bb008a33dc11ec5496b34ea020c7d2f317c2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
02877a18a2fbd776f37d48e0dfda699f13d44497 tcp: Fix data-races around sysctl_tcp_base_mss.
a2a6eaabaf909138cf12c24b7a53ba89a86cd446 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
664870fc7d934f528bbaaaa29b1a7872bb19c1ad tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a203ece42ca8e09f453c725da0c667602fdd297a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a0bd2b427c9342b9c717a99d33ee19c0e6907e27 tcp: Fix a data-race around sysctl_tcp_probe_interval.
50990d54f6fc3540d29fbadc182ea191acd146d7 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
0b4f1811e54dd1cf9b8e30cca7e92a7de57ed982 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e3a1daf26d59c2b65302897a6287f9dd7f6c8f02 mtd: rawnand: gpmi: validate controller clock rate
8110682fa42feb1f788ee60c35cf75978cee5868 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
6004d81e0cae35211cf3f244baeb01521f9a7469 net: dsa: microchip: ksz_common: Fix refcount leak bug
ff19b361f7eba1c25756eee16cd9741d2fba7992 net: skb: introduce kfree_skb_reason()
68cb8fb29dfa318a2f577d2410e562cb2d67eed3 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7099096307878aa25a7ac072f9556a97195a2c14 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
b814a9d19bee194b168dca2158a61e4fbad9db9f net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
c1e192d8533e55226d46c1c5ea18f872d375ffa7 net: skb_drop_reason: add document for drop reasons
cefc55c74fddb25aee50339d913abc257b90ed34 net: netfilter: use kfree_drop_reason() for NF_DROP
6d26219c119491a766cbd6409cfc9be5175505f5 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
d6d03372e984cfe9797ace6ccdf4fa2ed7fe1366 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
50f81153d145afd40010ca4002bd631795b87858 i2c: mlxcpld: Fix register setting for 400KHz frequency
b0b900e80721dc7c53e11ca326a75168e16e7c2e i2c: cadence: Change large transfer count reset logic to be unconditional
4f0610fc85a7244d4b7c6802d6ed15a820e8dc9b perf tests: Fix Convert perf time to TSC test for hybrid
6fe7db63780e503fb6e0499dea1ad3be101ffbac net: stmmac: fix dma queue left shift overflow issue
becabb39d5d9e94bba3d740a16fda0adf32ff64d net/tls: Fix race in TLS device down flow
c06d449780818e57c556b7972d2edc4ed0315291 igmp: Fix data-races around sysctl_igmp_llm_reports.
11559a7597e71ad4cae28f4875081d5cb396e4b7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
956ad6dfbbe22ad0416e995e25ea0711a925e441 igmp: Fix data-races around sysctl_igmp_max_msf.
e2312b6a7cb5297f67748be9a19e8724fa896bc1 tcp: Fix data-races around keepalive sysctl knobs.
6130d56d81bebe509d0b2fcb3db84421dc8d4231 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0cddda6f01376f0610b328cca2373d16d5ddb074 tcp: Fix data-races around sysctl_tcp_syncookies.
2d017bbd2780bbe7aec9c3d170348d779788f959 tcp: Fix data-races around sysctl_tcp_migrate_req.
d15edcde4d375d97a4614f3191f473178d81806c tcp: Fix data-races around sysctl_tcp_reordering.
8545db2b0b9f38d34d004647e6690485fcc7600f tcp: Fix data-races around some timeout sysctl knobs.
2643bab9ef443dd097d9912ef3f082bc03e19ae2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1ce1d680f51e3f7d599c52ff0572d31303e28d0a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
ae8a60a35d9fe11393ffd7b34a9f135fc52da350 tcp: Fix data-races around sysctl_max_syn_backlog.
b3dfc3e0c4d46d2c6f3264f809fb22711d342074 tcp: Fix data-races around sysctl_tcp_fastopen.
3e48526e59bf6f66580e1781ec841f6163138b6c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
865f28775e4e71cbd521b6cb0d3e5ad2d3616496 iavf: Fix handling of dummy receive descriptors
6740c454e99aaff853089641a21846ebda439891 pinctrl: armada-37xx: Use temporary variable for struct device
8cc4d5ef2b1e8ea921ca8053024e2c0b18ffd629 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
1cde42676212a13e4734755900aaa19579a1716c pinctrl: armada-37xx: Convert to use dev_err_probe()
1f73cff6b85e2caa8b7cff44647e14f1a05977f4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
37e5da62e24441ee958f300d664f8fc07e6a9bf7 i40e: Fix erroneous adapter reinitialization during recovery process
d8b95c697aa7aa1b2cd0aa673600182287d2d6ec ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7d7f4dab773bac9accfd5ea1884a1b73269fc785 net: stmmac: remove redunctant disable xPCS EEE call
43fa7608a6c3c2c47fbff564b3806c3551a11055 gpio: pca953x: only use single read/write for No AI mode
373dd74be9bd998e662a1430a5e885e269f1b208 gpio: pca953x: use the correct range when do regmap sync
0beeebf2ea15cf7f961d71a2fe941a2cb05f6a74 gpio: pca953x: use the correct register address when regcache sync during init
64aab1316d0b66ad5e546432f174e35c6f88bbdd be2net: Fix buffer overflow in be_get_module_eeprom
3e20b37072f16159b107968ea6e0035045ce59f1 net: dsa: sja1105: silent spi_device_id warnings
fb0b1652a5b828713ca005529519efc1ec37a357 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
90e5ded86d12e6490d866204cc0972e477ef6c47 drm/imx/dcss: Add missing of_node_put() in fail path
0b7676ca2b85d7cd6b69e3c74c652d30f7e1b3eb ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4ab0daf93f1b3042d153a36ca7c14c51c402b70d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3ae602fca2c74c6120817ddc3a339da1e3800f11 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
55496e590e94a7b91573e9b844ee95dc48dd894e ip: Fix data-races around sysctl_ip_prot_sock.
14a6c4bb0b91d22c6b1b6490ea8e6eb5f47a0e66 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
20e2f94b907ab1c2cc2e51684289cefbde14ac0d tcp: Fix data-races around sysctl knobs related to SYN option.
31034aa672d28e240e89b5db519bbf1007e57063 tcp: Fix a data-race around sysctl_tcp_early_retrans.
30d86b05161d2b7b3cdcc8302069454cec295106 tcp: Fix data-races around sysctl_tcp_recovery.
efffd35c2db68283b3ff30392614aad39e1fe78d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
61435061e341f431de0cae3b65f95242b0b78630 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
65647f04f745ec12ab018c41bbb295ed04e89eef tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
379f3af8136cdfa44d597f6213d7b2ae4e1d49c9 tcp: Fix a data-race around sysctl_tcp_stdurg.
3720d0083ffe1dde00017506b26e5358d4c7520d tcp: Fix a data-race around sysctl_tcp_rfc1337.
fc038760c2519cb505cec9e7383f94b154214307 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ed66a07df6a901f8d10250bcff7e124283dabb57 tcp: Fix data-races around sysctl_tcp_max_reordering.
3072443fdc8efe32362a38b945dc869927702e48 gpio: gpio-xilinx: Fix integer overflow
71dc1aadbb57efac0a8cae33bab5584a73e61d7f KVM: selftests: Fix target thread to be migrated in rseq_test
0dbbc62929fc9db68baa218ffb06de1868082faa spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
68e4599f847fe6adf40359a1308f7ffc18ac68f5 KVM: Don't null dereference ops->destroy
76ade0d40094f284a7715bad7b7cb07fc311cbde mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4eb943894617e757af9799d33f76bd431b2c3ad5 bpf: Make sure mac_header was set before using it
63b069b57f8ed6ce210d34e557a8e67734703b63 sched/deadline: Fix BUG_ON condition for deboosted tasks
86c8c66db0327a469c313e12207b78f349be8ac5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
54b7f72a82f0ec252ba4007a83dbb2c03ff019a3 dlm: fix pending remove if msg allocation fails
75555009b854a6af7b11c9f9cb86c259c3153d2a x86/uaccess: Implement macros for CMPXCHG on user addresses
51d951169e01849ebe6837eff5eda47f9aa37d74 x86/extable: Tidy up redundant handler functions
59e20a21863dc5d4a7f1b8b2fc35e9e2d1dcf85b x86/extable: Get rid of redundant macros
49d72be2b2213360103c2f81ec1ffd612dad233c x86/mce: Deduplicate exception handling
9e11fff0ebd91dfe2d3886b7861f00ce62de8820 x86/extable: Rework the exception table mechanics
c1e9c2ea6a55cbb7ccc17be47b2027164a70d406 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
1feecf9d86a671ad7ccc5b3b9f593db3a91c0bd3 bitfield.h: Fix "type of reg too small for mask" test
90738dcaced307e0283fccd797706cf58e0b62c4 x86/entry_32: Remove .fixup usage
e3472e530d3854b4fee3801ea46520eab1441dd9 x86/extable: Extend extable functionality
3c5c329aa16b5dd4d1a695a9045d1f7f63bb6b8e x86/msr: Remove .fixup usage
7ca285c80077024a39413f58854e96913fe5dbb8 x86/futex: Remove .fixup usage
f47ef793b403f9aee1cbda9eb6ba4e1c5255b26e KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
cd75b984ccb1d63158719a670a71b1a6e6e3510e xhci: dbc: refactor xhci_dbc_init()
231f74fcfdab07a6c71df398f6b1d94594e3fda9 xhci: dbc: create and remove dbc structure in dbgtty driver.
97798421d42b87f9c776407efcac57efba4953e9 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
5cd03f7feb72198b72cbd522706e4a02e7455bb2 xhci: Set HCD flag to defer primary roothub registration
6efc6e7a686fcf1e9da2ca10baced9f44367218b mt76: fix use-after-free by removing a non-RCU wcid pointer
d0f64497a56a5160cdbae00bda0265d9cf2f717a iwlwifi: fw: uefi: add missing include guards
e9a4af308b2ef01d496a8a833a2841142373a2b7 crypto: qat - set to zero DH parameters before free
928df288441124934b3ba113bde1798d064bbfe6 crypto: qat - use pre-allocated buffers in datapath
2d03e50b3093ab23c5b1f0a08f596f1b025bf9f1 crypto: qat - refactor submission logic
ad9ca6884fe8512d3f584da7a7b9fecde1741fd7 crypto: qat - add backlog mechanism
f3b24465c3943736f35fac9f0ab5f69780720acf crypto: qat - fix memory leak in RSA
9ac6e64151a462352cb49fdfee7ed12ea330f24c crypto: qat - remove dma_free_coherent() for RSA
9ae4c6a54ac287c1595235e65d57d57ea47f7129 crypto: qat - remove dma_free_coherent() for DH
2c7826dac3e69d2cc41aff0efba012396e276a75 crypto: qat - add param check for RSA
0ad91a104d2cdcfec05b635e23f017999ad847e7 crypto: qat - add param check for DH
3d551b7325250a06865d84c605a920cbd318f56c crypto: qat - re-enable registration of algorithms
3ce7a4b401fa9dbee48e6be8229ab6f42f311ee1 exfat: fix referencing wrong parent directory information after renaming
0e2f61f3fd1f340b5b25400869c8ba3314b73fd5 tracing: Have event format check not flag %p* on __get_dynamic_array()
5f99749e6b28db530f24e22744ffad35c899288c tracing: Place trace_pid_list logic into abstract functions
caff9128d830f6a4a0c07dc5cf524cf04288a49c tracing: Fix return value of trace_pid_write()
ad4d8c838cd63371b15aa2c3db2e4363f3171dc8 um: virtio_uml: Allow probing from devicetree
20f21872aba7e5d7cc18caa8b2a519e7a4ec279d um: virtio_uml: Fix broken device handling in time-travel
649fce9fde4e77bdcc349ba41e454cbf7b650272 Bluetooth: Add bt_skb_sendmsg helper
e534d3c9966f01d42451fdbf9795a3eb1c9f470e Bluetooth: Add bt_skb_sendmmsg helper
402ec5ccf921b33089e45cb09261493102bbfe79 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
77531403cb338e68e8dbdb70bb282d890f1175c3 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
14b2c54eabfbc7af702be95c0c145ced855aa3cd Bluetooth: Fix passing NULL to PTR_ERR
a97b8c07254439a108c17e7d492b54c564a00cdb Bluetooth: SCO: Fix sco_send_frame returning skb->len
e308116034d0d764b49b5c89837c69646cddc68a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e49faa5c96e3eaf4256bea3c90acd8cd40995c5d exfat: use updated exfat_chain directly during renaming
2b456e03466dc7dc30f7fcff2e55259c3f378a18 drm/amd/display: Reset DMCUB before HW init
a4a18fd458c12d7bfe52f14916660875bc8e09e8 drm/amd/display: Optimize bandwidth on following fast update
5c1f623f3c38219014b328d6484bbf1cf2245c5f drm/amd/display: Fix surface optimization regression on Carrizo
0da1de3d3a5855808069ed67b9ffd5be43db6970 x86/amd: Use IBPB for firmware calls
e62717df926828e24d5fa0865c3e458d25563820 x86/alternative: Report missing return thunk details
071255b9af3009b526e6037959883238f0bfc001 watchqueue: make sure to serialize 'wqueue->defunct' properly
5c42b165695d5a39065a6bc11fbcfb6d10f2b5d9 tty: drivers/tty/, stop using tty_schedule_flip()
c64de4ed4184c290c5f91e2e5fa4db750943f803 tty: the rest, stop using tty_schedule_flip()
809e073f4fb897ad4b01321d1957fafb38ee6c84 tty: drop tty_schedule_flip()
fcd46c22fb534935e4f500a6a2d1f4f46c31780d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ef1ce65c2ea68254df5431fd8612c646128fa863 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
829041edb7c1274097fe0d45b4c417971994d780 net: usb: ax88179_178a needs FLAG_SEND_ZLP
a4b103949cb828fb7d092def00069303a5074cd3 watch-queue: remove spurious double semicolon
92814790d3d08eb7041f44dac34ca530089363a4 drm/amd/display: Don't lock connection_mutex for DMUB HPD
70bf3ecc52e7a056b6e6e5a9d270b73b76ef50b1 drm/amd/display: invalid parameter check in dmub_hpd_callback
63ef66a515598fe16b3111501b986f2336f5f4f7 x86/extable: Prefer local labels in .set directives
2f8fcb6400ac6a2275aa483bc98a7854297b4bd8 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
bdc39fe748229afd067266a7c874753b01f32a52 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
532fbad9b6581958a98d7a9d55fc9de3c12a2b9c drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
920d01365b52d88c8a90561d0a6f7c2e88f70c03 x86/entry_32: Fix segment exceptions
a3f1034763359b7923a3bc9fbd354c5f0e5859d0 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============5612084491306778244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd5c9baaf41-956b43aa290b.txt

d1d656a2b1bf426043dada5e45793733eca2cf0d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c7a8626fbc0d25c6f9a3457e32b47a0f11da79db pinctrl: stm32: fix optional IRQ support to gpios
8d8625448199cc9e39b9b0d81eddf4f4ceb7c50a riscv: add as-options for modules with assembly compontents
078efd6db2cde2b44d878065ae637b7a625ee424 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f72f4da06df8c6eddd2faa508de48386a6a63261 lockdown: Fix kexec lockdown bypass with ima policy
47fb62fe8940f51548e67d08745122c4862ffd2d mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
8935c6afca335339f89f134d174f1962710cce44 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0503bb1b7bd7a708e445fa392c010a39bfeb6dc3 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
9cd4fef96ef1a7987405c66ee9b93028b80ffae2 drm/amd/display: Fix new dmub notification enabling in DM
31462665804b410310ac7ee13899ec9713f59d4b drm/scheduler: Don't kill jobs in interrupt context
c697676be8212e11faf4ce69c437b682c03b5ca9 net: usb: ax88179_178a needs FLAG_SEND_ZLP
3a5224e1fbcaa82365d27ceb15b452b0533071cb bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
b6b94a1b5ba0e95c1e769a6de15d2cb1808f1bd9 bus: mhi: host: pci_generic: add Telit FN990
eebce4864b21f9c778dd986301d4fa648338ced2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
271db46c4c2c108b28ae9dafebd4c1db0d92fd77 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f282466d39e04a2fe7da263f2276b9ab7cc85025 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f324c4cf6afc1a2a13a49642d4527051d91e607e PCI: hv: Fix interrupt mapping for multi-MSI
a315c9df3b3bb5da5ebd96add3921023c037a5a9 r8152: fix a WOL issue
db36ed57ef1e91ad668bb2b244d98c61738fe508 ip: Fix data-races around sysctl_ip_default_ttl.
f98c6dae166f4541244ba724cba2cc19b53ed67b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b93333eb51e183dec89be5e807a1929d8ea64f49 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
1b0e321334b5806ed4142fc65a12e29264979a4c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
98513c2dbdc691cd09d8854ad94a21ca7dd50dac RDMA/irdma: Do not advertise 1GB page size for x722
6a90138a71e0842afb098d21b26c27b0de03bdef RDMA/irdma: Fix sleep from invalid context BUG
cd92a67d5c840f9400222fe8ccdebbc7fab33984 pinctrl: ralink: rename MT7628(an) functions to MT76X8
b123c029126f2135ec1ee9d43cdff175da5b6a06 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
596ebb06ce3ca35de5d2bf608f77e5cd4bbec12f pinctrl: ralink: Check for null return of devm_kcalloc
4175454400257fd574ea664d4203c076547de5db pinctrl: sunplus: Add check for kcalloc
2b39ab1f7ca1d28b59bdaec91fb87151291a3072 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
65ef508a4e8dbbc63cf8dd857dd7c4a14d963ce3 e1000e: Enable GPT clock before sending message to CSME
a6452933dbedc29175b7e3c4a6f3905b9e22f32f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
2bc2826267ae3b29a998895c4a30db5ccef89520 igc: Reinstate IGC_REMOVED logic and implement it properly
08a1668e4c542f85ac321c0cc3c8c4786e8bb6c4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
56e67dbe20d678b64f4a88bc6715292a7e4e3a81 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
927d8c7bd1b90d8e26d57eaa95b5e0d1944c0abf ip: Fix data-races around sysctl_ip_fwd_update_priority.
23bcbff7273e47baa1b7caec39da473eec9269b5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
98283eee533999b6d613e893cb7e00530a9594c2 ip: Fix a data-race around sysctl_ip_autobind_reuse.
90d2825b5c04a90f654833d6d0a32e1e5c8be0d8 ip: Fix a data-race around sysctl_fwmark_reflect.
faefa6e6321ae32fda20925c1caf2cb5040b7d62 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4bb9e43470801a7c7c0efe968f6a0673f53cad2a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
bf1c074ab5270e69f3407cf3acc5d8ce6f5e9972 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
85e900594fe1466fbe4a9c9ce59804eab1d5601c tcp: Fix data-races around sysctl_tcp_mtu_probing.
879f07e387e66fcd343a1e3d7554b8fae989729a tcp: Fix data-races around sysctl_tcp_base_mss.
42c63801ebd22d35d5c0aaab4784fdd500f1821b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
33453d6392c82e66a40965b4f7f818aeebb8d785 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
673502872f1139a4a12b5ec27f8e993873a78a12 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b0c8e55e34f60855a33445568d1acff8a0b16c28 tcp: Fix a data-race around sysctl_tcp_probe_interval.
511aecbba20aebd0aa0b0fd7acd48ef969d5d7e0 stmmac: dwmac-mediatek: fix clock issue
38397d0e31d0b503062b6c0dc5398aef718ed78a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
e749bda3a44e6cb1835723e3392779903a93617c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
09b826b1486dd15e8cc8bd42d1e755ca0d3778cf net: dsa: microchip: ksz_common: Fix refcount leak bug
24abfd7c85d0988e5f8cda147c971ea28baca06e tcp/udp: Make early_demux back namespacified.
f6946facbfd91894390cb353e62192522c7dc7b5 i2c: mlxcpld: Fix register setting for 400KHz frequency
eae8d7cdc9dfb04006767aaf4353d1601e9463ab i2c: cadence: Change large transfer count reset logic to be unconditional
095ad82a7ae3b853c0eb32959c73582bdb1265cf perf tests: Stop Convert perf time to TSC test opening events twice
c8e455517f5f96b90e9e363f672d7aabe5afec1b perf tests: Fix Convert perf time to TSC test for hybrid
9492b781000e2b2fdb94c2d8ed0f6d4fb28142c5 pinctrl: ocelot: Fix pincfg for lan966x
47507c482eb5d39b0023e96fe7548140ea85b349 pinctrl: ocelot: Fix pincfg
3f372b44946f9b7771f92c542aa6cb694e1d268c net: stmmac: fix dma queue left shift overflow issue
fa4d91332a846342fcfe1061b5802d5e617e29d8 net/tls: Fix race in TLS device down flow
899fddf6d8386c6633db07a069d2415bdd57d077 net: prestera: acl: use proper mask for port selector
7a8f5383e3a582e213c67ae00c106ddefc3f9c83 igmp: Fix data-races around sysctl_igmp_llm_reports.
54a79b1175b3631bc7abdb4ff0e9c33659163797 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2535da0e3da6bf1f546dcbd6cfa4f76285078c5b igmp: Fix data-races around sysctl_igmp_max_msf.
6021fa2d1e760b6c7a617ad3c7112d6c7f32bcfe igmp: Fix data-races around sysctl_igmp_qrv.
a6350a30752444e842a9701cb53dc991d5447a0d tcp: Fix data-races around keepalive sysctl knobs.
2879a461f6bda887381491f460dcae80d936dc0b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
36432b9d9d831f66efff9c77be995b51e06bf1b4 tcp: Fix data-races around sysctl_tcp_syncookies.
b450e69e259fe5982d90e332c2da6383b3a1e046 tcp: Fix data-races around sysctl_tcp_migrate_req.
0382d1c71a70f4b06d8fd221d90b124ab9c164bd tcp: Fix data-races around sysctl_tcp_reordering.
68b8e111348fdf120275c33b9ab33ae16ecd4c3f tcp: Fix data-races around some timeout sysctl knobs.
8fb7e5752450d030d972a9692639889f2c21a668 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1be31738a8650064c5f66cef7fb09091e7cff8e3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
508e1864e9de684af55c9bb378eb6a24d4fd9449 tcp: Fix data-races around sysctl_max_syn_backlog.
438219e3ebedc865dba0f78ea1bf751869220b68 tcp: Fix data-races around sysctl_tcp_fastopen.
677231f982ed3f2a8fc8d1fcf99542d2d40224d3 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d9c8eaf6f91ac13853dc62cb3909cf5a27c3a2da iavf: Fix VLAN_V2 addition/rejection
fe166f92683dbfc06b62442fbb41cfb2b0597cb9 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
d365b68eaa5ce6ca013e16197d392ff090ec4c21 iavf: Fix handling of dummy receive descriptors
60f26a2f8aaccac7f0e09e8e4805399f8c237ea6 iavf: Fix missing state logs
91c278537c78402b3bcba64e069d62358ecda1a7 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
6756c88333b97faf2edbb5c88c8e92c2b188923d pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
9ed0e63ff35b5ea57cf392145ea3a8a586bba729 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
229db06424d39e509490725efbd5508a0de2a732 net: lan966x: Fix taking rtnl_lock while holding spin_lock
7053ffb46b5cd2e60765652e8cdf74be2007d999 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
7a1f4d4a9e4792c5702348a31534f39ea7b78830 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
422be4ea2b855fbdec5efa372722701df67ce700 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
8b575f6a08438501cc6932501a7a7042388e3c6b net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
c800670a0afb27fc10f2fc056ec050a9b2fb11e5 i40e: Fix erroneous adapter reinitialization during recovery process
0cd954e79603a3bcea8629293717dad51eca3420 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
851479c4798b42e5c58bba3e03773e0b411eb54c net: dsa: fix dsa_port_vlan_filtering when global
2363cbfa14e88ed2ee34d600753108a2c9afc75d net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
2550f9677d8db89d3af904fc5cfe92b4e9360289 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
a85add90708fa3a4dfb382fc7d556fc203234c72 net: stmmac: remove redunctant disable xPCS EEE call
1b466c1bfd81e8a321993ba1c2f686aaedc80891 gpio: pca953x: only use single read/write for No AI mode
f91ec5b95ffb1c4485c821bf54d3fc3d82ae75d9 gpio: pca953x: use the correct range when do regmap sync
6ad22b32a7a1b1eb33b1f9e6fc40cbdb44a1f064 gpio: pca953x: use the correct register address when regcache sync during init
e4f5c0b1ade074a2a446a950547aae5c0c4eb867 be2net: Fix buffer overflow in be_get_module_eeprom
e8500157932c39b580084d4eec820abe5dacbe32 net: dsa: sja1105: silent spi_device_id warnings
4be064f4e581ebcb631120b4430fca5f5f3256e5 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
2f1a6880b9771db5a018fae0ecbecfea214098c3 amt: use workqueue for gateway side message handling
f40a357869c01faed3a46f4b3071514e48df6747 amt: remove unnecessary locks
11af91b62d6d61fb21c84433275960f67d42ca7f amt: use READ_ONCE() in amt module
8931ee0efbe29c1c619fcb0e97266a66e3b69afe amt: add missing regeneration nonce logic in request logic
b9a7e96ea8eacb7ea75a135edf9f23cee92adcfe amt: drop unexpected advertisement message
25729dbf0a3f61a77314dc2669784da883a48673 amt: drop unexpected query message
01b16e07b5e42df8efb2ef46bcc3805e3c235dbf amt: drop unexpected multicast data
5601d42509cad35a1d1456a73672afc712de16bf amt: do not use amt->nr_tunnels outside of lock
74d7882f0cd5fe03d07167a30addd8ed929d98eb drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
85d5b84515d44603412424cd6428d08bdac6b9ef drm/imx/dcss: Add missing of_node_put() in fail path
832cff765b079f337dddfbb16895fcc55ef2a6da can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
8b254a60f2258ecb129fa7041dfb421711fe4724 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
561acbbc383ae064db9a3f1131a783f340744786 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a1d6c42fc3fd152fdc0d2537b7461a78621c01d6 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
7a3c42fb2078f5f1b93c89ba817c3f6136f935e7 ip: Fix data-races around sysctl_ip_prot_sock.
60286ed76eaa451ef5f93b644ee238f855d81114 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9f94507120ffa62e6bf12876bf9f2b7dbcb20935 tcp: Fix data-races around sysctl knobs related to SYN option.
9f5d4aa5bf6ba50b6e64d40503ca5cb155e3fc34 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5fbd2f0d0345c3424b202ddcf79b64c20e92a023 tcp: Fix data-races around sysctl_tcp_recovery.
fdcaeeadc105da0625cfcbfa228138394bc45558 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f69c20bd383f92af7315780f4808ef63fce73bae tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e8ffe6bbb7b83c468c50ee67884f31e30ef425c5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8108777aa47638565cb10e0c090ffc11ccead0b1 tcp: Fix a data-race around sysctl_tcp_stdurg.
6c2547dfae24f9c9a097cbc5ce9266fb81952184 tcp: Fix a data-race around sysctl_tcp_rfc1337.
40a8c57ad9146e9658b53c9edfb74fa3f7be7aad tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
1b15b7fc10b33c3c758eb404a160c88fe0dca9fc tcp: Fix data-races around sysctl_tcp_max_reordering.
4c2ffac7dd61d25e91db800ad1b55fd9b52cc763 net/sched: cls_api: Fix flow action initialization
10c3ec69c0f39a5d3d03e80ee7ad37800bb28904 selftests: gpio: fix include path to kernel headers for out of tree builds
3a0fff253c7eedcc7260dd584ef37c2856098c06 gpio: gpio-xilinx: Fix integer overflow
38a195a426cace6a059017647ec07f352b9642a5 KVM: selftests: Fix target thread to be migrated in rseq_test
8ae6a993b465273b351d233d51a71443079dea2e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a84bb1df836f80cb282dbf9ed47e30ba288e1c01 KVM: Don't null dereference ops->destroy
6307f100780211ee3b197e29f98c1aa181bbfc6f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
dc46a9fdbac7476f469082732c078613c0a33b7e bpf: Make sure mac_header was set before using it
4524d252d827836a0d1c91d0d2ba5a05a6e19adc sched/deadline: Fix BUG_ON condition for deboosted tasks
e75e1d702b0d464f1e6c57d60dd60b5e3c920234 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
881d69276f84b27981c9debbe5b60d66ea6adb49 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c087dfa32e0a166bbca2d1eaa25e0453d957bb9f clk: lan966x: Fix the lan966x clock gate register address
8a6e945cd71a08ba2d6e15e44e38b2013ee2e52a dlm: fix pending remove if msg allocation fails
a994320ed3de680d9e84850ce182c9cdba0560bd crypto: qat - set to zero DH parameters before free
ae241c9d948ec490f70df87537beafb37983d599 crypto: qat - use pre-allocated buffers in datapath
b40615d42626354eb0863f8f897cc7f6fd345f11 crypto: qat - refactor submission logic
63414ffed697ab687e3c8e80f8f67f5bac9ed2e0 crypto: qat - add backlog mechanism
4f93855c4095fb92293e6b68fee0c190a4b47f62 crypto: qat - fix memory leak in RSA
ad6f57c9bfb86a538fc29f5727bed07b9def6ddb crypto: qat - remove dma_free_coherent() for RSA
8ea62991bd889b4fb59bab07a9d1ae8734e373da crypto: qat - remove dma_free_coherent() for DH
a60e0cf598ab784806fdf411e033c38ae6831a0f crypto: qat - add param check for RSA
80ddc4916fc0daa77b90c329090042f4b53e13b0 crypto: qat - add param check for DH
cf31ea4c5eb4e19b4eddf25c8e227d437decfa6a crypto: qat - re-enable registration of algorithms
93c7b80aad95d5e147be6beed3973ec841ea415e exfat: fix referencing wrong parent directory information after renaming
ff50ac9e884611a55cf44bf96737d5a9510609c0 exfat: use updated exfat_chain directly during renaming
a9288316367bd4c81a50086d46f908a16ede655d x86/amd: Use IBPB for firmware calls
7aeac5db1e776a88500362ac180ea510985e115d x86/alternative: Report missing return thunk details
220302272b1658c6dae19045617166253cdcfa8a watchqueue: make sure to serialize 'wqueue->defunct' properly
25dec4699050cf51e9ab04984f166a64822bbcb3 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
6902d50daeeb14aa77728ad4f10f0f95314c9ee7 ASoC: SOF: pm: add definitions for S4 and S5 states
872341cdcc8d51aa19031ef4e0ba7023985ff166 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
956b43aa290bdc5b554e3d67c2de2661449f7ec9 watch-queue: remove spurious double semicolon

--===============5612084491306778244==--
