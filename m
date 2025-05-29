Content-Type: multipart/mixed; boundary="===============0681652222142335699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 11:51:57 -0000
Message-Id: <174851951741.589906.4751641190639047002@gitolite.kernel.org>

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e5e41659aa70fa653d81a7eafb21a042669ae31
    new: 547da2d65f770eaf07acad28986657547550aaee
    log: revlist-0e5e41659aa7-547da2d65f77.txt
  - ref: refs/heads/queue/5.15
    old: d317406df691cb60380b1f8fab7d2eda13994ecc
    new: 72f72a361c1b8d7762f0edfea8d469c6cea89128
    log: revlist-d317406df691-72f72a361c1b.txt
  - ref: refs/heads/queue/5.4
    old: 0a3b19d3b1777bbf5afe72168b6ee46d5b7b648e
    new: 09d2fd7c50fc4d6d5203e8f281bf1be9b44f96cd
    log: revlist-0a3b19d3b177-09d2fd7c50fc.txt
  - ref: refs/heads/queue/6.1
    old: e4ba5202180cacfafea0ec1eee63943d1fda3475
    new: 5fe74f2a88f3e9e9c0a0c1c417e1334ec8188370
    log: revlist-e4ba5202180c-5fe74f2a88f3.txt
  - ref: refs/heads/queue/6.12
    old: df3f6d10f353de274cc7c87f52dba5d26f185393
    new: 5f78a5cae64fc59528ff2689eb9af3f6b9857ab1
    log: |
         5f78a5cae64fc59528ff2689eb9af3f6b9857ab1 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: 372ad891f12f792bcd510231a84ad4db480ad7ff
    new: 408134513e0529040788914c11c9fe222a8f5c00
    log: |
         408134513e0529040788914c11c9fe222a8f5c00 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: 71219b00b73bff7f0ae670c8370403b37e71e4b7
    new: 2c9da3f1d31f0487322ddae3b4ffd59c7cc410a0
    log: revlist-71219b00b73b-2c9da3f1d31f.txt

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5e41659aa7-547da2d65f77.txt

64b2b9e5d4ccac09bf93ad9646405799f40464f1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
81e0bff76919c5f1b92adb4ca9be3c892137e46e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
65f20adcaee9af6e40e2bd7a8f44149218d6d811 EDAC/altera: Test the correct error reg offset
1b47de0fcad528022eb7bd78607b5e19b703ddc9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c8be989cf7fb1eb8ecae968a3ddae43d97febd76 i2c: imx-lpi2c: Fix clock count when probe defers
cc5373c9de3bac6d6b739fb469fa306cfced97d9 parisc: Fix double SIGFPE crash
0762a65119fc85eb5c7815f8159175ef8fb9a625 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7501abe4a9ffb508c06ba3a0ced97a9d17a9eb01 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ce9e8f9bc31584fd8b3868c1cd2394c2092b43a4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
02f248c7017c2e2da9d69ac9681d20486f12ca3e dm-integrity: fix a warning on invalid table line
34bf9e915cc88a0b3372e510bb504700dfba177a dm: always update the array size in realloc_argv on success
da89c30553272c5b7887ac44ba9af62bb4a70be1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ec1e35901e933b994481feabbdb95a100f890cf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
78229bd8a8b77ffc310972eb455ac559d02f23d7 tracing: Fix oob write in trace_seq_to_buffer()
528e97d9966ad5ad57904d73d18e2c7227f3f126 net/sched: act_mirred: don't override retval if we already lost the skb
003241b1e8d466829d90fb0d245027328e234de2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
04f73c0b6ed01f30f21888b64144cb1f5cfbb9e6 net/mlx5: Remove return statement exist at the end of void function
b83a6b4b623dbee0fe1e0445b742a44d47865266 net/mlx5: E-switch, Fix error handling for enabling roce
8c7e77afe515a4ce9871d05c5e1ce97f60d50c59 net_sched: drr: Fix double list add in class with netem as child qdisc
42a423e7259a14edb51e1b7cbc4c6b4e372a30c0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5d15811c8401354e995c56f74c3612a72d6d6e5c net_sched: ets: Fix double list add in class with netem as child qdisc
53fe6ae28db6e9cbfc7fa27493f46e5dfb6432d0 net_sched: qfq: Fix double list add in class with netem as child qdisc
48d1bc7d52d6e9f01471eca31579fca8c9c2cf6c net: dlink: Correct endianness handling of led_mode
99f6e68dd451b9266bc00e6a0f48074961e9a2de net: ipv6: fix UDPv6 GSO segmentation with NAT
93e3f63d04efd62b155607b5bcb95a1b5f6aa4a5 bnxt_en: Fix ethtool -d byte order for 32-bit values
bccef60d1f4ae6ff21869ca035f1d8f79ce2ba7a nvme-tcp: fix premature queue removal and I/O failover
ecf6d020add31bc2d4da71a9a63fcffdbb87bb70 net: lan743x: Fix memleak issue when GSO enabled
5b256f4b72996b8718408e1c0382c00502ea1e45 net: fec: ERR007885 Workaround for conventional TX
b6afb08c1caf628f8106cb2cd31f3d3fc01150ff PCI: imx6: Skip controller_id generation logic for i.MX7D
60638ac72ac86c26c6a768d329beaaff24053135 of: module: add buffer overflow check in of_modalias()
a55f27e9c13c4049afc9a43bca62d005d161c253 net: phy: microchip: implement generic .handle_interrupt() callback
5412cffd9ec69333c964c674389389f559f6bc2d net: phy: microchip: remove the use of .ack_interrupt()
847610d3500c7b82f5bad411b089a0c395d59654 net: phy: microchip: force IRQ polling mode for lan88xx
258aafe60fecbe0958f58af3c7c6b1dde6d84fc1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
019ae88728fb86a2f924e4e984f3a2f2a66c20c6 irqchip/gic-v2m: Add const to of_device_id
dac6e1fe8f45dd814e4af850831bcfd6335d9372 irqchip/gic-v2m: Mark a few functions __init
8ae6a5a157000989130d88ef239e705d748ea18a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
95460815a121efb57aea721a0b2cce7a670b9082 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
47be7a0d7aa6f5fec595ff59e3511a32963a317d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
17c49cb13f4fd63a3ca92f75572b739803929a2d dm: fix copying after src array boundaries
8edf0919483827780b03e5ff7e602445e463c301 scsi: target: Fix WRITE_SAME No Data Buffer crash
f7ce527051957d5d2e03749be22f69fe0e0657f1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
56f75d906e5b296f1f7142008aa4bed3ec0e1e1c openvswitch: Fix unsafe attribute parsing in output_userspace()
d107a2c6a0f6f08c82c4f627a8baa17bf6307594 can: gw: use call_rcu() instead of costly synchronize_rcu()
015bac9d6d20430183f5e122c9559c958ecff8d3 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b15679a14d99bdc6fe4caaaa716405e3a607d593 can: gw: fix RCU/BH usage in cgw_create_job()
88c2c4532db4873b906a4dab5b6cb4aedec4ef82 netfilter: ipset: fix region locking in hash types
91bf6020340eb90ae62cf8123e50db2286594c95 net: dsa: b53: allow leaky reserved multicast
68a0bc6e9d86124da444c81dc3306d9ad1f58fac net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1bbb6bcb7dd99a40d5ccfed67d022de9387a5428 net: dsa: b53: fix learning on VLAN unaware bridges
565aec8345ea70fb95662f20a17d63060a6ddac1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
642c1f1ccd695ca1e30f5ee3cade50436e0e62ea Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
501d7c7f42664a29ea719ad561189972c36e4bbc Input: synaptics - enable InterTouch on Dell Precision M3800
88f9c5f1e5b13ba0b2f1dda09c59ea500e7c5818 Input: synaptics - enable SMBus for HP Elitebook 850 G1
abbe6152cd0cd77120475bfc26dbdfa420e84317 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d09cf00161c9643b9384e78bbbc75d4ac78a86fc staging: iio: adc: ad7816: Correct conditional logic for store mode
62387ba56586fe804153689e1a15e0de54919d3c staging: axis-fifo: Remove hardware resets for user errors
1cecd4e9807985c8fdf060099ea9fa1133449cf6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
79d3b3b54fc52450fd4c78d2ea1593bf09ad2c3a iio: adc: ad7606: fix serial register access
78b2be5854e0aeb1c308d5fb6068c346bba4a9f8 iio: adis16201: Correct inclinometer channel resolution
5e448af950bebd420d1ff460ca43cb53279e1918 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
955b1f396471b3783c895c522ef58ea6ceb2c8a6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3da13883535eee8be7dfc4cc7142bf3e4938028e usb: uhci-platform: Make the clock really optional
a19d87219171071132762201f10174924f52bf46 xenbus: Use kref to track req lifetime
d61eb46ec416c3c31cbd7e339e1e83219f9c8f7f module: ensure that kobject_put() is safe for module type kobjects
8319a660395361a5dfbfe8164039a0b436df4def ocfs2: switch osb->disable_recovery to enum
b8d75458492d418f4cfdc588dfb336c32999b3d7 ocfs2: implement handshaking with ocfs2 recovery thread
a691f114e369686a935d659a461c22d890ba339b ocfs2: stop quota recovery before disabling quotas
bcc2014511fd879b05e5f29f08d8b72fe7c6b032 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b49540769e978c89319bd21f22fb016cf0ef7f5f usb: host: tegra: Prevent host controller crash when OTG port is used
d69e8cf0ee5cb01c4c537224e3a698d4e20ea708 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
70af8bc9cf834bbd6030c176996228ea6362539f usb: typec: ucsi: displayport: Fix NULL pointer access
0f25487beea9a6ea75b4d2c6c704ccb881817287 USB: usbtmc: use interruptible sleep in usbtmc_read
62129a3fb527b1cd8ec9d3d8fc1dde4603d56977 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ecf8818471953123157e1d53a8de2262d265cc02 usb: usbtmc: Fix erroneous wait_srq ioctl return
294b13281c85bef5e8b7c0dd5e2bb0bf0fefe5d5 usb: usbtmc: Fix erroneous generic_read ioctl return
a4c1199a43efb59e1f86daf7b190045bb241eaa9 types: Complement the aligned types with signed 64-bit one
77dd60519efe086cec75ef09c5db746cc8b450b7 iio: adc: dln2: Use aligned_s64 for timestamp
a24d54f1b00235368b7bfae353b9b122e33a6a45 MIPS: Fix MAX_REG_OFFSET
42e6f607d4cb102392daaa8c7e1089049849e4dd drm/panel: simple: Update timings for AUO G101EVN010
d23416f7ab3f17141dc1aa77a2258ccb4817463a nvme: unblock ctrl state transition for firmware update
2538fabb8ea47a44b7a7695793c2348d54aafd03 do_umount(): add missing barrier before refcount checks in sync case
91a84c330128e5ceded22c7a0fe082e5234b2404 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b82f0306f48d04767e3d1682d15722d52b20e175 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d743b3acba9ac3854cbd05030254ac6cffa6cae7 iio: chemical: sps30: use aligned_s64 for timestamp
b790644d28f0611411c66a8a5a69a089ad3ba5e3 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
71fedc26749d5994552771314a02c5b795709c77 nfs: handle failure of nfs_get_lock_context in unlock path
2e305975add74d33ce4f615346967f60b04f57b9 spi: loopback-test: Do not split 1024-byte hexdumps
509d6b6907c1e62f0d06e78f4f811257e6fb2589 net_sched: Flush gso_skb list too during ->change()
32d573b98f7b19e1b41b763f4acf03852dd44cdf net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
da6b0bd1f8069ed5f669407eff0d283678f2fe33 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e4f630884bfacaa36551ab87f8f796e7cad5ea9b ALSA: sh: SND_AICA should depend on SH_DMA_API
59eaf50f1d7214607fa905245a80e528067f7fbb qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
cfe1d76e18f9c4838b8fee06ea29647a3438c1a3 NFSv4/pnfs: Reset the layout state after a layoutreturn
1d45941fe72ff3763a56b8fa92738aee8f3b1de4 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
28ac81bec9ad9af20b66eadc48399c9d5aabf829 ACPI: PPTT: Fix processor subtable walk
5f68e2baff3fde628fa96886934b876a4fd08c9d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
65142303224e120ef2a7e211f408fab56fa31969 tracing: samples: Initialize trace_array_printk() with the correct function
019a61f709ca00ae40f6804ce500cabfd637a1aa phy: Fix error handling in tegra_xusb_port_init
a7b64efd0166330a75705f2c8707741f1a9f997e phy: renesas: rcar-gen3-usb2: Set timing registers only once
ff4f88a7258aabc6e0843c86ab2d812fe2345ee6 wifi: mt76: disable napi on driver removal
9fc34340dda186e29f65cbd74b88bf84f81d99c8 dmaengine: ti: k3-udma: Add missing locking
927840548da4ad6ea070e697adf25ac312ec27a3 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ca003d148bec0b0f865207d7ee172d693640c003 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6c0e3131b1c48c849a404ddf68107dc616888bbe ASoC: q6afe-clocks: fix reprobing of the driver
ad3ac15669d15c51c802f4fbc00d0873e8a5cae6 drm/vmwgfx: Fix a deadlock in dma buf fence polling
7156eafe9af8b41d68d61da3dd862ccbb0d20e82 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f7321da90c3a56fc15b7c84f88e1eb99f2d48485 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3dda57f243628b2777197b0eba5e4570f8462cba usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
f0b6b0f38546585d3f05766a3e8d790549cb63ee selftests/mm: compaction_test: support platform with huge mount of memory
167ff5f99ec1bb64b2e21cb42e4579c92e37ba5e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
371942404f96ffd9f7dc2ea23c6b53a881f6a7d8 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
79d1182d1e8d01f4f7dc46d944cbf9906c948687 netfilter: nf_tables: wait for rcu grace period on net_device removal
ff546a4edd4f4dac0748898d94e186d71f60eb1e netfilter: nf_tables: do not defer rule destruction via call_rcu
a081c7d68e475189a4012a6bd06b361b91c1d858 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
1cf8be6d36001e8427f0fe869c67611b51ada9ce scsi: target: iscsi: Fix timeout on deleted connection
5f2f55a50361fc9c1619f609ddcad34732c68f09 dma-mapping: avoid potential unused data compilation warning
0baee00b7436c6ddfdd74ee548be6084af843ebf cgroup: Fix compilation issue due to cgroup_mutex not being exported
0cc3989c50ef7a8ab4ad25e3c7a605715b01aabc kconfig: merge_config: use an empty file as initfile
f31bd8047242e27a0b72b7aae95bb1e4a354c0b4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fbe11667b02b4bfdec42c15afe216ec2b0718f8c mailbox: use error ret code of of_parse_phandle_with_args()
f544c6af0f68ed1fff832aa29bc70243e30a09ec fbdev: fsl-diu-fb: add missing device_remove_file()
1489c818d9301cffb609d3204f241c172e90a841 fbcon: Use correct erase colour for clearing in fbcon
96ac694dc42e4dd92f0e14ddd1a44e58c4369d67 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d99a8b3bdb0e0ff4b45d6a8403737328cb381173 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b3ab3e7232ee1aadbad1a746cbc9f5c6797a4a45 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
666a8e0891d50a9c3941070ebc24620b278248e0 SUNRPC: rpcbind should never reset the port to the value '0'
ae9234078f2b569e9418cf8997325903898d04b3 thermal/drivers/qoriq: Power down TMU on system suspend
a7a545ea43144c71933b958a1cabd65a982428a9 dql: Fix dql->limit value when reset.
87da5e959b29d70ba30d0f6179ebe18a3a23d1bd tools/build: Don't pass test log files to linker
afc2d2d75089592ed06b58b769c4bd0cb624dbe0 pNFS/flexfiles: Report ENETDOWN as a connection error
a668df4a9c1847ca5d2f385228c92db94a29ac85 libnvdimm/labels: Fix divide error in nd_label_data_init()
60960d6bc597b35c5ca0ffea0db00a7b06f7b814 mmc: host: Wait for Vdd to settle on card power off
711bc6504f3e21ad2394573976f6a8c133fa8a33 i2c: qup: Vote for interconnect bandwidth to DRAM
ebab76432f05a684f8b2b5cc50db86be219698d6 i2c: pxa: fix call balance of i2c->clk handling routines
18f26fa08d9de262c3c6fc295dc99a2a169eeba1 btrfs: avoid linker error in btrfs_find_create_tree_block()
2eaf66c7d70ec11e8e721ad1566e6d0fab936c2c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ebced6f8377cabacc31adb64abb03b8d203630cf clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b2055a8156e65235f9dc35811c958b1ab1469dbf um: Store full CSGSFS and SS register from mcontext
4a2d496ca603d577231fa787098ea938adf03c4b um: Update min_low_pfn to match changes in uml_reserved
39928ea45866086ca45a1bfdcb4371786725b47a ext4: reorder capability check last
d59fe4118f7a7d54df319b2803819645a7404fed scsi: st: Tighten the page format heuristics with MODE SELECT
807080b7ce15a58adf51a275ae03e2c37eaffd91 scsi: st: ERASE does not change tape location
d669bf228caad0eff7e2726abc67235014e3a003 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d38499c4a570cfc18480db89768efe0c224847ca rtc: rv3032: fix EERD location
4783736d6ac228b3b5ccffa5edb8ae6940f95b28 kbuild: fix argument parsing in scripts/config
8b28dc68317941ee46965db0d1ef298c6777ba7f dm: restrict dm device size to 2^63-512 bytes
1089e6a478cbc0a4b211b7c560fa3eb5568fa572 xen: Add support for XenServer 6.1 platform device
b607cfb72cc2cacdb21db8fb248476e787638b5f posix-timers: Add cond_resched() to posix_timer_add() search loop
85f6f08f7f80cd997e0ca449fcfcbb62a31b7654 netfilter: conntrack: Bound nf_conntrack sysctl writes
d470a9a970880f7024a68fc5b78ecb2e350bdf24 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
323af7cd808d2778bc2d36e199cb91df29a4a419 mmc: sdhci: Disable SD card clock before changing parameters
ae29f9365a5418f9c55c91712618ca6de41de85b ipv6: save dontfrag in cork
9b6ee7f1fc123bd4ac1c54700f6b958c029d448a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
11891ac2c8a9496963eb8f456223257b022a6690 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
045ebff0dc5ac297e3532897cd557aee24d09cc5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a9c58554a2f503d1f2a8354b95512aa698fc2c95 rtc: ds1307: stop disabling alarms on probe
cf1f8cb9f112bc920a2b84da26e174d994138012 ieee802154: ca8210: Use proper setters and getters for bitwise types
d009a8f07b50c2982dd43d80c41745415685b118 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d533f9566919461ca266dd9458e98b611e5e2530 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
94454e7066bbf69da62cda90aecb96cb0b12147c dm cache: prevent BUG_ON by blocking retries on failed device resumes
1767948eec1a4ac768fa0c422286f5e645b72108 orangefs: Do not truncate file size
d55276b385ded310b842362892dd7cc053d2bf02 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9abb45fe8cbab3d21ddf0ad2b3db997fcd5d0a84 media: cx231xx: set device_caps for 417
1d634193a2850159c8ef807e4b55507b336bd050 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7ef0c53b3a42793464dc5bb737a21b0f52a35dfd net: ethernet: ti: cpsw_new: populate netdev of_node
3c09e72952ee7bb9c2af2f3fd439bb925ba62c7c net: pktgen: fix mpls maximum labels list parsing
de8f3a9fba563a779417307d4af894c399b99bd0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
cc092360683caeb91c8d7dd9e47b8e70651bd5fa clk: imx8mp: inform CCF of maximum frequency of clocks
e1b1e6be236f2a7c6149da77719b86bfa5d81721 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f3e6a677f121fadd9c989adb8d3689b754a98adc hwmon: (gpio-fan) Add missing mutex locks
d8ae321027925f9c26cc2a47cefe4f3009bd60a3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
aeac7d149d8f88f4b5c4f1e6ad51273b15a53549 fpga: altera-cvp: Increase credit timeout
6407ea79747522b3cbaf4e765d1850318ffc869d PCI: brcmstb: Expand inbound window size up to 64GB
f56090bebc1b77a6f8d90ceab033d43e09af7dc7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
9774eeeaadbe667d7840b38cb70c95ff44170538 net/mlx5: Avoid report two health errors on same syndrome
4d94743a96852e32191b2a02c9f02a7616fc0c81 drm/amdkfd: KFD release_work possible circular locking
6178068e624c9b7b5b7e7605f49ef80b0e86c14c net: xgene-v2: remove incorrect ACPI_PTR annotation
8cbf322d424677f8f55b95bd75f7949b32b3d0b4 bonding: report duplicate MAC address in all situations
b0379346c1da3d85df6684ea3d2d7432fcc02b6f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
92f5d4cd9e673fb9b6a1c2c039a439394a780202 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ba86b50dd68d277eaec52731e219f2c6a75fc6a4 cpuidle: menu: Avoid discarding useful information
c41a9725c27041af9fcb6fb6752c5ea338a8b97c libbpf: Fix out-of-bound read
65f9485fb75a326c8196634f7cfcda96f99eae7d MIPS: Use arch specific syscall name match function
c2a42f24ff028a964d3fb12e4d1ee146fb25d805 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4dbcf849e2c92a4ff81dd4556f4946c21b5cba69 clocksource: mips-gic-timer: Enable counter when CPUs start
03b0bd3855a506d6e5de4dd30f7629bfce2b9311 scsi: mpt3sas: Send a diag reset if target reset fails
00cc0604671b3dc70196987ea6c3309106f0a89b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
652a78f726760e270f1cf874b651fd08ecb93aba wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e4768b297a433e6af2924f10b92c1494f2b9797a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
98fac7233bfecf9d4259d81f95c4e68eba953174 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6ff49f71a6024cf8757f5a25e2dbe86d6221cdea EDAC/ie31200: work around false positive build warning
1402951752c1118af50bfd0804532355b8b7ff9b can: c_can: Use of_property_present() to test existence of DT property
bdda07aea36a3685e64157cd6867121e0996b0ab eth: mlx4: don't try to complete XDP frames in netpoll
7f7b5b37182b2ec66b0e4d4c8c37c9206169a6d9 PCI: Fix old_size lower bound in calculate_iosize() too
cdd253d75d213658338bd5c439e8c7574a6f524a ACPI: HED: Always initialize before evged
3951fe6d6e5571eb21994953e780368aa0fa8659 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d10186836e8a89b3ae6dd73b5f502d42db5d286e net/mlx5: Apply rate-limiting to high temperature warning
99748a828190f2e817ad36574fde654b4671b28e ASoC: ops: Enforce platform maximum on initial value
8de38f0d30c122af91b19c9c358a1813aa99c64c ASoC: tas2764: Power up/down amp on mute ops
4d447be7a1db86171bf55c323c79911db4939fc1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4b55f8bcd50fd832e1a698be042306252e646fcc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
485eaedb1e04c7b9e16eface6e65372c756fff12 smack: recognize ipv4 CIPSO w/o categories
993b88d4bfefa50cf760cd646bfcfc8cc3828beb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
40c6f0541cd6948fb3720a5af9c95d0738ace11b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c262a533d98e98284229322a47659b7e8f22fcd3 phy: core: don't require set_mode() callback for phy_get_mode() to work
c795488dc761a8816e5b3b2cc2451ed48b3bb11f drm/amd/display: Initial psr_version with correct setting
5aaa4ec9721946e15d17bb8cc2e873bbcbb522e0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
08aa57608c0f0b364648498f25e5d17d14828d08 net/mlx5e: set the tx_queue_len for pfifo_fast
89be815a157154316b2efb3b32c969fab0b3b2ec net/mlx5e: reduce rep rxq depth to 256 for ECPF
238fe8dd8cb42e18ec30bcbbc9fc7f8031ad0ae2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
20b0f2bda91f450e501ab8963a180335825e5910 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e43d7b28c8c9b2e5ccb631ca217ab13503172d92 hwmon: (xgene-hwmon) use appropriate type for the latency value
eb0bbb4388598ccb59a62eb5796f4533fc2fd7f8 vxlan: Annotate FDB data races
159a4417238f2e7d41d5936c01c67f580bca9c64 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a245d66d702396241751a496cc4748531241d2a3 rcu: fix header guard for rcu_all_qs()
4e589c175e4cb858625a50d2b935b892b0be1090 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cc08db964d25b347462527b45d195be323ababec scsi: st: Restore some drive settings after reset
2211fd39863a5d40e98c6ab664f3f956e9ee9720 HID: usbkbd: Fix the bit shift number for LED_KANA
3f1bc4ee0754be5e97563c98d233fbd3277e9b43 drm/ast: Find VBIOS mode from regular display size
b40966dbebc187240b29feb2742051787293db14 bpftool: Fix readlink usage in get_fd_type
dcaca341d679c40c7adc529d33cbcec0469246e5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
49756650fcbafe9ba9b0da4c3dc65f3b83752c98 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
34a07df88b14b7d310537fcc257a534e8bc504b3 spi: zynqmp-gqspi: Always acknowledge interrupts
98a2194f9c12764b609a0b2d5a26cf1622ffa3ef regulator: ad5398: Add device tree support
428a0e19edafdc5a0671db15415dbbabf7830fb8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ae29ff422a980e6438c3fafcaa6e79a6fa4345d4 drm: Add valid clones check
cce7e9df20cd787866e9a4753f9f5932028bb9c7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c9df43b3ebe61f2a37acbcc3b8fa7866cd178f9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
370111a952724b4c9449291ab6a132230dc93aa1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
49e05534a26ee743afc9a302678d41719be8fc40 nvmet-tcp: don't restore null sk_state_change
b87577872254d3379a3a54003319064a7cf281b3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d0a6049c37a6c20f86bc56d5585e7d2edb6f4a98 xenbus: Allow PVH dom0 a non-local xenstore
aa6c8175b537fc99324033af5be42a7eb973d88a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
aa783e4fce9b295ee8ce257f08d52cdda8cbc104 xfrm: Sanitize marks before insert
cebd2696c8447d39723a010f6618f3e7bdb6cbe7 bridge: netfilter: Fix forwarding of fragmented packets
92d34c4a19698098c4369b9a04b9f50427427acc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4c9fcfcf3ab7a6a016d535f60c180361d25daca5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e45212ef4add96dc4e02b4a0988b5dabdc138a04 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1a951cf59241284079d9213a564df87443d6be6b crypto: algif_hash - fix double free in hash_accept
06255e85c4463bd5ef9b6f282ea8458f671ded77 padata: do not leak refcount in reorder_work
3958bc1830e8454fa492d338a973ac065e666190 can: bcm: add locking for bcm_op runtime updates
e7614996e301388da64be3a0e0d1c07b4924465d can: bcm: add missing rcu read protection for procfs content
3b343e65119646ca11e0a597b51c362fb0f2e60f ALSA: pcm: Fix race of buffer access at PCM OSS layer
4c703e33d526c917c1cf85704bc3a020d04807e7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4a522ff8766fc160be29dbd79c4e35db54c0e7b8 drm/edid: fixed the bug that hdr metadata was not reset
61197671e587f8a2701249f4451ed3e03d1fe183 memcg: always call cond_resched() after fn()
c2dbccb8bb7bff5ba37bc5a82cef79ff0796946c mm/page_alloc.c: avoid infinite retries caused by cpuset race
649618b5d04beda7e09efc4b3402aed17a3c3f66 spi: spi-fsl-dspi: restrict register range for regmap access
f9d56f11edadb74a61a1edbc53692935a2353a2c spi: spi-fsl-dspi: Halt the module after a new message transfer
8bb812a34d090affcbd3f9d6768908539a6866f0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
308de719e4ecf419fa45724e444302332da60dca kbuild: Disable -Wdefault-const-init-unsafe
547da2d65f770eaf07acad28986657547550aaee drm/i915/gvt: fix unterminated-string-initialization warning

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d317406df691-72f72a361c1b.txt

