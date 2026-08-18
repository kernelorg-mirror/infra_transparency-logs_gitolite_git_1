Content-Type: multipart/mixed; boundary="===============1147170235722359326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 18 Aug 2026 15:24:12 -0000
Message-Id: <178706665247.3308449.2648645809989243302@gitolite.kernel.org>

--===============1147170235722359326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e17ae2ae6c5e0089e46bba46537d09e24b7119f0
    new: 03fb6a6169e563cfc4ad01bac2578fa412a343d3
    log: revlist-e17ae2ae6c5e-03fb6a6169e5.txt
  - ref: refs/tags/renesas-drivers-2026-08-18-v7.2
    old: 0000000000000000000000000000000000000000
    new: 5d984f85f30eaff42ebe2bbf176656850ffac823
  - ref: refs/tags/renesas-devel-2026-08-17-v7.2
    old: 0000000000000000000000000000000000000000
    new: a38832791e87a68319a265d5d29ced2950a4489a
  - ref: refs/tags/v7.2
    old: 0000000000000000000000000000000000000000
    new: 237a1c39e8dfd3e1c6f1f023eea37a48ec04cc63

--===============1147170235722359326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17ae2ae6c5e-03fb6a6169e5.txt

39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
73df81b38cb7f70a347a97370386378a86e53019 netfilter: conntrack: always lower timeout for non-closing RST packets
e765c95faa10a8b4e6e9ac7d338eca9662dc56da netfilter: nf_conntrack_expect: bail out on insert dead expectations
736fb8632217bd27da6b2e3f1f8cbbe3193fc2d8 selftests: netfilter: conntrack_dump_flush: remove unused variables and fix typo
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
bd36c12c4222b66b14617a8026bc62d79a6875f0 Merge branch 'soc/arm' into for-next
af3564e6cd8b9c8295b65e68ad7d29cbb8b416e0 soc: document merges
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
73dd207e05be52c47a0f2e97909bee3959963c37 Merge branch 'clk-fixes' into clk-next
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
97988070f67b8c7e600eae0691c15a970d9e5a7a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b839fe55d4d36a9401f7351f525cc8c4533883c2 clocksource/nxp-pit: Dix IRQ leak on cpuhp_setup_state error path
a559db69fe159cfcb8b2eea715d51b75fa56bdbf clocksource/drivers/clps711x: Do not unmap clocksource MMIO
6d8a94665e68c2de337f0d1cdd03921776df4487 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
ef1000de37fa86f87acff05ebee54880016692bc thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
5796a6c8eceaf02d31abf5f285711cc49b1ab5ee thermal/drivers/armada: Fix missing bitfields include
847a49609df623d99778a51a5ec2c4e56d2ea7a2 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
9863548a6662c8732bc6c5fae539b9223d51fa68 Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9ff218b1b07d1304a3e49c8112337f88c3a289a7 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
210d22fdba3ce38a2d7b51d5b980bc074304fdd8 Merge branch 'clk-renesas' into clk-next
aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45 Merge tag 'thead-clk-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
b677d92e9ea21a69c0448d61944bb4e9d25c1c36 Merge branch 'clk-thead' into clk-next
cd72dbb2a783bb041d3884166213158aeb6abca2 Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
28027da64e484b2a78ee8a360fdb28a9945af348 Merge branch 'clk-mobileye' into clk-next
3990334628de811091e75d144348fc349247aec0 Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
9825d559a9ac05c229463d51586f810595cec8c1 Merge branch 'clk-amlogic' into clk-next
166455473d1f60397874933fe55a282e05514d7e Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
90e5bfc32ef13d3ec72e1fa491aed6b84676f5b7 Merge branch 'clk-spacemit' into clk-next
9af2b738227fef3ee0f211b15c5b7abff6270d8e Merge tag 'clk-imx-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
da3abd0445245077a1ac45b97ee0a59f8d300d31 clk: at91: Read "reg" with helper
d71861157519664af7c4423c3d28238ed36475f0 Merge branch 'clk-imx' into clk-next
1353d95e637b576e83ef0551d31a72002014cf88 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
43487f40632f82550cab26c9753d2bd6a109ac22 Merge branch 'clk-rockchip' into clk-next
e38dc764049c7ab2d4eaab2412c04c460d5b87f5 Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4268d52a233d0d4875015b2a8341f9d25e3395fd Merge branch 'clk-samsung' into clk-next
79b64c7476da307111e8c0ab7d2d22417e0e08ea Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f8d63f5d836710f0fa950790e5faf8c0fca0d64b Merge branch 'clk-qcom' into clk-next
d8a8d206a7ea9ebc0cefeb74263a1096d3858f27 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
684633bd76956b5d7ed59eb799e6fe7f45e47be4 Merge branch 'clk-allwinner' into clk-next
954a3bfdb64637a485d75c90ae8484fd39de5523 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
47504742cea7878ebd1bf1491bbed923df6b90b1 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
d86dadc6feeaa86b6a29db5509bfe8c65b66c7b2 dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
1b8b356b4b06e3a28feb852c04e06caeac07bc87 clocksource/drivers/armada: Unwind timer clock on init failure
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1634904f97c8d214b664b966bb24758d247569d3 Merge branch 'thermal-next' into linux-next
2b02aa1b547a57e1e7aad1364a57520cf4ac49cf dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
9d0e4b1ae5b045a2c92b0b9a1c3b268191c219d9 mfd: cs42l43: Fix regmap defaults ordering
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
a45d2da30e4138ed6813b721e0d6d4d1160ecdbe arm64: renesas: defconfig: Enable basic SCMI support
306626aaebb52d01fceb4bf8781855754183c482 clk: renesas: Clean-up simple provider misuse of the consumer API
3c29cf361e8ce07e8f4a6e36bffd50d0ab8c05c2 arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
760a03e35052828a3c1a201e8674c0624fea6c4d arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
30fd95e88061a3cf8ce64703e130bbd1aed9e057 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
31d33ff69236fb862df477323dd871a5ae36aa8f arm: dts: renesas: lager: Specify ethernet PHY reset timings
f4af0ecbe1040d1aea4235c62cb747c6bf5b45d8 arm: dts: renesas: stout: Specify ethernet PHY reset timings
e4a65539d18d4ad5ac1cddb2609a2a3e557c8565 arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
b8c76718d7cef54029d75e5d091b89c058a426e4 arm: dts: renesas: porter: Specify ethernet PHY reset timings
d4ed3b081e9101d7358a66933193aaf59f450cf9 arm: dts: renesas: gose: Specify ethernet PHY reset timings
eaace97fb82a3c78ef3ed82ed645e5b219a76bbf arm: dts: renesas: alt: Specify ethernet PHY reset timings
2f3a16dd1884aac64a966402e4dbc013ba673d4e arm: dts: renesas: silk: Specify ethernet PHY reset timings
25d84d1d438ea0ec62f8d07ce18c3fbe86b50bcf arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
6f2fcaee1daf1da798003585459027082114c2fd arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
9f24dd99c050aff957a712f1d9447f54a2507cd0 arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
19c25888eca79acd29601c54e81af88180ab562c arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
f89bf09bb25e921f93ca4f5666a83da30a8498bc arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
6c1f409ff5a0ba33e8412810d110178c88167811 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
8d52cc588fe34684a7a491f62a08dcf39c7f17c7 ARM: dts: renesas: lager: Use inclusive wording
271bb5eebe306cfa63003108ad8b699bd0ae9ba5 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
1796165720e663cf5962ad0bdae7583a9598f1e1 ARM: dts: renesas: r9a06g032: Don't set status to the default value
58df6f7a57c383e81802f39a52fe9d3b5c26165c ARM: dts: renesas: Correct white-space style
8686059593867d311d2783c87997858f6548c2d0 arm64: dts: renesas: Correct white-space style
0e3c27716a737b5446dee830550713f2155d22b8 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
218b5c89e3ca4b352537758c9b0f032e7df38f7c soc: renesas: Expand MFIS acronym in RCAR_MFIS help description
25e4e8a3d81054a77a9cd95ebc9825aad87b84c4 Merge branch 'topic/renesas-defconfig' into renesas-devel
64c88698c3579bde7ec56b38c901465c1dcc797c Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-devel
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
c243e6c470c4695965cc8287767925bc1d9a7867 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
c9573f5fc78cd5a94010e2a15ed3288222156aa6 Merge branch 'soc/dt' into for-next
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1cc747bb4cde2a7c8323422c0ff92e87236837b0 soc: document merges
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
dcc5bec09e23bbc4f9de055a11fce9937244f2c8 PCI: Allow per function PCI slots to fix slot reset on s390
e18d1abc3bff0a24a5299f3c150ab9546e9439aa PCI: Avoid saving config space state if inaccessible
ad05c16b290be93e0ff02151b22c5d137f655908 PCI: Fail FLR when config space is inaccessible
231c7a57d19304beb0931e6cbe3a4929daf49747 PCI/MSI: Enable memory decoding before restoring MSI-X messages
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
a275b5bfc9ee29b7eeef4ee6a635ac5461290df4 Merge branch 'io_uring-7.2' into for-next
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
efc5e244e825887ed100d5b5bfbf80f210683e1b Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
d6389317a5a2b6a65e3fe6009676c56efb5dc363 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
39f758dc5fbd140e7ed5a595abf5fef630b1769f dt-bindings: PCI: mediatek-gen3: Split Airoha schema and document 2-lanes
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
fd773ef990c2f30c6a506432f6296544dbb8d860 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
26c53c644350f02a444b2e0dbee9f5cf78511ff5 PCI: mediatek-gen3: Add 2-lane mode support for Airoha AN7581
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3c2c45e260164efa3ec174b6d158825b6b0e99b0 Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
e9a39802980907be3dc9ac765c8b20ddf2a46177 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
92090f6ff2acc81e9dd99881dcfb4f8c1bdaabd3 usb: typec: thunderbolt: Disable work before freeing tbt on remove
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5b1da38592efdc1a263d4c0353298cba19e9d6fc usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
0f6bffb5008f0cba9cad5ded2caccc64466a6e54 usb: gadget: midi2: remove default configfs groups on teardown
c27d13ce4bab80fbdf6523928071b6c24b37606c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
569dd7e5dcffe1e1c6b26ca2cd3be57eb433e082 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e78dcb1f7ec271449c54984dc90c62a5ba272de7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bf1e90189a98ca4a824fd64b4f3c6043d13c98ea usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9dbf74f4022f80f7669d2b3c22c5deb46c1b5674 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
886338ea7d40e4ba5123c58204d7f7e53d825825 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
eb4573cf2fd860b20adfae050c3f6ec6ddc3abdb usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
b1e24de475bf2d66fffc9103f3444b783527d55a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
b691a07c5f644080374ddd24de6a0e05f5d28744 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
00e2071f6d5621a5ddea311a5e6b143ae6e474af usb: usbtest: disable dynamic ID support
c39d0916da47d94909391876c9e5bd429ea7b1b9 usb: gadget: f_tcm: keep port count until LUN teardown completes
9c855832790cd488d87de1885974f4c37cfe7358 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
858965947081d10d41d9a1010a540d3d5eea958b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0dd68b5d01d022fc9c5e71c82a82b0a94d3d0671 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
10ff55ff552b3bf1dadba03fcc430ea205fa2761 usb: typec: hd3ss3220: fix VBUS regulator error message
bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
946148c75468c8bf8a038d8e68ff128b6b8e9bcc Merge branch 'clk-pile' into clk-next
fb96dea9cfd68f776391de503d7e1ffcb3b4dabe Merge tag 'clk-microchip-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
c6ac6347a078e135874fe7fb9ec6d582e8af876a Merge branch 'clk-microchip' into clk-next
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
10c86aa982ec1661eb4caa23617a8bf8391fecb0 Merge branch 'clk-samsung' into clk-next
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
119aca8f2b9fd5ebbf60f128f34e2ce64c5dc388 Merge branch 'for-7.3/block' into for-next
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
271e90eb5f9ff34951647e5ed33c1775eebcca50 drm: use drm_warn() in validate_blend_mode_for_alpha_formats()
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
ad16085eefa67595d6714132238d3a1c970771ae Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2792cc1b80b7674cc0751b34a964aad76630c1fa Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
14a6d09db0c7177df12c22a42af75e2d45821ed3 Merge remote-tracking branch 'spi/for-7.3' into spi-next
9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
bd005fcefdf2d42487675eb78c33d16d16a43906 Merge branch 'i2c/i2c-2' into i2c/i2c-next
4226911d72960b24ec427c61d795916e027f528e ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
784f45c1fc0e07592b996093a3b2ff73a2c61953 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8d9d4fd2a15ff961a5f4ddd8ac672ec4628542be riscv: patch: skip fixmap mapping when kernel text is already writable
6d2d4627485595c3d09c77eeee94972abf362e8b ACPI: APD: Add clock frequency for HJMC01 I2C controller
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2ce8c58ee70075fc25d806434b80709680a1c0f4 i2c: ocores: Disable clock on failed resume
829101e762637496c73034075fbd1c52a955d4b1 Merge branch 'i2c/i2c-2' into i2c/i2c-next
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b584bfcf3b12a010a9e498c72eea84ec733daf77 Merge branch 'pci/aer'
5018ef096f3da46ecd84f30fd8990958ebe9fffc Merge branch 'pci/aspm'
d154bb8f88186ddcd2152cbfb1ee5906125b45aa Merge branch 'pci/doc'
a17ce816e19c079c99a5f8385ec636e5a2961457 Merge branch 'pci/dpc'
099986c48cf53e38ea1fb3138854a19c493bf453 Merge branch 'pci/enumeration'
a3546baed4b4a9d14570a09fa559633601063899 Merge branch 'pci/hotplug'
6516ec78987e10df4bb8cbbebe59f6be4974fb88 Merge branch 'pci/p2pdma'
1c5028cc087021281bd17be6061489beeddf4d93 Merge branch 'pci/pm'
9d7dad399d655a8ae7444cdb2bbe1397057bed70 Merge branch 'pci/portdrv'
cf594ec6e5ee0a600c4086914fd377eb66f27a43 Merge branch 'pci/procfs'
b9cb38ab37ccc9a1e56daa6b4432d6c87fa8d21c Merge branch 'pci/pwrctrl'
d9d6f0af2e1282e2f41b080e31d3c7834a11f720 Merge branch 'pci/resource'
61554ce87031c113cade1693db262f4c7a264d57 Merge branch 'pci/slot'
2cb0e73257ebf46de42583ea19312f98d22e10b6 Merge branch 'pci/switchtec'
ba25292d53368ea6c1e9a0ae89b48b2028f0b0f4 Merge branch 'pci/sysfs'
a4713c5d97332d6b2584386b0aafa93df8855c6f Merge branch 'pci/virtualization'
830b48e462b170532b9bc84c3381c58332636897 Merge branch 'pci/wake'
896e26a2afb5224e6acfacd8aabe6ac3036832e5 Merge branch 'pci/dt-binding'
cc6a9d6b5156e58a9735c4e965cc893953943cfc Merge branch 'pci/endpoint'
b1607443c709729daef0e8b36f436ada7fb3dfb4 Merge branch 'pci/controller/root-port-reset'
5ace97dab216c2a3253bf1706071f25d63e4bbe7 Merge branch 'pci/controller/host-generic'
46269068b1d1dae54c6f141941d52a1af2644ca9 Merge branch 'pci/controller/aspeed'
0e695bcc24b37daa4ec55f051771a758d689b675 Merge branch 'pci/controller/cadence'
1ff90f176708e241c144f3524fa4073ef8b8b4e4 Merge branch 'pci/controller/dwc'
b10fad1b82c3abe005fda7f1d59785bc337df820 Merge branch 'pci/controller/dwc-imx6'
38dba8e48c062e80a5f398b5fd78cd67e0619162 Merge branch 'pci/controller/dwc-keystone'
b0a6ed80eccb50b4bf98746d8a3ee855d4a634c2 Merge branch 'pci/controller/dwc-meson'
d6e01baac17dd76bce8c3ffeb071cc57da944626 Merge branch 'pci/controller/dwc-qcom'
9214ebe0eb9b16ea2c3bea09482de39adcb933c2 Merge branch 'pci/controller/dwc-rcar-gen4'
df6e5b3d6a2062ee2e4cd3e4fb4b7146f64380eb Merge branch 'pci/controller/dwc-spacemit-k1'
cf4399a2eb06cee0b711d6b3d1dd9ad9f2fb6467 Merge branch 'pci/controller/dwc-ultrarisc'
941f3d293f79a621ae0140aea84f3226bc134586 Merge branch 'pci/controller/plda-host'
f21d977597dc040002ef01dabfed4f5bc78df5ab Merge branch 'pci/controller/plda-starfive'
79f91b95d48b14800579c99472eb3a533139095c Merge branch 'pci/controller/mediatek'
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f281334a4e829fad65e67b6ddeab4e538a9932f8 Merge branch 'pci/controller/mediatek-gen3'
401b0b81f89ab27696c9893adbfa2165ca900692 Merge branch 'pci/controller/rzg3s-host'
06cb3e90bf1a49b523ecbc9d338ca47b9e53acf9 Merge branch 'pci/controller/vmd'
f7e8937e10ee98f17812309d41925d7d407c880f Merge branch 'pci/controller/xgene'
81be67f80153ec3fe0712090f3e50cf9f64d872f Merge branch 'pci/controller/misc'
03ffab4b0227353164147d7872e96d664d548259 Merge branch 'pci/misc'
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
440ae4dc179aab8a53327ed91b52159c2d0a44fb fbdev: atafb: Link to parent device
73438d9ccd484f2c5461f30ad5200452633592c7 fbdev: atafb: Add support for further video bit depths on atafb:external
a3a343f4f045c05370c62b116c4c16dbd7983da8 fbdev: atafb: Add support for SuperVidel's SuperBlitter
196ed056746fa0474eb32cf56ec5615e3e4750e6 fbdev: maxine: make functions static
55ca8a189ed691ed0716c7693238243886df5977 fbdev: maxine: elide an unused function
e6fe6683379c5d26e4242efe23947ee51eacace2 fbdev: maxine: fix 64-bit build error
efefb7e3632bf50ebad17eb2d1bdd19d9759b438 fbdev: maxine: fix maxinefb_init() return value
bb0529c6ab01e6d3b177089812c6b6d0e242f2a7 fbdev: maxine: use MODULE_LICENSE() unconditionally
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bff8f8e95fdc6ad19c8a1a8f87029094747e4bf cpufreq: schedutil: Fix rate limit overflow
c659fa329ea25baa6f8ab01e73d9bc925911c4b2 cpufreq: intel_pstate: Consolidate HWP P-states initialization
d657aa1b8ed345eeb24e33967de2655547993fce cpufreq: intel_pstate: Avoid using DESIRED_PERF when DEC is enabled
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
d6c35e8574242457375e69ad95ed48ab6b681294 Merge branch 'for-7.3/block' into for-next
46d3c63220b85508a94ee891d056b014c447a49a Merge branch 'for-7.3/io_uring' into for-next
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
a9aeb47c61acbaa08ac7aacca7d2409f7e347adc Merge branch 'for-7.3/block' into for-next
84213403e316cd75061785ba152941c6d5b7e97d Merge branch 'block-7.2' into for-next
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ccc3128e0e4e1a9afe6d39720ed2609cf9133215 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0a7e4eca8fbb9e4c5a64b02fe4018751b7242885 Merge branch 'i2c/i2c-2' into i2c/i2c-next
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
6f3497e99d7e9b86875787511e109e29ca15d901 clk: renesas: rzg2l: Add DSI divider clock support for RZ/G3L
2ea827292ca75d9f4f1d99ea842a85cfd6632bd2 clk: renesas: rzg2l: Add PLL7 DSI clock support for RZ/G3L
3e7018aa6e58d603f55134e6c23f61022b43e7fd clk: renesas: rzg2l: Rename cpg_core_clk::flag to core_flags
0690479efea62024bf777a2ff91adb72a83fe606 clk: renesas: rzg2l: Add support for divider flags
c54bac29c497a3a6e6e3321de9b068ad2e57dc0a clk: renesas: rzg2l: Add support for LVDS fixed-factor divider with 4:7 duty cycle
e8aca152fb0250601b03a7be4738f263add0cc48 clk: renesas: rzg2l: Add support for RZ/G3L DSI mux
38713d84bc97426cf989666c8d9e84907a87d54b clk: renesas: r9a08g046: Sort macro definitions alphabetically
703b6c2444df9ab5a3e59cb15d4b591d498f00a1 clk: renesas: r9a08g046: Add MIPI DSI and LCDC clock/reset entries
163a2ad70d7b3e76183bb84f71a033ffaf13d14a clk: renesas: r9a08g046: Add clock and reset entries for LVDS
e318d77387b30c46c8a81dcc3310f754c46e9c24 pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
afa4f27c8e4ef7687bdaba49a8ea7e8f8633884e arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
64de15605d1e1bf5c433910665cc3b58b8bea668 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
27da2966d4683a35b48259719a109c10147699b7 soc: renesas: rcar-mfis: Convert spinlock to raw_spinlock
6f3bc28c93b8a8f534eadbaf76bbe00fe94465f7 Merge tag 'v7.2' into renesas-devel
25513256f51c24214f6c73d2e2d2d873f42292fb Merge tag 'renesas-r9a09g077-dt-binding-defs-tag7' into renesas-dts-for-v7.4
209373a6828349fd9e35d96ee558abc67eebff8c arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
0c7b3fee70575b16283a1ff608e5c08d28eb9809 arm64: dts: renesas: r9a09g077: Add DU node
363849b0dc3ab1f6648018d568a2bbb986c15bd4 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
d1b76394349da3d9043ba5cc1af3cfd9db9b73cf arm64: dts: renesas: r9a09g087: Add DU node
429cd036403895bc96636bf03ceac59d43dbadb0 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
d9e5d20586be31407e5212c7478e68942fc9278a arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
44a2677b98071f223a167dd2e942d59486dc52f8 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
52663f1a470aa32059c5ff94ed39b91b15bf46a8 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
3fd0ea394114087bd366215c9270f15d4c8af496 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
0258438656385d308367ab86fc0a80ddad62f18f arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
58e1e3f51c8a321b765f81ffeecaeda5dd99aeae arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
1f348bf770d2e7b7f094bfb51de338bbeac5837b Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-devel
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
770c1dd5584e06342e262796eb5a0e7931a0fa37 Merge branch 'soc/dt' into soc/for-next
ae77d827fb0e6fb2faf8186f075c6c337f2dcf08 soc: document merges
804b10deb0e8872716416b38af0e4e60a038f0fd Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
df822f2e36cf2c2864d166d90cf002df4d8689e5 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
ef96a64997e62fc5cc91fb3bc7a3fc1046fef259 Merge branch 'clk-pile' into clk-next
51410118ebe8ffad7d215c3cb01aafd997a0a317 Merge branches 'acpi-battery-next', 'acpi-scan-next', 'acpi-bus-next' and 'acpi-soc' into linux-next
bdb97ad2a835e2078cd4e20d1dfb945882b312ad Merge branch 'pm-cpufreq-next' into linux-next
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
1be9ea6d05d738d41a1e827294cbad653cba7978 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
1af61cd122bf38a1559586bf2d389f99edb5e532 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
b800c2cb6549c80c67eaa85dade37c5cf8776347 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
baf58e11d6c2cbd3cc711734d748d433a8c709df Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
660059171ebff39aec69ecfac589e5eca3a0fbfa Merge remote-tracking branch 'spi/for-next' into renesas-drivers
114ea9faf92d093a7bf9d95f5ac4a3a027f45fee Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d467cbaad29bf62654b717ebba720b28439bf284 Merge remote-tracking branch 'net-next/main' into renesas-drivers
2e3c11ab9f721351a479316b94553cda6ee8e9a4 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
16d1afd4144a672f510bf79097fce84ec846646f Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
a23d28ecc503d557f1d8df17ab09a5ab8bd6495e Merge remote-tracking branch 'i3c/i3c/next' into renesas-drivers
f023ce52fdb430cebc06869bc2a030dd2318e585 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
ebd356ce2d9ef8dc54e2ade4a3933f04b68ac837 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
20a18e2d8ff4fe20a2620818fba2a8fca44d7b25 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
2a1aba663a224a016545a624b61ca9eedc1ab70a Merge remote-tracking branch 'iommu/next' into renesas-drivers
1465838003657a4e23ad96ed014dd66063260ed9 Merge remote-tracking branch 'media/master' into renesas-drivers
ef98a89d58dcf49e7e685dde64ea99507afb8360 Merge remote-tracking branch 'mmc/next' into renesas-drivers
20628afdd5de5e0dc71b324de607c01e786f009e Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
ff56367923c4868b276133666a18fd21cea32459 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
9e791ebb56984832ae3de081abdf1d1921fecc74 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
94f199aaffb7df157eddeaa13aac32e475468861 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
c28b407e3c3c77d82f0ff87bcfab3c119f1622b3 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
db4046e2a444d40959bf85ffcd764558b61c73b8 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
20e49cceaf8bfd8217d42b64f479c9ed4d652b3c Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
1488963d6db9da2f0ba263b736913826e5380a2f Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
98341deb7f45ada1b92e5bd556fe49da9ca1759d Merge remote-tracking branch 'libata/for-next' into renesas-drivers
fa9da7a383527cd479dfc8ae08ee76c4709e62e5 Merge remote-tracking branch 'block/for-next' into renesas-drivers
f9db8d6ff63f30ae94702f29c69242eac2a5b675 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
649205320b23e6ba4e92901264be80a9a06e7d79 Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
0bc891b49dc8f6b43b7323690d9b5a894f4df050 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
efd47374ed3bf19944f12122a0fdcc6d5dfae338 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
27d27bbd36d89258860de0188d016914f688bb81 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
643825b0b6f99a09886d6b2f97630d54c971ac13 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
2ac8fc92730135b33e608ca700b118f5bf2a2807 Merge remote-tracking branch 'pci/next' into renesas-drivers
3a65e294e620c8e5ddc64aea825905b7c83b4bf2 Merge remote-tracking branch 'phy/next' into renesas-drivers
64d913fab40fde2f5d729bbf23f5e4c3347085f4 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
b9325167821e80891e0387956aebb3e7cee114fe Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
64de3a1821f6348f7a9945b8d1ba02284d1bbcc1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
63f657c2de663d15b98123d3fdc45041ad972726 Merge remote-tracking branch 'crypto/master' into renesas-drivers
dd4c4c5873e24cd744bf24372aab2f15ee975505 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
60c2c563fdfd44f3155f7f1e37f90fe965fd95ce Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
b9102fabdbc7c9a26ca79e3bebc7da67bb86e12e Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
61b6441c3e05e5677ecc968b6c1cca7fbe9857e6 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
99b0206ae3e4f597f022c44966e9e3e09be4a986 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
3fcc15d12e1ac089296c631cd91a434d65598c84 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
93984bfa4019d366cbc3340db2ba888d88f083eb Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
b06c268df6156ad9eb1922981cce61e97238f4ac Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
4afbba1d8a478839fbb1d32dff3c6e42a6f09e16 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
1e545308ca73f2a78534dfde0c130b2f84563adf Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
3614069e29f6a65602dd1682f0fb0f2f801b5683 Merge branch 'renesas-clk-for-v7.4' into renesas-drivers
ae4cee8bc4199fcb21f397889cb31754d3646790 Merge branch 'renesas-pinctrl-for-v7.4' into renesas-drivers
54b7eb49defa82d49618cab242381a6a8576d50c Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v3-wip' into renesas-drivers
92ae44973fd345bd9508cb1307304c9e3a1b01d7 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
99a4307c014922b13c100dba6b9a0227aa12fb35 ARM: shmobile: defconfig: Update for renesas-drivers
648f972c7a329ad2bd17c19e6d9ac9d20eb4c94f [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
03fb6a6169e563cfc4ad01bac2578fa412a343d3 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============1147170235722359326==--
