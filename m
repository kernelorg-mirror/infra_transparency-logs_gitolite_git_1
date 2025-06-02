Content-Type: multipart/mixed; boundary="===============8061029385601624779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:32:55 -0000
Message-Id: <174886757574.1226831.16146612830637811429@gitolite.kernel.org>

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 47cad485b475f268d004caf269f31242f03d516d
    new: 98c257f2df18306c3f28b19059a1e7e39fb334e6
    log: revlist-47cad485b475-98c257f2df18.txt
  - ref: refs/heads/queue/5.15
    old: c4e10566542517e6cc5739f567afa613f5850cb7
    new: 252fdb8362494b811a531a69957f8c222e6abc11
    log: revlist-c4e105665425-252fdb836249.txt
  - ref: refs/heads/queue/5.4
    old: 7cefebf60364ee4c91eb0beb05209360caa14cb8
    new: 810feff1deed75a019d862c96b871aed555d9600
    log: revlist-7cefebf60364-810feff1deed.txt
  - ref: refs/heads/queue/6.1
    old: c647673b311178b5606f8dc9a6d8ff638ca024bf
    new: 274b67628f1e5b07cf88ddb7242ae5da83331242
    log: revlist-c647673b3111-274b67628f1e.txt
  - ref: refs/heads/queue/6.12
    old: 2ee0f27f51474cf661cfa0c830acc5bcbd2f4a5d
    new: d102f3f860166b7ab2c4540c2561596fbc41f4ce
    log: revlist-2ee0f27f5147-d102f3f86016.txt
  - ref: refs/heads/queue/6.14
    old: ca0e7f3edb1fff4b601697724a41580d04f56bbd
    new: bb5239bf8814130a98b483aa060afb5a75420383
    log: revlist-ca0e7f3edb1f-bb5239bf8814.txt
  - ref: refs/heads/queue/6.15
    old: 4657df5d1d30671a792585686d0ec4a66c20b75f
    new: 74fda56b2085743336a3dcbfc6637a7a21b2656b
    log: revlist-4657df5d1d30-74fda56b2085.txt
  - ref: refs/heads/queue/6.6
    old: 7fe2fbfbfded2624651e6abd5b0bc232512ea322
    new: 1ec75850f1d87673fe093cdd7c3efa34d4b8e70f
    log: revlist-7fe2fbfbfded-1ec75850f1d8.txt

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cad485b475-98c257f2df18.txt

6c300dc545b6f61a7400cb7309936c798d037b1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6ea700cc74efc946bf4050e432211e578e752c53 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f06bad250dc6ad207769ed3411eeb72aa56f7cc3 EDAC/altera: Test the correct error reg offset
d972cf479b21b1e5de5dd20df4ba011acc3a4be8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
31f4bfea9c284c83a613a6bc5b1416a2af6b241d i2c: imx-lpi2c: Fix clock count when probe defers
f97d1828ada1055f0c7cf37c537bf50e8d96bfa3 parisc: Fix double SIGFPE crash
811607dd16bd49587dc94191749e4d4e62d1d61e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d8ab1682661afacbf70aed4918af332ecdacf120 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
db3492999b733296d1256b0cb4c1d32e29118bcd wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d4e13ee8657a17f3c5ba2ebab6d9f3cc62042430 dm-integrity: fix a warning on invalid table line
d3a5af88fabe023251711f46f9387cf89637c83d dm: always update the array size in realloc_argv on success
02e78c87c4cbc0c5f14fefb043235941e6abb2aa iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
42df87230f95a4afa45557802c12102cc9ec81ba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e7f8c220adc0fd2c872944a18ad108a707df69c5 tracing: Fix oob write in trace_seq_to_buffer()
1246dfe5c2f4595fc73a7cdfa7cff0ac08be708e net/sched: act_mirred: don't override retval if we already lost the skb
1d6dfdaaec30f1415aa5655bc7f7387f09958fb7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
46c8b012de5fd2e4be7be2643f17fec8e70709a8 net/mlx5: Remove return statement exist at the end of void function
dba8b3804a5b0a784f470124afc25bb2eb83c924 net/mlx5: E-switch, Fix error handling for enabling roce
66dd8510387e3ce5f3e020d736c09f96b98ec17c net_sched: drr: Fix double list add in class with netem as child qdisc
29f0f5e0f23d3a3e8baaa2bff42e0bec539ccc2a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
18cab62b183974e85bf5d66385cf503d49d2eea5 net_sched: ets: Fix double list add in class with netem as child qdisc
23100be6ba47dc187f4b3e935e3e17ba9100f925 net_sched: qfq: Fix double list add in class with netem as child qdisc
9640bff325b1e44b73a54d93615c7ff7e350cdc7 net: dlink: Correct endianness handling of led_mode
4943698a165f20944bc5407a3462ea84628b9693 net: ipv6: fix UDPv6 GSO segmentation with NAT
82ee16cc513807322728dfe4ce28b73bfec72013 bnxt_en: Fix ethtool -d byte order for 32-bit values
3a1a7d39be3e78ffa9a307d84a1e16bb09f7716e nvme-tcp: fix premature queue removal and I/O failover
0ffb84c2d0735c7f69580869d5129dd795bcfe49 net: lan743x: Fix memleak issue when GSO enabled
96149916d3297c8e30f3f93ff1a28ebbbf3f5bb9 net: fec: ERR007885 Workaround for conventional TX
3b7cd6acfe5bea6bfbfdcd5e09b36e550da32263 PCI: imx6: Skip controller_id generation logic for i.MX7D
7232796f6cb2e90c181f4d9e4c1d29572205f4d1 of: module: add buffer overflow check in of_modalias()
3d0472cca77bc04a77c9d63247ac994e09e1ab08 net: phy: microchip: implement generic .handle_interrupt() callback
fa987eaaf9c848fd6a7926cabdebc88fa01b322f net: phy: microchip: remove the use of .ack_interrupt()
f3ea9bebced13c025b196b3c04acf5fd169077e6 net: phy: microchip: force IRQ polling mode for lan88xx
8ae44022f57706fea80ddca3ff6b4b4a95e7fe16 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
eed2fc739f3154d887f27795ec64566c3401b529 irqchip/gic-v2m: Add const to of_device_id
0a3f44582669603f51f4011c10e039111be9662e irqchip/gic-v2m: Mark a few functions __init
e576d9b9b281bd1a2c28db7e5593662096f660f4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3fda64ec069d2a518591ff21f65f15d7051194cd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1f8adf0985f6d760a53746ceb4f76e0d12859998 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
65257e68d0fc14314c2d8eed738b965276ac19f1 dm: fix copying after src array boundaries
a05e1e0739b3e5646d1237614c9971d289c3d814 scsi: target: Fix WRITE_SAME No Data Buffer crash
ade5fb3665e0dc326bd0756d7bd851e9fe8330a5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4c2768a89c6477bda00ada5b751e014d419b8f43 openvswitch: Fix unsafe attribute parsing in output_userspace()
bb3b359353d09cbe10af64950afd77f90061f7c4 can: gw: use call_rcu() instead of costly synchronize_rcu()
f142aa265a5fa8c8b277df58f6805515f3ad160d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
1e62e7d23a68daeec11ac0279916c4cdf69b1d49 can: gw: fix RCU/BH usage in cgw_create_job()
33222bcbf6db00b1dcfbfd0318d725b06106d209 netfilter: ipset: fix region locking in hash types
0e98e1f4cdb02d83475d9578920e1c4a1a8b99d4 net: dsa: b53: allow leaky reserved multicast
98c719d72dba7d5b3a0a75db232dcd2d2f3ee598 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
fb76fbf636533a523e3233eb68ec772e4cfa2f90 net: dsa: b53: fix learning on VLAN unaware bridges
3ecdb3c495e15ce8d2c6d83e6c7531b1d6031161 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
342bb3c7eea56521ba59d4ddbb36b3ff39389030 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f8e2ea5b5f69ec218b8cf3a3acd4b9f07a4c976b Input: synaptics - enable InterTouch on Dell Precision M3800
dc9b4631a80185c041b89e93b826e834d1f8f1c7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
55002e5152572071ca91abc80964c345591017e8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e8ac7e75ba62a3472946938b36a41672c3e03b19 staging: iio: adc: ad7816: Correct conditional logic for store mode
6904db7f3a082cab2aeb72faad23ffaec8e21121 staging: axis-fifo: Remove hardware resets for user errors
29ba4e5f255fcf587bbdda9cb041ff4b18fa4356 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1e85232410becc7898a025bf4f3876fedf7b71a8 iio: adc: ad7606: fix serial register access
505782d232b811e60fe1b77ecf312d683edfcacd iio: adis16201: Correct inclinometer channel resolution
976c56999a7003538e9122d71a488bab56d1a855 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
19b92537832920a1caa6aab4634c5daf37609a54 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
aef8a1470b3598ce4072e3c4a28c73f084078dad usb: uhci-platform: Make the clock really optional
b6af8b34e1a3d245a61c7428791480dec274901f xenbus: Use kref to track req lifetime
0b6ebd43ab5f88c370a03345a425cac36a35283a module: ensure that kobject_put() is safe for module type kobjects
2fc5a1eeeae77f37904733090ea4ea224f0b59e2 ocfs2: switch osb->disable_recovery to enum
7aad166365652f4b45a811ea365eb1c353b54f34 ocfs2: implement handshaking with ocfs2 recovery thread
01d581a9e8d54f8cc4c5cb3e1d5bcb33a36446ec ocfs2: stop quota recovery before disabling quotas
658304767c7661a118bcb700e218b24e3d7e9163 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
fecb5761f5535c2737e6ebb1c5a4ebc07c331cfa usb: host: tegra: Prevent host controller crash when OTG port is used
d5d7d06093ca9f21e0e6079d61b2506242bced71 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b4fc56e9ac45a7510387138be95a5c10d029cbd0 usb: typec: ucsi: displayport: Fix NULL pointer access
abe636b3ece5d8994a120e52aef523ce8212b14b USB: usbtmc: use interruptible sleep in usbtmc_read
cc2177cc47f3170157d788134153b6e3f7d3aef1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8865f46982ad11fb47c6daedf5e6722fc66e88b2 usb: usbtmc: Fix erroneous wait_srq ioctl return
f078c4908a3644c45f5be805acdf23eb656f3abd usb: usbtmc: Fix erroneous generic_read ioctl return
1f58714a36dfb61396e50448e90ac12cf39df3d0 types: Complement the aligned types with signed 64-bit one
7e611874cad602f07d2dcdfb6d264e147be4d440 iio: adc: dln2: Use aligned_s64 for timestamp
e2ce50cca29fddc7b91ddf1c766bd021718d7fe2 MIPS: Fix MAX_REG_OFFSET
e843730cbe3e4d12be3140a47121ad97a7b0a533 drm/panel: simple: Update timings for AUO G101EVN010
c41e4c273402434f2ac530265c9b1d4435498873 nvme: unblock ctrl state transition for firmware update
5486d42036e216b70b12feb9bac1db7cda755862 do_umount(): add missing barrier before refcount checks in sync case
c3dc00296a7e3567bd4d3102898fc6aac679cb3a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
1415368365a743d3b1eb9a2dbafd35b5c79232cb iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
cceb1161815d889993d383c4664bf32049907a90 iio: chemical: sps30: use aligned_s64 for timestamp
90b841c62d5613c81fd90075fb7178529f5a753e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5af3707f5f8a254edb19e7db5f4a62cf72e2e0ef nfs: handle failure of nfs_get_lock_context in unlock path
dc4f368da3a2acc08af0ab33ad74d23a5992f0eb spi: loopback-test: Do not split 1024-byte hexdumps
4453690d0cd8adf9ccd94bcdcc970302db60f62f net_sched: Flush gso_skb list too during ->change()
cc712d372fa0ef661069be73412900043562446a net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
f08d19c73eaac1ed332300d090232450a7d43b0e net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
96cc10ee63a53589f564a8e7f0554d535cb01ded ALSA: sh: SND_AICA should depend on SH_DMA_API
fc8a69bf3749bf0c29ff52501599a6bc917da34b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
f88e01d0813c2f4d3247efb9baed156a551a2f08 NFSv4/pnfs: Reset the layout state after a layoutreturn
a5aec3711cfdb2d23b1ecc62892700b35da82edb dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9d2bbee50e4b5184a96d394fe17863d99a480f34 ACPI: PPTT: Fix processor subtable walk
12d75aabc6c14e1a35ee45ced3c0f2e7adb4fd3a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8140e9c97c2068c055de009121172e3b7e9b5246 tracing: samples: Initialize trace_array_printk() with the correct function
ed97f9d6e3bce4b39e14805afb65afbd547bb628 phy: Fix error handling in tegra_xusb_port_init
6170171cb7893cfcca26e565fa560e72cb9ae064 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c707249ae71be08c2a0bac86a2bc2913e5e35574 wifi: mt76: disable napi on driver removal
daadf8733c1d0b43f999f6ab3bcdf4bda0f307af dmaengine: ti: k3-udma: Add missing locking
2c9a832ac4387be805067dae84af9ddd98900184 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
f75bbf7074a93bead11ee96b785c1d673cdf7266 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
49e84e692c1b1741ab5819f8c4e4f28af88d4465 ASoC: q6afe-clocks: fix reprobing of the driver
8fa41f751cbf639bd89854ec5f22ea3eb869d83c drm/vmwgfx: Fix a deadlock in dma buf fence polling
bfe4a1d7f7cdfa4dcaa314f9c14c66f5cb1c9851 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4c763627f3fc1e0d3b7e996be92df31210b8a628 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
66de0e36d1ce1add035128d3269dc5523122fb90 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
a1125913ed6c90ced09476ecc47ac189adfebb53 selftests/mm: compaction_test: support platform with huge mount of memory
077c2cdf2d4b81c0854a981551a805c13d59b7bb btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c176d4bd1e0fcd56838ebf23c1915afe7d7aefe1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2dd005d0311d3878f24e865c8ce849e5552b603a netfilter: nf_tables: wait for rcu grace period on net_device removal
4e2387d62cce9036ff670a71972930eec018c5a5 netfilter: nf_tables: do not defer rule destruction via call_rcu
8041430fb7da493bf5d7754d823415b51812a76a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
777e5badcff09586d4c7e01c51c32d295e8766db scsi: target: iscsi: Fix timeout on deleted connection
8b5759a9503fd89a06584655b4d6deb8ea3cd237 dma-mapping: avoid potential unused data compilation warning
4cfde8e2bc03b66ba4f038b4c4946003624c7128 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6eaea7d6c3e4802b140ec9231c368797d579ff5d kconfig: merge_config: use an empty file as initfile
616bfb491933a73e5260c0671833b4467e9c4979 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a8e24fa9d7e0647b923f9fe48d9cac0ca19d6729 mailbox: use error ret code of of_parse_phandle_with_args()
62387ac823be09b637a05e719cf859d48a89d65b fbdev: fsl-diu-fb: add missing device_remove_file()
0c6d4291990a837dd9d93a097d0f0f9136334988 fbcon: Use correct erase colour for clearing in fbcon
4ac865785ab80f6a020c4a799514ac8aaff1b0f8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9d2c22eff0e5705fb0a67128066287b49dbcb242 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f7890c23009bc5a231f2317d26ee5bbc229795d7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
aee833373c8d6b05f9568e786883ff23ac42c7ba SUNRPC: rpcbind should never reset the port to the value '0'
309a668219fb8d593ae167be71e4ac6615644239 thermal/drivers/qoriq: Power down TMU on system suspend
fe4ed9f8ecbf4cb2afb366acc16e297c156395d7 dql: Fix dql->limit value when reset.
0b33e173b2b53485965f1f617fd677c54b172428 tools/build: Don't pass test log files to linker
965b47ba485d7689f63716ab5465dfb23390b6c9 pNFS/flexfiles: Report ENETDOWN as a connection error
968d22416af751af7a5c6041d4c254f4327ae4b8 libnvdimm/labels: Fix divide error in nd_label_data_init()
8c5addc35807c7fc797c9be0e3f9e02ad555f7ed mmc: host: Wait for Vdd to settle on card power off
df00ae89cb1aeb19411327a2be6ff72b25e81fcc i2c: qup: Vote for interconnect bandwidth to DRAM
ff0239c5347db9db70d2a3daf3c407bbc79d2253 i2c: pxa: fix call balance of i2c->clk handling routines
463067a0d2ab730f3003c349c4c829f2f2e8e23e btrfs: avoid linker error in btrfs_find_create_tree_block()
668c0fd932acc04ccd1f199765dcc6a4ca158a27 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a0dc47bd1e4bc7d817dbae5699eb4f60746e450e clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2bdb9cecaacc577f0f31faad3731d1035aa2e700 um: Store full CSGSFS and SS register from mcontext
3fdbe520af956775e33c59961ecfe2c601308b42 um: Update min_low_pfn to match changes in uml_reserved
d6ceb24ccb059d9b65f6d96849bef34d4e5b5b07 ext4: reorder capability check last
d531b42f0d6223ded9c5120775546826f5054b46 scsi: st: Tighten the page format heuristics with MODE SELECT
afffd9691275c5c242e0997adb367304cc04bb36 scsi: st: ERASE does not change tape location
18e923d1ef6f1e91e0f7e89ec092470b38d2ac56 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
aa2cbbb7ade42479d019f9635add95e19fe776e8 rtc: rv3032: fix EERD location
a88acca737589366da2aeff819b005b3c0b502a7 kbuild: fix argument parsing in scripts/config
7a6dc4bbcef9ba7cf9d9abf309ee6f551e742345 dm: restrict dm device size to 2^63-512 bytes
f3459da4715182f089eb4b6f969e37f0b0aa43c7 xen: Add support for XenServer 6.1 platform device
f64d865600b2c583569e91d4122007b89976b6dd posix-timers: Add cond_resched() to posix_timer_add() search loop
6df517961e0bbd3ae9495a7720c4af1e4efc7ed9 netfilter: conntrack: Bound nf_conntrack sysctl writes
e24d0c7fe18219f3de142cc0ca936ff01a8e4df8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e6d7607b95b37ff174ca34e3d7b8cbd2740a1629 mmc: sdhci: Disable SD card clock before changing parameters
cc069dc463348bd9a1c99bf6bd78640dfe49a619 ipv6: save dontfrag in cork
44c861f007546a6bd482dca43574a6f75b32f26c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dfeeb4133b45d5050425c884afbb8462696f5527 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0788415a0bc3d9ff02f7c7505bc3ff823cb900d3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6c2979d3805ae81c10eea7eb302ca75da654b6db rtc: ds1307: stop disabling alarms on probe
e5b86c41d336a0f37d4e3ed39abac68603b4883c ieee802154: ca8210: Use proper setters and getters for bitwise types
25afa961ea22abd0f4d694d82c13a1dc6cc67930 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5c8cf40f2f1820316c4c381563bc3c5eb36b3b4e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4242dcbab364da328e5a99e6ee5002b0e574ca36 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f1cf384c2d3a0297c811c5d396e74852f56d4acd orangefs: Do not truncate file size
5cb0876fc5b369038d6a81319a963d1a9857aea0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5d7da222c68cc8aefef659519ff2539ba4ff601f media: cx231xx: set device_caps for 417
0b928537397f13b0e5e663cc27f84e4284c0283d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
486884ad4c9713735c2314e3d73986c0bfb9ceac net: ethernet: ti: cpsw_new: populate netdev of_node
da41d8e08b9bcac91fb6616fb20fedae28afe769 net: pktgen: fix mpls maximum labels list parsing
35816904b461e84e4c52521df9a4be8a3eeae9ba ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
af8b462993c8b81fc4b36d2246afeede999ad2a5 clk: imx8mp: inform CCF of maximum frequency of clocks
f3dda026ed0b41a27d802fa4c3e704971ffe5f80 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3c13eb21383bc3ce0dde78c483aadd21720879bd hwmon: (gpio-fan) Add missing mutex locks
75ad644bcf46a08219ac76a908e9b3dbd8367afc drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
91f048f8d41fbd4d7f7f72ffb6a40a6f96067c7a fpga: altera-cvp: Increase credit timeout
c1ff750dfb67a726bec62fc4b1d2103afbce5465 PCI: brcmstb: Expand inbound window size up to 64GB
0b6880e38d811473cadd6222a8030ef3a612489e PCI: brcmstb: Add a softdep to MIP MSI-X driver
b45eb5414249cb2eb02466cbbdf2161d9bd3577a net/mlx5: Avoid report two health errors on same syndrome
c5430623baceb89eda542e6cb93ec83ecbfdfc9c drm/amdkfd: KFD release_work possible circular locking
c63c776ddfa133fd0aca5736210ed062e65ebf6e net: xgene-v2: remove incorrect ACPI_PTR annotation
33aa5a2a845492c95c876edd41b8d0dc6352cf3e bonding: report duplicate MAC address in all situations
a19d9b3a6bf2988ec7ebf4695cdfab8921f3cf9d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cd97d1a73625e78b838e55f124bfdb84edc0849a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8435952163c1b01991fe4db3e412c939f3dc2d40 cpuidle: menu: Avoid discarding useful information
f8b5200e036aa985cc9a19accca62a6050f3294e libbpf: Fix out-of-bound read
446d1cec4835d0218e18d83ffa54ca7a019c631b MIPS: Use arch specific syscall name match function
9a39c3b73bdfe323cbc9010fbda3f367794a2abd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c0aa842abaf61211edda54eb4912342437d06e0d clocksource: mips-gic-timer: Enable counter when CPUs start
650a90717fd5d8c0809df23fbcdfa1049ed592cd scsi: mpt3sas: Send a diag reset if target reset fails
47aab1242b55911e0db09ae86a9604c91d4bbe19 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
079444d9159c495ce764a7687adba7033e75dd04 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ba8dc96b1e14aacd05f6565224741dcc926a7703 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e702417792af9438fd2d39e0db46dfa258ba902c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8c918f6138d9e23cafaaa4cfa66f2d3347adb57c EDAC/ie31200: work around false positive build warning
ed439d9139572b644150034158f1ab9de606ec1a can: c_can: Use of_property_present() to test existence of DT property
b7d1f7ab3b091ad37cfd24acef5ed8cfd3abeb8c eth: mlx4: don't try to complete XDP frames in netpoll
1c5956d179f3edaea17036f60b9f8269ea7c49f6 PCI: Fix old_size lower bound in calculate_iosize() too
91bdd2163e281b3c883564702b119c48b4c25d43 ACPI: HED: Always initialize before evged
11b16df00a3913c6ccebd3df1fc17bc674b469e9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
98b6404e5075cb8a6100d256edee19766508677f net/mlx5: Apply rate-limiting to high temperature warning
efad35e43c4a95bd308a9698b0c8aaa5ff8b04a3 ASoC: ops: Enforce platform maximum on initial value
7f0d15919b2e761640de16cfdf7ca56c9408dbde ASoC: tas2764: Power up/down amp on mute ops
a845c0cd0e3f4dbbf707e08d8ff2a9af8ee93fce ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e7ef4ff85c09fda91365857b90367ed2d707c4eb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
af271dcb03a4fd4e716dde353283ebeb83233be3 smack: recognize ipv4 CIPSO w/o categories
7bbeab131c04eda80ba7e6e38984db7d994e7bbd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
fabd1fee6565de998979e42fcc168b20fdc0f8c1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c5bec39c3a965d0a2a28e839ddf649c8e81c05b6 phy: core: don't require set_mode() callback for phy_get_mode() to work
c88a4fd2eb63ab34c5b57cf05f1c77f2f490f4ae drm/amd/display: Initial psr_version with correct setting
c004953601aa7042f25da878df95c252e59924f6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f8a1c4933aed7c7b9673dfa964938fc017821ab6 net/mlx5e: set the tx_queue_len for pfifo_fast
713db2791109ec2bacad28ef444704ce97a3c7a6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2370e16edaa0666fe7321c2f479f816e9b1c00c5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
826b6f2b254012af175d885da3edd3167d4d2069 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0dc9c8b25ff1e5ba1879ed715ea8d8400fb754d3 hwmon: (xgene-hwmon) use appropriate type for the latency value
925a492deb6fccbb46d10863748312815553face vxlan: Annotate FDB data races
f77402ecf972e35f23d0ea9bf1c783edf74e60cb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b114e77020563c736c7c60dcc66b6ced71838a7f rcu: fix header guard for rcu_all_qs()
db4950e796d387162cc755df334aac2340627a38 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3110ff655fb17da9d673a21773ddd3c069b24d25 scsi: st: Restore some drive settings after reset
8df8aa85d499362a0c790a7bb04d113e50926c75 HID: usbkbd: Fix the bit shift number for LED_KANA
d953999c1b99624f7fcbb939f2181a67cfc10c8a drm/ast: Find VBIOS mode from regular display size
4a6c254d8b43a10592ddd4c6e35940b2a73a927c bpftool: Fix readlink usage in get_fd_type
9886699154b0175d258092923596d0d61e551b43 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2121d24d5ba1bbde1bcde8897a4b58202573800e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b6da4aba066eefb692e5c836ab209dd6d718b1d3 spi: zynqmp-gqspi: Always acknowledge interrupts
124a052cc7d0341ce351bc428d2509296e892cf1 regulator: ad5398: Add device tree support
dd6198b4d2a7a6dcc818f398d967b4fdd65c4622 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f52ec507e31150e464214bc08d288db78f52b281 drm: Add valid clones check
97aab763e346a7823b72c9c241a94ec6e5a68a9e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
53f41d0314ca036072ad759147d55ee8941171d4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0c3fad8536a440c3c1bf2cfb7453da3109a499a7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5ab883e56f343943da67b16367dd4fca71e8d424 nvmet-tcp: don't restore null sk_state_change
bb55f9dbd7fe503af79142acf559bf0966b3a022 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
20122fa5e0ba169dc32fe85bcb1b5343acf154c6 xenbus: Allow PVH dom0 a non-local xenstore
326031709b57ef9b8ec4e73b8ffcbc9d06c449a7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8b5064ced812ee613717b5aed01b8d3182668f35 xfrm: Sanitize marks before insert
1a34e6493828815d34a4946469713502b13d4500 bridge: netfilter: Fix forwarding of fragmented packets
ad547e99f10bdd2ed128e4a162e87398cd1adbbc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
175e3724d692f46991e743f4fde1afdeaf7a2879 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a6d7183361cc3ff5279f766575e7aa0e0bd96c7a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f66bdf7541354981f3fc00482bd71c526f2b8842 crypto: algif_hash - fix double free in hash_accept
b105367f4a3a75ea6ecbfbd60e9da89d69b7c6d6 padata: do not leak refcount in reorder_work
053622edb6640541925795cee34b2fd17cba7ee1 can: bcm: add locking for bcm_op runtime updates
b3118094b14ad11ab82724c6ff92af7ad1643471 can: bcm: add missing rcu read protection for procfs content
5b0fc6e9bec690f4133bbae73e75bb1bf0c6d0cd ALSA: pcm: Fix race of buffer access at PCM OSS layer
7cce8f5cb9e72c578018166844102ab3c7613274 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
989d895a8adc873fb3d617d1f1971a8eccb53fb0 drm/edid: fixed the bug that hdr metadata was not reset
8766544101731749c8934790c2860d595382326b memcg: always call cond_resched() after fn()
cd036fe9408bf865490c4ac2fd43ba4334a3034e mm/page_alloc.c: avoid infinite retries caused by cpuset race
acfc00e44483b4b53d52c4c7a03959ee62b8b62f spi: spi-fsl-dspi: restrict register range for regmap access
5f51eaede3f6d072a58aeac25edc863f612402fa spi: spi-fsl-dspi: Halt the module after a new message transfer
9f85f63ad92c4945c7f5f2b8550281d4359b9030 spi: spi-fsl-dspi: Reset SR flags before sending a new message
74e7a2c94813f73a8c02df8e0a17123140fdc2d0 kbuild: Disable -Wdefault-const-init-unsafe
8e0c218c0eb79b6db3c721984f66b61589ef238d drm/i915/gvt: fix unterminated-string-initialization warning
e87219d84f754f789abab658f766e729ecb4c146 smb: client: Fix use-after-free in cifs_fill_dirent
5f2130ce07945187736ee61c63dabf84123161f6 smb: client: Reset all search buffer pointers when releasing buffer
98c257f2df18306c3f28b19059a1e7e39fb334e6 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e105665425-252fdb836249.txt