2c57e7ea7696edcf2945a740a8b464127f797d32 scsi: target: iscsi: Fix timeout on deleted connection
f47fe985460aeb6b4e9620380546fd627cbdec26 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9212595e486a6f2c891551b8d918b8514b30a153 dma-mapping: avoid potential unused data compilation warning
6ced0accd711ac44d98ce7dd8e0195420d04b225 cgroup: Fix compilation issue due to cgroup_mutex not being exported
39d8d4662d3cef8323996e63e345647f93d33f1a net: enetc: refactor bulk flipping of RX buffers to separate function
067415d73e6468e69dc777ff426eac56fd63eb5d bpf: fix possible endless loop in BPF map iteration
367e40b206c42e317ba36498bf54b020d4504e4d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f3d3a72945ae27c279cf38a43cf95853f3253b9f kconfig: merge_config: use an empty file as initfile
1db487214c08f75f39c55c788fa5e0981e0441f5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
da703dd1ac80ede76ba4bcd4f9343fc5c5594534 tracing: Mark binary printing functions with __printf() attribute
2a853e15b6e7c245ac10e7c22f7c8f3a11b3dc23 mailbox: use error ret code of of_parse_phandle_with_args()
8c433cced76c7e08abfe51ad5ad0a1d0e74b15e8 fbdev: fsl-diu-fb: add missing device_remove_file()
1f9b0fd8bc8f208dab3b5eeffcddd852ab2d9c1c fbcon: Use correct erase colour for clearing in fbcon
d96c12aee25506a524dac15be8e2b8b5c17c8938 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0108bf5f0f4c8537b160339fed98088c53b543d3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5e6d9a5cf275c0f79dea8b99261d1154422e2727 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
64fbcc79b83399c0482a123d4167f1976f57d11e SUNRPC: rpcbind should never reset the port to the value '0'
f5ad09f1cd5c70d89aaf25f655808b8c6712c683 thermal/drivers/qoriq: Power down TMU on system suspend
f285ac4d1a567ac0fbdb49e1ec21e3e669606b36 dql: Fix dql->limit value when reset.
26b1565edd12450c6fe1e32dba212d970039ab30 lockdep: Fix wait context check on softirq for PREEMPT_RT
42c19397e0473cc2594ea84d8306289e127d11ab PCI: dwc: ep: Ensure proper iteration over outbound map windows
d2d967f7d7c9832d66d13fdcbca6d92529ab4106 tools/build: Don't pass test log files to linker
31f3ad63a2a4142d19b9bb3dab724fb9872eae1a pNFS/flexfiles: Report ENETDOWN as a connection error
3a00318b65af61562ace2a990b1fb68b0a969a28 PCI: vmd: Disable MSI remapping bypass under Xen
786c1aca3013589f7c9d9273895ff0985e8c1833 libnvdimm/labels: Fix divide error in nd_label_data_init()
42974047f2c312de6d47661640aca070a65ec3dd mmc: host: Wait for Vdd to settle on card power off
82ff028fee05decdaa6b11f09b126db6d311e428 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
da353c861a418f735ddadc94cb72718c367e2214 i2c: qup: Vote for interconnect bandwidth to DRAM
2ddd6946c2cfe332dc158beb0f772b2382dc9478 i2c: pxa: fix call balance of i2c->clk handling routines
dc3aaa77265d19855a332ff41bf22c5959d2906e btrfs: make btrfs_discard_workfn() block_group ref explicit
64c58571eee03ca1d3dbafd6446b4ed9d43b155f btrfs: avoid linker error in btrfs_find_create_tree_block()
03aba1109a629455cd377feacb41784e929d7af3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
541a29272058f75dda7cc1b3c1db6052c10c4e12 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5b725cdf8704d6e164d385216a7aa7130bbe26a0 i3c: master: svc: Fix missing STOP for master request
06f61b6808d86d4f3b137a8b35b015728790325d dlm: make tcp still work in multi-link env
245c536b8dfc32be0289700ed82d0ca54997b770 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d876f653a78da6f7d451ff29ab6736ccf676c1db um: Store full CSGSFS and SS register from mcontext
7f0a950b7b1bd0f5c9d045a80fdd5046f537a1b4 um: Update min_low_pfn to match changes in uml_reserved
f199a3fc6af05d5ba46c875be172de8aa8821370 ext4: reorder capability check last
1737d08a192f7d76eedef5c77f7fea935843d467 scsi: st: Tighten the page format heuristics with MODE SELECT
a8126c9383ac8d6c346d3314c0f55dcfa6c5dd39 scsi: st: ERASE does not change tape location
ee8f905f5e5bb73e22639bfabaa20a7b6a31bdbb vfio/pci: Handle INTx IRQ_NOTCONNECTED
9f28e723d5863d7bf98af0b342414154f367a507 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4a1085ab36d86af444ca5a6e03445172bb2ed99c rtc: rv3032: fix EERD location
d88758545dfb5d5462beef24e4cc700fc3d7b96b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
7cef37bfd407b102dbc572776fea8fba5a7a78ff kbuild: fix argument parsing in scripts/config
5425316f5872facb979a1d72212ae451e8017580 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b9f829ecb4ed76dc42528f1a3555d6ff023f06ad dm: restrict dm device size to 2^63-512 bytes
b11b0265a64d8836d33e48380573f9c5b9d7c5ef xen: Add support for XenServer 6.1 platform device
a85472eb896ad65e479141180724f00bb0fa921d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f0fdf7119444618b721a2fcf5f609285071451cc posix-timers: Add cond_resched() to posix_timer_add() search loop
db928e88bbe0ab5eb8f266ab120e20070f613fd2 timer_list: Don't use %pK through printk()
0614fd04c848d469c463f3c58b925d5eb856309a netfilter: conntrack: Bound nf_conntrack sysctl writes
34b0e2350db52e6393ed19ba5eb4ca93e855062e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fed429ccde03f63d6654cce90c5f6621829f6b80 mmc: sdhci: Disable SD card clock before changing parameters
fc011970df5a5a0df5edc1639269d82712eeb76e ipv6: save dontfrag in cork
f9f8d8c2db82e76ad998bcf0e4c712a1db00ff9b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6aece1822b744cd7ae0e1752218aac51b61ab904 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
90759f5ef06dae60e21fd4051da2b4747f1c47ff cpufreq: tegra186: Share policy per cluster
e3e4117e4bd2dbe85b12c58b43bc9b9f5a322e80 crypto: lzo - Fix compression buffer overrun
61ef4e5a62cf35dae72d3afc15dfa87dc025e08f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
30c50fccc6a622ee439b3656ae7f2c6f3e9df43e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d8b98f2df425ba5656b9e41a7a724d14b6a33975 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
18ad14aba708bcd1f070b0f22f76a35ea63cc70b rtc: ds1307: stop disabling alarms on probe
c18dbd2d474c6e509d966496c5cf0144a06da31e ieee802154: ca8210: Use proper setters and getters for bitwise types
e08f064a3f2769cf733d44af1c4eb1cdfc7ff31f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b7d68ddef2dfdf02488b56a004b19f4ff0942d01 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e8a2866bd1895a5bdbe401e15cdf5c31e9b8178a dm cache: prevent BUG_ON by blocking retries on failed device resumes
44825315c7d733720ff5beae616031fc12caa381 orangefs: Do not truncate file size
d477e28f3b82473ba92b519373e75af6f5bc696f remoteproc: qcom_wcnss: Handle platforms with only single power domain
76f0458e55115ce629be66b821af159ac1c04c08 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e4953086fc3354d9255ce115a8ea9e6b5b7ba99e media: cx231xx: set device_caps for 417
0a10fed702f1213263cf22212c48ac370c2e9470 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
25e209fd55705082c401c12d4d5f79027782c8cc net: ethernet: ti: cpsw_new: populate netdev of_node
8c1a4c64e5fce6c48d7bff26ae8b9f04d57f85a7 net: pktgen: fix mpls maximum labels list parsing
322b5524d1abb6cda8d939d6796023bc26e7560f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
31f2693281a6efcb6dfd240e5129940c97b0a890 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b77a724990c4d906a1928ec1ce3a16025515a708 clk: imx8mp: inform CCF of maximum frequency of clocks
e98741f67d4453e9eeace76eaa4e89e151530eb6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3ceaaeae764217f2dc35a0eacacd65a9f5eeb30b hwmon: (gpio-fan) Add missing mutex locks
4d06e276567a04370faed843d3ce782218497584 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e8392bfb9d292e064a9e2dd94f8146189285df1d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
70469ea1f5247ad5bdfbc69c0fe1d0c591cd3fc1 fpga: altera-cvp: Increase credit timeout
99fb2e39af90f1d3084c042cc251e52830c5b7bd PCI: brcmstb: Expand inbound window size up to 64GB
0561315d9ee3ee764c00bbb9dece9c266799ba67 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b60342cb627996cbe2d495e20c585410d9162960 firmware: arm_ffa: Set dma_mask for ffa devices
bafcb6950475c877a804b48320f78670716965af net/mlx5: Avoid report two health errors on same syndrome
91c009e9828b161c4dbde1e96bcbcdc05a3cea7b selftests/net: have `gro.sh -t` return a correct exit code
f31fc0f8e16def2e9c0d416000de021457abafca drm/amdkfd: KFD release_work possible circular locking
a4f7d009450be01b99eb04084771e5c58bbb2f05 net: xgene-v2: remove incorrect ACPI_PTR annotation
008d8875921d07076ee64a0e6d3ac44af779c012 bonding: report duplicate MAC address in all situations
c3df0cda75f6d767f639303c10adfaece4e02471 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4b6d8d55d6e2f47c2cef297cc34ff7b65a5f1857 x86/build: Fix broken copy command in genimage.sh when making isoimage
d309c6c6009946120d622eb71d1c282ed5845d23 drm/amd/display: handle max_downscale_src_width fail check
d67e10235c07a7c2114b80cd3772fcad0f5ac665 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
028594d355f2f2694af095edf87ca341acb7b115 cpuidle: menu: Avoid discarding useful information
3bae18b76b5e88b41f88fee6742c3cd40b34b349 libbpf: Fix out-of-bound read
e86b33e122a0815cdd955c790782b7d30fb4a823 x86/kaslr: Reduce KASLR entropy on most x86 systems
226f0d2244244136fe34c85ae477819fb24b6c57 MIPS: Use arch specific syscall name match function
fde631b3a52682de42fe94c0cfe24916eff93f52 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f4908c8d438eaa88cade73e422d5854f4bd1facb clocksource: mips-gic-timer: Enable counter when CPUs start
b08f18173cc11d6a25f2f455e2a45ee368b1ca8f scsi: mpt3sas: Send a diag reset if target reset fails
c8fee143b69456e8a5fb97c9f5328b9a6ce8e1cc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0781a8ea9dad59fa30803af66333fde39cfcc93a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ac6ec353d64384415c35cc0ae9e32fec7d013a8b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
25ea93062c92848030bb300c1dd0bacaf9164cf8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
06fd1de012a846f5d9be7a3cdc983c339c652531 EDAC/ie31200: work around false positive build warning
49f4d0a1f1ae5171a2918968ee64330b02be3e3d RDMA/core: Fix best page size finding when it can cross SG entries
81960d81c170bc96d3c6d8f3fb2d0bf1e1df7200 can: c_can: Use of_property_present() to test existence of DT property
2ee57839d6ffd86d8edeab37e86beb1deeb99427 eth: mlx4: don't try to complete XDP frames in netpoll
3eccef3745526e8ff6b2e8f5a3361cfafac1bc5e PCI: Fix old_size lower bound in calculate_iosize() too
d4e8941a500a6e163bfae10484a571e49bb1a63d ACPI: HED: Always initialize before evged
c3dc3cb703ca569fbc063f1863d9baaf301079ba net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f462660dea2108b410a56f846f6141438434296d net/mlx5: Apply rate-limiting to high temperature warning
c4d64ce8b02fd8417dfa8fe342c1270bb4e2a38c ASoC: ops: Enforce platform maximum on initial value
86b3c6f30bdf06577039a962fdf09b42b524ff23 ASoC: tas2764: Power up/down amp on mute ops
77078471eba51761e5fbc411e52e8fe42d558720 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f93a55ac49365b27bff593ce7090fcdd83be1d9f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1800357029a23ba277fa50377b325af0917c0384 smack: recognize ipv4 CIPSO w/o categories
40a49f62a3e1e4b38732d4ec4071d49f7eb485ee media: v4l: Memset argument to 0 before calling get_mbus_config pad op
657c8246cf7e23124f45f5fb3b7a2ec3c42d8a42 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ea52f269a7431cf6e0bc511ab881ec8c05ba3b95 phy: core: don't require set_mode() callback for phy_get_mode() to work
0878aedf6206e4689dfe471be7130286884e73fa drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3125a81e55547f12052c04bfbe0fbd8a050e843f drm/amd/display: Initial psr_version with correct setting
d99b444d6ce6db8d3b3d6153a7e587787819fb38 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c6d18db93f62768f0a673e9374e2e365344a3f41 net/mlx5e: set the tx_queue_len for pfifo_fast
69fe46d32bedabbfc7f6c1ee32acc206c692018a net/mlx5e: reduce rep rxq depth to 256 for ECPF
10b1e4786ec1f1790004921e43687c7f5990f53b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
96f10b7c2cdbd546ebd08d5f0bd7dd344f6eb371 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9a74641942b1b5c47c7922a8dba81938f87b8058 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5f4a198273d7ba7bd64f90bb209b472b36adf2b9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4cd82602bd42d500b24f4fecdad79bce91e45ad9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
079d0fdf5066adf9293330ee21b0b42693cd624e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1f3f84301e9d6192005c161f78f2f5b10ea72bf8 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
653283acdab73e3f9c3899f87f3257b8c408b68f hwmon: (xgene-hwmon) use appropriate type for the latency value
2feb87fee5221456f7589ae35c8429ce6e938017 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
485b786090cd2c3e656c6edbff4d7503241ba461 vxlan: Annotate FDB data races
5b31618f24e40cefb8c1fd27be167171d8a65a06 r8169: don't scan PHY addresses > 0
06410857fb17f99a1206b349069243918d3e1710 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
95b4a0d0338d84106676ee180af7b4a151a6c52c rcu: fix header guard for rcu_all_qs()
338084f58739b05053bea65e5477dced74d42878 net/mana: fix warning in the writer of client oob
749395becb9427ae7588dfadb5c72250ac8094f4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
91ebc3b40055a4a3e9d1948e77b855685aea6525 scsi: st: Restore some drive settings after reset
a7883d82a3daa3a550ec8b012ceec7883e7d1cc0 HID: usbkbd: Fix the bit shift number for LED_KANA
501d04a086a5243b419a0488f77af9533688d238 drm/ast: Find VBIOS mode from regular display size
ca6dc9ad9341cdca67724ad2c9526348a8a355e9 bpftool: Fix readlink usage in get_fd_type
c9eb5ab2da761b6b27a8577c9b6d69e7ac87ad06 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0190f43bc4771d5b03ceb30d7b6a64c4e98dd466 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c4b7c9b904536bffb499f62e217fd2aad83061f5 spi: zynqmp-gqspi: Always acknowledge interrupts
6780716101ea34334d12b20f51cfe9381af76b91 regulator: ad5398: Add device tree support
0b3637b4bb5cfd90f3c054fa69f6c081e29f700f wifi: ath9k: return by of_get_mac_address
b6b6498b6ca44e62d6cf9f8684748d063756365d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8f2c05cd9abba0f3cd9682300e575fa9c191d33f drm: Add valid clones check
139c25b9e71db45406a8bfae9778ee5d70c588a4 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
560ec3445b15d35128f835d037e426511680f377 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c201246da393d21baf68a956296068d4fe2b5aa0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
757a9359ece57a32a84d2146b61fa504de090a8b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
80d2c2013b7b0df389c1ce93e889e9c2f5d08b54 nvmet-tcp: don't restore null sk_state_change
457b7376e39c3fac4a7e913a84543bfd7857a32e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fc2335f2bc926b4ba370e45b89fa795f539488c3 xenbus: Allow PVH dom0 a non-local xenstore
8eed85d9c1f8285184287fc7dd4da00a9a87211e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4ded9532733eb1870d4a048d4a1278a2bf578c98 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e56caf48db1054369e0c11f7ae9ab455e5a1cbd6 xfrm: Sanitize marks before insert
8cbab7bf6dbd2898df92a13986f67d69727d3ae6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
906759178ab9df9555ecdebf41f309021410b082 bridge: netfilter: Fix forwarding of fragmented packets
387e162ba29734da324546c2724d644d9cd0a53f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bcf3d9c768cc56f5a76b3e0f88f66f7e9d14fddf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f8e38964cbc5d813d12997541a401ae7b50dfc86 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6e72fa8108847073c23d20384595c4beef205bf5 octeontx2-af: Set LMT_ENA bit for APR table entries
b109259daf6498f5739a168c7ef052a3581e8687 crypto: algif_hash - fix double free in hash_accept
e84dd4b0c9b08e183175d7b85f5652911d85c0bc padata: do not leak refcount in reorder_work
c807913fd68370b2294ea9c37cac5cf4545bd41e can: bcm: add locking for bcm_op runtime updates
b5091f5a0ae0672abc7de7b322100e262dee037a can: bcm: add missing rcu read protection for procfs content
b90db0bfd357b7757a07f30aad2c129dac12ca30 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a8a1838354610efcd154fb39b88dc488dda92044 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
75a09d2d8f967ca75c93b20395e542bd7a7f67c1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
50f65448fb5dabbeba42413d7da8e65259af862f drm/edid: fixed the bug that hdr metadata was not reset
566800420dd4eb896e9e2f18631104ec0b32ceeb Revert "drm/amd: Keep display off while going into S4"
32bf789d348a1cbaa3f48632f9337fcc904dad44 memcg: always call cond_resched() after fn()
30d257aafaa2a75367278208f97b31ae81e88800 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c007de591656df738a7d8d8cba7ba81f6dbf4b4b Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
10ad9fae94b46b987af9a3100c5b4f6e6a9c7e78 spi: spi-fsl-dspi: restrict register range for regmap access
63773e3b797eb562c504e296f98c20437bd30df5 spi: spi-fsl-dspi: Halt the module after a new message transfer
cb06b02ed8ab1597d1463e4a62e8976ed5d6333c spi: spi-fsl-dspi: Reset SR flags before sending a new message
1dd785e24e0eee8b6a996c23a06f30dcd022b663 kbuild: Disable -Wdefault-const-init-unsafe
19745ccab198dd0d989f5825ea10f5f51e213e41 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a758e7a716402acca10404f7907e3408e9d17b92 xen/swiotlb: relax alignment requirements
72f72a361c1b8d7762f0edfea8d469c6cea89128 drm/i915/gvt: fix unterminated-string-initialization warning

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3b19d3b177-09d2fd7c50fc.txt

