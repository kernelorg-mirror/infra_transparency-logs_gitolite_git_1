Content-Type: multipart/mixed; boundary="===============2809844937166310634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 09:56:58 -0000
Message-Id: <174851261883.488418.16992128691574996409@gitolite.kernel.org>

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 67631134865af10eb5fd562c4b5e5ca9a7cc37a0
    new: bf21f0acf07a2fd3071a779d30ab7d730d06f0e7
    log: revlist-67631134865a-bf21f0acf07a.txt
  - ref: refs/heads/queue/5.15
    old: 28deea1be604a050ae348aad6edc26fbe6c823dc
    new: 3b60b592e4a1f1d9af0e38d013be3e8129aa6ab3
    log: revlist-28deea1be604-3b60b592e4a1.txt
  - ref: refs/heads/queue/5.4
    old: c850d3d8b8a5a621f4f6a33ea04084d345540115
    new: 53aad4ecca2e75cad0fd7b7e6e87dd9000c59db0
    log: revlist-c850d3d8b8a5-53aad4ecca2e.txt
  - ref: refs/heads/queue/6.1
    old: 8cc5f1a6c3a636fa0e65dc1674366ed5ffc0fee8
    new: c614ca78595211f64565a17ab50e3d3356d3b7de
    log: revlist-8cc5f1a6c3a6-c614ca785952.txt
  - ref: refs/heads/queue/6.14
    old: ea81f364eb9ee3af29ea59fef8d80591f6e39346
    new: 372ad891f12f792bcd510231a84ad4db480ad7ff
    log: revlist-ea81f364eb9e-372ad891f12f.txt
  - ref: refs/heads/queue/6.6
    old: d066ba8ea3be7e49b112052b399e4cfbb96c4005
    new: 699aecc50138ae5716e192460fced20c197b12bd
    log: revlist-d066ba8ea3be-699aecc50138.txt
  - ref: refs/heads/queue/6.15
    old: 0000000000000000000000000000000000000000
    new: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67631134865a-bf21f0acf07a.txt

012cf517e76fcf14c102e0ea2d7875bb429db3b6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b90854ea1343f8d8148df56d41018349f6538ab8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
61ac5744044a9f273b9e585d05944345a536eb8f EDAC/altera: Test the correct error reg offset
f84cfa0f358697816bb1f19bf57810aa2bcc7640 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
136055dc7c57162168ce0344bc824d42dafb549b i2c: imx-lpi2c: Fix clock count when probe defers
8f1d97efbf10678259b79a43c612c78b5f37f44a parisc: Fix double SIGFPE crash
6464cfa3698c2b2f0091368ef6761c7a53caa460 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
93f5856e80187095450db87f1d56f6dfa793679f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c3bd704df8700117949dc74256f409ec489db114 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
adcaab87c1cccb40e114dc276951d8607835e76e dm-integrity: fix a warning on invalid table line
8b8a6ba8704fc1e0ca1f2206954eb4599c4b3344 dm: always update the array size in realloc_argv on success
a0f7586e71a430d3e29c716702423085ac3c52cb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5d009d466b686822c8d8e4482c97ebe20ef83e9a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5247e76342cb1b92130d82018471664b607aa416 tracing: Fix oob write in trace_seq_to_buffer()
846bb31460592f24a599b8d273568cc6ebec634e net/sched: act_mirred: don't override retval if we already lost the skb
0dbb09d31d7331a3dedfddc47b613fa97a43403c net/mlx5: E-Switch, Initialize MAC Address for Default GID
4624c3ef941426e47a283f743e303a6b951464d8 net/mlx5: Remove return statement exist at the end of void function
d34e786b81a45d4cad273ca136d4e1b3b9adec49 net/mlx5: E-switch, Fix error handling for enabling roce
82235e926ee13b0ad7e106b9d716551627524887 net_sched: drr: Fix double list add in class with netem as child qdisc
fe2a669e8d269cdf37eb783b401b02f56baa0ace net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
481e47b93352b5d99e39e02d6106d47f4d2f94a5 net_sched: ets: Fix double list add in class with netem as child qdisc
7dd22b977d4e74dac647ea000a01a7375624abe4 net_sched: qfq: Fix double list add in class with netem as child qdisc
9232fc781aecee0470658f709f5d9a214bd90666 net: dlink: Correct endianness handling of led_mode
a2f7646db00247358e3e08c9990b8d933e008375 net: ipv6: fix UDPv6 GSO segmentation with NAT
f5151557cfe40b8396e5f1f5da92aad81f5147f8 bnxt_en: Fix ethtool -d byte order for 32-bit values
f72665ce643f1f6c1aeb436c370a193605a83912 nvme-tcp: fix premature queue removal and I/O failover
0170a5018052cca2816b83fd323a6186798e7067 net: lan743x: Fix memleak issue when GSO enabled
24d77514ceeed8936241f24465ef7536f4102be0 net: fec: ERR007885 Workaround for conventional TX
6ce28dc8a4199949076967f47b0e3061fbab43b7 PCI: imx6: Skip controller_id generation logic for i.MX7D
f36cfbc2dc75ba7ec407d6f5dc6ea9fe87dc6fd6 of: module: add buffer overflow check in of_modalias()
0b992836b539a04829cb0a3a97e2509f984e8fba net: phy: microchip: implement generic .handle_interrupt() callback
65a1830375770c087c815c2373427098cb194a09 net: phy: microchip: remove the use of .ack_interrupt()
e45ebf8210846d68a5dd0e3bc79f4ad85bb4fe2b net: phy: microchip: force IRQ polling mode for lan88xx
f470aced9262d46845b6cdbf1b62009015c4190b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
65edd90e9ef73c46090ce14bad6827f22ae169c4 irqchip/gic-v2m: Add const to of_device_id
6c7a64c5476cf035d195e1894b6ece2650845c79 irqchip/gic-v2m: Mark a few functions __init
6edcec4aa719ad1180e324bf06fc78dba244fa97 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7425aa877d606ea40f9a65dbede7b166d5c46930 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
090afad12c38cceae6138bc47e9e207860b2996b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1a9d1e2ddb053ff2e23994f3b0af3c150d5b8b68 dm: fix copying after src array boundaries
5dc69bbcf661dae468363d0a218227f3857b2dcd scsi: target: Fix WRITE_SAME No Data Buffer crash
583464076221ceaf0948437bbb5f7cdb647d7585 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
224f4c470ab1b1dfbd1d399149b59f00ae63cb6b openvswitch: Fix unsafe attribute parsing in output_userspace()
4607ec742599775e2fa636944a833c3dc326c8d9 can: gw: use call_rcu() instead of costly synchronize_rcu()
fee44ffb8ec617c4a6aba5c2f4c48424c40c05df rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
5a0e52790f3a30bd8cd9011e840224a00ce3ff2b can: gw: fix RCU/BH usage in cgw_create_job()
9467e113fe02d3cb6b86db23c3d14bb22b237565 netfilter: ipset: fix region locking in hash types
56d612a0f5384f1bda076a4245dba7a15bb9816d net: dsa: b53: allow leaky reserved multicast
11233cc01db150ba4d954ee97eeb596d43409003 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0da1f0c43c193070dcbc49aad72b60c0b2bbb3ee net: dsa: b53: fix learning on VLAN unaware bridges
1b82657634f0d06863f6aa45e0839b791b295d2a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c5136f7d1b4dc4a995890d192770f9f950dceaaa Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ee848cd1c533383717630c800ac745b3f463b93c Input: synaptics - enable InterTouch on Dell Precision M3800
ae04267679abdc32fd7c5ef9a96cd51d2c7074c7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2850635eec1ade6413ef25c6e62cae57a4ee97c2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b247363ce517f87f323173d55e74f36e1a24e196 staging: iio: adc: ad7816: Correct conditional logic for store mode
e4150288afde8a328cde10a65b2a1407f709a711 staging: axis-fifo: Remove hardware resets for user errors
b3393889ffce91f5fc3e5312dce5a78204341ba5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d30852600ad19c0333f7dc0170400c88a3048f04 iio: adc: ad7606: fix serial register access
384845e378b5036dd9efdf7dc510d434a628d66c iio: adis16201: Correct inclinometer channel resolution
dcbb1084b80740fc35571b677650da2a09b2c2f5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
502e3b750e2d08a88e2a8d90858a4cedd61e51e3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9d5da6d65d04d69d4a8ec714515c131f43f0268f usb: uhci-platform: Make the clock really optional
6b2d335513fd261baf0357b9e55f031ffb062708 xenbus: Use kref to track req lifetime
b4f4ac163185a1f52feca0b13f2e77ff7e8cec6b module: ensure that kobject_put() is safe for module type kobjects
d1f46d176c44dc9da602a032eae72634712f40b6 ocfs2: switch osb->disable_recovery to enum
bfd86052b8a4863965f4a844874ce23573ec84cb ocfs2: implement handshaking with ocfs2 recovery thread
67f5d519eac0e8c3f34beaafb1a6d0fc5d549c79 ocfs2: stop quota recovery before disabling quotas
a5819b2cc894e1bccdce2676003545f2203aafc9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
48f64beee5870d55b8988846941dc874c9ed973e usb: host: tegra: Prevent host controller crash when OTG port is used
4992df9ff611e8b4ed978a80b0833efee0b475c8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ad93e668240e7ee748afe0df5c45e42706e58cd9 usb: typec: ucsi: displayport: Fix NULL pointer access
500494efb63a717aaeef986afce1e02056ef2b02 USB: usbtmc: use interruptible sleep in usbtmc_read
1e47faae5a2950b43095be7be2866864a3fd5aa6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6d2907901092c0c2bde614d79595222792019eba usb: usbtmc: Fix erroneous wait_srq ioctl return
34f3806c4ee0d438055ac869b759c1e22aa83bd6 usb: usbtmc: Fix erroneous generic_read ioctl return
1f39812598d3a3b70fe0681c562105868975415c types: Complement the aligned types with signed 64-bit one
3aa03c5f58db351b998c916ad90516bcc2e80b30 iio: adc: dln2: Use aligned_s64 for timestamp
b8f0c268ae49537fbc97fd804dc4b5fb37e20996 MIPS: Fix MAX_REG_OFFSET
12c7cfd064198c915ee13ab6e6291a9dbfc4d309 drm/panel: simple: Update timings for AUO G101EVN010
04d31c160c3858cd2019fd6386dd68eec84f46c2 nvme: unblock ctrl state transition for firmware update
8c95745c542ece282b146720582148f85cbf3989 do_umount(): add missing barrier before refcount checks in sync case
bb4a6a44acdf75b45c190f894021d28b77e6ac16 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
eb91d8e11a3eec87b71874b815d8433ab96d550c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
fcbb83be7ecb0050c340409cc4e64d1f204123a2 iio: chemical: sps30: use aligned_s64 for timestamp
f313db7ca000e6a4ae6def9c947ad2a67746fe8d RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
885aa2a427ea851430920508846c5b60a63fe450 nfs: handle failure of nfs_get_lock_context in unlock path
3fc7289e70dc2709c6674e224eb7967fc2ebfacb spi: loopback-test: Do not split 1024-byte hexdumps
98f17d651bfdea3fb94152761e0a7a87e7ef08bf net_sched: Flush gso_skb list too during ->change()
369d58ecbadd38370bc488374b0b0c22dbd68571 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
6a7b989ca479cd14499608cbccfa7ea44eeaf8ac net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d041697fdc65d5166c2c7ee10bbd2ab34a02de9a ALSA: sh: SND_AICA should depend on SH_DMA_API
25171b6e856d18d4ad594ae06a2e309e63acf2d7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
40e30d1e5fdfdc1e33e4e0b336535ce19224c605 NFSv4/pnfs: Reset the layout state after a layoutreturn
c8ec240e169479a5fcd81d216840ab352219a5c7 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
44f9ed1e5004e4c8282f38ea2ff2290140aa0bd1 ACPI: PPTT: Fix processor subtable walk
ba955fdf3ee7914433ced2c029f1f4030d5d13fd ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
10ab9bb56d0730529a9d8976793564d9cc4b5c7b tracing: samples: Initialize trace_array_printk() with the correct function
7487901901aa985d79803941190146040d8e4629 phy: Fix error handling in tegra_xusb_port_init
d610bbb48025fb1d4f76264d0fbc0cbc89d457c1 phy: renesas: rcar-gen3-usb2: Set timing registers only once
19611c6467bd5cdc9c90bbb09bf311b756f15e62 wifi: mt76: disable napi on driver removal
574dc104177779b9514b70ba87fc79aab22b4101 dmaengine: ti: k3-udma: Add missing locking
c31fcdb5dcb37e3deeabc3798f1143e1e13513a3 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ad00e91ca86b3bb6540205d7b29ef3294460cbeb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e1cab71a1a9a1d45a61f297c8af9efe712351a4b ASoC: q6afe-clocks: fix reprobing of the driver
93b8bd253f28467f1643f63dbb59cbb436cf1285 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6d93d1eb81e64771c06a41179cbb5b3a083467c9 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
2c3c92b80644ecb1c51d32eb66b941ec19c31480 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3e7c1618ca2a43c12f947931a6038b83c298eb92 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
24c3b8ce2cb92b40f6242410bf41b4192973766c selftests/mm: compaction_test: support platform with huge mount of memory
4ac6da8ab72173eb8285e588ce1c46ec675fbea5 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
35593c59e6586cb4c221de15df62c03529fefcc5 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
16fe75cbd5091fc966915fe1aeba64ed21dcfe79 netfilter: nf_tables: wait for rcu grace period on net_device removal
29fa96d2998bc996545347d508b5af0e8275604a netfilter: nf_tables: do not defer rule destruction via call_rcu
5c4dd868b2bd59531639c84b60f3555413afe0aa ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
995d07424fb0feac422dd0dd22c183e58bb4c104 scsi: target: iscsi: Fix timeout on deleted connection
5ae98384a98060e181ba8dbbef20a54a69b21764 dma-mapping: avoid potential unused data compilation warning
e19b5dfcc46ed099c5a7ed5bbb4a7a2fc620feba cgroup: Fix compilation issue due to cgroup_mutex not being exported
0b3fc6ad921b36c02735662ac02f38fd4c391e0b kconfig: merge_config: use an empty file as initfile
f1a9f13c444e7e43a8e6fd4b173f2b954d23753f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c19ac9e0ba3b5c97b6f9ca0c496b440456fa5665 mailbox: use error ret code of of_parse_phandle_with_args()
276d62fe4ff35aff35d566aefd8cfeba23da6e86 fbdev: fsl-diu-fb: add missing device_remove_file()
6ba71ae2e430fad400b292a6eeec1d1a80f7d182 fbcon: Use correct erase colour for clearing in fbcon
1f136ceadc8a34dcf6f6cc48c3a732b52363f312 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0519e32eb3e72fe1018a4dfd2149aadd47dd02fc NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ee147ff6a7a135c99a934a66d81983b955bf834f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1546a05697427bc58872e5cc5d696409fdbaa7bf SUNRPC: rpcbind should never reset the port to the value '0'
dc771e1a287b39ac0d88efcac7ac8c157e6f6f4e thermal/drivers/qoriq: Power down TMU on system suspend
dbbbc5497e111978ffa4afec10ed386220a72c29 dql: Fix dql->limit value when reset.
5f0819d312d5d468fb36b4c814c7c26c6ef0bc81 tools/build: Don't pass test log files to linker
d99c467b2134dd0aab993c524b0a3a78e064550b pNFS/flexfiles: Report ENETDOWN as a connection error
7ef61e416f3edbf36515aad557119f3fbfc5e5c8 libnvdimm/labels: Fix divide error in nd_label_data_init()
4d35d0c9b6f57ce0fae3495acf68817f46b2c5ea mmc: host: Wait for Vdd to settle on card power off
e099c8ab0eeb97e2f5777bc20d66f41fcf187ba8 i2c: qup: Vote for interconnect bandwidth to DRAM
579c38696ecd5eed76f4aa0d08edaff360705fa5 i2c: pxa: fix call balance of i2c->clk handling routines
1e2f40e453928b3c028074a146727da0af1bad47 btrfs: avoid linker error in btrfs_find_create_tree_block()
478764ec9e39c44efb1039cdebb3194dfff7eb19 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
80d6d93c28af4785b5f4513812257c4f42096aac clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c29adf44beb558567b6d0318c4e7a29a9ed03409 um: Store full CSGSFS and SS register from mcontext
430a2352c44ef9f1e086ad16891c650d3f88228e um: Update min_low_pfn to match changes in uml_reserved
f6defffdbef9f200fb8e335c860ad3efa286ffdb ext4: reorder capability check last
4cc21fdde09b9a3a58b9d941e930c2690541988e scsi: st: Tighten the page format heuristics with MODE SELECT
539999490bd8781066f91f3f938581726faec2ce scsi: st: ERASE does not change tape location
6f998606b259cc96d3fffe2ce9341bacc44b69b4 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
93308df83f12aee6f16e1c093a59a25ba4d8d299 rtc: rv3032: fix EERD location
bda7a932a2e2fe2491d83fbe8dd20fc9d118c5c9 kbuild: fix argument parsing in scripts/config
3b719bf79abf39986330a24a3419ca0c91dfebc6 dm: restrict dm device size to 2^63-512 bytes
a39ab44f5d89d2e0af90f9fdfdb64805abd00f96 xen: Add support for XenServer 6.1 platform device
4a4b622793d91a1727fb418e68b59efffa54775a posix-timers: Add cond_resched() to posix_timer_add() search loop
d557c4fac1493029371dbb85d944601ddebb0ee0 netfilter: conntrack: Bound nf_conntrack sysctl writes
130877a521f30a6b72ccfbf455db5035ae3912bb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0d9aab40c6efb1267bd99dba6bcadef4658115b3 mmc: sdhci: Disable SD card clock before changing parameters
8f9a5361ca1763145fba95d45dfa1698776a08b9 ipv6: save dontfrag in cork
e6d2271a112661306910627676c3fe5ee3b3610f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ab2aed841c316d76754c09d693ccbac94dd1a7f7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2d0f37e37cdba7d07ba1634636fa5e804b6e0306 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3e168512808c420c3d1a78ad65c2eea0ff3bd2d1 rtc: ds1307: stop disabling alarms on probe
94edf04c7f2205744c642ce837b952fbf767d667 ieee802154: ca8210: Use proper setters and getters for bitwise types
f3cf60833730e1c6f42860ec592d8ef87daf6402 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4f9fda79dd30d33d5fe85bb50da0e0f974fd4476 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
bf5945189ed74059cb365cdbff2cfecead6069f2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
828e005f1c6aad17e275f86f494a479a8924eefe orangefs: Do not truncate file size
dc6727a5ef4243bf65c7040caa4ebad8d7120531 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e09f2ceff389b18ebc53af22aa7f013726de7fc2 media: cx231xx: set device_caps for 417
92a5d6e46c622944a6f3f0db1b730189ebe27e99 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ef1c1205ba34aaff44fced213f2ad5a11a8d32f7 net: ethernet: ti: cpsw_new: populate netdev of_node
cbb49002134c1051d54e3a5da859cf2173e4bac5 net: pktgen: fix mpls maximum labels list parsing
7fa96a58d2c191c0d4393f9c29d690c484fab041 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
75cca4944fa8858dfbb3e4089608b931dc29c00e clk: imx8mp: inform CCF of maximum frequency of clocks
d17e2313b41ddbdd3e8d60b33221471f121a6bcf x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c37907975a95b6ab77e72d90d40b97d440e91036 hwmon: (gpio-fan) Add missing mutex locks
edc9a34d69c4a5bcc295cd4ff323f7b97e44d338 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ea099d2cee7411698f7d7c5ccdc7cd11da0e5a75 fpga: altera-cvp: Increase credit timeout
d873292e0d9b6c5fbc5fde5122319745851c0757 PCI: brcmstb: Expand inbound window size up to 64GB
6f1f6988050b1e4bc3b7388e086f2d6c8dbd448b PCI: brcmstb: Add a softdep to MIP MSI-X driver
334c555bcd95871edc22c26fccf70abea39ab331 net/mlx5: Avoid report two health errors on same syndrome
ac076271c39f5dcd32bd547ff3dce07843e0a71e drm/amdkfd: KFD release_work possible circular locking
92f65d1edf6218df655d776b20222d803840ef67 net: xgene-v2: remove incorrect ACPI_PTR annotation
1d7f5272c37b18356f25ab82ad4367a154a718d4 bonding: report duplicate MAC address in all situations
89f5933fe047cbe52c9835c036ddeeca9ca92ce0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9621ed9c187c3b2aa89d4bc4a6892a90f35de169 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2904427dc6942f0c575d3eeaccb6ba7bdf40f8b4 cpuidle: menu: Avoid discarding useful information
b419263432b6eb581a2db97908ddabafd01be6d3 libbpf: Fix out-of-bound read
b817769ee6b366589721bbc0152a9a3871334799 MIPS: Use arch specific syscall name match function
3dc2b6905f7c2ce4d4e4925187dca112f6d7c05c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
538cf986584a1506561bce2ad91b71495c106518 clocksource: mips-gic-timer: Enable counter when CPUs start
4362b05a38fa9843400955cec614391ada025815 scsi: mpt3sas: Send a diag reset if target reset fails
bc9aa4594a68c76127934c63f6ccbef4b6567e83 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d45ef9d93d3dca6144813ca8900834993431ff47 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7d36917d0a9cc234367664ad6da7a0866b1310e4 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
173ffbee1e951131d26358a5d9d424951707ee96 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7e1c86a690b6b317e63335b4c645f3d1ca47c55c EDAC/ie31200: work around false positive build warning
53602031dbc6f517c3ceb23a722c85d7a7af3520 can: c_can: Use of_property_present() to test existence of DT property
db15f198b151ef26d80e2615542fef1a9c075bc2 eth: mlx4: don't try to complete XDP frames in netpoll
04b9b9012b76e5e92ecf46bafede7b70d758c5ac PCI: Fix old_size lower bound in calculate_iosize() too
da9a861a8eb20f6800453860f0684a4367eb169a ACPI: HED: Always initialize before evged
9f39a7c6a5737b66989cb3724dfe644310225c07 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3fcaeb67bb46ad6d3e617d5bdc9592541a72ad1f net/mlx5: Apply rate-limiting to high temperature warning
55914d9fbaee82caec6a62c0353ba961fcfedffc ASoC: ops: Enforce platform maximum on initial value
0254a26c9cce5ec9c37685dee462cc5c21e2b92c ASoC: tas2764: Power up/down amp on mute ops
a1b7af8d08d6e8bf385478b5f1c7ece4edc462f3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9947047cc83daa7b6a6059c91ff294cd656c8b96 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0f5282301523f62f98b27af3995985f0106704b3 smack: recognize ipv4 CIPSO w/o categories
7eda42aa145da40af9741c17f49ae5fb1577cbd6 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6187d2f3bb307f24ac95b2eecd79754fe4bb7f3f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dbb95e9ef3727638d4b4826e2971f0136a59cfda phy: core: don't require set_mode() callback for phy_get_mode() to work
e1d0d55ad27cebae8ff76ba1a0a28a84dccb95aa drm/amd/display: Initial psr_version with correct setting
be027be564cc06d16a297cf46213a1aaac58d4f5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dac8a1f986f4e2919f8f7a7f8ebe0c33b765540c net/mlx5e: set the tx_queue_len for pfifo_fast
b2a1fcceed682346465998e880cdab6250d4c68f net/mlx5e: reduce rep rxq depth to 256 for ECPF
91cce1ed22894f3419c042eb6661f1c0fe939baa ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
28338c330c205baa906ee5ad20d2c42a77aa1f82 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ab3776d92d6437ee2229f7da40e29161f9b05c27 hwmon: (xgene-hwmon) use appropriate type for the latency value
2e9b30ca580e7849180527fee29ebe53d3d769d7 vxlan: Annotate FDB data races
7ba01eda6247da0bd4bd29bbbb29f3f8fb27cbec rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
deadc8252415ab85179c54298b27adcdfa3d2cd3 rcu: fix header guard for rcu_all_qs()
97c70800ee223b9c0ed18590832346833b0abc39 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e32870ee982083a0f52637078a0a244e12ef98c5 scsi: st: Restore some drive settings after reset
1d708f1ab128f88e9e82cae74fea0c3038b0a4fb HID: usbkbd: Fix the bit shift number for LED_KANA
9e7b5f9b14306b0fda1f3a7c4adab3ca2c4150b0 drm/ast: Find VBIOS mode from regular display size
798825253df1ae8a79497cd9307f00e97486a5d7 bpftool: Fix readlink usage in get_fd_type
d894537a27130980f80e5efc92b2996d6d5a1cfd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
fb5efa26f19f474df2fe833a1e3a88354dc6ad13 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
36a518581efbc13fa75e623a23d29e16f197b389 spi: zynqmp-gqspi: Always acknowledge interrupts
42b8333443ab74f4fafee34c6fa1f540cc4faa6e regulator: ad5398: Add device tree support
47eb9e3fc100ac9d992ae1ccc4e7fa8b4f6aae38 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
49c0854fcf30d9266ebc203558c7b39c6c6d7201 drm: Add valid clones check
460fc4ceddbbcc8fafbdf3d9c54ea05b682b0701 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f245acc57354cb85f278bd5c0992d834f04d1478 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3356c39c9871ab15181d8a64bcccae04b08d3fe4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
43872df1d1e6d1c779732eb9d0f15f59c5cb7800 nvmet-tcp: don't restore null sk_state_change
79757e702bc47fe21040ac34c81f083234c15f23 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ed39c08a5672ebc512fa461e7c7ec810d32ccc6b xenbus: Allow PVH dom0 a non-local xenstore
8deb95a9349586fbea011fea19993d44d543b3ac __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
86d10c00f63ba5ba808b7b7c39b79d1293e54012 xfrm: Sanitize marks before insert
b96c8da0cec968f5e9d5f865e8864647087fbdbf bridge: netfilter: Fix forwarding of fragmented packets
1b639f6557556551bbfe82a170f42dc7ef79c39b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a2a5bc44bcb3fbcc30e186dda1d2daea4c091aa0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6b43df9529d7d36e772052b9a8d1ebce5fa2e476 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b110bfc1648df7bb8a348608f4da4104b51bc0ef crypto: algif_hash - fix double free in hash_accept
65e4fe9a8af9c113a185cce133f24b2fec1c0310 padata: do not leak refcount in reorder_work
140c18f0d50158630dc57bd1b50a83aaa6aac2a1 can: bcm: add locking for bcm_op runtime updates
f65a1bb6420c9180e1530678c18ad6877de54a25 can: bcm: add missing rcu read protection for procfs content
a78cf2355e4bc8cd84082536216746efea3163e7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ef532c03e510d06f1446901c2ad68e5592d44535 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d3d21db56e2ce65eeb19d6cad6e82ecd485c0ef3 drm/edid: fixed the bug that hdr metadata was not reset
6ede812a78abcb5aa8158ec669d5a81d8313fcca memcg: always call cond_resched() after fn()
e9c62a6575432072a343969701f1866597abe6d0 mm/page_alloc.c: avoid infinite retries caused by cpuset race
aff63661bc8680c1cd2fc6c0e03f39ad192d68a0 spi: spi-fsl-dspi: restrict register range for regmap access
42cd2460b8ca875d3c40dfb01613d6dbc96c97ca spi: spi-fsl-dspi: Halt the module after a new message transfer
cede3d3d0edaf4370d998e92b021ff94855c0b5c spi: spi-fsl-dspi: Reset SR flags before sending a new message
bf21f0acf07a2fd3071a779d30ab7d730d06f0e7 kbuild: Disable -Wdefault-const-init-unsafe

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28deea1be604-3b60b592e4a1.txt

