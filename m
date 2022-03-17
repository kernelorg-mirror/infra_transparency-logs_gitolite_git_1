Content-Type: multipart/mixed; boundary="===============7234443251460397159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 17 Mar 2022 13:21:53 -0000
Message-Id: <164752331332.32381.5775652302680395941@gitolite.kernel.org>

--===============7234443251460397159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/depre
    old: c97c39782116aa536b352a03e28be632e84a980a
    new: a8b192693d828f472f9355a94f00c5be05f72a94
    log: revlist-c97c39782116-a8b192693d82.txt

--===============7234443251460397159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97c39782116-a8b192693d82.txt

f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
0d22b031662ad48d5835e470a90784f4b39adce9 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
be52abd4d2b7ea343373cc116a99699a3e3c5573 drm/exynos: mixer: Use platform_get_irq() to get the interrupt
b342c1f335981ebc442127efe03524d2331a273c drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
be0a3b7e2a97e3f73004a5b453cc2023d8c1317a drm/exynos/fimc: Use platform_get_irq() to get the interrupt
586d0902456ad965c9a456fd0a0f451518aed1c5 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
0a6e8d0a6df67e0fff9c7d130b89769df4167c2b drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
4188db23285e28d9e9b9096f856cdcd7868005ee drm/exynos: Search for TE-gpio in DSI panel's node
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
087a7b944c5db409f7c1a68bf4896c56ba54eaff net: stmmac: only enable DMA interrupts when ready
9f1c50cf39167ff71dc5953a3234f3f6eeb8fcb5 net/smc: fix connection leak
91b0383fef06f20b847fa9e4f0e3054ead0b1a1b net: dcb: flush lingering app table entries for unregistered devices
31372fe9668e52c1f700c628c9fa716dd453f784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0657f39f487d904fca713e0bc39c2707382553 ibmvnic: free reset-work-item when flushing
765559b10ce514eb1576595834f23cdc92125fee ibmvnic: initialize rc before completing wait
83da53f7e4bd86dca4b2edc1e2bb324fb3c033a1 ibmvnic: define flush_reset_queue helper
36491f2df9ad2501e5a4ec25d3d95d72bafd2781 ibmvnic: complete init_done on transport events
570425f8c7c18b14fa8a2a58a0adb431968ad118 ibmvnic: register netdev after init of adapter
ae16bf15374d8b055e040ac6f3f1147ab1c9bb7d ibmvnic: init init_done_rc earlier
f628ad531b4f34fdba0984255b4a2850dd369513 ibmvnic: clear fop when retrying probe
fd98693cb0721317f27341951593712c580c36a1 ibmvnic: Allow queueing resets during probe
5a83dd14c63b80133c0075dfa089d0446cb1e4b3 Merge branch 'ibmvnic-fixes'
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
767b9825ed1765894e569a3d698749d40d83762a net: chelsio: cxgb3: check the return value of pci_find_capability()
b3a34dc362c03215031b268fcc0b988e69490231 net: sparx5: Fix add vlan when invalid operation
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
80bebebdac935473568c27d4f1349dc8f9809bf7 bpf: Fix issue with bpf preload module taking over stdout/stdin of kernel.
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
79fda660bdbba839f434cf8674ff4a20d88fbeb2 net: dsa: ocelot: populate supported_interfaces
e57a15401e820b56c17bf9128245131cbee74c42 net: dsa: ocelot: remove interface checks
864ba485ac52eaf426992e5fd4bec50b7ea107b4 net: dsa: ocelot: convert to mac_select_pcs()
f6f04c02047ccf63b4cf9d34e66c9e2fd12c89f4 net: dsa: ocelot: mark as non-legacy
0cc70c6eecf14c37cb6d8eb3f625ab359e6be323 Merge branch 'dsa-ocelot-phylink-updates'
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5e187189ec324f78035d33a4bc123a9c4ca6f3e3 net: ip: add skb drop reasons for ip egress path
a5736edda10ca2ba075606baad1dda3f2426766d net: neigh: use kfree_skb_reason() for __neigh_event_send()
56d4b4e48ace91ee4e41991438e0e11688750617 net: neigh: add skb drop reasons to arp_error_report()
4aaa489538afd75ba638b5d848693e547dc40320 Merge branch 'ip-neigh-skb-reason'
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e8eb9e32999dc5995b19d5141f8ebb38f69696fc PCI: Add Fungible Vendor ID to pci_ids.h
e1ffcc66818fbaa84da5e7fd153ec29ef0adf037 net/fungible: Add service module for Fungible drivers
ee6373ddf3a974c4239f56931f5944fd289146e7 net/funeth: probing and netdev ops
21c5ea95da9e560d97e92cd85afc28c083f4ad74 net/funeth: ethtool operations
d1d899f2442887e8f8be99bb90f3479fefcbf097 net/funeth: devlink support
db37bc177dae89cef6fc37bdbe6b223929f70245 net/funeth: add the data path
a3662007a12edde4d3291fc60c42e6b5d01ced5e net/funeth: add kTLS TX control part
749efb1e6d73f528598b13302864227b77810da5 net/fungible: Kconfig, Makefiles, and MAINTAINERS
1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447 Merge branch 'FFungible-ethernet-driver'
91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
eb7da4f17dfcee649767f89e17842f664a459549 batman-adv: Migrate to linux/container_of.h
6ee3c393eeb7d16a3c228c4fa23913b76c7e7df3 batman-adv: Demote batadv-on-batadv skip error message
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
fa452e0a609a038e5ef9d2e042bb80e08e1af7af Merge tag 'batadv-next-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
74a335a07a17d131b9263bfdbdcb5e40673ca9ca tuntap: add sanity checks about msg_controllen in sendmsg
ab1198e5a1dc02970a4ba490d4ec3c80d4d027f2 net: phylink: use %pe for printing errors
9ae1ef4b1634547d7ab7d15a9ffd48df8ce6883c net: sfp: use %pe for printing errors
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
432509013f6668411730c0e51e9703b85a064de7 nfp: flower: Remove usage of the deprecated ida_simple_xxx API
2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
d922a99b96d0030f2e7e8128e98f29123172bd03 flow_offload: improve extack msg for user when adding invalid filter
cb1d8fba91f2ecf828000707cc56a376498078a4 net: openvswitch: remove unneeded semicolon
13b0bd2e62e7b16f273eb681174c842567015a39 net: dsa: mv88e6xxx: don't error out cmode set on missing lane
002028857384242ebf1195c0b406e1570fd06457 net: dsa: mv88e6xxx: support RMII cmode
bf08824a0f4776fc0626b82b6924fa1a5643eacb flow_dissector: Add support for HSR
42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7 tcp: Remove the unused api
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
4e6e6bec7440b9b76f312f28b1f4e944eebb3abc qed: display VF trust config
cbcc44db2cf7b836896733acc0e5ea966136ed22 qed: validate and restrict untrusted VFs vlan promisc mode
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6e6a80ee741adf6cb3cfd8eef7d1554f91fceb libbpf: Unmap rings when umem deleted
03b9c7fa3f15f51bcd07f3828c2a01311e7746c4 bpf: Replace strncpy() with strscpy()
04b6de649e124f2ea9693a25a744e646c1203ff9 libbpf: Fix array_size.cocci warning
4989135a85334337ac8b7e42e7ee1a569ad5f7f5 bpf: Remove redundant slash
5ad0a415da6be8c13ed45c655e5acc9fa93557a9 bpf/docs: Update vmtest docs for static linking
e878ae2d1df5de4ea36e6d96c7d3ebe789aab9a5 bpf/docs: Update list of architectures supported.
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
44e9a741cad824f45112b79c21d88c201d5aec13 bpf: Determine buf_info inside check_buffer_access()
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
d23a8720327d33616f584d76c80824bfa4699be6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
7fd9fd46a459272e641be78c1cc36baab1921fa1 tools: Fix unavoidable GCC call in Clang builds
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
d4b540544499d90ac81695e21e354cd5c82fa67e Improve perf related BPF tests (sample_freq issue)
1fd49864127cd0d33aea8de4cf0858344c9c7265 Improve send_signal BPF test stability
ba83af059153441d77bc2dbb4cd22421b8a34107 Improve stability of find_vma BPF test
3399dd9f372bf0f4f3fb1fb11eb60ebd7b52d79c Merge branch 'BPF test_progs tests improvement'
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
b530e9e1063ed2b817eae7eec6ed2daa8be11608 bpf: Add "live packet" mode for XDP in BPF_PROG_RUN
1a7551f15097dff30cf0853117b2f8077bb84f0a Documentation/bpf: Add documentation for BPF_PROG_RUN
24592ad1ab18416a850f03d46d07ae483f808895 libbpf: Support batch_size option to bpf_prog_test_run
a30338840fa5c6e400673b7d8a31323280bfd521 selftests/bpf: Move open_netns() and close_netns() into network_helpers.c
55fcacca36468801e62e1d9cc81e5870eea620ba selftests/bpf: Add selftest for XDP_REDIRECT in BPF_PROG_RUN
de55c9a1967c798fba6d8afe19826f8f03049db3 Merge branch 'Add support for transmitting packets using XDP in bpf_prog_run()'
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
f655c088e74f4681134f650b5743174586a61016 bpftool: Restore support for BPF offload-enabled feature probing
eecbfd976e8617125c69e4b3efc89fe34eac7bb1 bpf: Initialise retval in bpf_prog_test_run_xdp()
743bec1b78af174f588956ffbdb9bca4348e3eaf bpf, test_run: Use kvfree() for memory allocated with kvmalloc()
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
58617014405ad5c9f94f464444f4972dabb71ca7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b773d0003aa90e60953d263c2ee31e6fb4a8a69 bpf: Use offsetofend() to simplify macro definition
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b bpftool: Ensure bytes_memlock json output is correct
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
6789ab9668d920d7be636cb994d85be9a816f9d5 compiler_types: Refactor the use of btf_type_tag attribute.
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
300f8ab1c2ea774e0cb95ad0b94a859927131858 Merge remote-tracking branch 'bpf/master' into bpf/depre_5
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
f78f0b9d6451615ac68c678206228714c785bc55 Merge remote-tracking branch 'bpf-next/master' into bpf/depre_5
5a290720621c447a22f2deae0c02ec19fc0dcfac libbpf: Add bpf_program__set_insns function
91556984ccfc48abc7e4fb62a07a9033cc84bc0a libbpf: Load prog's instructions after prog_prepare_load_fn callback
a8b192693d828f472f9355a94f00c5be05f72a94 perf tools: Rework prologue generation code

--===============7234443251460397159==--