168dc27bad5688f58f85eb52009c326fc85481ed EDAC/altera: Test the correct error reg offset
6c85afaf086ce1b6c595d196726c72265c17a677 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
44714e9618104c4017a24bdd8d9f96386a01bd6f i2c: imx-lpi2c: Fix clock count when probe defers
26ee576693539a5de2f61078ecd8cdc2841cb214 parisc: Fix double SIGFPE crash
07661e4308db370cf8408fddbb57f324c65b8150 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4f51671fc1150744eaaa00ccc45bf367943d8431 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a1a76ceb4b812b26b9e49eae49319578baf760d0 dm-integrity: fix a warning on invalid table line
7da3fa9b860a6987a9c5a5aab4fe076880ce619b dm: always update the array size in realloc_argv on success
2cf71c600b0fb8fe61183a532d1c7e774f111cdf tracing: Fix oob write in trace_seq_to_buffer()
fa9fb8511b470c34dba759223db59d998ecfed7e net/mlx5: E-Switch, Initialize MAC Address for Default GID
beb781e4fb7867e9261aec6d115a9051e878a8ee net_sched: drr: Fix double list add in class with netem as child qdisc
f88d186077df027d45479a73ee5d36c6ae38cf01 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3196e19d72229989c3f497847e3bbc1674b7cb85 net_sched: qfq: Fix double list add in class with netem as child qdisc
aead90c3e3f769e6abc6aef2836917f124f161ed net: dlink: Correct endianness handling of led_mode
6a2f14feee74501a0c1aa36d2288f799a185ddef nvme-tcp: fix premature queue removal and I/O failover
b3d15b39f24f9868bbfcc8bb42944880ed31263e lan743x: remove redundant initialization of variable current_head_index
c16d7967decf3cfbe7f02aa328059ba51776fe99 lan743x: fix endianness when accessing descriptors
4ee0e901f21d870a98ceb3378dcaa5956a86d9dc net: lan743x: Fix memleak issue when GSO enabled
b80460d3fab4ab58da789b9b42dfca431b2c1cac net: fec: ERR007885 Workaround for conventional TX
e27aa6e0b02390f12ef80d910166e7d070adbb64 PCI: imx6: Skip controller_id generation logic for i.MX7D
5d4f56ddf1bcd43f56d14ee3011c2823d0c5c234 of: module: add buffer overflow check in of_modalias()
854730405e063edbec5f13d2bf5c9729cb775594 sch_htb: make htb_qlen_notify() idempotent
cf30e6af53773874260ce73e7472bddb1ec570e8 irqchip/gic-v2m: Add const to of_device_id
d4b69e36ceeaa9499a5e488d96551b0996cca55d irqchip/gic-v2m: Mark a few functions __init
2c92e3856751583e536252ce62e72086175cbe5d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
707e8eaf2a07aa41bf043161a38be7de8208a4cb usb: chipidea: imx: change hsic power regulator as optional
9590c9e7482b8fb8f3ea01d36545ce790f932011 usb: chipidea: imx: refine the error handling for hsic
81053b7c70b364d2de6ace80577340718964d38f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
15678ca683cc01cb6aae2fccb4b39dd75e0471a3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
76a6927949c24857ad52fcd02b2978f9e8039b81 arm64: dts: rockchip: fix iface clock-name on px30 iommus
e62de4c9b98e2c7b6357ef876df3f6b30e79a979 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
eb54705fc39919202481a30c0345fbad68721415 dm: fix copying after src array boundaries
890d67708a0daa5c613b87af00db5d7f39092b7c scsi: target: Fix WRITE_SAME No Data Buffer crash
b2e7021d6930c6cd36959dfc6e4d4f6777a62c6a sch_htb: make htb_deactivate() idempotent
32a76fdab565cadf48718efbd3ace6d9280958f0 netfilter: ipset: fix region locking in hash types
5cebff9c8a8cc2b0567d01dd6a03f0c6d7314d22 net: dsa: b53: fix learning on VLAN unaware bridges
132ec7aa573fb84130125604cac555e039a1afdb Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8b18870a2d5230f8275ab63b42f61767cc54996f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3570eea026768739e0d525159e87d347aa6a7097 Input: synaptics - enable InterTouch on Dell Precision M3800
6131ed453ca3f37ed08c47dffd709ab80d559a7a staging: iio: adc: ad7816: Correct conditional logic for store mode
be7eb8a1b25843dfbdcbc000b79b9020d88b0069 iio: adc: ad7606: fix serial register access
67dbb371f8d7251f8cb5307ab87925191dcd64f3 iio: adis16201: Correct inclinometer channel resolution
cf4b89b3b11893683dce92f1293f07780f099464 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e167bcbb80676af21f48e8b3d3b67621a17983d7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5d9609a08cd4106a69db089c0fea1b30dcf719fa usb: uhci-platform: Make the clock really optional
de86757d6b5394f80996868cb3f851b498f0af00 xenbus: Use kref to track req lifetime
e8f52d9165fe502440585730b53efa697f9aae73 module: ensure that kobject_put() is safe for module type kobjects
2e2467ff9f05451af3599c2d171d0f71f809e9fa ocfs2: switch osb->disable_recovery to enum
9a95e5ce1ec9b6ce45b68fa73d09b5bfb84cb1aa ocfs2: implement handshaking with ocfs2 recovery thread
82c346695a78354ac7f1e12283db91d1776255c0 ocfs2: stop quota recovery before disabling quotas
e013ce774853e917e28576bd06ba885d33e90cf8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f480dcf51f745cfbb80d40850d3e36248419ff1a usb: typec: ucsi: displayport: Fix NULL pointer access
211ae4195211e2f03b42220e82c3f077043f1bab USB: usbtmc: use interruptible sleep in usbtmc_read
3554d385fdfc88b077dd11dc8ee082fd659d864f usb: usbtmc: Fix erroneous get_stb ioctl error returns
cdc3776ca819892f103eab102921297c4c363450 usb: usbtmc: Fix erroneous wait_srq ioctl return
6accffe71cc437a0504424b61f8e47b9dfcab476 usb: usbtmc: Fix erroneous generic_read ioctl return
43312110671ceb42e81bf0304bef913695315bea types: Complement the aligned types with signed 64-bit one
b2d144f6dcafb5f4a9ac7f24c3db935f1e2814f5 iio: adc: dln2: Use aligned_s64 for timestamp
4b922d51f25ed77bd167abaae352b0ed50c4cc96 MIPS: Fix MAX_REG_OFFSET
20263d5662f0cf09b3eab10508c01588d1d32f67 nvme: unblock ctrl state transition for firmware update
447e35f7e9a8f0de37e241c5dc7867f901e22517 do_umount(): add missing barrier before refcount checks in sync case
2b5111ecc40536c337509aec4807a83be825462c platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a016b1d9c64e4d1311739b24e474d573df6a8e6b staging: axis-fifo: replace spinlock with mutex
ccf321de1033db7edb5833ec44b9ed1f8aba66e1 staging: axis-fifo: Remove hardware resets for user errors
b0334a97c6ab78eb689e71841b476b1f885d3c04 staging: axis-fifo: avoid parsing ignored device tree properties
39c099ec857e1f31916e535c434ec43886b6f712 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ddec6dab3dfb44fd98fab00d7578e0b304493b60 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
987a838e352aa51ee41cb5ae0d5d220e9113598b iio: chemical: sps30: use aligned_s64 for timestamp
c752608f3f43659767b4093b76592b14b1af43b1 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d825aa8009cd0c1036bae4afeb0db9ab8ebe16c2 nfs: handle failure of nfs_get_lock_context in unlock path
2161ac864a666f88837254e16e909e15d34a4164 spi: loopback-test: Do not split 1024-byte hexdumps
64b9f11fe9dd2a47d62ad45bbc3eec072a8eb886 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
04e818908e12bfa2f435a943bb9b1a7d1f040adc ALSA: sh: SND_AICA should depend on SH_DMA_API
0473c4e8d3d4624376832019acd4226254459042 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b267b6fc901e3b858b32acda1ca6e75d015d787a NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
0b45f407eb1b5e0fafc538e63377ecd3f1058910 NFSv4/pnfs: Reset the layout state after a layoutreturn
219f48bf4641f43efff81899f9108ace97f29d54 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
32d200bf135170c0d5c059983ebe81631f03fc1d ACPI: PPTT: Fix processor subtable walk
41080b7e8363c40fc42092d53daf86d864e3fab3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
288cf0e348626639179c70ede48efa193e279c56 phy: Fix error handling in tegra_xusb_port_init
a8495d3ecacdfe733c2aa0fce5ea24f1791a1969 phy: renesas: rcar-gen3-usb2: Set timing registers only once
7c21b9dc51f668f0db7ee0b2229d77110800ac1c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4663b2488cf58a3144847cb7cef2dc0d5f3f96fc Input: synaptics - enable SMBus for HP Elitebook 850 G1
6b28b57f371d58b27777627521bb5157540c0a1d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ffa2f7ce7ff8e8323514ee5aea394e54e2ae3ebe openvswitch: Fix unsafe attribute parsing in output_userspace()
9c22bdcf2b47780615eb18a5ff702e39a8ccc10b scsi: target: iscsi: Fix timeout on deleted connection
ecaf03689b6c7aeb0bd0d2b192edeeafd1939e68 dma-mapping: avoid potential unused data compilation warning
af005bcc96ac7c363a8909f2f8c0b861b1e63619 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c9314df0885179730b965b4012421da3a6266cb3 kconfig: merge_config: use an empty file as initfile
914ae1993bf7612577fdcf26976ed287e072edc6 mailbox: use error ret code of of_parse_phandle_with_args()
d8347504d0e11ca1651c0898ab93cada823e54ab fbdev: fsl-diu-fb: add missing device_remove_file()
c5f020971925a7c01406ba413441170b1c102969 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3621014877f5cec177dcbe45dc8726a660b655b8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2f1e89970e9ec749d16379c6879c4a395dc8831e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f125d29fb4205882d915001a0ae22c78ac2766e2 dql: Fix dql->limit value when reset.
9cc4a6fadc3a307d4ece82b52307292081d3cd12 tools/build: Don't pass test log files to linker
3f9695e6bca45aeb01e5832d4f4e0f305c561218 pNFS/flexfiles: Report ENETDOWN as a connection error
44eb71479221092ae3b77538c84226fcdcb5b34a libnvdimm/labels: Fix divide error in nd_label_data_init()
af346e4fdbf934a81fa359256186e94f92fb5073 mmc: host: Wait for Vdd to settle on card power off
6124b558b8d89843b7d5cc7375f01d572bcc2703 i2c: pxa: fix call balance of i2c->clk handling routines
d455f8c13f01c7f36286f8c8f04618c3c4697a79 btrfs: avoid linker error in btrfs_find_create_tree_block()
09cb32e0bf9328e9766555cfafd13a4f735916c0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
58135877b1d93129d9661cdd8d5c681913f7d518 um: Store full CSGSFS and SS register from mcontext
9e42f44acd4037571272cd1c3bbea360a58e2212 um: Update min_low_pfn to match changes in uml_reserved
01303040a38c48bc16ee33a285c1fed099980753 ext4: reorder capability check last
2a765f76f5b9a78aeeed26b966f975d036a4f303 scsi: st: Tighten the page format heuristics with MODE SELECT
5e1bc77148adc51c9bc08e7c811690cb0b520c91 scsi: st: ERASE does not change tape location
42233e8668ac1738c01450b91efc211078b7aa7e kbuild: fix argument parsing in scripts/config
5b742b1aae970fd6473a12e6d967858ea3766628 dm: restrict dm device size to 2^63-512 bytes
9e9d4cedcefff65b01c97b1fdd843bf1d149a958 xen: Add support for XenServer 6.1 platform device
812fa69db6f54ef1d5f5928e9d30ec5535487e04 posix-timers: Add cond_resched() to posix_timer_add() search loop
e8a6a77ac7c8d21640c6d5d63456e3d8ade813a0 netfilter: conntrack: Bound nf_conntrack sysctl writes
2c76150d5222ab4b83eb8d73ef1e5ad15ebfea34 mmc: sdhci: Disable SD card clock before changing parameters
cd4c5e9fa96ebe3ec23bee367b34c8b81d65e515 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
545942e8af9df04322df7a2b7902a23af775df88 rtc: ds1307: stop disabling alarms on probe
691375cfceefd5c527583ac36baf661cb4a49753 ieee802154: ca8210: Use proper setters and getters for bitwise types
236269c15385653abd63523487001a8084109118 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4716bc781f2206470ca614f36fbb3fb2cb7bacfb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
17bfb6e34dd362571d563835e303e90608568c16 dm cache: prevent BUG_ON by blocking retries on failed device resumes
20f9ea408e25cf3e206500691ed070df5fde451a orangefs: Do not truncate file size
c4d688062d71c8a287087813785a11f84219fc3b media: cx231xx: set device_caps for 417
e2b67b431cd7dc3395f8aeb3ef691d89508a7556 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c7c6af1458d0c65e53607918b03bb89ec1d7b94e net: pktgen: fix mpls maximum labels list parsing
84453d169fba1772fbb489d9f27a486af385ac43 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7127085a210dcf623a6756eface8243c92132880 hwmon: (gpio-fan) Add missing mutex locks
86bcdd5558ed783ff7c6bb6b517df42f448caa3c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
32bedbc33a5bc42c52918aec3a3b5bfc42c2fdd8 fpga: altera-cvp: Increase credit timeout
b86ac1d2134a8125a8124f16d5f38aa174778874 net/mlx5: Avoid report two health errors on same syndrome
c948fcadc4a003c517655488c45f6d3237d84517 drm/amdkfd: KFD release_work possible circular locking
b4f6dfd7f2e0262ae2c98c588982e18e4bf485c2 net: xgene-v2: remove incorrect ACPI_PTR annotation
a05de3a7340a06064aa7d69f9f0574e04c6c475a bonding: report duplicate MAC address in all situations
702587fcccf5cec2bcd378550dc0bc93d32895bf x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d9eb6dc8308de189394575adc1880b100b3da53d cpuidle: menu: Avoid discarding useful information
eab19ae3f5aaaaa443a4714215a961b6ddc711db MIPS: Use arch specific syscall name match function
6979237eb88784073ed7245d4a1589d0f90b0187 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f64cdd76ff76dff0285a20f96a9d750d16927d1f scsi: mpt3sas: Send a diag reset if target reset fails
0c9f0e6048645fb053938ee331ea8d3596294d49 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7d47d67651585eb70ef607d9ac62de9b5061b94d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
22d55cb79cb8dc8e3640095770d2322d5a9b9739 EDAC/ie31200: work around false positive build warning
feee5de7448ff5849eca8883e71964c80dd6594f PCI: Fix old_size lower bound in calculate_iosize() too
11c1b9118c5acb863078ebc37034c7982e7f9c56 ACPI: HED: Always initialize before evged
d7195a3e9aae53e9bb25f55e3510c5f3ff97a68e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
11e25cb85d7a1abadf0faebef48120e9bf98e2e8 net/mlx5: Apply rate-limiting to high temperature warning
4d5f75e49e0942ba9cb56ea312eb2adebafffb36 ASoC: ops: Enforce platform maximum on initial value
41542061f2e967f4f08cdd2c06001e445a5486a7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
dce115efdb2e63e4fb91cb3f01a2e0c6c7e39101 smack: recognize ipv4 CIPSO w/o categories
afaf7fcbbf6e4a601d2bc6be3e84f833fe6dc147 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
011ba99b454807838ffd1228c57a67e64ac12e86 phy: core: don't require set_mode() callback for phy_get_mode() to work
01205d2d5b22f0899bdaf1fae79bb7ee4fd99804 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2a3600d9977c41d3dc3bf049f880ded7aca6c1ab net/mlx5e: set the tx_queue_len for pfifo_fast
da4ee0ce67cdba076c8a0d9371a439b146b4f98e net/mlx5e: reduce rep rxq depth to 256 for ECPF
cf3efa09d60802a51d249fad4b9367bfcbad3b0b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e0814b68b960678f3cd929e5b59ad75a7c235892 hwmon: (xgene-hwmon) use appropriate type for the latency value
c0d27b075bd0edaa609009aaea981e56a9893129 vxlan: Annotate FDB data races
2faabc2bbf95f87700beaee5ebde6cbb6b59c0c7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d6150ccebce81b25eb0b17c185375e2f553d7c69 rcu: fix header guard for rcu_all_qs()
2db1f47c8d7a45c8a8d1686ebd40c1b4a914d756 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ad9c2a4cc6fa425e1404e51b7f84841d2cbc6864 scsi: st: Restore some drive settings after reset
2f283ac4fbe9734d3f9db305e9cd1711746c724f HID: usbkbd: Fix the bit shift number for LED_KANA
4325e5feec45f0674073ea3809263c0cdd2bda5c bpftool: Fix readlink usage in get_fd_type
88044271d766519b98d261843a85307218b7869a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fe467c851703e282de7a6f8496b03b52ef929a6c regulator: ad5398: Add device tree support
8b6a1cccd6427dab28152130623e83f4ebddee34 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
19bd8f07a03840c1361e5a68849833e4d40156ea drm: Add valid clones check
05d71a82f29dceb99fa74d58157d96ce04d80915 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8118400251ac959bd5f21165b05636e113713113 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6ff2518da28cb5a6f2165aa19cfbbecf2ead672c nvmet-tcp: don't restore null sk_state_change
a0cb3243a2d4677ca9c482e33be221087d8a1cce btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e1c6d3fdb90ff20e1f97161554f84b2f74f4898c xenbus: Allow PVH dom0 a non-local xenstore
59e9933628ed3f944d37e28c09460dccad5cae8c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
283c0a7cbc0fa37bec060438c8e9bde4180ccc42 xfrm: Sanitize marks before insert
6546e40497d2c8de4640983660b64cd9bdec0483 bridge: netfilter: Fix forwarding of fragmented packets
b0c1ef2347ebaffb2ae08963ccfb19cd24ef13da net: dwmac-sun8i: Use parsed internal PHY address instead of 1
64f1d286ae3f7959989be32e31a38910da432aad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
37f1f361e08c5ef7d451feb3e0dee2fb42ae9fe7 crypto: algif_hash - fix double free in hash_accept
f080adc2b2b40e66f117970c805a1eca337d496c can: bcm: add locking for bcm_op runtime updates
a1629411fbe193bfc47860aa49444d505f207a6c can: bcm: add missing rcu read protection for procfs content
6db3cdfa78429a4b73404bfafe8d8c1f05822718 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7997af7f023e80726ecacf0076196887adcba524 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e412ee49c9b47a6fea39d8cd371d7d2ed92bfb88 drm/edid: fixed the bug that hdr metadata was not reset
bb5dc210282b95ef61684cb0dde1cf338666e30f memcg: always call cond_resched() after fn()
40739e8c8f9155e1f2c322946a2a59db4c84a05d mm/page_alloc.c: avoid infinite retries caused by cpuset race
56dfa7940a58be91ca430135db39c3925a7c0edc spi: spi-fsl-dspi: restrict register range for regmap access
05861232cab821c75b8e40813ef9e2496932ceef kbuild: Disable -Wdefault-const-init-unsafe
0d2f63265113d29e9ce86fdfbf72e90ed6378602 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a06618969ce1fbdc49984561d1d61f94a4499cfb netfilter: nf_tables: wait for rcu grace period on net_device removal
bbe28d1f08179d648b1b8c4986bac237c2e4aba1 netfilter: nf_tables: do not defer rule destruction via call_rcu
09d2fd7c50fc4d6d5203e8f281bf1be9b44f96cd drm/i915/gvt: fix unterminated-string-initialization warning

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ba5202180c-5fe74f2a88f3.txt

