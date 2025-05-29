Content-Type: multipart/mixed; boundary="===============4416472169512759887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 09:23:12 -0000
Message-Id: <174851059205.460412.17270121554373579364@gitolite.kernel.org>

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 46ccbdcf4b11f73eb82ab0c28ba2ea67c03f0ddd
    new: dc93f265f4c60748c0941b88191f0aca995f7a1f
    log: revlist-46ccbdcf4b11-dc93f265f4c6.txt
  - ref: refs/heads/queue/5.15
    old: 2f82d1bc0f5e27ae81df40367ac15aade5b59038
    new: 5e4cad363068bcf876533cc8d7e830cfe109f9ef
    log: revlist-2f82d1bc0f5e-5e4cad363068.txt
  - ref: refs/heads/queue/5.4
    old: c3f27e49a1ba1d09b68a42edf99594ce8e6a8e7b
    new: 3ff430ad35b0389f8c823ba72e103e6fadfde96b
    log: revlist-c3f27e49a1ba-3ff430ad35b0.txt
  - ref: refs/heads/queue/6.1
    old: 8b344f605581db656ea18cd95b2e9a5f1d246c78
    new: deb5b272cd3848b82094725fb127e09932961d38
    log: revlist-8b344f605581-deb5b272cd38.txt
  - ref: refs/heads/queue/6.6
    old: aff3153d7e9aa4d9d92822088d4e252351037628
    new: 83e9efcbd0bea8947fd324d9e79f619ba11988aa
    log: revlist-aff3153d7e9a-83e9efcbd0be.txt

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ccbdcf4b11-dc93f265f4c6.txt

76ada580c0f23897c30214d607012b5d71e02d98 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
eb2b19a5df6f0aa59de5d26776875d2488663dd9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
adfa2a1d4a43109840850c16b1927ce215c7d05b EDAC/altera: Test the correct error reg offset
1727be2473993debb141fc9928b97a9bfc29e5fb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
172f0cb5c73ea90b9e27d5848c1a6b4763d0bb57 i2c: imx-lpi2c: Fix clock count when probe defers
0d17d597c26daddeccf326d1c238cefbe659c9a4 parisc: Fix double SIGFPE crash
e530bb6c1f3b29480a27b1c694abd9868f4f2432 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c0fb36f6cca29fdd4637b23a7a5ecbbf1c522804 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b98736348dc4bca14b908ec166f5bc3b4525291a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a3b732497bd25a7edf73ea28e671bab9ecd165d2 dm-integrity: fix a warning on invalid table line
e323a093cded7566467f915da816250bfefc90ca dm: always update the array size in realloc_argv on success
4b1ebd3574b88cefeb15fce4b92d895f54a8ee9a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6e024bb63f5fbf02bd56042755ab2393d7e5a56a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9d62169c1b07349d6eb747e82d5afcc2633f81b9 tracing: Fix oob write in trace_seq_to_buffer()
86db9162624d0cd74e5493ff98df7dd6681f8eed net/sched: act_mirred: don't override retval if we already lost the skb
1932f4ac2b69517bcae498d137ac56dd249cb8db net/mlx5: E-Switch, Initialize MAC Address for Default GID
9fc0b063d7e6d70f5cab5d0e3e6bb3f286ddcf5e net/mlx5: Remove return statement exist at the end of void function
837f59948a5de43963ec71bca56fcea303df16b4 net/mlx5: E-switch, Fix error handling for enabling roce
5d189fa75cb37a11b45f1c808b779dfc27cb9d2d net_sched: drr: Fix double list add in class with netem as child qdisc
b0d66a50f29d361a7939b80f1bff5f1764bd7ad8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c8efc7f84fabcaca81ba2368a787d116fcbad16f net_sched: ets: Fix double list add in class with netem as child qdisc
7f0de9682bbdd3fc4424af49c80cafb3b3000309 net_sched: qfq: Fix double list add in class with netem as child qdisc
26948876ab782f6e8b43ab13122e9375a654ca19 net: dlink: Correct endianness handling of led_mode
27ca4645e2eb006ffbed92ffc0b6262f169f55e8 net: ipv6: fix UDPv6 GSO segmentation with NAT
5950163797f0a1ee635189024e8e938359e3319b bnxt_en: Fix ethtool -d byte order for 32-bit values
72e29465e4d33c9578418eee25204f9321bd77ba nvme-tcp: fix premature queue removal and I/O failover
18f63b17ce6f58b68a67440771bf0e89cde49108 net: lan743x: Fix memleak issue when GSO enabled
211ebcbc3667a0e7ec6e9fa8ba9086843cf250f9 net: fec: ERR007885 Workaround for conventional TX
c79ee97d1e04d75a5000fae711a5c2dbd819c52c PCI: imx6: Skip controller_id generation logic for i.MX7D
3519da20bae6a472925fbfe2733930ea4a343e4a of: module: add buffer overflow check in of_modalias()
684e61c39aa1b61946ec0487deb62cd5aadbdc43 net: phy: microchip: implement generic .handle_interrupt() callback
a06944bc11c52231f57c66a75cb1abf5c342aa09 net: phy: microchip: remove the use of .ack_interrupt()
84d901952fff0b6553966a2015064eff24abb35b net: phy: microchip: force IRQ polling mode for lan88xx
dffa3bb17dac3aadc864e9a8713448e32ecac5a5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
30540055fb5c304c578dda2086bddc580b00c6bc irqchip/gic-v2m: Add const to of_device_id
498157a96f77b53839f868ac4ad41b38df6d4d46 irqchip/gic-v2m: Mark a few functions __init
36e52dbc0d38f02097880dd7fbdad6926819f219 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a1210dd50cf53bc24318a66484bf7ba464bd4aed usb: chipidea: ci_hdrc_imx: use dev_err_probe()
97404096ee6ee267a11c6be382d682c03e658833 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2bb21b9db4710dcd19bf7d46e2e371149f647b4f dm: fix copying after src array boundaries
e84f44d4868776a46e6a3b992f7c0fa5394c4013 scsi: target: Fix WRITE_SAME No Data Buffer crash
aabda49db920f66c24d68c845a3a8a3266d47e1f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
773cf853cca7b291fbf8f3f1bac4d6a7453333d3 openvswitch: Fix unsafe attribute parsing in output_userspace()
cec1b27cf2795bf6e73c875775c2351fc2e8c3e3 can: gw: use call_rcu() instead of costly synchronize_rcu()
4b16ae1b154ecfee02eae92192313ada343ac9f3 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9c6e5466077d0e12b97bca61709f1cb6d610f9f9 can: gw: fix RCU/BH usage in cgw_create_job()
39eb3e4198149fbfa69b13c10c438076a304f949 netfilter: ipset: fix region locking in hash types
8ae95f310e2408c61d90c29bba1cc97ebb1ef4f1 net: dsa: b53: allow leaky reserved multicast
7889e49b1184d2255bb8cc2ea948a21931226a33 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5c6e28d9a86cbfe2b8b8e5c1dba8c52ddc9de3a0 net: dsa: b53: fix learning on VLAN unaware bridges
fb3fb12c0143111c680edca43715aab0538beac9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ddbe1364d78a076f9e31f07d628da08382eb6aed Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b2a547fa91d686aa3b6af53e511dca3838f0212a Input: synaptics - enable InterTouch on Dell Precision M3800
aeef6f1e7fab15a80f9bc07b1b82b91b28eb70d4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7dace1ebe802e42b89c7364100db1f99c07ea9d4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0999a00d98c191a48dd31c37ba52d4927f84ae35 staging: iio: adc: ad7816: Correct conditional logic for store mode
55a269df4d5ce383f7fafcd78f4a687eb0239918 staging: axis-fifo: Remove hardware resets for user errors
8da1b1ea60d929f53dc28112054178af6b340456 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4cb7b50c3ca8bbc599d8d71a64c17900b0a1f48c iio: adc: ad7606: fix serial register access
1e4156e7edec289fa872c171713f491ff24594ca iio: adis16201: Correct inclinometer channel resolution
d43d1e05ec99ed56dab81e1203e5aa26652e0565 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e696568eab54ca82c6998795731e04458a634f56 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9e1e0b5437b2b046f12febba81cadcbb1af99d10 usb: uhci-platform: Make the clock really optional
4ee7a6bad45d57a20ef65b1de9684826288e953e xenbus: Use kref to track req lifetime
fdba0ceccf89cccc23c0b5aaddd3d69ccc5e3c4e module: ensure that kobject_put() is safe for module type kobjects
9a9df57c7cb571e3a6bf94a12a41748a6e0cfecd ocfs2: switch osb->disable_recovery to enum
27c9c460f27d5fef74597e596dc66855545445da ocfs2: implement handshaking with ocfs2 recovery thread
57be296e490db0b0dfce6d2b3729d949d9db10eb ocfs2: stop quota recovery before disabling quotas
30098982258cb37c3f4e95f01e1757a08580a93e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c7e18ee44f1ecb9fbdc48d28d68889e4ec7ed0b2 usb: host: tegra: Prevent host controller crash when OTG port is used
080c0c9bb08afc9965024b27a124cdb65a54c478 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9b6f4f85e104b3ef789efb778d34f1c46473ffe5 usb: typec: ucsi: displayport: Fix NULL pointer access
d18c14e94bcdd61640a37e0203196a86e1766ad2 USB: usbtmc: use interruptible sleep in usbtmc_read
d2cc70d5409c489af3d6ddfc109f4ee2e82d388a usb: usbtmc: Fix erroneous get_stb ioctl error returns
3aa6e8ca1805d14cc09bd397147bee24a5113cd5 usb: usbtmc: Fix erroneous wait_srq ioctl return
95a33cd486a3186acf8546355b42459ab7acdfd6 usb: usbtmc: Fix erroneous generic_read ioctl return
d4378320a94d53f55f80ca183ad9d661155ba81f types: Complement the aligned types with signed 64-bit one
2ce6aa965d28b8a4f3cc60f9b6c251522600842e iio: adc: dln2: Use aligned_s64 for timestamp
e57b405c95e9c9c41900b61da9a7fbaa3a01c83d MIPS: Fix MAX_REG_OFFSET
28c4485dd6e99a1b4ad2e58967191a18d5b8a409 drm/panel: simple: Update timings for AUO G101EVN010
45336308e8118bec5684893b608ff89d40265116 nvme: unblock ctrl state transition for firmware update
00e4aaab064abb4317fc3e316732f0d1395567db do_umount(): add missing barrier before refcount checks in sync case
2b6bdb08615b76e6a4d40ee8673250dd26dddeb5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
9c5f24e00ade7ba01b15f7ba04678129a081fb24 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
6c37022bf5b0c8896052560de3972d6732272a8a iio: chemical: sps30: use aligned_s64 for timestamp
10707c8b416ea9cdeda143fdf2bbe65e40080ec0 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f39a7d99464aa308826775aab8e334a6d1fa62ae nfs: handle failure of nfs_get_lock_context in unlock path
0e34f4912f7579a92f6f6028fe199b3c1edfa76b spi: loopback-test: Do not split 1024-byte hexdumps
8db25790f0b45ff793b6dc0647fed6a2aa133ffb net_sched: Flush gso_skb list too during ->change()
de01291e259a324424218c89d51fd7be08bfce29 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
831722e0f963072e8e33353b78ad0949d4661a37 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
2ac337d96c1febe33b2ec1c6228e0bfa7ccd7155 ALSA: sh: SND_AICA should depend on SH_DMA_API
a1c1baca9d5bb481d0a327b3ccc7ca109593544d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
dd5dc9e847b9960d42e581bb21d99c2276973bad NFSv4/pnfs: Reset the layout state after a layoutreturn
444efdcaaefb7100da2a3d03ddbe841088699569 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b421d2e016f814117be8b8cefc4b431e639895c4 ACPI: PPTT: Fix processor subtable walk
b600a7970fedc9d8be00600bafd3379eac748fd5 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
956a57a9e3c761c21bc5f7032a05406d89396527 tracing: samples: Initialize trace_array_printk() with the correct function
4a7f2733c74aaa9d006dfc0b77980aa32c00e8b8 phy: Fix error handling in tegra_xusb_port_init
24b50ab0812e6538a6b54d432aca837364789be8 phy: renesas: rcar-gen3-usb2: Set timing registers only once
9b1b340eca4407965aea037285af4e6b11609389 wifi: mt76: disable napi on driver removal
0d657606acf44836d43cab3f1fe8ad431cf136a8 dmaengine: ti: k3-udma: Add missing locking
2e3b784ba2aa510cc8893e2b99c0099f9a519d46 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d0d2f62c76decaac33d4a8f7b2a479767a5681ed clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6cfbf4b1887299bceb0246edce418727b73d1285 ASoC: q6afe-clocks: fix reprobing of the driver
375cc3e4d7a0fd7bf2ad962aca16a32074db1b77 drm/vmwgfx: Fix a deadlock in dma buf fence polling
0ca593f30b0030f9efaa2ac4ed6bf3137d2621d7 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d99b1e7b2668d76520c2ce43e01359ab24e30c7a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7fd408d401c1874d0d1f8c02cddf5a9b8f98bd89 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
befa34026b511c46cebe49d561e271b1b8ae5f63 selftests/mm: compaction_test: support platform with huge mount of memory
9d95c38d66b178a758f2987ef0319414a1f3684c btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d4ba0ec28e21225a12d132002f2e9b83457af035 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
94fad9eb2f0654efac2f4e957c04372f16e17e8b netfilter: nf_tables: wait for rcu grace period on net_device removal
acdd6291a6feeefa793116e8c144e4b0148fd5de netfilter: nf_tables: do not defer rule destruction via call_rcu
2d3b7b517ca3c32b0fbe599b4143ed301b41f5b8 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
72a17fa20745ee4b56d284924f5a22d296480c2e scsi: target: iscsi: Fix timeout on deleted connection
8979e2dba08bea157d8aea623632c31a35c04ae2 dma-mapping: avoid potential unused data compilation warning
110c642294bb1e73d8a6087cadf720ff149ff311 cgroup: Fix compilation issue due to cgroup_mutex not being exported
eebbf87ea1fc0f4b243d20a26d045028cbaf4c8a kconfig: merge_config: use an empty file as initfile
b548e1ae20aabb83e4e191da46adcebb616945b9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
667a33124ba9e369315e97e4f1d4c997866ac524 mailbox: use error ret code of of_parse_phandle_with_args()
1bdcc3e7f6b76c01c9c1bdebeeccfdf3071387fe fbdev: fsl-diu-fb: add missing device_remove_file()
6f5436db2047b1e5a8faa5c12c3189ca1e05f7f8 fbcon: Use correct erase colour for clearing in fbcon
a1ef2898909fa54c381a22668d40564a09a27541 fbdev: core: tileblit: Implement missing margin clearing for tileblit
921e7873a4f7d5ef339e8dd5974a582b4e170472 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6370ea95eeedef6a8ba2456d24f2286cbfa82b69 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ba4d836d85ddcfc58966c0be4356333029da2509 SUNRPC: rpcbind should never reset the port to the value '0'
7be6934b99e567eda20f03ac0e221741a02d96e7 thermal/drivers/qoriq: Power down TMU on system suspend
1e9662ba562d9c407bc3d17707682976c81c111d dql: Fix dql->limit value when reset.
ddd982be2511213266d476550657c0db344a7f64 tools/build: Don't pass test log files to linker
b38fc7dac5030c851ff9f37bc9a8dcadee1c1807 pNFS/flexfiles: Report ENETDOWN as a connection error
38858aacb23aaa687f8d7abef4d79fd238547b4f libnvdimm/labels: Fix divide error in nd_label_data_init()
d1536a59ab574c386e7de7707246e54696304d68 mmc: host: Wait for Vdd to settle on card power off
83cd3af3cd98d39e650fce0684631119c9fec5c9 i2c: qup: Vote for interconnect bandwidth to DRAM
279f7e0e7f2e2a30994e42a9ade873853a3f2bf0 i2c: pxa: fix call balance of i2c->clk handling routines
5c61d6d6c546f424cb965520cc451109c0bab097 btrfs: avoid linker error in btrfs_find_create_tree_block()
048f129f22a6164d859df591af896fb02eeb354f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dadd9e25e2a22d437adc73ed53749d6fc3f82574 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a6dc9e5718c9b2ca0b6ec0d40271c47f4ef1187b um: Store full CSGSFS and SS register from mcontext
aa398638e612b8b34cc64631871649006b5cd890 um: Update min_low_pfn to match changes in uml_reserved
5f59eaacfa0d7c48729dffdb47665a0e947e94e0 ext4: reorder capability check last
515b527e27cd8c5e6147406b01b40eb01b27c43a scsi: st: Tighten the page format heuristics with MODE SELECT
739eb9e34c803311ddaa44e1d2d8ad09234bd212 scsi: st: ERASE does not change tape location
7b7b9abd1f1495245dafd9a72692e7e1f99820dc tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a892240f3d01e51de1bc621a8a598cf964a444a2 rtc: rv3032: fix EERD location
4af9eab18c9c33a8fce8afc37fd353a28b7171df kbuild: fix argument parsing in scripts/config
8799f3c07c8551b48465da2d8e638e620eddeb9a dm: restrict dm device size to 2^63-512 bytes
aea5516a5f570be946fc4b3063bb262f19be9186 xen: Add support for XenServer 6.1 platform device
bcad4e6d6a82804912fe66ede21089283b036a8e posix-timers: Add cond_resched() to posix_timer_add() search loop
dc8d002ca08ac9e5ad613f93665a8cee757ef395 netfilter: conntrack: Bound nf_conntrack sysctl writes
9e46895211eb343359de6416a45423faefc3665f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
47eb0d0eac1036bcec45267082414e02a7d11e07 mmc: sdhci: Disable SD card clock before changing parameters
d16cc814e9a6a70ba445605b43c74703b6bfca19 ipv6: save dontfrag in cork
fbef44309a057c8a87ab9b0e05490144d635ccf3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ca49b16af5321072b102b810ddf75ac2a23c5d21 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b30da51a7592c3cc26af07d4daff3f485a24e19e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d47e5e2cd829fab11733043d063405256d21f294 rtc: ds1307: stop disabling alarms on probe
775d3bb08fec52662b21f8498d6be03c1e714479 ieee802154: ca8210: Use proper setters and getters for bitwise types
2e308c4177906f9a3a5da1aa7dbd4fc44d31dc43 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
63f5ecc56fd177a2dd0fc0889cf25c6726b9763d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5c17c4f496487300703d46c2fce14c15e8e8d958 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9dd30428b5744d53bbb239bb439a6e3b06132fb0 orangefs: Do not truncate file size
2f3f9dd1ba87289425d49923192eecb9a9e4d51b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
90cfdb92a26f6f58c1895eeba8e58bca16681c4d media: cx231xx: set device_caps for 417
c8a7d426c207d6e042464a1c95c7ef76ca0812e8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
17ce3e76615446a448a74164526b83c49ee21d5d net: ethernet: ti: cpsw_new: populate netdev of_node
174e7274609847b9ea07cd3a316ab0d60493d23e net: pktgen: fix mpls maximum labels list parsing
779da8da2ce87e881839d2c474f54ed0a4c289a7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
880fa2eee04a0d8cbe04735ed075bf4825627a33 clk: imx8mp: inform CCF of maximum frequency of clocks
f97f19694a4df8e15a1b42b990955a1ec4c457a5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7688ba7226cca6f53dcc3ccd7387e78863c08ef5 hwmon: (gpio-fan) Add missing mutex locks
74529967502a5049ae880073f4f807fa5e3dc264 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
bfa0f138bd85063383a5a9ec2beaa536d21ca0ee fpga: altera-cvp: Increase credit timeout
06057df8dcca065661889069b3e8c02737449e66 PCI: brcmstb: Expand inbound window size up to 64GB
feb74057f39c07dd7128223e1d65b498deecdb4d PCI: brcmstb: Add a softdep to MIP MSI-X driver
2497e32299a7321e64f64de0219d574441077187 net/mlx5: Avoid report two health errors on same syndrome
8011298537e374b8df2eebe6596560be1e306d54 drm/amdkfd: KFD release_work possible circular locking
59709e9d143ae28fe3019325d1f0b92962b88c73 net: xgene-v2: remove incorrect ACPI_PTR annotation
3aa6d29de3e952d141ec161169b10364d6f548a0 bonding: report duplicate MAC address in all situations
bd64906111a97bff28e0e86aaa86d8cbe1fd4954 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
83eb8fe831e606efb18563ad2fbcc02b99979017 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
54dd7a7c7d4fc6f33db4f14ed96174e70577d832 cpuidle: menu: Avoid discarding useful information
e6bef3ab6cbac3465eea11992424b57b993c776b libbpf: Fix out-of-bound read
5e14e4a78279c6a02605ec5b964d6e284d1343bb MIPS: Use arch specific syscall name match function
5853e92194cfc3bce7c42486bd62f34bb71f2749 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8819d8678253c4b8bb16523976fc95ea6edaebce clocksource: mips-gic-timer: Enable counter when CPUs start
0ec9da98b884130d3d0afb57b0fedb7bbadcbfd8 scsi: mpt3sas: Send a diag reset if target reset fails
efc4c1366f4d949fbd04352e0c8541be82e8ca79 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e0685b36f3e20f6cae1dad46542a85e5ce977ebe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1e7bef5dead1de5d52826f0912b327bc85337026 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fc9617467180e9295476193e0751915bcfdbd122 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
02a74d0ff283e2c1be351176d58efdd84b4de2e8 EDAC/ie31200: work around false positive build warning
433061ff20def8ee9713cdf1a56e78f422634469 can: c_can: Use of_property_present() to test existence of DT property
a3a467df67f5d2184740334e2d12697e15cd7e12 eth: mlx4: don't try to complete XDP frames in netpoll
5d0a4812e44aedaf03f35fb144cdf89a57523474 PCI: Fix old_size lower bound in calculate_iosize() too
1e5de85e46cf4edfaf0e113bcfc081cce4166557 ACPI: HED: Always initialize before evged
c1814b0ff85e5e0ebf941351f54b3aebad3f8edc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4ca499792aa969aaf94b5b77853363c783c3eb9c net/mlx5: Apply rate-limiting to high temperature warning
325515f6b3fad66d632357b1ba40e27059cac453 ASoC: ops: Enforce platform maximum on initial value
663e7e8bde69d078cce33a05dc754106ee746442 ASoC: tas2764: Power up/down amp on mute ops
665fe64799c5415c4314fc9d7e30b9be90c7a926 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
84eaf25849940745a499678801c250a3bba96f5f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
13ffc0c87b5f232ebaa72d2e28e370df50c48e14 smack: recognize ipv4 CIPSO w/o categories
ad05d64fe42caa0b7f0b03e909e041f461ace2aa media: v4l: Memset argument to 0 before calling get_mbus_config pad op
56cee3aae3e9122ab9224f4addc714c9337a5db8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
47557ab5be0d7876e06a24f906c2ceebf86e24af phy: core: don't require set_mode() callback for phy_get_mode() to work
b43707d9bd5f4d2e308da9dee620865e9137f44e drm/amd/display: Initial psr_version with correct setting
b08d3984b6cfa12120b335cbbc7acd5b7cfe650c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3c22fa2e45a686d4245954e7573b03454fbc0db0 net/mlx5e: set the tx_queue_len for pfifo_fast
a8ea17055116c83487ebdc8e949dd5c8f4f0b6e0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
db65a4bec9a612eebb0d5cfcb514e5323ceab536 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
864e9935248b08f18a681a6a0be1f23dcecfd9db wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ea6296617c899dbae289d450f9e011b40e5836d0 hwmon: (xgene-hwmon) use appropriate type for the latency value
6ac79efca91e0ed230ddd0140d194afc46bde4c7 vxlan: Annotate FDB data races
c52cdaa99747dbc8c31cf9a3efb128d19787f94b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
190742dc4125a1dc3257c95590eaa0bd4df71059 rcu: fix header guard for rcu_all_qs()
1f9d9c21405f3d828bb2a1cf8917ea7a161417d1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3753e7f4db3283809258c9d5d3d0d4892ffba6cf scsi: st: Restore some drive settings after reset
70e7d0ae856760fc47773ee6a9bf65a128bb9a40 HID: usbkbd: Fix the bit shift number for LED_KANA
e5c0aee2670a2bcf6eeac6c163018c358905a72b drm/ast: Find VBIOS mode from regular display size
24714a0d9605c79f6f2b546b5e90c19c59d0a42c bpftool: Fix readlink usage in get_fd_type
9fb8399b942929b7475d0ee285009b661b3e67f2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
866b63d49504714e735877c11d4c05e85db25614 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d2d59b4ee71e8758c56a51c22822d7ffb139ae03 spi: zynqmp-gqspi: Always acknowledge interrupts
0f94b37e5fb40f4a3d63b94e70e548035c5d140f regulator: ad5398: Add device tree support
f3e4233f56b9480c8e922ac7d2a61a5dcc8c3699 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
25e6cc2285a7e2c7d17a04f05e2365ef86c2abd6 drm: Add valid clones check
bf456f6a63e8e35a6b1ce4a67fddcd8142f9b15c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2a712e9681db84d8781eec4bc89dafc5224d89fd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
092edde4d3f530c6ff68de3df2bf80eea3afab26 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cbdf0761111aeef7de3cd44dbb14059f7a634dd7 nvmet-tcp: don't restore null sk_state_change
60a853d942410c14c9ec2b1324c1d1f5c409d8a2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8bb1acc0ed9c6992d2888e4769c6f20c2424a168 xenbus: Allow PVH dom0 a non-local xenstore
65eb981dcfd961fb900b38bb047586c542bd8052 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
082b9628a40062f09a43d4d24e08969639687426 xfrm: Sanitize marks before insert
1441a8e129ae400db0a5cb490df58546e90398d4 bridge: netfilter: Fix forwarding of fragmented packets
45c21d65dd4c96ff7ecaaa3960033481813c37f9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
281645d6f1f988a024debedb05d395ba883b2965 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
41728079c5310b8c28c5229e4798988f90c85fc8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
82e8acba992ec93d8fc72ee639faa44169697e2a crypto: algif_hash - fix double free in hash_accept
c919859b58ec6293b02d541e8714685b5f1ce73d padata: do not leak refcount in reorder_work
52e4d8e3d9da7e0db6b73df21dd93d09de7d0359 can: bcm: add locking for bcm_op runtime updates
7efb943efbbb09158276f2debdca10cb2f0b9124 can: bcm: add missing rcu read protection for procfs content
7eea10cecb4f81c4037cdff0191f9553ea6dc2fa ALSA: pcm: Fix race of buffer access at PCM OSS layer
5c0802bfbdf23653b734203c61cc3278abf402e5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b143c0b2369a297b5cffa9579d3f44f2d1dc8101 drm/edid: fixed the bug that hdr metadata was not reset
d9e8b0f56478cc2e45e52bae63880e131f0f6123 memcg: always call cond_resched() after fn()
e6bc4139b7e5096ac689519228627351920837c4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
097a311f7d50baacfae40d8ece5f2cdac3038c6e spi: spi-fsl-dspi: restrict register range for regmap access
009787aa7dba64aa5ebbce5271bc4fe971d980f0 spi: spi-fsl-dspi: Halt the module after a new message transfer
889112c83e61d2e86ee867f1d6f47681314bd539 spi: spi-fsl-dspi: Reset SR flags before sending a new message
dc93f265f4c60748c0941b88191f0aca995f7a1f kbuild: Disable -Wdefault-const-init-unsafe

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f82d1bc0f5e-5e4cad363068.txt