bc2a4ea16a76219bfbeef7558dbd22553ba2a57d scsi: target: iscsi: Fix timeout on deleted connection
260585361fa2c5999bad9e290db0f7263a331f0a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e2819eb5b8e12e8dd83e3e595578f58a22391444 dma-mapping: avoid potential unused data compilation warning
f3a926b3eeae714fc3906f531d419ac6271423c5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9949412347b755b98012f4413244857b52e4e5d0 net: enetc: refactor bulk flipping of RX buffers to separate function
263ddadc3994ae49f61ff0d7b82a7760cc80f7c0 bpf: fix possible endless loop in BPF map iteration
af6f029bcefe698d684446a79d6065aa4d3a8073 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
637403727f5abd69688b97498a181dfe547213d2 kconfig: merge_config: use an empty file as initfile
99b96f71417933f07c1f222e6e61095080a8ddbc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8a75f69b404070f74ea57642392fd9e7f9a48cf7 tracing: Mark binary printing functions with __printf() attribute
218214eed1f63ef92c8654f2beb9fc97e9b124be mailbox: use error ret code of of_parse_phandle_with_args()
4d3676b794136861a8b15424fc22be777b21c974 fbdev: fsl-diu-fb: add missing device_remove_file()
a6ac1af19b74195bfdf6cc77cf219ca7d4a05aef fbcon: Use correct erase colour for clearing in fbcon
b2ceb96ec0b7c047d2e8f8b90c575239e89d8775 fbdev: core: tileblit: Implement missing margin clearing for tileblit
81147fa76a288fcac58f9bd4ffaeca2c2e2896e5 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
23f72f14fc051a1ab847eb29283cb628ca47b741 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
41fe95e12cd1844719b50d12a7f5ed890c2f9ed2 SUNRPC: rpcbind should never reset the port to the value '0'
94ad6e7d539abefee76c3b18b811d64af214021e thermal/drivers/qoriq: Power down TMU on system suspend
439a466086e1061d6343e8a6d5028ddce3ec35b4 dql: Fix dql->limit value when reset.
0c4ccb3464b8d6a0bf83dfb660b490513e0f0ecd lockdep: Fix wait context check on softirq for PREEMPT_RT
89149eb35fa5e097eabdc649bfd1adf941ee83ae PCI: dwc: ep: Ensure proper iteration over outbound map windows
0a9d31ab99d1faeea9a1f21ba86ddd88067fff6f tools/build: Don't pass test log files to linker
8be4f81538e164082377677c32850a4725b3604f pNFS/flexfiles: Report ENETDOWN as a connection error
b039c271f16c38fab8978b973c92bf3d919bf375 PCI: vmd: Disable MSI remapping bypass under Xen
4274cabb28d4bc8d220cb40e2d2ef82c58df6160 libnvdimm/labels: Fix divide error in nd_label_data_init()
a445e5ba3c96cafeafbac051b90a8780cdeb749a mmc: host: Wait for Vdd to settle on card power off
6589a2eff96de96444952a8d7fe9bbc26920e35d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e412ff15c60e5f16f28eda8a29da29345f269323 i2c: qup: Vote for interconnect bandwidth to DRAM
976abb4b705a021ba91fa75d57c46e201069502f i2c: pxa: fix call balance of i2c->clk handling routines
443947a72d0b2b475b8571af5ec8a40ba84ffaf8 btrfs: make btrfs_discard_workfn() block_group ref explicit
6dbcd302abbe5a6c61f3a7e318f1fac41b2129c2 btrfs: avoid linker error in btrfs_find_create_tree_block()
42bb5e6443b9b89fd0665a007e88b8619cd9e9c3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
39751011195858f240038e14be647f30ad6da4e5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
84e990587eefc496e851bb84fddb7a1221a705c0 i3c: master: svc: Fix missing STOP for master request
49463264a004bc795f93ca3b5392e31d82448acd dlm: make tcp still work in multi-link env
6a5d72c2bedd9d0acc9c2de32742cf2c78eaf780 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
658d971bb216caa209528f2306d1e2c9b4712947 um: Store full CSGSFS and SS register from mcontext
f0bc7f8db5a3b6e63f1716c5880521d62e897345 um: Update min_low_pfn to match changes in uml_reserved
1c8e16e30963b997e2b31d769e7f74eeac6fc2e5 ext4: reorder capability check last
b851dd36859d9808a014faae5a6d7087eee17228 scsi: st: Tighten the page format heuristics with MODE SELECT
0c9a8d3051f6873323cf134872389e9d0962ed6e scsi: st: ERASE does not change tape location
29cde5d0adc13e173c183c41b6ea5176fd86ce00 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e2e2bfbb37b1d4d12084126aba698dd0cc118f6a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4cb03041fb1e4295bec2de9beb8317d289d57d36 rtc: rv3032: fix EERD location
7b382f236d54d2f553f89df7944925a1aff31074 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c6e87737e7c269839329ecb9aac25d9c938b6fff kbuild: fix argument parsing in scripts/config
e92726db2afe0f667a31f5b37c425143771d1f58 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ab06a7fba77a42bb1f8f75239fdb08dcb0d5f323 dm: restrict dm device size to 2^63-512 bytes
b8085c539a14f8eb64999a08d3f7f4a427665d17 xen: Add support for XenServer 6.1 platform device
3073c5d4246276e8166531427b89577e39a4e148 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c33c2030b477d3ad066ce8cf03abfb34d5513ff3 posix-timers: Add cond_resched() to posix_timer_add() search loop
5684292a2521c468fe3351079f58101579cf4c4c timer_list: Don't use %pK through printk()
080a6bbf01ee7f511370cb802e26db43cfbae774 netfilter: conntrack: Bound nf_conntrack sysctl writes
2765ffb5e26ab288813269bee3fe5b73d99422fa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
114609c1cb670fdfb2a617318d1561103fd6613e mmc: sdhci: Disable SD card clock before changing parameters
30aa2cfbb160ed24a9cd0244b268fc0c68701243 ipv6: save dontfrag in cork
585da4aea9f99dfaef0fbe44af80d93606dcfd9f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
dcfd008b229661aa113734e16115b579d40b3518 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3dd20d2be6099fff4042a14590e651fb708912c6 cpufreq: tegra186: Share policy per cluster
7c99ea8ee60c4507afd296d568a77fec73ae619b crypto: lzo - Fix compression buffer overrun
b1bce36df5e951fec50ba2d4e0056906594da16f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c8227ea68ba4db1b3e72de626e3e9a47189636ac powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f502112fc0d13e95476125c4323b712a0cede7f6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c95475504cf1589e4b96dd0df7f2505f5302730c rtc: ds1307: stop disabling alarms on probe
85543f35291ab15db0e1c9cf9032d6047490d8de ieee802154: ca8210: Use proper setters and getters for bitwise types
027e58e5ce037f0236f1b3003b81465c7c9b76a7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
af36b385f8ea977a5da216489fd6b29d401b48f4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7182070b9ad7fd77ec9e32ca4f8678a9a77f1ee5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f6e4ef0c2b30dca297662910997557488b2765b9 orangefs: Do not truncate file size
00e2b6b7bf3c782333dcebd5fb542aa930e72c8b remoteproc: qcom_wcnss: Handle platforms with only single power domain
f7bf418c48f950caa920db75cb76c73b902a0300 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
54a3c06edb6a82ed064dc0454f8069fda975e872 media: cx231xx: set device_caps for 417
e8128921c3c57fb571a2f8f2a52cb64ad88bd7e1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6a4c18da48143d6768627c55094a672479ad28da net: ethernet: ti: cpsw_new: populate netdev of_node
77567b591d58282989223ba11d9b4ccf5d694769 net: pktgen: fix mpls maximum labels list parsing
36a573338b32aed5bddb9d3a24dad4bacc78e765 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
94c481af536e201e61da7868796451f98026794c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b1271e19b085bb6f13d3458193baa9b5e200f325 clk: imx8mp: inform CCF of maximum frequency of clocks
6b69b16c4d1ec9dd14c71744a0742dcf27557932 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1557a212f3f3139143e5d3d9af83dd688041f614 hwmon: (gpio-fan) Add missing mutex locks
8980650c338b8927419be6fbf5ccbea1f64f1e92 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
045a145899125e0d68bafc1ec0c0f57e31aca512 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
82e1c0025116b69706c586cb3ea9f2403f66cd9c fpga: altera-cvp: Increase credit timeout
d51beefe0817a30d5575a72f6e20b43c1cbea223 PCI: brcmstb: Expand inbound window size up to 64GB
c2e465fbcfcc452a9438abee29be3aaa6e839ba6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
95178a9fbe426a0756d89d2631a75f452967ad81 firmware: arm_ffa: Set dma_mask for ffa devices
f1060e7c28ecf7e2bb394d30df513f7576aa89d9 net/mlx5: Avoid report two health errors on same syndrome
94fc1fc12c732e9174cc4c3687f91fe724c1f6f1 selftests/net: have `gro.sh -t` return a correct exit code
4c9a84e5d9284a766b410e962537ad1dfdcabab6 drm/amdkfd: KFD release_work possible circular locking
0f131f3665407337d8d0b8dc27c79ace944c3854 net: xgene-v2: remove incorrect ACPI_PTR annotation
17a665ba7704286b385d778937d129c5d4cdffbe bonding: report duplicate MAC address in all situations
60c880f3d3faf96f767e24beedc0d4f3ad8b716d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cb1adc0fa90536faaca54763595311a05c449b0b x86/build: Fix broken copy command in genimage.sh when making isoimage
f023beb2065413462c04a8a56332113abd31d940 drm/amd/display: handle max_downscale_src_width fail check
262f51b03f8d4b17777fcd65291aa8086921ee46 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e212d9209930ae2c6365bfa38bca877610341570 cpuidle: menu: Avoid discarding useful information
af57fe75c49d8efb5d1a57296da2aa9ac041ff32 libbpf: Fix out-of-bound read
91a66da8026a8cb7542b4df92f9397b1057b7f94 x86/kaslr: Reduce KASLR entropy on most x86 systems
984bb0f8316f99224752b5b5cf550ef41ebe14a4 MIPS: Use arch specific syscall name match function
d86a83303446ec0490d96485067cadb8f1f64594 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
fa949dd1fa94d9ea8fe7a2914b534bd8447514c8 clocksource: mips-gic-timer: Enable counter when CPUs start
bd5e471464afcbe8cc4c1f5bb8741e6cb09940c2 scsi: mpt3sas: Send a diag reset if target reset fails
2c3cc725bc36af177d6fa9612c1a3b6976c334c3 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2f3cd7fa7a2dc2a402b6a3670f5a0e164932b579 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
794ed891ff6d99553fd4c996ad9b7ec529369015 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f7c0bf1ab00cf2fb131c0b7fefc592f083774f13 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
afd5d15c26d73ad433f1dcc67245c3577a5c4289 EDAC/ie31200: work around false positive build warning
57ef62f3f61e09fcb20de92af35f67520901ac6d RDMA/core: Fix best page size finding when it can cross SG entries
bd84e096b6832adffebf8e436a1dd9adb955b7ee can: c_can: Use of_property_present() to test existence of DT property
0a979f718bd5d4d9855a8956fd52918d66368b30 eth: mlx4: don't try to complete XDP frames in netpoll
d481f58791283b01215d9ae808a3835d51315832 PCI: Fix old_size lower bound in calculate_iosize() too
c32ed76ec4194a5e73bf3918085840308edd31bc ACPI: HED: Always initialize before evged
9f83d9ade01171a201f42a15e7ba399e6c4db17d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c125c7f6532c03bfa1a1a37ebac82dd7e22b2a6a net/mlx5: Apply rate-limiting to high temperature warning
977722e15fa38140825af644a09ed8f5116bd11b ASoC: ops: Enforce platform maximum on initial value
e4f0536a05342fe57d9714ee6f51574e26d51926 ASoC: tas2764: Power up/down amp on mute ops
fb493b6e3b3ffb1990956f034952992d691c017b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a207415668604a5acf8fdc281cbf072cb4df1846 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
89702fd4a403bf78aef59f3b761b77af54de2127 smack: recognize ipv4 CIPSO w/o categories
45baee26e50041073deea7e393a859097c9d97a3 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5a4f6c59bc22d5035aa0f1532f2601181183accf net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1c92437c9e4ccfc78ed28841768ed7c937770c09 phy: core: don't require set_mode() callback for phy_get_mode() to work
3ef1ad72367faff6c1b67632e93e7d44e14eab3f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
275a109c77f8d3d4f4f108c5267ca3a4fb07aa9c drm/amd/display: Initial psr_version with correct setting
cff8ef5dda0e97f4bc9bd890f19a456092c0a27c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
bffa83c4e39007ebc85819fe1d5f570d0f630bfc net/mlx5e: set the tx_queue_len for pfifo_fast
831dafb0e57d0f11c71631d99fc4a4e89e9650c5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
30663530aa35c0a0e79921cd5a70c783dd1dc128 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5d84147b9c4d841e8b165764ca7869ed65fa5b66 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b14ceea4bb99f3528f10e316481ee9ca31e11cb3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4a7efa549739f9c6940b84db98fc71e1a1f4e9d6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
85673960e43075aa4dfd6f1c4a1ecb669ba7affc r8152: add vendor/device ID pair for Dell Alienware AW1022z
73654b345d32c4de8dd62ebfdad1109c8bdf2c01 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1d5a26bae72ae5dbe465ebde255b8812af729268 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0f4ccb5c606f27cc8dbdf40f10bc79075bb0bed7 hwmon: (xgene-hwmon) use appropriate type for the latency value
7f5e3f23e3a4b3dc037bcdd9186677cce869fa17 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6bc5cde80905078a42062d16f5571bba798f6fa8 vxlan: Annotate FDB data races
f2023b9759fc4a15786b123f4b184c47d6fd9ca9 r8169: don't scan PHY addresses > 0
442821224cd93969f2b024d0b546b8283af31684 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0719949a915301859fa7ec3b751a6b9f891e9d03 rcu: fix header guard for rcu_all_qs()
1e3984f90f39484da963a15f8222e17f79e21b9c net/mana: fix warning in the writer of client oob
a01bd9a5380bba3faf8f557b4db811b208605011 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f64f7e99e6172e46825b746a3f99fa04093dd307 scsi: st: Restore some drive settings after reset
a0bb79c026e2a3933559260c2c57b538d2564625 HID: usbkbd: Fix the bit shift number for LED_KANA
ef37decf310398f6370377f228f40de0f2ab0062 drm/ast: Find VBIOS mode from regular display size
80cae205ddea499804d247b379ecf091ba25740f bpftool: Fix readlink usage in get_fd_type
0b90bec9ba0760e2658819097e5c0fcdae7fee39 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a15261b348b72b71b5b67e70365c427a01fe2f47 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8a3c8372b971b9b207c92041595c7bb1b2dfd5df spi: zynqmp-gqspi: Always acknowledge interrupts
2f374a6b12559aedad235a5102df3a1229e7cfbd regulator: ad5398: Add device tree support
d4e8fa6b89d4b8ae6f4309d06c7f7a33b24c32d2 wifi: ath9k: return by of_get_mac_address
6594664745897adce97dc74ceed72ca0a61382f2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8a1d804acbadf0bc5232fb512d0a82a3f9957ed9 drm: Add valid clones check
1d4bf53be44066ff9b30e269da3ee15cc527e8ce ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
050864f34d66909a0ce35ea1e8257207f651851d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
69e70c7beb432e205ea558155f590691929dd7e1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0074faa78e971fcac88ec093326357ee5bf2f896 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2a4f8b78b7294d11819dec36c4c4c0505b3b5264 nvmet-tcp: don't restore null sk_state_change
a6a11d11786ed040073e2fbd9d283271a97a87a5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8d9312c95d141575dafdf8b5f9699f2a37f81652 xenbus: Allow PVH dom0 a non-local xenstore
57a0cf2b6cb15c23abfa3193de78c6f20df11424 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
55a7cb8cc5c37d75272caa27880308aa45f6fcd6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8ec2848b4305e1ab78c5b728c8602076b2e4c228 xfrm: Sanitize marks before insert
74e22c1b5d4bc0ea3f7f76bedcf2c8ffa46cfddb Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1d097c42527f75ff82dfecc179b30c005844cdb6 bridge: netfilter: Fix forwarding of fragmented packets
d899143c6272dd66b54c117288eb1e3c327a869e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
00abd781d7af8506af26d650dbb99cbe52d3af8e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
dea220f4bfd860f9e112c2d0f1e4eb2f8b227f7a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
956e80abd66c0faf09c1356a8059cbf15f3cff91 octeontx2-af: Set LMT_ENA bit for APR table entries
5558bcc644995c8d928e140d2b56497703320ddb crypto: algif_hash - fix double free in hash_accept
ebb685fd6d52ac285cf43f24c4ccd51af7d21e96 padata: do not leak refcount in reorder_work
f1b1ee0768ff6b8f0fa7ccd5d692ecedbaf2bd95 can: bcm: add locking for bcm_op runtime updates
e0b484513160dfa0802bea4afcb2e2566ba8372c can: bcm: add missing rcu read protection for procfs content
c3c1c7bf568028d06832d901fe4cf6b3d95491e8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c79ce1533f78cdf2aec031a8aae53ea1ec6a3d89 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6eceb4b79a8d311f33759aba52b594ea16c16865 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5f356ad8027ee0e1f2317e33eed42a4b0426023b drm/edid: fixed the bug that hdr metadata was not reset
99859a4a6da2613ed225eaff8153fe55c8076ea7 Revert "drm/amd: Keep display off while going into S4"
bf4f3f56b721d6b29fba3ae482a037e94c6ef094 memcg: always call cond_resched() after fn()
3d9025d90686872d8740217089f4c94c219dc564 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1dbdad59c381758e4c12d2ceff3d9c984e709de1 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
56fbd01fe5e7c22618962268ab4c823c8beb661e spi: spi-fsl-dspi: restrict register range for regmap access
5193371d0923bb9c2a91073de568653dbc3c3ca1 spi: spi-fsl-dspi: Halt the module after a new message transfer
741bb8b57ab9658aec7688d3f55f2c0035b7fb9d spi: spi-fsl-dspi: Reset SR flags before sending a new message
7fd46aadf48a0020b8e1b0a28a85caa999bd17c1 kbuild: Disable -Wdefault-const-init-unsafe
3b60b592e4a1f1d9af0e38d013be3e8129aa6ab3 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c850d3d8b8a5-53aad4ecca2e.txt