e2092743d8af4830cc306d06919f783b86164922 gpio: pca953x: Add missing header(s)
36a0412ab20598fe402e640e8d9af21303ec42fd gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c8e8f26e5a097140a819257e43351bebdc37dc3a gpio: pca953x: Simplify code with cleanup helpers
203190c95ba7b2b646f6de277367ee4151a90f3d gpio: pca953x: fix IRQ storm on system wake up
12f4fe9766577ad72ebd0b8f9622044ef233abcf phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b9b0cb3e542a805b9d679cfba6cdc1ba3c24b2b0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
428889149b52f77bb7d7e9a80eb03adb933753b5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8345aa2ef1942faca1afa2cbf269c92144eba31a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cb13a5651cba1947b07b4dd23608b8420b4bfd44 scsi: target: iscsi: Fix timeout on deleted connection
11e28755177cea896d8dd8d17d042242555b6a9a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
1f0afe95c9d4ec4f9281462388ddbcfd8c509943 dma-mapping: avoid potential unused data compilation warning
939b91782ea50e34686a689298a1492b41d1e5b0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a2ada65aeb20a0244bfe086adf5b4882797febda scsi: mpi3mr: Add level check to control event logging
c633a6c9d10bcad6524e69faa0785a477837013a net: enetc: refactor bulk flipping of RX buffers to separate function
a8f95a00cf295d8a353f07169dc30e21b823d517 drm/amdgpu: Allow P2P access through XGMI
26b99d2eb7bf28f09e5bb21820946531dc7265f4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8d90ca3ec0681acc3f72e009848b29f53fec3b4e bpf: fix possible endless loop in BPF map iteration
c3ce64f378a0be072bd24cb0117a2b6218438fe3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c930e1dd09ca28066d623168528987c54960ec05 kconfig: merge_config: use an empty file as initfile
6923125cd68026ae913fcc3e281b82d099f6d300 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
dfb8e85fcb66eb1870bffeb86af9c3816befb400 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
775bde99c9ffca7c307f233ec603b96dd05f06de cifs: Fix querying and creating MF symlinks over SMB1
7d00f923c8ed2e5a5f183905edb470f5b45c47c6 cifs: Fix negotiate retry functionality
5c5bdd13a78e6f80313a660961cb460f46be7496 fuse: Return EPERM rather than ENOSYS from link()
9037ca31ae0ebb81ed590078d8dbc3ca2ef8fe69 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
942883f9cac82d6acdfca3b5cae79d21f6c7f76a NFS: Don't allow waiting for exiting tasks
2115072c59ec2339efad79dd7172d09537dba65a SUNRPC: Don't allow waiting for exiting tasks
8b67ee8ed13f5b1a7b1f0927ff938c6afc344561 arm64: Add support for HIP09 Spectre-BHB mitigation
e8bf2031405a086299be9dffff256092d4b03a69 tracing: Mark binary printing functions with __printf() attribute
ac3b1d4de375f9f835dd3e4c4e760f776a397b01 mailbox: use error ret code of of_parse_phandle_with_args()
e5e1bf88d8093705e01c5e26433f5b82087891b5 fbdev: fsl-diu-fb: add missing device_remove_file()
bac3672b2bfd4178130121f669724d4e68c71920 fbcon: Use correct erase colour for clearing in fbcon
b3184b8b59c13d252142ac00ffb48d78b51cb100 fbdev: core: tileblit: Implement missing margin clearing for tileblit
2e29e64d3ed02b1350f74f0ed11a7726deaf19e1 cifs: Fix establishing NetBIOS session for SMB2+ connection
47a0f0e183a8dd96d904b57c34755f0e83ccda34 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c4e7230556aeb57d289a5ac82ef16493762409b0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
64c9d1c1fc06c7ae954942fe6ba61b7bb0366bb2 SUNRPC: rpcbind should never reset the port to the value '0'
7aba18e97ededb5b1e642d600f9169cc7e38e0e3 thermal/drivers/qoriq: Power down TMU on system suspend
4c44a15fc0e30e0169ac75ff4127dabdb11f36ef dql: Fix dql->limit value when reset.
61d54b14a946362151c4e3cff7c686c350dbc2e4 lockdep: Fix wait context check on softirq for PREEMPT_RT
bc7b5e169ad78f96bad0188937c5de430a04ad1e objtool: Properly disable uaccess validation
18dbf077ce86b3de6f76e485e67b1e8087ca34e9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
eb2d70ed4d7594f04b8ebb81435ab6ac45cb964c tools/build: Don't pass test log files to linker
bfeca92681eb142806bd2f2812e7568417cc2392 pNFS/flexfiles: Report ENETDOWN as a connection error
256ebafd69a786fc1480819b7cb6c9a73afe96e1 PCI: vmd: Disable MSI remapping bypass under Xen
b6713547eeb119551ea236a0b79da44dbd39bd9c libnvdimm/labels: Fix divide error in nd_label_data_init()
2839175adec19149d4ac810c21715e15b916330a mmc: host: Wait for Vdd to settle on card power off
4e63ef754cbf4d9aed05acbc5315f853d09c3d46 x86/mm: Check return value from memblock_phys_alloc_range()
e9d207a6a513538249986ecc1e516b3052ea32ca i2c: qup: Vote for interconnect bandwidth to DRAM
a73bfc4c4eca8ec16a66a09388f0ae1014ca9734 i2c: pxa: fix call balance of i2c->clk handling routines
27c4066c034d8796291cc129503623ee956366e0 btrfs: make btrfs_discard_workfn() block_group ref explicit
e578473e08bbd4160650d9fad23b100054df5788 btrfs: avoid linker error in btrfs_find_create_tree_block()
9b3f18c2e620949b9df1ae4bcb47f26727c546a1 btrfs: run btrfs_error_commit_super() early
dc280246b138fdda8111a27bd322e7c23a252d92 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6be7b929a9d1c3cb23cad96045e7fcb6b32ec866 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b6f313b0382913e239c49ae941055542ebc9cd80 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3640928bb13153904ee71fe3cb2fcb5f8dc7f3c6 drm/amd/display: Guard against setting dispclk low for dcn31x
f48b6acde6377bd7d791346f9c6ce85ec7e552bd i3c: master: svc: Fix missing STOP for master request
50704960155375c5aaa91e0cdd5b840c069f121e dlm: make tcp still work in multi-link env
398f4acac387ca29713565a7609a48661cb27b56 um: Store full CSGSFS and SS register from mcontext
a4668aea31ac42d89ca3380549080f653b3f6a98 um: Update min_low_pfn to match changes in uml_reserved
dfa72c2aad8bdffa8eb995403be352157d9a2c42 ext4: reorder capability check last
4d6a0e4277e9e5be64252be2a1de020739f8fd1e scsi: st: Tighten the page format heuristics with MODE SELECT
b10c2a7cb7c70abf2c37bfc1bbc91de0d3ed751a scsi: st: ERASE does not change tape location
010185453862bc99650241b4d9d94181d51670b5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
812c33de29143b65cfe68cc2f9e1220818055cbb bpf: Return prog btf_id without capable check
b25386d75f06568d734348afabe3f048f88ee865 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f5381d30190da78ca820171c3ce2299056f04b2e rtc: rv3032: fix EERD location
1c21bec41abab9ef94775cc9345051e55e87b5f7 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
986db185f1f71f1b0a3cf76e587e364b152fd7f5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
aafd7d8cc9826581d30c9f1654c04e3f1fb7c854 kbuild: fix argument parsing in scripts/config
59341952fe94cacf44ed106b6e81ec8b0b9d8de2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a472345065ce0367a82e792762d19c887eef0518 dm: restrict dm device size to 2^63-512 bytes
b86465ea70e60f53eacd1ef8f4c4c7ed235cb98d net/smc: use the correct ndev to find pnetid by pnetid table
962f22beeeba973add6f55d3867eb2755e351df8 xen: Add support for XenServer 6.1 platform device
780ba2d79688737bb7a53418c0a810f22c864e55 pinctrl-tegra: Restore SFSEL bit when freeing pins
f0281741d41e4cc117f15f3ddc28b28bc0e41bf8 ASoC: sun4i-codec: support hp-det-gpios property
fb985432df7ae16f30beb7490e4bad2e383f455b ext4: reject the 'data_err=abort' option in nojournal mode
20216f25111707419da7b661d947d046417d3152 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e70bb996533de573ad56df9170ab363ef95603eb posix-timers: Add cond_resched() to posix_timer_add() search loop
0c2d03e62c3c1dd1f3b0c066bfa3fb8100c5baee timer_list: Don't use %pK through printk()
ca549003a4105784022b4e81f1b54a76b6bdc700 netfilter: conntrack: Bound nf_conntrack sysctl writes
7783cc0d1cfadf3ff374a93d1afda58bfba7b135 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
53c4c87849e69819b8206b76ab10c2a7026e6d20 mmc: dw_mmc: add exynos7870 DW MMC support
e63ba71937ef5457fc5e1bb8a8b1455a703481b7 mmc: sdhci: Disable SD card clock before changing parameters
1493d15581071f11858af45225b5c1843b059f83 hwmon: (dell-smm) Increment the number of fans
75049f53862d9dee147a248dd7477655edeecb41 ipv6: save dontfrag in cork
d6ca211cb3ffd75c241f2b8a6da26a4b3530dec3 drm/amd/display: calculate the remain segments for all pipes
90c67008767dd1ee5614a11e63daf8734223bbf0 gfs2: Check for empty queue in run_queue
6956b90d38ae9855dd74e5eae4ea0be4f9200e58 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
eae8331bc2c0c4ac71f5d4d2173555a85c4011e5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f70eb4300ef6dfe10cc4249c54ef3de8f7896876 iommu/amd/pgtbl_v2: Improve error handling
d5eae051da36ff9658c5e0ae21a9ee96cd846b6d cpufreq: tegra186: Share policy per cluster
44e6c8ada9efa9348cfab2f79e83151993f7fd03 crypto: lzo - Fix compression buffer overrun
c76dbcd2d0122806377bacf568c37f9bbd3a215a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
26da3def394f60174c55dc26cc78ca08b3009fbd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d64e93478ab34010cd690392da2203e07c1a4ac4 ALSA: seq: Improve data consistency at polling
028dfb19feb6a64b5335c17c6855930eb12d8b2f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
99646408663679826504faa2323e31122b601be6 rtc: ds1307: stop disabling alarms on probe
2f89f87936ed1c2b62a0ca407c49f72b8808c2b7 ieee802154: ca8210: Use proper setters and getters for bitwise types
4dd7cc41b6da50b15a51fc6146a1846e8b5caaa5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
75cb1abf18351852b978bf9445bc7878daa29cfb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1ac079731fc6381c4a353a14e32e6be576feb8ba dm cache: prevent BUG_ON by blocking retries on failed device resumes
531cfcce75114d0b9450e0b46de8a5221da49391 orangefs: Do not truncate file size
79565102461fe33d27a7e77ee246ccf4794e6ad9 net: phylink: use pl->link_interface in phylink_expects_phy()
ded31f9b65e2632fbab5f75ad32f68a75410afe1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
31b53e9905fd0ab9968327fdee19504babab20cc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fccb901f24119ec5041f5873b00636a5ea5cae8d media: cx231xx: set device_caps for 417
939a339060cd5e8c759cc567c14bf00d0ad78537 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
15fc8c625682f6d545025c252cc462ed850ee62a net: ethernet: ti: cpsw_new: populate netdev of_node
75c578818e7755f74f0774b01364ecc833874c9c net: pktgen: fix mpls maximum labels list parsing
77625fc9eba9a80d4c3559fa140b7dbe8ab87a64 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
1bd4bfbac7aa10f925e9c4b27e9a10f9c486ebe3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ba62f702d51d375bc747e7b63cc76b629fd0a6e6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
80b659a733648c4ed7a11aa49fab67b260cb476c drm/rockchip: vop2: Add uv swap for cluster window
976fbde7b92314c6b0a70ee1083f1e46aefa02f7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c16213d91407cbacf852a7ce28b1cdd2db993b82 clk: imx8mp: inform CCF of maximum frequency of clocks
b82d30e8a784a84956646f0cfce3b188bf28e7f0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4af770a829c827264b4ee5620a6231532352c4dc hwmon: (gpio-fan) Add missing mutex locks
1ab5c822243471d325a9490fdc7de065c5864e7f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2a42b01db41316915c2013871ab4ea58d0bae39b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2016d44b82b6e5dd9a9fd1862ec909e7b3125c9e fpga: altera-cvp: Increase credit timeout
38305cd9c8907834697160e67d2376d1ee272991 soc: apple: rtkit: Use high prio work queue
a39bee1fd7cd9ef2c0555fda101a5602ad2a0842 soc: apple: rtkit: Implement OSLog buffers properly
950d3a69bb3ac782d1f2e76b0009317c7b4bd6ee PCI: brcmstb: Expand inbound window size up to 64GB
e4955c94ce4de44886ffcec11678d0905a78c464 PCI: brcmstb: Add a softdep to MIP MSI-X driver
351cff8a1d65ab5df43004707ea0f8949b9d6fd4 firmware: arm_ffa: Set dma_mask for ffa devices
a429816423e012bda6f6ff38a863526f170e70c4 net/mlx5: Avoid report two health errors on same syndrome
e1fd155cbf04e0e05124e35ca38a5bc2a5aa870f selftests/net: have `gro.sh -t` return a correct exit code
53683d97fbcb631db4d2580641cb294400d5faa5 drm/amdkfd: KFD release_work possible circular locking
b6760a95f8d9009942b8fb18397acbd16a03a875 leds: pwm-multicolor: Add check for fwnode_property_read_u32
fd7a6bd132f44872a0bc800a26a57dadf809f0e2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4db3bce07dedad8b2492201b0b456a67b445582e net: xgene-v2: remove incorrect ACPI_PTR annotation
0fec14b9b0c902037efd87d22707de63cf8b2587 bonding: report duplicate MAC address in all situations
a4e9e02ddfa153ae9b3e84dfd2223ecf7b2b44fb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
25ebf0c45ba9971766d3a7c495e80b3bb53d8fbd x86/build: Fix broken copy command in genimage.sh when making isoimage
09e3b066d3eb9a369358c2e4de6a9ab0c4265582 drm/amd/display: handle max_downscale_src_width fail check
8502dfd7ea690adcc3b32133aa9e9bc422ee1f4e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
53c2b82ba9e9760344c87f2bf29d7a956cd504ea cpuidle: menu: Avoid discarding useful information
5f6614b29e72b00d1356eb64a057699436fbf2cd media: adv7180: Disable test-pattern control on adv7180
a24842b2123eb16e5a07efba4ad53724eabd58bd libbpf: Fix out-of-bound read
739191d1cee164a2070d910370232f653107c219 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9012e926763ac1248d67cca5132204cd5ea2d47c x86/kaslr: Reduce KASLR entropy on most x86 systems
953cf574b26cda9a322573de2346e28b65811fcc MIPS: Use arch specific syscall name match function
489007889021d8ef5bd757197070dc536d9d7ea7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
91a05ddbde8555422c1a0aa290f3c29943051816 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5ef2a4502f416c59a1760712ed45d4bc651c3b57 clocksource: mips-gic-timer: Enable counter when CPUs start
164184f7536bad8a341a32f6272ff740ada39f2a scsi: mpt3sas: Send a diag reset if target reset fails
38531cbbf3876009598256b96eab00f7b140233a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6e2ef122f46daba6b717af66405ced7f5cea8c22 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
035f9c2500c4fc09f93fbe43dde7b3b4822fc514 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
963db466ee5261c973f05e0625b9e43389f30fc1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
299463fc87c6da0e8e093861b493ea3d54fa626e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
00f778753e55f8d3b0cd9300867ab1a4798b6d27 EDAC/ie31200: work around false positive build warning
81360216828849724ede2b5b45c91e88defaf5c9 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
23379b52125f5eb4406819e41010ac101d1703d7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0d3a644bbbbcfddb454cc401f267fb3dc03f813e RDMA/core: Fix best page size finding when it can cross SG entries
38b1e042020c0935b85547ad4bcb1274870b1f4d pmdomain: imx: gpcv2: use proper helper for property detection
e039475ca0d4847a301bfa8613153db6fff7d184 can: c_can: Use of_property_present() to test existence of DT property
c68a507577d1bfebfbd2629d56fe9ccf1eb2afd0 eth: mlx4: don't try to complete XDP frames in netpoll
5f1a903ef76e8cdc29dab6a16c69a39d43c7df8b PCI: Fix old_size lower bound in calculate_iosize() too
c5d93a1df47ab8bb48053a0b33ce7da78f830df3 ACPI: HED: Always initialize before evged
2bb3e223aebf64896fed743fb4b9d56a9c629a20 vxlan: Join / leave MC group after remote changes
cfc30a0949bc0807cac68b5b86f0f59bec754330 media: test-drivers: vivid: don't call schedule in loop
c5b6853ab6757f6ad2153085e0ff40ff94f6b36d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e12244f5be316c5ce1581b0a6dba5df9758b7746 net/mlx5: Apply rate-limiting to high temperature warning
d41c740b9c3ec6383069542628789fb3f80cbc6b ASoC: ops: Enforce platform maximum on initial value
55d78d89a6bafffdb04573614f842b2aa90966d4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
eb7fcbc4f2070f94a9ad05da8b9b2d7a4716b16b ASoC: tas2764: Mark SW_RESET as volatile
fd0a835958393e6c688672bbd4fb083a8314a307 ASoC: tas2764: Power up/down amp on mute ops
af6e50b84094ad321c41263808d3ba7e07d210e0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8a6dc7eb368ede2c13e59645e6494c985f460746 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7465607984125d1ada2bcd46fed5a490d44fd9d7 smack: recognize ipv4 CIPSO w/o categories
19f613d21528b83f1c4a94021bc565e1a6fa362c kunit: tool: Use qboot on QEMU x86_64
b17d01072a93b63fe55617058f02065a86073910 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c66519d41724d4d7f60cdad388eaaa7694f24cee clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
edcb2c345a49f363e6877ed8ae89db1c72ee3f85 serial: sh-sci: Update the suspend/resume support
eba885a0f1ab4c9f12c3dcec3365c2c0293ff966 phy: core: don't require set_mode() callback for phy_get_mode() to work
de932c3a61514818a2c329daf1f75afb97979023 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
30aaeb356fd9f5fe8285002bc09e22ca53132023 drm/amd/display: Initial psr_version with correct setting
ab96986eb155b611fc1ad1abe170ff7b8b7f7024 drm/amdgpu: enlarge the VBIOS binary size limit
6bd7ea4de14cad767e49c2bec4f6f3a4e89bcc05 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
1791ac4558493178c422e06bed85715dfe17f859 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4242ae7a8bffd23b775a28d307ebe16ad9243a72 net/mlx5e: set the tx_queue_len for pfifo_fast
4175f2cf149ff2ca1c55d893373307240a530a04 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a272935ec61776d22420d45970a9c88296d448e5 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f398eb72bc08e91ce7c19d22852ccdcc96d67123 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
273628c0ad6c77443e7d4cd3becbc1ebf76bd461 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3dbfc94abf15bd83e97269c7eb3f7f5a14afd850 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1b34ff65e86672df7bb83abdab5c77f5f2359dfa r8152: add vendor/device ID pair for Dell Alienware AW1022z
90236b56c157d6d8f6472536715401ec3cf71e08 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
de52daa83fd79ec2694ba1cd834d991a3368d06c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
be0adf3cb0112bb60f255abf8b8555915c837852 hwmon: (xgene-hwmon) use appropriate type for the latency value
e182f8b5e4b8a1498746b16bab96af62bf734b3e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c9ed51920a10108eec8ebeec8e464ff4213131c1 vxlan: Annotate FDB data races
d4275fac6d638f42615f2ed5c69127822fe37f81 r8169: don't scan PHY addresses > 0
c12e1291d2eef654fe60e41729be8292e4dcef65 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
31a43d17467a4f8f041c0cf1e4088bc458227695 rcu: handle unstable rdp in rcu_read_unlock_strict()
fbe97ab0ac3f3eb2bb926a17d8bf0478b11cc725 rcu: fix header guard for rcu_all_qs()
cb0f6259de71626e3b6fd3df34a6ff4b38d43de5 perf: Avoid the read if the count is already updated
480f2a36f332a474991e234ece4789f9e560a7a9 ice: count combined queues using Rx/Tx count
f2b179ddf4d672990e4505b4b151e992d5181d72 net/mana: fix warning in the writer of client oob
3d37fdd3aa09ca5f58c494c5e941ce165e31d2c7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0bc4eda4f0fe762a23946e86a3f63362f08bf25b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
39cb4b2af3d01b27c72f32b03ae2e169549d21a1 scsi: st: Restore some drive settings after reset
06abd54618dbaf6cee41e6fbf97488e93a30bbdf HID: usbkbd: Fix the bit shift number for LED_KANA
963832ad82c2e2fd04ccb9a3160c1435f7d76d03 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
855b802147369bcf6a4266839d8ae81d31fa2472 drm/ast: Find VBIOS mode from regular display size
b86fbdb3d8920670539659272fc8e90c26646967 bpftool: Fix readlink usage in get_fd_type
b701cefb7f025feb376a6691c58d402da8b67102 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
27e3bfedfaab5ebca04be823ec3dec18e5d6dd96 wifi: rtl8xxxu: retry firmware download on error
f871ec9feff7cc309e3e7765357ebc2e1fe900b0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e32d96a12cc31e8b263538d96eae8c55a7e95936 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
9cc5ff727df2a786c4887146637592bcd9a42430 spi: zynqmp-gqspi: Always acknowledge interrupts
2d39e63f0600e2975ffeb818f2a170fe2adea60e regulator: ad5398: Add device tree support
19bd0871f7533d8067c07fe12f1aa6a2e5514bd3 wifi: ath9k: return by of_get_mac_address
f063e71a811916c8561c6265f407406b5aa0c8a1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
be75dfe409efd6746e384c088324bb0453281b0b drm/panel-edp: Add Starry 116KHD024006
0222573db6b45fb6adf140d0282a6f38041574aa drm: Add valid clones check
74dae489123dedce713c4872c6dc65a288f2207e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d01c59da3f367c76430ee927c2ee1b5c1029d64b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f66dfe47316947a8a0f3101ae0e5a9c69c4a9ae8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
59d0cb115064358b76bbd8fbf5a7e71962c68288 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
208522d047ba5fa62e1b40341bf2b54524fc9171 nvmet-tcp: don't restore null sk_state_change
afa3f2b49d670627312852514c4a001df781cfd3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
912bbfa85a85d3b39be77243990726a5892a0820 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
539c2d96ca63b7988fdfe106ff0acec0a2bf343a wifi: iwlwifi: add support for Killer on MTL
fdca2ac813307323adcb435c56846124c9e0ff0c xenbus: Allow PVH dom0 a non-local xenstore
c900602bcd662e9b7b9fd2cd4dff8f8d7e6540e2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ec1cbb236ea313e4fc86a64117ec04957f53a943 espintcp: remove encap socket caching to avoid reference leak
c8b4175163a750d65b1df690423bf645f6923679 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
d50545ff57ff3697900783e4902d7d26c1d44900 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c60f31e8b709d6b55dffa814df04a0d6142f41f4 dmaengine: idxd: Fix allowing write() from different address spaces
9cd91d625314105fdbfe1c39e14fc86a38a7187c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
98d13930505e84c397b2aec99e605e11b589a307 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dc67d8aa8e4fe0181892cfddaec46fa11209ec8f xfrm: Sanitize marks before insert
74a0f1e41a6be2748edc4fb6eb05c071befc3186 dmaengine: idxd: Fix ->poll() return value
a86b17b8f50afd3e5d2e3e9ab363864894072222 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
774092bce4b09714a0be40bf4c7f1a45fc67a4d4 bridge: netfilter: Fix forwarding of fragmented packets
b2dce45aa901fe8c9fb0ed9a9254ae214543d1d8 ice: fix vf->num_mac count with port representors
08d9fe468dee10ec1062b60fc17a9dbc6bb23ebd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c563c7625eff3c9f0d30f85f8d02314c51dc2d80 net: lan743x: Restore SGMII CTRL register on resume
b524bf260cf557a413f8645122a06a178e55fbcc io_uring: fix overflow resched cqe reordering
16bdc38b876ce9309fa164408c033c7ef33bdcd7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
67250170b7cc653c5869b6026d6a0e9e5a75416f octeontx2-pf: Add support for page pool
a85cb837ae701e691cefc1369e82560d5f341173 octeontx2-pf: Add AF_XDP non-zero copy support
bdb6829dd3f11334d273d96ec24ae1680d7c616d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f3826fc88cab36b62eb16edcab7dca564711d603 octeontx2-af: Set LMT_ENA bit for APR table entries
88fc76ae5f9b760ced45822a402f13b0d8e99df0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
af8717cd9294bf1e18f87585cad9b1c1d7bee2b2 crypto: algif_hash - fix double free in hash_accept
167b93ecab5902110eeb2cc92715f6f6ceaf28e2 padata: do not leak refcount in reorder_work
4f5b7549c0b4320d880392ddcc45e8f69c40a8ea can: slcan: allow reception of short error messages
8b5861f8db0865bcdb9e0fdf11f5273190c565ff can: bcm: add locking for bcm_op runtime updates
e1235ccf059a4feb732aa7ad5be29d661f5bb6f5 can: bcm: add missing rcu read protection for procfs content
6c62551e1e81c843f511aacaca103cc14d8fa234 ALSA: pcm: Fix race of buffer access at PCM OSS layer
bf891edbb03f9ec0dfd210b597e88659be57dc22 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b17db6f0008a789082f8d6350eee56e5008f0321 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
09a3b56114d5f3d74dc59f800cdf950602c2874d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d2e62068c01e5ac597911aad2a1f04265b0bb33a drm/edid: fixed the bug that hdr metadata was not reset
dbb53b50351c1cfdea402a0b37cfe0ce35273fa4 smb: client: Fix use-after-free in cifs_fill_dirent
4d75a5f1a766e3fe615ab883a1fbeaeeda7eeaa7 smb: client: Reset all search buffer pointers when releasing buffer
7758f1387e36d587a2df964989fbed7222d0b44d Revert "drm/amd: Keep display off while going into S4"
2013e63077eaebb2cb7eab4097686c97c90700ee memcg: always call cond_resched() after fn()
7e13354b9d5611d7e5485e5f97a9d0b5aef851b9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b48d24fb21f9221d25fb78a6bb707b2c00cdb0bf Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
18fdc8c070bbbfcfa8d573b46c480fc019154589 ksmbd: fix stream write failure
a3c0bf09b843333b00dc2bc8b400fea0fe2b445c spi: spi-fsl-dspi: restrict register range for regmap access
1c2249f56453f52b0d018b9b76418c9b162ed4a3 spi: spi-fsl-dspi: Halt the module after a new message transfer
0cb89e27db18bced6a225616ee70ee95f12cf0e5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9f153cbd2b0055abf9b1cf62531a98030cf36b0a kbuild: Disable -Wdefault-const-init-unsafe
bebf319e4d073768552a24f3e29a64a8806e55fd serial: sh-sci: Save and restore more registers
b9c92916ec734de8ef3850965c20c0b1f8173123 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
4b51fa13391e97a1b14ed1a0e85170e171ead155 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b5d7b0de218613f4224a18bddf5dd99f65b63e7a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f659c9d609d6e3a52c223df23cfbb7df4143f94d dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
a41fd62d4fd6db954c8d0da3b4fb312f8031b03d octeontx2-pf: fix page_pool creation fail for rings > 32k
f0d3e624ea12a97430cffeee6c23eff9b7bf30f8 octeontx2-pf: Fix page pool cache index corruption.
b4212d550667ae7f75f30abf53abff0e58a0e6c6 octeontx2-pf: Fix page pool frag allocation warning
db1ea88fe8404df4e6ce4fec74b8cbfe79bc2a9a hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
5fe74f2a88f3e9e9c0a0c1c417e1334ec8188370 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============0681652222142335699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71219b00b73b-2c9da3f1d31f.txt