aa50fb36aa0225e307a7778fd41a5daeaf665bd2 scsi: target: iscsi: Fix timeout on deleted connection
a940b18e1d077dae28e9943b730c1b1ec33226e9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0fc37b1442b8ccc6a76c7b883bd350483685ca6f dma-mapping: avoid potential unused data compilation warning
d7d8ac6798c697c849db80dc1f05e6d2562fe9e3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
75301cb225f9dee141d4077d7e20a960f830f5fa net: enetc: refactor bulk flipping of RX buffers to separate function
677ca556d4bec1ab28d84efd3c9982def1173597 bpf: fix possible endless loop in BPF map iteration
95cd3e6c242464919c3af6efd459ef4c293cc400 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6480d52884129b200bbfbebf4d487002bac90e2e kconfig: merge_config: use an empty file as initfile
3c26ef6f1de550a932a7cb8040db19910f997158 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7d937f30e5392934f2acc4f3ffacf9ed6c55aa5a tracing: Mark binary printing functions with __printf() attribute
4c86e76f2603cd67f28f39cf859d9b818c20e7bb mailbox: use error ret code of of_parse_phandle_with_args()
cc61143df1ced4c2fe73435d70ab5869c9f3ef34 fbdev: fsl-diu-fb: add missing device_remove_file()
6498ce354fa854f24e55c7b40968eea634d49181 fbcon: Use correct erase colour for clearing in fbcon
9f2216e0f322ee73655ea2fa6645f022748676b3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f702b9bdfbaa8dff442eaea69fc375e9efb82fa6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a6b7e332baad19ba8010e92ca434d7d394dee3f4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
30bdf402395473055fa28dc7d512fbb714fbb682 SUNRPC: rpcbind should never reset the port to the value '0'
0a642c0069a8fd84c14b10dff1b86d6d9bce151b thermal/drivers/qoriq: Power down TMU on system suspend
69cea84b97063b2be06424d5ae341b9982c93d0c dql: Fix dql->limit value when reset.
9365383944b4845faee2b2e349b57861e53bf675 lockdep: Fix wait context check on softirq for PREEMPT_RT
1922e394fc40d352d12631afe2032374c38f80d5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
9ae5f453bea4c17ce59d4bd0f37bef02a51b4388 tools/build: Don't pass test log files to linker
244736b5979d37091f842dec64f67c2ee8a742d8 pNFS/flexfiles: Report ENETDOWN as a connection error
2fd6176008142449932eabb4330fce9e5e9f0e9f PCI: vmd: Disable MSI remapping bypass under Xen
664aab0252e4f554498a0281de85a25965d0c031 libnvdimm/labels: Fix divide error in nd_label_data_init()
4c4e08b8608933b843c3d533315f552b735a0559 mmc: host: Wait for Vdd to settle on card power off
7e7482778ce3b0af361be4df76916aa10e08408c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0afdb97b42d7308e320208c5dc5c4f7a5ae8af8b i2c: qup: Vote for interconnect bandwidth to DRAM
9384f3ed4ee247785e6f4069cadc604039c934e5 i2c: pxa: fix call balance of i2c->clk handling routines
4d28cb292711447ba744967b8ce842773197f9ab btrfs: make btrfs_discard_workfn() block_group ref explicit
e767313260bcdb7877a99e3626d92235469a4c2f btrfs: avoid linker error in btrfs_find_create_tree_block()
ed667ec2c9adc4f232332c1ac5106e7d90804e4a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
402212e5bdc5da008858b83f127ab2270797e889 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b0f712636b288df6ab218cf2e2d682b5c813dd10 i3c: master: svc: Fix missing STOP for master request
3a6d880f1d3c0a852f8a85579ba0c57df2e822e3 dlm: make tcp still work in multi-link env
a7b912546b5f5047fba3849e99227e9e6c1ef95b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
0c217cb9f149a9fa0b505ba1da78d175ae4d3445 um: Store full CSGSFS and SS register from mcontext
21148798409bb547cabf8f9026669bb2d0c39683 um: Update min_low_pfn to match changes in uml_reserved
4a9bf29f6ea786a3d73ae37b529b05d9a03a896a ext4: reorder capability check last
e4aa7c92cecaa5902753d9da3bfd8680597f6ddf scsi: st: Tighten the page format heuristics with MODE SELECT
6dd7bcc09de02c59f286230dba8011d903658c43 scsi: st: ERASE does not change tape location
4974f1410b204a2f6ac38aef9af55ce1c1967ad7 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ab1445fd6b4ad627e444193e34608112ec3290ae tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
85bf40a8644646c8a7e4f9a054af142ba953673e rtc: rv3032: fix EERD location
196618ceaeb08bb05deabe063df9d7c0922a5803 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8c5f08143ebde3de18791340d387e7e6e1cb646f kbuild: fix argument parsing in scripts/config
8e799d2404f50984a0cee799b101b8d9aec64f40 crypto: octeontx2 - suppress auth failure screaming due to negative tests
662eac8ebbcd41a0ee4d45cbbc5715aaedbd2aba dm: restrict dm device size to 2^63-512 bytes
1363dc4715f099a2d48685ade2445799f966f4c8 xen: Add support for XenServer 6.1 platform device
522bb5d54da6aea7ddf0f672d7cff9dc62aaafd0 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e4a7aa8386c9be3483d30f65d1bc82b45050ed7c posix-timers: Add cond_resched() to posix_timer_add() search loop
bdc804e7230af64cdfa8e17d77e5a59910062f62 timer_list: Don't use %pK through printk()
fa4395f4b1f66e2822c8bfd163c72e9fbd9d056f netfilter: conntrack: Bound nf_conntrack sysctl writes
df466160b580c20a7c91ad55a7dfa652d53fd679 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b6dee1d7d3adb7cecbc5e012fbc6bb96cb6fecbb mmc: sdhci: Disable SD card clock before changing parameters
a4e6b02db99d07f6b3f656e196cb9ce58be4d063 ipv6: save dontfrag in cork
fe8666cc35a8a891fc5d46dc28db6e0eefc99beb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ce782a1eb6ea33f93569b52cdba38931478d9de4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a6f5dccdec32d4f6c4df097c6fd99f443c306e52 cpufreq: tegra186: Share policy per cluster
ed8fba45c47b61f60adf04f8014f0068dc07a36c crypto: lzo - Fix compression buffer overrun
46c12559b84cbc95cbb17bf9b7e7983fb7175e77 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4c57050bc1ec684f73459c4af57d4253283782c3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a745269b466c375cd5b354a7541e7c2d01a9ffb9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
da45d466eeab62eeb8c9cf661826224ba31eacf4 rtc: ds1307: stop disabling alarms on probe
6172a645faf2b299cb828b412007bccda4f4a0c3 ieee802154: ca8210: Use proper setters and getters for bitwise types
cf6f087afc4a2e4ee13d418c4f07636be4a58f03 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
648c385535b990dd9a563fc8e586c8463a825c3b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
01146c6cdf32d3391631363e3be6a12c39fb80f5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
691df6b8989fb3da03972bde9402ee9678fd7eb0 orangefs: Do not truncate file size
8406236bf4cdec9919ac93960c36c1945d152ee9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b03004d43ed81b86465b42ee3ed4eb628ca5cdc0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ae150044429fb2abdb1da55571c33c1028a7ef30 media: cx231xx: set device_caps for 417
41f38767258dab1c48d9f05a3a73b1a6b0e19850 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ebd0abe893ee39b1f34be1404b1854135469f401 net: ethernet: ti: cpsw_new: populate netdev of_node
176df3a4858b4af0978cd8340d4569edb8fe4913 net: pktgen: fix mpls maximum labels list parsing
7e8aebee5bd306206e8077ffd3ed21bd1f6667c5 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fd3f38ceed8f5abbbe6c0d318089f2955b87b040 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
bbed20869d45d63ca34fb1c8f781d7f2e1355cad clk: imx8mp: inform CCF of maximum frequency of clocks
4978890cd5ea293b004bbb24dafb17cc92aa160b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5b2cfcbab2a2fb2cca29ea8d44bc3a2735d4fddb hwmon: (gpio-fan) Add missing mutex locks
71972c7b430381aa5122cdf1e3da5d1d7d4049d2 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
edf7c6880d062c6eea48407c1c00a28556ca9ece drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
22d02ad2ca01d91725e3e8cb041cb23532d81fbb fpga: altera-cvp: Increase credit timeout
9d91debeaf04d5efa944e27f053bbcbf78be389a PCI: brcmstb: Expand inbound window size up to 64GB
1be2eb8486cfb1f9a0b85827aa5ceff4d0013e44 PCI: brcmstb: Add a softdep to MIP MSI-X driver
254ed19c7918db45ab8621a73ef3f73b38105e4c firmware: arm_ffa: Set dma_mask for ffa devices
cbfa1f4b4c261149da532470fb3c8bc3a58ca09d net/mlx5: Avoid report two health errors on same syndrome
72a580cb8b9edf46e63556acb041e838cb93c312 selftests/net: have `gro.sh -t` return a correct exit code
bc8bdeb0e95c3f721191a7fbb558908746eb405b drm/amdkfd: KFD release_work possible circular locking
8a53cf1be5cc97c52abb5bec18c39daeb72a86fb net: xgene-v2: remove incorrect ACPI_PTR annotation
3833d26ada06aa056822881aee0f7b4684dc2403 bonding: report duplicate MAC address in all situations
5b847f864bcb44202711202bdbcaa595c813f467 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
bdcd6f745c7600ba6cdf34e10186ae218a0650bf x86/build: Fix broken copy command in genimage.sh when making isoimage
747bcc06cd08aa26e8471d91fc43bd6da0262ab7 drm/amd/display: handle max_downscale_src_width fail check
627c0dd167d6464d3c71bcebaa3b32ef2d8dbb9c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
15cddcc77b3a5cf8ceda3b730787f498aac6fd78 cpuidle: menu: Avoid discarding useful information
8b5a05bfec06dd38b94c80d329868b6b5a9c63da libbpf: Fix out-of-bound read
8da22a8bccfbc5c1e6855699726bcf7c7ed9b0e9 x86/kaslr: Reduce KASLR entropy on most x86 systems
26626e355cb9529a777b09c7b171eefe4f189b0e MIPS: Use arch specific syscall name match function
a9388e9247f2bb446a1df527e1cd13a7341bb4d4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ff7af886f02cfd42d300f4c35038845c422d4fff clocksource: mips-gic-timer: Enable counter when CPUs start
afd804e7d9ac869f2a31b350b3d605498247c702 scsi: mpt3sas: Send a diag reset if target reset fails
a4bbd99dbe6c9d3d61c6173ee3f4df589866a11a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
426552724ed9203fef9d2b6d94a43fe8e0c846cf wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cbd1379cd1ec6b5c49b7753261a4d9789441c47b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8adfb18547c4a337ce8ab012d018c15e84117e89 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f2c7af25adaffc4f41e7bae1cc7054eec8200ce3 EDAC/ie31200: work around false positive build warning
351736f851f779e743c83cdf976e2f24828032d0 RDMA/core: Fix best page size finding when it can cross SG entries
046ba1a40629426f3e0b2ba1f03bd0cf63259318 can: c_can: Use of_property_present() to test existence of DT property
f249aa9d0a77510d40903d4af67a56ff187ccea3 eth: mlx4: don't try to complete XDP frames in netpoll
4f107d629afdc004c9db5ffccf9e08528a8673f7 PCI: Fix old_size lower bound in calculate_iosize() too
6f7f543b616221ef5c93cf8bd61460b3c3e27680 ACPI: HED: Always initialize before evged
4fb234ece2d0871b85d12c73991cafa06d4c57f4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9bd93c2495e9f8a9b9cdb1bf531c6253263bab1d net/mlx5: Apply rate-limiting to high temperature warning
d26cd91a0f6afc3cf4a2bfd360414365c833550d ASoC: ops: Enforce platform maximum on initial value
81a5c220dd73f68f502d9b98c5d001e71469731e ASoC: tas2764: Power up/down amp on mute ops
8faa6fcd2fb2873c94609a53d2621892bc6e3b89 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3c629b5375f5a2bda5a514f7e9dc9d09762d6eac pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4e6c1b8d306a35903eeaf348e16b7af7e9caf61c smack: recognize ipv4 CIPSO w/o categories
d4fc2a379dcc0dec8916dc7401ca7b7205311789 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bf8e83dfd924446d8599d2c9cda8c6183b619fa5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fb24225d30e473951aca49a52e50eb53fa7e0bb7 phy: core: don't require set_mode() callback for phy_get_mode() to work
fa91922286c5cdc892fb8819f369f8568dacf909 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7a8793118518f0e2e5b1f251d70e0e0299301a82 drm/amd/display: Initial psr_version with correct setting
8f547d9d556a1c5a40c6e3aaa1a59d1c7d1c9672 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ffb9a600c2427a23e4921d54e47802e14d4a6ecd net/mlx5e: set the tx_queue_len for pfifo_fast
61d1b7ce926fce93c51a1ebf64f6616068482ac4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f04f65c000dafc15426a2885b8aa5f11b6047f25 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3027d87641c47126447a85bddf3429394d2e6959 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
90b51650f29bd8eefa4288c59c86d01c1d82211c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3c46508b9da56d8e145db7830286289034bb30a3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f9c45c7a8e16be78649f4386dcd30c218d798768 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6f1cd8a80b29cd097fe834b79a450ff07ce8c38c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
29d29849c74aa5712575e1950faad8b99d173900 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bb5a825b90e1bbafdfa13f3757a82b5e6b507db9 hwmon: (xgene-hwmon) use appropriate type for the latency value
6a229e3524594cbe471e72e4fe16f87f353893c6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
946d3d6b2047128c556edcde57ec7fbe85070c2c vxlan: Annotate FDB data races
97d78d05dde6c5b8b70acbdb64a55a0498374851 r8169: don't scan PHY addresses > 0
a1c82f7e3f806460409e49df78872a078a76cc71 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9f7355c92dd0f45e33c31e7f68dd80c2de054de4 rcu: fix header guard for rcu_all_qs()
c8b39421771b02743f2c00e5a705d25a36d49b88 net/mana: fix warning in the writer of client oob
ea8464ab4ab053b2a817d73a34c5e36c0c6ac302 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c78ff043b9c587a8dad6b9068de60828180d941d scsi: st: Restore some drive settings after reset
d2c4bb99ea56d6c6183669e8ad4106c2e8fe931c HID: usbkbd: Fix the bit shift number for LED_KANA
c53d52e64ea4ba93104e0d4568fd1ff90db760e2 drm/ast: Find VBIOS mode from regular display size
e9dec6475d3709ba78e32d0f7bd9ebcd94ad9087 bpftool: Fix readlink usage in get_fd_type
7f1e092ba1f9d5dbbee9c7e227257e77f878eeaf perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7b091b52fe133b2bdeae6aea78ca4a6a2967b28e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8e5fbb315243534b7fe768acfa3c87ff96d313e0 spi: zynqmp-gqspi: Always acknowledge interrupts
66ec195d500789b084f1186e6828ff9ec00ba15e regulator: ad5398: Add device tree support
0338ea5f518031fa92add634cb425aea9c06b176 wifi: ath9k: return by of_get_mac_address
b55f500b01f16b33d6fb950a320bcc00bcfb8f29 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e5569da053e928378dfd32053848533a3c424ae3 drm: Add valid clones check
9ebab7ed32aa72dba366551e4fc9987accd75ed0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ef6c393995cceaf77f5a8fedfad2086b3e6309ea pinctrl: meson: define the pull up/down resistor value as 60 kOhm
92dbe23a74ac2e8064a0969db157741650a1dccf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e7470cd71ba4198ae69511e4359ce74249f8216c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f3e46a5c89286f93c58f1371e8b25d509f3ca79c nvmet-tcp: don't restore null sk_state_change
42b88242cd61c81babb519d59ec3b67c2d60798c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f222334444d68d68e62f219637e56b1c193a5b63 xenbus: Allow PVH dom0 a non-local xenstore
81bd8a0109c9c2b93b8d22b053ff41fe9618d276 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
55702c55323734797778a5d5b746d87e867e1c83 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
09db494d3e0dd10eadb9071756f8b9de0a4c9ced xfrm: Sanitize marks before insert
50111a2c103270847ae5ec11bc2f8dcd644876c6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2a349ef39626642ef28f2272a36840f167fd607b bridge: netfilter: Fix forwarding of fragmented packets
0b7f9d52898246960cfda0e11619f0774b56a044 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d5e8250cf509bb30bbf4e16af09f195e891d6d80 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5b9df1fd8c483b92965cf674dffad389e3c594c0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7e672493ae04e26f4d5805ff55187d4de68c8c7e octeontx2-af: Set LMT_ENA bit for APR table entries
f3f2e42713cebcb05c515a81ccd7bb437ad7189a crypto: algif_hash - fix double free in hash_accept
d61a2a89f227cf26f9cb6e88c078fc4d0c969c40 padata: do not leak refcount in reorder_work
e4038bbb5124497423dfd14774a24bd05c675e45 can: bcm: add locking for bcm_op runtime updates
02167a1d675afd6e6571439bcd3557972d63643c can: bcm: add missing rcu read protection for procfs content
220e2a712d1102e47d46fc89cf51dcd024ac818a ALSA: pcm: Fix race of buffer access at PCM OSS layer
ddb367f0ff3b9fab32d328247b46f83a9940fc92 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f7aa3ae30e0d7f5e3c330a3b6d30778005cf02f3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3909f2d854945c13f42dc6175c465b2b641e8296 drm/edid: fixed the bug that hdr metadata was not reset
515bb08c5ceda454efa6a33b3f2972ac53e7e4a4 Revert "drm/amd: Keep display off while going into S4"
395ea1eb85b37447d0eef76f3cc9b83e75332060 memcg: always call cond_resched() after fn()
2fa82b1d0478fac8beebd2afc14870d906562176 mm/page_alloc.c: avoid infinite retries caused by cpuset race
51bc20da82d3ed53bc04722021ffd6bc7321a59c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
cc30b276b6b06f830fef57aa28f12696c24b5704 spi: spi-fsl-dspi: restrict register range for regmap access
616dcf36f913a4f6e71e5d4d016f4c720759b191 spi: spi-fsl-dspi: Halt the module after a new message transfer
1849617c3861654aff5ecade792d3c959b25619d spi: spi-fsl-dspi: Reset SR flags before sending a new message
dc6db663a016fca3c334bf8461833c5085f7670f kbuild: Disable -Wdefault-const-init-unsafe
5e4cad363068bcf876533cc8d7e830cfe109f9ef i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f27e49a1ba-3ff430ad35b0.txt