7e5a2970742369312ba50ca2e264c5af72ba88d2 EDAC/altera: Test the correct error reg offset
f0d764bb1cf25113bf4bf925dfa37c99600b1c22 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
32f0bb77ba3b8c794b7ad5d14e333a347e2665a0 i2c: imx-lpi2c: Fix clock count when probe defers
eeaea5e65b877ad305c9590a60b85c2785979c07 parisc: Fix double SIGFPE crash
55dc3035d3ec432d8ee85862368cbb038579b131 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e41be854f5847f55bd2ab76c7dea456ee4e8ff0d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0e4b9c78ea00172f84e86c28d7ab6842b3fa9f92 dm-integrity: fix a warning on invalid table line
76c71450669e0773218fdcf257bedfa489a66e00 dm: always update the array size in realloc_argv on success
f52d99d682fe7a368416cc0f902ed964d2013cf1 tracing: Fix oob write in trace_seq_to_buffer()
5dcfffe1964c8dbb041c28fb68088b8ce45520ae net/mlx5: E-Switch, Initialize MAC Address for Default GID
dfb1599d38226ebe2cef2cbf55e3e7f8cc94e6bd net_sched: drr: Fix double list add in class with netem as child qdisc
13d3b5132eb9caa233e34337acda7778fd9b4972 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d9277e8b89a6e0371faa26849864a2e52cfd0a12 net_sched: qfq: Fix double list add in class with netem as child qdisc
2ee4e147bdc74f1fc88b2acec6d8603d33c6b378 net: dlink: Correct endianness handling of led_mode
c0a3ddbcba1cb114ed2d131fb1a52bf332854af5 nvme-tcp: fix premature queue removal and I/O failover
db13bc31852cd2b2859db958abdae0c40bf7a5b1 lan743x: remove redundant initialization of variable current_head_index
51fbeb64e7271f13bb6a2db041b386c0758b5c32 lan743x: fix endianness when accessing descriptors
ca256f87ddebeaddc0e91af1b6a3d3a37c183146 net: lan743x: Fix memleak issue when GSO enabled
fea8f70eaeef47a6afe775e559d5ada21d9d15eb net: fec: ERR007885 Workaround for conventional TX
79e584adc73b5dd35019a375e44f7d01b5af3e31 PCI: imx6: Skip controller_id generation logic for i.MX7D
ae688543851d90f95b304999b49197ffbf94c65a of: module: add buffer overflow check in of_modalias()
06fa75e69ee0af1a4e963e271d9ce7e9a57bcf86 sch_htb: make htb_qlen_notify() idempotent
be6e08c7b74dffb9e3787882ad9f0efbb741c319 irqchip/gic-v2m: Add const to of_device_id
72c2d12354e7a7f9fd668f95bb1fc60ea008e0d3 irqchip/gic-v2m: Mark a few functions __init
1945bc2840482e09154fa2ca7e15be1f81279fd0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
dd12039c5814b6465aafdb8e8af132ffa7fc59b9 usb: chipidea: imx: change hsic power regulator as optional
316bc0e1bde42abfc0cc31c4b00d0e63ec7083e1 usb: chipidea: imx: refine the error handling for hsic
8a72ed058712fcd2ef3d0e03e46a92fd0e79cdf4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
154c0e4d9566f557686158072660eed2067c9eca usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4998cfaf148258cc456f72c2faf3489ac20d0fa6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6f9a86794021b73064a0686980202477acc92d28 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
04087401d30a93d04f5c3c1ac039bdbaffc241c6 dm: fix copying after src array boundaries
11c22176f8ca6c71aa96dd118ea1ccdf61a5a57e scsi: target: Fix WRITE_SAME No Data Buffer crash
bedb65cdb574f5e45cd855a70e96c725690f1f96 sch_htb: make htb_deactivate() idempotent
09c58bdf70dba2e7a5fd94a3e5080e95549c1fcb netfilter: ipset: fix region locking in hash types
c8b81db2a7414512b7d9fffef1e6ede58ebd542d net: dsa: b53: fix learning on VLAN unaware bridges
693c8899cfaccbb49480b0443712e62fa32e5e92 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b0ac3ce62b3a08b254216351840bcdabdbf3c2ca Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ba18d0990a6259e7ecb6121823003def0dc66d54 Input: synaptics - enable InterTouch on Dell Precision M3800
cabf05acc5a6f033e207a412dcf2cf5c9e9279d0 staging: iio: adc: ad7816: Correct conditional logic for store mode
29bacfa3b498f888f287118a2a9ad9597852ca77 iio: adc: ad7606: fix serial register access
d2db5c9ddbed2899558e659d5aa65072a9d55ac6 iio: adis16201: Correct inclinometer channel resolution
9287c22f3af678a6fa948b6297e4a3a299b3656e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9c2ca9d8f95f18c8869300fbb582bba2bde29867 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a4c8278edd9b01103dffae8ad96d4e17280c881d usb: uhci-platform: Make the clock really optional
5374cd01fc660472d942c122a319562280dda498 xenbus: Use kref to track req lifetime
a074f3aa62971baa123a001316d73eb67eac3f18 module: ensure that kobject_put() is safe for module type kobjects
cabe429e67877cb3b3b812dfff98c68bf4767f0b ocfs2: switch osb->disable_recovery to enum
393458fd7645b321ad240258ecda802ed93da21d ocfs2: implement handshaking with ocfs2 recovery thread
642ad14ddf013930da84e9ebe6032e7f36930ac8 ocfs2: stop quota recovery before disabling quotas
618863b4d63e27bce4107f3a7d70ef39c1a2339b usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
17b6a4e46f2ed05468e6602449369cfc99c98ab1 usb: typec: ucsi: displayport: Fix NULL pointer access
dc8d127c01d2d81ff18e8396ca1aded572fd1f9e USB: usbtmc: use interruptible sleep in usbtmc_read
ddcf55e82cf1e258aa9e5bf56df5c595d67e25db usb: usbtmc: Fix erroneous get_stb ioctl error returns
d218092d33e763637c4792b6906b72f3940fb41b usb: usbtmc: Fix erroneous wait_srq ioctl return
ef1508a783b6f90ad37620443ba9d70d548203b2 usb: usbtmc: Fix erroneous generic_read ioctl return
05c38ccbd1ff628accecc373cb29f49dabfe2425 types: Complement the aligned types with signed 64-bit one
db1a7ddc5b39bf73c76ec9dfd9e9df721b241561 iio: adc: dln2: Use aligned_s64 for timestamp
cdca734a77afd5bce4c5f4d3d0457b89f4188369 MIPS: Fix MAX_REG_OFFSET
7b191b65158205f259c577fb6f5534d4ae87c15b nvme: unblock ctrl state transition for firmware update
40be480a8594dba545e8c0c1a4d803cdef84085e do_umount(): add missing barrier before refcount checks in sync case
268cda5653f4f4bd7c496f2c2a6c1dc4ddbce6f1 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
40acd831e917f7f273a2727417075c30e0b548a6 staging: axis-fifo: replace spinlock with mutex
3589fb170e3ca742161f5afea0036d31b6c1ab7f staging: axis-fifo: Remove hardware resets for user errors
88e5908416a56c97ec075cab0e0518284ea19a19 staging: axis-fifo: avoid parsing ignored device tree properties
73d5dbad53785641c35df1909502e16d7a6706ce staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2adbb69bc3b2a94c084fff56eea6b7ee62dd0041 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
420aa1dad9f9b53302dcbe471aaa6baf6b175604 iio: chemical: sps30: use aligned_s64 for timestamp
53191ed6ae0fba21a3214c16b0dd8c55a4ee6948 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5ac507ec71e62e43ec3e523cc2a4bfaa2e9be6f7 nfs: handle failure of nfs_get_lock_context in unlock path
7fd8cb604b91bec912b4b7003123b5c8e64bb639 spi: loopback-test: Do not split 1024-byte hexdumps
5dfba051896e4a2ade97e2b7cf32fab51e4dee4d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d60fcc1871a2b36d25b643e75f7bb9db2e3611ca ALSA: sh: SND_AICA should depend on SH_DMA_API
3029e53d0fc14c1b8bd1d182c6def97cbd5ae8d8 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c5d95bc9f274c754bfba5a80c2e023ee4ad689f2 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
789c1e299d30537cf55d59650d4771f3e259a7e0 NFSv4/pnfs: Reset the layout state after a layoutreturn
7b3e5aa6d08fe348c9517bf2f7c23507e0c8c70f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
358246b5deb0db3f045b485905dc8ef39fb7a4c1 ACPI: PPTT: Fix processor subtable walk
d1e2a09cbdecf370e159cd5fd72141dc8848cdd8 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
07759e1a05927a04c8d09b374efbb5f9a7418ca3 phy: Fix error handling in tegra_xusb_port_init
79ef49c9179ff3d0744b8074460defe65a133bae phy: renesas: rcar-gen3-usb2: Set timing registers only once
531679e258421722b2842d0b7a5b55442e13204e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
10a6e20d91bf0fcbe6e10d9943cda493f4b04f19 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b1f890606c1242f69e70c2a72ba232b4571984ef Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
42faccc298f8b921077bf5015d04d32743945e24 openvswitch: Fix unsafe attribute parsing in output_userspace()
bd8125a50c65ccefe671af8f5b34107d0b7037ef scsi: target: iscsi: Fix timeout on deleted connection
79103237334a21dfd87900e7bf26757cf26bb6ef dma-mapping: avoid potential unused data compilation warning
fae4749fac19282bafa403e344407330f01d6bfa cgroup: Fix compilation issue due to cgroup_mutex not being exported
c49c05871348e91fa783ef2732fe9a2cf6ef716f kconfig: merge_config: use an empty file as initfile
93882f132097ba639ebc35b69d33531dee0cfabf mailbox: use error ret code of of_parse_phandle_with_args()
370f2ab37178db5edb8f17112c61670731153796 fbdev: fsl-diu-fb: add missing device_remove_file()
9c721c2b9aceacb4c2489e58af25af4125a4dc81 fbdev: core: tileblit: Implement missing margin clearing for tileblit
39060ad01795c6ef4b61903a8fc3627c7f9b088f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
460b8a2706714467fc787676c5537049e10c9fcd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
eef57a21abc2f3895183dac341971153519775e7 dql: Fix dql->limit value when reset.
f74e1c88c4173c135e4c6c1b475603b93eabeba6 tools/build: Don't pass test log files to linker
c123ae0e1b191ed14d1112a90f85a61522d4f75c pNFS/flexfiles: Report ENETDOWN as a connection error
087dbe3add16206f62df16981dbd5ba17f827661 libnvdimm/labels: Fix divide error in nd_label_data_init()
a79e4e4de5505baca3cfaeb1897da1ae8fcfa603 mmc: host: Wait for Vdd to settle on card power off
d27e80eb377de8085efe1151a3fd76c2bc4077b4 i2c: pxa: fix call balance of i2c->clk handling routines
ad83201644306ef83435b6841b3d754708ef69fe btrfs: avoid linker error in btrfs_find_create_tree_block()
dc49bdf11b98be7cffb52b369865c7d5b48ea6eb btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1227fea86a40c7cb28b66a8410f858e4a8db0c37 um: Store full CSGSFS and SS register from mcontext
63abaa771d0a4410eca0c20251da02f2566a4fc8 um: Update min_low_pfn to match changes in uml_reserved
b24e8412ab77f7bd658b5509af0388dae0f3b1e0 ext4: reorder capability check last
eb7c8fc9b9d05dc6a4cb0d76ca1845d747691bd0 scsi: st: Tighten the page format heuristics with MODE SELECT
8c35bf4a4c9aa4c7e2478d84c4217b716d010b21 scsi: st: ERASE does not change tape location
5c7cf8b4c82f2feb53bc413bae7b923eacba8e6e kbuild: fix argument parsing in scripts/config
27eedc9742c4128871dd7311e36d0c1fe1ed5df0 dm: restrict dm device size to 2^63-512 bytes
1f6459658370ee490e33f830558776880b4ae45c xen: Add support for XenServer 6.1 platform device
3a926f21c50c0727dcef77d2def37a00099d87c7 posix-timers: Add cond_resched() to posix_timer_add() search loop
c6dc527fac567864a5c7ff6bc2496366470bd3b1 netfilter: conntrack: Bound nf_conntrack sysctl writes
d9987de0ebc992812520e86d5c065dcdcf9b6828 mmc: sdhci: Disable SD card clock before changing parameters
f463ea61c83c99c6c7a6b5c3307cd90a765a4fa7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
26602c246b534147dc46f94c0184ccbc1d328399 rtc: ds1307: stop disabling alarms on probe
ab13c0f4332caec4d44a6602d028f180b2280805 ieee802154: ca8210: Use proper setters and getters for bitwise types
1026cc3b04fe481e6aa1784f1abf1d93d25e4afa ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
41a6b73e9cfc620a786c757e86de3b471aaf7bd5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
29582a0c46c6ff34f91534b8253a2040122d02b0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6dfde4ca69e5a3f3aea89a5d43d5f26372963c3c orangefs: Do not truncate file size
49b1bdd312c71f1d7cb35c0ac56a2c40dfe2299c media: cx231xx: set device_caps for 417
6ae8fcaf5106c7f0f6cba4f0e5bbf1abec006499 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e3e0934389bffbb8c63f364353251b1cfe6d2c73 net: pktgen: fix mpls maximum labels list parsing
de4b1b5f16f97daa9e98e6f494c7d2560296fb85 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
510c77eae568bc459a84319f5392dbac018a8a7e hwmon: (gpio-fan) Add missing mutex locks
991185aee4fbde1246d90ab12c35f5471655a64f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1808986ba29e0d8fb7bee2503e5b58796aece3a0 fpga: altera-cvp: Increase credit timeout
0b0428d82018f4ab72ab4351cff1ba767c3e4386 net/mlx5: Avoid report two health errors on same syndrome
00108dc0517ab85b3acb8f7f7b4675df72561abe drm/amdkfd: KFD release_work possible circular locking
e8ca99590ba33ef635a5f4bbd371106e8ac3e909 net: xgene-v2: remove incorrect ACPI_PTR annotation
c8bb67eb420d028f06f6b3522da51f52c822c3b1 bonding: report duplicate MAC address in all situations
10d987d356734de1997b992194e5f996a0084a64 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5a16fe42395ec0ae2c9662809eebe3ac6445874e cpuidle: menu: Avoid discarding useful information
d8712626be2f1afd0ab841370d6cda2bee988fb6 MIPS: Use arch specific syscall name match function
c8a914632a31ff956b1856977672c690c59ed33c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
793a5d4f238c0d72a96e445471ca3a4bfb408438 scsi: mpt3sas: Send a diag reset if target reset fails
a4df4bf46d6c6e4cec6d9f57b545ea24b3d23bbb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9c354a3de549d559f7d87f5c2415f841615b0408 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
42bad0f410d521d3aea0f1ddb4ba74b7b204810e EDAC/ie31200: work around false positive build warning
fdf79d58616e5bb03968d25237dcc8039afdb8a5 PCI: Fix old_size lower bound in calculate_iosize() too
22d9b0ee020b0834b882bfbb4cd04b5c7779dce0 ACPI: HED: Always initialize before evged
87d88499cc019969c5b2d3111bcc9ce4cb33fb2a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2975a7d8a69fbac12e62f32e1b89856b46ca0a48 net/mlx5: Apply rate-limiting to high temperature warning
1f999f7f1e05ef38c3242a0bc3bcf547aeab3e12 ASoC: ops: Enforce platform maximum on initial value
31a49b266e7ee695a200d96cfb5729a952fef69a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4bb481b9b8175b6385b2c167b368e9ad66fa4def smack: recognize ipv4 CIPSO w/o categories
693c05ca8af8f89c5b58006e1a0c862ab3112b09 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6eaa4f26b220e69f142f806167c123a91bd60598 phy: core: don't require set_mode() callback for phy_get_mode() to work
41b724de7ab739c87183582a4d578d1be0997a3c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
acbbbe57e1e2135416d6f81c14b37edf2d4efa91 net/mlx5e: set the tx_queue_len for pfifo_fast
069f562ba9d7856e4aad3c1e3cd0a325f01b0787 net/mlx5e: reduce rep rxq depth to 256 for ECPF
5991932a0532d7e2383727f0f43c1f63d017447d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f9092d399471d899b4c1f263b3efea0653329e71 hwmon: (xgene-hwmon) use appropriate type for the latency value
e8949823780370a4a7c53c9af409f875a718f59a vxlan: Annotate FDB data races
e3a338f63eabeb95d91e39cc4d8b66c3e0b28a3e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
85afbb6c23fdeff1d166d8be953753d327d09dcf rcu: fix header guard for rcu_all_qs()
a65b32560c649fa18b59b4aaf2d9be58ba350f52 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ee6e7690f8372e2e872cb57c4e127d1130989b37 scsi: st: Restore some drive settings after reset
7bf12a1f926d62258c08ab706095434def876c77 HID: usbkbd: Fix the bit shift number for LED_KANA
1d4647182c8c7bd63052e92686757bef7b23c833 bpftool: Fix readlink usage in get_fd_type
0c24bf5bd8418f4a191da4f1a74d55101fad4576 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
53ad9ba2734f2a85e0eda6a4a09f58f57eac9a41 regulator: ad5398: Add device tree support
15f8182f384e053d9efca177cfd716c0fb370b51 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
43680d4c2cecce2595d93e7052dbaa37a6b121cd drm: Add valid clones check
984f8953b0c87254fa116a9f7119da30137cb339 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6db318e437a4f4ffabe064e4a77e7a230b9763d3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d54f3d5a6839ee859e6fc9778364545e59fbe1aa nvmet-tcp: don't restore null sk_state_change
669804e4cada65a7cca49f96ef0c7d46ab862cb5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ebc7d175b56894cc8d49b544233933cc4e701e70 xenbus: Allow PVH dom0 a non-local xenstore
d9aa05c43049ecd7f7691f828bba1bda27521b72 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6739df5e99ec08e7d18fd5a3103786ad7360417e xfrm: Sanitize marks before insert
ba19948e4b455645d72fbcfb6d8547987fb54928 bridge: netfilter: Fix forwarding of fragmented packets
445467af249e90dbce8b86fe2fafa9e3a4cc26ae net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d37bc16e4392f2b9bab8650864fb4d0738546e42 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
977266d3e180bbfb2b885727b860ae850d0b7273 crypto: algif_hash - fix double free in hash_accept
e18de212fd0e748ad49890f5c7ce5ca9a4b51f88 can: bcm: add locking for bcm_op runtime updates
26adfef53e8ff10ec637ff5cbe42be0d83441b4b can: bcm: add missing rcu read protection for procfs content
998e6da2d36f2469b00a1139b688908ffc79295e ALSA: pcm: Fix race of buffer access at PCM OSS layer
34828773e38e06b215aef6b4235b5a64aa95131e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d3d07d4e622ee4e9ba410d106011b0f77762d267 drm/edid: fixed the bug that hdr metadata was not reset
af7602de3e170caa4ebb7c4d352bfb4381f49755 memcg: always call cond_resched() after fn()
21eeb702386699ace0148ce6f8c831b15743ae37 mm/page_alloc.c: avoid infinite retries caused by cpuset race
943655ee0cd0c52086f5512e029fa891f4ba4e47 spi: spi-fsl-dspi: restrict register range for regmap access
53aad4ecca2e75cad0fd7b7e6e87dd9000c59db0 kbuild: Disable -Wdefault-const-init-unsafe

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc5f1a6c3a6-c614ca785952.txt

f6e06eccb44034ee7aba8db774d7d641bdd75e4b gpio: pca953x: Add missing header(s)
1080d76874f484f44f0dca156147a1f89a3e4532 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
05e9f138c56be8afe36ce3d3579be4bf438626df gpio: pca953x: Simplify code with cleanup helpers
6311128f4a080b2de3e9610a3f3e82b8d5b9ae29 gpio: pca953x: fix IRQ storm on system wake up
b0a77f2fb9f6e4fec6e392f5be7f52f6f38d7775 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
26b325a938f6beea4145e8635e90a01b95d233ed phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
05e4436b49a569ef6682ee800c4a9fc84bcef251 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
cea9b3a7c9c9c6af47a76d1407b68a4767b1ee86 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
750f275476be7fe7af20a33061e1fa10b3801406 scsi: target: iscsi: Fix timeout on deleted connection
44edc90bb89c69ff60ba3d1f7b36f2da0841b1ed virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ce2cb57f446aa9454f82702f871a08caaf6e8956 dma-mapping: avoid potential unused data compilation warning
cfde1cab7117087fd29eedbebbda31ad141db939 cgroup: Fix compilation issue due to cgroup_mutex not being exported
66b90473313ef6a543b3286c015af125a6db75ef scsi: mpi3mr: Add level check to control event logging
fab8f41547eedb791036ee5312a147825aac84c8 net: enetc: refactor bulk flipping of RX buffers to separate function
ae96250dbf53f028a095388736ad7326efa8cd9d drm/amdgpu: Allow P2P access through XGMI
c2e371d53f5ad24a8d628428f1e0206dda3679f6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b69a021060f1d720ffe998bb28f6e59185562207 bpf: fix possible endless loop in BPF map iteration
2746e28e6b5fc89e7e1c9e1ec941314b1d4b4e5e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
271127415e0475f04355a766f672cfb603746fdb kconfig: merge_config: use an empty file as initfile
71ca7495b9f9a6a8f3d581e6c96d3db1b516ecef s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5662a68cfbf03ccbb8a851061cbf20ed804d99b7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
90a27cb87a312b27139a03443ada5ea4ca913f3b cifs: Fix querying and creating MF symlinks over SMB1
812c8275fdd91d61f6675c0e1f0643e4223f3f81 cifs: Fix negotiate retry functionality
16fc3adb8fc747742d43dd0e41e245c34e8ec9a2 fuse: Return EPERM rather than ENOSYS from link()
66d4552d36fc904eb10f23d4bd3f9dd4134b563b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
71054d5be063a3a6f58c8b19c03c6eb2232a37bd NFS: Don't allow waiting for exiting tasks
c519627d0e717c4e40a06b8d28dc07dc9ace16f4 SUNRPC: Don't allow waiting for exiting tasks
e2da1cd9bab9b6d2062e5e5d54c31725dee23cd8 arm64: Add support for HIP09 Spectre-BHB mitigation
146463416754d6892213da278a02564ef9d9bd36 tracing: Mark binary printing functions with __printf() attribute
b7d68c912affbdd2deef836724902b11935e7e4d mailbox: use error ret code of of_parse_phandle_with_args()
b4f0657af121c5c47c4c80e0981ccbfae50c23d0 fbdev: fsl-diu-fb: add missing device_remove_file()
d57b6329ee93b4c42411ed6ef57fc53070b2d446 fbcon: Use correct erase colour for clearing in fbcon
cfde0e74bbc785b719e82f88845e6c4b49c6219f fbdev: core: tileblit: Implement missing margin clearing for tileblit
14f6a89289058548a3ed7ce6dd200d17618db5a2 cifs: Fix establishing NetBIOS session for SMB2+ connection
fc6927d69fa677ec3c7e961f00e97b8ae809db1a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
987c29ff5dc7d9e739bd08ee2684e2a17f7d59e4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8380c403b3faccbb8b6a1717b41a0bb768bfe4f5 SUNRPC: rpcbind should never reset the port to the value '0'
3e652045e8d11ed3efe27710c374c7b12f47c8fc thermal/drivers/qoriq: Power down TMU on system suspend
2cafbb93a2cf03106556c9a7ccedb136dcfd9c5f dql: Fix dql->limit value when reset.
e5015c45252004364390615d2205837a5d954542 lockdep: Fix wait context check on softirq for PREEMPT_RT
b5eeb162a5291ed3e13e653ebdbb330b8a94a299 objtool: Properly disable uaccess validation
a74de5c53e082b0c25eeb8732390e54cbce31781 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ed00bd4ad299c038506d8d61875729dcec2d366e tools/build: Don't pass test log files to linker
3671e3af8dbeabe8011a54f497bbb8f8987fea22 pNFS/flexfiles: Report ENETDOWN as a connection error
3c903cf438f254eb6febf78815c00d4100dff675 PCI: vmd: Disable MSI remapping bypass under Xen
f0558f49c05d101482b1c3c88f3d0738d3ceae49 libnvdimm/labels: Fix divide error in nd_label_data_init()
e70b7c65e534127b701005bcf8b23b86c564e60f mmc: host: Wait for Vdd to settle on card power off
d9b835e40995e62e85d6d0cf9d291954ec2aa4a3 x86/mm: Check return value from memblock_phys_alloc_range()
4713fc560eab903810fe19c25583d2b7c58dd2c5 i2c: qup: Vote for interconnect bandwidth to DRAM
a08317e01cc7b88381685157246fa9861d27aba1 i2c: pxa: fix call balance of i2c->clk handling routines
8caedf9ebcafe29628d1ad19434d046036b9b3dd btrfs: make btrfs_discard_workfn() block_group ref explicit
3a05d0d01d8754adeb7fdf3066e7d1000c90aaa8 btrfs: avoid linker error in btrfs_find_create_tree_block()
462db4e1f3bba69b42395820f5844f572212aeeb btrfs: run btrfs_error_commit_super() early
dce1d1009c1e4ba9cbd7cc94c92c8529040943eb btrfs: fix non-empty delayed iputs list on unmount due to async workers
a9002b3751a14dc77bb8afe253d99511a1a21813 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
32a10c0fac06c2cdc582d8e313bbdf7cdcc2a008 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e0589ccae6fff33f1d6bb0f683e5573ef5a75ffa drm/amd/display: Guard against setting dispclk low for dcn31x
2748dce70b4f760191d85d31e190e0cdccfe14d7 i3c: master: svc: Fix missing STOP for master request
195be18462c8f2010e7fea7c646e5e6484c1f966 dlm: make tcp still work in multi-link env
13c7a58f551302b294a32ee5adc9f190c3a60c3f um: Store full CSGSFS and SS register from mcontext
900809c7fb329703cbc5a85696babc988aa4e5b2 um: Update min_low_pfn to match changes in uml_reserved
fc96867705fb28dda9f1d15f924e81862dfd1cda ext4: reorder capability check last
b28206e9fb134cfc3d49712068596fedb3046ee7 scsi: st: Tighten the page format heuristics with MODE SELECT
8b6783e9f5b57227764f1afb21d408fb4b8b5b9b scsi: st: ERASE does not change tape location
8dc575f07c7b1831f4faff6bd6adce356ccf23fa vfio/pci: Handle INTx IRQ_NOTCONNECTED
282a84d6af1cb96662c2e1c6265881d386445f80 bpf: Return prog btf_id without capable check
18dc99d249f901e362926eb0b870b892d9bd970d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
aa455dc257ff48fcd48493cee1d5b929557d1ded rtc: rv3032: fix EERD location
724ad8365f929a7c19c24f4d7ab464d8ade24c7a thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
1e10a2717728659fe1faba7c77a09e9cd9928dde ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8cf054ff3c775262f4014951c70def1c6c55040e kbuild: fix argument parsing in scripts/config
7af287ece8c02166f66b693d6b12bc1df040df82 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f16a9d43909663e4ced039f078f76b38d0bd01fb dm: restrict dm device size to 2^63-512 bytes
579f254a67d1d0667105288feb584edf0b755a1d net/smc: use the correct ndev to find pnetid by pnetid table
4074642f3a781751cd5e7c072c983b4519dc0402 xen: Add support for XenServer 6.1 platform device
ee0eb2892be130d4522c62d740eb93cab670f4c3 pinctrl-tegra: Restore SFSEL bit when freeing pins
2c949fe234ea0f573fc373667c55762ebf7a092a ASoC: sun4i-codec: support hp-det-gpios property
57462c65694f9ea571d23843217174aa03589751 ext4: reject the 'data_err=abort' option in nojournal mode
931db454e8bb876e7b9c97aa1008591459ec32f3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
31648e5590e5a808045bc2d22035fc4aee85f9da posix-timers: Add cond_resched() to posix_timer_add() search loop
b5fea541a1c3e5c9505cc8ffad36d1ca529aebd6 timer_list: Don't use %pK through printk()
856e793ce213bf850199510263b826bde757acc0 netfilter: conntrack: Bound nf_conntrack sysctl writes
15f6db23790a974ca4627ba5df4c57fbb724c190 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9dce415457cc8c8164bd96df7432b35cbb9f9045 mmc: dw_mmc: add exynos7870 DW MMC support
6d910df63ba30d5abdbb5b20e4ea446552491e6a mmc: sdhci: Disable SD card clock before changing parameters
1c43be388435c815d2ca79d87bd0787c36a0837d hwmon: (dell-smm) Increment the number of fans
2c5239484a8517237c8160af00377b2a85dcd5f1 ipv6: save dontfrag in cork
91a2309af1eb61bccae92ba9b9ceee82a8882049 drm/amd/display: calculate the remain segments for all pipes
65ce584918833dd74d3767c57a3be55337e6b912 gfs2: Check for empty queue in run_queue
e85b1db731a4275ea2737663224010cf81bb623f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9edb078f92587395a05be5524e720fe2bddbed64 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
923a2544e91386be7363ac038c9893874755c05f iommu/amd/pgtbl_v2: Improve error handling
22e1110d6cfb165c37ce8689959c492a35412a0f cpufreq: tegra186: Share policy per cluster
413a57306bd158f09162e46e362a669cdd82b7f5 crypto: lzo - Fix compression buffer overrun
13ee1a75cc889440b300e0d0f0f64a3d6efbcf62 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4a8021f2950f11aec588781b548bb5a19038d7af powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9b2dd15ed6bd6d52c8e2433399f481c564901077 ALSA: seq: Improve data consistency at polling
81a74c2c50848f4520facd463f205866f6e3d38f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d9fc66b3f4fa5b3d4b1dd6e9a7c1e0b102f4b8a5 rtc: ds1307: stop disabling alarms on probe
670cb5a3d581fd532d0e3071624bcbab72c4407e ieee802154: ca8210: Use proper setters and getters for bitwise types
0912a06a1aa21795df113020ab28db73e0ec55c1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
def25f1dad3748cc67e4ab6c9318ec6dcf74f0a4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2df63d4eed80b3321557184cf506811c48b613ae dm cache: prevent BUG_ON by blocking retries on failed device resumes
dadc8782e581a786ad0c4091dc4b327ca8582870 orangefs: Do not truncate file size
13dbef7aee41bf9d513c3bdf7983c6bfe66a532a net: phylink: use pl->link_interface in phylink_expects_phy()
095f67efa5be528eedf828dfca0d79606521ca60 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ed34a2739623a3290437b8d82d31288f28fb82aa drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ccf63e254b259a85982bb27533e2d40cfe658065 media: cx231xx: set device_caps for 417
67709acf79ac93e3aac5b6cc5a775e5bfac52b0f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7808c1a1f009402d73aaf3d815a785f3d66a9668 net: ethernet: ti: cpsw_new: populate netdev of_node
706195cd1215dbb14c8b247fb310e4f492949d4b net: pktgen: fix mpls maximum labels list parsing
49e9d3d7f2c7afa66d3624a355ea06cd095a4509 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
563d380f75d207813b8ce9cdd4217a721d8972e2 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d4b1dc045877a5e0c351feb7988e7a4d8d454254 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
34bed5b6b6e4031116e7b83d62e64aa37d22b2e4 drm/rockchip: vop2: Add uv swap for cluster window
69116b206073ff0b36c45695deaf3ebaf2e2bd41 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
026694617319ade10f1929036311862db6737eb0 clk: imx8mp: inform CCF of maximum frequency of clocks
2d4793d2e9911b095bbdf1a38ef584fdb6451f97 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d403b233b4786e18568d4cf8afb4677d83320cce hwmon: (gpio-fan) Add missing mutex locks
efc60187770f80d3d440f8b53e127fd609d21bcb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6ae107582424dd8947651fd61eaaa8346fc585cf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
55200781639c995d64931e20c4f34b885d6100ab fpga: altera-cvp: Increase credit timeout
049986a4989a89fe6fcffdbdd1759e111b046d40 soc: apple: rtkit: Use high prio work queue
78c16e63d5f638b5424627a8b09d3b024f86d028 soc: apple: rtkit: Implement OSLog buffers properly
6e1afb1f74000353511b9837bb96c080bcf2a25a PCI: brcmstb: Expand inbound window size up to 64GB
675146c3f15749d4f496e189bddb36d7dc776a99 PCI: brcmstb: Add a softdep to MIP MSI-X driver
682b0851faefe93a1ef0e690e521c929c3e15e0b firmware: arm_ffa: Set dma_mask for ffa devices
6edeabaf5cf53c3a372c63561f2ccf9ec04d1e9e net/mlx5: Avoid report two health errors on same syndrome
c188f46eda7178f8966d2a6960cefe164bef19ce selftests/net: have `gro.sh -t` return a correct exit code
f8a185b28f9effa1aa028a23ec166af01a6fc5aa drm/amdkfd: KFD release_work possible circular locking
83a3b312a1f758afee1bc66df67cd7754cae829d leds: pwm-multicolor: Add check for fwnode_property_read_u32
1c78b857f55725f5ace2b1fe4cc53bd1c5eab21c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9c775855c414aec133cbd8f9e4dc36e34984941d net: xgene-v2: remove incorrect ACPI_PTR annotation
d7528bf214183250ad3e604554972e908e26e544 bonding: report duplicate MAC address in all situations
309a55a5ddb21f7ed5f6940accb060be1d49ee6d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c9c1b8791ea936f03ef2d12186efe76938dc0916 x86/build: Fix broken copy command in genimage.sh when making isoimage
da8798b9c768066b84582daa8d1987bb68f5ba69 drm/amd/display: handle max_downscale_src_width fail check
37f63ffae1fa3344587e182040af72f19f7a72da x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
82b7e21d03867018b6d90906610ce39aaf2810d8 cpuidle: menu: Avoid discarding useful information
3d812becf41b50d06d7fc8843e125c131a152466 media: adv7180: Disable test-pattern control on adv7180
f110689dd80e3ce970159416fdf904b3aac7fbcf libbpf: Fix out-of-bound read
fccc2d2a23afed1dd08f87b1fd9c1dc1675c3994 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
01762c373439e02a8982f5d653f74752d79c1355 x86/kaslr: Reduce KASLR entropy on most x86 systems
66e728e14280c33b02c43a603aee58f8bff2ae40 MIPS: Use arch specific syscall name match function
b8f113d8e2ea1cebef478cd2907532c94f85244b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
b05efa679421015629c8e5183f6d839ae4b8a7a3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b64c29abb36a9bfe856a6197740b9bbd2e3fb46e clocksource: mips-gic-timer: Enable counter when CPUs start
e4931fd1dc1d9b144f1699826db2d31b45cf3ffd scsi: mpt3sas: Send a diag reset if target reset fails
e9933f82bb60e051a84ec8c1ccb9901e10bc0a85 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a7d0bb3617d5da8dc6f389b4a7a2e2402928f11b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
50ce547abfd41f2bac9296933db67ffe00c5337a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
90ce659b038d930ac5d1a23f94abf41eb17fe6c2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
128103bb13adab2d432b15d8378b16bdece99a14 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5b5287de4f6808d0a6a972b2baa1ddf6ae4ebac9 EDAC/ie31200: work around false positive build warning
fc9a1c4e75028a2a745a8d25168a5d1b7d2b54bc i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e8e91b0574c6e6c4b9079af7cfcca3e6a5aa2639 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d69311265b22307709cfd03a4c8dd76dd9daf066 RDMA/core: Fix best page size finding when it can cross SG entries
e8ec14149fb606ff28ec3abaee727baa19a74f2d pmdomain: imx: gpcv2: use proper helper for property detection
10c6488f9afa314d11e2924ae3e508620713aa76 can: c_can: Use of_property_present() to test existence of DT property
bac2c36da5e2187bcea379b5213e672be5e1f14a eth: mlx4: don't try to complete XDP frames in netpoll
c46c6c36a25266e080b5b91968ef11cb2e16bc22 PCI: Fix old_size lower bound in calculate_iosize() too
570eae4876319a0c9bb31f9a15aaf21589ee02ff ACPI: HED: Always initialize before evged
0d6bee4446826769dff1249a52d6b3251d28f9fc vxlan: Join / leave MC group after remote changes
31828a4c119a020569cfd9504ff83f4ffc279f79 media: test-drivers: vivid: don't call schedule in loop
bd64d904d1f324371b76d69843bcd6f2164da4ee net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ffa63b70f8977327fa9bf1005fcd026616a70037 net/mlx5: Apply rate-limiting to high temperature warning
0c05d4e3b1f018873127decd85a0dfb0d8ad85e9 ASoC: ops: Enforce platform maximum on initial value
df0aea7de3e2fd832d36e338465ba8c2e3ca308a ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
05879cdc324c593bc03660b871407dbba53e77f7 ASoC: tas2764: Mark SW_RESET as volatile
67ba91d59a4710564d7c925be348be26f4ab3f7f ASoC: tas2764: Power up/down amp on mute ops
791adbdeab68df3c72b5bcd2ec392eff33356c5f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
53a9e0affaa11ff471856843a7d024978dc70a95 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7feae102da326d1d09f3087f3c4a8539e65141b6 smack: recognize ipv4 CIPSO w/o categories
f64847e751479b2bf9e56acbecd13cee2d9aae6e kunit: tool: Use qboot on QEMU x86_64
ad475c37659f030487dea860a1e668a122246440 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dbfa71b4c8028020135c58d6ebb4ec9b8219b25b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
eaeb5bb7128b92f20f7cc749b741a787b40c529e serial: sh-sci: Update the suspend/resume support
9c53d11912da4ec560a1f28fb26bdea5f2f8e4af phy: core: don't require set_mode() callback for phy_get_mode() to work
dad770aa8ddefda71daad76da9feabb5f4026e73 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d129cee4c4b9adcee3345f476862c9f2247a298a drm/amd/display: Initial psr_version with correct setting
879567f328f12aa614480259aaa27877623ccf3f drm/amdgpu: enlarge the VBIOS binary size limit
c5f5763c6954e603476dfb40a40c3c50399b1d43 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5f70b75e7a6003a94deb565345f7b1629bcadaac net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b449c908fc26626fe68222cea4d18e74b54bc8b7 net/mlx5e: set the tx_queue_len for pfifo_fast
2e268dc8ba3b05bdfc2801aa39134b46c8d9077e net/mlx5e: reduce rep rxq depth to 256 for ECPF
86e93832f8c97aafee70ff6cf3426ad881ad2431 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d0adaf1266fe98925be1a0688f70fa5a235572c4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1ef9941cd51027482d8bc9f12c1f06f83b88e3f2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
89d430b043ce4f76bb9413898a160c8f03d9910a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
64ab622014ddcfee68f6fa8756ab9086f5f8a0a6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a6ffad84e9ec3f12ef96047eb7d03ecbeb177030 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
52fedd5959d4997b30d7b1227bb49ceff4935a6b clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5a45eb4e985a36889ec949f91d208a6648c48414 hwmon: (xgene-hwmon) use appropriate type for the latency value
31b102ffd13acbb846e0dacb63b4dcd801cebc4e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5f4df5d166f63c0cdfdd26b0998483be5b5bd1fd vxlan: Annotate FDB data races
21f5a4d36857869933e547e28ed7588e2adb2cfc r8169: don't scan PHY addresses > 0
c08f3a0f42266398dbf5e813df32220ec571b278 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7209a8bc6616fe5cd53ac2b252693e152ea37aeb rcu: handle unstable rdp in rcu_read_unlock_strict()
ed388c5f32135c75720a0ac531ed44030314ab89 rcu: fix header guard for rcu_all_qs()
8338bda4059b1554c39939219407413b105b20f9 perf: Avoid the read if the count is already updated
24b50a0dc212b82e9516f60056531dd59b897e33 ice: count combined queues using Rx/Tx count
0c0f3e2a21e6ff78280ce7b3b65acf477ee45ce6 net/mana: fix warning in the writer of client oob
5cb9568ebbddc7c16e4d7d8d305247af0aa9e8df scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2ef11da65b154424bee725b5fd0e7fb4570a057a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
874a70b69c1a1ecf48c03d685b2f0fe81c9963a8 scsi: st: Restore some drive settings after reset
95db21756bb9a255af689b0cfdffe0f2a7e55da5 HID: usbkbd: Fix the bit shift number for LED_KANA
cb1d1be69f53ce9d7ef4a8eef63e4f042befa9dc ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a847526b2cccc0d40f1138779e88d55a8fd7926a drm/ast: Find VBIOS mode from regular display size
d08dab2b99e8d97c11adc9309810d3c9710c091f bpftool: Fix readlink usage in get_fd_type
44d70103889b62deac3ab0a10da755bc63e03639 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3e397c54d29bfafa45d6f27769639c2dec472ac5 wifi: rtl8xxxu: retry firmware download on error
cfa4a249c8f26e200ae8a8b3f9770cdda9fd9ab8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1a31b681d2776f9a8c5cb4337e5c0887bea97a58 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
86fefd01fb95a30c22c1fcdaf4c1db1db832f947 spi: zynqmp-gqspi: Always acknowledge interrupts
1248f9124db5ab8794152cb3f3c9af9eada62b01 regulator: ad5398: Add device tree support
bde7c02bd937373f084397ab5b30c231853bc0d6 wifi: ath9k: return by of_get_mac_address
374d8920db4feda6d2b53961c59906e5ae95929e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
198e229f7b001fb520fdcdab9c244a4a9f96eeb9 drm/panel-edp: Add Starry 116KHD024006
c22173cac0305dabdee3fcf94a9b5506eecba878 drm: Add valid clones check
4789a11ca704ac69ac1df30da800cff360e4e057 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
886382695c6a12453a5dbbeeb414c3b5f4aa2585 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
569edc22f55d4492afd9ab27fe1a743e61452dc1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
aeeef38ded41ba6692197b9380a426f2442bb4b3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a9df8c347c410c4c50c2688be257c469721bd307 nvmet-tcp: don't restore null sk_state_change
6b5d54ad1b3fd7155a89c9f3a0c6092b99cea31c io_uring/fdinfo: annotate racy sq/cq head/tail reads
e7f1fdf990ea283f5db8c6630260cdfa76d95f8e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a8ff0b9f95ae3acdf90357c45069a8e1c8430f48 wifi: iwlwifi: add support for Killer on MTL
4e7bddad9812a2c3c1676c680e2aba9daa0a4c6d xenbus: Allow PVH dom0 a non-local xenstore
26fbd8efb4dff9118c7fa475fea2d4f01b21d5d4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6665c25a19808e05865e53272233a6578772218a espintcp: remove encap socket caching to avoid reference leak
6ee2f31c5a31ca17a63d7775dbe1644bfca2bc39 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
86b5793c7d06d55e161d8b52ad0cbbd1e9ebde02 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
9d6b3760fd28bee2c7cdf77da7ab6ecc62d1aeec dmaengine: idxd: Fix allowing write() from different address spaces
0acc8dc45bf3323b75db6e87fbd18e241d4cc944 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7ce2b0d5a971f6eb0c443037ea29789661d6ea5c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
15a99606f3ca10a1d6e0b0554f883305dc150a4f xfrm: Sanitize marks before insert
4b0b0ca91d40b2a754ce032a76c39edf908c0903 dmaengine: idxd: Fix ->poll() return value
83f878ea78b4bd6e3a1a116290b807a6c09dabba Bluetooth: L2CAP: Fix not checking l2cap_chan security level
cfd88b2181ac8150261b24b73e667e1853bb4dfb bridge: netfilter: Fix forwarding of fragmented packets
f1c1b3d88352788ea0fe6be4d94afc6d89219897 ice: fix vf->num_mac count with port representors
b9f9e0f90e50d25eff3552ee73c277fa8d5b0ecd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d8301ca99fa7065e89f103edbecc94112ebd5a7f net: lan743x: Restore SGMII CTRL register on resume
16b30bf3fb53fa25d974a5c48e954a04a8ca1c7f io_uring: fix overflow resched cqe reordering
58f5e3117a4c907a25934b89b191496556c5abd6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f872f49296ddecab8d3140a83e7c6f7a116e5c56 octeontx2-pf: Add support for page pool
c9ab54bdbcbcd01c29ac7274ff84c490a950551a octeontx2-pf: Add AF_XDP non-zero copy support
fc961149514a99dc883eb63498ba21ce4809194b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fb4e88645718d289ff52f333920397d09563848d octeontx2-af: Set LMT_ENA bit for APR table entries
7f9d67897d1e7842d15a7aa1691137a2435b4994 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a50b20595782699052fd5386c703a1aef736fff0 crypto: algif_hash - fix double free in hash_accept
8a07a6d9df8a5020ca8fcb0f7f32659ad0d4f272 padata: do not leak refcount in reorder_work
7d7a7b81a50e539945dd4affcd63f18beebc478b can: slcan: allow reception of short error messages
c1cf459825e7e026029c734ee099ebb6ca98e273 can: bcm: add locking for bcm_op runtime updates
e6222b653d5cea38363668cc8d16756f2eadbf94 can: bcm: add missing rcu read protection for procfs content
2c49aef82390efb5c98b8572502d06778f322938 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a138eb2235a7b79118fb4599ffdbd36d8caf1d85 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7a55f1d05f1d6dd4b4ffeb063f27e66b5185f5d1 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a4ed08831fbffbf14d6d1bad7e138a471a32fe73 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4ab0df7180c201361753ad2e068bc5354575a270 drm/edid: fixed the bug that hdr metadata was not reset
79bc37f421935641e2ed8d525a7bf6ddcc8ac039 smb: client: Fix use-after-free in cifs_fill_dirent
979725ae4dd7b463fb6f455d27bca3fac7a4f595 smb: client: Reset all search buffer pointers when releasing buffer
f9952ef4834528c669e25c71d5355c181b176683 Revert "drm/amd: Keep display off while going into S4"
9cd838753c6ee485ded1bbdbf741b8fea9985fb1 memcg: always call cond_resched() after fn()
e8ad686d0fa0d073b5b6b5cd34544867c79321a5 mm/page_alloc.c: avoid infinite retries caused by cpuset race
9da1ebe5cc7f80f590b9e3960254de6b9d9bea2a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
94a40bf04d22866fceb401bcc5a99903143bc28a ksmbd: fix stream write failure
01b5edee7154d84cff9b704e8bb626a6fdade5e4 spi: spi-fsl-dspi: restrict register range for regmap access
b178e1b38772dd8d0469b8f1819ecaa2d42c32af spi: spi-fsl-dspi: Halt the module after a new message transfer
f9db7712540e6097b59ef07c282476410c4dec7f spi: spi-fsl-dspi: Reset SR flags before sending a new message
8567ed629a41e29822ba0dbc7675bd3013af05e4 kbuild: Disable -Wdefault-const-init-unsafe
77a535390eb631c3c9952b5fbc23f47f04be14f0 serial: sh-sci: Save and restore more registers
dd3465317c80a6a1243207e9978a89e7990c717d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
0f7d7abee57c43801a45503e258c9ea6ad66d338 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
bad5f2986db4bcc91848bd302eb03d5a3da46a75 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
401621853c104b4e2a998bf5892f4fbfe7836007 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
53a97d73345eec6bc1b6c37c8501dfb869594ad6 octeontx2-pf: fix page_pool creation fail for rings > 32k
e0f47aecec21d9bb11ea0dbf1dcfcf9ab7dfdfb9 octeontx2-pf: Fix page pool cache index corruption.
c614ca78595211f64565a17ab50e3d3356d3b7de octeontx2-pf: Fix page pool frag allocation warning

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea81f364eb9e-372ad891f12f.txt