a38a74d60d8ea5531c12d66765385988bb617c21 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
65f1b7b3b08b3f45213e3f51daf9ca9d2efae5aa gpio: pca953x: Simplify code with cleanup helpers
80aa963fabed9b60427c556ef42b853f1c5257d3 gpio: pca953x: fix IRQ storm on system wake up
7d20d2f6acb9495c4de3bf57f884dfd149a2cfe9 i2c: designware: Uniform initialization flow for polling mode
f8ebded7180b81fe04743680f73f7288e71711ec i2c: designware: Remove ->disable() callback
17ff8cf53aa8103871263627cf83b54e962c5cc5 i2c: designware: Use temporary variable for struct device
a59b407824b2ef9ea1826cedb32cf63c113e9ecb i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2509722858ede5b66fde74c8c7e97a08f2cfa0c4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
73a0d329051261dea1e4f476fe05d72970a31ade phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
595a78d1be7a14c9b4509dc4d1d154bc1d43ba43 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7bd02ba1993864e3f71d845d7afaea7a247921de phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7f0306d2e3a4a02d7d91f41eef8ce5a1fb7b2e72 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4071827d3d31314ee76e912fdbf2116b97f2f49e nvmem: rockchip-otp: Move read-offset into variant-data
e425e35c8750de888ee47c93e47ff2d54f105c22 nvmem: rockchip-otp: add rk3576 variant data
bc4f019cdd203177e85ee0c9a04469f770c92b61 nvmem: core: verify cell's raw_len
d4076e9aced1c3b12d04b9be401bed5b5d63ec63 nvmem: core: update raw_len if the bit reading is required
4c3213ab7c9eeb8f08173c4230d69d69bc07a630 nvmem: qfprom: switch to 4-byte aligned reads
32b785a881142b6af707920a7992e1f9a5f321e7 scsi: target: iscsi: Fix timeout on deleted connection
8d742f63e87f8d83c177c8403291e47e07e06873 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
aa1eb04f18a0dbd8acf5050fd3f77992d1cd74fc virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
63db548df31260ba05e96b48134048d416a0fdfa intel_th: avoid using deprecated page->mapping, index fields
169c20ffd4077a21a6b93e1c01a7c7353a154635 dma-mapping: avoid potential unused data compilation warning
c91e4c21d2cd46f13d138dfcf727019eaf767afe cgroup: Fix compilation issue due to cgroup_mutex not being exported
25b14a4f0ab72cfc0b6d9bc6623b3163abb2f00b vhost_task: fix vhost_task_create() documentation
79491b57565fe914d81893b855692ab120a2a9ef vhost-scsi: protect vq->log_used with vq->mutex
0edeb7f3ef843ff4dd2a4a6a2ae94f491aad3d95 scsi: mpi3mr: Add level check to control event logging
0a8cca031975086fb3920dc89cc6f7aaa086a317 net: enetc: refactor bulk flipping of RX buffers to separate function
150a472da1b2846ddeeadf30aea912f89e839769 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
afec9f7dbb9f48e3a5e3cfb18adba8e084028c52 drm/amdgpu: Allow P2P access through XGMI
bbfcd6407b71831821afecb0cd690406040359b2 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
fd60236dfa61cc8f1d79875a796e8ba73c324d69 bpf: fix possible endless loop in BPF map iteration
5ae36c7a74c7760d790fc4a4d07019fc84efabb5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9c025134bc45fffa649d0b475b582b0c00bfa5f3 kconfig: merge_config: use an empty file as initfile
d1a52c43ff7eeb3ecf2cba14e6280139b41ae617 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2d2f18449dbc8e2fde33bb62d49d753514e4c5b2 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
bc259a7f3848143e87d676538b45ac83548f2443 cifs: Fix querying and creating MF symlinks over SMB1
aecff8eff072f40dd5675d4862245f0ed0e80f1b cifs: Fix negotiate retry functionality
27166b29e5241410a771bde6fc4291f995d6ecad smb: client: Store original IO parameters and prevent zero IO sizes
ee9ee07b36efb75a43dcc5d44f5a0bf8bb339f82 fuse: Return EPERM rather than ENOSYS from link()
58116b5b5df1006ba7a80c52a7f399efaa7516fb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2791acbc474758c31cdda24f8ad6171741fed9ec NFS: Don't allow waiting for exiting tasks
d77d718c5b53eb24a5d27ec5bfa3a98a19c7e20f SUNRPC: Don't allow waiting for exiting tasks
dfd54f3708484e5f8d98ca8b93c13ddfa904c17c arm64: Add support for HIP09 Spectre-BHB mitigation
fcc5169cdfb46b7e6274ea33624f1a5b53c5b795 tracing: Mark binary printing functions with __printf() attribute
ed7760762619c64318883102f241148449f43d09 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fb1a113fc2a0bad7d865932696fc572fdf780768 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2dd145f594b3e26a2d886432d2e6701f887b2a6c mailbox: use error ret code of of_parse_phandle_with_args()
3596f5850d7356885636e631e2d478f7b9164755 riscv: Allow NOMMU kernels to access all of RAM
1e6858eaeb82fbcfc3d69489921f63cf23a260b6 fbdev: fsl-diu-fb: add missing device_remove_file()
bfbfb52446f535e0e23199d9d93e7817b4acb3ad fbcon: Use correct erase colour for clearing in fbcon
ae695f704b217fff1cab72762f69d49b3a2bee35 fbdev: core: tileblit: Implement missing margin clearing for tileblit
012f86ac21370524c2ec7a0df301ba92e0223212 cifs: add validation check for the fields in smb_aces
dbfbd3c8544782797af123f45d240adf3ccb0a5f cifs: Fix establishing NetBIOS session for SMB2+ connection
e3611d7d6681596ad2266affbe72526dfe44d65a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
399f6e4c7a86cbcaeec35c8a19f8169f8d982f01 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
07bca207955d17153da00261e5ce4981c0851943 SUNRPC: rpcbind should never reset the port to the value '0'
6a4e3bbe153360bc3f36cd90faf95a71f2c1bed2 spi-rockchip: Fix register out of bounds access
4a81bd1112e319a348e1c11e93be564bb7798ffb thermal/drivers/qoriq: Power down TMU on system suspend
f59e4827cd1c2eb742dbb151ab7305f413bacc1b dql: Fix dql->limit value when reset.
fbb897a804ceaeabdf7eab59e1723ea06a2f8831 lockdep: Fix wait context check on softirq for PREEMPT_RT
f27a59077af702fb7ab8c9922649aee371ba812b objtool: Properly disable uaccess validation
df85f98c752fc4d57c60ab09de762f5063b38003 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c777e7d614d2e45eaf06409d11ed02349e286352 tools/build: Don't pass test log files to linker
4e9be549c1f91c187f0935d301721695acbc1b58 pNFS/flexfiles: Report ENETDOWN as a connection error
00790f657209b4ba1e6339582b3b99f3eab5a590 PCI: vmd: Disable MSI remapping bypass under Xen
e48a36725e5c266d5960beaa7731222d69e03de3 ext4: on a remount, only log the ro or r/w state when it has changed
6bf9e307c949a00ca2efea577e99541f4c813384 libnvdimm/labels: Fix divide error in nd_label_data_init()
7a8d6cdee6dc95b1f4b993875aec78265d883d76 mmc: host: Wait for Vdd to settle on card power off
f307bcd306f3555aaf16cb86caa092f957559de6 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8aa0747229ab059a8bbdaf21c8e2c78a43725d79 wifi: mt76: mt7996: revise TXS size
a56f9b42ae2b79b3256f70b014380dd2d8a658ca x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e9fca1ab4c4444780a5506e2012f70dd68ad7932 x86/mm: Check return value from memblock_phys_alloc_range()
4362c2503782e5d501ab721efdb8b627376fe351 i2c: qup: Vote for interconnect bandwidth to DRAM
5bdade3e059735915a908479798fce0f34dc85e0 i2c: pxa: fix call balance of i2c->clk handling routines
3a8bd744fd9336df9afaacec0384c62f78ca1f75 btrfs: make btrfs_discard_workfn() block_group ref explicit
e2f7fdf29e8c182dd294e1dc4c4991516f7f8e2c btrfs: avoid linker error in btrfs_find_create_tree_block()
f6ed79e3a03af4cec1130ad1a411ed7d04933500 btrfs: run btrfs_error_commit_super() early
d721288e0ea1317fa05016c70b0b17ca1799e6c2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6c09bf5356735cd0cc3a80274728098bebc62134 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6fe04979d37cc3c0d321440741fef085c711742e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d7ca1a6267815365020b79b308c746285078c67e drm/amd/display: Guard against setting dispclk low for dcn31x
c5ccc33051e2e9fba74280ee04cee40953eabc24 i3c: master: svc: Fix missing STOP for master request
8bc6934692ab398f448c3c1e61431c4835724932 dlm: make tcp still work in multi-link env
7d0e2e76c1532f030121f8b6774c26841ec9ae52 um: Store full CSGSFS and SS register from mcontext
645fd4758e2922516b4566393c2137c1975f2e3b um: Update min_low_pfn to match changes in uml_reserved
90c1bf199b266765910796cc4e641738ff557bc4 ext4: reorder capability check last
92cb0ba62ccbd4e5d29e36990a06ac2103fd04b0 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
92bfe1c02ab9ba58cd25921dda6c5ceb7d56c61b scsi: st: Tighten the page format heuristics with MODE SELECT
00a5b3fe6dee58e15716fe724dc11a10b8ffb1be scsi: st: ERASE does not change tape location
e54f17b530672d4a4565475a5c16159cb002c027 vfio/pci: Handle INTx IRQ_NOTCONNECTED
afa1e4866d4aed20d0255d7bd54d43d85e3f7cb9 bpf: Return prog btf_id without capable check
7e530f963aeec48a468be7077a7b8a711567726f jbd2: do not try to recover wiped journal
aa3a23a324f5e4c5f82c34de64a9beac6f58e1bd tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
bbf4253bd5ff162945a8298da49111d30b76eb91 rtc: rv3032: fix EERD location
7af48e4244a7f556c57d87a804e5ce21459ffbc8 objtool: Fix error handling inconsistencies in check()
36557ed12cfbc380c1544a1e1da2b84ee5988db9 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8ca627bfb97ae0533723169498b346d583799856 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
62478c1cb4926712704e3367a238893de75c6a76 bpf: Allow pre-ordering for bpf cgroup progs
554e4c41b8f8bc71a904a6dc2b7b6028daa7fed8 kbuild: fix argument parsing in scripts/config
ca595baff2a1af48a9d72f1e077013f9944ce2d0 crypto: octeontx2 - suppress auth failure screaming due to negative tests
94bd76f55b38ab8422c4aaf14bfb23dd31dcb3ce dm: restrict dm device size to 2^63-512 bytes
c5583ecab208d51369c77684b51dd040eb333ecf net/smc: use the correct ndev to find pnetid by pnetid table
f0622107e446710820ef77ab66c99416864904b8 xen: Add support for XenServer 6.1 platform device
607065c10f9be1b3a44574ba64f8844afbdb4cf9 pinctrl-tegra: Restore SFSEL bit when freeing pins
15a387c67fb28df84ad5809daf0b08d6c6907644 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0b1216aeb89c7430cfe4d95b292adce254a89883 drm/amdgpu: Update SRIOV video codec caps
cb7a54834adff02cccce412c91f32f7d15e6ec48 ASoC: sun4i-codec: support hp-det-gpios property
023dd3fdac02a0fa43d694d2c3b87930ff181041 ext4: reject the 'data_err=abort' option in nojournal mode
444f0cc9952e2c04cb409ea87c55e74608b13a77 ext4: do not convert the unwritten extents if data writeback fails
1df8dbcc6674e060a1b903ab752dbaf0ae6e9fbd RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e99ad113a7a855f1e0f910cf33071210dc5b52d2 posix-timers: Add cond_resched() to posix_timer_add() search loop
6f9508c263ce9d9ba60e95dfe2fb143e647eba37 timer_list: Don't use %pK through printk()
c5187716547131d76bdb11f8ef0a26a5795dd8af netfilter: conntrack: Bound nf_conntrack sysctl writes
73ad7da1ae74a50ecd24dcc26d933abf74fe9e5a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
547df7b4f3180b5d3c0727c5417a33dd740f9faa mmc: dw_mmc: add exynos7870 DW MMC support
bb471c7acaad8e5c082c7bc16220f4dd2020a169 mmc: sdhci: Disable SD card clock before changing parameters
1904e92cb5e8a52e175cb989122d2aac9c28bc26 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ff3800765d04d7d2b0a3731ed0010cf04b3167e9 hwmon: (dell-smm) Increment the number of fans
b7191dbc81808079c5fb428bb16d111cc5a4a42f printk: Check CON_SUSPEND when unblanking a console
ae8f0d889069cdaa63c2f7dc90bd4680f6942c80 wifi: iwlwifi: fix debug actions order
f93fedfa8381c1fc9a0243a0d94728585c45bbb8 ipv6: save dontfrag in cork
15096f44b5831ca4fcd7bf5fec0d8487a2295dca drm/amd/display: remove minimum Dispclk and apply oem panel timing.
99b3772fd5815f24bded5804b051e5ae975d9347 drm/amd/display: calculate the remain segments for all pipes
58abd8f1ae3fa1ffa4e587fbd2d19de2ec708c43 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7f69ec22cd53409fe37a89c782a7e63c70ce8b96 gfs2: Check for empty queue in run_queue
a72efc8a9f71ecfb0d7afc76da08478cae05255a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
aa3b1dff8454fc60c8d8dd2fd97b918735754a81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c53738e68bf8d7c212e302649465240483044e13 iommu/amd/pgtbl_v2: Improve error handling
9f10d936388f342ceb7d6b6a280e8a7e530da787 cpufreq: tegra186: Share policy per cluster
105c9d636e3947a1dc53c3baf5f877bbfc9e39be watchdog: aspeed: Update bootstatus handling
71529e93663753209bdde31390588b5d2f4323f3 crypto: lzo - Fix compression buffer overrun
f76e35d90ff3723eb4046346977ab5e1c251171e drm/amdkfd: Set per-process flags only once cik/vi
be6c96dc3a23b1051007482dd52e9340c1c4076c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ab4936bdf0fb218e05e4839ea6dd4c31d529e707 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
170a46d30f091f82848f50a5f33ad03f3cc5ccdc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
eadea8dd5dc3d2d19526451ea21abd670efef911 ALSA: seq: Improve data consistency at polling
f11e5118cbeb38875172ecb558107f9bace8256c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
27cb9dd81775678a6e910ba8a589010b7b6676a1 rtc: ds1307: stop disabling alarms on probe
42e5e0b25fa96496b8da622f610b064bf676bff6 ieee802154: ca8210: Use proper setters and getters for bitwise types
6100c5eaf95f45767376de1fc120ff250f1ca216 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
79df2b15fc3669ca1fb10f27fe8f5f6278298d31 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5bb39583225a3bf5d6e6104c74e59996579135a3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f1dd90331235162fc916679fcc5a5c7e495535b9 orangefs: Do not truncate file size
ee7cc655241e6afd7561500afb2aa47ac968e864 drm/gem: Test for imported GEM buffers with helper
987eb1857d6d1b55c54a0b4af4115031e0a6b274 net: phylink: use pl->link_interface in phylink_expects_phy()
336546b942889afd594b3218179d1276d1e0ae19 remoteproc: qcom_wcnss: Handle platforms with only single power domain
517b6c64741c9af6e3c9c9eabbe92561287224e0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7c9ee7427d955ea8445d4d4ec461e5b8d40e355f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
de652b1bcb2ae9e5132966d193cfd3700177b176 media: cx231xx: set device_caps for 417
e6952bedc22312dfc7cd03aab4169b12c74fd131 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7a7e33aa2d31bbb49dfa2dfe11f73c2559fea609 net: ethernet: ti: cpsw_new: populate netdev of_node
62f412d4e496c8c289f0c24d28b46d969606d6b5 net: pktgen: fix mpls maximum labels list parsing
51abeaf6b124ecb140a7267608aefceacefd14ab perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
43f660c6d6c5d82faeb91432253d58ccf3d51d6f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6fe710b9d168942dfbfd99c69ce2a317b66f278c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f27f725c61d93064d6f6bd86e3b6a9f805e80a74 drm/rockchip: vop2: Add uv swap for cluster window
f1684706e15a632ca051eb5b7bc76c5d7cb5113d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
757a3ad237ba205063c781b5125942546834147f media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
10712af4b2c7f39648f2d4ea5606c40471ee9c21 clk: imx8mp: inform CCF of maximum frequency of clocks
3024fb4546b04fb51b12ec41521a7ca2ff075205 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
50e70306124a941ae35b21d68c14e06560a4b7d8 hwmon: (gpio-fan) Add missing mutex locks
1e6e2e8b0f9fd1912d5af26074205680d19f2fcf ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
905c9292f71d93a2c11964b4f043e598e429dc6d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b3071d9df997a3fd805a342255ce3df03b0e7d13 fpga: altera-cvp: Increase credit timeout
9a1789ef2f119135a164a82f6ca8d818985306ee perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
3bd21067b2c88e5f9eab3fa365bab31a8744f86c soc: apple: rtkit: Use high prio work queue
515609fa0ca78c07944b8a079f480047cd37aa75 soc: apple: rtkit: Implement OSLog buffers properly
13817b3e434c397615acf6ff81f49d757f8a2f28 wifi: ath12k: Report proper tx completion status to mac80211
6e7646ba59c302e4337782423d67e263a0666998 PCI: brcmstb: Expand inbound window size up to 64GB
22f6c0581f10db682d15c6088ad91f1d0e7d5fb4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
64a539613a5f5f1af5d69fac132cb161574245b5 firmware: arm_ffa: Set dma_mask for ffa devices
5c75e18e9430969b0dd98ea7e374b765a62cad76 net/mlx5: Avoid report two health errors on same syndrome
592ffb9f6bd92060f7e03b7eaf4bb764a16a83a8 selftests/net: have `gro.sh -t` return a correct exit code
20008abf57cda15a794b4bb99e24685263db6d8b drm/amdkfd: KFD release_work possible circular locking
f971a3edf5b678277f3009085619d7ecb6cf0133 leds: pwm-multicolor: Add check for fwnode_property_read_u32
b00b4f5564538c8f665c07abf6e2a22de4ef21e2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
52ff94dd99c3f990ba3e4ba784068f4c22a6b3b3 net: xgene-v2: remove incorrect ACPI_PTR annotation
62e403f22d964e8c599a98678ea1588231d99b66 bonding: report duplicate MAC address in all situations
bcc9a01e7564037209ded623c8b7b8313780605a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
9b14dcd9ad2b84ce79e7bd9a698feabfe22e16a6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d72c710e4cfb8661c56375c976af927e0bc78e89 Octeontx2-af: RPM: Register driver with PCI subsys IDs
389577836d936650ab7624f7f625f9b891f34a62 x86/build: Fix broken copy command in genimage.sh when making isoimage
42ff4085b3519e426cf04c506fd6ce8119cdc509 drm/amd/display: handle max_downscale_src_width fail check
0942d6642fdd5e2fd3fb5904a27400e58af25ed8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
3ba9657f417b9bc452e4a7cd6faabba3d944fca1 ASoC: mediatek: mt8188: Add reference for dmic clocks
08f1c44ce448fe6830021c771f3d1603f80e44d2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
91c130b8dcc1f40a2f2b5f2fe908162f487d327a vhost-scsi: Return queue full for page alloc failures during copy
d7df125e8b0c9fd4b870d287f412c77260b093e4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a381403729934a25e6de81453d037d20e0d8071a cpuidle: menu: Avoid discarding useful information
b45564720b8d416fe42877456cfd932fa9b1a648 media: adv7180: Disable test-pattern control on adv7180
a38754cf6b2eeba4f22ab63b66dadcf61774236f media: tc358746: improve calculation of the D-PHY timing registers
7ab99da2806a272e7da3ae084c42f2a54ddbb6b1 libbpf: Fix out-of-bound read
b41ea5a1cf697af5ed4127a63a3572501bb77eee dm: fix unconditional IO throttle caused by REQ_PREFLUSH
cb827b688d85ef391c35d0cf49076d9fcbfc7675 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
75611a6e0dbec595bcf23749b5045592baccf784 x86/kaslr: Reduce KASLR entropy on most x86 systems
f650739eba1fd3132b0b48b7dd342a7ac1ec6ad5 crypto: ahash - Set default reqsize from ahash_alg
c858cec7f8ca92b997d4b81ceeb21ba595b060d0 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
86ce7c15ef9cd00a9926e042693e1f1c2a3dc21e MIPS: Use arch specific syscall name match function
7c36e791b562f07d7dd48f143fdabe8bf9a4bd32 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a429dff9f7eb9b38bedbe11e81cf7bd8b4a9f173 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
2d1849864be9e9e21e9c50199c58656826fbccac clocksource: mips-gic-timer: Enable counter when CPUs start
4117a6a0118bc875842da53212e7afda05543d87 scsi: mpt3sas: Send a diag reset if target reset fails
f758f27a38bc7e861850a85395dcdcf952d7cf3a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3e16644c3f656521222d7a17d1a2e8b1cd68ce60 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
daf1a962b54b80d4b71af2c953d448a467302614 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
307a5d83a0fde060c096800dde825b5763dcd31f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f2ca358f3110cfda6d82fdbc3548961bfde596bf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9e06ee03e5e895d19744e218b9b35214ca62b618 EDAC/ie31200: work around false positive build warning
cf135e1669faa804bbbfe0d08982f4b11697eda4 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5d724fade685a7f8e48e0f6511f56086b8f320e6 drm/amd/display: Add support for disconnected eDP streams
8ff7d215675b5e6d2acdb8141c43bbda19805265 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
802d3673cec1fd15492ad45db7722687e7b9ae99 RDMA/core: Fix best page size finding when it can cross SG entries
a5f89a52b38e8d4ed9d1cc84120edf2b9e3ff922 pmdomain: imx: gpcv2: use proper helper for property detection
bc97a61c0415275c9e72072c7ec665fa82f98a7c can: c_can: Use of_property_present() to test existence of DT property
99684caaf867e306ca1e1f0ba9ba2e43241f6f07 bpf: don't do clean_live_states when state->loop_entry->branches > 0
ffb023dd7c29f3d012435317a34571cec11d218d eth: mlx4: don't try to complete XDP frames in netpoll
810e8dabd754dcee7922effd8a01fb7999d001df PCI: Fix old_size lower bound in calculate_iosize() too
fe7c0de176bde499a538c782f23dfdd3bb06f57c ACPI: HED: Always initialize before evged
b6f1e217f13e8561f139187aa00eafd75e299c07 vxlan: Join / leave MC group after remote changes
40ba9fbc448b3f22941e542f5d08dab1cdd876fb media: test-drivers: vivid: don't call schedule in loop
3f91fda43d1d994b649dd5b60497c26c3c07e99f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6982fd880081718006bda9a846557065f79e7c1c net/mlx5: Apply rate-limiting to high temperature warning
adc39d461917f315bd67fcdc43228324215f08bc firmware: arm_ffa: Reject higher major version as incompatible
39b5e9992b87b27abc68dccefbdbdd63d49008c2 ASoC: ops: Enforce platform maximum on initial value
139d6ff9a6658e8ac0d605a137572a00997340ac ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
38aeec47bf661fde239b8a2e6796e03c7deb47e6 ASoC: tas2764: Mark SW_RESET as volatile
14397aab70a7ebb2255b842704c7fb28b018e1ee ASoC: tas2764: Power up/down amp on mute ops
976175ba5e2fb84d2ef7d19c7cba731d247a828a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5ebc31fe68d616324b38d55a07b8a494d1d3dd37 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1f77d1aa4cc81b2f6cb3580a66ebf03de00a846b smack: recognize ipv4 CIPSO w/o categories
44c0b2732b5967be07457c7eba2dbf99f6597a0f smack: Revert "smackfs: Added check catlen"
848bb7435f5538718745d3c3328999010067ab79 kunit: tool: Use qboot on QEMU x86_64
5fcdc380b0e45d6c1de58c570197700798f4c0a4 media: i2c: imx219: Correct the minimum vblanking value
e5b4b4793c4e3c1d907f4bf01d9c9101bb35b767 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ccb78954cd548f82f8d5c82a9b29a846388b2416 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
47abdb479c402e44a53d00a55c364a5c0ae0ac3e clk: qcom: ipq5018: allow it to be bulid on arm32
d675e5db7708fae93000705719611a8482c9cfb6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
454d4535b4ab00d6967f80b45cfb9b155587d7d1 x86/traps: Cleanup and robustify decode_bug()
d03107370f4e3d09bd90626f282900cca025c905 sched: Reduce the default slice to avoid tasks getting an extra tick
b33b1efe9b34f65581cd3b7ddff3c29e8979e612 serial: sh-sci: Update the suspend/resume support
6e5059ad751a6247c958a21df77c8607de859e37 phy: core: don't require set_mode() callback for phy_get_mode() to work
78a8ef0cd72f36abc9d27367d35adf1e4f80b4af soundwire: amd: change the soundwire wake enable/disable sequence
1dbadca3b5b2dc679c5ec42ef936a3e338087ce6 drm/amdgpu: Set snoop bit for SDMA for MI series
d4dfeeaa6df7fb1e55221fdd60ee91fffae199e2 drm/amd/display: Don't try AUX transactions on disconnected link
49aeafa2dfb03652409e150208b5d560604b3a2f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
88e9ada222c96fd12eb240daad193dde99fa3415 drm/amd/display: Update CR AUX RD interval interpretation
c5d3115836c49de4070454455c638f69267765f4 drm/amd/display: Initial psr_version with correct setting
bf56d9e8378990168c2ddf0d78b3af117b3b02a0 drm/amd/display: Increase block_sequence array size
ee8fe1d69029251a61f90475f142ef253a2505d0 drm/amdgpu: enlarge the VBIOS binary size limit
47096240d44ad5353772556985ff91f4fab97e47 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a3fc7d82e5b0ae5af847a322c77e7bf9468f8464 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4f468d404baadde4fa4f1b60157034c99adef050 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0f6060f1f8d16e47d03d0a5ad90ee074f894c15a net/mlx5e: set the tx_queue_len for pfifo_fast
cbae57d6fa4aa4b9c16d4710e30f02efc0854803 net/mlx5e: reduce rep rxq depth to 256 for ECPF
50e4a7b0fdf96418819cf80cca18279768a2e25a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b6dbf6cf7b6c7acb63d3682e4521f554a3d2c329 drm/v3d: Add clock handling
94ecb014d0c881f03d667c3c3762f358fd8e83d4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
630c9fffaa49f5320cf1a2e85048b4d798873434 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b8d346e8669e5a1e1c27b152286b47f5286ed34a net: fec: Refactor MAC reset to function
da776ede8201f3238ab25d2b1aa3342075faddf4 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
ae863337a6f6aff5d1f704868e2a0f96540db605 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f564c87af7c41866d0c3fbbef349586c9c26a0f4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
75369f13ac765e742741659d1356b9da9279f665 r8152: add vendor/device ID pair for Dell Alienware AW1022z
3dad1079ef94974529bf4c4b8443419d36dda87f pstore: Change kmsg_bytes storage size to u32
ef5fb281b0c84608062600b027e192193a6c26a3 leds: trigger: netdev: Configure LED blink interval for HW offload
9346d088ba7d8b2f342a8d1c6d8a310ab8d71a41 ext4: don't write back data before punch hole in nojournal mode
455d419c2b8890205cf165f55f40826ad1437ed2 ext4: remove writable userspace mappings before truncating page cache
dc750612f1f39669cf10315c2fd471bf35fdcce5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
45aea02825320b6c57c949a1ef0c3274a478419e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
897e41fc8d52540173e8406d34cbd62e08bb28b2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a29d0c85629f38d409ac0cb97b2c0278d7215e57 hwmon: (xgene-hwmon) use appropriate type for the latency value
3a33979460b41cf0a8e488373bc34879f55176f3 f2fs: introduce f2fs_base_attr for global sysfs entries
f94a027f4d03bcc53e9a6ea4608a3fb5961f34d3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f73ddcc9824c1e2c4511259e556437551ff99dda net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
98dc1ded54a468db8927fdc0d85a342f68555162 vxlan: Annotate FDB data races
47985ae6814772bbaa309b724ae0905cc27b504d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
420b6d0aa003e73fd79ca9e7b3c2db9e84909c43 r8169: don't scan PHY addresses > 0
b9b1fab66949bc14011250424519b8f84ef5c47b bridge: mdb: Allow replace of a host-joined group
68b2a69faa9b32079f9246a9973a074acde76ca3 ice: treat dyn_allowed only as suggestion
67b7560953bac4dabc1a9ba3ae8c25018f1b94ff rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
78d5ef146d1881a3edd42fd14783bcf4efd75ba3 rcu: handle unstable rdp in rcu_read_unlock_strict()
09c837d72961b06948a43630436ba34c19d59d7f rcu: fix header guard for rcu_all_qs()
9d4e31ab46f764e98bce39846c14ad7d92c9daee perf: Avoid the read if the count is already updated
b92f0379d36f23de1402422545938487ea6b1f84 ice: count combined queues using Rx/Tx count
96ebf546f47e6b13d2886c704b4d139d4ec842ce net/mana: fix warning in the writer of client oob
2363aeb277b7b2549fd55d08cf399a2830337914 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
743d82b28ea2691977d80ac26ed2d17efdcb5903 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
8f8312ec5afe9cf4e6a30a13b45278aeeab6a088 scsi: st: Restore some drive settings after reset
161fa4103f898f73adffe70aee4bd11faf458879 wifi: ath12k: Avoid napi_sync() before napi_enable()
76eb6836cb63c5fad8a06897f2b3987d9261c73a HID: usbkbd: Fix the bit shift number for LED_KANA
e3ed44a16ae97f662002db4962b6bb5b72b84f40 arm64: zynqmp: add clock-output-names property in clock nodes
5633cbc31f5860decb46184b8b2552f03251b7b4 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fb3874f47c2f4f120b25732419d8bc3b87616119 ASoC: rt722-sdca: Add some missing readable registers
d4e22e3fec7892da78e64965c8e9edcf95d49c36 drm/ast: Find VBIOS mode from regular display size
1cbc2c34eed6cd03d527fb9ee436b3e2b589952d bpftool: Fix readlink usage in get_fd_type
93d071da765aa73f684ad79e0e00a63f08e2e3f6 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
626c086c05a1242741e5e563a4187a230c3b9248 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
404185202a143a02013c6acbe742fea7acff54d2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d46d013b4e6ded86638dbde259a647f55f8ffb9a wifi: rtl8xxxu: retry firmware download on error
ec032d9b8f60e39f01f1f29004b91817dc55b64f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6317d349ec56123404b4e66ea9ed5f8ecafaa339 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
92973565270bba78badf61c14a73bf0eb50cdc80 spi: zynqmp-gqspi: Always acknowledge interrupts
940559417a7c273a71ed4e5b591dde5c74c60404 regulator: ad5398: Add device tree support
f8824c76e16c534731797c3525d7f99f9140d509 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
f95488ac3fcca256b082bae0bcf5be5f618f4b23 accel/qaic: Mask out SR-IOV PCI resources
cda1f80649eafe8c4f7f7a8b576e2fb519586ceb wifi: ath9k: return by of_get_mac_address
1d2a0a0ad7c7f69bdc0ebde654a8cce73f8f6c98 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
d04658ec3bc27c1957fd40f1b1d83b9b86c2625e drm: bridge: adv7511: fill stream capabilities
c57ca46c3f5ebf165037b95c3684999929bb0f95 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e6d0b662323abbfc7ec5a427392af4084bcfe8ae drm/panel-edp: Add Starry 116KHD024006
9908e6e370e29ccecbe8739f3dcdf2ffe8333078 drm: Add valid clones check
393bba961dd986be2b87f2d29a66b2d440432e14 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9197b3eb9cd5d50cdce1dd313c1b0df1d50073a2 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
108b76d16b1721245622fdc95212d1d4fdd5d73c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e26bcc0daebca2005f024e78b00d41191619bf39 ASoC: cs42l43: Disable headphone clamps during type detection
0549c992679da94d8438bf86233c0194505c1a7b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b887978fdf97de864a43e1daad711b79b0439e8a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c7f762405ab447dbb896bcd3b8dd2b16561a2127 nvme-pci: add quirks for device 126f:1001
ae7efcac08c897db099a8a4d0d6ecb2830aa4da6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ed553f44c4f24d1d65b12d90bce9877101cb74cf nvmet-tcp: don't restore null sk_state_change
d1b11e6feb8636ca50e7ee5b3fe945edbd28ad90 io_uring/fdinfo: annotate racy sq/cq head/tail reads
573fc23dc7b3f398b8e4e590caaa87fc09a38ca8 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
5c22295f1cdb69f9ecbb608ab167e1b1d19a5c91 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
08252e498efe1ad08a6a2c3eb68ae9b589dba8b2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4b19584fe602e4a697455b3de0a0d6070bc6ec39 btrfs: avoid NULL pointer dereference if no valid csum tree
9706287b17b3de8676ffb93ca0fa2073b7ae4fc4 tools: ynl-gen: validate 0 len strings from kernel
1a8046f56358d0986ca17225a7a1ed8f0434a27c wifi: iwlwifi: add support for Killer on MTL
273828d9953f4430c2df3815846fe7be30efdf6b xenbus: Allow PVH dom0 a non-local xenstore
f5969dd2f812b3d2ebe6d6a57348eca857e35fa9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cd52f6b564cf026105e6c7129390acab16f61bb9 soundwire: bus: Fix race on the creation of the IRQ domain
511ad37c212cbeb82137964431c4a3682775dfb4 espintcp: remove encap socket caching to avoid reference leak
8cf61c572d1c7929d1106f0bc744475a2f6dbeeb dmaengine: idxd: add wq driver name support for accel-config user tool
0aa224a92d9f8ddf304af8090602d4031def9ac4 dmaengine: idxd: Fix allowing write() from different address spaces
c602aeb88a5ef35abdd8d71c8fcc3359ef1096dd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
0c8b9ab384f6fbe581e73c373ef0f5783b2ed145 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ac9e868b4453258222593ba80b68803379efc382 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5706942fc36ad7c146ab9c0b30a9fede84744f46 xfrm: Sanitize marks before insert
2ad71f7293f2c735e6968d83f072eb2d84939505 dmaengine: idxd: Fix ->poll() return value
526aeb9b0a8ca49ae6f1edb59d4e9b129fc533d8 dmaengine: fsl-edma: Fix return code for unhandled interrupts
02d4361c9855a273ddf0ba4cd8d0ac0a6103b017 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
eb39765f5a6cb7e2cad7af0e611b1caa4e00618b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
10360e8277dbe2d8ea5417612a1095e072112115 bridge: netfilter: Fix forwarding of fragmented packets
636b4c982eb5eb060b81311276a4d560f057b718 ice: fix vf->num_mac count with port representors
3b881966a75a19769e6c0d50223695e77553db37 ice: Fix LACP bonds without SRIOV environment
b39dade125cffd2f277ff5c66bfbb211037bd50f pinctrl: qcom/msm: Convert to platform remove callback returning void
41db13482c9d93e77c217380b7bc0bfe74c20b11 pinctrl: qcom: switch to devm_register_sys_off_handler()
9a2f5d705065846167cca076d9edff5927745bf9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b380dc172459df9132eee6e77b059a38f98bdca1 net: lan743x: Restore SGMII CTRL register on resume
8a2287a302e38284b20e2841d2260e855e279d61 io_uring: fix overflow resched cqe reordering
a4c0bde1c20493699ca5b01ae135c629f2e7430b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e2d23092bb1ee589ee653a9bb7e8dccb2de25c75 octeontx2-pf: Add AF_XDP non-zero copy support
114fcabe707e1e9f000fccee11b79ac0b701f771 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b3be8f99f77b2e746367f28e095b2fc3e33feeb6 octeontx2-af: Set LMT_ENA bit for APR table entries
74248c921a44e7a9d4e75f289656ab7f8b531a0a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
d381fbf306996f86c564e04dae91ff725e2df4ca clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
7b4b5249d6461a4e6ca6f68190e1e984fd49b2b3 crypto: algif_hash - fix double free in hash_accept
36aafd36d80331126188aaf8d1380888b9309249 padata: do not leak refcount in reorder_work
efd0e0c10cbd0a78149d12c7c6de37c2e8304fda can: slcan: allow reception of short error messages
07da57400556cf2fed2b362471b44dd8421a0769 can: bcm: add locking for bcm_op runtime updates
f21bfd7cfc89e94c82e8e1e2f343a372bb90edc5 can: bcm: add missing rcu read protection for procfs content
01a207b49ec4711c12d812385c95a561288159d2 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6ef57039be92eb80b1a6699302117ac714e074d4 ASoc: SOF: topology: connect DAI to a single DAI link
b64f80850765f9039072c586b8d017b2995ed7e7 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
43c4e28ddf7159afad4b9409bc2b8a19cfc43d93 ALSA: pcm: Fix race of buffer access at PCM OSS layer
435d2ff66d2826e2cf2e4abe17a2a6d37b0a9f83 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
84ae41b583e4134fccafd6eea2e97540c1451bd2 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4a698a2b60831747ec8df4ba8df2fd43a9c0e6a6 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
3462d79e734163ed518d011e0afaa06e68255733 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7449ccd2e184170ae8f5ff65d4816015192511d0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
92fd14ecfcc60e3576f908bb668c067526cb4a48 drm/edid: fixed the bug that hdr metadata was not reset
9f41868406016d3e68b18cb917d22f9c4073f7e3 smb: client: Fix use-after-free in cifs_fill_dirent
eb28e6aa27e9bc7128c31b70f7540415f154a92a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
53930a4bd0255266a80ca7a0ebec35778ffc6eb6 smb: client: Reset all search buffer pointers when releasing buffer
6ec4c8c01d0b8f2b7f76cf2e8af72bb2ebeea520 Revert "drm/amd: Keep display off while going into S4"
1628ffb645394476901a856da35846801c278649 Input: xpad - add more controllers
95f79d99288ba54c146610b20d787042f7890d6c memcg: always call cond_resched() after fn()
8cdd747f7750045e08be528344fbc4236763d0c4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5391a1eaf2d19b684bcda3bbb79a72c295900050 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c207f9d0dffe8c644f86293aa764ee4cca8c11a8 ksmbd: fix stream write failure
666f01e4ed48a115bc86be3c85f96403dcb4e025 spi: spi-fsl-dspi: restrict register range for regmap access
11b556df6305a09f9aacaa08f01972666a58d546 spi: spi-fsl-dspi: Halt the module after a new message transfer
1b93d0c94aa0325cb455bdb8efd71537b2291c19 spi: spi-fsl-dspi: Reset SR flags before sending a new message
373179a937c656234ef79b2289a11b4d167f5806 x86/boot: Compile boot code with -std=gnu11 too
ee8720f9b5fcd7eae3993ab0d4cc1828c7a5ae10 highmem: add folio_test_partial_kmap()
6bb4a34858dbf4680fe5a047f29ab0b62ee90a05 pds_core: Prevent possible adminq overflow/stuck condition
22f917b3e52efae742144c434747792478805391 serial: sh-sci: Save and restore more registers
9b5616d2eb6c6a231eb77fca00cf1523b44e78be watchdog: aspeed: fix 64-bit division
6da89b9d28b353149734ae00df67bddcd8195856 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
10f145bbc37da9f128f4c661b1f2b2d20938d801 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
661b6b92711f6b0e258c791d084507af2a8354e1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
63e3ffe8f9dea05a6ab8a521d3d6ad1032186a61 drm/gem: Internally test import_attach for imported objects
2b219ca56cd8e41d39e5ad6077d39fd6d5ee5fc5 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c9f961e8fb77b8855408ab13c74a2557b7018b79 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
2c9da3f1d31f0487322ddae3b4ffd59c7cc410a0 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============0681652222142335699==--