2c20e912fe44e36268cc248b19e99267f6e38ce4 EDAC/altera: Test the correct error reg offset
c5571f92048e50a7586401b412aab3b3bae95213 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d98d69fa4820821e57b45521f4cf8c172d19994b i2c: imx-lpi2c: Fix clock count when probe defers
f15c3507f0a2d6969531e7c5d0d3f4f1b7415a2b parisc: Fix double SIGFPE crash
cee261c6dced155cf15b6fd000dd39f1828fcfe4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
62d639e18dfcefe016f19f9f6cbae218878bb465 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
34cfa3e0efe906807865f7a63eed9f04640d2050 dm-integrity: fix a warning on invalid table line
2da247a8c4fff3e024de8fd4fe590aaf425f9911 dm: always update the array size in realloc_argv on success
4e0b539e11d05c9f068df9cfc0725132096e93d4 tracing: Fix oob write in trace_seq_to_buffer()
8e53df1fec2a88f71de5d4da79eb631be73ffd58 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f0ad0aa11ec67488162ca22d8dd456a84d5b245e net_sched: drr: Fix double list add in class with netem as child qdisc
a9a336355c99c7c2514f235705a7a5b9b8f7d045 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
57dc692a2357086ec754df5cae4e7fb2751d46ba net_sched: qfq: Fix double list add in class with netem as child qdisc
789718ece9023d62ff6350b4002aab02877fa519 net: dlink: Correct endianness handling of led_mode
80220178e3d633517b90aae6808533da76f27cdb nvme-tcp: fix premature queue removal and I/O failover
d49e4d8a0494b2ee8c8e58115aa7b66485f30f23 lan743x: remove redundant initialization of variable current_head_index
9c8dd491ff1448db82b5ff9e4b307b816f5a853b lan743x: fix endianness when accessing descriptors
dd361ccab24b76e43c265e32f0ea7343356e49c8 net: lan743x: Fix memleak issue when GSO enabled
ac9ab5c4e0a6ba3fdf251b9e9d050940fa99b561 net: fec: ERR007885 Workaround for conventional TX
335e9550fbc318600e8156d4d356d0b7f3d826bb PCI: imx6: Skip controller_id generation logic for i.MX7D
bae3856dea20533d42694126c7ac415065c79a24 of: module: add buffer overflow check in of_modalias()
11ec01964259e54726191c0d1bfd2460ed04230b sch_htb: make htb_qlen_notify() idempotent
e93d51b8a80ae30ebcf97530719787e7d130f946 irqchip/gic-v2m: Add const to of_device_id
847d97c52ae3e5efba9d66569f5e6e639b005250 irqchip/gic-v2m: Mark a few functions __init
fae242c9147f0a3beee699de29e5436852d9e461 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ac670039f6f0aaaf7d207e03078f74e3c4273573 usb: chipidea: imx: change hsic power regulator as optional
25860f01465d090383a5a1189681e8102d4cceee usb: chipidea: imx: refine the error handling for hsic
d9db6eb7e1dd2b0932152d7d8024271021b52381 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6601ab880e32112180f16bed09dd797693875c16 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5d048fdadb4b78221c4ae65004854bac3817c71d arm64: dts: rockchip: fix iface clock-name on px30 iommus
9abc9929da599797bf6cd8f20d4d8b88fbade96f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ecbf1090d65dbdf6eee983fe29c8dea0038a339a dm: fix copying after src array boundaries
d0d63c62bf31cb9e88b568459f792f862c30a244 scsi: target: Fix WRITE_SAME No Data Buffer crash
a240b4f5767a5e67992d441545437b8d7b40e6eb sch_htb: make htb_deactivate() idempotent
d8dc23c0af83136186b743738134853f8ecab1ed netfilter: ipset: fix region locking in hash types
6cc582f097b7f8f2f1dc148230fb66f57c6c0931 net: dsa: b53: fix learning on VLAN unaware bridges
93181d339eea1286e7359b29b6e4e97b0e82d8e9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
955e503bc0bd957d36296373c218e36409df4f8f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
434e29e9505bcde075dc0c381deb14dee76d63ab Input: synaptics - enable InterTouch on Dell Precision M3800
2a690e2927406def259835385c0e41e837089654 staging: iio: adc: ad7816: Correct conditional logic for store mode
0fa64107010aead26a94e33907929387e343ac61 iio: adc: ad7606: fix serial register access
beffdf322c232cdb445922f727b750cb8b88b3da iio: adis16201: Correct inclinometer channel resolution
35bd95a5d49188f8a3138423ae93c25ff251b0c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2719cef794c3872eaf0c73bcf9949492e97c897f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b85038ac724c00fcf5a6a8c0d9ac78f82c6bcb17 usb: uhci-platform: Make the clock really optional
96a1904fceb52ee9e4f79dee739b228d17e7434a xenbus: Use kref to track req lifetime
9e0a6fa2a507f975132acdfb5a9b41f924fc1ec5 module: ensure that kobject_put() is safe for module type kobjects
251d3a39ea2ce50b276e2130d0daeab3d8b5981c ocfs2: switch osb->disable_recovery to enum
e69fbeb56e4a2ca21e515486870a1400e3feda8f ocfs2: implement handshaking with ocfs2 recovery thread
360269fe7e8fadfc27365b68c66bed025035faf1 ocfs2: stop quota recovery before disabling quotas
f18e96bd29e5331242e0789319805a9962fa69eb usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f49d3e35b70367cb8038c04c6624fee725f2e113 usb: typec: ucsi: displayport: Fix NULL pointer access
707bc62997876e132c84bcb457b4c409e84ea5d7 USB: usbtmc: use interruptible sleep in usbtmc_read
b3c916c7ed44ab9f9982d0d69b936d1a956cf53d usb: usbtmc: Fix erroneous get_stb ioctl error returns
1828fe1207aa52e76ef18609a094d791a5343527 usb: usbtmc: Fix erroneous wait_srq ioctl return
afc824252c378017e9dba15c31702fb47de56853 usb: usbtmc: Fix erroneous generic_read ioctl return
7b05650845ad0c47d0ead2917bad46da4cda502d types: Complement the aligned types with signed 64-bit one
3f098a2ed66e71bb58b709d55db25449b5719245 iio: adc: dln2: Use aligned_s64 for timestamp
1ac095d41d3487b1ed63d1ae655dccf6b1c5f639 MIPS: Fix MAX_REG_OFFSET
0818409b566d9167c470d24a8b05a16ec36e7af5 nvme: unblock ctrl state transition for firmware update
6e9575a9f5298d9050b0779f55bea5511f132e58 do_umount(): add missing barrier before refcount checks in sync case
2fce68732a8b02cc2a7f6811b25a4efd86c92d28 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3078ebde637d18154af796f98c150084c98dd7a4 staging: axis-fifo: replace spinlock with mutex
0953d64de1b159ea7726ac264f3ca8fa2dd72ad3 staging: axis-fifo: Remove hardware resets for user errors
563b311dbfaa4fb25161275093b266266d56acb2 staging: axis-fifo: avoid parsing ignored device tree properties
7de937c8ea2d1b99a2d705aa073af427a133ec0f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2768f75ab808e0ce990e4bc2f900060675248335 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2156f561356237a3d6f497c0a75aaecaa2f7f910 iio: chemical: sps30: use aligned_s64 for timestamp
7bce0f5fd12529ace900cfb7a8018d3398ebd0bf RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8aa32b1810877e2cdf8b005b8f3cf205c8405b7d nfs: handle failure of nfs_get_lock_context in unlock path
a2ce73aafa023c33cb86d0ef44977de3d7dcc389 spi: loopback-test: Do not split 1024-byte hexdumps
117b8904520fe3470aefc1d4ef16c9a6492683c9 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
23cd1f4e754000f1f1956e7c5f94f532863c8ee3 ALSA: sh: SND_AICA should depend on SH_DMA_API
8ab0905400a48b1dba0baa1d148d2ebd973d8416 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
0f214bce1a071b37fcdd94a6951c27232e4ec89a NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
f2cc5aca48b629cd5336325280e3856f68b6dba5 NFSv4/pnfs: Reset the layout state after a layoutreturn
bfe66ec964d0f1a9c4e57b2c5fe90121f565cdba dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e080b246f03fdf66f0889829850c0e4579ae07e3 ACPI: PPTT: Fix processor subtable walk
4fb30013acc2695c763e1461bef70e69cd423f0a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3fc7049f9cd60d360ada192127a073f7cd5756dd phy: Fix error handling in tegra_xusb_port_init
cf225fede635953a2cf087bed5fe7fe48d1b5c35 phy: renesas: rcar-gen3-usb2: Set timing registers only once
30a00bfdc49f3c9da5e262afc2313da312de8593 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
efa4a0ebe02d0afd38e392f2f8a2ce0af3aca8f0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
de731764b05f2e3169512452cb91339c010c3d8c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cdfafa9d7c6f339dff941a3b06b21f6db47b7d30 openvswitch: Fix unsafe attribute parsing in output_userspace()
005154c75b6303011033c07cb4b3767aaacfcfc1 scsi: target: iscsi: Fix timeout on deleted connection
b58c31d14078a1612da2bf5d0867a3353cd8e8db dma-mapping: avoid potential unused data compilation warning
6e58cbe6fda3c26bedbf9fd1751963e9a5f3a49e cgroup: Fix compilation issue due to cgroup_mutex not being exported
dd6e239d62ecc5fe6d21c015c5b57136d2998c82 kconfig: merge_config: use an empty file as initfile
d9599d66149716bc16fcc6fa17895146721c716b mailbox: use error ret code of of_parse_phandle_with_args()
71f0a2ae0ed5f06e05fc49d95df020574b50ace2 fbdev: fsl-diu-fb: add missing device_remove_file()
4fea03a0c55f1742aaf9adb2d9b7f2e2c25d4e32 fbdev: core: tileblit: Implement missing margin clearing for tileblit
96a2d11a20ba6accdaedce1d9caade06a1e52e38 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
17b183d4cff8ff0ecb53fa8d7fb432bf6dea1f50 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f3f28c6917166b7a61ece5dbc68c22cbe05e378c dql: Fix dql->limit value when reset.
e0304a9a5a3858403d2962a489c4683b081597f5 tools/build: Don't pass test log files to linker
4b55c8f9bcf9d9edb7093b8acf0e32923d9d2cd7 pNFS/flexfiles: Report ENETDOWN as a connection error
f91a9ae3c03520bcfb7db3d58e72c8d076971b00 libnvdimm/labels: Fix divide error in nd_label_data_init()
87ef60d36da5684f72142f2b3b59fbbadb7762a0 mmc: host: Wait for Vdd to settle on card power off
f342270ba799b8ac1e0643c6b71ebc287d6f8e7d i2c: pxa: fix call balance of i2c->clk handling routines
b6d43625e58db580dc07aa1a73d94d128d4f27ef btrfs: avoid linker error in btrfs_find_create_tree_block()
a9666811a3b0187c0bc15b3a30af595446173eb1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
502cbcdeea14a72bc7d6f87c9cee6edb525b90fc um: Store full CSGSFS and SS register from mcontext
a6c01c66ba3352ab27d447a65b6fa8836ba121ce um: Update min_low_pfn to match changes in uml_reserved
0ef2a4bb597e100741c697962d92caf271bcf7c4 ext4: reorder capability check last
be97e42ce5e34f1dc047428b741cf7d643fa83e3 scsi: st: Tighten the page format heuristics with MODE SELECT
b7890c4d3d3d20cdfa64060c063a2796d51ced10 scsi: st: ERASE does not change tape location
9a37c7b62a8adf010bbcd728bc9145574669d605 kbuild: fix argument parsing in scripts/config
f6186b7ed6845980e8dfd7ce64071390ceb61434 dm: restrict dm device size to 2^63-512 bytes
7df9bd613ad4c0d5c7c7f7c4c2e1202d576b3c25 xen: Add support for XenServer 6.1 platform device
9c8588f8f2e53b13c2c8b72047e8355cd8a40533 posix-timers: Add cond_resched() to posix_timer_add() search loop
1d564a469380d0b7dca2387b24f814aaca5192fa netfilter: conntrack: Bound nf_conntrack sysctl writes
6a4b905b9d8999af3931a5d669b8c25444539014 mmc: sdhci: Disable SD card clock before changing parameters
2f2e40c51150a91cc805c178489b94df8ab855b4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ce3d0719f8d39a5b389d740bdd2e01e9d973cc08 rtc: ds1307: stop disabling alarms on probe
bffd661516132d026e8f0f858a6d883f88450f4f ieee802154: ca8210: Use proper setters and getters for bitwise types
52adabd37e0c465de420f2a260bdd6c0c42502dd ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d6b05b125713ae2976691b8df9d7821b8b3f8a89 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
53eb7075e164186820e738f59c4f567e029b1224 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ed837f85c4d2bde38cfa176af0eb4174ba2d0bc2 orangefs: Do not truncate file size
71a7a471d40c25d37d187eddcb56ecb365688ec7 media: cx231xx: set device_caps for 417
5efe754b59ef4dc5fe3d97cdfd6f885bd2d9da7c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
59733498dac57380a896c97fe8e1f7b83b82981a net: pktgen: fix mpls maximum labels list parsing
2e0d2b0fe5c3760ddbf069dfb35761eb258ad49e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1f97191bafa318e2d2f75225f6eed9da15455f9d hwmon: (gpio-fan) Add missing mutex locks
7c3940de326d7659832933d9010981dfc277f594 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
bd157c3a55de3b8705f2737819ba29a5aac1d107 fpga: altera-cvp: Increase credit timeout
19f0353f6ae0d559100ba63822618cd31aed95d6 net/mlx5: Avoid report two health errors on same syndrome
77dd71318a551fc4524d7e62d6e8fbf03f02a93c drm/amdkfd: KFD release_work possible circular locking
25370d32087e1464a73e9c1650c4e361055a62e3 net: xgene-v2: remove incorrect ACPI_PTR annotation
cad1e559092a8febfb6648585062f6f74f4accec bonding: report duplicate MAC address in all situations
0a155e9242a06c16d82ce1c7bdfe3757f83a2fa0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6f423a48c648cb7b37b5c493f5867c427678c49a cpuidle: menu: Avoid discarding useful information
9246cc27cb06536cdc041f4e746d675a79eb7dc1 MIPS: Use arch specific syscall name match function
fc1d7ac2a0a5fbaea18ae614254ca570253bf02b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9e9a0a8bb89d790d564678aff7b4b3953c8aa174 scsi: mpt3sas: Send a diag reset if target reset fails
95c3274bfc30068d2e5e3fdcdbb35703ab765de6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d68b9ce5143c69d344f5dc5999da317e51f64f94 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9ff3544d4610901e41ffe5ff580df6f9ad5c91b9 EDAC/ie31200: work around false positive build warning
369beed91462a7a6c1041efdb96878704e79c310 PCI: Fix old_size lower bound in calculate_iosize() too
abde8bb09427c6fd8ee563f4e36e5d3323aff4b4 ACPI: HED: Always initialize before evged
e5f0b7324069c1bfdfa4340822ce0edd698ee124 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8d9451eec6705d2d466a8f27b5829c2e38e5741e net/mlx5: Apply rate-limiting to high temperature warning
3dfaa54e4c3c9463628211c37bf00b6ce039abe9 ASoC: ops: Enforce platform maximum on initial value
d921b06a7263ee55dd1c69fb274ffe22294ab890 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6fbe2e13f23a8b82d7deab7a9183cf03152f7975 smack: recognize ipv4 CIPSO w/o categories
9699d84ba1e2dd608a88ebea770ff568a046bceb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4c9c446b9738f6130610a4e0625cf3655e9cb0c5 phy: core: don't require set_mode() callback for phy_get_mode() to work
72bdbf6d8af3273c7c3cdeaf17d2c124e6f96ebb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a4f61412b89e13b68afb298d5489b07eea9e6609 net/mlx5e: set the tx_queue_len for pfifo_fast
2e8c7ac8fb70a8ccb3030751d17060a31687077a net/mlx5e: reduce rep rxq depth to 256 for ECPF
e19355410a397ca394fc203161c6d23c197e9ada ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
eb9272c111f85e02827e1a12a035a86b983a058a hwmon: (xgene-hwmon) use appropriate type for the latency value
8606740c27b7760161ced895cdec6c7e9715742e vxlan: Annotate FDB data races
762f483a6eb7eebf37bb9d552c2fb2b0901be0e3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ddc49286091d53963565952e827f92ab6101f542 rcu: fix header guard for rcu_all_qs()
9f79c2c0af52b07335d18bd4e59e46fc104817b8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2d81eb7049b2685f40b2d59524e00cfaaa9c1aa5 scsi: st: Restore some drive settings after reset
20333cd446b52b77b3458108dd162d8180f52b74 HID: usbkbd: Fix the bit shift number for LED_KANA
b8b4bd32fd5fca312be536a3e6e7702786dc03d2 bpftool: Fix readlink usage in get_fd_type
938a60357edbd9eefaf683c442f8b007e95a8118 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2ad1b7e080b748aac3820b216eccf3e3a4c6eb7f regulator: ad5398: Add device tree support
b2144bf2cc08694243d8d8449838b9407f364900 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
26fbdad3356544ce1907755bdb0a7299e960f131 drm: Add valid clones check
d1c13909ede794baaf66574c9d4282e10bec399e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ec26f45652cd0c530a6251390fbc5c3578adc8ec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b21ed21da85a6474d392c3762690efd33f3be043 nvmet-tcp: don't restore null sk_state_change
b193155f47414dace06d89a4a9ed3485070a3490 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d1d2dac4fe2e34a5a914a2fb18ed87f50a5cf7d7 xenbus: Allow PVH dom0 a non-local xenstore
68612afcd91230f1363bb45a148a066157051d14 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
81eaaad1058262a817b6e75d0085731e58c4d101 xfrm: Sanitize marks before insert
e0cda30203efca767de1a3d789e1e13d69d31455 bridge: netfilter: Fix forwarding of fragmented packets
d321e10bc6a8abf32b65a8fc5948945067333c72 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4045834a64e80903fa8776f41207daadf3fbe9de sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
628f9b9fc26ab8eea9e152a374ea6e3fbf7f6a8c crypto: algif_hash - fix double free in hash_accept
e3d5f0b44a36da1d46a22079daf7b768c6ff6203 can: bcm: add locking for bcm_op runtime updates
01ca2c1c0c0ecff2c8caeae15a38d2f41b6c9461 can: bcm: add missing rcu read protection for procfs content
6e31c6e0cd1215bf652dec646bc9b846cdc862c5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a81781821d4b1f9e7007b6f883c60c9436c7f9fe llc: fix data loss when reading from a socket in llc_ui_recvmsg()
736ceff5727fc2e3b7d87d189814425dd8278a63 drm/edid: fixed the bug that hdr metadata was not reset
804f1129130288443da64f8c9e7ac1e1c66e54b3 memcg: always call cond_resched() after fn()
6fea957214e171509a1a3e3c7dec2cd849167ca1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
2fa9b32db79a981e3b5eaeb9c25057366fa42e67 spi: spi-fsl-dspi: restrict register range for regmap access
3ff430ad35b0389f8c823ba72e103e6fadfde96b kbuild: Disable -Wdefault-const-init-unsafe

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b344f605581-deb5b272cd38.txt