3bb8d0d6b1b0c6da0b76d2f58bfac83cedcdb0b9 drm/amd/display: Do not enable replay when vtotal update is pending.
3fdf3ec04cf03bff5045d0f6299b0e1801d51ef1 drm/amd/display: Correct timing_adjust_pending flag setting.
5b50832553f874e365f68bf71256d7a4fd6b7422 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
fe209993df0cf013ac80d0381e8a14d339a228aa phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7c7c8707dfe25ef6f080e9536e859925dfc35ef9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0e21e99bcdb33896b8e8e27bdb8557affe61be90 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bd5c4e9fdfc1f3302d62f645727dc4f7ded351c4 nvmet: pci-epf: Keep completion queues mapped
947a12ed7e01266e72e576b1213b8406277d2036 nvmet: pci-epf: clear completion queue IRQ flag on delete
ccfce119823c40b743d84714351c094a780a9cf2 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
946aefa2d2ee62920c0549dfff1e8b3c313af4d5 nvmem: rockchip-otp: Move read-offset into variant-data
0bcc41ea95124315298e08c29d010464aa975968 nvmem: rockchip-otp: add rk3576 variant data
4ff5631498091f82f3abdf7db15e888fe60ee572 nvmem: core: fix bit offsets of more than one byte
05408a33d0e20d8ffde882b95418092aa2afa8fd nvmem: core: verify cell's raw_len
1c5e78d9cbf02ee0978c56e058d6b889a3e775be nvmem: core: update raw_len if the bit reading is required
2ce2dff58e0ea595026399191fbaae1f72e98462 nvmem: qfprom: switch to 4-byte aligned reads
3e6429e3707943078240a2c0c0b3ee99ea9b0d9c scsi: target: iscsi: Fix timeout on deleted connection
f013f6599be0eca2228c85ea1928dbbc6ec8a0ae scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
4ed8f0e808b3fcc71c5b8be7902d8738ed595b17 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
26f0067fade998ef18878cb22e3f88157cd796ef dma/mapping.c: dev_dbg support for dma_addressing_limited
f73faf2baa3df5df4776dcc512b59543daac6b1b intel_th: avoid using deprecated page->mapping, index fields
e3e735a6cf9d0105902d856b72c8188075ce3c88 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
2ba4581a42e00f8a953709d1a8342adf6f85bc4b dma-mapping: avoid potential unused data compilation warning
21fbc8924e853a4e2dcb50be596ffc4ad640c431 btrfs: tree-checker: adjust error code for header level check
caef82a9865cb658042915e81bb16d0078d6516f cgroup: Fix compilation issue due to cgroup_mutex not being exported
988e2828c552765f223151fdd310ff15bcd9d6c0 vhost_task: fix vhost_task_create() documentation
c0039e3afda29be469d29b3013d7f9bdee136834 vhost-scsi: protect vq->log_used with vq->mutex
03fcfa367107b015b7aa453873c526eb126bdbb7 scsi: mpi3mr: Add level check to control event logging
0b3fb62e8b280a8bd952850c2b85844419da814e dma-mapping: Fix warning reported for missing prototype
6e88146b5e5421c2f9e552181eb0f3b7478ec895 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a900a5e012a2de0602f60f67687b1a43671b4a92 fs/buffer: split locking for pagecache lookups
d24c3acc990760c7d63308777ee8ede11d9a8d32 fs/buffer: introduce sleeping flavors for pagecache lookups
f302f8e66acde64928175c7fdea11835c005ac41 fs/buffer: use sleeping version of __find_get_block()
f271ad9f0f1572108653b993d7b7bf2086ad3fbe fs/ocfs2: use sleeping version of __find_get_block()
1bb7a4b6b3d7dd8da6f5a9d0529d42c22a359e71 fs/jbd2: use sleeping version of __find_get_block()
7b495a6386025e376d791227ffa6f4711e430c6f fs/ext4: use sleeping version of sb_find_get_block()
40a4242314ad45c6f0e681c12566edc9dbc66bde drm/amd/display: Enable urgent latency adjustment on DCN35
ed311215fa768eb8e59dc919c90c7f465a021185 drm/amdgpu: Allow P2P access through XGMI
97a111bdf9e51c24f39f229d4442b43c220f2372 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8c5cf440a378801d313eb58be996fdc81a8878a4 block: fix race between set_blocksize and read paths
38dc0472de332cff478a8b982f3693111727e855 block: hoist block size validation code to a separate function
3f0e5a1d263765724e3f45002d2b0212743db352 io_uring: don't duplicate flushing in io_req_post_cqe
0fe41f23a3ab9f7dd7b43e594b753bd5051c3320 bpf: fix possible endless loop in BPF map iteration
7620e1dff52e07d05e82981e0586d2add4ab9d48 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
86b994ad04f56369f1d11d9e273ba7ba80073a36 kconfig: merge_config: use an empty file as initfile
e7090fe75a2826363c71ad1fb4e95e58141478df x86/fred: Fix system hang during S4 resume with FRED enabled
950b88879b37a4865023814a6546ac2c986e8f0e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bcd15f06c7e8904116cfb06526bcc189b86aff85 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
213ba2a3f874e031a811763a993fd9aab27f41bb cifs: Fix querying and creating MF symlinks over SMB1
67875b6bd7d108ab8a9d262cb0a618d68dd4ec07 cifs: Fix access_flags_to_smbopen_mode
5cb41fa3074d49c142a7b82a86defa9378a41cb8 cifs: Fix negotiate retry functionality
48e0b052d8a93a3f2c4be38be16735bd39ee04b1 smb: client: Store original IO parameters and prevent zero IO sizes
bac922cd0b495d8d03d9dd74f914b71ca3995ed7 fuse: Return EPERM rather than ENOSYS from link()
3a59932dc553f11f8ada9d8cdfde02a90895610d exfat: call bh_read in get_block only when necessary
96240a67658af5e6ef3647f4df02ac7ebaa8b076 io_uring/msg: initialise msg request opcode
ff49f47c18e014c208080be3a80353fe01d17fdf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
41c72b2d101c61fb33695056f1cf4719bf841180 NFS: Don't allow waiting for exiting tasks
a4d6a2df1edbb4fe6a24f22c38f2795c39a4857a SUNRPC: Don't allow waiting for exiting tasks
06bef2f1194cf6b1670e928f06921da5daa31aa6 arm64: Add support for HIP09 Spectre-BHB mitigation
45c914db33370dd0c32aad79b7fa9a2164003553 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ee979ce96ca4870720a6e896d310ba5d795fd3de ring-buffer: Use kaslr address instead of text delta
68a85809e1bdc6047d7c2bce1e858c5b65bbf6d9 tracing: Mark binary printing functions with __printf() attribute
51ea7aadcf9e94237c4d3d982608f440787a659c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
f840953915b599d5d30f1bff6a7da4047a38b4e3 tpm: Convert warn to dbg in tpm2_start_auth_session()
3b5d1316fab3cfcd0dd9ed4cafe077c4ef1b7a16 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3531ead00c8921daea94c2d3d0103f36ad387b32 mailbox: use error ret code of of_parse_phandle_with_args()
8275a2f90d64e88d9ffa237b1e3b48a6871aa913 riscv: Allow NOMMU kernels to access all of RAM
4d2f84213c78451192a617b04ed5fa1920482fd4 fbdev: fsl-diu-fb: add missing device_remove_file()
67a043c8432eb107a32abb11aafd2912c179c384 fbcon: Use correct erase colour for clearing in fbcon
5d51b8ca52b1b0e9951f856730adb9f8f121b48d fbdev: core: tileblit: Implement missing margin clearing for tileblit
108d6b3657a426f1d48a03c7c57900037acb1ca2 cifs: Set default Netbios RFC1001 server name to hostname in UNC
69b1824c9630853d0d045704e62344af8ae44cc9 cifs: add validation check for the fields in smb_aces
9b7662797a3b67ec2c8dc8ec0b61d17c2f1577e8 cifs: Fix establishing NetBIOS session for SMB2+ connection
ccfb36c1ee5fdd330ae881c0c156b509f60a32e7 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
b4efd6ad5d05201d900c17fdcd98ef95438d736d cifs: Check if server supports reparse points before using them
9d992ae56a22c19f962000f1f52e92c1c7a3770e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e4745ba3185fbae273e34eef8bafd8eb55b2d0f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a9ffd3517d409ebe8734eed5cc7c745b97f5c106 SUNRPC: rpcbind should never reset the port to the value '0'
254e04ec799c1ff8c1e2bd08a57c6a849895d6ff spi-rockchip: Fix register out of bounds access
d0a7bb3a173e22d5f32b345396b2003079bc8ff5 ASoC: codecs: wsa884x: Correct VI sense channel mask
26d45467a21b81f44e17057f8d766ff5f8cdeb3a ASoC: codecs: wsa883x: Correct VI sense channel mask
64d2218f86302d23c489247b42069a6232ec2352 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
07fb9752e4108e4b5a85f92427d73688650a580f net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
06539c08a806c4b950c9412517c9ab7be804deb5 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
5a723dc4273ad9df810adf88c7570debf3ead600 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
dd0334b13e76b8bbd0039066351b595fae08cfa4 thermal/drivers/qoriq: Power down TMU on system suspend
6c55fc25febb52f624c3517adb45882584b168b3 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
ec1f015ec0c6fd250a6564e8452f7bb3160b9cb1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
76d584e1a5dcf1ecbe6b96340fd2849dfabc1238 RISC-V: add vector extension validation checks
f4b2c8bd0415b52b184dfe1fdab4845404ee3de6 dql: Fix dql->limit value when reset.
16fe02d3b3ad1033ae07b68752a27864ef37031c lockdep: Fix wait context check on softirq for PREEMPT_RT
11ea2269200e9c820c60d8b5ff0718c62647023a objtool: Properly disable uaccess validation
9a53a82bd7b5628e095ba7b64b5aa40c264243de net/mlx5e: Use right API to free bitmap memory
d725f1bbd7041e5a0b6061ef2d832736dd3e8161 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3f8fe2e85511e57bf1fce21aea368bcdfad54a19 r8169: disable RTL8126 ZRX-DC timeout
a4259f329682fc6115cad693acf618f7498111e0 tools/build: Don't pass test log files to linker
4348049b5efcf4e3b0f8335c69b579fa39dc491d PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
0511976e3be6fd49faeee25998207616322f83a5 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
58ef28beb769cfbe157ec7d5bb969828689378a9 pNFS/flexfiles: Report ENETDOWN as a connection error
787a44e489958a2a3dccfc4f748fc4b8b21694ce drm/amdgpu/discovery: check ip_discovery fw file available
6e443248d017a62aa96a6e9b716b5e64cd27313f drm/amdgpu: rework how the cleaner shader is emitted v3
4277dc1942a8979abe1ef2b55069f42497f885c0 drm/amdgpu: rework how isolation is enforced v2
af233078494ec48952a975febd88792a3a324579 drm/amdgpu: use GFP_NOWAIT for memory allocations
2ea69baeb5d3e761b6b134189b137eefccd8fa91 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
4f53383634ec2c519f2e04cd71daa1e57c3697ef PCI: vmd: Disable MSI remapping bypass under Xen
39dfd480acb6774e7887ad5ce499b77543f661a1 xen/pci: Do not register devices with segments >= 0x10000
f70769cb217d0256beb760fd76dedc9ca05f6d4b ext4: on a remount, only log the ro or r/w state when it has changed
e14347f647ca6d76fe1509b6703e340f2d5e2716 libnvdimm/labels: Fix divide error in nd_label_data_init()
5c45bba53d9e122952a4951e51f82f6c5ce6ad50 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
c7a256e6cf51f9e9db32f2ad9ccdcc52d617c098 staging: vchiq_arm: Create keep-alive thread during probe
ca9dc124c5bff18b6a60dd0d571bc63ba294fbf7 mmc: host: Wait for Vdd to settle on card power off
70a985df0aa7dc476773937805990a0843316692 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
74f9fa355358ff767f64c95ef401eb871d756bae cgroup/rstat: avoid disabling irqs for O(num_cpu)
2f1f247e85ad276cb86ece312c0a89bcb913604a wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
5debe593065fe4cf36ad02113b8df4758b1cf0d1 wifi: mt76: scan: fix setting tx_info fields
710c0deaac12afc51c5fb401cf0a0b30a56db809 wifi: mt76: mt7996: implement driver specific get_txpower function
f94dc78a3555572bcf9dfed265c810d8cae376f7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
131c0873685fbfd2112efc034fc43798a6a01920 wifi: mt76: mt7996: use the correct vif link for scanning/roc
3343b10f25ca7d6757124bb846bf6c320259d9cc wifi: mt76: scan: set vif offchannel link for scanning/roc
931d00064f9e834ef55bf177d20640a6c86c3ec9 wifi: mt76: mt7996: fix SER reset trigger on WED reset
52728667f81b3c7feb3bed9c6beadf726dee05c9 wifi: mt76: mt7996: revise TXS size
9148d29c916b2018255671967a3fb2a315799207 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e5437e8703345db423a23200c8ecc591fe586c52 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
7b95255de63f79069b4c0f4300cbf8e42e436c3f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
ffcc53a52918738a65e5ba92b8f95c15c38fe19f x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
8baa6346f30acad2d79e276c9397b384fa080e7d x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
a6d6b4998df109ea1f47f2d1bcbad860df4067ca x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
87c618316ef5a349355d7ae483e3c6dc11103aa3 x86/smpboot: Fix INIT delay assignment for extended Intel Families
0c16728fea580cf8f1699bce166c0b0e431f9fb8 x86/microcode: Update the Intel processor flag scan check
8143b2f84a4b673a8a770a15c0101b2b355cc2e6 x86/amd_node: Add SMN offsets to exclusive region access
dde4800d2b0f68b945fd81d4fc2d4a10ae25f743 x86/mm: Check return value from memblock_phys_alloc_range()
037a4265d82958cd03bc62fbd0be4eba125382d6 i2c: qup: Vote for interconnect bandwidth to DRAM
424eff16fc91946f26d631b844ab2ad6818c3607 i2c: amd-asf: Set cmd variable when encountering an error
c18507936c8ca54e9957ad5292f33295d5e7d1bb i2c: pxa: fix call balance of i2c->clk handling routines
dd2bdbe22fd8cfb06621e60a47271b9821e55e2b btrfs: make btrfs_discard_workfn() block_group ref explicit
5839d66e796d3eb4715eeadd200d46d83beaf708 btrfs: avoid linker error in btrfs_find_create_tree_block()
af04a99b8e21fe3ebb190110832b90ba6c50e32f btrfs: run btrfs_error_commit_super() early
517923a2f816a4a464bc8f92dc60ef1b93a2a5e1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
cdb7dcbecde942d0780e5a0d7db7e9ec28926b89 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
902c2cc5e6a53b6273896b6d8a6b340215bfe371 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
289feb696cfbddc6681d4c06f04ed8d73560226d blk-cgroup: improve policy registration error handling
c62680c5d30ab289fefe89453973677d62f48ba3 drm/amdgpu: release xcp_mgr on exit
6778d5288c25bdde4b19e15a46b20147e21303ed drm/amd/display: Guard against setting dispclk low for dcn31x
9f6b0f1674dc65963009bd94b82a24bfea006494 drm/amdgpu: don't free conflicting apertures for non-display devices
257d5fd815a10b16e46279f444212242d28d1b3c drm/amdgpu: adjust drm_firmware_drivers_only() handling
d231fb443d8d4042f0dd705b93beba8c916a7344 i3c: master: svc: Fix missing STOP for master request
752e67d7846f27d7838c6e34b184f1b0ce73b176 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
4f1ad55aed5420128e1bbbc7882b904e96552500 dlm: make tcp still work in multi-link env
fc6bec2504d9ed8954539d5b5f0ab4e6b082b116 loop: move vfs_fsync() out of loop_update_dio()
5f34a9a67753fd95dc5709885669841aa83f5ef5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9442243493b22fd215bc80374bc5d28dc5293402 um: Store full CSGSFS and SS register from mcontext
380f10ee5752ba93f4ace3b86a3b26f8abb1b0c7 um: Update min_low_pfn to match changes in uml_reserved
53da4cf8e0ad88b0ab7b379f2f9db8e21a5d8035 net/mlx5: Preserve rate settings when creating a rate node
8e422bc9d0b282ab37ebb7d30ac1e86b2c4741a2 wifi: mwifiex: Fix HT40 bandwidth issue.
aba36c4d24b6e1e3dc828f7ebf3ac437beb9c14a bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
d2749555d3aba0cc528b0acdafef009386cfeca9 ixgbe: add support for thermal sensor event reception
ae7872fcea34e6917e8da58c3e34f6d13714ceff riscv: Call secondary mmu notifier when flushing the tlb
63022f3d790891508c78e58898e9bc007228151a ext4: reorder capability check last
979492d7098a09c93f3c5b363bf1a7f6865a9cf3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3db540ff6e2d2a5ed7829d626ff881b00b46811d scsi: st: Tighten the page format heuristics with MODE SELECT
198c272a9f70750a1a4dac52cb9b03c194565b72 scsi: st: ERASE does not change tape location
e26fb43508863a73c762e388e41363334e6caefe vfio/pci: Handle INTx IRQ_NOTCONNECTED
df41fbd4c173992f4f1772e0ccb5edfe3cfe6cb1 bpftool: Using the right format specifiers
fa7d56e30830ec40fa1ea460cee2361fd598fd0c bpf: Return prog btf_id without capable check
a16f09df2baa5c5b2a78f122cfde83373a2e3b2e PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
987217f85d8f9da29e271ee17caae0ab3a9897bc jbd2: do not try to recover wiped journal
4fff48b7f8661a80c4de4bb65abda88ae2e42488 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ca72dcf9d41eac22b9ad822bf7ac70f1d85149db rtc: rv3032: fix EERD location
79116ce257babb6630740adc0c680965102f7f33 objtool: Fix error handling inconsistencies in check()
96151386a4c8908070f7be843b9718a18134156a thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e243407824c2138ba7e2dd56da81d7fd3419be30 erofs: initialize decompression early
0b90a1c03451a516b3839c3c067f9b4a64d6d205 spi: spi-mux: Fix coverity issue, unchecked return value
f8434b8ba437d3f6cbcd9ffe8405bd16ed28fc5c ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
eeba5366e3483035ed2c09f844e71b0d66329dd9 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
3180c71b7360fdfe2af57f4ffe54e5d934c8ec0c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e2adcb9322881ffbdafa32cfb7cec4fed4b44c80 kunit: tool: Fix bug in parsing test plan
4707ad649cf662add3058bff47430817811b048d bpf: Allow pre-ordering for bpf cgroup progs
80fbec1ad138145160f1e540ec2ccbdc05108936 kbuild: fix argument parsing in scripts/config
659a7884b3a3af17560a5e4bd2543c1e12b25a3a kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
42bf2f4a7c02d783770557ece3b9e51efb6205ac crypto: octeontx2 - suppress auth failure screaming due to negative tests
75ecd71f9ff1e67fd4f6031ff76a2c529ee8d7f5 dm: restrict dm device size to 2^63-512 bytes
a5d9cc35fd0bf6d542f377b8b747573df58f0c18 net/smc: use the correct ndev to find pnetid by pnetid table
55c3a07c0d96f5328e8fd5ffbf1448b60683f6fd xen: Add support for XenServer 6.1 platform device
6848059ce14f80cc6194226f7e3f609fe52b92df pinctrl-tegra: Restore SFSEL bit when freeing pins
1426f007a8a253a366602da0fccb5c537d2873ec mfd: syscon: Add check for invalid resource size
5a019c02c7d21fbefef10916bab71e5f9b370097 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3bf23b99ae93f9bac26d8252c8cf8e84ca10249b drm/amdgpu/gfx12: don't read registers in mqd init
be9441e58a80606f6bf2f813b32afcd0e62562f2 drm/amdgpu/gfx11: don't read registers in mqd init
0cc4cfe339995f08660546955eb62d67edb59664 drm/amdgpu: Update SRIOV video codec caps
2ced6f6db681454407d160484282255914ad74b5 ASoC: sun4i-codec: support hp-det-gpios property
05877f8bf03c3acd32b601d214a4eccf03b28213 ASoC: sun4i-codec: correct dapm widgets and controls for h616
5d01d6e437e4f21b05bda066b507c124723f0f36 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
aacaba8178f790ade41b19420c5117c459322817 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
fdfc1c5e93d075aa5b7147c01d6167d3910d83f7 leds: leds-st1202: Initialize hardware before DT node child operations
96935f2ebebec74af19803543bf86f8ae8ce7be2 ext4: reject the 'data_err=abort' option in nojournal mode
0b9fb04e2614c627e73d0b5d65075bdcaa5a97d8 ext4: do not convert the unwritten extents if data writeback fails
1d5b8897e34ea7e427b56bfbcef347b49d991ef8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f69184971bfcdf8ed2399db844b78127129d288e posix-timers: Add cond_resched() to posix_timer_add() search loop
de31474f7438055ebd7d0d520170a715f0744d6a posix-timers: Ensure that timer initialization is fully visible
f1f4a81f1870122b3394e1a11f574fab79d0eb86 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
397be43a005ae43a2147997e68e431fa059014e9 net: hsr: Fix PRP duplicate detection
41dd0c31ad4a269ef911619352af97523b1f5679 timer_list: Don't use %pK through printk()
ae331c0d42feb4a5a21e1ff00bc630c8176921dc wifi: rtw89: coex: Fix coexistence report not show as expected
a0e39008df644e78d1a74eb21847dfa6e9dce22b wifi: rtw89: set force HE TB mode when connecting to 11ax AP
a135f2c70bf7382c74289ca9b42272667fc94f57 netfilter: conntrack: Bound nf_conntrack sysctl writes
6787c262445cdaaf68dcb8f3da8202faa5e85140 PNP: Expand length of fixup id string
30497e35318ffad7f2941823cd59fb8e27c73275 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
4c75f24c9cd9e4daddf63e3b28731da0bed9c4a4 arm64/mm: Check pmd_table() in pmd_trans_huge()
b0be50144308fe04c8df5ec5c247304d53e88ae6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1a45a352141e6b340ee569ac230e68448271b93b mmc: dw_mmc: add exynos7870 DW MMC support
cd5003518127d1b0c94a471a4e42bd2447299b67 mmc: sdhci: Disable SD card clock before changing parameters
32629da8fa1157430f9a2b2c8b4cf67da08855b7 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
aef0e5f22b3e81227238b2a1a2be925f6c1a8f6b wifi: iwlwifi: mvm: fix setting the TK when associated
4250baf4d47f996abfbafc237aa762e45315040b hwmon: (dell-smm) Increment the number of fans
51b3750da27ab93f70f34196ab80ab8d6285e53b iommu: Keep dev->iommu state consistent
da9ec14e4a16979d4a4f733ed2546dc73212782e printk: Check CON_SUSPEND when unblanking a console
d07a08f42dc7230c902e1af2a899a72b0a03aa69 wifi: iwlwifi: don't warn when if there is a FW error
da1e8d05e6062fda9ed0b91f4644f064b113098e wifi: iwlwifi: w/a FW SMPS mode selection
328fbc96ecbee16c5fcbfcb3ac57b476f94da2f0 wifi: iwlwifi: fix debug actions order
7968cb63acde5fd4e3eb3a150773be054104e9cc wifi: iwlwifi: mark Br device not integrated
024ff4add0ccecac1e51524f6b970917595a2c67 wifi: iwlwifi: fix the ECKV UEFI variable name
bf3f55ae2bfb51724d46ead2c325bf8ce64158ed wifi: mac80211: don't include MLE in ML reconf per-STA profile
b62ecdcd840877ea09736ae446fd81f8b6bda810 wifi: cfg80211: Update the link address when a link is added
4f94b69ed6ccd3ed8f272cd8abe4e998c1ec2afb wifi: mac80211: fix warning on disconnect during failed ML reconf
0b3d4b1f9baa78cf306c63390ef385cc7ead6a1e wifi: mac80211_hwsim: Fix MLD address translation
3fd83320328b3f913876ac313881a2b111d4c8f3 wifi: mac80211: fix U-APSD check in ML reconfiguration
ac786933affd41f8bee76a0304f2088e6bbb7b38 wifi: cfg80211: allow IR in 20 MHz configurations
32267aab93c5f9a6f8ad858499f7ce89b661bf84 r8169: increase max jumbo packet size on RTL8125/RTL8126
55694fe43ed3fd210e1103e65b275d4a7c4cda04 ipv6: save dontfrag in cork
ec5c30711c0b239e8b318bce0bfe610170bcb25d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
4de465e2e02107be09b94033c62f817736195240 drm/amd/display: calculate the remain segments for all pipes
e82033741cfcb6c1b45a41a3d55ffbb37fade4ef drm/amd/display: not abort link train when bw is low
f6d9c9ac77fcd755a66dd121df9f11521d587e45 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
641a646ac56c8349ddeab2d78f0f8dedd74445a2 gfs2: Check for empty queue in run_queue
f401d3476b945b74a861c52dcca0f3f382bc3dc7 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ee85729a1ac05c4f734bf0207497b5ec16b278bf ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
006eabaa377e2c936c4f295bba7d6ec66349286d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
52d3f634b6d151d884c664aac8433136b3d25862 block: acquire q->limits_lock while reading sysfs attributes
786eb82a36ef4ca4698f589616d9552a2e8062ea coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
4bec97f3798081728e8c3234d992ebb01d891865 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
adc2256fd013a9fca979724833c7681890b6ae17 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
83a40402e0d1475929ea1861921beddb3762039e iommu/amd/pgtbl_v2: Improve error handling
c8bad227f88e16a7fa151281fab349d8c1a9353b fs/pipe: Limit the slots in pipe_resize_ring()
7a4ce2a504597ff2fd14f9695af3468a9913bd9c cpufreq: tegra186: Share policy per cluster
0681c4d07e9c7c199763eafdc0e1f9ff684be457 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e009716c40f9295bdea13e9507b1535dbd149335 watchdog: aspeed: Update bootstatus handling
8b83893d1f6c6061a7d58169ecdf9d5ee9f306ee PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b74a4e715a43f1b5f7dc9c41d1595ccc9efc7a4f misc: pci_endpoint_test: Give disabled BARs a distinct error code
528f56b83c4926d73fbb1568abe6aa24ad7bb99c selftests: pci_endpoint: Skip disabled BARs
167373d77c70c2b558aae3e327b115249bb2652c crypto: lzo - Fix compression buffer overrun
031ed701009f32756d7795a6f36521bcfdb2aeed crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
38d92d902ec8bcb96c6de607951c2133313d54cc drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
f5c692998cf16e8e74ac1b4057224d4bdf4f7242 drm/amdkfd: Set per-process flags only once cik/vi
ca0dc96a1e0dd3a86c72dfb5e3568699cf231ed0 drm/amdkfd: clear F8_MODE for gfx950
c646a3be763eaf7ff35f3b7bfce67be5ea339cb9 drm/amdgpu: increase RAS bad page threshold
73b636bd380c98acd50ae8e38367f161c089b0bb drm/amdgpu: Fix missing drain retry fault the last entry
ca3091ca2a6a48112fbbc92066d8f6a1ba545bc8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
18254df37b2cee13452082490a0ae1d413f0cfdf arm64: tegra: Resize aperture for the IGX PCIe C5 slot
8770e255c526c4813de4cf62bdb96eba7a631cbc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
67bc3cdbd018846eed84efa1641db5ef3f24b1de ALSA: seq: Improve data consistency at polling
21b59abdef2782cc9e72a31ea7ab21f34f4cd637 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2df285dab00fa03a3ef939b6cb0d0d0aeb0791db rseq: Fix segfault on registration when rseq_cs is non-zero
4cd02086b027aac8ead25d209161f6e491612753 rtc: ds1307: stop disabling alarms on probe
f9d40578f3d7f87fbd9213aafe60fd30ebb81e39 ieee802154: ca8210: Use proper setters and getters for bitwise types
1daa5521f712f72ad139036b1e56fbcaffff4990 drm/xe: Nuke VM's mapping upon close
e56f1e4f469ee48a800be2212fe98ff319da3eaa drm/xe: Retry BO allocation
54115a53dad3f4daaab75221cf721ac2b6e9dfea soc: samsung: include linux/array_size.h where needed
50d20aa9ac5ba8240b4ecfb4c049ececba9c5d2c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
389d8c958f8ac107569d3087fe6e67ea312f58ed media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4c727c4a3191318dfda6af20695546408ead78e9 media: cec: use us_to_ktime() where appropriate
e0668343b7dfc37c66189362e1ad05e88bec5d8a usb: xhci: set page size to the xHCI-supported size
f3128e3074e8af565cc6a66fe3384a56df87f803 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0d3d1634f7f9d1d3963a97dc9a2f96c284fb57e4 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
2323b806221e6268a4e17711bc72e2fc87c191a3 orangefs: Do not truncate file size
b7f0e745c942b913c5d4f09d04a270825a52fe17 drm/gem: Test for imported GEM buffers with helper
da5ade057d2f6de9f20f1c4d5e7ee7be9b224573 net: phylink: use pl->link_interface in phylink_expects_phy()
c11b0412162fa7041e28267603d6dc293d5b5536 blk-throttle: don't take carryover for prioritized processing of metadata
04a89c98810d2dba8187120c07fdb732aa40ca14 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3f28ce508f25cc8be72382cc7ccf1166265f916e drm/xe: Disambiguate GMDID-based IP names
6eae5869942e5175d0192c71c8684db9484e3d8c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1e4b2cf520f1dca993121ad2ffd0aecbcc9dd2db drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
81c558f4ce9524f8c7dab300183e68bec91b41e2 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f5e5e7be1c66320b66e7188611e95f6335d8d37f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
34f7f71026a2af7b4c19b59e65e37c0d10ac7b32 drm/amd/display: Fix DMUB reset sequence for DCN401
49f0054e18102774db7f5bd0cf847b5219f6c3fd drm/amd/display: Fix p-state type when p-state is unsupported
cfbfa2c9f3d860b64321d6de7a02adc29df9b496 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
5fe516126a774dc17d6bb598f349626bbb612384 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
826564a73d329a0a258a65c9b25692e3a4a8452e drm/amdgpu: Add offset normalization in VCN v5.0.1
2c73ab79e6b3eb9159d01c05e17a4ecc8dbf25de perf/core: Clean up perf_try_init_event()
e43fd82bb2110bf9d13d800cdc49cceddfd0ede5 media: cx231xx: set device_caps for 417
e02a17dcafa55bb5906bc6959601329a1570b5a1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
23eb3ca835ff135d606d5d5bd82271d02f096bc8 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
461fe55cb4e150753cd398fdc27bad0cef5f616d drm/msm/dpu: Set possible clones for all encoders
7eb748913740a41392f42df8a82f31cbf4f56468 net: ethernet: ti: cpsw_new: populate netdev of_node
49baecdc8051c6c081c73efcdc3c0e936828a2c5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
788651c439b55b53995e20ee93af654983aebc71 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
e49596a1d8be996ad1faed336be8d8765d47ca86 dpll: Add an assertion to check freq_supported_num
9b4bb396eb872f70f85bafd18bb5b5ba308f32ab ublk: enforce ublks_max only for unprivileged devices
6d5d60fcc11a23377e41a44135b93d8e44875677 iommufd: Disallow allocating nested parent domain with fault ID
00931710e60476457d48096a281660a170d56f5c media: imx335: Set vblank immediately
7bee6f27a4a3f363ab71a0f57687dab713d5d36f net: pktgen: fix mpls maximum labels list parsing
19259fe0a68322aae91d5ab95504c3fe096376c6 perf/core: Fix perf_mmap() failure path
95e52e957879e9be17a1169fa32b7f5160965c58 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b6211f3cf25c7a491b2d16392e1d2a423e846d50 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
383f6f86553802b38f6511aabf1a92064a540e27 scsi: logging: Fix scsi_logging_level bounds
84967406ec18e7b22ba72317144a771255d9c65e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
35a2da131318bd7466eb32b83bed87e1c8abed91 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
bb86919e5dff6b5793cc21257c0b5e7a1875b8ed drm/rockchip: vop2: Add uv swap for cluster window
457eb1529e50cd5c7fcb7fbb953c4a46cba6f099 block: mark bounce buffering as incompatible with integrity
3eeaa2b69a17a545d384068346ebfc6143df9cac null_blk: generate null_blk configfs features string
65ec227f19b4209d445dbbd545bd9ebbe6ca4445 ublk: complete command synchronously on error
11f0d171036c319a8eb4642d0b030ed687cf21a5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9e71471501aac8c7b13f4d1e1306b15f1b4447cd media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c644ddc959d798db7c86499a159b96d50b592fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
13eb3636d96d0162dc99e73dbcdd801938977049 PM: sleep: Suppress sleeping parent warning in special case
bf31a2fdaf146b8d31ce8d0545e26c210fb6976d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c1748185ee9a14f81281ac9518671735c04d6c47 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
16cb2eacea93d63424b457cbbf27ab723fe92c7b hwmon: (gpio-fan) Add missing mutex locks
bd8abbf3374448a2c8d1d2dbba5b62a5eb89e7bb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
54cb007ffd52d27cf8b5680e28751df63a33d32c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
590f7e087c4a8f23c830785a29365f058c4f7ecb fpga: altera-cvp: Increase credit timeout
58f3c084f6b830af4e649ad9bbe95fb57a818bb4 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ccafd3502ee20950ff9034a8640e4cd7913fd60b soc: apple: rtkit: Use high prio work queue
3d89e513c11983e34b130c70cb82eb4f793b1fba soc: apple: rtkit: Implement OSLog buffers properly
7d59e798b16f3f74b6e1313af04ddce3e45c3e01 wifi: ath12k: Report proper tx completion status to mac80211
b7bc1b4662a962689e7c12ca90b474ff0b0dc2ad PCI: brcmstb: Expand inbound window size up to 64GB
9f90147572bdd622688e6e68eab891b2d5c5dcdd PCI: brcmstb: Add a softdep to MIP MSI-X driver
2e62c803feec1ef5847d8fa47dd0de039abfa378 firmware: arm_ffa: Set dma_mask for ffa devices
606f3c990b8bc5fbbe7d9b06fc06e4a2a2328882 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
51f35b7ea3e1bbbaa277d57c86cc8d326a91e354 drm/xe/pf: Create a link between PF and VF devices
0a41fd3374149cd58a6ab0ce11c0b824255d7ee1 net/mlx5: Avoid report two health errors on same syndrome
e0e70c83e72c714a70febc563deffdd38d522d73 selftests/net: have `gro.sh -t` return a correct exit code
0c6c6111b384502c22d79a883a01f66ec515ba9a driver core: faux: only create the device if probe() succeeds
3422b6642cf4bb2ca423b72394ad442b3e889c17 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a53c0f5346e40bd18afd9ff5ead06792fd0cb742 drm/amdkfd: KFD release_work possible circular locking
7aff8d42f5221f8a472a24def9a3685de4245d54 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
d74c5f2bf291a894bb34808e1f6009ee160e6c4c leds: pwm-multicolor: Add check for fwnode_property_read_u32
46e1cc5d0fe5e53429236f65ba1cd2d80c34c320 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
9114e9c75bce5067e65e16490d1b1d78f3ad1ea9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d13bda80137cf4730d46b16a8958a883670338fe net: xgene-v2: remove incorrect ACPI_PTR annotation
d0dd9d133ef8fdc894e0be9aa27dc49ef5f813cb dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1e58f421d34b2d0ba74d4e8bb02e7777d70e0abc wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
8bcdb691fa90f059c1ce4bc834f9f90534673f6c bonding: report duplicate MAC address in all situations
7967b84909e5ebcd5273b393e48d6ba8075306db tcp: be less liberal in TSEcr received while in SYN_RECV state
7f9579deefcfa51acf1b733f33ec0c1a084a11f8 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
63397a52b4dee0d860864015f47c734937f30e1c wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5108fd2c67647a0b0f65c7c125ef8978b23a68f8 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
98c9e498632149baa75622364c958ae702b07b96 bpf: Search and add kfuncs in struct_ops prologue and epilogue
0dfa4c546f5e0f252a7d57a0f1fc9d00c3740315 Octeontx2-af: RPM: Register driver with PCI subsys IDs
15797a7c74e7500456b3e9f602b216ecf9b762e8 x86/build: Fix broken copy command in genimage.sh when making isoimage
670833764d7e718620c41ecef091316f0653f341 drm/amd/display: handle max_downscale_src_width fail check
ea4b7e2725b1c9012442dd2c11462958e5494aec drm/amd/display: fix dcn4x init failed
d27fcd1aec9418dd4774bb28bed0dd6ef507899e drm/amd/display: fix check for identity ratio
53a4053d38b44ec2e5eabb917231ac3b5a4aaedb drm/amd/display: Fix mismatch type comparison
7aaf4877834ef02d645937a9c677db5fa3aefdf4 drm/amd/display: Add opp recout adjustment
65b7d7a2dbee8a422f4b19398b13428e256fa2f6 drm/amd/display: Fix mismatch type comparison in custom_float
930e6a51ab6bdcbde659f5b872af242be6a5a3d2 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cb25d5282ddbdc97431c2a4aa86febed738ca139 ASoC: mediatek: mt8188: Add reference for dmic clocks
e893b7e8006372920c21abaafe0c7fd0065f97ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
206edc763e0dd86e9bb05fb38f4793016c651488 vhost-scsi: Return queue full for page alloc failures during copy
50327be07c456dd6299688c20dc222eec1e4da32 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
886af26f2c64802da948cbe671eb5ca582049aea cpuidle: menu: Avoid discarding useful information
16a5ca6198b73497fab24f3590ae6737fa9fe61e media: adv7180: Disable test-pattern control on adv7180
2a2b5f7406ca74a13c64b52446590c66489031c0 media: tc358746: improve calculation of the D-PHY timing registers
267ca9b192202902373e4bc49fc6fe0395a62f4e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
e7041a0e835fc08f7ab0d1e5bfeee88f5597890e scsi: mpi3mr: Update timestamp only for supervisor IOCs
ed79b130aaa0d69d2aa792a43d32ed58a8f17116 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
21cc92a4b18a7572b8437a79ed3a4d4d6883e8c2 net: stmmac: Correct usage of maximum queue number macros
2acbf481cbccfbfe4562a3c63d187efc5c91f9a0 libbpf: Fix out-of-bound read
aee42f3d57bfa37b2716df4584edeecf63b9df4c virtio: break and reset virtio devices on device_shutdown()
2858cda9a8d95e6deee7e3b0a26adde696a9a4f5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d548f1514abc609582d7bd81c8426b97e02237ea gpiolib: sanitize the return value of gpio_chip::set_config()
27d618a9ec78463b90b70bfcb7dc5fb091c0e89d scsi: scsi_debug: First fixes for tapes
7ebd09a2154f2f5451c7b261826fb96dddb1f30a bpf: arm64: Silence "UBSAN: negation-overflow" warning
1439673b78185eaaa5fae444b3a9d58c434ee78e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f3674b08bd3d10d009047ed9223bf6eb9f3f68f4 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
734978489f3135e8312175a75a9f85ae75abf911 x86/kaslr: Reduce KASLR entropy on most x86 systems
e892821530255891460deb5f62282e8c027cfd6c crypto: ahash - Set default reqsize from ahash_alg
85919fcb987d616be8489d0a7d3b7a61e396c19c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2e8a6dde6bf8c049f1802cb671354c201289fee4 net: ipv6: Init tunnel link-netns before registering dev
c4ec367ec6f609fea78e9ee6b6b1d65aff153fde rtnetlink: Lookup device in target netns when creating link
f8f9830d4bfec8e0b1f8e17fa6b881d6e840321f drm/xe/oa: Ensure that polled read returns latest data
2b78f4ae2a6dd18a4bd84432375959551ca12166 MIPS: Use arch specific syscall name match function
707c6718e89dd9997aeb8de3bd9dcef63744629d drm/amdgpu: remove all KFD fences from the BO on release
7888afa6afee122f3ea68e0f39a97a035361e944 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
df0bff552e6ac4f15f436b936f06333fc91bd6b2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
856152eb91e67858a09e30a7149a1f29b04b7384 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4202afd99af5f363f5502bc8d4826a2a601c09ee pps: generators: replace copy of pps-gen info struct with const pointer
25491df1aa6df599f5860265e1b280d78653c277 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
17a7df51a232ac3fd55c984594cffe15527e47b5 clocksource: mips-gic-timer: Enable counter when CPUs start
e26413afd76f38346074d96d672a257b7ffa5bc9 PCI: epf-mhi: Update device ID for SA8775P
3bf325127a6a3885a464b4a913897478baf7e8d9 scsi: mpt3sas: Send a diag reset if target reset fails
1bd1da81a14db27ba1558a8a07f88bec49cb6905 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
689f847234f0843169d9ec2f24fa1ba14c521408 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
01f53529606937ff17fdd75b3db416a6f34710d0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a8de68db871be4075d625317cc0a2119e6e0915e wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
7cfcf67ab9dca3f71a8c7f49666bd7b5786f789e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b97235cdcce4ed75d21c3bb8894c6f755fb62959 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
2cf36045b79a65e30aad9e4cf08f07d8322c3c18 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
941516dda37f0de7f4e8b5501c71765984bc40c7 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
8fef258b555c75a467a6b4b7e3a3cbc46d5f4102 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7d6d2890ddd81b947000d4606d39f267d8da5447 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
621c16638a7bb9348b366d685b9442791a2ee695 EDAC/ie31200: work around false positive build warning
629fb923685bb9ea6743675969ae5123d49e2322 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
4ce005ddaac08e92e917dca7af901ba11ec8a5f8 netdevsim: call napi_schedule from a timer context
6b56cca878c2818bdc932fa0857cbbd609f9bbff mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
3d31d6fc9ab81296284b09f4e7d19ad0eecd1853 eeprom: ee1004: Check chip before probing
dfcabd42a37cbbd046bba7304ea6b99d7aaa7a8c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
f094846e79d1c5872a969dad9b7c4986159ad32c drm/xe/client: Skip show_run_ticks if unable to read timestamp
5ac0e109654f345f93824f640ddbf8fc07b67eab drm/amd/pm: Fetch current power limit from PMFW
bd5862b224c884d2ef1215cd7d5e4f39dfc4362f drm/amd/display: Add support for disconnected eDP streams
35104e19146dcd557508d1f04a17e38c639c728b drm/amd/display: Guard against setting dispclk low when active
57544d21cad553ce8b367cddf5061a7066a6e1d2 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8debe14b6ccc845350ea3aa1e13d3c3557a445eb drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
d5a6fe32ee1d66be3cec0075a081b3ba61f5f8ed Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
18ca68f7c657721583a75cab01f0d0d2ec63a6c9 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
7187ec6b0b9ff22ebac2c3bb4178b7dbbdc0a55a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c3b78c7a4472d556de66ac31388aa3e514f9b2df RDMA/core: Fix best page size finding when it can cross SG entries
299c4cf1a28de4be90b0c9dd84010a26e6242dd8 pmdomain: imx: gpcv2: use proper helper for property detection
466c5a4eebc3af04df1249ed67eecb504ab2fcd5 can: c_can: Use of_property_present() to test existence of DT property
a12148f956dcd1095cb2fa37474a87e185f0e01d bpf: don't do clean_live_states when state->loop_entry->branches > 0
8b4afd89fa75f738a80ca849126fd3cad77bcbf1 bpf: copy_verifier_state() should copy 'loop_entry' field
35a587061c9cbc2d1c4e07522a584186fbfc7ff9 eth: mlx4: don't try to complete XDP frames in netpoll
077474fe59d4f3ea18ad14d5ede6f9ec6ed59ce7 PCI: Fix old_size lower bound in calculate_iosize() too
4e29f8a92038f04da088c658867b87cf735e6d35 ACPI: HED: Always initialize before evged
d28bde14372a3a74f7ced520dc1ccfc625767fe5 vxlan: Join / leave MC group after remote changes
5b3f692bd703dfa060f34eba94baf9366d8bc7c2 posix-timers: Invoke cond_resched() during exit_itimers()
4bb1208d74658fad55b9e90ddb1e45e292a6eab4 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
77e62be1a8b4dfabe577cd1c75406a05ec5c6458 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
8e953c317ec175d9e248b1a2cc58cdecfcb40a02 media: test-drivers: vivid: don't call schedule in loop
d52bc8783e1ddaf6603dbd257bdfa05fa02bece8 bpf: Make every prog keep a copy of ctx_arg_info
7e157ee107fcca6575847b7e4ed50dcf5c5ea71e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fcd2ad10b2d2f03b7d78ad2f1fd4ef7bcee40c95 net/mlx5: Apply rate-limiting to high temperature warning
4accec2a9f6c48f17c2accccef0571ae3231e278 firmware: arm_ffa: Reject higher major version as incompatible
f30c4be06f509e72baf01fcacc8e1508e45a7d30 firmware: arm_ffa: Handle the presence of host partition in the partition info
ce296dd866d2c19bad5ec9e8678eaf1dd5cb0e0a firmware: xilinx: Dont send linux address to get fpga config get status
60909349f61da47bfd0563f6b0f88190d935556f io_uring: use IO_REQ_LINK_FLAGS more
6ff20c390ec3b10798cf049a50ee22aa8a863cde io_uring: sanitise ring params earlier
c63b21dac6a6a3ebe0920017ead2dc28acc77b0c ASoC: ops: Enforce platform maximum on initial value
188834743b2259c12e570dc084b18782d0a932bb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d6ab6e2cda919b12af42e62732cd462ebaa1f460 ASoC: tas2764: Mark SW_RESET as volatile
3a1ed72e349ddf4819ad027227ad6f40c6ddb1ca ASoC: tas2764: Power up/down amp on mute ops
2fc4b956badf57d84c0a955dfc048fe672d1b5e2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
250be316fb4c01cbcabd9aa265405705c6dd17b2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
49b3ae8eddfeae7fc913c22b93bd06d57c3c2da7 smack: recognize ipv4 CIPSO w/o categories
3065aa2b69faf75d488e92afaeb991ce4554440e drm/xe/pf: Release all VFs configs on device removal
0df308446278b2c642cb5b4f1c8edcf4e840096c smack: Revert "smackfs: Added check catlen"
b256ca957b7b302a33407c71f4147d36e0aeae35 kunit: tool: Use qboot on QEMU x86_64
9757124c3ff0e6a243dda9088b42d5c5401275a5 media: i2c: imx219: Correct the minimum vblanking value
ca39ce3f2373f0369ece0bd2b413e8c2248446d8 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b9e9b73e6f4ff174ab3eb258e2d50917a79c8728 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
49eef11cce8a9bae725a3587b9398c026f0d11e7 media: stm32: csi: add missing pm_runtime_put on error
589f2cd1b9db30bdb1fdb4c202fb0261a8600c47 media: i2c: ov2740: Free control handler on error path
b466217e5979127769a9e2ca682b8ee96d7de855 bnxt_en: Set NPAR 1.2 support when registering with firmware
3f1b50b8ff4fafed843e5d17afdc314322245013 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
16ff57a5129d6b3083fe8533f3cc1dbd81729e12 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
38eb7bbac43e85383ebbed8a7d4d347b0c094ea6 drm/xe: Fix xe_tile_init_noalloc() error propagation
e8719b1a87096f61935b5cb4f4dec92c18a9de7e clk: qcom: ipq5018: allow it to be bulid on arm32
36f781a3f0deac92f169416997a17e73538cf470 accel/amdxdna: Refactor hardware context destroy routine
850a399f1c8dfd53a7b6a02185cfa68cccaa484f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
91fe40008e7e8300107661d16a4682ac23f94271 drm/xe/debugfs: fixed the return value of wedged_mode_set
4e41e0da7726b09ae12275d2c4cc4a3d76a69b39 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
198cce77dd5f1778d05b35505af8a26c8a57df2a x86/ibt: Handle FineIBT in handle_cfi_failure()
4da4ebb3440dfe854b1a00b9989477a13a0c3ed5 x86/traps: Cleanup and robustify decode_bug()
3971faa48e3f4c95c8d46ab36b4d508b348d16be x86/boot: Mark start_secondary() with __noendbr
d6322d4cd09d3a9a21a68c80d77bf02658eb473d sched: Reduce the default slice to avoid tasks getting an extra tick
694bffbaac30d92cece71c4a91b5ace09ec0e3b2 serial: sh-sci: Update the suspend/resume support
395a89487e3e112affe55725bad862369770c211 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
62c26a7d2ce4c1e015a86e23346f464f064bd7d2 drm/xe/display: Remove hpd cancel work sync from runtime pm path
c02f1569b7323fb7017f773c608b77a1becc7c4a phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ce702430cbaae2763e60f770f65da5c9dbf0ac3e phy: core: don't require set_mode() callback for phy_get_mode() to work
90322695b33ba4f53e85499802b7a39d6db70f05 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
05056ea133abb57aae93a524a5c945e658f53dc6 soundwire: amd: change the soundwire wake enable/disable sequence
93b3ce51b61a8e89ac149290c1c2d50ceaed26cb soundwire: cadence_master: set frame shape and divider based on actual clk freq
44f0bc2487986780e587e77a435156960c7b3bdc jbd2: Avoid long replay times due to high number or revoke blocks
6ef8067def5c76397299816e28f1ff8a950c2281 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
f3a41d5af15f42aef8b47b0345ce00a4dbe6ee54 scsi: usb: Rename the RESERVE and RELEASE constants
e1eac902f2d8438d274046d856edc007e63e95e0 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8e39e0192c031215a327f010300adb2ca251160e drm/amdkfd: fix missing L2 cache info in topology
b99de2f1be2adcac73ca0ec2b75561baa3a54510 drm/amdgpu: Set snoop bit for SDMA for MI series
433de1f2e3e42d30ab3bc968f5e9c405e2b5ae04 drm/amd/display: pass calculated dram_speed_mts to dml2
2a4c0d96da7199d7d4b7f40516505798d0484ead drm/amd/display: remove TF check for LLS policy
c74ca0cf8b03646a7c66753bd665a700882a8a9a drm/amd/display: Don't try AUX transactions on disconnected link
baa4ad1ae99ef4a5b03e3a8b06f4694e98e93f25 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
737a444b3b4e06f47e5bf4b0d2fb60bf91756732 drm/amd/pm: Skip P2S load for SMU v13.0.12
489214d2eb8867c281fdc847c08e087da6309df7 drm/amd/display: Support multiple options during psr entry.
d1a17fb2f5ba819b370d1a96a716523abd8b1cc2 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
18a39910fc8517ede63d50c878b9d00c5de68f43 drm/amd/display: Fixes for mcache programming in DML21
7cebaed5cb8683d5f801fb5d989841cbe28b69fd drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
e600732296c8a2f0b18f601f1b90a5c4f5d7bb18 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
81770cb214c4edf4eebdbc229222ae3f26fadc23 drm/amd/display: Update CR AUX RD interval interpretation
37c2438a6b1f724162561acbcd5c841fc9edea3c drm/amd/display: Initial psr_version with correct setting
62ba5036fc176b79f5ffb407df4727483c08ff6f drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f50299a4bef164e1f356f80fd654a3ba8b54fd2c drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
69d4c841d6ca772d036c89fc1b9db969ad290474 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
44f82c7d4b27e1fc806e60c1c66d1426676d7b90 drm/amd/display: Reverse the visual confirm recouts
bf1666072e7482317cf2302621766482a21a62c7 drm/amd/display: Increase block_sequence array size
abb950ca6c22a3ed2202c21cde2aac758e342276 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
cb98a833b35b51fe13fa8b7c301217b12e655472 drm/amd/display: Populate register address for dentist for dcn401
57dd49d3a17fa3570e12b379425c3452fa8d8d06 drm/amdgpu: Use active umc info from discovery
915bee70975da74469dc5e2567cd3f24a5a8b894 drm/amdgpu: enlarge the VBIOS binary size limit
2f29b8ab643e2ba40f425369f671b2b376e1ec95 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
ec5bf0271df385eeb221869eb7d9abf3dada65b8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
17df7d40cad7b2f52f27b0031f341a488eb5bacf scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
15780d9db7ba2aeaa08697dd71b0803e79c5d613 net/mlx5: XDP, Enable TX side XDP multi-buffer support
6c36f51e5e2ed947d522cabaaa7ab5ecbd5169bf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ce4cb59d1979d3ac1fcbb85112850d92a25bb34a net/mlx5e: set the tx_queue_len for pfifo_fast
6ceaf0e3e1e301f65ccd78e2dc026a84191eda80 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ede2ca7deab852cab0aefa1b459ae28dc695880b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d2bae2c3b7416f7c65d96e8133303a6ef4a819c3 drm/v3d: Add clock handling
65d7c70867475f136db94ea85151cc095f85df20 xfrm: prevent high SEQ input in non-ESN mode
7fb29ee7f80cecfa26b8eba2025f9dae54d097b8 iio: adc: ad7606: protect register access
6516e57991079bb2a57d713a8839452f72ac1062 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
e8e61136e861cb946f1c5ed40f23cc34c2f9e7cc wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
a68a345c1e4ccaae5bd977ce2a98909673ab57cd wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
782908a444a4cd62d31197cc50d8679daca92d3c wifi: ath12k: Update the peer id in PPDU end user stats TLV
cd35a6cd9b9b9464831dcc36049d17bcaae18f9e mptcp: pm: userspace: flags: clearer msg if no remote addr
56db9207af8b5dd176c74cb15a716b77ea4a84e6 wifi: iwlwifi: use correct IMR dump variable
475ea1e008ec2271af45b83a467a35cd13644beb wifi: iwlwifi: don't warn during reprobe
5dd35fe31454f3a2f2cfa83d86bd47b7fd0e9416 wifi: mac80211: always send max agg subframe num in strict mode
45964db7035f86573978fe1f1609da8dd76bdfc6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d3cd53e0a188a1f7c6403a92fdaac50ffebb7cd3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9893fcce9ed8b31b3bffd22ab965877f7e43b4da wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
6a3b2b07a88cce9f51f8fff5e709c1569fbb528e wifi: mac80211: add HT and VHT basic set verification
32e814f2e472d00c4e01713a6baf8a23813d616f wifi: mac80211: Drop cooked monitor support
c13f6d0db2afd2a0f4dda5006644e0348bb1afe5 net: fec: Refactor MAC reset to function
5860eda4eedf048b38941008aa6875f8876b00d8 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b9e4ea0e431ab54fda1a245c51c639f69d36c37f powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
c23f6e86343cad6ac8e3b76a8318d23f9690ff70 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
052f192a1367797b7ac4b7ba031644f6b681987f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5768c19cad07e327c823614d8a00d100c2946778 r8152: add vendor/device ID pair for Dell Alienware AW1022z
c3af3eea71dde6c95d97d4e7b9c47c6f9ddf912a iio: adc: ad7944: don't use storagebits for sizing
d1ef74464bcfa396125e9247d6faad708342d3f4 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
0120d944c8291688d9499253740b375bdbf2e220 pstore: Change kmsg_bytes storage size to u32
eafaf48809b0db2b21d3be595a0a3603a2a2d057 leds: trigger: netdev: Configure LED blink interval for HW offload
ef086af377113fd042b313710ed7b4425d0bf0b3 ext4: don't write back data before punch hole in nojournal mode
f5828caaa17d803be26b5d530ba83f665e11f153 ext4: remove writable userspace mappings before truncating page cache
959fac8636873128364f415e0d998633269fc5c9 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
5d053fa159389b85049e012d8802e3dbc0ae57d0 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
ab7ad30ded4e9dfd476a9974618504c5d602e348 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0f74c26c3e8ba926152e81119453b96a1c5eff84 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
645ed54e9df10520aaaeab28c1ec12e548fb43f8 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
67bbb66ee88a8b5367b4fd3a08160d66a0d9e070 wifi: rtw89: fw: validate multi-firmware header before getting its size
74589f157f17a574e8fd33e47c7b3ada2b67e713 wifi: rtw89: fw: validate multi-firmware header before accessing
d7bbb46d4b31d396fddec36d681827972a8e153b wifi: rtw89: call power_on ahead before selecting firmware
1f4ac475e95dd38771c17abf2a75fcfd56b6c9bc iio: dac: ad3552r-hs: use instruction mode for configuration
0981838d136e3a24f6a236d47ca042f3f431d6e4 iio: dac: adi-axi-dac: add bus mode setup
805e6674aa1917b674054df17119245d495d61ad clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a8f32bb6e51e395b88c350e64809204b823e16e8 netdevsim: allow normal queue reset while down
a48894b8d1b6c23daa6f01a44a1caef7f4f5b6b4 net: page_pool: avoid false positive warning if NAPI was never added
00e1df5b7adfc7e3929976888d35caed6c52bb1d tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
4e6b353a58416720e2093e4c292a56b5a38edfe0 hwmon: (xgene-hwmon) use appropriate type for the latency value
18d507860aa63cf7d87f23339c05dfaed5917d2e drm/xe: Fix PVC RPe and RPa information
ed90e5a57add6d3591dcf61f46add9e7261ecfd8 f2fs: introduce f2fs_base_attr for global sysfs entries
e41275b8f73ecda30c8a2ead22d1c37ae7e57f14 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
72d05e20e9766773875c2d00f58834acc072f1e2 media: qcom: camss: Add default case in vfe_src_pad_code
284a30d28a7ceb33bc4dd828913ae1c0a47dd93a drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9db7bc4161285b10e580c0df808fcc6607d6d94f eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c3ce9e045b43edf58ca0efea23f860c4549b5bb5 tools: ynl-gen: don't output external constants
9e2bac6835f73895598df5a3a125a19497fad46b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
cd347d071713234586762d79c5a691785e9be418 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
4eceb7eae6ea7c950384c34e6dbbe872c981935f vxlan: Annotate FDB data races
a8e8c8b79082618e32e76815df844605c8c2aee6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5e8b53fb22383a69e002f9ca308b0815fd2e9b07 r8169: don't scan PHY addresses > 0
2c6d451c93b785e5c23d1bb130b1a33336dba273 net: flush_backlog() small changes
48112ee3e0583c858d75a7d51e60fd04ab146a3a bridge: mdb: Allow replace of a host-joined group
790a896ad51e36fd402b7ce211c696f9b33e6828 ice: init flow director before RDMA
689d65afe23516a1a67af6d2a0bb340160b97246 ice: treat dyn_allowed only as suggestion
48add5b113c111753cf1ababe6183ed0ed308405 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5679a827889f9f9c57b04e1052aa031ad96d3923 rcu: handle unstable rdp in rcu_read_unlock_strict()
8a675061c1760786ef38bd152032cf489d288d6b rcu: fix header guard for rcu_all_qs()
655ef148bf853c1b2a083ff07c11668efe54790b perf: Avoid the read if the count is already updated
ca20a745e72197db3d6e9dec122b842721f2c470 ice: count combined queues using Rx/Tx count
a750bc42bf1ae0145705842821b82d3ab85008ae drm/xe/relay: Don't use GFP_KERNEL for new transactions
66c85a51bf4d3561225ebefae93ba5f7a27bbf95 net/mana: fix warning in the writer of client oob
09d84c02f04f572625da16d75fb0653adacf95f3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
283a9038f996cf7caf0f747dbbca6ac51c8b5004 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
850d34ce4d58527b024d04a7b22b0eae4fadf5b9 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
90ee7eef76b4be7d1c1aa7ca6ea6d3cb68229d14 scsi: lpfc: Reduce log message generation during ELS ring clean up
afa8b1b234a4a76c6da700ed62055f11fb6e9d67 scsi: st: Restore some drive settings after reset
d57c3f56e8595e75119be9f2ee8beb97149c2523 wifi: ath12k: Avoid napi_sync() before napi_enable()
792cbd85d767d1a47872c0b28d49605b71017460 HID: usbkbd: Fix the bit shift number for LED_KANA
602892e723673047f4e6fbe2a17dcf590c40162c arm64: zynqmp: add clock-output-names property in clock nodes
d43fe78107f4b548c36089056ee7621b90657fe9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
19adaf6026270a06abaddd5a21eae24466716677 ASoC: rt722-sdca: Add some missing readable registers
d824ac59b8cf5120055b4c7950fedc68ebc402bd irqchip/riscv-aplic: Add support for hart indexes
a2e70e2782a35be2bc63c03ee241fbc7b38b5f46 dm vdo indexer: prevent unterminated string warning
7f6ecc8542b47b55515159c777fc0fd8760b0277 dm vdo: use a short static string for thread name prefix
a7685bb8fedf5edd39f1e5d58e1d493f8ae2886f drm/ast: Find VBIOS mode from regular display size
c9d4ea2cc1c9f0249490259590979570de4f6428 bpf: Use kallsyms to find the function name of a struct_ops's stub function
8c3648ca60eb5321d345a71838e537d26254e243 bpftool: Fix readlink usage in get_fd_type
66e678149f1c60d22be453e6a3002c300a890d5e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
034c093c6888930ccf566b125969ba15752d9639 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c1661ef09bfe1727d5df4bf673c2ed826f0937dd perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4517d8a6a18d3c7e4407f1940d8b63e7b00d4c0d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
40df7c72202ea972a751dd7569657c3c0047e9e6 wifi: rtl8xxxu: retry firmware download on error
ee57e21172586930a33b102386d6e6f55359b545 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2986dfcaf7758f4d79e29982f708f08f8e1b93e0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
593d4caf6641b8ab077c95962664f16141f9e143 spi: zynqmp-gqspi: Always acknowledge interrupts
60f592cb9a230117ab5f2be6b20815f76aee5f76 regulator: ad5398: Add device tree support
01837011af8a21be8620cfc0c5b562a7fe1bd9fa wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
33c6c44ddb10fdad98f8b91df00b9584fb727dee accel/qaic: Mask out SR-IOV PCI resources
6369abb8428183bb34533ba56c7c994fd9d66b67 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
1bfe06b173de22cb3f6e810e3dccf32d91f06146 wifi: ath9k: return by of_get_mac_address
5843faed3b81cd31388afa5481be377e56725874 wifi: ath12k: Fetch regdb.bin file from board-2.bin
f2169f2a31cb8c7d2748b6761c9fb3344495eefd drm/xe/pf: Move VFs reprovisioning to worker
a9809cc990e29040d1802cf95ae9a3ba38ed4954 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
291c835919ad023a3c033e70dbb4e05b55e46797 wifi: ath12k: report station mode receive rate for IEEE 802.11be
ccd6b9520355fc171e7400a7dfcb8889838a0022 wifi: ath12k: report station mode transmit rate
2bbc1ffa22da6f1b8b6a0e0ec2ac04890a0c8841 drm: bridge: adv7511: fill stream capabilities
97605d4f1864053dfbfa20e31d2af3274b298fe6 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
93f593b9f70234ca8928cb51b33f0ce757caecaf wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
f4411a617bc285ccf6b8d366b1983b4f6a355279 drm/ast: Hide Gens 1 to 3 TX detection in branch
13f6dc487e4cc393c5a235ff1d7ca02e0b26311d drm/xe: Move suballocator init to after display init
8da3fd52711b9e75abb2b2cdd51e152273998265 drm/xe: Do not attempt to bootstrap VF in execlists mode
253d3d8ccd28166f639689138def57a3f2f2ce17 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
28f395311113dbad9f24b630e8b319742c322743 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
a3547adcc64e46e064a3b3dc0db3b842cf1895fe drm/xe/sa: Always call drm_suballoc_manager_fini()
ef6e950aea76a5009ccc79ebfa955ecc66cd85a2 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
123ede41d5ece2e977420ce078405e933ea9bd42 drm/xe: Always setup GT MMIO adjustment data
0be5486e33920a4972f38724616623d2098a79f0 drm/xe/guc: Drop error messages about missing GuC logs
1e6d51e1fcaae56eeaab51467765fab13293bd19 drm/xe: Reject BO eviction if BO is bound to current VM
7406496e2d74519c786cfdee6028d8441a399fdf drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5b42058ffab0f040dead553673780e22eb3b0268 drm/buddy: fix issue that force_merge cannot free all roots
c7d95e92aac573c0fc7ed8a0ee20f2fe5f5e1777 drm/xe: Add locks in gtidle code
96553eb6c39135b4f2c3c8e2cb441f543921d01f drm/panel-edp: Add Starry 116KHD024006
4b03955a782bcb2207ee5e17d4a0a364f75d9c8e drm: Add valid clones check
0c1baab4f052de1cf2313b4f7cb07ffc34bfc0a2 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
63da47daf71c79cc2b312acd154615c8f0fb6aa0 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
daf56f2b4062d63ae4069e80405beb78e1ff86d4 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
118dae5a614e64ef238759fed1ff1225777dcf75 watchdog: aspeed: fix 64-bit division
b86ba835c249271793053156b973d317443108a3 drm/amdkfd: Correct F8_MODE for gfx950
8168e318b431c841102e98e64e929bb8d327407f drm/gem: Internally test import_attach for imported objects
f7c86b033b6d365921366fff5dd252b7407c4bde virtgpu: don't reset on shutdown
9920f8681e3670c1255cacd4f826405295def4ab x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
16698b1ef2bdb1cb48ed280937a78b796bc4e67f bpf: abort verification if env->cur_state->loop_entry != NULL
3e09a146f5bf3be1c435ee01877ed82e41355091 ipv6: remove leftover ip6 cookie initializer
9f6257820aafb7e350134a5ed8779e32208e43ba serial: sh-sci: Save and restore more registers
4da1fab76cf6f65e4a985115219204df53aa11d6 drm/amd/display: Exit idle optimizations before accessing PHY
4e5c8047894d5194601cb6d0203158d7e6d853e6 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
49984bc932990158c10a0187645180761b1e8c66 drm/amdkfd: Fix pasid value leak
d9ffacf89a1cbe68a6dabaa80b61dd939fe426ab wifi: mac80211: Add counter for all monitor interfaces
ee4d95a8eb54772beff1e3b9465b9031c866db91 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
b6f921694135b44bead77fd08dfa179e8b6cf1a9 net-sysfs: restore behavior for not running devices
a4295190acd78706e1ddd5e12dba6db32363dcf2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
65672b50a94554470db373f3d7e78cfb4e4ff499 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0c1dc8a3d1e4badff1dd0267dd2d9a7376df6aa8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
79fa074e32c304529d6d58f68c12fa555bd4265a smb: server: smb2pdu: check return value of xa_store()
c7630b5d8f21f0c051119dd63e31f377d6d4b83f platform/x86/intel: hid: Add Pantherlake support
8c70bb4bfeed38230b4b89315c2678937a720b42 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
536cdfc370ce3bed69201bb25a861e854455b1c8 platform/x86: ideapad-laptop: add support for some new buttons
a3d3186c3116b0be8fdc85621335c444a7257ead ASoC: cs42l43: Disable headphone clamps during type detection
910c72c294e24b44726f321e9b1b3a8ca72367a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f32506c7f5aa40f6d9672054111e0b48e0fd597a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2517608d8add095f8ad824932a701221f348924b drm/ttm: fix the warning for hit_low and evict_low
104e1699b36f6bca091eab7a42974187898b38a1 nvme-pci: add quirks for device 126f:1001
b7e75ef285c6e34c85c506a27f83b9c2cdc48773 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
45082018eecd0ddf85bc39ba9945d4cb707657a6 ALSA: usb-audio: Fix duplicated name in MIDI substream names
a21cb31642ffc84ca4ce55028212a96f72f54d30 nvmet-tcp: don't restore null sk_state_change
d3a85529844aac8a0485e0a17a77fad14ec703fe io_uring/fdinfo: annotate racy sq/cq head/tail reads
d5d1d026cad48854b8763aefc12ef553a36f51ac cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
cadf95149377c177b5df80b9e52cb12bef90ac50 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bd63d73f221d95081435e40d7a80861276cfc8c8 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
649d26697d02e2efe1ee3fdfe64fb0d1f8b6b1c8 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
67a22e1c1633c2d338ea5c924ec26bad306d55ff iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
23c84904235eb3aa8e7060a2215cda300c58baab iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
8784fd831c6511efadbac7c5054aff2cbaa886e1 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
fa027078640bf856f86aa5b20f546ca7312ec73f btrfs: compression: adjust cb->compressed_folios allocation type
137bfa08c6441f324d00692d1e9d22cfd773329b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
104130790e3c8ae33889a7c3f932eff58f285fe5 btrfs: handle empty eb->folios in num_extent_folios()
d35bed14b0bc95c6845863a3744ecd10b888c830 btrfs: avoid NULL pointer dereference if no valid csum tree
9a7a0bc1d3ee7d4088dd0fe39dce6491e325c9e7 tools: ynl-gen: validate 0 len strings from kernel
c99cfbac1617dc34f6ade25b20e38158e8df57e4 block: only update request sector if needed
81945092656afebcadc716dc8fe1e714bc9771f3 wifi: iwlwifi: add support for Killer on MTL
6b9956d09382bcbd5fd260c4b60ec48680a4cffb x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
04157bf6dd4b7bc6f8272a553e351e46435b3764 xenbus: Allow PVH dom0 a non-local xenstore
44782716fc292d3e8e6a42e00f612e62c1aa821e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
b55996939c71a3e1a38f3cdc6a8859797efc9083 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
74515c6da46d64ec36eaa73ba510ff60233fd200 soundwire: bus: Fix race on the creation of the IRQ domain
eb058693dfc93ed7a9c365adb899fedd648b9d9f espintcp: fix skb leaks
74fd327767fb784c5875cf7c4ba1217f26020943 espintcp: remove encap socket caching to avoid reference leak
61418376e0e725a023587013c3563096627545bd xfrm: Fix UDP GRO handling for some corner cases
2aa204c40725c82880263947bde08e88509b229c dmaengine: idxd: Fix allowing write() from different address spaces
c472a35b51a1d32a676a42504e1256fba533aedd x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ee8132371e9431eb8e37113a36641ae5120e4006 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1eb2c505c9823d671004086358822cf3bfaa9b98 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
6d520b7733bc69b861e9d1b0ee3770a8bfc29a8a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
22f53bd094c7c9025fb60f03b968f73e880e3c6c xfrm: Sanitize marks before insert
c0ffb7a1031c3ebdf019b341185b497060e484b3 dmaengine: idxd: Fix ->poll() return value
6ce1b0ebc23fc42101d709038c03d88eaf2fb933 dmaengine: fsl-edma: Fix return code for unhandled interrupts
7008f7c5234d3d7d4f2db6c12e8efcf18f25a8ea driver core: Split devres APIs to device/devres.h
864e1bd1cd7b5c062ff509f7ff027b1621eea1f5 devres: Introduce devm_kmemdup_array()
f9670b2e81e8a3cbf2e1e757190dd0b920a9d43f ASoC: SOF: Intel: hda: Fix UAF when reloading module
ef60a8e4fdc22e25721cbe22d89bba9fa953caf2 irqchip/riscv-imsic: Start local sync timer on correct CPU
0b1874a5b1173fbcb2185ab828f4c33d067e551e perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
9c2afd452041fe4c21d7b6a59b1f4f0bc030f54c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a95c5982814cd1bef73fa9c23dc1bf45a098713d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fcad74f894ac89790084cc2e1ec61b08220941d1 ptp: ocp: Limit signal/freq counts in summary output functions
d6ef227e6021c27789bfc6c5416dd0c9b5781228 bridge: netfilter: Fix forwarding of fragmented packets
1c518ae98302ab37786d5ba5d43e9ac6d6f894e3 mr: consolidate the ipmr_can_free_table() checks.
62f5552ac8f4dbb08a197295670edb81c3a7c05c ice: fix vf->num_mac count with port representors
331009e5094809fda4be1aaa226c9631a0414330 ice: Fix LACP bonds without SRIOV environment
bf1e751c5a5611aa037ab44cca955c141eb68dcc idpf: fix null-ptr-deref in idpf_features_check
7d783eb9921de7b5593ac2c999a67663d3fd2005 loop: don't require ->write_iter for writable files in loop_configure
9c4c4ee5968a1c119f8a4e5293a8fbeb692f9c6a pinctrl: qcom: switch to devm_register_sys_off_handler()
850ed6b0fcbc2c7d7d35b52bf1db48e9a00c6b0d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
afe9d6c208efdfdf63f8220845b2e60201ca5749 net: lan743x: Restore SGMII CTRL register on resume
fee52336a282da31d678fbddf3568595eabe96ae xsk: Bring back busy polling support in XDP_COPY
a4e689932af3db304c7444886459470121fa36d4 io_uring: fix overflow resched cqe reordering
0dfa008f7cb8f261dfb81e310cda1f9b620e6c63 idpf: fix idpf_vport_splitq_napi_poll()
3f3a22eebbc32b4fa8ce9c1d5f9db214b45b9335 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5462663684d2380ab33e6a7812399477805ead8 octeontx2-pf: use xdp_return_frame() to free xdp buffers
53e37d3dc810d5c4dc669a1448ac933c27603952 octeontx2-pf: Add AF_XDP non-zero copy support
9bd7273cf1f9c5761d696cca821d25602e8f7009 octeontx2-pf: AF_XDP zero copy receive support
22079d5ae4a33679150f7de89f4107f4e0446886 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
4a0fddc2c0d5c28aec8c262ad4603be0bef1938c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
124170856146ece7aae0bc55c294d90fc7adab4f octeontx2-af: Set LMT_ENA bit for APR table entries
f331f743838fdf03792ca7f5e849121d481c5957 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3d39cd49659be9f80bcedba7e692703994ce9dbd clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0346f4b742345d1c733c977f3a7aef5a6419a967 crypto: algif_hash - fix double free in hash_accept
1c65ae4988714716101555fe2b9830e33136d6fb padata: do not leak refcount in reorder_work
fcab8cb9be3595bc2ecee51283aa5cfc99badc5e can: slcan: allow reception of short error messages
c4e8a172501e677ebd8ea9d9161d97dc4df56fbd can: bcm: add locking for bcm_op runtime updates
7c9db92d5f0eadca30884af75c53d601edc512ee can: bcm: add missing rcu read protection for procfs content
21ccaa5d7b4df60f5b2bddcdb43b8e9f286a0a98 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
647084c496b63af03070910b788cdc4332472946 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
0f13ae1c13a28ed6e84864290a5e5f3e27a89ce6 ASoc: SOF: topology: connect DAI to a single DAI link
2db952eeaf63b7065928dbd23d62b7f8018b26d0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
afa56c960fcb4db37f2e3399f28e9402e4e1f470 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5be7c31cbdd9b5f6d5c4f445ae4cc56346251cb5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c590660172800dd9eb93c426ff19dc5de26b1035 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1d762edcc8f2352c1aa6f46612abd4617a4dd5bb can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f14512f3ee09cda986191c8dd7f54972afa2c763 can: kvaser_pciefd: Fix echo_skb race
ca7ed49a128662c82b414b64adecdd5248605129 io_uring/net: only retry recv bundle for a full transfer
b6c2759eedfffc38dc56dfda96c9385f1de46584 net: dsa: microchip: linearize skb for tail-tagging switches
4087e4b96cecbf616ca911ddedfa721b955e1490 vmxnet3: update MTU after device quiesce
22842970b378f6d4fb798bb2a4c92f9d7457a420 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
fb0276a11a7a7e2189235c5dc9a7fa1e6141071a pmdomain: renesas: rcar: Remove obsolete nullify checks
14ebfc69fe6c2db770009b072f3304ca31bd8f60 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
97066373ffd55bd9af0b512ff3dd1f647620a3dc platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0fa7a8d1977658a3ca01d052c573cbe0e0f76ca9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
bf62459e025462c6107f99bbc428199388aef262 drm/edid: fixed the bug that hdr metadata was not reset
9c9aafbacc183598f064902365e107b5e856531f smb: client: Fix use-after-free in cifs_fill_dirent
7494ac0b6934af8fc40ee1a4394d30edcba4c4f8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f10050af93ec7f52a63c2821e8fca35408e725c1 smb: client: Reset all search buffer pointers when releasing buffer
edfb7f9d27e2cd9aad55cfb5aaa6c67801613e6a Revert "drm/amd: Keep display off while going into S4"
2dc665ffd3fd450b0453526a5989a1b600ad5c40 Input: xpad - add more controllers
3cc733e6d96c938d2b82be96858a0ab900eb6fdc alloc_tag: allocate percpu counters for module tags dynamically
cb35cc251e128f8a3031602f81cbd30d9d90bbc8 highmem: add folio_test_partial_kmap()
6748dd09196248b985cca39eaf651d5317271977 kasan: avoid sleepable page allocation from atomic context
1c20eac7e0f4d6f63108b503795292d8871849bc memcg: always call cond_resched() after fn()
e97283978a9848190d451f7038ac399613445f79 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d769113d6613f42976360f582150f5d7c7f32bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
4a2ec592464fed230f468c10f1b23775473b91d0 module: release codetag section when module load fails
40b2c8a54a17ce32d5706fb33ae242ab0c7e9127 taskstats: fix struct taskstats breaks backward compatibility since version 15
1e7c94961ef119b5a9c612c23b23a0d00c46f7ba mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
a6ed9a50353feda22a60d140397e80092eff42a0 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
237743fa643beb23773012e6f417456eadb8abd0 mm: vmalloc: actually use the in-place vrealloc region
a89d47c63e8f608265cd4b1372b60e7bbbd74260 mm: vmalloc: only zero-init on vrealloc shrink
a710e32d0fe65e47cafae204f71a8167788738e4 octeontx2: hide unused label
d4bf9f8d981143965c33eb3248e6061cb5a9f067 wifi: mac80211: restore monitor for outgoing frames
2a21e9e0fc585e26f5c96e84b6d88e4ba9969460 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
10999c4102ff8918a6b07d94cf59e47c4c697992 Bluetooth: btmtksdio: Check function enabled before doing close
ecdfeaaa903afecf66b7801546a25a7a6f404dde Bluetooth: btmtksdio: Do close if SDIO card removed without close
7f45afddb07420de58b2c676fd968c0bead632b9 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ff7fdc2e282534aac04650b8cca5dcdf7682c67f ksmbd: fix stream write failure
3d4fe1fb9739bae778032896084bc770e3325dc1 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b07985df703bfd8bfc10d345f8dd87546bbfdd2f spi: use container_of_cont() for to_spi_device()
a498442271e4eb4ac31028ba6f47f75746fcbe48 spi: spi-fsl-dspi: restrict register range for regmap access
6dc178761760e415ae68cfd79b82be092f0b9b11 spi: spi-fsl-dspi: Halt the module after a new message transfer
adfa6d0484c606645ea67f2b1761b64e5cfb00c2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
931d072089c74e704a6abc13e8ae4a4ea9c0ccca drm/xe: Use xe_mmio_read32() to read mtcfg register
90c4fee8115425a2a97fc756e16d537b4fe972e1 err.h: move IOMEM_ERR_PTR() to err.h
7e0fd27b26cfc40568117c5240ae3ecd144becdb drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
3cab53237513beec62414c97b8d4f2be859b66c8 drm/amdgpu/vcn4.0.5: split code along instances
4d83960c6232a53339bed73f19380dd7ad0c1d85 drm/amdgpu: read back register after written for VCN v4.0.5
f038706263c5732ce8dd75bdd249825b5fbf4132 gcc-15: make 'unterminated string initialization' just a warning
9e01c6ff221f0d1df7dc94b71b9ae6cab48c72d5 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
45a1b9694529f100015fd8973ab607d00d0c64d6 Fix mis-uses of 'cc-option' for warning disablement
318b865dcdef832ba9c5658f5059cc9c58738df6 kbuild: Properly disable -Wunterminated-string-initialization for clang
372ad891f12f792bcd510231a84ad4db480ad7ff Linux 6.14.9