afd454ee022f08a12c733b72956382257fadc126 scsi: target: iscsi: Fix timeout on deleted connection
b41133cd0581dd2da2811a16c24276c1ed221da9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
049873b0ff4475305c9e3f6874740590fee3c455 dma-mapping: avoid potential unused data compilation warning
7aefdc4b624beb29078ebdb9f300c4586b4c6549 cgroup: Fix compilation issue due to cgroup_mutex not being exported
dc53e7ccacc557c73a38fe57ef3d70881db6eb57 net: enetc: refactor bulk flipping of RX buffers to separate function
d8e19f9d59a9e57121d32f099ec4fc0db4164549 bpf: fix possible endless loop in BPF map iteration
ccbb6ddd1f61f6c202a930f1261d9183f545d917 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f8df430750eb6c1ca52fd8fd9e43d01016f38f5a kconfig: merge_config: use an empty file as initfile
fcf812046e2a059ad581aabf0a0ed8e8f649c7c5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0c8ce9e91ce62f4aa61d4f8d0aba0d939d6d12f9 tracing: Mark binary printing functions with __printf() attribute
09f9188e0429b3cfd1980a322b05633c55c3d34d mailbox: use error ret code of of_parse_phandle_with_args()
2e967c543abd0460b1d61b795cf7e5b1e4628a9a fbdev: fsl-diu-fb: add missing device_remove_file()
f36145a337514567b797fae6e816390d08d971ca fbcon: Use correct erase colour for clearing in fbcon
6aa096c2a73175045a1669cfaa156688d1052958 fbdev: core: tileblit: Implement missing margin clearing for tileblit
96dfba1f7e57e706fdcfcec16fd934eb36d52cc5 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
327d1cc271cdbc19dcfb1509206f9ca34eab70a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
29cfa588ba5fc501d348218688188a23d66a8885 SUNRPC: rpcbind should never reset the port to the value '0'
302d6854cd376d580985565b641bbac7dd7f19d8 thermal/drivers/qoriq: Power down TMU on system suspend
44955e68ffee55bc10174786b4eed44c68f5bdaf dql: Fix dql->limit value when reset.
17b28ac0c5bbcc392418ee74f8f846bd1915f9c9 lockdep: Fix wait context check on softirq for PREEMPT_RT
66c908c438e9369bacb42b3d20a74d68243f902d PCI: dwc: ep: Ensure proper iteration over outbound map windows
93616db9235230b6c21cb87f2962feac29f56c00 tools/build: Don't pass test log files to linker
43733fe2460e9e77b68dff0dbfaee8111010ccfb pNFS/flexfiles: Report ENETDOWN as a connection error
eaf68f2fc5d17a48d9960b0ba8cda5d87e1b6d32 PCI: vmd: Disable MSI remapping bypass under Xen
d1c2ef247e51652f06267d95a14b4a60a6e0f1ed libnvdimm/labels: Fix divide error in nd_label_data_init()
1a1184b5c44483f7280992d74c5eaced61f539e9 mmc: host: Wait for Vdd to settle on card power off
ec97bbafbd9781ae6267c7e3f023f26e9a4af60d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6255c8d090ea5f3a32b40f9c432a5102b4f7c3d5 i2c: qup: Vote for interconnect bandwidth to DRAM
fcd1dc762a200c7c8a1da8901e60950763b98fcd i2c: pxa: fix call balance of i2c->clk handling routines
d92bcab58d39fea2dc0d7a6b09d85db607f077dc btrfs: make btrfs_discard_workfn() block_group ref explicit
1906907967ccae3ee53e8724af7143c0e9fb85a5 btrfs: avoid linker error in btrfs_find_create_tree_block()
5361f197c0210759eda24b574dbdf253f00be7a4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
269830a459bb1f3ba92d2e7b7f1bee7a0c206a87 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b634d9f6e356c610cf6d30a4bddba40e29a434ff i3c: master: svc: Fix missing STOP for master request
dddbca7bd75fed46b8abdea8602af1fdc622a001 dlm: make tcp still work in multi-link env
4dc7e6c2b24259f98fb1a50047bd11d1dee4e2b1 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
7ad8c33ac214c6e0270233627d990c38cd766cff um: Store full CSGSFS and SS register from mcontext
466bd33220fa003106e98031d7b5e71afb8e2d21 um: Update min_low_pfn to match changes in uml_reserved
f9d1ee5d6cb1e8d3bd8002f2a2c65914bef50753 ext4: reorder capability check last
e9d0f0f92f4c17366448881d6084598f9e1f2ed6 scsi: st: Tighten the page format heuristics with MODE SELECT
f9360ba4b01a3213ce5d5c26282837a714450b62 scsi: st: ERASE does not change tape location
a07802d521aaac69cf41370e86028aaab89caeb1 vfio/pci: Handle INTx IRQ_NOTCONNECTED
b618acad8f50a8344316d6a8b83cebdb95e3fd3b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6a8f81d015b5a7c6245a1c16204394999963ac98 rtc: rv3032: fix EERD location
658c56e0775eb3eeeaacbdfdbd96484b4cba9234 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
92cf8c6a6f23edcfba8c5b7f30ec9b15fe7ffce6 kbuild: fix argument parsing in scripts/config
2cc1ba9ebc73e06a628e04ea06cc7aaf6c3b9d55 crypto: octeontx2 - suppress auth failure screaming due to negative tests
024ece8d61b6552ca45159bc29e53ce5c0476837 dm: restrict dm device size to 2^63-512 bytes
28e5bb0451b92f0dedec96f03930fc6270b81793 xen: Add support for XenServer 6.1 platform device
5ddb6e1a89a7fe7666f8ce23a3ce53334ced3d43 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a423390c04d59c75c45301190c8ca2db3bc4c875 posix-timers: Add cond_resched() to posix_timer_add() search loop
9d62bed0f437bf82dcf1401f949e3a7581a389f5 timer_list: Don't use %pK through printk()
5a855ea60eea073bc7e318e884b276b9957cd6c3 netfilter: conntrack: Bound nf_conntrack sysctl writes
8840ce1180c6a48eb96a36dc768b016fdda01150 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c45b5391996647df177a8d12fedfd314956ebe4a mmc: sdhci: Disable SD card clock before changing parameters
81b967a6589d5f26c63a1d3f43482ab6ffe12912 ipv6: save dontfrag in cork
0ba3eec8305d91c73f81127f6f393052a9a35b8b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
78048f6103333fc102f559a90670c697a4a5896d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
25ed6ad8a3971d8ae4160023caa6d82626cbb9a6 cpufreq: tegra186: Share policy per cluster
1a2700b7a48dfc68fa387947c9cd32f8a2829b68 crypto: lzo - Fix compression buffer overrun
cc6d22677515ce9ee5965012b2d7339bfa07d4e1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3e84b246dcf13195a68207b57d0f982b749cab48 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b4fc99f1267e1ec8ff68fc3687b6d0d43561bc60 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
16648f883395a00f9739b167e64137dab52eabf0 rtc: ds1307: stop disabling alarms on probe
a0b68ecbd907a10881bfe358b69626d3cfaf451f ieee802154: ca8210: Use proper setters and getters for bitwise types
a725dc965ea7ec79421351ad7848dc3fb29ec6e9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
57963b75f399b202fa89e6da9475dd6e98e93e59 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a1f6dd10bea04a87810ad95884b26b8f209328d0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
88648fe9d003c9b742f20052b2780954e66bd56b orangefs: Do not truncate file size
4e8a4021a6183df8bf7edf1c3cd92dda2c376b24 remoteproc: qcom_wcnss: Handle platforms with only single power domain
21e8ae3ef84ee12612ff1ad2f66f1c08ae8b6c12 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
26028b692e494f119b640211b590cafa0f1c4be9 media: cx231xx: set device_caps for 417
0779e89cca25b66f0083389496f45c0c35b1026e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d12109100022921925df81c42277eccea0bdc646 net: ethernet: ti: cpsw_new: populate netdev of_node
74d06966dcd289c01e6665a83e89a994fe059c4a net: pktgen: fix mpls maximum labels list parsing
18cd60e988a652c0e3bd9c876394d3b262fff938 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
189e868db5b8521b3287ee5e18bf3ef019137a43 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3f6230c86eee05d39ee97afd1d9ec2e68ee17e34 clk: imx8mp: inform CCF of maximum frequency of clocks
befbd936b50c49bfb0c1b732175d61356e8a27af x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
71599ce3c4597bcc42df6c13d61552110e734ed8 hwmon: (gpio-fan) Add missing mutex locks
f0e240a7a0c9d90d8ea104237013da4a5da46608 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
62402b9f15c876b83f82b7746d9802c750baf11b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9ec8ff3634bc3b6366349490cb39cd42087667fa fpga: altera-cvp: Increase credit timeout
9d58431b7f6d7136d75668afe378574909d0f063 PCI: brcmstb: Expand inbound window size up to 64GB
412d81bf95c93f630e0a5c622cd1d1a97200eecf PCI: brcmstb: Add a softdep to MIP MSI-X driver
11af8d0e23590fa22fc8950365920f9762a72e74 firmware: arm_ffa: Set dma_mask for ffa devices
821a63a8bfb5da24635c7bed689c537365c343c3 net/mlx5: Avoid report two health errors on same syndrome
725c2f46927862a31c0342693f0a65b8bd61c155 selftests/net: have `gro.sh -t` return a correct exit code
525d31d8c13851e8c6b1e3bc37d0bf9e67a6b6f8 drm/amdkfd: KFD release_work possible circular locking
500230d45921a4db32f7dd08f7bc5b1b72b0a2ca net: xgene-v2: remove incorrect ACPI_PTR annotation
55ae2499b159891ad226da5bdde28422e193d7c2 bonding: report duplicate MAC address in all situations
a2f9266a9d989a02a0048edcbf06abd7cc2d5124 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
54687cab08b0c138c5d973b7dbc4ccdc3404faf2 x86/build: Fix broken copy command in genimage.sh when making isoimage
c5bfa24f5a40dd3454b8b2b3dc9d6ea318d14e19 drm/amd/display: handle max_downscale_src_width fail check
ae798aa18c01c1a26f3ef899f260d5af49b9f092 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
53c2e365baf7a7e633914e3c6d86be0c45fd2db1 cpuidle: menu: Avoid discarding useful information
79d22667bbf09c9d1a14a7c2ef66778c2a41850f libbpf: Fix out-of-bound read
5744a89e2e53453b453a3e5db823cfe0489f2e94 x86/kaslr: Reduce KASLR entropy on most x86 systems
ada70dd6aec924eb6e90ef27df5d9b8d6302fcb8 MIPS: Use arch specific syscall name match function
c79bfa971c8a5b6cae90a5faa809bc7006137ead MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
cddc368c9749349060330fdf72f764e0a3e2e455 clocksource: mips-gic-timer: Enable counter when CPUs start
12dee0738f19789620fd36cb0f593824b0633bf2 scsi: mpt3sas: Send a diag reset if target reset fails
1836fc3be3a0f5b2c0cb781e3d3ca66ba242f03c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
89d06a9dd38b4cb92aea4bd3763906bba58cf36f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
083d1b9439c07234964211fd9fc3b1674044cc24 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0382a61bcc7faf67943a18b8a0654f31bed0f5dd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4947ac8229a0d2314b6ee811645f877b42272f57 EDAC/ie31200: work around false positive build warning
0f7c32b04f74a84c9679318f6ca0f763c7698682 RDMA/core: Fix best page size finding when it can cross SG entries
c4659e2c655cbc047517b054fc20ac4ff6c7c9f4 can: c_can: Use of_property_present() to test existence of DT property
e8dc8fde9c33531f524f845e3f99ee28253dcfcc eth: mlx4: don't try to complete XDP frames in netpoll
2c45b2dd92614c7fafd3cf86785080d68d25e0c7 PCI: Fix old_size lower bound in calculate_iosize() too
8b0faf9094e40148cea6193f14e4304a1270e83b ACPI: HED: Always initialize before evged
090526f40751feec5c431665cdd38b8680c6be0f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f5c78a27e2643907cced2d6502afc7c7e7f75227 net/mlx5: Apply rate-limiting to high temperature warning
345d0ece0ed5cbfa10d435fb7e64799ec0574917 ASoC: ops: Enforce platform maximum on initial value
08e124a1740edd4c4a30d63295674297d8e9b8fc ASoC: tas2764: Power up/down amp on mute ops
b6e22677ef5dafed388f0b0fac85b2a5763bd0ff ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bf837dd8721d004906d8df64b287b9a5f64c8450 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ed1bd78d9616dd4332238c947522eb52c715954d smack: recognize ipv4 CIPSO w/o categories
d5f34f08fa91d5d9b8295762aa8585e837d19965 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d63f1afbb02a3230050c1e5413111db91a8176cd net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b3bb889c202b90f3f48d0fe6b21f4df0c2471ad4 phy: core: don't require set_mode() callback for phy_get_mode() to work
189e13f594075b2eed52aaa3b3c75a01a78148dc drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f67e863f2e0007e00e87207d3cc6309d4f4bcf91 drm/amd/display: Initial psr_version with correct setting
b30c6b5711285e2043bf0e6abd7b7f65a80247ee net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3340235fcecbda132461af518270f8edf17b4927 net/mlx5e: set the tx_queue_len for pfifo_fast
ca8868e5957da37eecbd8364bc41d9b71f2d7f72 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f0317899eede666b3356f6b22c75706ef2f75d5e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2e1b82e293efce9d00df4fc566a24399e68bb77e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
903c992f3fbc0be8f234dc7e6824bed8a62b00be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
df3647007afdbf056b99c48ee6e78d79d1174ee4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e380b27db6f2dbf2b0abf8bd2a44233981ea5221 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e1db2660815c256402b698aee757e74e14fe1d41 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dafae6ff3538bf3a5f35a2e639dbb4c8612dab0d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c4f29ef5363f63e9037ffb329cbd221c8eadf551 hwmon: (xgene-hwmon) use appropriate type for the latency value
f585318e7917f176cb487adf57af824242a052dc media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a550c85ae3f15d471192cb67c3c465d026934b8a vxlan: Annotate FDB data races
cff21076f7c819a63a0fff5ac2536b6c5be5058d r8169: don't scan PHY addresses > 0
42dcd48e1958610a989362e60584fdff33a52277 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
dfbcc2a3f023a01376cccced8b32c53be2e344f7 rcu: fix header guard for rcu_all_qs()
c5eca92bcbc674bbe34b7ffa6e1540928f65bb7b net/mana: fix warning in the writer of client oob
e2907354356f19c03a9db545a88310cbd4f2f099 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6d0bb67f3bcf42d0f37858913f0817a3a2b3b4b3 scsi: st: Restore some drive settings after reset
e32fc7f916e26031fc0a0484696c34260c510b9a HID: usbkbd: Fix the bit shift number for LED_KANA
96fa6489d6dcc5303124f01ab1281c96cdf348a7 drm/ast: Find VBIOS mode from regular display size
ac8f157bad83ab499e7ec9a7e536db4d1078b004 bpftool: Fix readlink usage in get_fd_type
218d1ba158f1119fad58dbf508d3e07c72764d63 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2931c39b4d9b155ec48dd47df1f6efc782656a6d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c44cc06e41d001ee86dab702b84eb7d9d0487591 spi: zynqmp-gqspi: Always acknowledge interrupts
f228bb5bfbeae4b8785347648e12a8f75cbe52a8 regulator: ad5398: Add device tree support
12a70df825b1286825e7cb029233c05a92f9e89a wifi: ath9k: return by of_get_mac_address
eff44533bea95205ea9567813d485649c0b5b387 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e424defee93b5cd620267526cc5c2b938c3bc6dd drm: Add valid clones check
7954dc871c8947311659405e2e2968a9871ee138 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
599d19a9be7e919d576a08e6759ca9f1549f902b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b5c232c877e2ef6f90cce9496ece090c17c6c528 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c8c86b83852c2f40337c17ad95e9edda8a115385 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5bee1c332ad7b43871ed26edd0d5b3d926c267f0 nvmet-tcp: don't restore null sk_state_change
49c1ee534a3af5df301b7540420d59e2c1aada2f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e3e8e0f5a3b8e642b17d53024465d046a63a81bb xenbus: Allow PVH dom0 a non-local xenstore
9c9a4d7c2066f40a411f18be6f1779ab769c5b8b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
748f26a906203dd5669abceabb45fcc84c5a9997 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0c0201f4c5a2efe6783853727a1b733c9b8da65d xfrm: Sanitize marks before insert
c10a95d161bdc9e77e92d4a071d9ae5602e9641b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
06212fe946d97c1bde6ab8495f2ccc7723893ea8 bridge: netfilter: Fix forwarding of fragmented packets
bc2068f50f7d65925edee2840f44ad34dc1533c6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a0387cb2c21517bfe56a46efdf4783415c8c8c5b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8770babf62ff6a49c8ffc5f0d197b6fc10c09f02 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8ed9467755f3e383dfc5dbaef448a7f8147dfb5f octeontx2-af: Set LMT_ENA bit for APR table entries
971993a2cacc7288ea0eb48ef9fe655eae222658 crypto: algif_hash - fix double free in hash_accept
5a2483ceb7bc8d9e0cbeae115259ac37402c24d4 padata: do not leak refcount in reorder_work
3be682ad4ff9cf23c7b9a155bb6c462bc6a61281 can: bcm: add locking for bcm_op runtime updates
3e7014941d0bd8cbbf9095a1aff0778dc59d2818 can: bcm: add missing rcu read protection for procfs content
4609c4cc7839ab7611f83264a3f7f957ef107f1b ALSA: pcm: Fix race of buffer access at PCM OSS layer
e1d22be5f62f69e5b9f1915333db23ae696c71be llc: fix data loss when reading from a socket in llc_ui_recvmsg()
19449e17f2ec2915aa63ea21ffd23d7ab903f5ea platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7f17e0ca2b573ba2ee5815fc3be8a7e58118ed20 drm/edid: fixed the bug that hdr metadata was not reset
497b6c8bd0154d5de19a698e109fc78bc46ea271 Revert "drm/amd: Keep display off while going into S4"
09773e5bf15c5ab2d7450bc714341dcfff0066a2 memcg: always call cond_resched() after fn()
b45801d44ce5732e60c88055eaf9bb478e58559a mm/page_alloc.c: avoid infinite retries caused by cpuset race
125dc9a6c707f631b82878c80f7bba8f3566e077 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f7ccddd09a8e52576ca1b118b330d7250f8b03cd spi: spi-fsl-dspi: restrict register range for regmap access
31f0918272016c8c7fb2b47b6f5cc4d35668095a spi: spi-fsl-dspi: Halt the module after a new message transfer
27e58a021973796e1001370cd1367a5d1bf3965e spi: spi-fsl-dspi: Reset SR flags before sending a new message
48637b39546a81ee553e08ec11414a52672b4f2f kbuild: Disable -Wdefault-const-init-unsafe
61188ead4700e0b8eff2dcb33adebc0d4c602222 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
928275fbbfa2566f30aa075950a2992c4521dc0c xen/swiotlb: relax alignment requirements
9d5fe74c6f926a344f1f4b501eb5a40b54f5a826 drm/i915/gvt: fix unterminated-string-initialization warning
35b612e586f59d52581fcf99aee20ffc537f4360 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
3ee081599a61c2a5a801a4ebfa5a95a93a76fb5e smb: client: Fix use-after-free in cifs_fill_dirent
54de198911e334b88754d9f990294a620f7f24ef smb: client: Reset all search buffer pointers when releasing buffer
7bcfbd19f9c9172f4580365070d07c6305d9ee1f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
252fdb8362494b811a531a69957f8c222e6abc11 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cefebf60364-810feff1deed.txt