8c72aebf4590c5dd358cedba77a9e535e92cff9e gpio: pca953x: Add missing header(s)
321bdd7c909fdc0b32d945f762badb1e08b4e4c5 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b6b6156310216ddbb094d958fca5d6f33c61d03a gpio: pca953x: Simplify code with cleanup helpers
4ff77ba1e6f0aacdea31aee40997bba02b08db23 gpio: pca953x: fix IRQ storm on system wake up
803f9440d2565dab4ed3d21ce88c8d31d64572dd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
04250dc8b66a6cd77d6aa34ce8ee2911bbdc5235 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
52629da4e2f74f58c6d2894683cd4f51047714ee phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4fd9099a0b8407f92a0a9aeef3a388e73684f048 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
afdad003c04cea84b9245ec0e69706190b877c5a scsi: target: iscsi: Fix timeout on deleted connection
e63111cad82e18427fdd91f1e32c5fb4111c28da virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b12838f908b3a1f5771aac227fbe605214424820 dma-mapping: avoid potential unused data compilation warning
49d4c890afc7ffcaaa93c2b86fc517026102c87b cgroup: Fix compilation issue due to cgroup_mutex not being exported
5905abd1b9cd5500a911c005158e066c40291583 scsi: mpi3mr: Add level check to control event logging
a5409d83439b83123fa943e60d72c438d31956f3 net: enetc: refactor bulk flipping of RX buffers to separate function
f0e771b3aff89e574435cc621103470005f7dda5 drm/amdgpu: Allow P2P access through XGMI
cc0b3130c12d689c3c3c1fb849d80cc80e3671f9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3ec61e0915ccbfbd941c74a7865a8e622da0152e bpf: fix possible endless loop in BPF map iteration
788729ff60f5bf3b84a4dada31c04aa5f3cf901c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a735e5dc032122877ce9e82b6bf94158806e2317 kconfig: merge_config: use an empty file as initfile
33abf6afd64ec5394c7a4377d064c851497c8cf7 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ff535e91d383db5bfa7840ebeb255b9daa17d1da cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f8b09f24700b70df1c77563dc51724cc71f07018 cifs: Fix querying and creating MF symlinks over SMB1
98cb9b283b8b33f850e02bbee037f690876d001e cifs: Fix negotiate retry functionality
45d9550ab145af7c7d61b31756f63655833d4e16 fuse: Return EPERM rather than ENOSYS from link()
5c9679d1dedbe561c593e2efd277ce8cf7b6310a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8717a33caa2fed15d7a208dd38d674af19e6f0b7 NFS: Don't allow waiting for exiting tasks
637788e091c840c439e6dc956e99715be1fff662 SUNRPC: Don't allow waiting for exiting tasks
6e3abb39834188c0f7238179e2c92b1b2c9480a3 arm64: Add support for HIP09 Spectre-BHB mitigation
931789e5ca541179b500872d75a5b0e5b7c2b72a tracing: Mark binary printing functions with __printf() attribute
c77b2e8e5343c2e6663120418a196f5e2874c3c8 mailbox: use error ret code of of_parse_phandle_with_args()
8b8e5811aaefe0731768dee3091379a9dec2412c fbdev: fsl-diu-fb: add missing device_remove_file()
e05898630e14629be4d1d74b43b27e296bbc303a fbcon: Use correct erase colour for clearing in fbcon
7ff782d64ea7221c5065f3998c0ee5f0736b4513 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7a8b055e8e5cf496dc5dcb412063bc9dfb97b3a6 cifs: Fix establishing NetBIOS session for SMB2+ connection
de6e96969cd74014d469f04a1d6c17707f515411 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
54a37bb7ec1ff9077df73d2561c76c445ac051a2 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4b843e4b367a4254480e796756c09173827aeb1b SUNRPC: rpcbind should never reset the port to the value '0'
7fa13be693c8673edf9dc6c5d4e20d41e3f5291b thermal/drivers/qoriq: Power down TMU on system suspend
a42763322664489cd0020780e9329645590a480f dql: Fix dql->limit value when reset.
988a89c6664daedbd513ec0e95e43482aaea0255 lockdep: Fix wait context check on softirq for PREEMPT_RT
c2ae14b4ad38918a7b95485a9910f0f39f2ce53d objtool: Properly disable uaccess validation
b22c3525bf270072cfa868b00a4d659970f963a8 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d7068f0d05ce620733fa6906bd083004877c3d47 tools/build: Don't pass test log files to linker
f44697b01e3c1ce23abe710906dd81986ed9991d pNFS/flexfiles: Report ENETDOWN as a connection error
eeab27e81ff0d2cd76d9a71d22ff5051fe9b571c PCI: vmd: Disable MSI remapping bypass under Xen
7ff284abf060125ffaf8b416f9816bfc8d18830a libnvdimm/labels: Fix divide error in nd_label_data_init()
02baf5b029ad42257bd6470be33e8df2e32b2beb mmc: host: Wait for Vdd to settle on card power off
65525e794549b969057e3cab64abe63f8df5b11d x86/mm: Check return value from memblock_phys_alloc_range()
e676ed9590a533797c80b0ab5bf8b746198f59dd i2c: qup: Vote for interconnect bandwidth to DRAM
cba3925f5b9870ba30a30b472024fc35ea9c6140 i2c: pxa: fix call balance of i2c->clk handling routines
ba5496b3f51360b9a98f736ca5bcec2a1d5f6d1e btrfs: make btrfs_discard_workfn() block_group ref explicit
78add019be559ed613a5c9fae3b69fa5c5253212 btrfs: avoid linker error in btrfs_find_create_tree_block()
51100e317e073e3758f86d14cac5f71fb5581e2e btrfs: run btrfs_error_commit_super() early
9f2f210955e1e4807d9e74e940433acc0ca985ae btrfs: fix non-empty delayed iputs list on unmount due to async workers
508c2f2211207b59b16c1d56a65d9b358ed020f8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c62f5f95843cdb2f6d60d993859f2d1e1c7e062e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
97df322ad34ef41f663ceb383cfe06ce62020b17 drm/amd/display: Guard against setting dispclk low for dcn31x
ea85d7716271a813b5ceded6b53ccd3daf2402e8 i3c: master: svc: Fix missing STOP for master request
0dd47e516a2fc8e7c9ca2096206a3652db51eb98 dlm: make tcp still work in multi-link env
895bf8474d0a5262ce10a6d07f594eeda5939480 um: Store full CSGSFS and SS register from mcontext
199407f66409ea8757b0dc0a7c47b1e48b853d51 um: Update min_low_pfn to match changes in uml_reserved
3f57f92f978ca162a031dd0e478f663ab7ea7f37 ext4: reorder capability check last
f043abe1cbc745b6be69f3b706228979029a38eb scsi: st: Tighten the page format heuristics with MODE SELECT
e2eea1386bb98bb8999c4c2e5355aca0afbe48db scsi: st: ERASE does not change tape location
c8f3944344130740c14bd1f2095ca53b3fbf9e94 vfio/pci: Handle INTx IRQ_NOTCONNECTED
66c6590c580952ad5f711e5776067dc96345a688 bpf: Return prog btf_id without capable check
ebbdfa39c1c2d313dbba2af3de5d9bea40d0746b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1f19b1319f452d757c4737a7259d828cd33e7d6a rtc: rv3032: fix EERD location
0772eadbc49e1a935ad0acc3402bc49e526994e5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
43031f7dc50d3e0a14504653c83531c9d75d33b9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
477c9ef5d2db401907061152ad9a7ad1715d9201 kbuild: fix argument parsing in scripts/config
2104f742a88c1924f83e63e8ac436f5e6f0aaf25 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4bcdff3cf92774ab92f61e5aa228e22583c10aeb dm: restrict dm device size to 2^63-512 bytes
688f8db3665eb02c0959a0523ec342599cf0011f net/smc: use the correct ndev to find pnetid by pnetid table
03881b0f6f5de1fd261cfdc173049d0c4dea4deb xen: Add support for XenServer 6.1 platform device
fa1af41f2117c9780782e98f0252b3f30af4d1c9 pinctrl-tegra: Restore SFSEL bit when freeing pins
ffeca43a22e77e9148e83a93c308fa5b709ad47d ASoC: sun4i-codec: support hp-det-gpios property
d8dbb9b4372c3cc54381b538e492d7ccc15e5d57 ext4: reject the 'data_err=abort' option in nojournal mode
d719fd82d18fc931b41d1859b7ce1fa381ba6c5f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
80b76e6437ebfb5d3ba459fc679cf22c110c1b45 posix-timers: Add cond_resched() to posix_timer_add() search loop
973e2040c94b3327efce602b5188dc1b31d9229e timer_list: Don't use %pK through printk()
054b51aa9648886cda2d88836354d87c3c1efa31 netfilter: conntrack: Bound nf_conntrack sysctl writes
1b63995cd7dc6536b90fb56f965b4424724d6b57 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d17a3829aea93e9cb462e43cfc2257dd5de6d828 mmc: dw_mmc: add exynos7870 DW MMC support
8f8aa4b63938424e47a574c73d7e2debe95ed9ad mmc: sdhci: Disable SD card clock before changing parameters
26d27530ad2ceb36fd693bfa0320081ff6d2b0e5 hwmon: (dell-smm) Increment the number of fans
908d676cb1ef48a819d09239bf30063dacecd951 ipv6: save dontfrag in cork
d1243f4ce90572dee79642ec34600410bb2654b8 drm/amd/display: calculate the remain segments for all pipes
c90fe860f5e2236250a854b9f6b42ec9c0453cb9 gfs2: Check for empty queue in run_queue
fb7696dcff0b53230229d91ae6cff1d5f1ba0256 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
13196b6a68220e2da611dee017e1762e32a913b8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8adaf9794377fffb1fc713115978963669dcfa8c iommu/amd/pgtbl_v2: Improve error handling
74f971204afaed553647dd5caa7418f4fc01ac1d cpufreq: tegra186: Share policy per cluster
5c70d5f30cc9b3729eda4cf8abdd2831b818c61c crypto: lzo - Fix compression buffer overrun
95f31004f2e61039ced6cb78f6163c93fcb2fb70 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
69ded9083df8f0805477fe2980dffe711283662b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
731e3a8af9d10dad142cbba1f81e906aa1117bac ALSA: seq: Improve data consistency at polling
74273433ccd84276591f7a3b3b833b21cc3b6bfc tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2973da737fbf574c2724418a49782986ce8e5098 rtc: ds1307: stop disabling alarms on probe
05a78ff8b1cdd86d8799051064f10a69c2552b7d ieee802154: ca8210: Use proper setters and getters for bitwise types
38d1878bc6732ce4e8075aed68cc77774dd774a3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
438c6cbd37d64a79962a93e2ea50d2e1e1a013a6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5665a992ce7688911540636f164c2fe06bd0c55f dm cache: prevent BUG_ON by blocking retries on failed device resumes
d1cb3a28ad631ad383f486d42d0dd12de3b1ae41 orangefs: Do not truncate file size
f28b82ccfd21482a748e85cd69064004babcb282 net: phylink: use pl->link_interface in phylink_expects_phy()
977f7c7bd7fffdeb3245101deba5c859bc9cd5e4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d1527a5c6c7304cb15adce6070b2272b07aa4054 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a980ed892501a0069a24ef6a6e222cb6bea94f31 media: cx231xx: set device_caps for 417
2678bbf59853d76d6dd929594c9896af1108d5eb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9896d7a12932b36c684c7f6e19654595b58ace28 net: ethernet: ti: cpsw_new: populate netdev of_node
2482054f1505a3129db44f0d66f86c820ec0c04c net: pktgen: fix mpls maximum labels list parsing
7e0881f598b216189cf720ebcf3d881737ba4b9f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
13d14ef01834769e7f287c084bb84d74a392af0b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
913009df86e72f6b822afaab3ff6429aaedd624b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0cad74c501e0d815cc49e3a9bdeccb59fb57c58b drm/rockchip: vop2: Add uv swap for cluster window
ec5ba1f6c608d84937dc47d012a78beac6d1e3c5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
5ffd4fc7df8b6d68b7292e152776473016321785 clk: imx8mp: inform CCF of maximum frequency of clocks
2beb523349687f600a028c5e2c1c4f92e03cd8d2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bd175c55bdbe50a5fe5afc2c4712560be8c79f13 hwmon: (gpio-fan) Add missing mutex locks
e15f491deda9b869b70d9677d5882092a8536879 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a1202b2caf85627d8402c4b0860414d3c3c0836f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8930ada652cd1d1153fdc9162330c7a22c70c18d fpga: altera-cvp: Increase credit timeout
40f4e141ec0294f2c03a03754e75c016fb50959e soc: apple: rtkit: Use high prio work queue
f47c2fe002c5c6deeffa5c9e932b75dbe417bc22 soc: apple: rtkit: Implement OSLog buffers properly
775eb1ac6243131b409fb2f51965bbaf22ff5d3c PCI: brcmstb: Expand inbound window size up to 64GB
56e57fcbf5f49865063f0c29bd67d17d6e703860 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3079ee6ba6ef6ab7c243a1e877397a0fe8b333db firmware: arm_ffa: Set dma_mask for ffa devices
ab1ade7d7b994b1d153d603d7aea0406156a5b5f net/mlx5: Avoid report two health errors on same syndrome
d7c645844285e395f1786ec4ff7c0899f7dc4cbc selftests/net: have `gro.sh -t` return a correct exit code
10154a80cb3bbc6e66b100f453405a752efb40ed drm/amdkfd: KFD release_work possible circular locking
90bd03f63885013911198082ccb2e1fab49388cc leds: pwm-multicolor: Add check for fwnode_property_read_u32
4288a207716c16d0548ce15458addc7b0f8a48b1 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
09d778625d9f8768fca1e043cddf3d1cdcb23bd6 net: xgene-v2: remove incorrect ACPI_PTR annotation
5bf420f5f8f379d99d7fedf3ab9858c860dfdda1 bonding: report duplicate MAC address in all situations
5724591706fc187af00ea498b8e71b126f9b082e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c6f725617463849b8c8124ea6002b78997e03ec9 x86/build: Fix broken copy command in genimage.sh when making isoimage
349c2cf34dd7660096a91fe1d8d5d66d785d60a2 drm/amd/display: handle max_downscale_src_width fail check
2ce40445d5296d01cd4e75227d3f971a025ee664 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
fb7a74bd49fe9094072a735efdb35001a0c91d8c cpuidle: menu: Avoid discarding useful information
7e2a718015891fd4c2eb135f7e1ea7d745bfcfa0 media: adv7180: Disable test-pattern control on adv7180
3589c08f1831361da25b95cbf644d911ef86ba83 libbpf: Fix out-of-bound read
5207fc9db31c8703ca2603130cb185a7200d56ff dm: fix unconditional IO throttle caused by REQ_PREFLUSH
188c3fb2b4f0ba9a3d3a4414abbfe3aa35dc526a x86/kaslr: Reduce KASLR entropy on most x86 systems
59433222faa721405c553983aee2da300688ba1a MIPS: Use arch specific syscall name match function
fed654835638dec451adc7454e5528ff5755b6ca genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
249307fe8cce0756d004f53dda1276343567e7c1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1250d196ccb9820a23c454263d7d54f5325e49f0 clocksource: mips-gic-timer: Enable counter when CPUs start
ece9b820e12645b3e8258c878b30c6e1c6e73ffa scsi: mpt3sas: Send a diag reset if target reset fails
7f738e5c5dff1ec8cfb6c89915c54681a3972b32 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
79c85cc36cc19e0d1ab803159701349dc5f6ad8a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
78d52bf7b1a003c3ac60856231af91e9ef867410 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6bcba86c5b87c3563536a4c11ef7e3c0300105a1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1c28d1e0456ef948de30b6ab121d182f89804a18 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2c4c295fe23af59aa79469038ae02b429d6d505a EDAC/ie31200: work around false positive build warning
bb7d906ae2b635be9d6bf635f0d1268f1025f2c2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2d5c8584e247408da831a468eee0542b8f8dfbe0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
da367e67c22cfa46abf2eba0f46b63aa1243a02a RDMA/core: Fix best page size finding when it can cross SG entries
33d6e8fd90a62135272604d1d42d722d85b650cb pmdomain: imx: gpcv2: use proper helper for property detection
30f333b92e6cac67c62e3a41d10f33982e6cdb42 can: c_can: Use of_property_present() to test existence of DT property
f2f0fc9e3ce4057b1dec4e1f49a48c96068f3d35 eth: mlx4: don't try to complete XDP frames in netpoll
811a3dbe4a6790b6e053d6db583128988e6aa83b PCI: Fix old_size lower bound in calculate_iosize() too
b376cb94440d94268a3349f38891a17f526c2e62 ACPI: HED: Always initialize before evged
581cb7fe43599c3f9aadab2b9088f46e94ca6c21 vxlan: Join / leave MC group after remote changes
533a4ca7f0df4addef89d5136296509b7ef07958 media: test-drivers: vivid: don't call schedule in loop
c94908ac84f650e303dbcdf9f779ca3557164c65 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7a2f9b805e14eecb4ee6df1b720d898351975eb4 net/mlx5: Apply rate-limiting to high temperature warning
14e3b63eaf9d07bb6c7db62626a712063a16a964 ASoC: ops: Enforce platform maximum on initial value
88a9e25d8c5da36ba860af53125dc008ec2e3cc9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7986932a1d1c0d0aa8c111ac01138927423fd971 ASoC: tas2764: Mark SW_RESET as volatile
686e20f2351836001d4dc41cfebec332e6a823f0 ASoC: tas2764: Power up/down amp on mute ops
65fcb69452a5352d02b9c76199b265d93b0a04be ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f1b95a403b8b559c1848c87e0ed6c6ae69e0c9eb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
63d2859c38ceac641093bf0c36818ed6a7e11050 smack: recognize ipv4 CIPSO w/o categories
9262ff353eea0f6d4ef8744b96e0be98488b5f40 kunit: tool: Use qboot on QEMU x86_64
03aef4da9a09a28fefb60c33da0f6a2b1e9fe849 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
89f09f4b084d2abbcb519c7e05fd82c39dee04e8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
4d157306e5eaf8d870c19f920e68c1524f98e3e9 serial: sh-sci: Update the suspend/resume support
dd2ebf6083412731d5c576c1eddf4b7c3b0cc5c6 phy: core: don't require set_mode() callback for phy_get_mode() to work
47d4ee1a3dc1a2b4364f6f31f697b944bb622b4a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
94a2ede059cfd54fbd11bf5d00180f29873ad21b drm/amd/display: Initial psr_version with correct setting
08d2b9e037d2d4f97def560bd259a68adfdf1de6 drm/amdgpu: enlarge the VBIOS binary size limit
f797f29378ae46e97295ee3a9a9b02e34a0e718c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d6ea314803a4f05d1cf4789691dd588b0aedcf04 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d6f2c3758d458d172afeeae29aa007959b0fe665 net/mlx5e: set the tx_queue_len for pfifo_fast
16b12391f0a1c9004b97a3748d581444daa235c0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0c60a86d43aeec8ef31651080ab84511dc14fc5c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7bada3bb057dafb785ddb3f9fd29c4ab9553ddd3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
45b1283bb3dacc5154511fc7d80033926ea2c15f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8c16c7be91c4abaa75f5e976d209919b68ed4895 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9676a04bcbd33ef987c677495a14d093d88cd965 r8152: add vendor/device ID pair for Dell Alienware AW1022z
224c36c3d7d66c6d8b553fe776351ced9164e6f8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2912beafcb393b14cd6c027f0030f4c18ce96496 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
47f3cf6581de37e994716c04bb1e86fd7322c827 hwmon: (xgene-hwmon) use appropriate type for the latency value
0f1b2dd87ea7fe18f41515ba8a1ed18560a8feca media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1af988586b17bfe5c9f4803dd76fd1313e16aee9 vxlan: Annotate FDB data races
4c126c21d81c4e2cc4ff7cb6d7af1df6bde0b65f r8169: don't scan PHY addresses > 0
b6bc2c010e1881bb0838ffad14e72ddaaf78a611 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
81b28d7e1faa385abd57cada313fc8b840289143 rcu: handle unstable rdp in rcu_read_unlock_strict()
6c83bd05fd2dcdce8cfb2d51b534a54e1e9a08cd rcu: fix header guard for rcu_all_qs()
95cb90cc597a81b9a847653b83534244db34aad8 perf: Avoid the read if the count is already updated
8ebf999415e5422ea3941f93ea11dcfd30924573 ice: count combined queues using Rx/Tx count
96e633f6d34b4a4f5a5410f6e8a1fb14d4da4005 net/mana: fix warning in the writer of client oob
aeaaab7c81db5456a80191407b7f7ff686ebc5ce scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
70ce98d0b6ca7fee74c1f5b9e451bf31bdf8c63d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
83e00453c5528949139fc7a0c74d810da314bf35 scsi: st: Restore some drive settings after reset
a2222189ad910f4b87eb7a7e1e7a92ab392be1f3 HID: usbkbd: Fix the bit shift number for LED_KANA
9ddddde2669a9980d5f2669c15bfe98b5df74c45 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6dd0d8b8eab659b16a4b22660d8e072d34114199 drm/ast: Find VBIOS mode from regular display size
75f1d30772e899654e5b1ae49b015178892e31c1 bpftool: Fix readlink usage in get_fd_type
1159401d191ef584aa34b9a0e7f70fb6a72a257f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1f3003f1d4db51ee6c44719078878572456ee0d2 wifi: rtl8xxxu: retry firmware download on error
cbbcecc1e49b245bdb234eaa6f64eb87dc0d32c0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
754ff7eb4c80074e16677dc0e294560a49a65eb9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f0b077f6a859a30f546f4553bfeda2467cce467c spi: zynqmp-gqspi: Always acknowledge interrupts
e5d5fdcfb94d0e259c4e635716b40f69acd10b37 regulator: ad5398: Add device tree support
15d11db4d1c5c7e7a7b7b4fbb157a87b00f6a9bd wifi: ath9k: return by of_get_mac_address
345609170a879d4776c36bdedc349afd22b77b6d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
acae632a1c69487c1fe96e3d6d68335bd6806cba drm/panel-edp: Add Starry 116KHD024006
45e9655527633562229407c59c4fd4cdb355e0ca drm: Add valid clones check
227410cc3ef846635f05782fbaa398ba61efc541 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
96ce1abe3aee674b1993551bb89207e175b4007c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8b8644e50a161fcbc94f35f2086c40444725c60f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
adc3aa3e405954805f0651a94b73e0dd6b302a2e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
95374c0d0b074c2fabd836ec23b3e3f6310f8e64 nvmet-tcp: don't restore null sk_state_change
a1f93e7e667a27cbe6915893245dd75886044a32 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c68eb03b4c1e236160ff2855451162c21074d3b7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6d1ac22996074ad62ea0f04dd4604c7b6959efa5 wifi: iwlwifi: add support for Killer on MTL
8154e675a20ea73e88d7892fc2990bd51cfe7c91 xenbus: Allow PVH dom0 a non-local xenstore
72d57d1f5b3b23cdaf78471052a7eeddfc3c2804 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e3789b4a31932a6431f70319f3d2dfda37825ff8 espintcp: remove encap socket caching to avoid reference leak
6b48ca678a0bec742b3456b683fdc3ebf34d540c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
17c73b81654fac0a662d0aec04b8563354f96394 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
f34d399636f5db8627f3a490f987aea59d7fc31c dmaengine: idxd: Fix allowing write() from different address spaces
1c3b0f210d18383f7be0a7a47d6064a524316c3d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
341b41d4618fc443c6f06fcf4fbc4d9c056def0d clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9dd1a7e56c7f2ad1c4639fee89b89dde468c1932 xfrm: Sanitize marks before insert
6e47103f618c500ce257f70bea20d30a7c4f4228 dmaengine: idxd: Fix ->poll() return value
7f143128bd56e5c2f902e3f6354930a74cf34ea6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f227839976bc44de0c8e94998adedb0428208c3f bridge: netfilter: Fix forwarding of fragmented packets
aa4431af7ae5faf211a3198c8f0e59c8bfa0eae7 ice: fix vf->num_mac count with port representors
714e1dbe5d2cbbbbfc5a2e7ad795e6aefc29a21b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
694d1e079eddebdd9493099649efed134f6b0191 net: lan743x: Restore SGMII CTRL register on resume
0e99007160e76b2f31eb961d238689649e59fb62 io_uring: fix overflow resched cqe reordering
d7d1a3112c8d174ce9008ceb9732d734408e118e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1cfdd12fe70a9552e95cf4e709be45d95603fb67 octeontx2-pf: Add support for page pool
dd9d4084762bdf52c35cc7118f98e3f5becf3d25 octeontx2-pf: Add AF_XDP non-zero copy support
5b77886cf00514727089d3a629d9d9b2f96d3eb2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
28aef8f515abedceff36e7266ac79de7f8db808c octeontx2-af: Set LMT_ENA bit for APR table entries
833672a4c9d03eaf0eb11c314e2c61d67417be19 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
56a25108d3396c50a4085469acf79510dc28d4a0 crypto: algif_hash - fix double free in hash_accept
9afd25b82b201b3d2e26398384dbf885d32706dd padata: do not leak refcount in reorder_work
98f3ac5beb4fc63a593a83bdc7e5fefe41d0764d can: slcan: allow reception of short error messages
695f48e8ecb8dfca247e7f5f4afb1d065146e87c can: bcm: add locking for bcm_op runtime updates
1ab6c4ee67f5eea06f5a483613d30dc9ce436ad4 can: bcm: add missing rcu read protection for procfs content
757e73773fc94318392fdb4eb31bfd1365ef5048 ALSA: pcm: Fix race of buffer access at PCM OSS layer
23909cf6862b7ae4f0435daafd523a5020601602 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
58a1efd87c0bd9ff9caac5f9d7b1d9614c769380 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
acbb3e85e6b93fc541769a1866be5793a7b34e4f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
55c52dd8c366cc4d96630254cdf558b1622c795c drm/edid: fixed the bug that hdr metadata was not reset
a0cd9ec0d1bbec9d28ceba341c769c61f5db80b7 smb: client: Fix use-after-free in cifs_fill_dirent
e18c22a7cc6ebe3f93e97f5f866944c338a9a0db smb: client: Reset all search buffer pointers when releasing buffer
771bf44638ab6294636686e4b40254babc750e1e Revert "drm/amd: Keep display off while going into S4"
ed02eae38d5d36faa01eaa71376784cc822ce16c memcg: always call cond_resched() after fn()
45e6e5339896634bfbebe188eff44a75c1c0f59b mm/page_alloc.c: avoid infinite retries caused by cpuset race
06342103924eddaa25112121655d2ebd959d3446 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
bbee6c1f5f681adfa8425c464af7d434bd0744fd ksmbd: fix stream write failure
9d98f30cf36446285b338f307c2b66cf7aa1dc3b spi: spi-fsl-dspi: restrict register range for regmap access
5829d5e2ad44c7f2838b8c1d3e6c44856f114441 spi: spi-fsl-dspi: Halt the module after a new message transfer
82957dbb73658ca400c740fb210a8621ea786bf6 spi: spi-fsl-dspi: Reset SR flags before sending a new message
8625a7f0811667501f7a390be80820289c852960 kbuild: Disable -Wdefault-const-init-unsafe
d6a8d38a133dbfb7d2c53df9122d177b2ce29ce0 serial: sh-sci: Save and restore more registers
f487e22c7e1b1ff9e8a8e973ef66eb45a73116ec pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3a8470be79a9e004ce0a78136c3d1018fa6e4b16 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3003b9e36890865ba5fd9a5c412ad5af4ef2a184 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a5847a953179735ab67ba670056469e756a369b8 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
6d07bba4f3e55060fa14df007a62c2e425dcc233 octeontx2-pf: fix page_pool creation fail for rings > 32k
02e44062edfeb9b062875f5f9d34d869159b0ac9 octeontx2-pf: Fix page pool cache index corruption.
deb5b272cd3848b82094725fb127e09932961d38 octeontx2-pf: Fix page pool frag allocation warning