--===============2809844937166310634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d066ba8ea3be-699aecc50138.txt

e32a7e76b851fdf7102b9c58f3571d8fd5d77a21 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
d5be1e6414f4c60faf7d6fcad548e710e74905c8 gpio: pca953x: Simplify code with cleanup helpers
4106b80794135c1c0535082fe19f1b30830e625e gpio: pca953x: fix IRQ storm on system wake up
909da5068b6ae6a0d9246d6811ae4874d3ac32d1 i2c: designware: Uniform initialization flow for polling mode
f75feece19a03888467ddf60f1b924f48badfcdf i2c: designware: Remove ->disable() callback
b6f97db8a47837272aeaba8240a076efd65e52de i2c: designware: Use temporary variable for struct device
ff2f4db0b5bfa651e26d0932f975af39d5b2d3ab i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
231b95bd62035db980201bee5eaa62578e605b81 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
3b3cd309ae9af55a4cec7178f6aaef7b43ededa9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
216567290c813771e833f1b8ab6fc0fbb35ec4a9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d4ffe5d4340ab2e2998541b8c4abd4172a0db142 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a0c770578a5f1e11d576a46d681a0302a1893e03 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
5ddd062abf9c417c82e6bf2174e90a776680ff83 nvmem: rockchip-otp: Move read-offset into variant-data
3916c36387ec8880a44cb4f668ddaf61ddf1ca78 nvmem: rockchip-otp: add rk3576 variant data
5179ebc367b1d8d3debd1777fb871bfe1e15c075 nvmem: core: verify cell's raw_len
62a24b29543dd7947974976154d4409ca3b7b804 nvmem: core: update raw_len if the bit reading is required
2ab70eef57c77e363b9c6a9c890c26da194a0a0f nvmem: qfprom: switch to 4-byte aligned reads
aacfa98893611d34e17f76c63799ee17fb02aaba scsi: target: iscsi: Fix timeout on deleted connection
d7c38e7090135626727cdcbaf5ca1eb6c7511bc6 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a3dfe47d380d555d1f6b23cb44eafb32ff66d5bc virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
765ef9f8614fbb14735767652f9bc262a66fd06a intel_th: avoid using deprecated page->mapping, index fields
feda68d6caa678ebecea564b90d0780903e75b3c dma-mapping: avoid potential unused data compilation warning
466008cced46635eb46ea2ee97abb6ef2174ba60 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6bc16dd296d7c40958d989d3b320a43b3885d302 vhost_task: fix vhost_task_create() documentation
7d18c231751ed0a85e0c0e27009dcd469c59855c vhost-scsi: protect vq->log_used with vq->mutex
f4ea62d577202c42d59075bd5ec13fc2f3cdefa5 scsi: mpi3mr: Add level check to control event logging
9e20043adaef7a8d88198c70e711058cac17b7e7 net: enetc: refactor bulk flipping of RX buffers to separate function
33d39fa2c9798ceaeb5762dcdff9414f2a85dd0b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e95eb8e1b061979b87e2e76e3f3ff39d440b7fa3 drm/amdgpu: Allow P2P access through XGMI
241c6e45e20438ada81500655e1274591669a1bf selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f976d53046ea6c7c327882e83db80b4c4fefcbfc bpf: fix possible endless loop in BPF map iteration
bee805f2bb0c40103c55fb8145d714e14bacadab samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
105d8234f40ea398c22ac3a7d40fea64e71d701a kconfig: merge_config: use an empty file as initfile
fdb8b6e7bcd05685bbf9f0ae024301aa94c978f1 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
29aea7de8100a060963c4601dc96787f05eb45c0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d7cacc6e6493e2dee8acc42eb7b6e77b797212ec cifs: Fix querying and creating MF symlinks over SMB1
2eeb7275ce16806aacd6f2bc5143674df555642a cifs: Fix negotiate retry functionality
284cab5cfcbfaebaae1747a4245c91face1444b8 smb: client: Store original IO parameters and prevent zero IO sizes
c1e7d82668e229cf6197d83b7cf2ba75b6773ac2 fuse: Return EPERM rather than ENOSYS from link()
4fda1280358eb770bae0b50701b71d05d92a22f6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
456bfdb8389ad3c86b2af4f52cc466fb9f74b010 NFS: Don't allow waiting for exiting tasks
0c3a1076116abfb92aefd3e9b55896da19c8d0f7 SUNRPC: Don't allow waiting for exiting tasks
3ba2d470c8191b3762113ac7a9a6fd9c3c845e9d arm64: Add support for HIP09 Spectre-BHB mitigation
6b335e4e9ad9e098d2b5efd42a97bddca74b2668 tracing: Mark binary printing functions with __printf() attribute
f19a0be4614d0f44260bd4054d753a8879392c5d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
408f57d3a0cd7d65ad51320e3476887163902b8d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
ac93af56b54ebc6bcf54df326edb2599103e556b mailbox: use error ret code of of_parse_phandle_with_args()
f7d479507c471c6da66083a202501197805ac7f5 riscv: Allow NOMMU kernels to access all of RAM
15296a5c89902d0b44d2e1078c2a977175960346 fbdev: fsl-diu-fb: add missing device_remove_file()
2582bc2f3eb100d4274e875719f485d1e8ba6663 fbcon: Use correct erase colour for clearing in fbcon
00eb985cc9c8801abf5e253465b700c96626c29e fbdev: core: tileblit: Implement missing margin clearing for tileblit
9942ea6b30f67b4ffb9906956322ea5e29713c20 cifs: add validation check for the fields in smb_aces
7414210368e375b756f7c757e24ec224db53bb22 cifs: Fix establishing NetBIOS session for SMB2+ connection
b644a960f1ce2914d1206f0086d3f03065ca6683 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c561e66083add3c4abfea3957b94d634781a9dcd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5bb297d3280e81a3d1775fa61bea208358d465e6 SUNRPC: rpcbind should never reset the port to the value '0'
fe030e926f2e1ce3d2cf68f4ccc9dd1522305beb spi-rockchip: Fix register out of bounds access
4d697bdd913ca7bbb3da342d78d8e96c99310c3c thermal/drivers/qoriq: Power down TMU on system suspend
9046b8633c868e5ff506883c92a206401074e477 dql: Fix dql->limit value when reset.
da72fdc8c753d4e824b6fda0609b935c6cd4cbb9 lockdep: Fix wait context check on softirq for PREEMPT_RT
8250856c08ed3dc07a75f383914fa46bc4099b38 objtool: Properly disable uaccess validation
0f3d2d2c144a26b172c96e502a220939de07978b PCI: dwc: ep: Ensure proper iteration over outbound map windows
d0ecfe356f53dd66d59373ddb8281abc4daac2d8 tools/build: Don't pass test log files to linker
a3a04a19dc76cbdcd228a441949acd74aa42eeae pNFS/flexfiles: Report ENETDOWN as a connection error
260042c5e07176fc954be6f6204fa95ef4901dde PCI: vmd: Disable MSI remapping bypass under Xen
0efe1184ef8e990963350c03b280aba44854c31e ext4: on a remount, only log the ro or r/w state when it has changed
ca420192ae4552cd0ff5fa077294a21bda54c182 libnvdimm/labels: Fix divide error in nd_label_data_init()
b5abf2d3789502907dd39b3e60ba9392c35b0ba7 mmc: host: Wait for Vdd to settle on card power off
498c53dce438c8e3f7fb75ad88a6e74764bec855 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4ba9bddd6d9dfceb69869832088de30e5c3de18c wifi: mt76: mt7996: revise TXS size
980fcacea98b3ddd33ffc62e929dba790ac38351 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
24a8f98affee71f974481dfcf51a27135da16b79 x86/mm: Check return value from memblock_phys_alloc_range()
693d5d1db951b7ae268c339a7b7b689846ce812a i2c: qup: Vote for interconnect bandwidth to DRAM
ff920a5ea3155180d6a55a5bb05d2f73da52353a i2c: pxa: fix call balance of i2c->clk handling routines
2f3f980cd74cc4492d159a51da50d87234074507 btrfs: make btrfs_discard_workfn() block_group ref explicit
f6ef8f7716f5df6b0c51ddcb37e011904c12b887 btrfs: avoid linker error in btrfs_find_create_tree_block()
dc50a5f37c8c03cb0e16d91c35cd39568579e96c btrfs: run btrfs_error_commit_super() early
b9dfb7d6a06ecdd6c1e57d35678420182a9339fa btrfs: fix non-empty delayed iputs list on unmount due to async workers
31c6589205e59fda9610e048a334cf2794bfe3c4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1c6de48e97ddcfb3cca523ab9fc6f351b76fcda3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
36a15b0cacddcd1363dbe930fd86367f67c12ab1 drm/amd/display: Guard against setting dispclk low for dcn31x
275fe22cf4759e1e8345a3ed11c6b23b25896720 i3c: master: svc: Fix missing STOP for master request
c8813db1c4befefd39ce1d8387e23c89add984d7 dlm: make tcp still work in multi-link env
15939e85ed4af82d81fb54fbc582891184350255 um: Store full CSGSFS and SS register from mcontext
6b7cdcdb4260dfa757f321e083a006a071c3905c um: Update min_low_pfn to match changes in uml_reserved
40952aef7e5f25fce20b55e25b14f90e9ad1c6ad ext4: reorder capability check last
bb2e350f5dea99f24ebc9727136c97dd73e73f6b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
aae24e18d918c3a91790e64ea71ea648a3330d14 scsi: st: Tighten the page format heuristics with MODE SELECT
26ff1e84371cd79730296e1865e2d6e177ec7eee scsi: st: ERASE does not change tape location
64b9c5732a3fadeb616546ca6d43c630ad2dd422 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1514dc24b37860ea9665efc9c03979983d138d09 bpf: Return prog btf_id without capable check
4f922b5ae54cc0c47de8ad2bce1b15c7f6e83952 jbd2: do not try to recover wiped journal
cec301f325dbec75513fee2a0d2bbc1e80ee1495 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c64e0783e3c778a023f428fcde66765cd1987cb1 rtc: rv3032: fix EERD location
5b2289f57c6459f4eedfb9cf7222fb99903f11bc objtool: Fix error handling inconsistencies in check()
35e645901f505477e33c9930618a6bcd52f3e779 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f09a8d6abf3d73c02db969128b3984e8c4c9c8e2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
068f729825a10c7f444bd00d770673aea296e487 bpf: Allow pre-ordering for bpf cgroup progs
396dd51d995d937fbe4151e8c827a16942569375 kbuild: fix argument parsing in scripts/config
3bd3d6608bf96fc616f46ca3940271fc578f945a crypto: octeontx2 - suppress auth failure screaming due to negative tests
d57cda3b4f8c6a758c02946cba5776b1b7cb8b23 dm: restrict dm device size to 2^63-512 bytes
529338d4eec1618019043965033805d79058e52e net/smc: use the correct ndev to find pnetid by pnetid table
4c44b596d964771cab762f80f4fe16a9df50b638 xen: Add support for XenServer 6.1 platform device
e03e166a7b35f34b2962a5aa80ea4aca255099f6 pinctrl-tegra: Restore SFSEL bit when freeing pins
78870a642cbaf003803cf94e52ac1983ef08ffd4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
48f15be6e97989efe713dfc40d4c5b62f7b2d91e drm/amdgpu: Update SRIOV video codec caps
00d9f8c0aad73ff917bfecb9cd5d67bfee3eaf68 ASoC: sun4i-codec: support hp-det-gpios property
7b2852626508ee720d9429787c9df207505972ed ext4: reject the 'data_err=abort' option in nojournal mode
20a1931506bb01e36c8ce90ea8ed8e6b8eaaf846 ext4: do not convert the unwritten extents if data writeback fails
a120a10cc75c7b90fcb3cfb8bc2d02fd56d041e7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
714c0d0906b01b515d93fb7a17d351c49a4fdcd5 posix-timers: Add cond_resched() to posix_timer_add() search loop
83e444af705299adbe0a08472093f753e5ca07dc timer_list: Don't use %pK through printk()
f853f430353eb6a44b244db3e77c07e00f5a73b4 netfilter: conntrack: Bound nf_conntrack sysctl writes
1e4f8d45ec815641f5e851c7323f5a04d23f852b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ef35d081fcbda37901c75f6b4fcd898395278493 mmc: dw_mmc: add exynos7870 DW MMC support
b50a06893d9af0e543cd1125518a7b2338dc32bf mmc: sdhci: Disable SD card clock before changing parameters
d2b6d41aa55ed47b75938a222d723007c09ceabe usb: xhci: Don't change the status of stalled TDs on failed Stop EP
51dd85c877539a94318c04d8845c61e2157720a1 hwmon: (dell-smm) Increment the number of fans
e27f5da458a0483a6e56fe1f77893a325a201537 printk: Check CON_SUSPEND when unblanking a console
1354107f3cfe1ef36c10d2ab011423cad282acaf wifi: iwlwifi: fix debug actions order
74837a77276b5bd34431967654cc70268283e7b2 ipv6: save dontfrag in cork
4e5ca2c09f223312698875bb676be9cb7e2d7bba drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ae1f5b2c92a3fa037a08e40fe82466cd553b7f77 drm/amd/display: calculate the remain segments for all pipes
c58c281bff232b73b7cb815c9006fee140ba7fd0 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
8b13fa10dd97def497e1a1f39429ed35e5d66aae gfs2: Check for empty queue in run_queue
97c1a4e4a2a0b3b48e9d72b4592ceb252cf848ba auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a5c3f119c53978e8b149594ce9e2613479bb3b2e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
99279f0197749cdc48dc2288593a1ec7d9c7f26d iommu/amd/pgtbl_v2: Improve error handling
37f6ccb478ee75ed4ed593de43e5e4a9f8fd19b2 cpufreq: tegra186: Share policy per cluster
5e7939208bee382f4e419e9f87e93565a5144f7a watchdog: aspeed: Update bootstatus handling
c457fd729ff392ad7233e5a2d844e8d9bffeb6bf crypto: lzo - Fix compression buffer overrun
6155476a8a9fff2ef30624412e0c9b535303ee08 drm/amdkfd: Set per-process flags only once cik/vi
e58168deb73eb1863dc468b865b697309e3fe68f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9ec6bd695b13dcb70fbdd358d39342d7f9df4f7a arm64: tegra: Resize aperture for the IGX PCIe C5 slot
13893dab1580734a4482541d41a1f86f67c98244 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
828e0061db50e6b98565126b9d824cb005f64fbc ALSA: seq: Improve data consistency at polling
7b176c6e8fa13ce52905fa9a35956e5aa2751283 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d730a402620a9e2796640476dc50cc9c596852a9 rtc: ds1307: stop disabling alarms on probe
03f08f6ccc2c8065f0cc8d9bd8a16848aacafe66 ieee802154: ca8210: Use proper setters and getters for bitwise types
31ea24fe8a5b38bc0c98f0b6d70916bcffc022f2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
431f02b0c8558ead9ee70d75c7f23f2f779aee8c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8b62d831f0a7ddfcd99c098cd5ef04d5cf9235a4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ad2f1f3719d3bd2d3eae9b289958281a8711b3e7 orangefs: Do not truncate file size
c12a2cd637d3350a09124acf7cb17a469191adb3 drm/gem: Test for imported GEM buffers with helper
97e837c2bd1c0db36ae142c674d6bb646da01541 net: phylink: use pl->link_interface in phylink_expects_phy()
36e3c146585c051a5d78c8239e92b9b0d280cdc6 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8ac45c6a1d9440b26616680cf173bfbb91ae41bb drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
64bbb07c7fee461b2d338e591d19aee5e214ed08 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
a4fc7244e8150dfd1f7e02e32a3ed894e34f08d9 media: cx231xx: set device_caps for 417
403f5de7a544df3834c1b1c37999dea3536a2875 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d1672f41acc997c2a576048ff0217c530ba8e9e1 net: ethernet: ti: cpsw_new: populate netdev of_node
fdb922791f4f609113333ac539cb7b7593dac156 net: pktgen: fix mpls maximum labels list parsing
a0da175a7c0c8ca397c78438351307ed93b19a0e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
996cc4f98c59895f64f00ed2fe409e22893b1638 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f3561e6d7aea4910c85c99c0fe4bb74614029b06 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a81060d1bd9eb51c3a030c9829168601496218ab drm/rockchip: vop2: Add uv swap for cluster window
56f6fde64106dcb26ec645d0ee5f98a1fd19b101 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
46c2edf730cc84560413b482a520aebbdec6da14 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e4cc67f72dd024cc492efca78d4bcbff9df83aa9 clk: imx8mp: inform CCF of maximum frequency of clocks
c6f724eb0e13c03086936461812f401e9013901d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d04141e19b6601278d0e7fc8a2ba94e5a868963e hwmon: (gpio-fan) Add missing mutex locks
6bee88f59b2220c5743ba60efe666a52d85be4db ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5332e365e8168710c45d489d78efcd2222f0b783 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eebfb721e867c2fc2cd3c2099e85f1da0bf02098 fpga: altera-cvp: Increase credit timeout
7f6ebf286e2114c6585eefd1e139f1d8a14f6486 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
e744b2b6279d39ed2d2048997a45fd19cbd9120b soc: apple: rtkit: Use high prio work queue
efd9f185b16f7195cdf819b279ee33621b6eb1d1 soc: apple: rtkit: Implement OSLog buffers properly
e4447ae21a2a5e92a0000457ac8dfa49818d2603 wifi: ath12k: Report proper tx completion status to mac80211
7d3de534cd2dab757c1e91f721cbb31d2a9229af PCI: brcmstb: Expand inbound window size up to 64GB
6e10ff1e3f11a288fe4692d2c57c24b7e1ed4377 PCI: brcmstb: Add a softdep to MIP MSI-X driver
47aa345a4bb9940527221bb2b43d793e530cd7d8 firmware: arm_ffa: Set dma_mask for ffa devices
6f79d9f08edd7ef44fa6ef0c8a43c9d7296cd1c8 net/mlx5: Avoid report two health errors on same syndrome
159a7278f98b52acd63e982be53c476e8ad63ba9 selftests/net: have `gro.sh -t` return a correct exit code
8cc814b738afa3fbf97876016ae9a1b3ebe4e768 drm/amdkfd: KFD release_work possible circular locking
d819a2fb6f88178968480537c7d4ecd7e686a5d7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
398b66dae53a5eb76d397f204c7d89fa160036d7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e43a5d156dbc39e93ff2a9ed5d9fac600d56732a net: xgene-v2: remove incorrect ACPI_PTR annotation
6b008ae38313053317fcd7e9924b2ba12e3cbb12 bonding: report duplicate MAC address in all situations
1995f11da130ced0d1788c18ef4c2e0be92c2ffd wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
a78c63e6b9d51cacd0c1f83cd11891c9c1ab03be soc: ti: k3-socinfo: Do not use syscon helper to build regmap
88bca322d23826cb0789947afc3458e1197ca5ca Octeontx2-af: RPM: Register driver with PCI subsys IDs
b1d806c3b61105db822be9cd6f868d21575c0a79 x86/build: Fix broken copy command in genimage.sh when making isoimage
14f685a90e7d914944f5073604f74e88f964be65 drm/amd/display: handle max_downscale_src_width fail check
bcbe0aac3910d4e13c139fdc67d0a0736065ea95 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
73152cb62ad20d9e890ebb892f118833b3a7f3e6 ASoC: mediatek: mt8188: Add reference for dmic clocks
5e22f426e4c1c6207a0c9b30148b4052755ebe3c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
780d247aeb456ff2e607710240fbd73436daacd1 vhost-scsi: Return queue full for page alloc failures during copy
6499f5ea40f0b07ce017792c328d0f36dbacd901 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
986a6da077e6e3fdb5c62a9f107d06614f849d63 cpuidle: menu: Avoid discarding useful information
7bf6001b72294a0288e893704ff6657a579ddf25 media: adv7180: Disable test-pattern control on adv7180
279274b8155b437019a1e8e999a92ebc916438dd media: tc358746: improve calculation of the D-PHY timing registers
a1ce03e47eb0b1edcbac7bea842ed65d5634788f libbpf: Fix out-of-bound read
e5f0afc7f4104811fb4f6223e241aa0136dd26a0 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6db4c5a2364dd25f0fddd28bf3b0ddb897938722 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ce50266c971eb5baa016193d3561fb68cabeb274 x86/kaslr: Reduce KASLR entropy on most x86 systems
cad0d8ed6e6a6b98f6301eb218d1d78e5b2a64d6 crypto: ahash - Set default reqsize from ahash_alg
ec283cb7e4cb3d018325c86d4c10d870c6e6fea2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ebd72c69d238d2bf47b223fcfc745c70044d4bdb MIPS: Use arch specific syscall name match function
6705f5d819b876314b5c73a0716d96e57cbca1bc genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1087a289932202d4e0eef243697b58cbad211e33 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d188456a47f725b1da2155099b99c16013ada9dd clocksource: mips-gic-timer: Enable counter when CPUs start
0455c507d7fce1aab71e5e64adb7b4eac852a393 scsi: mpt3sas: Send a diag reset if target reset fails
01d25aea853756bd588e254968c520364ae50750 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6ef5a95d30b506b92338df29bc1babb3c11ca861 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
df78f514df889fbc1a6f5661fe6c20159694e4af wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5d1162640d1207899c25b77881569ede4fdf4729 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
552385fb8eb0f2e8e4d472313769c9433323807d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4419c65f56a3269ea62869df8c95b247b028e9bf EDAC/ie31200: work around false positive build warning
2e353666a60b8a9c02a4479f6fa2af21ff7576fd i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a1000723dd38970eabc98416617604c9e41276d2 drm/amd/display: Add support for disconnected eDP streams
620b2169d44e3a26b653ad90b3b0919052e9be8f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b6eaa037fb8d71619bb9629add562ebba3efb7f8 RDMA/core: Fix best page size finding when it can cross SG entries
8855806c521a11c56f18592e4efcc8b8af48e7ca pmdomain: imx: gpcv2: use proper helper for property detection
e05e7acc70a0e2dc5a7bfeddd4ea5687f1a7c5bf can: c_can: Use of_property_present() to test existence of DT property
62e5fc969abdd84771d16ab21ebac919ba26e158 bpf: don't do clean_live_states when state->loop_entry->branches > 0
87c12c5d391081f8c2ab31eddd5998e2b79bdf6a eth: mlx4: don't try to complete XDP frames in netpoll
12e57c7af4c9bcd95acb6ff900f0274496b3ec34 PCI: Fix old_size lower bound in calculate_iosize() too
354510775fe3e742cd7ad54a2f681989c0b98d85 ACPI: HED: Always initialize before evged
88c777fd91b14d1f14506b0a74f6759400e2d7f0 vxlan: Join / leave MC group after remote changes
d03e3c01e26272c2718f22e84e43defdf27acf73 media: test-drivers: vivid: don't call schedule in loop
e8dba45d6ce4d6d8a8876cb8eea154b50852cd06 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
14e12d835499510cee022a4a119402225451cf4c net/mlx5: Apply rate-limiting to high temperature warning
fd04232963316236665edbc7e187752b8c15d941 firmware: arm_ffa: Reject higher major version as incompatible
fe83fb88b2235ae76489dd623960795edf5209a1 ASoC: ops: Enforce platform maximum on initial value
47159a0c63077de50956b72a974ba8470bc6320d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0f3ae06dbe780987f3d239221b2fabc612c9abd3 ASoC: tas2764: Mark SW_RESET as volatile
7988c3438c11b234d0c7b9ff12ddbef43f17d6bd ASoC: tas2764: Power up/down amp on mute ops
a623893fae36871d2a0b709f7822ab78b6b6079c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fbf100dd3f4fb6c10110fbbec868a4ebe0a50af2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0295b57e55ac348d3218a0b10c029bb5fc2a9380 smack: recognize ipv4 CIPSO w/o categories
a08ecc21ec5ae3f232ccfe09367bfccd2af7b0ce smack: Revert "smackfs: Added check catlen"
a0c557837cc964ebeeaa052241573ffb865a86a9 kunit: tool: Use qboot on QEMU x86_64
10220f42f17fa3b550b906e541a385e81506b85b media: i2c: imx219: Correct the minimum vblanking value
87e74785831a29f78b189ca5643afcf0c8e1aae0 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
60b793132ff4a12b70cae886bb3c05379f2d4c7b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9e65bd4c54ca88e32de46cd1b8db86fb2c070365 clk: qcom: ipq5018: allow it to be bulid on arm32
5bb580bbd982246a4d94bcab3df37380bff020f7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
eb33d2323b9ab9a8fee4ce62d99a14b62f957c98 x86/traps: Cleanup and robustify decode_bug()
be1f67b5f51f0d9f762271fda8920ca190d26f9c sched: Reduce the default slice to avoid tasks getting an extra tick
65a355e3e95df1fe96e4a5ad86985edd2cab1043 serial: sh-sci: Update the suspend/resume support
d29dcc777eb3fa940ff6f2c7486fd83dd36e912d phy: core: don't require set_mode() callback for phy_get_mode() to work
496965a8b296dc6d44ec3960f1a5f94ed8c55d01 soundwire: amd: change the soundwire wake enable/disable sequence
db94a3daf82850e910e82dbb55cb51face022207 drm/amdgpu: Set snoop bit for SDMA for MI series
05f83312a8e32d192e50a89764f1cf3dc866850e drm/amd/display: Don't try AUX transactions on disconnected link
845f60c5c8fb5e4e79edd7eae70eacd1bd2eadf7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8b3c813e03639fb030ed34633552dea39df71d00 drm/amd/display: Update CR AUX RD interval interpretation
29531feabd20bcc1a9429c31e8469aea907050f5 drm/amd/display: Initial psr_version with correct setting
d9c4ec5a9fc7998b7721b569458e1254e4df112c drm/amd/display: Increase block_sequence array size
f6cc7137506314c74bf72b54911c7b8feb715f38 drm/amdgpu: enlarge the VBIOS binary size limit
a548030608e3ede4e1fc165ada6f9c079bf42992 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
4da71875768a5d4a17e355b7226dee0d5ba947f2 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
7e60b90427357c2e2fcf767b7b6269a5b92eef5e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
26fc85e49d49bc1c062a0eba314a60bd8d87bcf4 net/mlx5e: set the tx_queue_len for pfifo_fast
451c4b15f9f667ee490d278995b8e9dffbca5ee4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
cf927c24885b256c5071c5b3fd3bedae935f091f net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2a0a1d8b42c966da76dc0de5296d28aa37b153ee drm/v3d: Add clock handling
fd3fbd2298bbae2448cdd376f5be5dfc4d6fb705 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
974424c5921011a3d9a675c1265d6e4d381b6f9a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
aea4386d1b1e957f544c2b07841e35de65d39188 net: fec: Refactor MAC reset to function
c83b69564aaaffe31d38f0703f9ea732ae3839e2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
826955c1a878e756880c0e306d51f34624639566 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
28f6c748b6e4296c8df631fff0ab2e07fc7ca268 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
63ec8ac9b9529ec5ed18095c48168ad71b182d16 r8152: add vendor/device ID pair for Dell Alienware AW1022z
77b67941afd91511f05789e630cef484ccaa83d8 pstore: Change kmsg_bytes storage size to u32
52687feb8550506a2c924f920407815f44dd5669 leds: trigger: netdev: Configure LED blink interval for HW offload
9b22e80d306476251f8a47c89a651ba7d47f6cd4 ext4: don't write back data before punch hole in nojournal mode
eb091d3a46a9955b144fbc6114d061b5b7ec52df ext4: remove writable userspace mappings before truncating page cache
d8518d2ffd1ddd752c8212d53bee8e398ac52acd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
eb0af64a866f17809ecda52a0405a08a88d19903 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3b3483a4f1c1d2ced3031e8345803c18700496b8 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
cd36b31ddcb76a400de27d3acc15f54e307f0cbe hwmon: (xgene-hwmon) use appropriate type for the latency value
4aa714764639492f0da210eb5f7f70046db9a227 f2fs: introduce f2fs_base_attr for global sysfs entries
e6bbcebbeb9d84a8bfe234793734e8cb5865cda7 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a0486c13701f7b306c1145f9c8c6897cab455630 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7cd2026d3f4bd1c124fbe10519fd5582e0850682 vxlan: Annotate FDB data races
a89c0511b8b82defd130c8b4eb1438418607d4b2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
172b2223f17b40d619a512440093512ea0f162e2 r8169: don't scan PHY addresses > 0
cdc9980bb1d0abb35ca55565ac9bffde12256fc9 bridge: mdb: Allow replace of a host-joined group
1175de0b1c16b77c13ed0cf214ebd797e20243f4 ice: treat dyn_allowed only as suggestion
248caf021f45d24668457eab0d580489e58ba59e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1233d638d7d6df1030b8a91eaa130122db2cbeae rcu: handle unstable rdp in rcu_read_unlock_strict()
0cacd73ce17dc697a681c7e56777ee5ebabf31f5 rcu: fix header guard for rcu_all_qs()
e8c5118b75a1638f4249b3485c21fa3d599f7def perf: Avoid the read if the count is already updated
647e1f3526cab73347d8f852d618239ca3709f05 ice: count combined queues using Rx/Tx count
19e4a803504238e95591c897140405e58f8fecda net/mana: fix warning in the writer of client oob
e9d46a2f38c4bb827e001a376a118905cb834e2d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
176182b6199c45077670b6a42ec0559b0633874d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9ee72b8ef9e329b09fdd89037f3a8f8020b83995 scsi: st: Restore some drive settings after reset
ae056325b22905b3e2bc3fe592fe4dec8fa25e9e wifi: ath12k: Avoid napi_sync() before napi_enable()
61d91c08e299c87aeb3440a4baca4e1f9727ec11 HID: usbkbd: Fix the bit shift number for LED_KANA
11a47a1679b1990034b524e57cb7bbc9c1abc59f arm64: zynqmp: add clock-output-names property in clock nodes
74f82eeb134267f15b9171e42ad4d559eaa3fd74 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fe612af7d434d368e582eaa9328074ffebc79d6d ASoC: rt722-sdca: Add some missing readable registers
0227301192ce1958258271edbcbb68b48c932468 drm/ast: Find VBIOS mode from regular display size
bc1bffac646e5295ee00e195911f72636f00b80b bpftool: Fix readlink usage in get_fd_type
f927fa883df2ccef55cc9d47d4894e5c49ebae93 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
45f9c65c06825f4e0b670aedfe0cada3b7e581ed perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bff27ae30edf4f37da3f0b11e4170f1fb6754916 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
c02bf35dec38b6ae5bbd0e626b8705d10bc6f140 wifi: rtl8xxxu: retry firmware download on error
9b1b3ec91b2ed6a76a534257dc056b7acdbd9f29 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ace917c672d04e5932ccac99e9eacba1ab7b64e7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
36d4ad7f98381e5bbde8b4964d02d5f513877b5e spi: zynqmp-gqspi: Always acknowledge interrupts
e4bbd60cad9d1f73aea0f7bc2b7c8db34baff10f regulator: ad5398: Add device tree support
1195625a9deb18fee90642f014646f73287548a5 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7ae82236dfe9708616b2938dac6484dacaef3c3e accel/qaic: Mask out SR-IOV PCI resources
464289f96c1a1f68008cadea2032d5210bf0bd46 wifi: ath9k: return by of_get_mac_address
8bfdd20915ba77c2a76dd4d363dd16b14d3504c2 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
32b9ff25d8fc9f7569cbe31198cd4686a95bfe75 drm: bridge: adv7511: fill stream capabilities
2ab94885b96002f87898b5513210081697a1ebac drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1e2df0422a5a555c34f003187cefd8d3d32547ef drm/panel-edp: Add Starry 116KHD024006
58e7c1f84ce52a5a5d1a55783a158ecbfed0711c drm: Add valid clones check
27e65f6f9932d37a27bf4730d4f00a03f85655ff ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
16f097a30be6869391510c6a22a2d3055cc453cb book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ac3fcf0faa92dfa7fdbd3b3a71ac1015a4b71516 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
edf5ebf8edc99b6fdcfba5fbb9ffbf8045606604 ASoC: cs42l43: Disable headphone clamps during type detection
cf9180dad191b8ce597565d5c503bf07ab9f41e2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fb9c569f836fe9ddf52350e6f605e3bb8e00c670 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
16615670415635bec09b4254ecf65cf67c2ddf07 nvme-pci: add quirks for device 126f:1001
0928ec1436d609f0a42df068b1cf2ebad1a8673d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
847c63a2c4050e31c0159c0b9b74ccc83f87dc2d nvmet-tcp: don't restore null sk_state_change
d3122f933ad01f4b97f20069b672f323647d263d io_uring/fdinfo: annotate racy sq/cq head/tail reads
2210f4210954af43d5d3ea147c3ed23b3dd97f28 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2a1f16f8c32f9beba047323fd36d9593096fbb35 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
ff6d55ca48da224a780237b34a553ac835ad92cb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0c5ec06276a1f644935319053c849f19e3025763 btrfs: avoid NULL pointer dereference if no valid csum tree
b8d28f7e7b1cd3836f3cdb0fc6aba0e8ea724780 tools: ynl-gen: validate 0 len strings from kernel
a590c57c52cd0b12f4d87398c18469170d944cc2 wifi: iwlwifi: add support for Killer on MTL
a5ca456b98a5ec96794aa6c0f39e7430123d4f23 xenbus: Allow PVH dom0 a non-local xenstore
00fe2a8fad2543c5a9f05579e26a34c9f3f9f806 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8bcbe334656b1dd43b8d7530dcafdb19d0a973af soundwire: bus: Fix race on the creation of the IRQ domain
8e965424f377150df9a617ebc1277a5684a6151e espintcp: remove encap socket caching to avoid reference leak
7d249751ba4402946b5608b86283e4028f54110f dmaengine: idxd: add wq driver name support for accel-config user tool
9ef5832dd73e8475e68038f0b2550b79923eaf60 dmaengine: idxd: Fix allowing write() from different address spaces
a97bad43beddf68bafa322f763559513b908a02e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
ecb2d237a4beeda40d53e5cf1167e04158691dca remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d591f118292994a88817a7b382d6432bc1dad4da clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ecc2ee1e84a9a8b96880f38572bec2ca3a0ef0a1 xfrm: Sanitize marks before insert
5dbb171927825c085cd6c4dfb7fcf3a43d6abfd0 dmaengine: idxd: Fix ->poll() return value
734b0d62dae17d34406515ebb4c3c4c6068ebc4d dmaengine: fsl-edma: Fix return code for unhandled interrupts
ee64db4847fc8b9052a87f4c8475aa8fe6e21cb3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ad9e4fc09fbd774e61501d9e9ae7114c40d19b87 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
287a2875dee5f734b10425482a594faee3b71b54 bridge: netfilter: Fix forwarding of fragmented packets
837478747cc941b61eacbdd7dfef4200085a2874 ice: fix vf->num_mac count with port representors
1a9a91c3b5a2043e4ab7a21cc71c70460161c2bb ice: Fix LACP bonds without SRIOV environment
2b7213e251ad2327e330e827fc92fdad3f75cee9 pinctrl: qcom/msm: Convert to platform remove callback returning void
56bc53773f8af9050ec1b63818284d874028a806 pinctrl: qcom: switch to devm_register_sys_off_handler()
6e4a4c1cf5ff9b0825655a6062b0089c1fe154af net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ac6a0c76c12a90ce341a996c67c450079626a5a4 net: lan743x: Restore SGMII CTRL register on resume
bf68173191d9d1f525f61005729d1e4fb80ed869 io_uring: fix overflow resched cqe reordering
c9288df6fac1caf5b153041723e9fa57027e15ac sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b992ec882e531ab129ef99667a188d1db3d2439f octeontx2-pf: Add AF_XDP non-zero copy support
fc13f2d11bdf38dcfdecd79b7b51b78966613b6e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9c22795575a78b162f1739f2fb5144303acbd502 octeontx2-af: Set LMT_ENA bit for APR table entries
6bda5cfc07722711efda5bfe497374905e601c32 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
269c5e051b16ad2b479b8d217e6cd410682c2a73 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b30d099200df354b8233730ee6984012af4131e1 crypto: algif_hash - fix double free in hash_accept
ebeb73fe3fc2a0c0e8bc5ef2cd260cba3f38b024 padata: do not leak refcount in reorder_work
44dd769f9cf83e7833143c39197b3eba83c82814 can: slcan: allow reception of short error messages
4a7f5c242433a5160fa5e82ace79ddd9f4faecae can: bcm: add locking for bcm_op runtime updates
f5c055908b3de724ee1cbea1e8ef9b6f3b7d0960 can: bcm: add missing rcu read protection for procfs content
2d0469048995a181d705c449e1c83c4c78399b7a ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
668e8ef4716ef1135077771ac959cec8d3529a98 ASoc: SOF: topology: connect DAI to a single DAI link
ba5f0e7d6e89a66f29f7868c3f292eb8b26c5ff8 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
0820e4f4ec0f935944186c7881645fe0809654f4 ALSA: pcm: Fix race of buffer access at PCM OSS layer
007dca52cba8579293316a759756586ef1b8af0c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
082c712b93f1cfb3dc4880694d5c25b3f84f4707 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6bb7b5fa588143cd1236ae1b83d6495a404f4257 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4833b90ac1b14c9d12b56c69546ac018d1c2c803 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
68cd6f48b4a02a2517619c481e6a948c879d16f5 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e268fe525a3db55958dfd1488f7056c2a4d5b7ac drm/edid: fixed the bug that hdr metadata was not reset
c5d9289057db0983dfd164431bf8b6412447b696 smb: client: Fix use-after-free in cifs_fill_dirent
30c5ab5da1d7202eb97f37696633924490dba5a6 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
89f0b4d3b8f043eed57294051ef6de7a57d599ec smb: client: Reset all search buffer pointers when releasing buffer
8875e449ac0c7241e82ed4c1da8d159db2f72d36 Revert "drm/amd: Keep display off while going into S4"
a4d059ca049d9ce1629a076fee7e39c5f7d7b497 Input: xpad - add more controllers
f550b1bfa948dd7e5ed5f84e2e68b86252e32f9c memcg: always call cond_resched() after fn()
9f00c41ac2f694425ac09c963e71869003c99fcf mm/page_alloc.c: avoid infinite retries caused by cpuset race
4446a20dfb92878618b8f1ad682264c656ba6d43 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ad23bf46244da279e51fbbe323f4f2214a71ba3f ksmbd: fix stream write failure
605c5b6ab9fef2f551234b779db9e171d76007cd spi: spi-fsl-dspi: restrict register range for regmap access
4a9adff36ed91c6c821b6ff33cf06b6722a9e42b spi: spi-fsl-dspi: Halt the module after a new message transfer
2f7d775f7845df998ef9aec955d851bfdfa405de spi: spi-fsl-dspi: Reset SR flags before sending a new message
8a936c4f5c7315863b3639990ba86299690b71aa x86/boot: Compile boot code with -std=gnu11 too
71d0453a987327be941dcbac2c781b67ed8d9952 highmem: add folio_test_partial_kmap()
4719c1131c2b5fa4bc6d89c39c1fc7c0d6a0c4f1 pds_core: Prevent possible adminq overflow/stuck condition
fc0d678353b642d7cb99901ae011117fa00d56f9 serial: sh-sci: Save and restore more registers
6591b8c541da9c864f56268ad4d69d9b5ecdd1c6 watchdog: aspeed: fix 64-bit division
25a79415e4e8bc696cc7b6553c79255afc122c27 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d80aa2e2295b0fde2195d51600aa7ca36cb49007 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
d8897f339a9a24db57cd342ddf2d3c64780faffa x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
699aecc50138ae5716e192460fced20c197b12bd drm/gem: Internally test import_attach for imported objects

--===============2809844937166310634==--