579a015a4a5f0c03ee51edaebc7e44c63d2b21d2 EDAC/altera: Test the correct error reg offset
75fe26c29671d429fa7d1449a8a5f8b242a59048 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
312cf73122076c49ff5f5acc85f8004480b21c63 i2c: imx-lpi2c: Fix clock count when probe defers
1068dc265708a420c8e84881e544df7991d1d5cc parisc: Fix double SIGFPE crash
1faef93efd7ec48a17b7006746f5bf9bd0f82068 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c311a20b94cf6bd63a5de22cb697e02134b237d8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b4d5603dbfcd22ae801af325abab949e15fde5cd dm-integrity: fix a warning on invalid table line
0a4aa048fa86ac1f9732e588fe7a970f3b98e8de dm: always update the array size in realloc_argv on success
48f7e98edb227b0918bd4913bba956f5834fadc0 tracing: Fix oob write in trace_seq_to_buffer()
956736f34dd25942076c907df4130d8dfaa9fff4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
282fec1f7422b30f6c5967329dbe32db647c6591 net_sched: drr: Fix double list add in class with netem as child qdisc
aeb671c385b25a1c6d250440bdc376aa5265c837 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4c87173b1d233cec5725a66f3a1ccbd5394312b7 net_sched: qfq: Fix double list add in class with netem as child qdisc
5f42dcfbea2b1210d3027857abbb0a811fb3b353 net: dlink: Correct endianness handling of led_mode
a71e0bf343c568a9916dd718bf0784f7b98bbdd3 nvme-tcp: fix premature queue removal and I/O failover
8e3d190b5ba316a1a5120003503ef020912e8584 lan743x: remove redundant initialization of variable current_head_index
d41e8cb474d18027bfcc3e57c206ab3363be5065 lan743x: fix endianness when accessing descriptors
3cfeafdad17f7effd6c2fe3ce47f8db684df5196 net: lan743x: Fix memleak issue when GSO enabled
a62a9b16bac3a42184bda49a86ce9c1ab8b588ec net: fec: ERR007885 Workaround for conventional TX
aedea6eba2821720fd6766e0e3c04c1118243353 PCI: imx6: Skip controller_id generation logic for i.MX7D
42cb71aa1bd3915ebb7664e67118b1c94a3be2bc of: module: add buffer overflow check in of_modalias()
0c591c9746007662bcaa60e0d9bdd9d65e978bf7 sch_htb: make htb_qlen_notify() idempotent
0f77d4f4c7dc5bbf1a23509af849739b8b1da9ac irqchip/gic-v2m: Add const to of_device_id
6286389e4269eff32fbd7629209922ea73668129 irqchip/gic-v2m: Mark a few functions __init
e5b4a65e694c59b8ab64119b5833bc462bafddd8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
726768bf13d6c7885b5934b68875c3a8c3746c4c usb: chipidea: imx: change hsic power regulator as optional
54d8b400565203c6b54b930e3b7e75157594574e usb: chipidea: imx: refine the error handling for hsic
16d590d9d8dfa5045a221e8bfe6d48feeaf36a58 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
521cfa6c487ff04c8ddd28d8abdca829b7125cab usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fac4ee91b0953711c6970729589df3d69caf42e6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6a19c93f689da070631772d0a6bc118a2721bfb0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
77315179d3d53219876ec731df0c5569c8301722 dm: fix copying after src array boundaries
44ebd0924dae59531873c6dd6ff593254a5016a4 scsi: target: Fix WRITE_SAME No Data Buffer crash
e69de524489562e588c16df4a4c68dcbd13d75cd sch_htb: make htb_deactivate() idempotent
b5ade856b06e407a0c293a97e8f96c6657af4021 netfilter: ipset: fix region locking in hash types
ae45decb93bd1f1c1999a72fb09bf10ace04d950 net: dsa: b53: fix learning on VLAN unaware bridges
1069c2153c7b77c32fa2027bd092e0abf5386574 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
97899f2b3a8a59a34b3501cbee7bee265492898e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
87010be19ddde00d5967f0b8092537935228b315 Input: synaptics - enable InterTouch on Dell Precision M3800
016fb6d01c0dc0805d89a662648eafd0d48326c6 staging: iio: adc: ad7816: Correct conditional logic for store mode
238274d020ee8673f68f15e26ddf93500c788213 iio: adc: ad7606: fix serial register access
83ba696dd6afc0d5ffe8315f978cacee52d0aa1c iio: adis16201: Correct inclinometer channel resolution
ba432abe6b903089f9a6c064a300c5a539227031 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6c503c77af2a32f21a562df7e62170cccef6776d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e3e48c3d3474750e1f08e3c6199c655c14173c31 usb: uhci-platform: Make the clock really optional
851b68501ee0d5534c64f3a8716d0459fbb80003 xenbus: Use kref to track req lifetime
262a72b12b1bc32066c088e98ec53d743cef20a3 module: ensure that kobject_put() is safe for module type kobjects
215fb1be9ee404777eec5fc6ed5f6bad794158cb ocfs2: switch osb->disable_recovery to enum
4332b87f00ebf5ec880f1e7e95ff81da459c08a3 ocfs2: implement handshaking with ocfs2 recovery thread
954e6ee9b905ad6162ce3542c7911b9173a324f9 ocfs2: stop quota recovery before disabling quotas
f257b41fed3b3f8ace1b9d5a0436831084e0e288 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d6e65a280b034fc6f6e7d75dac13e05f920ed679 usb: typec: ucsi: displayport: Fix NULL pointer access
aefe878511287d48a584b8383c15605043d01903 USB: usbtmc: use interruptible sleep in usbtmc_read
6eec841cc1845e4e648a8e29800160bbab0b6e28 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e1cd69eec2f0622e1b3b947d01a5be6678e04747 usb: usbtmc: Fix erroneous wait_srq ioctl return
4a5747c51b651a8876f60c9145a3656e849b507b usb: usbtmc: Fix erroneous generic_read ioctl return
8293e93d04ee944a78081e5de035f463aa2fa25d types: Complement the aligned types with signed 64-bit one
35721df2dfa98b8079138f687b6fd8603dab7a60 iio: adc: dln2: Use aligned_s64 for timestamp
383125498b6ec6edd8bfd5075102929064339596 MIPS: Fix MAX_REG_OFFSET
f5ec8b52fde38279cb6fd56d2d65c97b40a2d2ac nvme: unblock ctrl state transition for firmware update
a71b36674ec32a02b84b28dc565f8e968476097d do_umount(): add missing barrier before refcount checks in sync case
7c6ed755dacf28475c11cdb64a18a4aa28d57f3e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
0e42f3a55ed08bdcb97543bc5b085f9cf7976e18 staging: axis-fifo: replace spinlock with mutex
60aa547ffec6441ed57097a19d4ecc76a9b2b783 staging: axis-fifo: Remove hardware resets for user errors
77ee92b29dc9dbe11c0c6f4284494b22153fb881 staging: axis-fifo: avoid parsing ignored device tree properties
acdbd96a9ebd0ddcb604cd61e9af5e6c2537af4d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b0f18a7073a1bc627a3af3b5e8829b0b8fca72bc iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b6cb4df338aae093269bda7b3cb9fe7ead7c1491 iio: chemical: sps30: use aligned_s64 for timestamp
ae752d4017ff17cd3b92af4941285ce2464dcdbf RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
da6ca23eb8381c45f9cc97223734aefeaabb80d7 nfs: handle failure of nfs_get_lock_context in unlock path
249c0cbedab07db9087c9c1880c572be872816ea spi: loopback-test: Do not split 1024-byte hexdumps
9da7669b3d82a3ed15d11689dd6737e34a1ed7e3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
22b7019bbb5b10a0bc9e04f73448b44aaba28cbc ALSA: sh: SND_AICA should depend on SH_DMA_API
08a8cd3403eb280a619eacf50b7d1ab4431816bb qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c2c97461017dc10f13c8b3931339ef27f844689f NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
0e74eb1ee9b04f86e884518e1b0cafdabc329c75 NFSv4/pnfs: Reset the layout state after a layoutreturn
af7ca508516bd99cc065324397c394b9917cd2b7 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
bd3c1e6f8a1a8f545d4da0a1dd38d1c99c6d08fe ACPI: PPTT: Fix processor subtable walk
15dc3503b87c0dbea9047a184c2053de23eb39c3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
42f4121c025fe22295a5db0583ca13c8676423d9 phy: Fix error handling in tegra_xusb_port_init
fbff6a9ee4cc717a1e1135730cb0df5bb794727d phy: renesas: rcar-gen3-usb2: Set timing registers only once
c14fcff9abd45721cc796ece339880e5090bc574 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4e0a97e1d908c55e2e255df81228717d040d6b67 Input: synaptics - enable SMBus for HP Elitebook 850 G1
68812ea373c9ace57f08995d835da853cbbf7d9c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
bb0bf6caabd7a7513d009f0bd4cf4a896572dc59 openvswitch: Fix unsafe attribute parsing in output_userspace()
f7db3d1152d5cb3c6ae9afe487d3bd14339219fe scsi: target: iscsi: Fix timeout on deleted connection
953fb90cddabd173aea4c7334c3145d4d968ec3c dma-mapping: avoid potential unused data compilation warning
33dc72887a3e1d657e25e057821b557b76a0d318 cgroup: Fix compilation issue due to cgroup_mutex not being exported
bf6e9a6f45a62b62f323f73a7f22bb6234892efa kconfig: merge_config: use an empty file as initfile
e1e65b04acbd66eeae9ef1de5e9a0e86077e4444 mailbox: use error ret code of of_parse_phandle_with_args()
8af22dcc680aa0f3b8ae9a5ab31ebf5db0654528 fbdev: fsl-diu-fb: add missing device_remove_file()
67a579130d8da789623abc8405697d54d5dc4dba fbdev: core: tileblit: Implement missing margin clearing for tileblit
308fd6d67492f7df9ab43941f7250ca2f44c2c71 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2700439ef36cd4f891323e7c5ac958955cb5db17 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
11069ee8ffeb31d5408f86e150975a6febc48072 dql: Fix dql->limit value when reset.
444483ceedc87a99c71bc02ff68d01199ce8f281 tools/build: Don't pass test log files to linker
d889b197d3c9ffa7b3afa7a32cb7e11603ec5616 pNFS/flexfiles: Report ENETDOWN as a connection error
230d3c3481e874db30b1468b5b11015be9ef83cb libnvdimm/labels: Fix divide error in nd_label_data_init()
691b7206fab30cbc26173d4b70af571c9f38415f mmc: host: Wait for Vdd to settle on card power off
dad493d81cdb2f91c53f6f1a17762e1b12a5da8d i2c: pxa: fix call balance of i2c->clk handling routines
d47e3cabc19cb2266f1b54d1f1fc798c7208d3b2 btrfs: avoid linker error in btrfs_find_create_tree_block()
a364fbbd23b96975084c9eb7e919c271649f90a4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c956a46f75228d6495b071daf084757d6a85a211 um: Store full CSGSFS and SS register from mcontext
f4da78424a4462fbcaf80ca50fb8142f3a23c6d0 um: Update min_low_pfn to match changes in uml_reserved
ceeedca55d1383ec8420b93a0642077309cde954 ext4: reorder capability check last
a44c844aed6292340e7d03905c292c9bba2d9e9c scsi: st: Tighten the page format heuristics with MODE SELECT
49e9c3891f757e17149a393385d989efabe83415 scsi: st: ERASE does not change tape location
42e2de3a2acb159a914f8c3b7ba738868a66d856 kbuild: fix argument parsing in scripts/config
42277e08d19fa6da64741c7dd12bf7752cff385f dm: restrict dm device size to 2^63-512 bytes
2cb4424dcb43551cb24f833bee0bf6069bd3e48d xen: Add support for XenServer 6.1 platform device
91a8d5d67da9b1e1315742df0af2ccd230e6335c posix-timers: Add cond_resched() to posix_timer_add() search loop
4dd720e13e4232140202a72a4cf12007e9686088 netfilter: conntrack: Bound nf_conntrack sysctl writes
5d0ae957eab0009bea39904be48099400ec65374 mmc: sdhci: Disable SD card clock before changing parameters
f3adfa6736c8c604dbaf56ab575f7eef115d319e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0423e4b2904209d3aaa5bcdbaebef6af30c5c28d rtc: ds1307: stop disabling alarms on probe
8be0aa581a185a02fda71e689e673ffdc3bfb4f9 ieee802154: ca8210: Use proper setters and getters for bitwise types
c8231825487b3726440ee2d70d450ce83d250432 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f099e1a1ec391c5472f73d49b134cc2413e838c0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7980541e7fe38aba504a1883532c91146c23b725 dm cache: prevent BUG_ON by blocking retries on failed device resumes
595463f9d8ef76e148019ac88c095725a82f2fb2 orangefs: Do not truncate file size
622ffb038e3131bde0f3143e66645b0f74fb5e2a media: cx231xx: set device_caps for 417
f5d099afd8f1ba8b772d64ba8b088ec82d250af7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
13fd9b3de3b9e5d895bf5af4a804448a06267433 net: pktgen: fix mpls maximum labels list parsing
42695768475fd957441ebe066757026450ccaa6b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
22fe7d615bb48b1772c603f1dbfbe675d29b32cd hwmon: (gpio-fan) Add missing mutex locks
4177c962ca2b12e7123f24072d5bff00497c7e57 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ea53b7cef65c3a992497a599eefb1dfdafc88fb5 fpga: altera-cvp: Increase credit timeout
85d69cb10b2d0b9d2ab8f2066418f5fa972582ef net/mlx5: Avoid report two health errors on same syndrome
41bae38502747bbbf4b3795a1071b06c8dde0958 drm/amdkfd: KFD release_work possible circular locking
edaafd89f6c873dc287f602dc1f7f14ac50f9733 net: xgene-v2: remove incorrect ACPI_PTR annotation
10bea6ce820e7785716973f912aca0b4263525e1 bonding: report duplicate MAC address in all situations
87e584da81745a3c3c108208379f982aa62c8351 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
014b0ebf9bf0e8714e81180ceaa44f4a55a0414e cpuidle: menu: Avoid discarding useful information
44d0e3f69189b4952e2a118ed387b19ef2323e09 MIPS: Use arch specific syscall name match function
fe0964ae0fc761839b39c50700ad9b9b2467d2ec MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9ed448bcff0ad4f623edfd32d73721ed183ffb82 scsi: mpt3sas: Send a diag reset if target reset fails
d48873c5726dbdd2f48aebc512b1d60f8c50b389 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6021a1e8fd9e224770a6f4afa24cc57c24e530ac net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e0026de128a9ad5f12acfd9aa5a9b7bbecaf2c60 EDAC/ie31200: work around false positive build warning
804cbc2211d5ca6f2394e8411363348710e5cb95 PCI: Fix old_size lower bound in calculate_iosize() too
c55446be495a848e0b03028bd084ddaae136ce79 ACPI: HED: Always initialize before evged
df97c35bde2928bb96f082f4cbe1eda10c2cebda net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4d72bd73a45132b86c876768edb618a7e477022e net/mlx5: Apply rate-limiting to high temperature warning
032363e0fc02182e9c40ec48fe4545044458db46 ASoC: ops: Enforce platform maximum on initial value
0ff1109bba1423c0a493d1765021bb0a7365405d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6bee84d85eaf2d07cb199041d4d7f9563999f218 smack: recognize ipv4 CIPSO w/o categories
004a0b6435616b8c534139dccb5e833b8539e4c4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
94afd51f4bb3d3dd2e1192153c6fe2219ee73553 phy: core: don't require set_mode() callback for phy_get_mode() to work
2f36696f86ab459e1fd8745488cff0ac458d31d3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d3b895633456d6a5ca4d9903b918df33e49cba6f net/mlx5e: set the tx_queue_len for pfifo_fast
a0b0892a06e229c9c7b13da6d746980de9489195 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d126764de7ce11389746a732b3e9919f0298ce6e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
88a47f7230b70d2472e638bc811ee5a37deca0e9 hwmon: (xgene-hwmon) use appropriate type for the latency value
3c7c8364abdae8d16d02328a046b24baf0202dcc vxlan: Annotate FDB data races
6a6c66434bec17a863082fa0c1b4dc77f8211544 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e1f6ab5efdfa690bf6fc9da94a2fdc8a9bc86c76 rcu: fix header guard for rcu_all_qs()
937c8d6b42795f8114f7dc8a4f458816874d7706 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4fdf6090bd43d8fbf2eea580a90968eb3322681e scsi: st: Restore some drive settings after reset
942cd0c6b5e1fc6a3e2ec23c78b7a7de6b8dea00 HID: usbkbd: Fix the bit shift number for LED_KANA
d2ab00848193c1030e49d8d55e975805a37f499e bpftool: Fix readlink usage in get_fd_type
e8b97d5e9440c7e2e131c760e7c8bf4328e03a60 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1cd325518cdec3d3b5b95f1363a0c468666472ed regulator: ad5398: Add device tree support
d35124060423484755ee81914870c54714cff990 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8ce1bf244a421729d58343ce1a2e9352a4f07228 drm: Add valid clones check
a40b3a7709107b131ab7c3cd5e03888f0a63557d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
296b93d9401a1f063574e874aa29e4f43001a8ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
12e812168071813aa60c4d91c77f57d138d724e3 nvmet-tcp: don't restore null sk_state_change
333660599fae2d7f3ed7c3e0e090085b329281f8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4f6b1dcd603a0be1d860cfd34846f84de2700572 xenbus: Allow PVH dom0 a non-local xenstore
ca2747c631082e7b80173a7655176c593fe1299a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
75124438cc8e562a519a800044ece3800c4d63f2 xfrm: Sanitize marks before insert
027139cbb2497aa2c69ae30192a42d0c06bdaa58 bridge: netfilter: Fix forwarding of fragmented packets
39fa93eae7463d3809da4bfd35d26a61dfd66102 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
71d39a7b3e5121f29359c9c5892bd3d3c3344d73 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
94eeaca47c981c58ca65f7619cd58bedc29f9355 crypto: algif_hash - fix double free in hash_accept
16777954e4f591ea02345ea5fef1bc2563549b43 can: bcm: add locking for bcm_op runtime updates
a1ecd79718ad940a7c7035eec8aab3d296b524de can: bcm: add missing rcu read protection for procfs content
d8b7c384f8d58c96d6b996298429820baef9c2ea ALSA: pcm: Fix race of buffer access at PCM OSS layer
bae2a0790ba804b2e3ad1f200508116f654bd170 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2e5bf7e52ac3dfb7d488a1c5d627c5652232e855 drm/edid: fixed the bug that hdr metadata was not reset
8d911649a1f5166f971666048ba0e06343171881 memcg: always call cond_resched() after fn()
8730a0f5f06121593f58199973bf1db789f952f4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
78d760063fd9b8d31f10a7fb346c15125c55dd5c spi: spi-fsl-dspi: restrict register range for regmap access
d91cc13c1ec3779d5c9e6185f01eed650fd13c29 kbuild: Disable -Wdefault-const-init-unsafe
85164e0ab11c1223a5f038ba2836ed98e328ad31 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
790444ee14a32fa91bf21c99b2bb822c14b276ff netfilter: nf_tables: wait for rcu grace period on net_device removal
66fa16ba44b4a6cf140019159aa42918cfeff693 netfilter: nf_tables: do not defer rule destruction via call_rcu
a7f8c6d33fb692252502ae7d1b25317d5dd3d8f6 drm/i915/gvt: fix unterminated-string-initialization warning
bcd2cc1aa6021a54ac7e014c952d4da11a2793ff smb: client: Fix use-after-free in cifs_fill_dirent
95a7f8e82bde1c40d3ec0032a4d1b147d44ffd70 smb: client: Reset all search buffer pointers when releasing buffer
810feff1deed75a019d862c96b871aed555d9600 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c647673b3111-274b67628f1e.txt