--===============4416472169512759887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff3153d7e9a-83e9efcbd0be.txt

51ee24d5944ef6d074f9373a9e8438670e58722b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
799635eb85516f29f3fcae3985e2cde908ca4268 gpio: pca953x: Simplify code with cleanup helpers
78ad0b6cbe96e01332f55ac33ca5c8f7932455dd gpio: pca953x: fix IRQ storm on system wake up
c0edab0e81e50af96fb679587261812eda9ac609 i2c: designware: Uniform initialization flow for polling mode
89b8ebaed896c2a08dde7ade514cfdf5877f3835 i2c: designware: Remove ->disable() callback
26abaf9130793769e2bb63687403e313a7b3315e i2c: designware: Use temporary variable for struct device
4201c37c4f477db25992f0f559d9f905ad0fc028 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
7c8cf99ea49fffde29a368ecb65e936ab02128b6 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
37bc0c22c8d284a64b2b700a97adaccbaf90f0c2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6d89a38f9734d2dd37c296c9f4260c384762d059 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
79949f5ae85d1068d6a81fd5f58e71e2e522302a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b4bd37ab55823fabf1131bccaf7bcb05375b55b7 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
901edaacca9b1a7b5a664711af0b9d04d6283af1 nvmem: rockchip-otp: Move read-offset into variant-data
778586944f1e81bac27d576c7318c2827a4adbed nvmem: rockchip-otp: add rk3576 variant data
894e6240512260d965f45a6500dbb25325787db7 nvmem: core: verify cell's raw_len
7dc5f43db4192b845448d0844c53da05c9f1d307 nvmem: core: update raw_len if the bit reading is required
0d4b85f2739d2c397c5c9e520a2852f8a691cdf2 nvmem: qfprom: switch to 4-byte aligned reads
41e376548d1f17614ce6844e30d92986fbd655bf scsi: target: iscsi: Fix timeout on deleted connection
86668383d7896c0bed9d515e2cc98075067d9557 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c4ae24f8437b5a6ce624651a18b7bc4db5449e5b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ee76a1b0f075e20d8bc70e10c654f6f8c69f781a intel_th: avoid using deprecated page->mapping, index fields
25696c3f87b26fe3b2257af4dee89759cdc291e9 dma-mapping: avoid potential unused data compilation warning
d9b4430301cec2943c982eaed83020ea42d9a7fd cgroup: Fix compilation issue due to cgroup_mutex not being exported
e8e2c724d68d2904d679d93a8330b3c684c8bdf4 vhost_task: fix vhost_task_create() documentation
163f49368ebcbc374d201d83e0ea0e8c60fc51fa vhost-scsi: protect vq->log_used with vq->mutex
df1c7c0277c61d97ebcf0cab2873968ab09e6737 scsi: mpi3mr: Add level check to control event logging
98c7b3ecb6613d861590b799c282140f9bbe6d79 net: enetc: refactor bulk flipping of RX buffers to separate function
34b2c20f7d217a250b0cdd30ef3c88edbeefc135 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
ea194092d881c80ea6dddef540501e116b998ca8 drm/amdgpu: Allow P2P access through XGMI
45e28df7c004160c4d5a9daf86ab0728fa4af194 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6c9e9ec86db88bb6d4a5ec34d12267196f6a810a bpf: fix possible endless loop in BPF map iteration
a1f53bdd8a7d95d5254af2455cab3c6d5c7a6943 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4934a3981607d883f7320c51269eb04c703c960a kconfig: merge_config: use an empty file as initfile
6880735baffb9a163be20507e5eea3a5280d50ad s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a7c9939bdd0149b46e85321270d84c3f1ce1904e cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8f0f9e805b22ebee3c42d359cf39ff2ab38c0535 cifs: Fix querying and creating MF symlinks over SMB1
e16c13059d6ee7c03a3aacfced22c2f03059600c cifs: Fix negotiate retry functionality
6ee4efa9971019e0fdaa28e56873fec1f11e9e65 smb: client: Store original IO parameters and prevent zero IO sizes
7374ddff089d5db6acbdffc597529335806c5ca2 fuse: Return EPERM rather than ENOSYS from link()
058feef6b4d72a07667654cde78f356942142499 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5a64b312bdc5c7f3509158e9b37f48023f6c6816 NFS: Don't allow waiting for exiting tasks
2b93ab6bbe5dfed601d074e776d2817bcd148b79 SUNRPC: Don't allow waiting for exiting tasks
788f5fed886d74442a8129a92982ff63e5cf196d arm64: Add support for HIP09 Spectre-BHB mitigation
9af9a32aefade5f3cad562f53ec2cfce5d8a43d0 tracing: Mark binary printing functions with __printf() attribute
a0a25662d4f03d69ce38cc5d2dfe3d6871268cbf ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
1c49f2d3ed0835ac5d13790c9d6602ded623c451 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
95c09341fae39b11f0cd41a631b46595619d86e4 mailbox: use error ret code of of_parse_phandle_with_args()
eaa7a405033204fe79be559df6423a09905179e6 riscv: Allow NOMMU kernels to access all of RAM
e9155259f9f76f0491d43b296c1b7cf850e9cd23 fbdev: fsl-diu-fb: add missing device_remove_file()
04ce7faa1314a8ed121dc51b4725e74f306e21c3 fbcon: Use correct erase colour for clearing in fbcon
9febed1acac40aa1653cb0c1fc9329ed072671f5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b3bc7a87d197e6d26503583852688a2b3561b818 cifs: add validation check for the fields in smb_aces
b9bc96ac3db3491787a6bf8229b5e3cbd5096262 cifs: Fix establishing NetBIOS session for SMB2+ connection
e80e379ae45c857dab19c416eb3309b79c40b18e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b94c06a7e2889c53e489ef595e721b5d8f7198af SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8e153eb4fd8daf2371fddb2e6258243a0ed1f290 SUNRPC: rpcbind should never reset the port to the value '0'
760072142fc5cde5d8d999bea2467e5689186447 spi-rockchip: Fix register out of bounds access
ae84f202f88be2f532db0fa7c4b4c14df2b87b4a thermal/drivers/qoriq: Power down TMU on system suspend
86e65f771959459d9add80ed26ac54c23d75cade dql: Fix dql->limit value when reset.
d0a8a35f9321c788e71e6b9fda86761d64b11555 lockdep: Fix wait context check on softirq for PREEMPT_RT
1deb01c1ea60080e2104dd1026cd52c796e23a37 objtool: Properly disable uaccess validation
5cf01b73bbb65a694d846a128d4dc32d983fe79e PCI: dwc: ep: Ensure proper iteration over outbound map windows
9e2ba0f2619f7eedbd8a5206f3b1b51c83b06601 tools/build: Don't pass test log files to linker
5e2f3e9189d9827411b942c91fb920982fdd67d5 pNFS/flexfiles: Report ENETDOWN as a connection error
894a309814d45b6f3c61d1b6a98aa20465776204 PCI: vmd: Disable MSI remapping bypass under Xen
bd0421ad3994a27ff82ed4ef62908d5585562f62 ext4: on a remount, only log the ro or r/w state when it has changed
2cb44e9f8d0d94d33935df7823b185a4ef92fbf4 libnvdimm/labels: Fix divide error in nd_label_data_init()
7e627fe12ce08136d6c55215c612c937b1d13761 mmc: host: Wait for Vdd to settle on card power off
0842d1f3bb5b514ca9513d8c419195197b128d36 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
cbc9ce858212ed4effac3897b882ed954ca3e02e wifi: mt76: mt7996: revise TXS size
379424b9c165f6adb430f0f2fe57982dbe4e219a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
2b0fb6c2c3734d3d6bb2569a5e4c63255d0b7999 x86/mm: Check return value from memblock_phys_alloc_range()
ed80632f98e70b9dc460c06de5bf8f3129daae59 i2c: qup: Vote for interconnect bandwidth to DRAM
5b31cd4d75beec877c4a3b5686c85fef8ded426c i2c: pxa: fix call balance of i2c->clk handling routines
1d9e9f1cab27bac2de66bd0023c4880b3f474a11 btrfs: make btrfs_discard_workfn() block_group ref explicit
2c84ad1617ade85c1dce80fbac585cdf4a500ef8 btrfs: avoid linker error in btrfs_find_create_tree_block()
c9dcb261b8f91896b9871420d02c850ac9aef24d btrfs: run btrfs_error_commit_super() early
a3441e120e71b5fafda6aed43259fe7fddcdc0bf btrfs: fix non-empty delayed iputs list on unmount due to async workers
ca64112a928d8fee588366c4e07fdd9fc1072df6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ec0c3f502f23263887be0258e6fc20f8073c5e0b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ee2b145a76074c2cf6538905642ddd627005f012 drm/amd/display: Guard against setting dispclk low for dcn31x
25f7c3db7231115d52d424ff85a502b0560edc96 i3c: master: svc: Fix missing STOP for master request
915c9a5de6a36cd89753de507ab831f9af6fed5f dlm: make tcp still work in multi-link env
354c79cc09731c431a41629481c962c17a396d09 um: Store full CSGSFS and SS register from mcontext
39f5307545290e20514a6a161cb194fd69c3936a um: Update min_low_pfn to match changes in uml_reserved
26b4f9634ac864789208e544d5de60ca40e4d4cc ext4: reorder capability check last
02af890e90fa4ca61c4f3d4a6ffc653a6469609b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7d055cfd6826103e9f39c69e272161626320bdd9 scsi: st: Tighten the page format heuristics with MODE SELECT
d5995cfe21dd973f6b3236f71b933c1e0311e532 scsi: st: ERASE does not change tape location
c00cbded9f6b4c5f9ba399d11a2ea15a163db2a0 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f183c8e97c5127166cb7324eb8051e9deb71adb9 bpf: Return prog btf_id without capable check
7927a2dd3accd00ead879d341a538012f10124b9 jbd2: do not try to recover wiped journal
61a8027fa00adfd3fa27e9af44ae9e51a1eb01da tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d60b9c32bacc434da41229a151f8198de4823c50 rtc: rv3032: fix EERD location
a1f5124383460f73eddc8c7d35b8c2f63e166d89 objtool: Fix error handling inconsistencies in check()
cf0ce0f94270656f579564c110a2ee5d4a0123c5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a71de2208ea55f90ab41a7c039322cf0bb4921b2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4ab68e961a3855e4591902681c5aaa7c98ee9d56 bpf: Allow pre-ordering for bpf cgroup progs
6156ce6fe22556144c2387e03e298fe37df6bd84 kbuild: fix argument parsing in scripts/config
fd18f19a2b9616aea39bf44bf6210c19c4026f5a crypto: octeontx2 - suppress auth failure screaming due to negative tests
69b7713b34a100de0fedcaa6c58c0a7173a30cb0 dm: restrict dm device size to 2^63-512 bytes
25393d85fc50526d4b22964f83de77342868ae10 net/smc: use the correct ndev to find pnetid by pnetid table
10d9de61956a1ea21ab16f00189c1e59ab8d2f07 xen: Add support for XenServer 6.1 platform device
1d3ea2e439e76358697731210c2a7803cab4af2d pinctrl-tegra: Restore SFSEL bit when freeing pins
f0bd49f6d33b1890f6a7e8a5dd6cb1379d39b291 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2a51c91e3d0837b5e1a53119cf4245912e446d5b drm/amdgpu: Update SRIOV video codec caps
eb02c830d3b6f8439d90bf1a98c54244aad1964a ASoC: sun4i-codec: support hp-det-gpios property
165ba78644f3cf49215aff198f7ebb14c0375b65 ext4: reject the 'data_err=abort' option in nojournal mode
a8d572c3aa06ccc5f8228fb5ddc1c235af9a9e5c ext4: do not convert the unwritten extents if data writeback fails
c2b452b4bc53bbe05403baec587542ab3834175c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e7f0994c3520380b374a21665491ee0b3504804d posix-timers: Add cond_resched() to posix_timer_add() search loop
091c86028a591c34ee7789b2b5f56294cacf07c9 timer_list: Don't use %pK through printk()
0046a020c1495a5fbd0bc08d6551c6ff58387acb netfilter: conntrack: Bound nf_conntrack sysctl writes
b2000b16e3e2f735546b3399716208d435bb7a3a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
283dd31bd21c20fafe2502247c294a9a92c35e44 mmc: dw_mmc: add exynos7870 DW MMC support
d6bdb273382dd2d3c22f88e9a2665fed6f4a48c7 mmc: sdhci: Disable SD card clock before changing parameters
4e9217e41b922ea96e39b4bab449c85a69c69809 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
64a3fb3dc9b6d5daae770afcc7420e9a26d26ada hwmon: (dell-smm) Increment the number of fans
2b0e1f6311bb7a48bd2d34d308ccce1fb87c3974 printk: Check CON_SUSPEND when unblanking a console
d77bb09ace6915f431bb8680412686d288990f47 wifi: iwlwifi: fix debug actions order
1be8f7166d7c5b11ee197871ab432b308e4a4756 ipv6: save dontfrag in cork
e7f2461f97dc57f6c685e727db4b810fd004c99f drm/amd/display: remove minimum Dispclk and apply oem panel timing.
431639af1fdbcf94cc4ff6d6a91fb0e031f3503a drm/amd/display: calculate the remain segments for all pipes
734ec9c473fa9c811a9ecaff669842aaae098ff3 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d8fddfd831899bc69f63c2b5a9ba5c8daff7128c gfs2: Check for empty queue in run_queue
7c62e2649dff73ac08d84af89f28c888bfe83e52 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fce4dd3d8719f1c5c39bb0ce1314a288947c91e8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
dedcde9aaa0002c713f26649f92f032851adf0c4 iommu/amd/pgtbl_v2: Improve error handling
1a12eb2a1142d15e10eb489497693935ddcc800e cpufreq: tegra186: Share policy per cluster
49e0a17823311cfc3e6cb9fd05a5870ae183b719 watchdog: aspeed: Update bootstatus handling
88febfc239daca6be633c3882e5b1812a20d44eb crypto: lzo - Fix compression buffer overrun
dfc939664c3a7adb03847460e374395818851045 drm/amdkfd: Set per-process flags only once cik/vi
4d027686048928db9d75c58d129c714cfd54979b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ccf6b535753d62141463cb13e68f3963dfa46aec arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d225bedf9428e5a363417dd29b033b18c0cd99f1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2237a30ab56164b28abe803399971f62c3c6ba26 ALSA: seq: Improve data consistency at polling
d33337285173f2bbfb77d6e5958eef88f59e9a14 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1d298104bb527d3eee6834fe08429f845238b8c0 rtc: ds1307: stop disabling alarms on probe
c145867e4f7d47d14a7d2e64ff63bb3ef0ba1828 ieee802154: ca8210: Use proper setters and getters for bitwise types
91a708a37c54aaa4959f879bfe05c561a3a420e9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e00250617c9b59d393aa351a23f674a47f896841 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fa4e6d8658a3b23e1e0595c7e352b00f97f64ad2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
cfb74ee52cf9eade282b9c34c5c16fffbb02ca5f orangefs: Do not truncate file size
16438f605c14546fc628b8db117a99c1505c7206 drm/gem: Test for imported GEM buffers with helper
66774c0cd46f8b0af238f01cdb7315ca190d8903 net: phylink: use pl->link_interface in phylink_expects_phy()
a62007afaead2327eb451785fa8fa11af5f56b2e remoteproc: qcom_wcnss: Handle platforms with only single power domain
be90a7fc75b68cd92b36680bfae09de3d4f5acb7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
71fc68dd4bf49620a2e47d8d3f2de881fe2d6a3e drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
77c1da73be1da2e03028e4e65e7f9741868b0808 media: cx231xx: set device_caps for 417
c4d159beb605f6e0cc623e270b5bc77a9cf22375 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
146bfc5b57bb897c24f4b0cd0661a57cb5ea4faf net: ethernet: ti: cpsw_new: populate netdev of_node
472d41c8a1ad295fcbb78bbb0a2d695c441681e1 net: pktgen: fix mpls maximum labels list parsing
7d9f53711bcdbeec975bb32e8c979f70da76fa1b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
68a41ff0307a7c9df5351f0800b97ff13c18dfd1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
986fd3720e128b2ab9e9266eec29d2ef76f14777 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
aed9c5bc771143dddb8d125591150a1842d91b41 drm/rockchip: vop2: Add uv swap for cluster window
437016ddc2115fd48b33f7f86eedf85b59ddf3f2 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
86b81364313543f7bf31821debeac9e9fef11771 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7310dd9343d0e31b59b512c2a2b3852a97fabfbc clk: imx8mp: inform CCF of maximum frequency of clocks
65eb7824852203c42b9349b2f6fca7bc53d5b0fa x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fcc666c34770c020096abd269792665ced968014 hwmon: (gpio-fan) Add missing mutex locks
0c854320c6a2e2865334b3925831684e98a39e14 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a05ed9bb304bd10ef4c7476ac890a4b805797217 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ca28f2d5a56bad0e7bd7db1159e86c06322eced9 fpga: altera-cvp: Increase credit timeout
724e9c1a8e8e2b78465a4779ea0bd97e7bcbbbd4 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0e7b45a224a66a55eb48a18a3d405b3a0f60b460 soc: apple: rtkit: Use high prio work queue
2bceabaa97d98cfa44cb1f63df764e2f9d35f3df soc: apple: rtkit: Implement OSLog buffers properly
9f6f680164c6bd0be3896f05eddb02efc1179e67 wifi: ath12k: Report proper tx completion status to mac80211
b4823e41dfe368f38be0b18b09752f1cbbd25d9f PCI: brcmstb: Expand inbound window size up to 64GB
577a881bbd34ac225a59ed5f464165f556a2c3c7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f6b61256a8b4f21467b14e3f605c7b9035e717eb firmware: arm_ffa: Set dma_mask for ffa devices
8e0a64b7884bee200b8af532fdbc45f67dd70fb5 net/mlx5: Avoid report two health errors on same syndrome
d11f78b013f47324ca23f82d2c213d6599f172d3 selftests/net: have `gro.sh -t` return a correct exit code
f0ef807a1a6b128f3bf48c70967f2e723bedc576 drm/amdkfd: KFD release_work possible circular locking
d731b25c0515985b8c17437b905dc9276ed53719 leds: pwm-multicolor: Add check for fwnode_property_read_u32
e76aba034942a2a3d22dd62639cc09841d8244c7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
22980ae86f28a3b94ed60684a46f205d82c18a7d net: xgene-v2: remove incorrect ACPI_PTR annotation
adb0a850aa2fa63df5e19a4a78884f3083a4c8f8 bonding: report duplicate MAC address in all situations
0e38f2a5d4b08b9d24576f6b578bd929d15431bd wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e11ca812f2c04108ea8fa7b85da2d3f572ce2e50 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f7865e585337b2d86d5b9172f4ddf32ab30e13ee Octeontx2-af: RPM: Register driver with PCI subsys IDs
45f6f54cc67e37421c3803e75267965cc044d0af x86/build: Fix broken copy command in genimage.sh when making isoimage
89564a21efdd08b41cda425fadffd1367358a898 drm/amd/display: handle max_downscale_src_width fail check
d499ea5861830bd5d7984ace92f65a0d3b585dc3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
869a92535e16573497cf3da40647a88986e67997 ASoC: mediatek: mt8188: Add reference for dmic clocks
118be43364de214ec276e3c7178bf68d5008ba0d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
74c5c089cca8487deb45d91ed10241579359a7b5 vhost-scsi: Return queue full for page alloc failures during copy
257e80c791e17da45a2ad5175389959cfd2c9487 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3e84179ff3969f94627640b8c6d56b92a39961c4 cpuidle: menu: Avoid discarding useful information
f042e6e7d14b7b8692049d0c50ab95976b0a503d media: adv7180: Disable test-pattern control on adv7180
0b2ab0f07018341164978991f68b369a86494f1e media: tc358746: improve calculation of the D-PHY timing registers
65574cc1dcfc0769090fb24a6fcb7873d5a1fc14 libbpf: Fix out-of-bound read
d7c64517f29de424c15b423644e7f2dfd50a36a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6485f965c2183e760bd2d137c43249db67cd79ec net/mlx5: Change POOL_NEXT_SIZE define value and make it global
f3760a0337beeccf8efb33d4004ea2006ff5032c x86/kaslr: Reduce KASLR entropy on most x86 systems
f0417968d680857f93732d9a53420a06575294ff crypto: ahash - Set default reqsize from ahash_alg
129d3ab9f28ae535b2f541716a18d10b50e3cd5a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2aaef387295f12c19f997d782ea28bbc1e5506f1 MIPS: Use arch specific syscall name match function
68de37768a0e74ab4f7205bd962418f44eee8502 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
82bd5588785f34c836153bbf41c806bfb90741ed MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
645f30f6d99c3d3c9df91aaf562703cfcdcc3d25 clocksource: mips-gic-timer: Enable counter when CPUs start
d811cb923470f8f31c8bfee68ccee5e1c360ed17 scsi: mpt3sas: Send a diag reset if target reset fails
21935902f4400009a71f81eb94c754e0cc57bd38 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
54b66673b7c0efad93801f9b9f8a98b330879c25 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8c004f8ffef04c77b580c7f294d0afdf4dac884a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dff61111a19a3fd1fa84634b09e1dc30addfab8b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
33716bf30dcd3899d78b35929545eba5fd1a96c1 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a37ce6079fe637815e4ee55506aaf24cc42f2022 EDAC/ie31200: work around false positive build warning
c0b008fe98ba96838eb6dfc7f2834ae39c9f2502 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a977b7a55024753750ed2eb0e5c112428f305e65 drm/amd/display: Add support for disconnected eDP streams
274003051f33bd1c0f1279cdcc7d5dbf59407657 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3be46b2ab68b0a95f1736561e940e56f3a14b8a5 RDMA/core: Fix best page size finding when it can cross SG entries
906a0bc1387c64723dff4a670664b633d17955f1 pmdomain: imx: gpcv2: use proper helper for property detection
2c714abb765ab9a30fcb2dc7f991e40bc2797351 can: c_can: Use of_property_present() to test existence of DT property
a57a5342ca342e6fa1905715e0b0ba37face2e6c bpf: don't do clean_live_states when state->loop_entry->branches > 0
3aa167b3e562fc87e2ea4d7b04aa40b39ea87440 eth: mlx4: don't try to complete XDP frames in netpoll
7d4d033f0947d89fe82fb1adfafb39d935e0e04a PCI: Fix old_size lower bound in calculate_iosize() too
2f1cc3efcca2671b50dad12dd057182e889fa7c2 ACPI: HED: Always initialize before evged
ee459522eadc03764c6b869eb258e6a72c44db38 vxlan: Join / leave MC group after remote changes
9b29fcec5be0ca830ccefb3e8e0e2bf71a754fe2 media: test-drivers: vivid: don't call schedule in loop
3bd626a68e245d544c5d7d9d6d5cedc5828bb6dc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f11e2a47ecb62000ea4a486d1d5d0d9d69ae67bb net/mlx5: Apply rate-limiting to high temperature warning
9713a70adda1b2a0058aa1533da867b756cf09ad firmware: arm_ffa: Reject higher major version as incompatible
1edb9e944044860e31909266bacaf2fb7a17285d ASoC: ops: Enforce platform maximum on initial value
6b05240dd5749087002bdd586a5a37bbfd7ea8d6 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
456931c49293434065b92dfdaa95efcb90538249 ASoC: tas2764: Mark SW_RESET as volatile
28ebcf4a4dbc1ad3628e7c77fc39b9a2bbeb64d1 ASoC: tas2764: Power up/down amp on mute ops
c728cbf5d5fdee67eef7ced922dd113824ba635d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bc3df24ee01ddeaef33583245c1273c02ba57831 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d9d0fb9e44066949280b098f4857c90ce425eb21 smack: recognize ipv4 CIPSO w/o categories
d5d60458cce42da657f240d4bbbed48aba34d527 smack: Revert "smackfs: Added check catlen"
31fe22ba054f23856d73fea6d4a3663d026bc51e kunit: tool: Use qboot on QEMU x86_64
9ef63c1316c06c0292c3e29ef32cccec9a1ae6ae media: i2c: imx219: Correct the minimum vblanking value
61daa1d4f27dc849b4c5ef1b6a24af7b22558893 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9c02a0174bc263e69731c9229acad6a7535c7709 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7a78f2ab1495d0b860d3ddf98d4b681ab0c1666a clk: qcom: ipq5018: allow it to be bulid on arm32
cef82a08dc8bd8570b66e6611d698c60626bc358 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
dc8de69e149bc8a56267e901fd679068ac2ef10b x86/traps: Cleanup and robustify decode_bug()
35cc7f0aa40a6fb8a9102dace14cc9f8b66de1e5 sched: Reduce the default slice to avoid tasks getting an extra tick
7d3c7fcf02447a3de777ca9aca527d3f278abc2a serial: sh-sci: Update the suspend/resume support
0e41d33dc1c2e08b7630f2efd1d38a416dc7e9a3 phy: core: don't require set_mode() callback for phy_get_mode() to work
53d9f4259d78bb3cd8fdce21e15208347d8cc381 soundwire: amd: change the soundwire wake enable/disable sequence
04aa5574cb83022204d1120d85a6e2afbcc6bbce drm/amdgpu: Set snoop bit for SDMA for MI series
aff3333e7ccfc02ba06d699e302b8785bf273256 drm/amd/display: Don't try AUX transactions on disconnected link
f08fef3c95918d83104fbfb6f6a6734815bff356 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7429722bbc097f5e4ffc7cd6ef4cd5a49114942f drm/amd/display: Update CR AUX RD interval interpretation
7174c1b7ef9a57bd02fc6ee76160369ecaba8320 drm/amd/display: Initial psr_version with correct setting
9f1a34f3791bf821442e21db66c435f0160c74b8 drm/amd/display: Increase block_sequence array size
ac72114b011f2ddf9079575615dc3dc2b59094e3 drm/amdgpu: enlarge the VBIOS binary size limit
fbb12dee3a7d6b9ba05ced83dee09e9d67f85dca drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cc2e05eb191261518f18a98d6e10f7e4be8a44fa scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
2fde683f8909eafe1d2fc8bcda08d8205ba7dd06 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dda5833d294f2a13bdf6afa7b7a4d7c839478a70 net/mlx5e: set the tx_queue_len for pfifo_fast
7c15afc8cafccd3f3c8e808a5e65784c0b8dcf02 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7c052710a00391175166cd64edb6361d035bb28d net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2ff232fec7099ca635bc1a9ab3b97a8bc9b05fe6 drm/v3d: Add clock handling
e251f23c53568c4400dc1a0a1113d8342a2f133c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a1102b2fe75e866ba4af6d3ef6eca6638d09b002 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
254860176b147d9c87fe109177dfad750d0a8c35 net: fec: Refactor MAC reset to function
4350b9999dbc12dd3b58209cd4ee94811099cae8 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
ac3e4fe6495aa93dabd82c6f6a37de3a61aa1d07 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ee573ad85a104445e3685c69424d5a679081827f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3126a67871f6596e2395e70d83129ee96ab0c256 r8152: add vendor/device ID pair for Dell Alienware AW1022z
cc9a66fb8c06e4edbec072907c3a6344fe7e84d4 pstore: Change kmsg_bytes storage size to u32
27f248a6c8dc890c2f72ff6d4982582adc7af43e leds: trigger: netdev: Configure LED blink interval for HW offload
6bb3526cc621d343e9eb34440e5e5c03c738f3bc ext4: don't write back data before punch hole in nojournal mode
1c3b3455d3123f9dd591058e9b9199efe21cac88 ext4: remove writable userspace mappings before truncating page cache
27e6f984478df745322de2960c7c5098ccbf8c82 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8c293689e2c03af5ebafedc971c9a688c83d220e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
88875c42f8f234ab33a7456d21c087a46434f518 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6a1306d9db557e0bce4ac514364b5456f8afae4a hwmon: (xgene-hwmon) use appropriate type for the latency value
934a6a0509d7ca71fe9e30b73ed2fb30a83db88d f2fs: introduce f2fs_base_attr for global sysfs entries
0756033d00b94638a738c41dd668d4e314e75945 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
98906782acd2b77074f7607574de61001f02affe net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ec7a5423b199857b3ab25003d0720d1fb5e671ce vxlan: Annotate FDB data races
e54bbcc36143326d285930ea74614603d87a9bcb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4e5a606781f41e7f2bb1f997365acf4913c9f9e3 r8169: don't scan PHY addresses > 0
e67052d4b48d86797ab87346862cc3792aebdda3 bridge: mdb: Allow replace of a host-joined group
712cbdc48a402203425cc8c5c45385f98bcfe574 ice: treat dyn_allowed only as suggestion
f190e3a141f04146939d729f37a0d520f3f6b192 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8e831ef44a4a3c99ef78f8cbe5e0a61b5eaaf2d0 rcu: handle unstable rdp in rcu_read_unlock_strict()
5f629527423ed568c664587b6fe5ff154ad37591 rcu: fix header guard for rcu_all_qs()
e0ee5564c5a7a46e957bda52fab5f2c75691863e perf: Avoid the read if the count is already updated
a06a6d210f9122ef18456961bda9dad8dff7236f ice: count combined queues using Rx/Tx count
1aef6f1b2f2d2e5baca4af10957867e0ad3ba938 net/mana: fix warning in the writer of client oob
8ac1c9523ee9a342ee615d66974c059704b8f435 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
229d4007c5e6217973bb10a800c3827f999865a1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
668bfbf5379dc5fbc0718a2f74766f0ebc0842ae scsi: st: Restore some drive settings after reset
ee77fc73e12faf085b2e3f83db82932f05a34052 wifi: ath12k: Avoid napi_sync() before napi_enable()
5a4fec0367afcd4fcc629211aeceea76a8841390 HID: usbkbd: Fix the bit shift number for LED_KANA
b97df3ce4e3111b3c29082672a712bcfbb5769d4 arm64: zynqmp: add clock-output-names property in clock nodes
d700ff1a54333feb5dbe956c3a47bf611cb101fb ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
8f219bb9db6b06bb8b3928a4ef8d2a96e576ec09 ASoC: rt722-sdca: Add some missing readable registers
c6c4d79fcadf3e4c1c9a0e8e7ec1f50e818f69ff drm/ast: Find VBIOS mode from regular display size
c4fab914093f88002d75542e896f69a9f7a8b1f9 bpftool: Fix readlink usage in get_fd_type
e4fe762c57f0b8564f4f63a48c5a5c1031be4d76 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
162b6e0b8d135e9d66659feb496035179c1ac13c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
849ac58bb40b6413644810c9f810169712e7c20a perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
037a5f3b1e35c5a0a9f756aa2bd519ed7448c1af wifi: rtl8xxxu: retry firmware download on error
8c0c7a90dd0fa36a410c49b71d2ebbaa0dd20254 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1f34b4a0e49cbc33be2849bc71feff00f9f65d7c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b309bb479f5d67d55d194e147de20776b6ab6587 spi: zynqmp-gqspi: Always acknowledge interrupts
be2f46063648a95f9858c18d92727f71f3973925 regulator: ad5398: Add device tree support
6251c4ebb69181e3f0ec6c453e10826dad73a9e5 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7c7e8671ca62d1c41374bf5fc4ccbd006e2c1b7a accel/qaic: Mask out SR-IOV PCI resources
f7f0a6813c8e65d3062b7bd7b1ab63c4423fca8b wifi: ath9k: return by of_get_mac_address
e4305f6c9ef74f44584f8a1fadc34e8965c95ccd wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1eae8682136d54187f5dcca3e24bd0875359a31e drm: bridge: adv7511: fill stream capabilities
90f4b7c75402d3867ad4c78421d083eff4a38fea drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b4ae6dc15918d487dd5eaba2784ae4c61dd0d5c3 drm/panel-edp: Add Starry 116KHD024006
1e30630535c82d762533d1cdfec7b6c2479642d0 drm: Add valid clones check
fcacc7cbc4fc08684130f0404a6672a04c76d33d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
bddd37f859e041f4fccd8e482d0c21d6b0b4c61e book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
501c471af4f8b7fc373cf13a64bba0aff37e0357 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f54c7d9d8afd22fd506c23a955bd0ee58ab55d2c ASoC: cs42l43: Disable headphone clamps during type detection
af1f0899b76eb7ab7c90d1d4e2cf04d8a199d4d4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
be0977ea4fe177863712586bc8fa59e0322c3a4b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
36e6b9727c17926a5a95383a1caf042ade714afc nvme-pci: add quirks for device 126f:1001
54ec8a4247fcf79d27a3accb78c63bf75e648ab7 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d32dd4089c32af430e31d526c40571e1676dd85a nvmet-tcp: don't restore null sk_state_change
1a7327595824ac91b802e3dfa98e367a68053fa0 io_uring/fdinfo: annotate racy sq/cq head/tail reads
325a2eb92d0f2717a838c14f4989acad4da428bb cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
6d2f514dcba06d7fcb556888d09c416d01ab12c1 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
43c9eb9bddc2634cc5a682c40a2753541ec93e03 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6c1882ccb047f6741aa27c884fea02f40a3f9d97 btrfs: avoid NULL pointer dereference if no valid csum tree
f7faa9da0eaac83167de4e362ebbd33c0ddb382b tools: ynl-gen: validate 0 len strings from kernel
b95c9d0568d3ba154d9446eaa9d7af8c3c6c1160 wifi: iwlwifi: add support for Killer on MTL
188342acf8a719029cd30c83d76bb3d711a09032 xenbus: Allow PVH dom0 a non-local xenstore
9e0543780159544d8254bea40b0fa5f1edaaa88b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
08f409f297808c7453e7c047e9abd88587682780 soundwire: bus: Fix race on the creation of the IRQ domain
941a379fd4302d31c0e90a67803f2f690be6dde1 espintcp: remove encap socket caching to avoid reference leak
d9bf7e33c3786a3ca5e0b4479f45cd5f67fe3815 dmaengine: idxd: add wq driver name support for accel-config user tool
da0dac366494229b543586845c548ea508f4224f dmaengine: idxd: Fix allowing write() from different address spaces
05c006a6dc678614376e698056609b9212103d40 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
749ee1241a8760b0ff4cc1471cfd0c6d68c1903d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a1491f537a5c6b312aa9fe6f5a6abf29ee18c52f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8cee30a697dcb15ace575753aa790eb980b519a0 xfrm: Sanitize marks before insert
0b3a9b08207177fa4b51e52c1e2125a2d1cef3ca dmaengine: idxd: Fix ->poll() return value
9a0eb886852dec429faf2e47680de74533dde936 dmaengine: fsl-edma: Fix return code for unhandled interrupts
bc994640c0a2b94752c96b5e44a08ecf74ca861f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b9d3c6f1704b368cbcff3499dda4b2632c4cffec Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fbd0de2f235a0f88542ee8fa2c6ca069e3d40b66 bridge: netfilter: Fix forwarding of fragmented packets
8865a5de86270f5a93f0000a5ef995e921daf8d4 ice: fix vf->num_mac count with port representors
41ab48d0a8bf71b1df53050395804ee646c5f56a ice: Fix LACP bonds without SRIOV environment
7db9d14a5cf9d6a182d1a699ef9edad9af137f7a pinctrl: qcom/msm: Convert to platform remove callback returning void
25ea63e8fabf5df284d34eafc2758570336eaa54 pinctrl: qcom: switch to devm_register_sys_off_handler()
6c1c978b4bf4eb3e8fa2282e57a4d19ebb422cf5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1e5230ca5e141c8142d7eb303a15c88c1ae81c27 net: lan743x: Restore SGMII CTRL register on resume
2360a7583eaac29ff3ad7a8d82052bf1bd4ddd97 io_uring: fix overflow resched cqe reordering
5634b9013b72d560f19b692344959d9ee985599a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cdcf92cee78dce76df3c5064c310bc8ec1d76655 octeontx2-pf: Add AF_XDP non-zero copy support
d829ff024e670fe5b45f864d2c770ce5b9814ec5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
78ece2f5c67067a830ba2c5fe1e4126115e5152b octeontx2-af: Set LMT_ENA bit for APR table entries
7b84e81a670f9bf815aa62767bfe6d10f65552ac octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a74d51c7b7e3ed89b7acf7d5b18436822f8739a9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fd2865ad127ad19556683b061e1d23326642bbbf crypto: algif_hash - fix double free in hash_accept
04621f49fadf7811f934e978387febf04d26ab74 padata: do not leak refcount in reorder_work
8771201003d5ad87740dd85ffb1c44608d0e725c can: slcan: allow reception of short error messages
5ba2d016993b917eee37323d354b00c48f00e71d can: bcm: add locking for bcm_op runtime updates
fc787f38bca2ba65068c18279b72372a89dfed25 can: bcm: add missing rcu read protection for procfs content
3b705333844dd2512100ea1a9e0f4367e2e7e0b4 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
75e9eafa0c17d6b46e627632259a69d480110932 ASoc: SOF: topology: connect DAI to a single DAI link
e8835a33230790b40135fd8afe0e86aee4ac4742 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
caefdcbe31b1a986a670aaffbe6cb4f1c420d50d ALSA: pcm: Fix race of buffer access at PCM OSS layer
26a14432076b5149c33fafb64deb7d340a951cf4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f434a197a430ec7333e41d211e08757c8fd1045e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
af7c4de2cc11d24874588bb5e21d00263a97bbaa can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
25c83f240f856b01b1f69c09222c91fcac29bac3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9183150ed58bfd1bb5aec26c3a47eb88b3162aa2 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1fef7b7e0bd0d6848dffb72aec3b689ada0b9c1a drm/edid: fixed the bug that hdr metadata was not reset
a55c3ee18c2ddb1297fa62d3ce8465400214141b smb: client: Fix use-after-free in cifs_fill_dirent
c969b5e41abfa1f9358cc91eb5f41e2f856cb8af arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8fae2b5bf3d94e1a6259dd0f9711eda38d0b4cd0 smb: client: Reset all search buffer pointers when releasing buffer
bcfce96b26da14ff5f3c20605ce5f19749414123 Revert "drm/amd: Keep display off while going into S4"
59695afca7fd4cab60d27e270d20ae365ac89eaa Input: xpad - add more controllers
bbf1c2e82e9ac85b9228d0e66bc9b98cc552be7d memcg: always call cond_resched() after fn()
88f0e79cdc9a33df7d8bf9d0e1334287af70ca9f mm/page_alloc.c: avoid infinite retries caused by cpuset race
b97025cf3efba25c983400321da495a66b967c23 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ff6a9c970ff0486b37e68bae0388f8883ba4d658 ksmbd: fix stream write failure
9d35e97a55afb14cf825f7b38865534e5a98b453 spi: spi-fsl-dspi: restrict register range for regmap access
9e7cd04c2d0c37ed8ad5750e3a9736182f6397ea spi: spi-fsl-dspi: Halt the module after a new message transfer
681ef998503c8ec5fbeeaf237ba9d2c05eb3f7b4 spi: spi-fsl-dspi: Reset SR flags before sending a new message
837eac0ae906a394f7207e8e76938001f1059f02 x86/boot: Compile boot code with -std=gnu11 too
ac4a5455b66b7b896d2fd61957461558fa2dfeea highmem: add folio_test_partial_kmap()
8b1485c6049c82cd3b0296e8046e1ca36a6666d6 pds_core: Prevent possible adminq overflow/stuck condition
04f51cf8555142d364674b2d983063b31bfebc49 serial: sh-sci: Save and restore more registers
f808161f8ed909a31b4d5fba0f1e5ebc558e3c6e watchdog: aspeed: fix 64-bit division
e26bc9f79e938576c00cab83097607c8b90cf2d7 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
cd2d9f9f62548b2adcf74bc4d7154830bb5edd80 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b4a3a69a65335162f743407ba5b91fc68917a31f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
83e9efcbd0bea8947fd324d9e79f619ba11988aa drm/gem: Internally test import_attach for imported objects

--===============4416472169512759887==--