4d90df0f8c0725c937b014e06d170f85a96b6411 gpio: pca953x: Add missing header(s)
ab70a5627fc91792c3f0bb86f6c607642a927605 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a40f70021230d1c9e9cb9b89aaf75238e0d96820 gpio: pca953x: Simplify code with cleanup helpers
f02d7a97c82ea1d00849e309d8fa24efa1c89733 gpio: pca953x: fix IRQ storm on system wake up
c8585df3d18362640e744fa0886bbe6968459edb phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
07494b41bbc584ecaa2ad1309af65575e675beb4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2343a005dd41e9d4b12885fa8913d2bf789c4f53 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
236eb207f23f14f0d91719e713253f4503528399 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d831465e4578e8a8ed29205aea7d33f0efd0ccc3 scsi: target: iscsi: Fix timeout on deleted connection
3346ff1808649b6532ebbb47f79897224d690f60 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b7d41ce3a978d78f314f09e263c28cdca9ec77fd dma-mapping: avoid potential unused data compilation warning
61b4b5fb8485c79a7b6492c5b3fab52e8887c525 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8806c690ea4b5969f9450a5ee02b278dfa204b89 scsi: mpi3mr: Add level check to control event logging
dc15d8dc1f6e0de5b2d9166b98bbb8dcce500ea8 net: enetc: refactor bulk flipping of RX buffers to separate function
efc71857e0683032df8aab66ac123c991260b22e drm/amdgpu: Allow P2P access through XGMI
dd80e754cd52221fbb999e224955496dc765eb89 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
918ea275314e109295bfac9a900d79f63d959cd4 bpf: fix possible endless loop in BPF map iteration
7d367e867d607b23d6caa8f66092bd4bed8927f7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
0a967d06d2d77ba54b4e11f4ab9e5c310cbfde5b kconfig: merge_config: use an empty file as initfile
104efa5a3c7f48cd77eeca9fbc13811afd52c280 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
613a0962ba0e242fb068ebdce59628bd31993208 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7ae72d41f849fa69d951ecb0b4127dcd8152ac48 cifs: Fix querying and creating MF symlinks over SMB1
ece2ebca46edc45e17ba0a6a209f7fb332f5e610 cifs: Fix negotiate retry functionality
20e8ba12104be4e8123821a0aff27d700ebd31de fuse: Return EPERM rather than ENOSYS from link()
ef1142233096e463fc1a4ad0fcd41b3d152b0172 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0096d24264673b421defb5dc320ad7c3511230c5 NFS: Don't allow waiting for exiting tasks
977ac400228fec9e6704c774bcf714d599c53b94 SUNRPC: Don't allow waiting for exiting tasks
3cb2172cd346f51a888c916fdaec412b8586719c arm64: Add support for HIP09 Spectre-BHB mitigation
53e957985a0e5a1f0f01e980cdbad0bf7bc4fe7f tracing: Mark binary printing functions with __printf() attribute
65c99184f3e6e6cddf6d1dcc21b89e5707f0a5dd mailbox: use error ret code of of_parse_phandle_with_args()
e7ccb007bcf1dee8c5f86dbafe80750950552359 fbdev: fsl-diu-fb: add missing device_remove_file()
63284d6d496f18a77fbb355e449441342bcef617 fbcon: Use correct erase colour for clearing in fbcon
b616b94ce3b968a5392011056b25926ae327912d fbdev: core: tileblit: Implement missing margin clearing for tileblit
95ad22ccd502bbdbef228dd85acab0136d45a2e5 cifs: Fix establishing NetBIOS session for SMB2+ connection
9ca7d51f74587400d4e5a50de06db26aea3b9c57 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1575890613280c2faf93266ef1a4fc93215cddca SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ccc98a6bcb220e0cf78948f8785a502d25dde3bd SUNRPC: rpcbind should never reset the port to the value '0'
3f871eddd01a3d8ec7762299fbe882df9af95f07 thermal/drivers/qoriq: Power down TMU on system suspend
277c0db5654f92b2c8580f2b35113ca2cb841e07 dql: Fix dql->limit value when reset.
292d5f0e5de6e981497dc3f192f1a75379d27fe7 lockdep: Fix wait context check on softirq for PREEMPT_RT
234eaa1ab4dd64f451446ac0086b273aee22c2ed objtool: Properly disable uaccess validation
5a38b73e4aa004d25d8b394f6190aed0ca74159f PCI: dwc: ep: Ensure proper iteration over outbound map windows
62097cf41e6a7c7f8699aa87caa6da939d42a1af tools/build: Don't pass test log files to linker
47e069a02502de69b5538e4f31e54e294e540042 pNFS/flexfiles: Report ENETDOWN as a connection error
bdb895c9cefa635f45e45c960978138aadbb1c44 PCI: vmd: Disable MSI remapping bypass under Xen
c203ea065ca67c5ca0fec3ac6d549b14799a534d libnvdimm/labels: Fix divide error in nd_label_data_init()
dfa7e35cd79c315e1a224c3e611f911fd0784a3b mmc: host: Wait for Vdd to settle on card power off
3f3df5315e44258c81d4b91bdacb7bf7f2ad622a x86/mm: Check return value from memblock_phys_alloc_range()
b28dc4ead7d8d35f94067c69225f77a9b763593a i2c: qup: Vote for interconnect bandwidth to DRAM
3b0103496e21e9276aa8a5f47ebe9dd5e54f500d i2c: pxa: fix call balance of i2c->clk handling routines
74f18696a12ee0efc17531c3da19e608b4d38f51 btrfs: make btrfs_discard_workfn() block_group ref explicit
152a4d8c7be76c5a278658f8606e55877d77b90f btrfs: avoid linker error in btrfs_find_create_tree_block()
589aa57063049a00bb0aebefe7cb87e41a4919bf btrfs: run btrfs_error_commit_super() early
3379101f5d005cd711c7499eee29cdec880d2201 btrfs: fix non-empty delayed iputs list on unmount due to async workers
b6fcea6083001b2bda6cb05471f8da3789437729 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e3de2d6a83b01a167ff939fbb4488b116184e471 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
989c3b620c8ddc75cbfcd225be6e7b2068ecac53 drm/amd/display: Guard against setting dispclk low for dcn31x
ba4887c523934eb5fc6d207ab05927c92cfe853c i3c: master: svc: Fix missing STOP for master request
f40a3092dc38de148cde51ab6c605379b3bfbc88 dlm: make tcp still work in multi-link env
b49e09be59e819262c1a7b2632846d8471fd603c um: Store full CSGSFS and SS register from mcontext
abdc582e35859890d35eeecf96f8b3e4c8dab35a um: Update min_low_pfn to match changes in uml_reserved
c928fbb35ed148ad3d49efdb75fe770cbc8ccc08 ext4: reorder capability check last
c0f4a36307547d30419e50714a5f515da61bc4f1 scsi: st: Tighten the page format heuristics with MODE SELECT
ced3216169d308fd52485f2eb82ce23d9cfbb8e5 scsi: st: ERASE does not change tape location
12e789361017d13515c7ad16acfd4f90100b46ee vfio/pci: Handle INTx IRQ_NOTCONNECTED
cd3b61d3dcd138c0c82406e9d69384463ecde939 bpf: Return prog btf_id without capable check
7401db1502140c4d91caf86b0c4678db866c4cdc tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
eea9e00642559243c4777caf13451c60148bb739 rtc: rv3032: fix EERD location
11abea3089c169607e5c7a4c36975d9b4e047040 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ef146e7e55bdaf52f94a342e53d6655312b2db2c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
93f3286a3e8645a75aa522f7932da6f9611b1aee kbuild: fix argument parsing in scripts/config
b48167c6ce228732e151a6ead2a13e9ea4731dd4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b99f0d4ce2a9647f467cba14601f94ad73117f73 dm: restrict dm device size to 2^63-512 bytes
db236db0820316c9be97f7bcd5ee922ff1342b21 net/smc: use the correct ndev to find pnetid by pnetid table
908ab778e187c2207486116df2b056419320b11e xen: Add support for XenServer 6.1 platform device
aaee51294bbb44e29d0956e5caf44b4b853d6d04 pinctrl-tegra: Restore SFSEL bit when freeing pins
e10e80286d93e11147ce78d46d9226975e827c00 ASoC: sun4i-codec: support hp-det-gpios property
10f091c6bf42a35a6b6bccddf7438b39f3f4ec71 ext4: reject the 'data_err=abort' option in nojournal mode
4f2156d89a4bfbef834988312000f8c468985240 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
49cc58a3a018e148fd7e9025b8b4fd387935f732 posix-timers: Add cond_resched() to posix_timer_add() search loop
347b309e5ceeaa9cb79e04f23f994dda9ba0c1da timer_list: Don't use %pK through printk()
a549b078dc10427fe0cd90430aee75804267c509 netfilter: conntrack: Bound nf_conntrack sysctl writes
cb457c817e2535210fefb74c39683dd37db962e6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ec032214d0ec6a97b26d50ffbe3ece6fa295f8c9 mmc: dw_mmc: add exynos7870 DW MMC support
4d62ca678e36fe8526f03e38f7186f01e7cafb6d mmc: sdhci: Disable SD card clock before changing parameters
fd97ec40c8e65a9269cd02181f34ecc4f5fdb011 hwmon: (dell-smm) Increment the number of fans
902cc4f9806f18be157695f5227b50a09bd02b07 ipv6: save dontfrag in cork
6cc1b8b4868be4f71485581cb04c4d4d5bcb7f81 drm/amd/display: calculate the remain segments for all pipes
2fdacf73e0fadc92d61edf661247b6cfa989ee5c gfs2: Check for empty queue in run_queue
17b0748ac4701dca6fa2c830b331ec72ad77f532 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
51b64564786accf25d94ddd96c08fc0b521ce024 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b9358bcf6df4886f9ba6bcb61675af4fc9f83c9a iommu/amd/pgtbl_v2: Improve error handling
190a9f9c01ed9eb1f1f0ffa7fc9d52cb5b446c86 cpufreq: tegra186: Share policy per cluster
b14e65cc85b4c36497561e6e62a5a11727741e93 crypto: lzo - Fix compression buffer overrun
23a72166354fe87df06efd36bb9f2d25677cd115 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4215dfa7121c21c774097d43f5569f571dc8245d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
48b7ea99a75b3804dcf5327f7511f7be158d55da ALSA: seq: Improve data consistency at polling
c179b2b814bd29ab91c450431470f8ef19d64472 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d36d833bedff3394650e6449b718c9fb0cfdae54 rtc: ds1307: stop disabling alarms on probe
3d68871a61e39913274ad84a6e55315bd749df74 ieee802154: ca8210: Use proper setters and getters for bitwise types
e6ecb89100412f4d09b20204ffabe3ff8cb939a3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bfcbbfedb3d100c38e49ded677ef74a351ac30e4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7cea5895206e6c5b9a205faf1915f63f04bdb45e dm cache: prevent BUG_ON by blocking retries on failed device resumes
6262986d569d65a5989da81f8b141b08f1a23593 orangefs: Do not truncate file size
1bb2ec4819602a9f434757e8bd6bd26a9175e154 net: phylink: use pl->link_interface in phylink_expects_phy()
170d17db2081298c82d3d0afef1fd7edf60eb956 remoteproc: qcom_wcnss: Handle platforms with only single power domain
00c22022d60ec0e04a3cb9ed4923b7bc44c6d6b6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6a4616453c3b4f63646abf40f99a89645518ce65 media: cx231xx: set device_caps for 417
68c2ca67ac73d02a8b4c5077fbb336739acb8b66 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8e5de3110f6c63443e06edf2e7c0b22af6670bc0 net: ethernet: ti: cpsw_new: populate netdev of_node
4f7a88f0c2cc6ff385f6e2beb5829ea07418acdd net: pktgen: fix mpls maximum labels list parsing
93b665facbaf730790ec5dbbff7fae11b56efd81 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
0424697f7c3838929f296dfbc2ac75112b17ba6e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
96d2fdae7498fe4cdff2c23f4435f159e7ed0765 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9ffbd6c88c95f54006cecff33482c179091827c3 drm/rockchip: vop2: Add uv swap for cluster window
3d815b6453391626cb38a34f21278108b274df7f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a6dc07f52275189fceb6a5bd4daad731057ed93e clk: imx8mp: inform CCF of maximum frequency of clocks
b0895b191be64ba322624d9c6acc9c26b3b795e5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d1f71ce97033703b803fd131e7febe4fb1c78ff4 hwmon: (gpio-fan) Add missing mutex locks
cf108fe179334ed4541de1944f44a3d107eb8cc1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7af1b55b6955b96b0bfb4fb124831c13101d8a8b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7fd305201011d923c01c009d9f835848b046a96b fpga: altera-cvp: Increase credit timeout
994dfafd6cc51921957d5f0a0f8c91d48a7332e2 soc: apple: rtkit: Use high prio work queue
ee88a609fc7607cd6ae330031c650ca649696551 soc: apple: rtkit: Implement OSLog buffers properly
c45e754980728772e96354df3a5c5aff7bb8da14 PCI: brcmstb: Expand inbound window size up to 64GB
430635e11088877e1edbb3e443286fedd9954e94 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d0918db6c99d8d05a27216e5baabfa8c64014f6c firmware: arm_ffa: Set dma_mask for ffa devices
d6c4e833676fd55eb349f982e26ee36fbc4695a5 net/mlx5: Avoid report two health errors on same syndrome
b9a7e912cf71b4898ce85dc44f441dee29397f9d selftests/net: have `gro.sh -t` return a correct exit code
3aa191e83f9bb3c470d59721b05ee4f78706e0fc drm/amdkfd: KFD release_work possible circular locking
0bf3969ae2ab8a31080e29168a29139f2e459ac9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
97cef648caf5dd363ad938cc92df93d927de2418 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a0a616228201b878e84fb92f5de36d6c64b4e0b2 net: xgene-v2: remove incorrect ACPI_PTR annotation
ad08c4c106704b5002f97d2f35de622cfcd09e44 bonding: report duplicate MAC address in all situations
6190673280e3e7cd0cc098be577ddeecef7c512f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
694c25ba274d8befe883041a21a8cf53d9afaa5f x86/build: Fix broken copy command in genimage.sh when making isoimage
b6d18f6c81fb1c4ea5b25a47a1207333119478c2 drm/amd/display: handle max_downscale_src_width fail check
7305195d0f954f881846fae52dac093af3e6fcc1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bf6f891a89bc17df0a034292d37e65074b870195 cpuidle: menu: Avoid discarding useful information
1de5e575873bd38396a04d09106fe98572e1477f media: adv7180: Disable test-pattern control on adv7180
c3611d646d2f75899f0e618acef744a92652762e libbpf: Fix out-of-bound read
3c16235813f1665b9a449c3b736a8f253ef0c933 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
968db08eca580c2db714ad49e51cc48e1f18e182 x86/kaslr: Reduce KASLR entropy on most x86 systems
a7c55304341a5d56c39723f8d6e7eae4c4ee0795 MIPS: Use arch specific syscall name match function
d661d6be77586ec4852ffb4291fbb8a37d44e574 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9a4d9c58f6668a6275994c0603c73250cc22bcf4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c051451a5a448fad298b71c1a485e65c75ca6f25 clocksource: mips-gic-timer: Enable counter when CPUs start
8e034273a90c88465a51763aae34a76d9de12fc1 scsi: mpt3sas: Send a diag reset if target reset fails
d2f824ce941ebe9533ccc3849ce380172db555e2 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
09346a6f39db3737c308b05e5db9271ced3d5ed7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c7fdbea9aad6a88df69a6dd8387e3cd8eccecfc1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ce91d9b24e8a23caa07bd7723e4e704cd9f3b3db wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
fa1756a81dfc6acbe0fcb1975523ce82977dd86c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
409525bd86385251ec33f3e1a2ed01f8a5494c14 EDAC/ie31200: work around false positive build warning
f1954885a42fb654262eb1741c6a11f183c9529c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b97188f87652c5f2bf3bc61ccdd8ff42a154dd55 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0c0cc3d86ebe3798eb6f2ea5d0b7fae839f59891 RDMA/core: Fix best page size finding when it can cross SG entries
31bd418de967ff331395ff8f78cb955518c6eec9 pmdomain: imx: gpcv2: use proper helper for property detection
9ae8aa9400a19eec2641f9f9b3986b25eee4b7ea can: c_can: Use of_property_present() to test existence of DT property
abff01c1c6d137cc12fe967e23a85878f1eb1387 eth: mlx4: don't try to complete XDP frames in netpoll
aae3d9405f62355b22a5ead5441bb5fc4c9f91f6 PCI: Fix old_size lower bound in calculate_iosize() too
7d7e3c10055c5421dda43ac3f039ed5b0fe17ea4 ACPI: HED: Always initialize before evged
e216f6bca0bd42274eee225eab5be4913eb1a652 vxlan: Join / leave MC group after remote changes
720b5057a7d2f52a66a143d574087fe60c75ba04 media: test-drivers: vivid: don't call schedule in loop
cb8fb57b1a80d31f9d6951535a66888ccb6d1623 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2eb4f34d1ea1288a273c95e6eec0506a62842217 net/mlx5: Apply rate-limiting to high temperature warning
2c8a91eeee31c0d9c4377ba9f1fc153f13190a6f ASoC: ops: Enforce platform maximum on initial value
12022971aaf024cf24dc6564e462eb0d4d9e912f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4a14f1373eb164bbc39857e8c92f2969b79bf7f5 ASoC: tas2764: Mark SW_RESET as volatile
c8b4e96e1ef2f17495fc4c7988d6e8924d4a2b25 ASoC: tas2764: Power up/down amp on mute ops
513763563e0cea4d65b343ac8a2362baf7776996 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c92cc1d1fac3d93be343316587292d8fd246cb87 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d458465dbee103d902261d46d6b751637b96e3d2 smack: recognize ipv4 CIPSO w/o categories
bd424f5fe2b1328f49fef6a87dad6f52aa8712aa kunit: tool: Use qboot on QEMU x86_64
df8567c26d60f8fb278b9189c07e42bb2017eda5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f503b48ad8dce53fabf3a8daadfb17598ea527f9 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
50056c7408cf1c5a6ac8addb0489a457fbb49200 serial: sh-sci: Update the suspend/resume support
09e81dc9a9de3fb9de8972d866707a3a344a4af3 phy: core: don't require set_mode() callback for phy_get_mode() to work
35cbcea3bc0c23ddf9ab1f7dbdd4729c3af6fca0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a2d4241f0e8f47e1873d9ccd5f5329cb1eacc7c3 drm/amd/display: Initial psr_version with correct setting
d0f7de609efae189b574231668f46ab4c83e3002 drm/amdgpu: enlarge the VBIOS binary size limit
ace3d683f0a2dd60e934ea2cd3ddc74bedbabad6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5b04f483c13a372b717e1cf66aba799314998417 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4e0dce0baae1e61adc5d6ecd6898c914c2870838 net/mlx5e: set the tx_queue_len for pfifo_fast
e03aa5b4dc04b9e63e4ef270bc75b5a2ed6484d4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1b86a11c054335be5acf5e9634333d5e2ea59a4d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ed4fb658e887d1ac1df53d9f67b10939fbe4720a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4559c0b20746dbafc15b66ea9fbe977c5a973ab9 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
606da8de4c46ae38fc86353e3aacd92b3addad77 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f0d59a2291e416b2895b30663d87f13e2789593f r8152: add vendor/device ID pair for Dell Alienware AW1022z
f195c935f92bb18fd2f7a82d36528015e1ceb946 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5f66f276c851ba2b77e19387c6117c911a940cd6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
74aed1914fc48c105d87454f9aa6fdddfdf44e34 hwmon: (xgene-hwmon) use appropriate type for the latency value
27783b815a419a1d70609902f4bd8a8fcad9f39d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c48a8c108ba26d5ba3e93858a97db03ec5c11868 vxlan: Annotate FDB data races
e4b6f74f47d7e0dcdf1bb6dc566d412a50f5bd38 r8169: don't scan PHY addresses > 0
42bf45f94d129ad2c848e69313104b690b05e91b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6d0a7c8300cdc2c9855fefa77e1530c46d4c5500 rcu: handle unstable rdp in rcu_read_unlock_strict()
f29a4bf798ed15191fc637660c79dc1675c5d0de rcu: fix header guard for rcu_all_qs()
82df7fdcad306cb6285f40475ffd379b5c809393 perf: Avoid the read if the count is already updated
beacb1a54bc5e681e990945e6717749e2c91ee2c ice: count combined queues using Rx/Tx count
bc289944046aa5d245ac345ea6c616ea9043441d net/mana: fix warning in the writer of client oob
9d01a326fa690bc967ef38f42b79d36e1e8d625b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5a36a8e445d8157c8de4991834a54902407b74fe scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e010a2937c36bf87596748635cbebcc86a745718 scsi: st: Restore some drive settings after reset
b8f614dbbeefcd67a94455c3a5308011705d0dbd HID: usbkbd: Fix the bit shift number for LED_KANA
e4af57cece8640e940cfe4c1f6eafa58b3f7ecaf ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a2ec23e3d53e9a53f4a8923f8ea4b218408f0ad2 drm/ast: Find VBIOS mode from regular display size
4222f644e11a6c45cbaf01e3aee8fd9363bf06b4 bpftool: Fix readlink usage in get_fd_type
d5ad86c77318a7b78c1bcbb664e9830e1491bcc6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2f06014a33d308b23ae3004c71ea4251204e36a8 wifi: rtl8xxxu: retry firmware download on error
c439f84de5f4d428eb30d5425e849bfb3328e668 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
727bf5075302e008e2b60d9921345fe7d58d1475 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
89833a7c4981998d207b72004f0cc89fc649e65b spi: zynqmp-gqspi: Always acknowledge interrupts
c7328aadedfff706eea63e4da4ebd1534598f77d regulator: ad5398: Add device tree support
4782655a618755899723f0daf2c6f2ae59f36ff9 wifi: ath9k: return by of_get_mac_address
bbc110eae09c997bcada31d59d49fbad037a0e83 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bf680b16110e97912d5a671e441fad8c0180f51c drm/panel-edp: Add Starry 116KHD024006
2bd2612e9abf36ee71ce4687a05ae5aa2c1d95da drm: Add valid clones check
88f53926f7ae77207162f39c19032b41527a1933 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
97d7aa0315e85b8d58bac2ecf00faf2fe469bfc0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0ec8c10018755b6991f9f47e5d6c6360bb040550 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4ce61447b96c99f2407a767406ecb7e6ee91b385 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4354f2719237027d76d537049308c91efe24070a nvmet-tcp: don't restore null sk_state_change
e1b5c2a4e7083b96947ab36e3c3706c8122b946d io_uring/fdinfo: annotate racy sq/cq head/tail reads
913e2b4c4eeee1dda2202e5f93729a3269db48de btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2d58020c935529817b97b2480bcf4cf093102900 wifi: iwlwifi: add support for Killer on MTL
fdccc7965ebbc727398961a5e4afd15544862421 xenbus: Allow PVH dom0 a non-local xenstore
964b62b31db29ffdf0a2afd2f5be1ac1aee6367c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7f3049a94453c2facb48eecaca0d8ed5fb5f17c4 espintcp: remove encap socket caching to avoid reference leak
ce92699dcd10b3ec432b8965cb253f2d40d0529c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2f528370f3c8063a75eb11b8ef121a47658df521 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
00a375ffce3bc17bec47a5c07481e05f6e0a38ad dmaengine: idxd: Fix allowing write() from different address spaces
63122627f2c1c3f54a56599ee463daf53f92ef17 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a61af6e696f6f54d76ef928446a36db3118b3e5e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dca6e9bd03899b23d8c08a85ef12c417bcb5ffed xfrm: Sanitize marks before insert
f5802133dbc7df9f05774fa1996b264ef9c84d7c dmaengine: idxd: Fix ->poll() return value
5443de668eefdc28bc892e838090b124d86c9af2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
78c0349b15b7c41070abf7cecc1f986a64321935 bridge: netfilter: Fix forwarding of fragmented packets
8310596cd2e016336727614a92eca9c469f621af ice: fix vf->num_mac count with port representors
0c521c51c41512d69e0d9ba548477fc474d62b5d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2319fc8a7ea9675c43637e3f22bd152dd684d229 net: lan743x: Restore SGMII CTRL register on resume
36349c4d190e74b24cc01ab80145837214be4061 io_uring: fix overflow resched cqe reordering
d306759c4e2c028dc7b3c6f53a1a06632d5fac2a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b0fd8d87206d56a84f1038005bc80e58768d97c0 octeontx2-pf: Add support for page pool
4b7845e12564eb26c2cc38ccb46b38380fcef6f4 octeontx2-pf: Add AF_XDP non-zero copy support
4bb2727945bbd07e023bff7293b07574ad6deee1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
352de140ba309be2c4edebf9ef42e61dd00d5f24 octeontx2-af: Set LMT_ENA bit for APR table entries
9a1b9e774a32c7f3392e38d217490af7e41afd20 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
2c3c3dc85849173f38325ee8220689a1c61b50e5 crypto: algif_hash - fix double free in hash_accept
1df6045bfd14b182f3dc0612f625d62afe8b4bcf padata: do not leak refcount in reorder_work
57b47ede1dc51e5bd6f2402fd268eed287e23082 can: slcan: allow reception of short error messages
8ce129c12f829097cfa635a480ddd94ecd8deeae can: bcm: add locking for bcm_op runtime updates
a0a8f543664d839866d35df0c17c9a265cf47a12 can: bcm: add missing rcu read protection for procfs content
c6d3a5829eb5dea1b72b30a6361bad3d409c213e ALSA: pcm: Fix race of buffer access at PCM OSS layer
1421d7b99e4905ebc9b5eb831ca46a11bfffc354 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fc7b0631023f6c173a2d394dc7242fd296eaaab4 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
018ae967c8b4b7d3d8bf0c61e667a95c9f69a953 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
689b7862f978b83e65a20b5cc17f45dff9429ff4 drm/edid: fixed the bug that hdr metadata was not reset
5ad60dc4be1bec21bff3a1d7c99200c4a5b36292 smb: client: Fix use-after-free in cifs_fill_dirent
58ddcfa56d04c45a5e16ce1f06ace3c802989198 smb: client: Reset all search buffer pointers when releasing buffer
df37c5f25726f8a94fd7c652d26ee7b7721f7014 Revert "drm/amd: Keep display off while going into S4"
020629a305746f69dd69b4750aab6f109648eeb8 memcg: always call cond_resched() after fn()
d0275efe4ab57607f32618a1756b7a9fa999c993 mm/page_alloc.c: avoid infinite retries caused by cpuset race
cbc746fcc3692d8668f16e01418cd7cbb016b990 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
427e7ef1fd6cb907ab5c8b1c66d60ad6bdacd98f ksmbd: fix stream write failure
0d1942103eb71af1252c3df00adadd93f128ea33 spi: spi-fsl-dspi: restrict register range for regmap access
744ad7df52036e699bedd2afdbdade75c5864222 spi: spi-fsl-dspi: Halt the module after a new message transfer
cacec56c5ecbed0d4ed381f356bb392439d23a15 spi: spi-fsl-dspi: Reset SR flags before sending a new message
04eaa11d6f8e28f4ec24c175531cac665c316c61 kbuild: Disable -Wdefault-const-init-unsafe
87a5af7f8e8a22685642cf761efd6688d9e676db serial: sh-sci: Save and restore more registers
0add0cb0cffaed0d6b0abd138d418f868d0960cd pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
a5e06ab18ad46d1f143e615b028951e7c8dc4526 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7ece2011084f74754dbc6b0d82b801c6ea26408b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
8edcf57e9a5b0a48aea6e8a6350b567bbfecd5ed dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
c02cb8cb761a58c873f2d7801c9eed735b036b45 octeontx2-pf: fix page_pool creation fail for rings > 32k
dd0bd74289c10c57c54fc5835a13a20f57ae200f octeontx2-pf: Fix page pool cache index corruption.
4c91d6153e4c08620414fd356769c68d4697ef78 octeontx2-pf: Fix page pool frag allocation warning
0a87bd9a8f8538835c23f65f944083d19c3ee29f hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7cbe03ff50edcd8e8e2a367bc5bf8cc27e2b05b0 btrfs: check folio mapping after unlock in relocate_one_folio()
9e356668d72af7577271b10f586f9ee36029746c af_unix: Kconfig: make CONFIG_UNIX bool
edf529bc060e02eaf2ceff5d22e55cfc8fe62a1d af_unix: Return struct unix_sock from unix_get_socket().
0c257ad288b35e200287d2871f60a41ab371d02a af_unix: Run GC on only one CPU.
6eefe5bc068af9305eec6c789fe52762937309dc af_unix: Try to run GC async.
8db24860d707f21380699f318ab7605585a5065f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
1ee5ecc2349a0b44c0f9acaf383686e96c7b1a7b af_unix: Remove io_uring code for GC.
38bd707f5661195d6838c22e101e6e5f3b3b33df af_unix: Remove CONFIG_UNIX_SCM.
2dcd975e9df81b507a5751208f3781a67642aa3b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7f2bf1be5ca9e3b9850f815ac733480d9d2b376a af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
8e3ba7bcca803419fa08ac98add1eb86dc19372f af_unix: Link struct unix_edge when queuing skb.
cb845d3db94f15378538480c5c0b8866e6cd4513 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
5c1607f5cdf2fe939843832c46ded94956c2d165 af_unix: Iterate all vertices by DFS.
20cf1dd374e6f33063ac25efb27de4c6f1f0792c af_unix: Detect Strongly Connected Components.
1ffdace1cc96b98c022609f1f6255edb453305ed af_unix: Save listener for embryo socket.
dd716d2a06fbc41d97b5b814a426533f9ee26f47 af_unix: Fix up unix_edge.successor for embryo socket.
1da3ca8fabd91062191ddb35a2da385c4bae2207 af_unix: Save O(n) setup of Tarjan's algo.
93861276bdaf0aa8b35afedd04dfc91b1ae99d7a af_unix: Skip GC if no cycle exists.
728f1f69f84c3ec42e75bbf0963bbac0a3ee02be af_unix: Avoid Tarjan's algorithm if unnecessary.
e388e07428779703efbd1e239db74fa43c5e3dc2 af_unix: Assign a unique index to SCC.
ce4c396e54816b5d3311674f740d511dfdbe6194 af_unix: Detect dead SCC.
8461e9c1d78961068fe6ca7067c1dc3b47c5086e af_unix: Replace garbage collection algorithm.
7662b9e4ea5047b3f0ce8e52cd25c8908911a199 af_unix: Remove lock dance in unix_peek_fds().
43c1cf4381d06e2fd6d6ec6d9ade844baa711baa af_unix: Try not to hold unix_gc_lock during accept().
fec47b0c85d6a345b56103c9fdf7a1fce91e6e71 af_unix: Don't access successor in unix_del_edges() during GC.
d1a9989693e3db06356ecb74454eb6f65df81f68 af_unix: Add dead flag to struct scm_fp_list.
5b43a2974432cf9f3f318bb53f2927902b22b858 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
4475780ad5f0568413fabcc608ce4ba93108e1b2 af_unix: Fix uninit-value in __unix_walk_scc()
31c4612ab418b3a43f4e0a09b0e468f0665e9a0c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b5603457eee5da2beb634a17c74575cec6d5fc06 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
916fcd2672b17be494a5c951ae6532fc3519fd37 perf/arm-cmn: Fix REQ2/SNP2 mixup
274b67628f1e5b07cf88ddb7242ae5da83331242 perf/arm-cmn: Initialise cmn->cpu earlier

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee0f27f5147-d102f3f86016.txt

793f5324f6fcd67d06744fb69749d053f2f77647 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
aedd775f1fc405b657743b25a83314582655c8d9 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
507c09b2f9b72455901ee2fb1dd73f9be2c7854a arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
7d4acf7d0eb209bf3b8ae19dbf505b73d454638d arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
59c9e92011778d98ea5f7e79111040ecd7001fdb arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
62db84cc5c2ac16175e262bf0ee9afd8bf9902a3 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
ffd0ed5ae2543fd692e056af8c5984284a66ff46 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
6eb5750439fa988bf42fc830787c4cf9cad33e97 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e0f7dad5814eead24c2b83f7e9a071062f149f00 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
e35b8e6841c70a0038622e1083853182ff8b7f28 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
b4b60e780350a5d4b018844e0b8d85aea71246a5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
26e53c4b11e41fb854cb91a9037df94872b272a2 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
6becdd1a2521610d733ed1e7df927e5d8b07774a arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
86212c13d1e40c3238954ade840e1cdfa4d4e61d arm64: dts: qcom: x1e80100: Fix video thermal zone
7a658a3699a506f0cd392bcc36b0052f3cdecae3 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d2595f8b86085fc1b4ec5be3a8a3247ce1cc79ba arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
8ffc63f7515c62923945d04408bdcbb2c03238b0 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
0eba9b4fa90995d980f3ab794cfe4be3e870e4bc arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
1ea0b02c338123dc5f2b93cb87c051d29e02d9da arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
ed298bc81588050e062f73c060a701069ecef2d3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
545c043af30d86227d1866a69c54c5a1edb8d8ad arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9028f7abe2b5f15b090fbd0f8a3254fcd43e9ee0 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
038644376f4d83b2d5b6f20508bb11d18e171741 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
3a06dd0ab97b486ff14959a986ff3618ca0c5808 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
e8b13793537b540c45fb59f6c71640cd912ad7fc arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
8205325c1fed223b98acb042d1c696791379b072 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
2db216cc0f26468e591cadfcd02ac80f0af24956 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
702f0c150f192e99f37d34896c96754c80cf361e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
28c0bcc8e43f5f56375dad7600387197fa8ce4f0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
8ce8cc61732c9345bfb62c20ed96928f43970245 perf/arm-cmn: Fix REQ2/SNP2 mixup
c55eb4f2a66e7e249352ea647c9b00f82d96ed7d perf/arm-cmn: Initialise cmn->cpu earlier
d102f3f860166b7ab2c4540c2561596fbc41f4ce perf/arm-cmn: Add CMN S3 ACPI binding

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0e7f3edb1f-bb5239bf8814.txt

04ae4af844fcf32aa2625affeddc2cdcac5daa83 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8bfc78cb03fe4623d73414b19172c318b81ab312 arm64: dts: socfpga: agilex5: fix gpio0 address
802102a30d2fe43e7223f16217fe636439385350 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
a6ecaca23467a5756750fa2f584699448b9a2ae4 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
00412401ba888a840e8f60a794b79df44a6fa346 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
b47a3d45945bce06cf79c3c7dcdc481cecd2e0e0 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
0082fc3684f6f66f1bda2b8aa5b6507d630598ee arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
74fe9bc007d35e28d0ff0fa5f40aae9aa2a8e63e arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
8bc9c4eb23b0dd0253b94b21f68376a2e02a872b arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a8c7ee75071ee750568c55c8fafea9375b7ecab5 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
787ef3b47235de385378ed2cbf4d04cc85fa5bcb arm64: dts: qcom: sm8650: Add missing properties for cryptobam
0b4d4da9218ce429baae828544d5c44a5ec2f70c arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
8e65c36da45cfd60e265cc0fbbaf6b931bb3710c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
f88d3d839be62d5981e92fac24c753f0bd6b2ca9 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
f800601751be4c4e5a6173d1c273986d6ee6e76e arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
f63ca399fa0a9613ce9dd0bfd9f14ddd53484d33 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
c1505dcf751d9655d088839c3348084cb0556d3a arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
a59c7c5f73fac4a1f976fd6e0297bcc1e58d84d2 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
687e6d67ad0a5677a2a9bf6c58316568e0d39eff arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
39cc32131e4b3fc1838376464b7c74ad4b160afe arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
9e62032cdeca176430eba27a6e139d4036eb1396 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1bfab4f8ec79523946427b9a74b5922b25a78fcb arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
1d8bb1d1f7a2c451d5df03b60004405c6e5df22c arm64: dts: qcom: x1e80100: Fix video thermal zone
b19c6413b982f730fd28f42e06b804c021593f96 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
a68b9d6fec206129f9bb2fcc361b1f9296705474 arm64: dts: qcom: x1e80100: Add GPU cooling
5ec342312678ad07d26366581695bd9f431dd951 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
e66f907dc97b41713b7bacf45392171f00f3fe44 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
84568c25a01e2b9f92e301a37c100991a21d0dac arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
fa815a1442e95a5a246c47e5b8ab993c1dc2da8e arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
26f2aac5be3636c309bf0e1cd99f1c875e96df78 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
ab806a2f5c2f287bfd24584ba088479f041f2e2e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
147da18371d2879c5ddc93f4fead8e7428c801bb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
87234f44d98a780ce38ef5e77222bd3b414f4abc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e56918d792c51f96397b83bde86ced3343ec5149 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
b3ea7f9684f5fbe3e9381c5cf97697a5007c70f6 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b7402cb75401bffb517d0f3065ecc113c6d4eca2 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
cdfcfca9086003d3a19c0af0b8341e36f20803d0 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
dfccad14ab3ab6cb876a81ddec236ef3ab5070ff arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
84c46e8d4956f4bd6928f7764d7541d414065024 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
39c946ed274018b3b5bdfdcbe5447f465b68078a arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
c2f7a9442b73474938541c791b7a9ca91863e9ea net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
6e89c50e52b71648089bea13fb2083dff5d81419 perf/arm-cmn: Fix REQ2/SNP2 mixup
e53f010d195f15f5bc2289e62cb01a121d138b54 perf/arm-cmn: Initialise cmn->cpu earlier
2cdf5a6ec46f457bc34ee1a84528963459ec0ec1 perf/arm-cmn: Add CMN S3 ACPI binding
bb5239bf8814130a98b483aa060afb5a75420383 iommu: Handle yet another race around registration

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4657df5d1d30-74fda56b2085.txt

ca9c49f8e3b7aece69c8379eef95ec11ae242e59 arm64: dts: socfpga: agilex5: fix gpio0 address
b044ed1033d0bc6ae44c8a3729e77a2930dafadd arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
36cdbff88a1367dd7fd6c96f952289b31e3908c3 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
1acca20e4d56e5612ce885e48ac7364826dd30a3 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
901be1f6cb8ab8292619c13637733d90d3bd732c arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
ec561f700914678011a6f76c54196f19faea9f23 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
3e723d0a0b22d1dcb14612955b7d0487a9e8767a arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
b9758574f57e61aa7430d56a33f32df491529be9 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a8423101497b40347dfc72f1f146aa289b7ee6f0 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
8ddc955001dfd72cb237f06fed3dbcaa6161f33d arm64: dts: qcom: sm8550: Add missing properties for cryptobam
00706a82f156095c9b6722e4a70bfce553f9561e arm64: dts: qcom: sm8650: Add missing properties for cryptobam
52b3920152d93531012d011237eb1003c7b3d4e7 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
804a403a5582f5a329b9631685db67c19893e6e9 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
0f243a07e857c95c831aee534dbf192f4c66d8e8 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
c81d1690042736d306fd2d1731f576c7608bcb5e arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
69aae9a6ed17ae056d28ac86b85e359184f9bdf9 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
ecd4e3e38dcaf73c4f6eacb27e1e396c0294635d arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
3883bec6635c06690a569f9555ba1ec434fff63c arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
44ea7cc0b4a171e6aa22a0c3095b4df1a87903dd arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
4d10a4229b5bf0893222bc2f388e0d016682aa32 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
fd5aa1a6853ef7ee5a1bfa900409251f72b4da3c arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
a639c2b4f8bd6013f794714ad5ae4a13ab503142 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
6f75d2f64ac655e4155a5f9587905de199e9c805 arm64: dts: qcom: x1e80100: Fix video thermal zone
c034d3731290f6520e9e290528d4012260ff4927 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
9a19f0f99865a9ca08411a60ac1db8c9209b9642 arm64: dts: qcom: x1e80100: Add GPU cooling
cfc083a3d9b9cd2d4f2826c0cc04ed044e4db46d arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
cfc50257311bc466ad9041b5b722bdb7f3e9067d arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
53b63b0abadf3b366b38493987ab3416389c0cde arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
7462c1ddfd6426f00d10804b254a5e4c4e76730d arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8672a4f45ca5ed53fe645562fadf459225d69ed0 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
84b51a87d3c4a38e93f413dd2a23796f3eb1be96 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
7fca205506e13da1c68e79661ab3fdba7fbaabf6 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
ba28c62061d30de102ee652371edcc4d8cc282ee arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5ad80aaf59b8d5e0e622c974e0d59597079faf2b arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1ff768c3da401b9b59684b3d851cd99b3b71aba3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
13bd1599639f916d6026598d0237d3959f6121f4 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
4bba3da13c077fa101f18a657c12519819bf7cd5 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
2a6c40d4fb0886b2dc1f357d7650291e52e66f16 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
12667e8eba50e883e3b0c7d9f2d5bc68f5ce1525 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
f9cabbb20d47d3b7eeef9378ec5af2ba34491564 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
b4a949fe2308ea22244503fbaf78c26e6717e068 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
26cbab3aa2693f6f69cb73ada1ea729888db0171 perf/arm-cmn: Fix REQ2/SNP2 mixup
2c174f4dd0d5e3c7a4c092d39a34277042e55d73 perf/arm-cmn: Initialise cmn->cpu earlier
f06151bbb61644cdec7ce12b01c6c711bfec9db1 perf/arm-cmn: Add CMN S3 ACPI binding
f09a26893c926e0bda7c4e4d0471dcbe4a29ffc5 pidfs: move O_RDWR into pidfs_alloc_file()
145cbfda56d9afc54acb416763b281a35dd552c2 coredump: fix error handling for replace_fd()
f5f6a41c21e69bc2844cf2d8b826a0756e0bab9f coredump: hand a pidfd to the usermode coredump helper
cf7c794de9c7474e5dc4ff52fda2f481fc9c3912 iommu: Avoid introducing more races
74fda56b2085743336a3dcbfc6637a7a21b2656b iommu: Handle yet another race around registration

--===============8061029385601624779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe2fbfbfded-1ec75850f1d8.txt

233f2c0e3222dda766a5f5c2c3465019a6a41a6b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c7cc869e19a9ec70ccc26e544934b35a45c9813e gpio: pca953x: Simplify code with cleanup helpers
25962470169f63fc41dab04198f5371ea65bce5b gpio: pca953x: fix IRQ storm on system wake up
a4a1c345a5202f030cb61d02c8926ffb5d30e089 i2c: designware: Uniform initialization flow for polling mode
f01c5105ae25ae576281cc03899018affd8f92f3 i2c: designware: Remove ->disable() callback
725cb4cb74a437edef734d1293646cd385c03dce i2c: designware: Use temporary variable for struct device
7964bdf2c722dcb4bebc32f10a36333e6e387c62 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
394e48726201db26f6d3a16613542ddd68c4e5e1 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b7c45a5ad198b8f438c6e11d5702e88889feb46a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
82c4880ba3d0b33cb09bfaa5a95be8c3ca38649d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
53ab229785c141d4e6cfc60423a50203121f24b2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2de56b96e3111722f9fafdb0b6ab6f88e0f78f75 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
981299ef056fded49ae7932ca78e1c5f4ae00e5e nvmem: rockchip-otp: Move read-offset into variant-data
f3717c7fb259e55e440faac49854e7fb69ae38d7 nvmem: rockchip-otp: add rk3576 variant data
91ada99c2819fbd1a403d5365d68559b6f66ee1c nvmem: core: verify cell's raw_len
41ebea394289e9a788adc17641fe5ce567b89a95 nvmem: core: update raw_len if the bit reading is required
c78377b1d553076c818cf7cc70afff84e8eb8fc5 nvmem: qfprom: switch to 4-byte aligned reads
fa402aa2069ce738684914563abcbeb79ddf1293 scsi: target: iscsi: Fix timeout on deleted connection
9845832be8cc35961db6e37fb732270c5acbc9d8 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d6884ca0fa268a951a1bcb789fa36630a8a7a87a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
25efe34839bb0df53e522187b7e82385038c850d intel_th: avoid using deprecated page->mapping, index fields
3b02efad90476e9ad174fc44a5919a6c8812f9c9 dma-mapping: avoid potential unused data compilation warning
710622c896ff6661f625a8d416dc66aceee228c8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
60e8440f6ac94dcd7275e1ffda4bc8c80311ee63 vhost_task: fix vhost_task_create() documentation
3c3f62b56245722c2d427ac8e99560f1795c4019 vhost-scsi: protect vq->log_used with vq->mutex
a79d1faec2bdc690dc3401f4075ae64906f362c9 scsi: mpi3mr: Add level check to control event logging
55613f75dea28c6568ee513526ebd52996fb2149 net: enetc: refactor bulk flipping of RX buffers to separate function
b38e2ac56c61325a5378c0d3b30b47274f7235be ima: process_measurement() needlessly takes inode_lock() on MAY_READ
ddf84fc6b9fd8bd8472b5084ddc00d0a9a182863 drm/amdgpu: Allow P2P access through XGMI
b62ac507809fc7743857665efe64cdf0905f69a1 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f88d5cb011da0fe6c0aee2266ed38537e750ac8c bpf: fix possible endless loop in BPF map iteration
207a74a7273696b9a81c2b0f398ad0c698dbf167 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
989ff5e32cc895f16b0cc1f3ee00ca42b82ee839 kconfig: merge_config: use an empty file as initfile
1a1809c498ac835c03f01577a17e929e13c8cf17 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
84f87731508a2108e9ef51fe15dd781a1214b3c4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
16fb39438d261e282836f0398cf31eaf95b97383 cifs: Fix querying and creating MF symlinks over SMB1
625100c2ed7d40df292edbe6415a08acc062b600 cifs: Fix negotiate retry functionality
cabeade6bc7108d59c625a6fdaf1c5572d7063f9 smb: client: Store original IO parameters and prevent zero IO sizes
ca1681242167fb3cf7fefc8976f3044d2e1090e3 fuse: Return EPERM rather than ENOSYS from link()
2f785068e6505c02def196110d4c216d1b7751fa NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7a44da0453e8f3a13875a4db1f76c479ce07d961 NFS: Don't allow waiting for exiting tasks
0038bc7fa6d9e1e1e45e842e306565d1d4b6198a SUNRPC: Don't allow waiting for exiting tasks
22820cd9bb7c2d86b09e094bfba8ce82c6b30e33 arm64: Add support for HIP09 Spectre-BHB mitigation
2740ddd0d79cf211633bc6804ce0083cbf8981ad tracing: Mark binary printing functions with __printf() attribute
0d37d51ebebe1eedf0c8fff16452a293a0267b4d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
37e7fd04f37e707e1645e2f1c6a279e7507048d6 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
951335beb144d64b295855f52295300d711f7f34 mailbox: use error ret code of of_parse_phandle_with_args()
6a5d46fd73b97ed1446e8b7f02fd517928957fa9 riscv: Allow NOMMU kernels to access all of RAM
18499ba8f3e9de1a128f5d2b424637860c2be19f fbdev: fsl-diu-fb: add missing device_remove_file()
9a3b7889ff2abc44d549d74233d113e1f9740bdb fbcon: Use correct erase colour for clearing in fbcon
5d092cd46794a47b1355e0399e3bf62f523171a1 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d8c377209ad473ff6d257dedf085e275e0689348 cifs: add validation check for the fields in smb_aces
84a9f39437fd7a25e332d1c1b9dbfd9c94eb05d8 cifs: Fix establishing NetBIOS session for SMB2+ connection
dd1f8cdfee92a40cc6972d2c6b5b6c9dbb34376c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
254ca7477bfc29813a9a2e21aa02e0c7eae24eb2 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a1a6990dafcc7fbdcd32f2f6ca2b31e3d9c40fa4 SUNRPC: rpcbind should never reset the port to the value '0'
04af97429d9da3070717f0cdcb97d77bd7942331 spi-rockchip: Fix register out of bounds access
58a6b9c96f07e32f016387b2da3ea2cb45c55912 thermal/drivers/qoriq: Power down TMU on system suspend
8d6553c0ef0fdddc5fe95225c97686a9207c5a8e dql: Fix dql->limit value when reset.
be663bb24a7340643448e03c770d24e868a144ad lockdep: Fix wait context check on softirq for PREEMPT_RT
f8af2bfa300e9d758fecf14a6f5852385ab8b93a objtool: Properly disable uaccess validation
28c082147953db0dae3b0d8fc4fd002bf18bbe15 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a62747c1d5b089e58d68d3183e0e3ab94a1df536 tools/build: Don't pass test log files to linker
500a513a95b77e6a3cf7b354802cbeab3ee7e334 pNFS/flexfiles: Report ENETDOWN as a connection error
e060a57ae79c058be212c29264917f5045572277 PCI: vmd: Disable MSI remapping bypass under Xen
fc00340a46b762f5a41422cbc51df78c4fef0f1f ext4: on a remount, only log the ro or r/w state when it has changed
c19f5b2c695bc76cb420b684c1344900917f92de libnvdimm/labels: Fix divide error in nd_label_data_init()
492415d0f54b28dc93c0966f638990bafe7edbe3 mmc: host: Wait for Vdd to settle on card power off
39d4dc5ae94c17c3b407b155974efa4fd5a1fd8a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6f7d761c194dc84540ffb8b3d011e4a63f3e01c8 wifi: mt76: mt7996: revise TXS size
d8f97dd253ffeb7b6747f25147135b5b4274dd33 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
504a0b9d0672de5981444f1dd929da2b8ba5dbd3 x86/mm: Check return value from memblock_phys_alloc_range()
e373ddb415b838cb684268f3b8c3e912ab0b6598 i2c: qup: Vote for interconnect bandwidth to DRAM
049eaf873dac7d47b0287963830ea43e29fa8fe7 i2c: pxa: fix call balance of i2c->clk handling routines
d58e598975380804981bfa542515ebeaee2e21d6 btrfs: make btrfs_discard_workfn() block_group ref explicit
e0c86a58215e05ddf1d9f304eb865c87ddd0a23f btrfs: avoid linker error in btrfs_find_create_tree_block()
90e622893bd0023c2e5b3a0e92f0e7d2b403d258 btrfs: run btrfs_error_commit_super() early
e83349b9fa86e218f5a392332d3cec312db35c53 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7f0cf085033ff5c0d502db6ed9d836933353ffab btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2a1b3738b8a2ef5b1e40ad75e46c5b781ae33174 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f03864a02f6cbfe5bf0e5ab43d2531f93d45167c drm/amd/display: Guard against setting dispclk low for dcn31x
a3147718e7fc845b1934eb5ab446e8744b7eb78f i3c: master: svc: Fix missing STOP for master request
fea85057388e5d183c8c454760b1183a7e249945 dlm: make tcp still work in multi-link env
8e9a3596e3b28b517218fb14b2d33473f19223a5 um: Store full CSGSFS and SS register from mcontext
8772e3facf5e877b6e6d20c45dca0807c224ce57 um: Update min_low_pfn to match changes in uml_reserved
b00e2653163cc81ff5095316586966e5d39ddc68 ext4: reorder capability check last
6d3b5abdb6226e01040619a6ec4f4a378bd6a81d hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
8967d263f9e1bf186f5e167994d57b6ec2ef61ea scsi: st: Tighten the page format heuristics with MODE SELECT
31b3d1ddc74fe4276c5cfb2967e1be9b4892856e scsi: st: ERASE does not change tape location
fa0ab09b559aa39e3606ea138cc4aff3c8a49111 vfio/pci: Handle INTx IRQ_NOTCONNECTED
debc2b685e3927130252a7c8ef14afe7464b6b78 bpf: Return prog btf_id without capable check
0d9331d5290fe88fe14d2e30af6bbe4e2ca33126 jbd2: do not try to recover wiped journal
7301781224df13f0b01e06d1d50ab011c8632901 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
44b761d866d4ae39ade398f3665ac574b9fc499c rtc: rv3032: fix EERD location
a030dc5a37467b68fdc1eaec5c48dec5478f5fca objtool: Fix error handling inconsistencies in check()
d1ed1504e51ebbfefc455c67eae9071e1e6b701f thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ba2f8d3982c80b58f7478dbb0dc4f10e0cd148dd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a663eab0d77db863fc50050bd5d064b8afa88a8e bpf: Allow pre-ordering for bpf cgroup progs
fd1c713abc6e8217302d1c792781cde92160f5aa kbuild: fix argument parsing in scripts/config
990a9e083a1c39f5c91e4fdde6553f168c28a4eb crypto: octeontx2 - suppress auth failure screaming due to negative tests
21663cd0c70e65c78d788f166adcd0869f09d7ce dm: restrict dm device size to 2^63-512 bytes
81f845bad9567a0278e5979a9f446262a49d467a net/smc: use the correct ndev to find pnetid by pnetid table
08af85c4127086fb9ff8d2ebd509c9752400fec1 xen: Add support for XenServer 6.1 platform device
213630e2b025aea01224a98e602d0d565b4c8111 pinctrl-tegra: Restore SFSEL bit when freeing pins
53a330224acf45decf568e977ebd053e10ddd6df mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
85f49f30fa13ae41068678a6e532038c41cc57ab drm/amdgpu: Update SRIOV video codec caps
9057496ff4edfb41c91998119ca7911daa82c8bb ASoC: sun4i-codec: support hp-det-gpios property
acbb68723a716c41b24f83f895fd2de3a310e3d1 ext4: reject the 'data_err=abort' option in nojournal mode
8c4f1cf0c39c460072d7f4aaacc16d9b144e3da4 ext4: do not convert the unwritten extents if data writeback fails
430c881ad384b22cbc551b831af8ed7f3def66f0 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e57b847e2997c9a72da8b8ea74ec26957a20e034 posix-timers: Add cond_resched() to posix_timer_add() search loop
6c0a55e89f58e42d45930b52b4583a1faa6f28d5 timer_list: Don't use %pK through printk()
e7c658db6740a0d14ed00a830afcc1df7c3b99e3 netfilter: conntrack: Bound nf_conntrack sysctl writes
607d32316a6b5b63be78e7b8e1ea4758aaf064a6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4691b9a2c03b746a65588e3b112c818530973ead mmc: dw_mmc: add exynos7870 DW MMC support
1ac6f9c63171aca542669a1440ddb6fe3bc5ad64 mmc: sdhci: Disable SD card clock before changing parameters
32d78cf7ef749e6511d6a131cb8b6e533f33b7c3 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
21251d91e3e6bf87a9d9173a9dd94f4e3b4addb2 hwmon: (dell-smm) Increment the number of fans
bf770f26a619eb6e3312ca9c92200bf4eec9070b printk: Check CON_SUSPEND when unblanking a console
f147d89c707c76ef390d62cace08862232af5554 wifi: iwlwifi: fix debug actions order
a43e090e4984d9c74b2863ac6fce49dd6d809b92 ipv6: save dontfrag in cork
f724ff48a8b0a92381c271fa108956a78c771191 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1eba998a5a50de33e4c28c2305e13810ca4b05d7 drm/amd/display: calculate the remain segments for all pipes
bc5a63198f5cdcafc9d0f0d94d091aa30d238f35 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
bc104b959a5c7bb16ab7928d1bf543b4f7c33276 gfs2: Check for empty queue in run_queue
fe255415445c9890c2cb20df15918cca0f9b5276 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d4be57888118f11dfe740d9df933f0f459e1e5ea ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c8e11b12818c016f60744a91698ec05979b8605c iommu/amd/pgtbl_v2: Improve error handling
2b1f0e3ad5309e1823dd5d1583c83bb827685fab cpufreq: tegra186: Share policy per cluster
499e184df5014c316cd7e4779cbf46a3510552df watchdog: aspeed: Update bootstatus handling
3c892531d1d78c3e6fb8ac491e8d1166d4fa85cb crypto: lzo - Fix compression buffer overrun
0e557c57f6b28cdd43fe5ac34dd139861a3035f4 drm/amdkfd: Set per-process flags only once cik/vi
40433d33db603cbb88092579d55f4a207a8dbc98 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b4300c5014c76d6d70b033da543b64db5ca71a10 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d5bf2bbabe0a580e9d6258076a0d7accbf9bd928 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e27fcea639363cc59f85a251655f97b6f228e60b ALSA: seq: Improve data consistency at polling
c0a95cb90c71220c985b2a6a96ac99b7b2108b54 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8aad9d90bb03b1c02d21da5f9d5a742618fdb302 rtc: ds1307: stop disabling alarms on probe
84fec60c0c70587bf4161c4c663829de125bb3ba ieee802154: ca8210: Use proper setters and getters for bitwise types
6cfe6bc060629531d159113d100bd38c2627a87d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
627c5219673ecb8d90ceca2312a26962f1d952b8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
83129b35f75df433341c7164a8a88b0acd124a50 dm cache: prevent BUG_ON by blocking retries on failed device resumes
52e8add5b125a336fd80e6505360cda0daaeff8d orangefs: Do not truncate file size
916398c4e2795233d45a69b2e13c2f6ca453a170 drm/gem: Test for imported GEM buffers with helper
dd8a5bf989208f3ac33ecab5903964d4eb15ff6b net: phylink: use pl->link_interface in phylink_expects_phy()
75867427cf19315da222c9e50fff1c72ba5fb7d3 remoteproc: qcom_wcnss: Handle platforms with only single power domain
48bd4e86d04c84cf73be20fcf04c5a961a2a5017 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ab0ac65f19f6edea9e40aa37d4e6e99036f763e7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
9a96f4b3e9a22714c82eab83eeeca2bf1caeb6bf media: cx231xx: set device_caps for 417
936a9e113243fbeb4f5154d6b13b645fb743a77b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
899dacdbe23d1590b48b075cec253fc5f3ae816a net: ethernet: ti: cpsw_new: populate netdev of_node
30b768f79c5c34dc1ea4183c9742c06aea30a386 net: pktgen: fix mpls maximum labels list parsing
2c5ae43e1d0986b510e632b15d0d3d674d2b5bc3 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
95579def62b0b3d93e2dc599a672ce32bb8dfecd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bc19efcc8b22c6b87c43d67f86397547282321c2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d89ca2d275d8226ed1151da4421ed3e4e0f0ac8c drm/rockchip: vop2: Add uv swap for cluster window
6ab910a6e71905b20fa3c6c685d86a3a07eedff2 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4deae720bd80d269fe3637515b24f6d99ea61d65 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7940d69c297cbf5605343089171069b9281817df clk: imx8mp: inform CCF of maximum frequency of clocks
c17ab7624503f6245dafe4ea07373696793842d1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
08b0cabbe4f94517e9404fbd0040c1e50b4a2e59 hwmon: (gpio-fan) Add missing mutex locks
7a4f530765637ade8f5388ddb710d4b4dd00e22d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
113526135da05273d11822bd8065c2203edcf308 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
04207a7ca34e09eefaa9d7ac1dcd88e70f1afafe fpga: altera-cvp: Increase credit timeout
480b20bda7c68e56cb6d4d1fa03cfdab23994d38 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
4d6bdbbdff5cad850ff8e832424fafe7738ee0fa soc: apple: rtkit: Use high prio work queue
bdecddcf1eeb32d2aa1a41302c809de511e14a73 soc: apple: rtkit: Implement OSLog buffers properly
c597dbaf4b60a81a506f74b555d47d5fd8805db7 wifi: ath12k: Report proper tx completion status to mac80211
2ba3afee318a49f240bf835b731bc307cb3f2596 PCI: brcmstb: Expand inbound window size up to 64GB
bd17c37c3cd57a49d688380c21f2deccf4194f93 PCI: brcmstb: Add a softdep to MIP MSI-X driver
36651b42723316d02af6461c3e35b8056c2c2430 firmware: arm_ffa: Set dma_mask for ffa devices
e50158522bd961cc0a19bb9c2d005e31b69eeb5c net/mlx5: Avoid report two health errors on same syndrome
0ba26bf4b8782ff5403f7075ca675724ea72d690 selftests/net: have `gro.sh -t` return a correct exit code
0e8bcfa55333c5051c175590c3145393a9e0379b drm/amdkfd: KFD release_work possible circular locking
ca0bac3b6b61c46937269dc3c75023715c21f3ab leds: pwm-multicolor: Add check for fwnode_property_read_u32
9cac993020125f400689e8e4b07c8852dc03432c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
65bca8639617d0ce52c994db5c810a20b6248d39 net: xgene-v2: remove incorrect ACPI_PTR annotation
23d21a8c02e7f83ecb7270d2983d1fc04965dd6e bonding: report duplicate MAC address in all situations
1cc81eb9f5b9157c50090f663e0afdbdce65657a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
821134b26e978dc17c00ab4485cbedc24eb7e600 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ae7604d09721ba775597a93b50a4ee6d16d26292 Octeontx2-af: RPM: Register driver with PCI subsys IDs
e4cacd1eff751c68911723dc17d8d56fc686f50c x86/build: Fix broken copy command in genimage.sh when making isoimage
d6ac8e489d937504f14464c95e2bbac375364c55 drm/amd/display: handle max_downscale_src_width fail check
2d46ab8853378c7cf754881760461ee5747d1a69 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
2c97e2562b9f62fd85319f1d5ae345c34d0391b7 ASoC: mediatek: mt8188: Add reference for dmic clocks
f469988c5db6ca9dec3279a84b22b4997c3b3048 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2efa00c44b9dd673c144337c0fad4822143b3619 vhost-scsi: Return queue full for page alloc failures during copy
d4888f1dd584b714878c6d2b60bcb20181deccfd vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
b90e84bc35f3ca8453eca93dfe11c221b827eccb cpuidle: menu: Avoid discarding useful information
2a001aeb8d3215733989e213b5e7cd8fa28fa45a media: adv7180: Disable test-pattern control on adv7180
298491467ff08d421cdb090a9e9fa70816a2602c media: tc358746: improve calculation of the D-PHY timing registers
34aff5601b708eec6b33470f109327fb6c3621d7 libbpf: Fix out-of-bound read
f88cbe1b22d1555cdf63b8c9e73c9ec2c482e7bb dm: fix unconditional IO throttle caused by REQ_PREFLUSH
44e3a93d55fdb9eeae710bde489ea40f5f4b87b8 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
f2cef26ca04ceaf1626b141c664df2bee8cd9d7c x86/kaslr: Reduce KASLR entropy on most x86 systems
c27884084052d664ccea7319baab1f9aa871abd9 crypto: ahash - Set default reqsize from ahash_alg
b3ad3f29fd02892bbc6417e065d8dff35ca7efea crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5c2d32571e65e0810aece694304c1f1cc2adf05a MIPS: Use arch specific syscall name match function
7be9530736624ee4c97f35ab9f9a6bbabef5be00 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
b15a97a8e3b36c42572af07c5014c483626ed7b0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8b521c51a6b136b3cc4f90c4d40ebda224ad21bb clocksource: mips-gic-timer: Enable counter when CPUs start
59fce7ed5dff5de77868c58785c0517bc1220b65 scsi: mpt3sas: Send a diag reset if target reset fails
35f939abf6c4cb4659fdb398bff1696bdcbc5465 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
41069aad9d8da83977c63087fc00e7cd939b5cf4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
19b18df4924a248d5db59ac0a057c2013f0b3b06 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ac9608a093d630bb2057261ca462368a2d4eff4e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
90ffcbe14124dfe4514a79cacc1b3c79a79b0376 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f60772f288a9db0168e4c2fecba783a84c7f59a1 EDAC/ie31200: work around false positive build warning
b35305ee1dbb78ae7f2428558eb537426140ca0d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
dcf2637a0fb3f5aaffee0f8a51ad848fea795a0d drm/amd/display: Add support for disconnected eDP streams
618b19fd57a0c40eebd515acf392c0e55df4a2cb serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7254133a5db00b90e36ce54adbf20723cb29cfc8 RDMA/core: Fix best page size finding when it can cross SG entries
cb2ac7606e07e02e1b7646da7e1cd0da9a98ea5b pmdomain: imx: gpcv2: use proper helper for property detection
d66931a4102e87eeb6634a179c9a3f8986d5740c can: c_can: Use of_property_present() to test existence of DT property
1680431f85f142ed57ffadef5c893a123efde364 bpf: don't do clean_live_states when state->loop_entry->branches > 0
938ac7cda0fdd3715e28d7ed0bc84c57882bcba8 eth: mlx4: don't try to complete XDP frames in netpoll
31b7368091ea98a77d06cbfb98b09be362cca1c3 PCI: Fix old_size lower bound in calculate_iosize() too
31c342737b1cac70babb8219b3cf6e847a6c7548 ACPI: HED: Always initialize before evged
313d2098bdf57ff83cfccaf04ff721017a50684e vxlan: Join / leave MC group after remote changes
263ed660ea9c019f42db18eb8bd25a403b0a2c41 media: test-drivers: vivid: don't call schedule in loop
ba1e450e4fd70b76c101db9e6819fefa28987281 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5304048af9bf2ed5c7c043e29c8c46855d8938f6 net/mlx5: Apply rate-limiting to high temperature warning
090189ad1e50ee2e12a45cef58cc60f6751fa9db firmware: arm_ffa: Reject higher major version as incompatible
dc22fa47952688fa0594011550b702b54df36053 ASoC: ops: Enforce platform maximum on initial value
ae332ee1cc1941b37700c5630007a76d8724e454 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e006471356cb5d0c3fada9aa7272ea580321f375 ASoC: tas2764: Mark SW_RESET as volatile
92d15a96cb4583f4c02583a43f6da101e4e15b7c ASoC: tas2764: Power up/down amp on mute ops
640457fabbb74cef311e9acb7175c09fce3b59f8 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c5f108de1afc06655869a2fcad9ab40260442343 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1259fb9a34002d25f28c400050b508bd07a44c42 smack: recognize ipv4 CIPSO w/o categories
594783bdc0cc05543b0c058bc2d90e9d5f859e25 smack: Revert "smackfs: Added check catlen"
fd9d8cb4513bc4dab18a5c7a71a28dcaa33b016d kunit: tool: Use qboot on QEMU x86_64
73b7e44591ce39fd85d4fae91746060b8fc66ae9 media: i2c: imx219: Correct the minimum vblanking value
83ab87ae84e419a0b2b45c602ad1631ee08c15fa media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0a087dd871c42136e66ee31b11bb81f3594d170a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3803ec63eb32c23fb1ac79d793dde221c4b32e18 clk: qcom: ipq5018: allow it to be bulid on arm32
ee6d7a8239722f3aaf60e75b49acad40ec300d35 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8300810ac0b29fc9ecb565530f5b00e86dac01d6 x86/traps: Cleanup and robustify decode_bug()
a64c27666f60023e611f91abf783049caf3e568f sched: Reduce the default slice to avoid tasks getting an extra tick
fdf592cf8d4568e3a3931488a4629c80c0723537 serial: sh-sci: Update the suspend/resume support
2da4fefc08024abcb8f9ccb9c2412f6ed9553622 phy: core: don't require set_mode() callback for phy_get_mode() to work
d676a714f97c016adf88810a9e0322cf8aa93e02 soundwire: amd: change the soundwire wake enable/disable sequence
1462bf5923fe18dfa5d494c60b52afc4fb4f8ed9 drm/amdgpu: Set snoop bit for SDMA for MI series
2ce5d9a946df2d65e18ae2f2e7177bab780d0bc0 drm/amd/display: Don't try AUX transactions on disconnected link
aed99b80e8ee4b59279a3b6c296bc9eda453b979 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
97047d5c59c81022a9c783666cde512d06c1547f drm/amd/display: Update CR AUX RD interval interpretation
884762ffef550b9bc52d1f03e0428587afc0a56a drm/amd/display: Initial psr_version with correct setting
9721613cc445e067d7d318ebe5f24d5af880162a drm/amd/display: Increase block_sequence array size
b7638817233d5bc9f23595d8a62ad9b59c67318b drm/amdgpu: enlarge the VBIOS binary size limit
a9eaf3a70fee323d48a4c01ab46b8bfedaeabb3f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cb9f5e13b224b805c7036cb341edd2b51e90ace8 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
996fa28c116e1d4384a1ffa17414d27954ceb52a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c366b78aa258a12180e7752fec84ed3e0b5451f4 net/mlx5e: set the tx_queue_len for pfifo_fast
4dea27f06a46ad4b00e78bc80096ee55b2b9a285 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7e0672a95882c4cff992018ce8c7aa0d25adef58 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d91d3ddb7759d3bf84562b7cc63ac36d69b89a93 drm/v3d: Add clock handling
73b30169aee2ba8db8370552288cf7fdeb4e1996 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3f7240b344bf75ceb0144409b9806551956711c4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
60a57889ac041450d3bb745e09fe3dac66b46ede net: fec: Refactor MAC reset to function
50f2b661ae9436f49cae01de641eca1f7b293b8b powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
342b660d3d7ac40e096e0a996955be79fce050f2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1020b153cc308f26724e44bd2eccd5864a4e79e6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7a81ff87951045d60205dc0f93aa3aa58afd2de5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9d21fe10de624ae2e5a481a789e66be16ff47258 pstore: Change kmsg_bytes storage size to u32
c14194857608aa73d5346562d629528c84cf2534 leds: trigger: netdev: Configure LED blink interval for HW offload
36d394e114dcd179d39e92816c81be42c3132941 ext4: don't write back data before punch hole in nojournal mode
ee8e6179d24aeb6f5852f61e2ab3dc68c6e3fe5c ext4: remove writable userspace mappings before truncating page cache
4139588d51e98f448775283c83f12ebf906eed4c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e2cf8fba9ef66713ee802bfd6de15aa8cc5312bd wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2992518b979404d7570e482508ff24ea5f4d3f73 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4578dabd0671c3db73e91312de7b7e0e8bc0b246 hwmon: (xgene-hwmon) use appropriate type for the latency value
9a48335e63b41be42f2cf68b937c00fb7b8231ce f2fs: introduce f2fs_base_attr for global sysfs entries
76e535a8e717db5d0f2c4d434b26484f20ab9b29 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
60a9f37ee0eb247d8f733142846386db71d6c3b3 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7acb0aedf3c162efeb52607f9dc41e9b2e566f32 vxlan: Annotate FDB data races
20e2267d0225e3312372a78aaa6a203e0a135c5d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
abbb94eda5110c1e5668783b45e6f263c51e4f84 r8169: don't scan PHY addresses > 0
c793d6f24f4b221323bdcfb31f36993adbbafa4f bridge: mdb: Allow replace of a host-joined group
c316e378e94e0df1402f00998e0765ba5c5db07d ice: treat dyn_allowed only as suggestion
0b684f79498a6125c241cd25200861f2505fc541 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b78b8a087eb565e989283603b035cd42bc145ab5 rcu: handle unstable rdp in rcu_read_unlock_strict()
5eb1eaec8981620753776497a7f4cb837665d306 rcu: fix header guard for rcu_all_qs()
5b45a2d23e60aef979263d2cab9d6ccc1c4bda92 perf: Avoid the read if the count is already updated
2d9b7f9d2eda9370f345365ae75c04ab67f61741 ice: count combined queues using Rx/Tx count
7ba52a37b7a26e5814d0445adf6d785e6923e030 net/mana: fix warning in the writer of client oob
2ad200fc332a455d4d2e1f02d807122966be4c50 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b4e70276d62854e6b919c7640b71c53798253df1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1d3d06c6d01df94624250394b82e1916c717fd85 scsi: st: Restore some drive settings after reset
3a832368db3ed83c2ced0c2e2eff3a55e40cba45 wifi: ath12k: Avoid napi_sync() before napi_enable()
e6dd480c53078c01a8e6093085592533716a5b29 HID: usbkbd: Fix the bit shift number for LED_KANA
6a78daa811476adb940d34e7e8f1addd9c3dd591 arm64: zynqmp: add clock-output-names property in clock nodes
ed892dc88b9cb6a1a522e2679faf8aa5fb8e32fd ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ee80e3dd457f6007dba1310f262a5a55c15fa577 ASoC: rt722-sdca: Add some missing readable registers
3976f9c7290ec588713301e16a32dc2dce82ef62 drm/ast: Find VBIOS mode from regular display size
e097d18f48b02c53336e5db94a29d7c281774219 bpftool: Fix readlink usage in get_fd_type
4af21498ec008a585d85dfbe05a7b7403bf81d35 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
04b7c1d5280a18595f6bac481b694451565ce4a9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c3ef37160dbcc39213cfcb22b1809e89dad82d54 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
9db35ea4134d5dcf15853deb0a54857ae8329ee5 wifi: rtl8xxxu: retry firmware download on error
c68dc9e1092b3f08110c6f7cda788df90473844d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5d21661da387a47a28bda7c907df2299968ea2cb wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b74a0965a2218f1a6b8a4c2aa2e648e5b5b8feb9 spi: zynqmp-gqspi: Always acknowledge interrupts
5be32e2b576b34b0edac3e51c44814916fd2bc5f regulator: ad5398: Add device tree support
9edc0f033c506b2b989c9318595f25f149197a1c wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
0ff4e5d9f5c733408e8fe82ec2b52eb09a7d1bec accel/qaic: Mask out SR-IOV PCI resources
08c35dfdf58e777657616d979dc0f3fe959d9a42 wifi: ath9k: return by of_get_mac_address
c254a8488589b684d5629ca343746c8061ea5890 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1ba3921224021988b5da025995990574d0087f04 drm: bridge: adv7511: fill stream capabilities
b04a2064e127457559d5b640e9eda6d2758da7c3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
33f2af91482b3a67129e3177772afba836c1fdf9 drm/panel-edp: Add Starry 116KHD024006
0cdb3196c5d6c2737dec9fbd41247a30c8c2f2c0 drm: Add valid clones check
a30090398787a360afefd9005958c7a103d3270a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e54989d58a8f5e0fa727cc25b6b994055a30ad69 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
d7be139fb117ba13718e5509bec5cc81c27f4416 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5b4658778485245fbc602ada151271f7170719de ASoC: cs42l43: Disable headphone clamps during type detection
adfbf976acf707724a09e47a4c555af5a1939fe7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2a46d58d038f5a154bb2d00debea9003a9b79cfd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c1279062ef88bfa660a8dd5289d1ee5522d0191e nvme-pci: add quirks for device 126f:1001
869478d3788f31d754e62f41ba4304e08431c139 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3477cd0db49843afebe8111ed94ead8e63866072 nvmet-tcp: don't restore null sk_state_change
345b0a675e02b45ac9916befe298ba3e67991e40 io_uring/fdinfo: annotate racy sq/cq head/tail reads
2def6961e3fb1dfe7ff87b5bc783e570a7b3202d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
1422c57f82006dd78c9ccf0888592a6bba07575e cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
58905078db52297ed467ce49a9337179a6aa50e5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2953129f27c7361f2a5ebb80c039423b6dfea452 btrfs: avoid NULL pointer dereference if no valid csum tree
18d9c93b6825c7e68500db74c4f7697c6938ef7e tools: ynl-gen: validate 0 len strings from kernel
5f6e9f43f78d2f7fa521d36a65cb10f5f1bb4b9a wifi: iwlwifi: add support for Killer on MTL
0971c92e3feb7257bf668c1da57bdec16d8e8914 xenbus: Allow PVH dom0 a non-local xenstore
7d648f5aad489996efe5d55c7d5b85f7dd4f4f4e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
efbc8a6cb119f03c4c7908a483624cdfab044984 soundwire: bus: Fix race on the creation of the IRQ domain
b8e04bb75691b62ed620ee1e929e51ec6f906163 espintcp: remove encap socket caching to avoid reference leak
c3fe870a7f24c5da15955eaa47b60a51111fec65 dmaengine: idxd: add wq driver name support for accel-config user tool
f2c9a3f956978d9f4cbfe66af60c72d300f08ac8 dmaengine: idxd: Fix allowing write() from different address spaces
9998bea4034fb28176af2ad789f4a2314b7e34bf kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f40535244251af336cab913fee192d06ba0456c1 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3a2afa53a2a8ea46c7ab979e1ecf66629e44c957 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c1612e539ed06bec338ac46767ce606de6da7268 xfrm: Sanitize marks before insert
1e856c2e98c868cdb01efa39d08b89c7407832b4 dmaengine: idxd: Fix ->poll() return value
80aec27e93e9ac3d9fb163345de03ef117d8c8e0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2a1f09880b3d05b4ec9595b164e651d5056e1e63 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bfdaf6342c4c9479701e419d80cc114ccc96cc8 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d47aecaf43fd0199689ce00b9907be0c85a652af bridge: netfilter: Fix forwarding of fragmented packets
0135955a3bbab69bfe21e5dd082c75d2f8a06ab7 ice: fix vf->num_mac count with port representors
4968f5b4c50d0400551ebf6a88ccd45e6b60bcb3 ice: Fix LACP bonds without SRIOV environment
ea7f21504d7821255c5e20118c87b2d531f761d3 pinctrl: qcom/msm: Convert to platform remove callback returning void
b044dc357bff43aaf4060f6291f17dd724da88e9 pinctrl: qcom: switch to devm_register_sys_off_handler()
c8850183a6a7ee284b66abfb4c317f738523b0d9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c75836b4e7b8a4825996ba60558e05c5885828ac net: lan743x: Restore SGMII CTRL register on resume
73a3ee24ace80e6e4cc50447b561d15dac6cd7ae io_uring: fix overflow resched cqe reordering
6bf3ab7355e9e1198fe4efe7cc3229b8e559ed97 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8f4375ff48da9e53641f2efb2c1223a0fe4a849f octeontx2-pf: Add AF_XDP non-zero copy support
b4bb7994087f3d005839a1cfa87f9fb0bee97b9f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
50fbcb2ff0db6aee5cbb101a0ac58696a372e659 octeontx2-af: Set LMT_ENA bit for APR table entries
af7cca891bb700ffffd03c6c80a0729c73a8f5dc octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
80c16408ba8d484316f872222c8e7ef669ffe80f clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
39d22205ee967f25dee78dddb14b309198332439 crypto: algif_hash - fix double free in hash_accept
e403d434cf72b14de81026ea7839615791210065 padata: do not leak refcount in reorder_work
a76e0b40f622fc66727b09342c31b5e312f5591c can: slcan: allow reception of short error messages
aa4db639d9fc6beedefc89e24a0115b499da02e9 can: bcm: add locking for bcm_op runtime updates
5930db332374904eeff1c118c234d6039caf68ad can: bcm: add missing rcu read protection for procfs content
25d60eb7c122c2dfe79bdfb6152674a935f3a852 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
4028650a0eac17a30f80f8b6642fe09a7af0b39f ASoc: SOF: topology: connect DAI to a single DAI link
ec9bc894de9410382a4821568fba036269cad4c2 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
adf0c868b128c6f0110f65c77230dae4f7026d56 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a7752914cf5adf3acd853644fe3c92cce86d46eb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fae4926d26351f30f9a5ff5e8db0674d7554be14 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
baefdb2a62b32b230eae59b7f06637b4c797e8db can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f272f0a49bba39027272cfa5fd8ffbed19274b9e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0328f5d15e130e4814db543bf0d26e834852d7c1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d99a6eac4f5d84c121d11347cf2ba40025c5254c drm/edid: fixed the bug that hdr metadata was not reset
672272f84fbbcec58dd3af699854f2eaa8a479f6 smb: client: Fix use-after-free in cifs_fill_dirent
909ac2b20a72a13686b6756b60a4555b71343702 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
10dccb8782386bd3bafc93ac5debe55c06bdf7b8 smb: client: Reset all search buffer pointers when releasing buffer
30130c9ed7955e32c8045bdc5ec52981d195d17f Revert "drm/amd: Keep display off while going into S4"
011456bd1be85a1e7ac81e434bda96e4bc2d87d5 Input: xpad - add more controllers
093fffd27c36b8a1df9926228a30a905e9093571 memcg: always call cond_resched() after fn()
63cf25d0b6a692ff13e476c3c5019322afd099c4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b299e5916c64b781f26244580f2c2ebd0e8aecd7 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2e44f0324b398e10ee5d00100008625144750bfe ksmbd: fix stream write failure
e06f697c2611df70b7893eab13863dd2ad602e8d spi: spi-fsl-dspi: restrict register range for regmap access
56f022150e61fcaf1b806a48a7272b6832ad01de spi: spi-fsl-dspi: Halt the module after a new message transfer
4593327baa661fb42d53b1969d1f5e9d37ce28ab spi: spi-fsl-dspi: Reset SR flags before sending a new message
3e00ece91e37673c5a296521dba3c55a3266dc9e x86/boot: Compile boot code with -std=gnu11 too
db8594346689f0c61b598dc43571a018e6ba461b highmem: add folio_test_partial_kmap()
55f7f0c6e4dd2514197891468ff709b0fcb17620 pds_core: Prevent possible adminq overflow/stuck condition
6790ef84bd525024e713d48237a7588826371d79 serial: sh-sci: Save and restore more registers
136b25476e89178829d7f996419f21afbfd8b6c6 watchdog: aspeed: fix 64-bit division
9c308d31e29183de7990f678730c27f9a4d4d4d3 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ea8736eb92edbf6c202960dfd5496664aaa66bad i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b82dbe4859283978b3dbb548e2ec6a61ee508c63 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
23859263df110fbb20332cc002412b224dec3ecf drm/gem: Internally test import_attach for imported objects
b4e1bcd73e40b569608ed2111c030abb1f408f59 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
0b2f57af9a4b2f9ed1c00b9b1c7ce9e682fdbfb1 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e6e816135cce7be526fff959970587be04553309 btrfs: check folio mapping after unlock in relocate_one_folio()
bb5e3e7b6d9abede7eb6a67d3c8de48e20ecb0f3 af_unix: Return struct unix_sock from unix_get_socket().
a86c0a8ead4e93627d46fbbe2deec4e3e241e09b af_unix: Run GC on only one CPU.
840d18a82c2b56edf525927b286f09be535ef6ae af_unix: Try to run GC async.
d0835f940e8dfd72fd18cf863bae70b715d4b736 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
64a85b0942eb179c74f9a2fbf1ee808332e272a1 af_unix: Remove io_uring code for GC.
05344bdff89c09ece60737dc09b8048139ec2945 af_unix: Remove CONFIG_UNIX_SCM.
51018a44b31c3723e6aec58b2fcdd5c15d03b41f af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
45f24502aaea96dae2a67e980e6509d5462f0a63 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
46ecf06d01c4b61853963da3cb8405648111556c af_unix: Link struct unix_edge when queuing skb.
4dc401e0bae6d6eaa114ffd97e3595178981154a af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
ba53befd394c7f4b5a40f91db60d46b3b1af86bd af_unix: Iterate all vertices by DFS.
3abaa3fa880909ef8be28425686c85575369902f af_unix: Detect Strongly Connected Components.
07e222ce2dc676decaf9b2c00022c8e2104fe0cf af_unix: Save listener for embryo socket.
06b55c635635f3816d1b6ba56fb0d71226742176 af_unix: Fix up unix_edge.successor for embryo socket.
c3aa246d00e361c29a5593434b5a7f2c8192089f af_unix: Save O(n) setup of Tarjan's algo.
c638d17137c4f2d303be4ab1cdd2ccc5a54d4ab7 af_unix: Skip GC if no cycle exists.
48bf559b6f07fa60c142082a3c92f938dcace2a0 af_unix: Avoid Tarjan's algorithm if unnecessary.
8a01f247d7b031c64cf191db8e010523cce8be7a af_unix: Assign a unique index to SCC.
142826fffca77131936e8f6f2c173749a253df22 af_unix: Detect dead SCC.
c4e1829116b035f56f634541cc640b75548ade32 af_unix: Replace garbage collection algorithm.
436aad0734e91407873440982c751ff71bf1ff19 af_unix: Remove lock dance in unix_peek_fds().
07b04c23b88a5e59968b0eaaced4077db1834786 af_unix: Try not to hold unix_gc_lock during accept().
92ff34abaac3b8eb65c3c526166a12caa53d12f5 af_unix: Don't access successor in unix_del_edges() during GC.
11e4bf102e3521944c7a872ce04f6660873593c0 af_unix: Add dead flag to struct scm_fp_list.
a0753b218e6f815b73f4bb9f109b209eb477f7cf af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
455dbd6b66adf70a70b4d699c0fba3ae505993dd af_unix: Fix uninit-value in __unix_walk_scc()
b6e7e8e344c78f134ac3c7c3977e3fff7fe5ef63 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
18a996d42931692f08df8429ed8f22f5a0bf4e51 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d204483f71dfc1f1095d84bf736bdd83fa5c1807 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
af3b5fd86836938b59d1bdcdd573a3f6c8015689 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
bdb835acd26f5fc3f50914cc334800e70130ef74 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
186f0f1470449bb6ca2d78afd4efd7a97d824311 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c6ddbc8604f8a315f6c2cfd5233f12b66c3d1683 perf/arm-cmn: Fix REQ2/SNP2 mixup
1ec75850f1d87673fe093cdd7c3efa34d4b8e70f perf/arm-cmn: Initialise cmn->cpu earlier

--===============8061029385601624779==--
