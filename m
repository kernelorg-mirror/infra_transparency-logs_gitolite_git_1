Content-Type: multipart/mixed; boundary="===============9080583888274501055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:51:27 -0000
Message-Id: <174886868739.1246118.9284194986931807333@gitolite.kernel.org>

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 69444afd48d01b5086cde25ac255cf8aa6a5b0a0
    new: 3207205f24b918edef3734ff02b422f51bfbd17b
    log: revlist-69444afd48d0-3207205f24b9.txt
  - ref: refs/heads/queue/5.15
    old: a6f6e74b81c2e9d3dcde84c23b0c0cac079d60c0
    new: 8cbb338c30a1694dc30998e1a810d53cd486d395
    log: revlist-a6f6e74b81c2-8cbb338c30a1.txt
  - ref: refs/heads/queue/5.4
    old: f63f391bf23893dfd5a81022591383a00991d698
    new: aff10ea7100d0ca698d498bb6ecc1cf8f8271ca1
    log: revlist-f63f391bf238-aff10ea7100d.txt
  - ref: refs/heads/queue/6.1
    old: 9c7eea685ae0ff5e1ff6154ebfa373f7852185b2
    new: 05d01e1532059eb04d4f2de95e162fc2971dd467
    log: revlist-9c7eea685ae0-05d01e153205.txt
  - ref: refs/heads/queue/6.12
    old: b471a50fc2f8cc20624c8a0374991f4bb497ea32
    new: acbeaf672877778d737ed85202e6fd8dc28b2885
    log: revlist-b471a50fc2f8-acbeaf672877.txt
  - ref: refs/heads/queue/6.14
    old: 3a1be196c5eb67d8efad65334fa072f79c6dd94f
    new: dde509f835b164aa83ebd62029adaef116e5db27
    log: revlist-3a1be196c5eb-dde509f835b1.txt
  - ref: refs/heads/queue/6.15
    old: 6d6272ed9d3a3fc0991c263c5c35ccb6de1f59b4
    new: 9329ee0201800ba4ec562c2650859ab958139ac4
    log: revlist-6d6272ed9d3a-9329ee020180.txt
  - ref: refs/heads/queue/6.6
    old: 8a19e03b386a169f7dda182a4194f3d4f86234cd
    new: a61e14d6b4f69de4aa1022d7cb698c8cc5ee9134
    log: revlist-8a19e03b386a-a61e14d6b4f6.txt

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69444afd48d0-3207205f24b9.txt

e4f6aa5301bae6d9b9d25af5b9cb8afca0d27b71 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3383eb71a9c62ef9fc8db8f6b8168603f066dbf9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7261ab88de12a97462fffe0441e4005cfe3ee5d0 EDAC/altera: Test the correct error reg offset
4ed6ca751ea15ee8fde50dafa36a869f23712413 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cfbdec8a8e499f4d491119a6661d7cbb57a6b79b i2c: imx-lpi2c: Fix clock count when probe defers
9305e47df97aff19050f4f1b6a7bd1deedadab9e parisc: Fix double SIGFPE crash
19a420699f5e47277b61b3f90ddcc7837727b9c8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
def542700d3de76867881a0bf429c43134a99c72 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c2d0128b1719444c9549a766d914925bcb75ae60 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d721ec87366b29d9f86235cc229c971c1df340c2 dm-integrity: fix a warning on invalid table line
6f172f9b147d4f31eed3d6ace10808c96ccd548f dm: always update the array size in realloc_argv on success
9973e3dbd6484242b393d85c4c5346d12045ec23 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
338a22fe396a74a615bb0b6abeee5ac7ea13ea6e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a67ef581eca47af6261e6da6638f60dc756fbf9d tracing: Fix oob write in trace_seq_to_buffer()
24abfae5515f277ac0cdcfc9fd00f4fd779cd6dd net/sched: act_mirred: don't override retval if we already lost the skb
64704bfa82826b55efe33e6615608ffa60295b1f net/mlx5: E-Switch, Initialize MAC Address for Default GID
93f0495aed567e7929d8234683e2db1e3bff3f1a net/mlx5: Remove return statement exist at the end of void function
5ddfaf834d28e65ccbecabffe6459954cf9a1568 net/mlx5: E-switch, Fix error handling for enabling roce
adddf80bf799e3dc28d58b5d18dabcdb5ea9b596 net_sched: drr: Fix double list add in class with netem as child qdisc
703eea8251eccc647d85011b21306b4736ef30ab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d1a8b562234025dc5bb24db361ef54713bbfce4b net_sched: ets: Fix double list add in class with netem as child qdisc
149eaa415af2390dc1cdb47c2e63867afed918df net_sched: qfq: Fix double list add in class with netem as child qdisc
5f9d196262cdbe64c42d56aea693415d5a353221 net: dlink: Correct endianness handling of led_mode
6fb9ebbdc59afc3b4ce2baf067807ff40b3ee0ce net: ipv6: fix UDPv6 GSO segmentation with NAT
79948d63efd5fc1192a005b50f06325531440bb9 bnxt_en: Fix ethtool -d byte order for 32-bit values
e7ff9d973990179fec98bc69f4f6a38151474d48 nvme-tcp: fix premature queue removal and I/O failover
ec7fea83abe7690509ce1ade25a21518aedf22fe net: lan743x: Fix memleak issue when GSO enabled
9bedecd49db060b23111347e7fcf095810380819 net: fec: ERR007885 Workaround for conventional TX
12e88f1f234610109e237275809e7cea257ca6bd PCI: imx6: Skip controller_id generation logic for i.MX7D
910ee4720646727320fc7b973e5295bec378a08f of: module: add buffer overflow check in of_modalias()
cabcd7442b0d9364fa06adaac503086f09feec1b net: phy: microchip: implement generic .handle_interrupt() callback
ee99bb3c00d49ba656a7f11c6e40c95307fffe65 net: phy: microchip: remove the use of .ack_interrupt()
3d6b02c8fe80e1f2620baff29ca5a9ccac6da2dd net: phy: microchip: force IRQ polling mode for lan88xx
c99c9793b18904831791ace41e3f63057c1a3ee7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
18e6229e0b52cff28dc17cf33f4ac2e2d59b785e irqchip/gic-v2m: Add const to of_device_id
8a957e44ba05d29606832e00d50a7e343d08cf27 irqchip/gic-v2m: Mark a few functions __init
b6807bb9916368c848854d078028e47d06998e0e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
17ed2983beb1cf3dfc880bb2fdfdc7461341d50f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4629194e83ec6c3a6a758aac744bd64b4f65116e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
73d834b731fe02b627ba03619c0b4d14029da43f dm: fix copying after src array boundaries
ada5809490f0100256d481852977e3b4c650db51 scsi: target: Fix WRITE_SAME No Data Buffer crash
a811771a70e7e8d00aab1f36b826114e1daa05fc can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
37dc210bf22117e8f521e1ebf6990db2a3b044b0 openvswitch: Fix unsafe attribute parsing in output_userspace()
5ca67ca10f7e54d323fe2caaa8b29fe08d12a9cc can: gw: use call_rcu() instead of costly synchronize_rcu()
b35f0110819ed3d56b963b4b9f2de96d24caec31 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7bb0fbf6b46c5fdcb1877866e345eee8f780dd4c can: gw: fix RCU/BH usage in cgw_create_job()
2e4c7e6e12b000165ee3479abdea9ae6a4af274e netfilter: ipset: fix region locking in hash types
b347c04eb0933b65a181a50866a6fe7c92529675 net: dsa: b53: allow leaky reserved multicast
03de3c08bbce2e06af01138c9aa675ae3b3719c6 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5a7a3160e1f458db29e89a65579779debc9519d1 net: dsa: b53: fix learning on VLAN unaware bridges
13a07b065c3e6962caa6edc5df6baf7080a20774 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7f9571b1344d11298baf85deeb6e5c94d0495b88 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4af0b9fd56bcadfbe750be613e0a11507a655a80 Input: synaptics - enable InterTouch on Dell Precision M3800
3bbc2d860bcfb997192c4bd3204b6d8a476866a6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
65bdf2e70b231da73d125fdd43b840968e2a6ed3 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8725dea82621cc025f812f450c3a9f8a5c8b810d staging: iio: adc: ad7816: Correct conditional logic for store mode
17e9694439666b501c6a16df34fb2b9b629ee1f8 staging: axis-fifo: Remove hardware resets for user errors
ddf7a273aa2589e3dddf4193776fdf0684834151 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
46cbe3fb62072d391064ab272ca4c32357bf6026 iio: adc: ad7606: fix serial register access
f0566ae96357367e928a595088110bd25a361462 iio: adis16201: Correct inclinometer channel resolution
5f8f8386e31f10fe7de0924961acce4533247b2f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
aedcb380529b3a0e2b7ab599ab23e3c0bcc34eee iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2e062b9e783246609565a80a766eda75d9d840f1 usb: uhci-platform: Make the clock really optional
3d391968556fd74289c2cb0fa0907f92de1a5146 xenbus: Use kref to track req lifetime
b2824c6a2e3ff61d99b06b94156ec38d4ea3821d module: ensure that kobject_put() is safe for module type kobjects
2374db1d6437a804c5181af7e37c5b511d0cb262 ocfs2: switch osb->disable_recovery to enum
3edf53b94f22c393e90b0f89884f8154d1248891 ocfs2: implement handshaking with ocfs2 recovery thread
169a03371c1c578dc676f6db5cd1a148027f51ad ocfs2: stop quota recovery before disabling quotas
ac396e9d60b1cdc578dffac7869784d4e0efbc5c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
daf46cdd2f2c6bdf09962f2518d5261ad545f9e6 usb: host: tegra: Prevent host controller crash when OTG port is used
e380310c66819b49187addfb10d9e1033cf16f14 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
32528cccd8795bf44bf961447eecb41d3abe0dcf usb: typec: ucsi: displayport: Fix NULL pointer access
04afc6baf60fa0f34a603c1bedde0772be8003be USB: usbtmc: use interruptible sleep in usbtmc_read
225f152847c08aae3c03a425b97da4c654009536 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1be3f883f5ddd51e82517daacd0bd8016734728e usb: usbtmc: Fix erroneous wait_srq ioctl return
dcdd2c0be7db3e72213cf03e82905ad30cef4470 usb: usbtmc: Fix erroneous generic_read ioctl return
42eb3082b4814bbc3907635d5c4a8d7ba8a7a39a types: Complement the aligned types with signed 64-bit one
e552b1db86289a4c12e8a632cf63389c0a64212f iio: adc: dln2: Use aligned_s64 for timestamp
1f0424cf0cd753b8a2bc1544b90f85301765c4dc MIPS: Fix MAX_REG_OFFSET
9c5a470d421736ddae53830f1a6446126216a42c drm/panel: simple: Update timings for AUO G101EVN010
7a0c113aba4e5f153ab24afc5993779b289fed54 nvme: unblock ctrl state transition for firmware update
31866f7a1de6f72a0911609690a5c50352ef4dc2 do_umount(): add missing barrier before refcount checks in sync case
c938f85a460cabf7cd17945284042452751469e7 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
bf22d1051c5dd629485f556980876c143cc3d4bb iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2ce1d2034bc5a7a23e4914a1211000fd235b4ff6 iio: chemical: sps30: use aligned_s64 for timestamp
71ff4e03e1226d1b64a933a61c16a4a6937630f5 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
9765299a69b19ff0d1963d43e9a933cd21c18a99 nfs: handle failure of nfs_get_lock_context in unlock path
09f4dc662adb758bf520b6631c2886570e8129b8 spi: loopback-test: Do not split 1024-byte hexdumps
a0e9d49ec085eab4a1fe73d45e0a37d2a54312e6 net_sched: Flush gso_skb list too during ->change()
e9ab47318ab4456f746ff3b467467f3b84f98c8b net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
d092f135dc7c9f0e27121a392d360376be14e0f6 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d726af5fc319676d67e908195ca6fc3a3a41fd92 ALSA: sh: SND_AICA should depend on SH_DMA_API
c7614e044ac04df340127eda6ac7053f02023f23 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
2f1f94e3d219f657cb4515cdfc2441a85b1f7144 NFSv4/pnfs: Reset the layout state after a layoutreturn
cb3131a44cb5e79dfd87dc8ac7aff9e29b3f5c03 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
f0ceba49853c04760bc2bcf8abd03be71a5d9ffd ACPI: PPTT: Fix processor subtable walk
4be8feb3cd8e9537e5746ffab0f427da3c012879 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d150c1c78c43f42358f29498b6b99607cabd5fc8 tracing: samples: Initialize trace_array_printk() with the correct function
79f170038b8c17284bb39a9987c3142b0719b37e phy: Fix error handling in tegra_xusb_port_init
771716cd24b5d8227e70bdb22b321d607c09165a phy: renesas: rcar-gen3-usb2: Set timing registers only once
6b7ea0c0025a22e8e56cba3d7f836f11751993e6 wifi: mt76: disable napi on driver removal
71d7a8e96a0e71ab23d78a9244f0f700d7371350 dmaengine: ti: k3-udma: Add missing locking
405f130c72ec1f82fa6ccd5e22c4a6bd5646a3e3 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
c9ea91a3ea2f5923f34cd5a0fb7d224618f027d1 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
882ef8d90ac982061e73927b16d6d9bc605b020a ASoC: q6afe-clocks: fix reprobing of the driver
9d84c6e664184884ce7f6d20e2178b7b7e3c78d8 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f6e1126c74f3929aa37ecb25553a83b98fb45228 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
49f853d9f17890ef4bde8dca48e4e09fb50462bf usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cf31bc28a3a2d0f9cceb62762c020cfc0a737e04 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c7a9530f43d5204a9c0870a69918cf645259fb82 selftests/mm: compaction_test: support platform with huge mount of memory
7ae4e0f0cd1e94d055e28a07c36d55dab58e30a2 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7b32cefe56ade7c7ec955590731145d47c3043a2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
865c4b5c848241e79cd98905075165d4b7edd51e netfilter: nf_tables: wait for rcu grace period on net_device removal
77610a0769b8e3f8705732f283605b566b245c2e netfilter: nf_tables: do not defer rule destruction via call_rcu
8b93abbc19b8d05acfd19f506cf9caa86b6df9f0 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
243e4ac19c52c06abafbcaedf7210c827398803d scsi: target: iscsi: Fix timeout on deleted connection
c4d20a275d5539a09b89055400bcda4dee513f6f dma-mapping: avoid potential unused data compilation warning
6165da85f12fe5088ff5700847e104e0ec8b6f18 cgroup: Fix compilation issue due to cgroup_mutex not being exported
922c1eecc6afe55ff9e098b5706c2ecfa8c4a99f kconfig: merge_config: use an empty file as initfile
efdf86be1f8589d8df998cb56d8cce70375a5acc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b55fc62a03de49afe4ea2f2db79ecd8f1a181a29 mailbox: use error ret code of of_parse_phandle_with_args()
51836b1dcf1bf97cf7424db44287cd98072efacb fbdev: fsl-diu-fb: add missing device_remove_file()
3355861b2ebeacd1e7f9d716c0d1b562cfc28eda fbcon: Use correct erase colour for clearing in fbcon
d6adb0fbaf522996e4a6d9a737a44027973392d3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
01797bdca8862cab40bf68b35bfd3f9a25906a21 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a0f5bc52d8a3448465fbe9566a577c33f31e9cff SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3c30ae10e780780f5665a6ff821d854deefad693 SUNRPC: rpcbind should never reset the port to the value '0'
aabd71d3d061cf0ba95e1f72cc03b95092b01a9c thermal/drivers/qoriq: Power down TMU on system suspend
0e0e8448680231ca16852426999539e405e3a767 dql: Fix dql->limit value when reset.
0d5262f11af81b81c5f271a3182bda83b81506e8 tools/build: Don't pass test log files to linker
498e36dfbd40281fdbe1d85be03b544895731ec1 pNFS/flexfiles: Report ENETDOWN as a connection error
94a7f8b400be10a20a95b00699eb769470f13ac3 libnvdimm/labels: Fix divide error in nd_label_data_init()
83646bf264ed3a9ab9f331d6e5e7297872ff856a mmc: host: Wait for Vdd to settle on card power off
d49c59b5e23090dec990a993dd23674d5dad51c4 i2c: qup: Vote for interconnect bandwidth to DRAM
f21525a21bea3474a708c8e26c2c6019912aeea9 i2c: pxa: fix call balance of i2c->clk handling routines
61cfe172fb19c956f564c1b7f2a425f55bb5a4be btrfs: avoid linker error in btrfs_find_create_tree_block()
93699ffb35ddaaf95a6408fea841a146b2f640a3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
73745ffcb850fe91de1ddda42e36a7a5a353eabf clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
24bfd68cb930e1d8d370c9a06ca5c6deef732321 um: Store full CSGSFS and SS register from mcontext
43d92a77a5cb31047b3db71b7698100940daf08a um: Update min_low_pfn to match changes in uml_reserved
e871bda15943ebd63d03f79d5ff27099283f0cfb ext4: reorder capability check last
bf0da400c52589911346dcb615935d0ff81244ad scsi: st: Tighten the page format heuristics with MODE SELECT
53756762a6001419e34e11e024ae12f58b60802e scsi: st: ERASE does not change tape location
d2c15df936cb464f128e01e89c34925d91388b13 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8f18a78e555d2468446c15d144fdf277b40ca63d rtc: rv3032: fix EERD location
98f946b1ea45dd16054b443b59b7e2de946c55b8 kbuild: fix argument parsing in scripts/config
3e34b2ec87dc633c45b676d71134c41554060677 dm: restrict dm device size to 2^63-512 bytes
a0c1fbcc98bb1499dcf9bfd1d2c43e977f37b215 xen: Add support for XenServer 6.1 platform device
5df014ba0b16e2b63d0222cb3da07acc3d46bd97 posix-timers: Add cond_resched() to posix_timer_add() search loop
8aa4ef222eadaec6a3f9d3a213f731e01a2de811 netfilter: conntrack: Bound nf_conntrack sysctl writes
7a7a4b3b1f99a5281cb8da59c395466b0b3e902e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
61b726e92cd240bb977ed153096f4d3142bfa0e7 mmc: sdhci: Disable SD card clock before changing parameters
8a857b26d9af79a96297f88ae9a6a9af5a9b488e ipv6: save dontfrag in cork
4bd37cab586885f4a9417bd4794c811d825a28d2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
46df1608e4551d6b715f2b9f4dbb748a7f87d090 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9f1e00e59c8d5e8493adff112e3104812306d8e8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
54100ba706c97be1a9b470a6bba2ac65fdb3512b rtc: ds1307: stop disabling alarms on probe
e44b1e535aecaebe12112b33d4980ab02acb291f ieee802154: ca8210: Use proper setters and getters for bitwise types
7ace6ddc25e57b30946555ebce6bfbd7a6ae3f6e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c4fdb282f827e5649f50de33fb6ce84a8fba063d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c8f443b3bc49a8dbfa905ac77d36c9a349360786 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fb0cdba5da7d30e9fe2eaf183db6689cfe5c2abb orangefs: Do not truncate file size
f1400729c41ff3af74520ca7c7c25cd124c75430 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d341c3dd3f2ab5da4768e0c1a58c04794c145a86 media: cx231xx: set device_caps for 417
e981898b54471054b3268343839998a37b4971d7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
412d05c842060dcb8953de1bcd057019047027bc net: ethernet: ti: cpsw_new: populate netdev of_node
35a9aa6fea517f501d9506c832df413bf88faf91 net: pktgen: fix mpls maximum labels list parsing
91b3f8dcff308cd2c0fc7362e918767bf9282d0a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a8a98a7d38f8c0fee75aaf862e8a1568ac8a25c8 clk: imx8mp: inform CCF of maximum frequency of clocks
7ca7503c8a198f107b77bbff1d60a35bcbb488f5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bc00dfebf8e9cbe3d446a81ecf1580dbedf92b28 hwmon: (gpio-fan) Add missing mutex locks
a9c3a9bc724c921b4ef3519df6236cd5ff784ca4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a43cb5ee3b4ded16eae219c81159085ab53459ed fpga: altera-cvp: Increase credit timeout
73e50846c97e1bc2650c256138df088c4889c835 PCI: brcmstb: Expand inbound window size up to 64GB
c144dc8faa58f49d6326b44ff0824e4afde29625 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3308c9c972614e4ba79698fffcb892f69879a793 net/mlx5: Avoid report two health errors on same syndrome
6e79bae2145b3ad012ffbc038d906a352ac38730 drm/amdkfd: KFD release_work possible circular locking
c8d20a2ebc7d0cf2a8eba55cc4f63f88e56b1930 net: xgene-v2: remove incorrect ACPI_PTR annotation
490361f49b7af4534f731d5a01099f2f674f12f3 bonding: report duplicate MAC address in all situations
440c15bf5c045a85c07bfb6299db5bb8be3bba1b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7a4958cc1a923d93e8a638496102f09497d62b85 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cac009af20dcf2ba96b44dddf8cbb336bc6e4de0 cpuidle: menu: Avoid discarding useful information
f8548d50df212b55c0ed512e65a0ffe54662dc02 libbpf: Fix out-of-bound read
8426fdcf050397592a87d42c6bc493cbed0cd0f6 MIPS: Use arch specific syscall name match function
eb0aa5e18d640da9daeb36a029208f2d8a2eeef8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
035e07a7cb702781fa498826d5468837dd86f652 clocksource: mips-gic-timer: Enable counter when CPUs start
b20cf5345c539abee65def41b6921bb283c76a91 scsi: mpt3sas: Send a diag reset if target reset fails
cadd176bc8acbbca43d07a7766047a08200626ac wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ac49410ee5045ece392b30b0df0a9319ea993718 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0010112897406c32de13297a60cf1d64b10d072d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a90ac1dbf02f4615aba2c23490face3724b687ba net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d05a8890dd8f9926d01c602f157f577c05ad0743 EDAC/ie31200: work around false positive build warning
6c15bedf3dc49f583bf689410ca389c28072b333 can: c_can: Use of_property_present() to test existence of DT property
328cd741f305785358d9c6e08a22d265816bbaf4 eth: mlx4: don't try to complete XDP frames in netpoll
ff069ad7850785bf1211103b638ada8a951b6929 PCI: Fix old_size lower bound in calculate_iosize() too
855343a58d8f69adb7eb1f7e889d31d0609f0cbd ACPI: HED: Always initialize before evged
43a81f94e137be6a11382ccac4cf1bca2c38dd20 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
47e26f58028a0b19929370131c1d35b97c74c18a net/mlx5: Apply rate-limiting to high temperature warning
413b295ca506626621d719d63fb255c8c2ad2d84 ASoC: ops: Enforce platform maximum on initial value
47e90f57ef9498dfa8cbd5e7fd34c9221984e3ec ASoC: tas2764: Power up/down amp on mute ops
687a3aa1b53cc45fc9ec0babd6fd1ecbba7d4cf3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
db4a11c41904cd632b82997e8c3833058926c0a3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
cf551d3213635259fe6813b17e583929fab7277f smack: recognize ipv4 CIPSO w/o categories
8a4cd3fb24f3c6143fdb502097aeedd7b12acae1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0d942cefb128216a151ab5fc8313c44a3b93b165 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
029a8b31ab74e8f916dcdf2e50386321f814376d phy: core: don't require set_mode() callback for phy_get_mode() to work
7d2bc3f25f5fd6496953fe68a353697867c5bbb4 drm/amd/display: Initial psr_version with correct setting
783e3266038f9fe559c9ea7344638e51ca98fa9d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3a86f8c5ce5904bf1c6788250cdbd2bae50a5d31 net/mlx5e: set the tx_queue_len for pfifo_fast
ca81641c7c4fead92e04fe74d6330403355c272b net/mlx5e: reduce rep rxq depth to 256 for ECPF
58bc95bf273982bb8e22f21733bf3d923f8738e6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
650236fd1110fe89f2dca95c52b23471cb678a3b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2ec17752070680c6577dc6fd83c345dab22f8c5b hwmon: (xgene-hwmon) use appropriate type for the latency value
bb98c8c35af37d3a17ff53404bd440fe92dc1a7e vxlan: Annotate FDB data races
5850967f91c1f9ff3835b758a24bb6a21bdd3d33 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6e5fc45527ab915edf3d067529c797d27ef91967 rcu: fix header guard for rcu_all_qs()
c78bb60c5a21f5dfb5cd79ed01c10a86f4291d9c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
53750679eeb35c770febe125d5fa97338c8003da scsi: st: Restore some drive settings after reset
b40a40f6f9e746d1e6634c156396f05c1a2fd15c HID: usbkbd: Fix the bit shift number for LED_KANA
750f0f46d373d395ec751d038b75fc46ce801b68 drm/ast: Find VBIOS mode from regular display size
ce1b91891751e07f26be952f02082ebe3cf9d87e bpftool: Fix readlink usage in get_fd_type
ae4b47d375f3bc4447c87c40b44e6317920c5a79 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b4510560dfb08ffd7f57f2b8ab163b1f8593f475 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
324314b9492ddcd5f5afcfc85d471c71d89a5a75 spi: zynqmp-gqspi: Always acknowledge interrupts
8e0ecd4ea849588ce26f010c279d9b73cd74fffa regulator: ad5398: Add device tree support
635088f5f28cd416058b893526044c33359ad72b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
36c4d85654f1a2cca80b470adc23efbd1ee1b9f4 drm: Add valid clones check
90318535634cf40732cad745febe7097e7d9f59d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4745fac0ed5a62b36f0594d4b1d8d7a39e7e36cd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
698bfe9a185643522ac5cb8369cc4b5ec25356e0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bb50b3abde5e9bfbc7ecada14c72bd5a188776b4 nvmet-tcp: don't restore null sk_state_change
228d6112cf3ce929ebf80b837c832b0bb3467bff btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2751b538e16ff71d384f812d990ff6ebfa59d65c xenbus: Allow PVH dom0 a non-local xenstore
e870ee1d6fb3231b58eb24722254fe2dfc66c56b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c576b61b73046b76b079047da39fde40655dd1ab xfrm: Sanitize marks before insert
75c8d2538fc690bcccbc8ff49a3fd2459cbdc733 bridge: netfilter: Fix forwarding of fragmented packets
dcb158c6e7d745a8a413e3586d486fb0cd4241cd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
83dee4d94191bd86e2db193d688f950b8bbab097 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e8d6bd8ffaf2ed15f578829887092b0b4b7a892c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
126949eadb70f3aa418dc08842002e96feac712c crypto: algif_hash - fix double free in hash_accept
c589eb00b8d3ebe35874e255d01ca8cbe4c14164 padata: do not leak refcount in reorder_work
ac4e0f49aca5b93a5a116d3293bb97111425b021 can: bcm: add locking for bcm_op runtime updates
a11923a25ef726dea4abf33d7579ae4a19de0e74 can: bcm: add missing rcu read protection for procfs content
ebb8ef4f09aba7bbe01a894e966e5946cff57165 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6bcad746469f60c37a13b01ccaa6213c3573de78 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
57db8ca9b2811340384feaaf8869cdb7c92cbfe2 drm/edid: fixed the bug that hdr metadata was not reset
daf3fbf1939c63a6e664d4a4b95edcec26cdcafe memcg: always call cond_resched() after fn()
bb2654fc92e801bf79c441573e51823627c7344d mm/page_alloc.c: avoid infinite retries caused by cpuset race
b59220d85e0a7956895790ef1ca7fc6049b885a0 spi: spi-fsl-dspi: restrict register range for regmap access
fa4e7afab1f6daa164b024ed54dff3b52c4d74d7 spi: spi-fsl-dspi: Halt the module after a new message transfer
8a1daf746ff3dd2e013c60cc9b82ba009974aa48 spi: spi-fsl-dspi: Reset SR flags before sending a new message
7088cdfef9cc75d3bc13ad5be3f57841e22db1c6 kbuild: Disable -Wdefault-const-init-unsafe
ca029d453e608d192656888a4165e4e3844f724e drm/i915/gvt: fix unterminated-string-initialization warning
4ac0c86c514d2a0c59ed0d86ef6927dd6d849505 smb: client: Fix use-after-free in cifs_fill_dirent
d0c01905b74ac75305698bcd8b2d7a32360642af smb: client: Reset all search buffer pointers when releasing buffer
9763d45888cab7782fc4942d83e2e6b3d16eb50f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ee27f53ba26b23c57061bac282b87ea0450669f4 coredump: fix error handling for replace_fd()
0305d95c99c7c81281721749049c9480cd9e16bf pid: add pidfd_prepare()
9567c857c187aba02e6c38416730f5f4faf4816e fork: use pidfd_prepare()
3207205f24b918edef3734ff02b422f51bfbd17b coredump: hand a pidfd to the usermode coredump helper

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f6e74b81c2-8cbb338c30a1.txt

fa5783e33bea32c3c7144543f653e0550b862cb9 scsi: target: iscsi: Fix timeout on deleted connection
e691cb3b1125152c94352695d27c9d8ff1d3d026 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2c50763ad45f64b786c620e4cd11847e81d61c76 dma-mapping: avoid potential unused data compilation warning
faf7c215f85d1fb00dff6ff00eab7a2b7a90c979 cgroup: Fix compilation issue due to cgroup_mutex not being exported
38eea0c2efe78a37f4116c4eb3e6229c126bc8e9 net: enetc: refactor bulk flipping of RX buffers to separate function
e2de533b6b5a6305ee09501fec8409a72f8d79fc bpf: fix possible endless loop in BPF map iteration
bbc093bcb9ab876fbbfb6e1dc53b82d15ae7264f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e0da2e2f231d1ef0ad5eaaf3fb5df6f9f3234ec4 kconfig: merge_config: use an empty file as initfile
be0cc737f81c16054d31895c2793b45866f63ecd NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5637d437004ce59f4e4bb0c6d3a4db00e8e1f36b tracing: Mark binary printing functions with __printf() attribute
d4a681b9fddba06f44a6b45fa5cf73b97b3e0c80 mailbox: use error ret code of of_parse_phandle_with_args()
5cf7cfa9ccf6266badbfbb238a34b64fdd8a8dbb fbdev: fsl-diu-fb: add missing device_remove_file()
9fa0b05d52b25b8c03c0d311e883c6cbc574572e fbcon: Use correct erase colour for clearing in fbcon
7f5811d110232e9eff979173388b9a9f160be5ae fbdev: core: tileblit: Implement missing margin clearing for tileblit
f2f685f289b8e2ad59d831fa4b39cd0867972189 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
de6dfaa88ad41bdcec2740ea0a42b8f2c3d568d6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
907cfc66b520746822f333717c5d842cd68de5c1 SUNRPC: rpcbind should never reset the port to the value '0'
5c8f4079a5dcdb4e7a2714101ff7137f4ad2f214 thermal/drivers/qoriq: Power down TMU on system suspend
fcb674f783b758f1b5ed7d3700e054c18d88cb3b dql: Fix dql->limit value when reset.
d6fc140ca8d32264195a2427cf39b1a61605754f lockdep: Fix wait context check on softirq for PREEMPT_RT
5b6f2d7ca2e829e47f07ac8c6144bf779d5a89f7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
53d83aa740473c2e329e7b66b2f81dddefbe6fa1 tools/build: Don't pass test log files to linker
4c9b1121c92b7da19b93e7be74c5e2ef0606ec39 pNFS/flexfiles: Report ENETDOWN as a connection error
5b585e2644338ca9aa96fd032b0055125e4c04e2 PCI: vmd: Disable MSI remapping bypass under Xen
8d6d88072bc02393e1a5133bb721a3ab4b71faf0 libnvdimm/labels: Fix divide error in nd_label_data_init()
e6029487e02ceb2d40ed3af5764fd08160915ca6 mmc: host: Wait for Vdd to settle on card power off
718cd70a174ea2bce3373e100106b4083448194a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f93ca91f891069ca43e9c806725aace5721bad91 i2c: qup: Vote for interconnect bandwidth to DRAM
1832cca118dba1c478763566103d9592bc1e32fa i2c: pxa: fix call balance of i2c->clk handling routines
f2fd1da85c1c01668c444608147a0f565584b30f btrfs: make btrfs_discard_workfn() block_group ref explicit
ed6aa2848855e60c1db0a5c35f9c2f42bae97983 btrfs: avoid linker error in btrfs_find_create_tree_block()
9874b87ab86f1141fdb255f5b9a93d3f1ef8f4ae btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0bd6fc0485f6d570dea7715c48f45c5c579f5cd8 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7b81e50746fb3c62f54c922a05b8fe38ed2eb403 i3c: master: svc: Fix missing STOP for master request
514bf99b129e821cd2d783177403fb8bce7aa38e dlm: make tcp still work in multi-link env
a7c3e3cc35f864c552bd5c51ad8b222377f53d6a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
5c20e1f57ed971da99b0fc2db41f2022ae34d3ac um: Store full CSGSFS and SS register from mcontext
f4f4ece845817fe26019f8935a53004900b3e72d um: Update min_low_pfn to match changes in uml_reserved
32c7bb0b32552b1511f06020db0f513670798b49 ext4: reorder capability check last
70cc354626986d74a435df9d499a5281863920c8 scsi: st: Tighten the page format heuristics with MODE SELECT
d6a21a4624f5730be81d3cc3986e970c70c06672 scsi: st: ERASE does not change tape location
7af26abfff0458bb386c88d74ca8d57a46cadc67 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ed1967ac99814e42d05f4a000e1c317a04c149ac tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
cc9fc02c509823ab36ef0961b5c1f621934947fe rtc: rv3032: fix EERD location
e938763af378d8c19e0ad8bcd350e836bf0d157b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
362d0ea75adf40f385baa6b83d7cfcca064935f2 kbuild: fix argument parsing in scripts/config
90ed8ab21d28b31ec807ac9e9613cae16543e1c8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b9f0c069e953ed3ee61b768aba0bd1cc40ae2765 dm: restrict dm device size to 2^63-512 bytes
0a8f34a0313c2fd522a7bd09657906b38d75eb73 xen: Add support for XenServer 6.1 platform device
74d4ddd4640820238c10ebbb033b4e93eb25656f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
538b48a15b9f42b0275447673aad182fe6483bfb posix-timers: Add cond_resched() to posix_timer_add() search loop
6fb238b023cc24f83881f56f99c3cc074a49b325 timer_list: Don't use %pK through printk()
0d73262f3adc751797a8f3138e5b2955f5443956 netfilter: conntrack: Bound nf_conntrack sysctl writes
0a8810f8094b61af702bcfac68df8588f18822ec arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a134a703bb880f4c52a8cae22155434ba8bf57e6 mmc: sdhci: Disable SD card clock before changing parameters
96d4c151bb1d0f994aa12f6d3e8167b07335e8f1 ipv6: save dontfrag in cork
f3d7f7b6e984da4a720694340d544cfb6ac5e292 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
48761e73e7202ab0c436da3a01fff0890768bcfb ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d4a857149442c2e5faf68162e4affa6d1f92a18d cpufreq: tegra186: Share policy per cluster
2220eff1db71238a873a89b2df0ce81f6866ff2c crypto: lzo - Fix compression buffer overrun
ba0d212e4ccd6b7a70aa1bc3ff5045e32c8c5515 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9aaa4e43f94a937987f6f5f49ada4de9654310c9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e6bed332929308b7bf8af680843994b994417043 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
90a0b31caead9df6b262f4cb6e29ede10646b21d rtc: ds1307: stop disabling alarms on probe
6ea2dea84434f046836e7e07e8e8944bfffcca78 ieee802154: ca8210: Use proper setters and getters for bitwise types
cf6b11cc3ba5ed172907b9b86cdd25f529354d67 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ee6a198fa23da8cab9dc295192a2a3ef6ee83ddd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
753bc6470b87d77bd15f8f8ad6cde5ed7d6250c8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1ebacad69dae12d9c81f4f237e26b4488e085034 orangefs: Do not truncate file size
3f90213546a60586b09d1c6c6e3537ad2614445e remoteproc: qcom_wcnss: Handle platforms with only single power domain
495ea0e0cf530aa17e7d352d57a6970b1d8cdf0b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e336b2ef3b1e9d51eafeffcbae60a876cf62ca58 media: cx231xx: set device_caps for 417
0971e5cbfabb997ee8b3cc10f1dee58d95c849a8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
65693bb188f10b09bd4b2f8111734e9eb2bd5f6e net: ethernet: ti: cpsw_new: populate netdev of_node
00feb2c22f75fbbf3c45709f0874d9040f60fcc5 net: pktgen: fix mpls maximum labels list parsing
05fec576e719de55ab0072caec30b949cb712c51 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5141b6039676d7305c8b6286e8486ef95b755266 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3bd43e25f32ea2a4d229b828c278b2d6623a4b21 clk: imx8mp: inform CCF of maximum frequency of clocks
2f8e3444c40d147e6e27b63212d4b9c2a1df7030 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
65c53a3902f10b1baabf784145d3ab2869bdbbf9 hwmon: (gpio-fan) Add missing mutex locks
6b5afd2f994a7649bf3471db3a27e328e6f10671 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
72ee9d829ffeef7c726afa5de9d8b56a3accd391 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
47c4830f2a03a0d4ee6a5db9b841519849838ce1 fpga: altera-cvp: Increase credit timeout
bc3bd20d4a091795278a74b0113e5caccaac69ce PCI: brcmstb: Expand inbound window size up to 64GB
9f94824b4a459bd130ce0c0876c4a7c741f4cc13 PCI: brcmstb: Add a softdep to MIP MSI-X driver
48919590e633c1b55132d15cb82d9dc0795041f4 firmware: arm_ffa: Set dma_mask for ffa devices
3bb396de50eaf40b4ddaee5dd4607fb87810a046 net/mlx5: Avoid report two health errors on same syndrome
2c3ea9898731b6179086950057d839405662d4ba selftests/net: have `gro.sh -t` return a correct exit code
f73e314a921af93b09b6e3647ce1c420882ebd6c drm/amdkfd: KFD release_work possible circular locking
a1246bab38c52893465b1588100bf37e805861e1 net: xgene-v2: remove incorrect ACPI_PTR annotation
729e31790a9ad79021f72f64cd252fc8b4ca1289 bonding: report duplicate MAC address in all situations
5bb7990f11b7d583597cdafca6cea33fc0e3c4dd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9417768fe4fd9501edfd29a6a0b5a4c888c4aaee x86/build: Fix broken copy command in genimage.sh when making isoimage
a0be2e2a73fb906d64a115d00ea034f865765739 drm/amd/display: handle max_downscale_src_width fail check
637cb69e1ea21bc902cfa11e55735ebf8962ddca x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f20fca8d0d58eeb119c6650ff7fd4d0f15e1348f cpuidle: menu: Avoid discarding useful information
d18982e139c2484c9a9ee96df5212f1010474a75 libbpf: Fix out-of-bound read
c26efe918a71a11493e4cd2e8a71e2d4002a23e8 x86/kaslr: Reduce KASLR entropy on most x86 systems
8a68f9e99cfc23fbb6faee2ef05bbb57f8841a0f MIPS: Use arch specific syscall name match function
f9a3fd15a414adc647fc16bb8a9cbc86368d93c1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6e4589c442dae57e5c6c73a5b1376e9e43c254a2 clocksource: mips-gic-timer: Enable counter when CPUs start
6294b75f3e40d75b670e1b207b3b850c709b6739 scsi: mpt3sas: Send a diag reset if target reset fails
eb1ccfeab6e74db0fc92b027ccef0c1b52a1b791 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0f18e32bf8e9769706a3c5e0e603ec821ae91890 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6b94dd84ea92673e6465fb55a023b4301ebd4233 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e5067da6080c28680c4f44576e3fcf705f427496 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5337e424209debc50236378601bbab44cab87723 EDAC/ie31200: work around false positive build warning
ce41a0a5e7c7a259e3435f6a449a3aed59a5ad4d RDMA/core: Fix best page size finding when it can cross SG entries
2be85c13e5b8a7ce7485e477c3dff7b20ac0c4b9 can: c_can: Use of_property_present() to test existence of DT property
fd4808f1483d95c2c4b6cbafc5545fa8d4b21b30 eth: mlx4: don't try to complete XDP frames in netpoll
65a5b464d0af1ba5ec48e1903524c9a397d33f17 PCI: Fix old_size lower bound in calculate_iosize() too
9a7d19438791ade84ac7b24a95f4e1df15b0bdda ACPI: HED: Always initialize before evged
71e9df79647a00126600c9a7a4f3c0789043e5be net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d33e75a3167a007a01103c839ab80241a8b077ac net/mlx5: Apply rate-limiting to high temperature warning
106d2e774f3e8c8f2fac01c0b6b4105cce7c75b8 ASoC: ops: Enforce platform maximum on initial value
a0b83ffffe1e762e30ec1cb7aac8bc24bd081e36 ASoC: tas2764: Power up/down amp on mute ops
130aed76973075cd7825b83dca19a8bfcec41a42 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f9fd0ff252a53af61cc2eb6d3915b06e51578395 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d20a777a6c8f9b5353d74b5b6c57dc45dcada02d smack: recognize ipv4 CIPSO w/o categories
e7240562ece65937741cceac93e3a92121bafa5b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bd024d2821171d3f0505931b1ce6cffb1ffa74d8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e30c9dc74dcd43cf8b2d8ac92b62a688a0bc1d24 phy: core: don't require set_mode() callback for phy_get_mode() to work
991100e494346f855eb3d1f883da038ab3ad76b0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0fb7ecfc6398387a4fc503db35112d1910fc8d55 drm/amd/display: Initial psr_version with correct setting
aef77a5048c00f6b86af88abd01bcaf231700a3c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d9c23454a72e5fbc0e7e44fd6f5d8a86e094fc44 net/mlx5e: set the tx_queue_len for pfifo_fast
e986e8edbb433cbbeee3dff650cafd889f75d33f net/mlx5e: reduce rep rxq depth to 256 for ECPF
1fcc53b929b3d15516d0a7bd8b912c9661a515f1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ea6db7aa673f49e0f1dd2da01b0d27a4ed0f6bb7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0b38a992294d944a54c4d1c483753dc4d1352061 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0543ce2a50486a80223c55c28e0b0ab5a7982122 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
77426a5c647d9c6c9378036db44d88f639ac4d8e r8152: add vendor/device ID pair for Dell Alienware AW1022z
2d3c9af03d17e8e7411103f26316a09cd1a3bda8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f73baeaca5407f96b175b35fa3d9d2937afc1c1f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a15215296071354b99b509400c1a88756971b047 hwmon: (xgene-hwmon) use appropriate type for the latency value
0fcbdffe09e73ddbfbaa0579de0853acd4b344ce media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
61338486ac5fd571b8f9f6ba14d833c4970d61e7 vxlan: Annotate FDB data races
41e24d30a6fe67fa3dc8497fd93fbbef2e2a16a9 r8169: don't scan PHY addresses > 0
474f78e959863a0d7afac730b7a0c1c19d380346 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f6b7c31c5c597fd11342ab7b42840505113dd59f rcu: fix header guard for rcu_all_qs()
e36354cbd67de6a7fa372a17fd3817674dcf0aed net/mana: fix warning in the writer of client oob
27a8150df9eab8e26903d6f81140e5e0b5e04e34 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a95c5a7a9a94a84a03804cf54ed37726812505fd scsi: st: Restore some drive settings after reset
341c0cc8653cc03bfdfe17bf964188da55f0a1f3 HID: usbkbd: Fix the bit shift number for LED_KANA
85d5b06cca04a05121ec97702ed3faf17f7d012f drm/ast: Find VBIOS mode from regular display size
b2af202a1463f5663277068dad9bb292540be15a bpftool: Fix readlink usage in get_fd_type
a52a08b519dbe0a9bcc55fc585e40bec44a25c47 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ba14f521e4a22871ae87caeb1c33ba8c8a553f7f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8370141c3ecdffe30ca8fffc8ac40ab338a8617a spi: zynqmp-gqspi: Always acknowledge interrupts
654beabd197c976a76662543155216099818a344 regulator: ad5398: Add device tree support
4e4410eb9baca58cd993dd51e0723abfc9fe0670 wifi: ath9k: return by of_get_mac_address
af4d34c3ecbba472cb8a624e877680aefb54b753 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
877ab6e13a3f6cc1810d37315e7c1cd4b7b98594 drm: Add valid clones check
51c73e2b878de0a44a3e0d8218af9f16f1344141 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0cae09a5260f41fa23fad634f31cc4c0f83cfeb2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b77450a4c74d2ff8a094aaa89f309dfaff8b56a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cb85613453a5cf0f04fed6c330e32ee2b9fb9e18 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0f2f4c30648a3151adf8f01f45c351b000b41ae0 nvmet-tcp: don't restore null sk_state_change
f09625b4b5aab28f38690415ac908adabd981008 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6f8f8ef3c9fa476f889f49c80e6234219dba799d xenbus: Allow PVH dom0 a non-local xenstore
dcbb1188cf5e0ae1a646433aaf83f6b25c877b5b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cee09666900537f2bd6022df2d70c0f929e81acb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
fe55f75a4538a53eeec52476c03b56321f706160 xfrm: Sanitize marks before insert
69ba3113a8b72c128cda1f0b310286192e2fe3cd Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f0b069fe0fe4312a14953cd09d4a59b92cfa0f50 bridge: netfilter: Fix forwarding of fragmented packets
3a5a9fc07dfc131e06477e29b3233d1e02a0b2ef net: dwmac-sun8i: Use parsed internal PHY address instead of 1
73d384f9598783ed6bbc0d7485b675da933fef4a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4ca77321d2b9571e4085023a136dbd8587193207 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2d94c6b33650dfa2bb5ad421a14c680e29aa827f octeontx2-af: Set LMT_ENA bit for APR table entries
2390e94b1d2c30a2ac2bec48a9c74e62d8b8f516 crypto: algif_hash - fix double free in hash_accept
463418cce3075f878f17ac246d7ab4b4df6fd581 padata: do not leak refcount in reorder_work
0ed7fb7b7b3b949c1a254a68bf2c62751a8cc721 can: bcm: add locking for bcm_op runtime updates
ff66c7f03efc8af3668b6252f3040bdfb4a8d706 can: bcm: add missing rcu read protection for procfs content
e31f927052d8f0bcd0b5852f1c22c4ee72fbeefb ALSA: pcm: Fix race of buffer access at PCM OSS layer
24eabc8ff8470ca744fc27d4c631b176291c6481 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
97f6dfe97fee256c8f4ca9f6e223eed3e1eb97e0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b2e12c3cbf964703fb56c825de425cc200741128 drm/edid: fixed the bug that hdr metadata was not reset
3a956469955d10d59a2460c793e3639476584858 Revert "drm/amd: Keep display off while going into S4"
8dadb48b25cc6d184fbd00af147f176d2c8aecc3 memcg: always call cond_resched() after fn()
1df313c6de891400e9533ccc15bfa0dde19e9e24 mm/page_alloc.c: avoid infinite retries caused by cpuset race
88047fd54c54fc5725a563608fd8e8c7e6c99b34 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5987dde3abed2d8321c42b9284ba09518c7432b0 spi: spi-fsl-dspi: restrict register range for regmap access
28fb8516340958a53eb6d04396f4f13a1914f45f spi: spi-fsl-dspi: Halt the module after a new message transfer
7754669bbdcb4837a556b527f6498997f74755e0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
082a5ceb1d0ce73b0dd76d84744debcec69214a9 kbuild: Disable -Wdefault-const-init-unsafe
be3aa49abe33f5b9ad8cdb9e5728b5acda46db8e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
9d4b6a7fe11a36d7d102c41d13900d5a899b49a6 xen/swiotlb: relax alignment requirements
0dc9c318bdcf2171dfab2b4e166408fedf5c1753 drm/i915/gvt: fix unterminated-string-initialization warning
d921627a3bf8226b82fd922b2b424b320afe5a57 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
ddb01fcce5c03cd117eacccec5fba6961dea160b smb: client: Fix use-after-free in cifs_fill_dirent
78c3da39873cf67904b7c9d1cee90f4f8b8a3066 smb: client: Reset all search buffer pointers when releasing buffer
5990d1a632bd9eb59a2caa873953147bd63b515c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
8cbb338c30a1694dc30998e1a810d53cd486d395 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63f391bf238-aff10ea7100d.txt

f01fdd5e521aaa7c23960d303de37f4389dc311a EDAC/altera: Test the correct error reg offset
fa314c47163de9aee4060ee1eeaf28c399b6b2e1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
00b95e9645cc862cbd690f8ec3224cf9f8a3a821 i2c: imx-lpi2c: Fix clock count when probe defers
402c86aff3fef2d0a2e6610c841a076cbf2933fa parisc: Fix double SIGFPE crash
f2fb85ca33318e4982b37a82587d4f58722a4183 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5668709025c83967cb280077b95b9990435e9a2f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
160203b8a187ff90856438774f78dd7785b7c70b dm-integrity: fix a warning on invalid table line
a8b4fb9b2ec018fbb4d1edaf4347cf049747ab3f dm: always update the array size in realloc_argv on success
18793f0d767d919827ca919e626f3b71b4a8cea2 tracing: Fix oob write in trace_seq_to_buffer()
1ec3a99eabec08bd73fa13c37dad0d06323062ca net/mlx5: E-Switch, Initialize MAC Address for Default GID
f95c96d9d9dcaaa727cfbc0e4557401094850d61 net_sched: drr: Fix double list add in class with netem as child qdisc
417378bd1708c26c084e61df1172d706bcbe3382 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
024472b7d498685b09bc58edb8330c993e93e5c5 net_sched: qfq: Fix double list add in class with netem as child qdisc
8130cdf5b0a3070cdf7575088faf7aee48317196 net: dlink: Correct endianness handling of led_mode
f00a4976eecd885fbb9282385049c6c1a184c90a nvme-tcp: fix premature queue removal and I/O failover
090da9d09cd09a69dbe3a75f0ba1fe218eb26088 lan743x: remove redundant initialization of variable current_head_index
2e8829777545b8b5518eb2294b7276d4d9cdf881 lan743x: fix endianness when accessing descriptors
2585de26d9d76282be9d4747a337443da1ca3d06 net: lan743x: Fix memleak issue when GSO enabled
4e4e27c1a3df30461ecf41c4842ec6bbc7fc637b net: fec: ERR007885 Workaround for conventional TX
c830f94e0a768936dedb1f90f6e5ac2678f906ce PCI: imx6: Skip controller_id generation logic for i.MX7D
16ba99d732c8cb144ecd00785bfa50c8cc3910de of: module: add buffer overflow check in of_modalias()
7d16a82029b23e901bd15a6ac78f60dbf4180017 sch_htb: make htb_qlen_notify() idempotent
e53983f2451c76bbd0255fa6ea8e7f701f25b683 irqchip/gic-v2m: Add const to of_device_id
bb66bd9aee7734664b66f0743aad382700214ebd irqchip/gic-v2m: Mark a few functions __init
66e8c3dd999aa4a4e23fcf2007034f4c298121be irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6ae72d4076cd0476335452cebcb3321ffc0bb76b usb: chipidea: imx: change hsic power regulator as optional
c4f300e317f673625791745a60b6e147f0c4fb7b usb: chipidea: imx: refine the error handling for hsic
6890404001337fba40c46bce9d0378fce6c65599 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0e2fd34545210d704e1eff933363e2e343b20805 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7f5c5533b6146c606992a24482d0823bdd5378c0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
7aa8c1f7b03a3dc14ec34caf18627d1eb05b1995 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3e2b1378cd4a7d3829f0c1f4d0d20efdf4ea19e6 dm: fix copying after src array boundaries
acc69a007c39cd4c2e780b680812318952f80f9e scsi: target: Fix WRITE_SAME No Data Buffer crash
abf19fbe52b2353aefa318053e366164aa74dae0 sch_htb: make htb_deactivate() idempotent
bb12202fb4069154c258798490993111805b0384 netfilter: ipset: fix region locking in hash types
ee0531a55500dbb943a34c8dcb2b992141be0919 net: dsa: b53: fix learning on VLAN unaware bridges
4a93aa7bb932d56455adb78b5a2156df009fc81f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
104d730d499833ebaf31cb415fb2952a3ddcd0f4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4726fcda8993e5dc73047882db864c4e1a76f750 Input: synaptics - enable InterTouch on Dell Precision M3800
3a1cfe2123cb24cfec91b6bee54e100fe7fafac1 staging: iio: adc: ad7816: Correct conditional logic for store mode
f5ad026ba953882612ad7dc0b858b1c34d052d7c iio: adc: ad7606: fix serial register access
ae544ae07e4cdade8b53f65d2e112924f03f1a1a iio: adis16201: Correct inclinometer channel resolution
ad22834409efa3b3872506685a44d85d55320341 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4ee7e45a46630d1fc530bd71d5520cb629893723 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
df843906dc66b6ce7e8d2cad1d4a71a24ed0be4e usb: uhci-platform: Make the clock really optional
c404000b89390b0170424cee47022c6d830e5c00 xenbus: Use kref to track req lifetime
d33886d6d3e02563049157e28b4e54ff00a606ab module: ensure that kobject_put() is safe for module type kobjects
4c9c6dbd189786a21ae6d86f7402cc507c03fcf0 ocfs2: switch osb->disable_recovery to enum
a3d2923f72efcd866fdd4cb1accf7d096137cd04 ocfs2: implement handshaking with ocfs2 recovery thread
1bde4c270095ffffa61f07e00ef13288b7666efd ocfs2: stop quota recovery before disabling quotas
70a57fad058864b197ab395ae44973b981e9cdc6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
901c26122c7094b121b7276e4436def3536a4fd1 usb: typec: ucsi: displayport: Fix NULL pointer access
8de7866b8a6d06a8f83b69dfecac40d1eb7b4979 USB: usbtmc: use interruptible sleep in usbtmc_read
5df256613f70a9b45bd27f5513544333e603af6d usb: usbtmc: Fix erroneous get_stb ioctl error returns
6e1450839f02b10b44bba7c7d726f6dd330a0193 usb: usbtmc: Fix erroneous wait_srq ioctl return
2045dca25ace39455ea0521058404bb9efbfd7c4 usb: usbtmc: Fix erroneous generic_read ioctl return
5197689a739a30bc53275db7f5521c20de366ec2 types: Complement the aligned types with signed 64-bit one
128919d2e97e7ceccdd6102fd7098dffdb9f0394 iio: adc: dln2: Use aligned_s64 for timestamp
512f3d468febae787f9084fb824eb3e45b2c5878 MIPS: Fix MAX_REG_OFFSET
59c9ffa9fdc1b28f38e0dfa593bd5836a9ad0844 nvme: unblock ctrl state transition for firmware update
99358228291e3f3fb366a416845ee2ba7d91ff32 do_umount(): add missing barrier before refcount checks in sync case
986a48f2af64e20b976d6d385103ffcea1aebb83 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
41e26d1fba1fceca169df7e991903f556c265292 staging: axis-fifo: replace spinlock with mutex
60bf217ca3b1a20f7e3b6a74a36387e30f243d27 staging: axis-fifo: Remove hardware resets for user errors
120a6c0cbf483565b17a51b05bf76bc67d195e0a staging: axis-fifo: avoid parsing ignored device tree properties
aea594872840adf838a08ec5f76c90eaaaf8ae0c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0afbac1ca3e572532efedd8a8d23db9145b829a1 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
93f45f0f1849151642efccd58ee46ff11fcc60db iio: chemical: sps30: use aligned_s64 for timestamp
8ffb732b9f5000b6dab53de855b993a1be299528 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1aabc19c729c55045756946b32586a60dab411a0 nfs: handle failure of nfs_get_lock_context in unlock path
30416f81026c64368b77b179e185c064d571d5de spi: loopback-test: Do not split 1024-byte hexdumps
d544c2fc62879779b93a9593f7489751e1ff7354 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7b4e5b251be2357df61f3960ad91001b98b04d00 ALSA: sh: SND_AICA should depend on SH_DMA_API
8d65d3095f8c523984f0bd19e324c4ec214215d2 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
97f131a9634c7d63819463c132b133ab68969123 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
66b3dbd0463f0a2b21c84cb52968f52d37ece626 NFSv4/pnfs: Reset the layout state after a layoutreturn
2d0cf8002c287fe41514f0a86e015b6cdf8093ad dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
1be71ccd4f5bc63910c69f77404050b2891637e6 ACPI: PPTT: Fix processor subtable walk
0d9a1c33c8ea0423ea36c0963141d3af668bddbb ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d3ce6fde5c3c186c6fcfcd515a8fdc181cc3d3a1 phy: Fix error handling in tegra_xusb_port_init
4eeb23a4e606a2b421b7df40ff86ff2c3f26a3dc phy: renesas: rcar-gen3-usb2: Set timing registers only once
3de712e66c2ddd34ac943e6cc24b7fc27c41d34b clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
232236da0ad7128ab0b35a91694f3058db2c59ae Input: synaptics - enable SMBus for HP Elitebook 850 G1
d89d58f933ccb5317cb34aa0fb0939bb2cd9c4cf Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
45c98961a07d344c5e28c046f69f1beefcd7d64a openvswitch: Fix unsafe attribute parsing in output_userspace()
c632124402fea683875dbbe94618e086f0206ba5 scsi: target: iscsi: Fix timeout on deleted connection
f6e54f3133bcb08e5b3722be690595608f7f8092 dma-mapping: avoid potential unused data compilation warning
47f2c87f8ab91656fa7086ac352d44d761cc2554 cgroup: Fix compilation issue due to cgroup_mutex not being exported
06d89fb0880c7d7b8dd26b5f04b279b375313fce kconfig: merge_config: use an empty file as initfile
f391d7b83563b88d4fe9f9874c6547e4022ab62b mailbox: use error ret code of of_parse_phandle_with_args()
00a98c8a4b91359850ce963cce29758a7f4fc231 fbdev: fsl-diu-fb: add missing device_remove_file()
da35350a355486c62504f79d81a87d43762d2ff8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f151a6684c58be8b83ac7fc0909aa4e469309189 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
efd2b96fed7d06243f512800c448e570f187b0cd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1547f83c253e0a1b8a26f868b14d07f20204ed7a dql: Fix dql->limit value when reset.
d2f15dea1097b205f717b7af18815110c2e6a1ab tools/build: Don't pass test log files to linker
01647d75bfacbd22d404ed82a94ce68c897f12bc pNFS/flexfiles: Report ENETDOWN as a connection error
9441f8dbe73d0d82d270320213ba537bcb022bf8 libnvdimm/labels: Fix divide error in nd_label_data_init()
268fd031508dfb816644c7e82e3085b28cfdc098 mmc: host: Wait for Vdd to settle on card power off
ab32eb61d016f76125ee424783a589ac7c3330c0 i2c: pxa: fix call balance of i2c->clk handling routines
07da2ce3905e558c438a39ebbdddd58c9c44853f btrfs: avoid linker error in btrfs_find_create_tree_block()
a7e5bc7a4142410e6c24d6bda653de332d682a13 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6580d4b3ca55fcb4e941a8bc816baade94f501a4 um: Store full CSGSFS and SS register from mcontext
3a6b0254bcfab0360f9a00a38b066289973d2652 um: Update min_low_pfn to match changes in uml_reserved
c83c5defec3a4ede076d2ffe7c812e55dcdb5ea4 ext4: reorder capability check last
75e9a8304b8a187e24001da69c684eb327195a51 scsi: st: Tighten the page format heuristics with MODE SELECT
94dc6fdf8435530a3a46210fb42aa7ffcbf06712 scsi: st: ERASE does not change tape location
9690634610ef2106b402fbd933f177876dd68efd kbuild: fix argument parsing in scripts/config
384358033ed8e730cf2d32f462e465b63e494fbf dm: restrict dm device size to 2^63-512 bytes
64b282edaa4d4612ac8e00227ecbff554ac7d643 xen: Add support for XenServer 6.1 platform device
5396b6780c5af8cf5a7463acc1d606d72228e1f8 posix-timers: Add cond_resched() to posix_timer_add() search loop
19155185be00670ceacf4365f05aa896693afcb1 netfilter: conntrack: Bound nf_conntrack sysctl writes
233aac28726457ebed5512c7a470bd9e55e77251 mmc: sdhci: Disable SD card clock before changing parameters
81e85a143963f8af370144247834befe6cfef8f7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f27c7ff124cd1e237f813a25a717ab53317d5d9d rtc: ds1307: stop disabling alarms on probe
8c9b96f23056854842fef62e4ca3049ffba18a3e ieee802154: ca8210: Use proper setters and getters for bitwise types
b912b03ea1327a1d7c85365207589fd5b328a172 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
60f53a3bf80f8f04ec786c09c1be044386da8b05 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4c06d9ebd350b18c6c0ca09bbb0f13ec50145834 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3f9ec639be2f32472515b9883fd084394eabf1f2 orangefs: Do not truncate file size
e42be9c36a7cb0c38f19e78f8624f5f5e2d12ca0 media: cx231xx: set device_caps for 417
31870a4dee02f216d4452b3bc1043c2e1ffd51e3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b3090efaf490ef4c9fb0107040950a83392971d1 net: pktgen: fix mpls maximum labels list parsing
cb23069445bb1cdb8b71937b1ed739633d8d65af x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
417f13a2cd8c743bc27863fa7fe59921e5b3d952 hwmon: (gpio-fan) Add missing mutex locks
664dc1c3208ed5323b21eabb2efde07a0adb10b6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a326b9c05855f4b30947be1e91c7530b0ee5aabc fpga: altera-cvp: Increase credit timeout
f3e9d3d205e52c547b81dec5ed58d5d998492e3f net/mlx5: Avoid report two health errors on same syndrome
cb2efa5f6822bc301c8228c423943a5eed13885f drm/amdkfd: KFD release_work possible circular locking
0158ee63b0889ef22a834f86b7726abb94ddb184 net: xgene-v2: remove incorrect ACPI_PTR annotation
7953415652231cc6c511700e29bab1193bd2775c bonding: report duplicate MAC address in all situations
d199bf9ef9f0577c4911de9f00abd1609517962f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
98b1f314efbf3759becbb79e00f0e1fdcadd9470 cpuidle: menu: Avoid discarding useful information
946395ebfe2dfefa8e53a7f0be6423514b6df4e2 MIPS: Use arch specific syscall name match function
860d2d81519380c2c1f2d7949b1ca3a38f0d8d05 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7943864f6f5ebcf8989db6c7515070918d6dd726 scsi: mpt3sas: Send a diag reset if target reset fails
ae696e03ff9347392de14e911edd653b1aec74c3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2f8730b30d5c03d9cbc2657e69d3486541715972 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
01fd495682e63cd74d8d79dc885c916a04af40a3 EDAC/ie31200: work around false positive build warning
a4cf7fcd6ee6bc8a2687978567c5d202ef37ae8c PCI: Fix old_size lower bound in calculate_iosize() too
90fb90f704b2f38f3409bcf206a5468f4e6878e3 ACPI: HED: Always initialize before evged
f7a5fb12b556ba870dbd8c0d3acbd1957739e3c8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cd58c0148a0cc23cce86faadab602d6d6b20dd6c net/mlx5: Apply rate-limiting to high temperature warning
a3931f7eeed955eb0308af79a544480d48c267e9 ASoC: ops: Enforce platform maximum on initial value
dc8932ed08f8f636672fe9d81e24b41233f94774 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
788279deac13b9cacd5ef2bcd335123903ae9ed1 smack: recognize ipv4 CIPSO w/o categories
08375909c4a9e37eb49786e9a7267c26ece4f859 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c5ba9c3736392ac140616931c1aeb251aa2b8fc9 phy: core: don't require set_mode() callback for phy_get_mode() to work
ad37ef0dbca9328f85505ce4a44e0196b730d81e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3de890cd5d1d4c4d4a6a9df0ed445f450174bd5d net/mlx5e: set the tx_queue_len for pfifo_fast
40736898480a80c6bb77a87714e6ddded3e35a1a net/mlx5e: reduce rep rxq depth to 256 for ECPF
146da2e3c88d48f3a828004535b87cc8b602894f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
22bd90d898d0d5dfee7a8ae6917b2bf794003cf8 hwmon: (xgene-hwmon) use appropriate type for the latency value
a133552cd9d1253bb02be8f95f434b89cd0e434c vxlan: Annotate FDB data races
8b4c6afa7a4ba7c1a31e4e36b61696371042664e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fe3407ff5f91d67e43df8bd2eb55db7fba8266e1 rcu: fix header guard for rcu_all_qs()
c05e6794998991b5b1d4a67f3e450f8c7fb38337 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
77f545ff71879c1ecc78f159a5f3549fb34d68a0 scsi: st: Restore some drive settings after reset
1f6090d0eebaa086bcc8e1b6066af552c270704f HID: usbkbd: Fix the bit shift number for LED_KANA
46faa075394f44c46c23c34c6c6282a5a1b4d1f2 bpftool: Fix readlink usage in get_fd_type
f341ef0ec582329c9a5edafe36d42b5104139350 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f4562a05a4609a713cbfdf01e48a17c2e9c3da60 regulator: ad5398: Add device tree support
ea706815b8466ce00b0087bb2a44bd4f171830a4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4e010c131173776f045760228f13241570f86869 drm: Add valid clones check
9cd28d45c7f9d27d2d1494db7d4fed8bc7d04f7b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
33402abe7ff8a7607d9c0e384fa772f9f15915a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8671bad5f660f1c7aa27f6dd47d87672b863201b nvmet-tcp: don't restore null sk_state_change
4cbb8f9a4a7df8b77e5ff5b6532aab8b81be0c74 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
680ea8a7114dc9db222d11f6d27ca27a6a9a3a2e xenbus: Allow PVH dom0 a non-local xenstore
ef986e793172a58ca9f70c0c95e37d299c6aac15 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c2d46933d2fdbecc7d161efaf0c19388b7f5c27b xfrm: Sanitize marks before insert
c6f689569367b646fb960a33364473c9223590d4 bridge: netfilter: Fix forwarding of fragmented packets
4953d722d55da26739f7e0d7e67739af6a540ec6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ba2bafac753e16ab18434ee57d6a590eb072754f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
946e2fa9f7b18402c697a1ee59e663306d290062 crypto: algif_hash - fix double free in hash_accept
c85aa7f83a2bbf57946bc8b909b92f5dbdcb0797 can: bcm: add locking for bcm_op runtime updates
693e44e7e76eabfa9cd232bdee3f7e8ff649a671 can: bcm: add missing rcu read protection for procfs content
f22cd694032bd7b67d0299fbfc4c5a5984412b93 ALSA: pcm: Fix race of buffer access at PCM OSS layer
f11fab328bc94c553c0a7af8b8dd03838ec4b2bb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f4ef3ead612fbdc23e271f41527167d8e042e817 drm/edid: fixed the bug that hdr metadata was not reset
19465eb299a9b6b22a8d14e226bbffa7a2c38eb7 memcg: always call cond_resched() after fn()
e0d3d81edeeef2e2bb7f6e1ae94fdcb760c47e6c mm/page_alloc.c: avoid infinite retries caused by cpuset race
a1cb3950d68ebbe581b70161a44b3b382cf5b24a spi: spi-fsl-dspi: restrict register range for regmap access
dd32d66ab1ac9e0dca4a667bee6d9db7d3edc708 kbuild: Disable -Wdefault-const-init-unsafe
86edd0e7f7f82f18c780ac7f15e298da6eee9657 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a16b38831c1cfe2c75043c4a6db2524304856aec netfilter: nf_tables: wait for rcu grace period on net_device removal
9a46f08f254fb8a83e206d57eac18894f3c8595c netfilter: nf_tables: do not defer rule destruction via call_rcu
9b423bcc4200de4a3acf06e9b0056229d6a5f139 drm/i915/gvt: fix unterminated-string-initialization warning
ddfac2e9f1849526851bde676326c0048742cb4e smb: client: Fix use-after-free in cifs_fill_dirent
735b7f582f1f9c318502c29e224ad560fc58c732 smb: client: Reset all search buffer pointers when releasing buffer
aff10ea7100d0ca698d498bb6ecc1cf8f8271ca1 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7eea685ae0-05d01e153205.txt

052db870757c5f236c4a728aac38709050484539 gpio: pca953x: Add missing header(s)
12680a3f98d40b723b46eef431efcd51a2a8bacd gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
7a297591119731bade5c731ba5164c21c4845b31 gpio: pca953x: Simplify code with cleanup helpers
95de3fa20f61ff7ee4e866477e73d0f1f0b848be gpio: pca953x: fix IRQ storm on system wake up
4057c97571c16163194a040449d01b564b728ca2 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4268d515859aebe264db02ef43a4f0727d6925d2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8486294d6f8cf77e23e571a9fc2991fa6a04af5c phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f5eb97daecd1063ad8a3843e95cc72567718e213 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
214df7e987dc8f01eaab72b64f7f26443ac49d5c scsi: target: iscsi: Fix timeout on deleted connection
7e5312fd117383f522eb7f2fe90ef8d26d6ceb61 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
546f09dc2617f7cb6a5de6d37e57a41c733b1973 dma-mapping: avoid potential unused data compilation warning
9598b4d6db2b8e53dbd82190dad733b35a817516 cgroup: Fix compilation issue due to cgroup_mutex not being exported
30d61c9912a0b79b2e4e25789d7a7e8d49c5b699 scsi: mpi3mr: Add level check to control event logging
81d26a0ebc7280865f3e043badd19509f7e50c49 net: enetc: refactor bulk flipping of RX buffers to separate function
a98deefead6a5f0f2f7edcb992b14cfcdfb9d296 drm/amdgpu: Allow P2P access through XGMI
9150a6b9f16ac410bb8a111be3a33918f545b45e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
651220d848be99a02448b7d047751f22f75cd6d1 bpf: fix possible endless loop in BPF map iteration
58f3134b0978d900451596d3fbb344fcb6206f56 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
aeb0b970a4640fd98d8c9fe7dccdbb5c9e6deb4c kconfig: merge_config: use an empty file as initfile
93dea937e74214640043188623b718096f016cac s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c6b5fb7e7e011eb47c5f2d727cdfcee6501b7042 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
638cb772796c5cd396f6a78c0375e13412f90e9f cifs: Fix querying and creating MF symlinks over SMB1
d12ef7ec156162cb897e2b3f7fed9dc12f7dae83 cifs: Fix negotiate retry functionality
67ba5298bea8cbfc242950bd5f80373824c74ea5 fuse: Return EPERM rather than ENOSYS from link()
2c6c4a9eac16c403e2c0fec513c059621e32f66d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9f2e55befd0ddd261120df768220fd310c78891a NFS: Don't allow waiting for exiting tasks
8ed019316c638a03d273046a76f840d9d5059752 SUNRPC: Don't allow waiting for exiting tasks
d861b3893e28b7922e5e2ea4b7c9d41ab5aecf6f arm64: Add support for HIP09 Spectre-BHB mitigation
8117c4624a2f8f2fcf07c61b0642dcb62d8cb11f tracing: Mark binary printing functions with __printf() attribute
cef8858cd3c75319675166f9ad455839a6716879 mailbox: use error ret code of of_parse_phandle_with_args()
f8de30ba19683bf68efea2b57e96c34eb6f083b9 fbdev: fsl-diu-fb: add missing device_remove_file()
3b72a4b5b4c81b6c50ff8bc90e04749759351439 fbcon: Use correct erase colour for clearing in fbcon
bb7263c4dd468e799f0b8c328499296c5c841740 fbdev: core: tileblit: Implement missing margin clearing for tileblit
90af895938685b6c08ede65e0449178e009e26b9 cifs: Fix establishing NetBIOS session for SMB2+ connection
e61ecb1b54480e93190df4376d1e34e6841d8abb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
980fd78c81ec56f5012d94da07f636dc6cac5010 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
eadaaf05c68ccad3465aba70e738e422ea775881 SUNRPC: rpcbind should never reset the port to the value '0'
ff5f92afebb0efff929d5da33b01ce07db83629d thermal/drivers/qoriq: Power down TMU on system suspend
8758323025102d2b6100578768dec9f874120af3 dql: Fix dql->limit value when reset.
ec5225f065ccb9ca9d951f1493457097193e19cf lockdep: Fix wait context check on softirq for PREEMPT_RT
4048d695ad45c5fee90e1f70732cd38a57e5ab70 objtool: Properly disable uaccess validation
5fe82ccabd8925656c1bf1b48bf962a9a156a3c3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ef3ec240daf44be121159833b9fa808dc63de7a3 tools/build: Don't pass test log files to linker
ae1b6f5a0b543fe195a0cc02ced187b9a1b5664a pNFS/flexfiles: Report ENETDOWN as a connection error
407f6bfa346bec2956d3a0645b2c3e3bde900afe PCI: vmd: Disable MSI remapping bypass under Xen
8ce60bc006edeaf6a14ce9c04ebbdcc3b24d0316 libnvdimm/labels: Fix divide error in nd_label_data_init()
2476aa32e12e80b3e03b59fb6d57106c0399bfd9 mmc: host: Wait for Vdd to settle on card power off
6951e0ddb1616e4077da09480cdec83cee783e13 x86/mm: Check return value from memblock_phys_alloc_range()
d82dc42900d79eb0fbe7a3831c6f7b5b0d663f33 i2c: qup: Vote for interconnect bandwidth to DRAM
3c2dba6f488313f8002c90f27eb7a544a1df64e2 i2c: pxa: fix call balance of i2c->clk handling routines
3d61b74a04109d6fae8b3b51ce7b73730cf7b2ed btrfs: make btrfs_discard_workfn() block_group ref explicit
ed4dbe1fb08f1d35ad2fdf93c42eca6b86d7c72a btrfs: avoid linker error in btrfs_find_create_tree_block()
ef479fb7b37741aa75fd14de36f0f0de684dfdda btrfs: run btrfs_error_commit_super() early
d8261ab0935dc73f37549897a425f517d455d436 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e40a6d356c41210b81059cae3672c04caa9f2299 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2cd2eb9367bcdb57847ac4b0c8d4d1a5d0351f48 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0119fd06bd15289264cb9f3c766b7b2ec13e3f57 drm/amd/display: Guard against setting dispclk low for dcn31x
ca5f119ca17dd2af963ae63c81b735e535228dfb i3c: master: svc: Fix missing STOP for master request
9b898099cfef37c9afc0bc90866189445cf268a5 dlm: make tcp still work in multi-link env
2bc482f11834cf8a95f3886fc4a3d173ae2abb48 um: Store full CSGSFS and SS register from mcontext
a919326adfc31ff21e62f3790a8770720025e2f7 um: Update min_low_pfn to match changes in uml_reserved
ed8d85585965308e813c2d41062805d9b99d38f5 ext4: reorder capability check last
6e46eeb186db97613bc69483047455b9a98038ff scsi: st: Tighten the page format heuristics with MODE SELECT
36552ca3ebaecaf63eed1916ecf281a497798044 scsi: st: ERASE does not change tape location
3a8e0245ea21176d1423106cfce9bbdf623758ae vfio/pci: Handle INTx IRQ_NOTCONNECTED
4a15f103498fe447d7fbedd144bb540b8f94dc63 bpf: Return prog btf_id without capable check
0e34479a24e298e7dceb0224eef17352052a31d7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
731e223c3b8f0542c7bc25e7cd917337965a7968 rtc: rv3032: fix EERD location
3f7fc7981781029cf23bff02751fdb90968a5b8d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b6e58c85a3ac3ac1da9a03a36cfc406c3ef9ddab ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
46ae1b9e41de2e065b29d2c6da4acd74e09fc267 kbuild: fix argument parsing in scripts/config
e7274f9b052ac4d6f415d1f393ed058673cd3b4a crypto: octeontx2 - suppress auth failure screaming due to negative tests
1a50850a5815f275dad9475dc3bf02f597264247 dm: restrict dm device size to 2^63-512 bytes
aa087eef894f19520b81b6a0bb327878f20e36b6 net/smc: use the correct ndev to find pnetid by pnetid table
08eb95850d67c1cb7985feb731ff8e0748bcecd9 xen: Add support for XenServer 6.1 platform device
8f2e56bdf910d19d60ca7d1b2f48c2436171df0b pinctrl-tegra: Restore SFSEL bit when freeing pins
0ad125393fd1e40cbe8ebe3bd7252d0847b395da ASoC: sun4i-codec: support hp-det-gpios property
1a63051be36ae65aa05b6c25f23b1a5e4397213d ext4: reject the 'data_err=abort' option in nojournal mode
6f2e99d4236fd591dda1649346a79afc5bb3c28a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b01ee98b67c1453131e8c73e582c657cabf87446 posix-timers: Add cond_resched() to posix_timer_add() search loop
71acef904d7e52c9bb7a9de6e579c80495b2ced8 timer_list: Don't use %pK through printk()
c9c8d82543be15a74f7ea51a7cc0442296a25e21 netfilter: conntrack: Bound nf_conntrack sysctl writes
579e972943074cfbccdaca887749c6fcdeb872e4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5aca357d69ec040df33a31524c1a073d63cc5ddf mmc: dw_mmc: add exynos7870 DW MMC support
2898d9e9d2f4671f1689874ea8f1d386cb457750 mmc: sdhci: Disable SD card clock before changing parameters
98d29d5d1384fe33f482e108881c69c9959b3e01 hwmon: (dell-smm) Increment the number of fans
ae0ffeb629c2da6d756c366da894f31b01105d5c ipv6: save dontfrag in cork
861885b8637de0691dcc754cc3ce9732fe4267d8 drm/amd/display: calculate the remain segments for all pipes
de78257d740581ae723e98b4102e4a204bc4abde gfs2: Check for empty queue in run_queue
36acaaea3bd1f6235ccec282791d3b5c02ff121a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6f7f545c3816ce6f1e9d6ac39dc279030a1d7041 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6a032954eebbec695d003af386ac46aabc6cafbb iommu/amd/pgtbl_v2: Improve error handling
2972dccd8be21c804e608ea910178186ce326513 cpufreq: tegra186: Share policy per cluster
d87c757505d37c829b8444d6e71abeed91a4571d crypto: lzo - Fix compression buffer overrun
d24cbc41b3862b1265f21bea6782c5c3d53305b7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c657a12c53a95a7e45891fce853d1a935a15d07f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2572115172325fe677b6121aa9e30bf8a1c3a83c ALSA: seq: Improve data consistency at polling
045feda01ac4fecb7f1e223c48eaae4354ae8f41 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a5d2e1da8844369a8f755e032f43018722faa74 rtc: ds1307: stop disabling alarms on probe
dc6801939f5d6269d5e49e17f81bb30210d0ccc5 ieee802154: ca8210: Use proper setters and getters for bitwise types
d0780bf4fae4cf86b26035b927937e2d2138587d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ec5f4ee14e76b53bec819dc8355b14c900b143d4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
df03a2c549f89b60b78bee480b578d053e8ea923 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b2bdd5ab4194752885a670fb79346555ff824bc5 orangefs: Do not truncate file size
27e25cc048e3f2e38731d9f74d13d35dc844f3ed net: phylink: use pl->link_interface in phylink_expects_phy()
41af4dd4a517935a83bdfe084cf95984ebe72623 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c347483bbf55207d472944287dcda331b0a4a7f2 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0667de534965892a836fc6413f3da66d2ea560b9 media: cx231xx: set device_caps for 417
5ab86c199d06735c253adeefad85579945cde770 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3ec428f129682bd9aea5bd32128248df548c2c36 net: ethernet: ti: cpsw_new: populate netdev of_node
bcdde5e8b77e8a66976dfebc88774a683da866c8 net: pktgen: fix mpls maximum labels list parsing
706f5dcf9531c05dc6338557748974d4bfecb6c0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f9ee646122e4ea36e7078545bca9781e2d0b3e71 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d2b38d2891cf228f28829b83500592578b5942a3 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b2d5559ff3423c153422d404d4fd79d5c7bb45a2 drm/rockchip: vop2: Add uv swap for cluster window
1e8fd7a3452dfb07109f90bb9c866bca9879f6f4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0c46ef3a46943738ba003121358d03d28d837a34 clk: imx8mp: inform CCF of maximum frequency of clocks
61fb8908892ebf0c7dc09be1a392c54f810cbdde x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
86fb8edc914f21cd706514120cc117a7bd95c65a hwmon: (gpio-fan) Add missing mutex locks
099feabbed059e0669dd8762eb24613cf871b20f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2d816e9e3a456907d139257f09c2fa1c80dc73f0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c19de42ad20226ce829bf1c5e9fad3f8c6492a7d fpga: altera-cvp: Increase credit timeout
93dc0d7166eb796422d273bdcc7f7490328bb8d1 soc: apple: rtkit: Use high prio work queue
fcf58ee674a051e324cfca6fafb6199e520d0a34 soc: apple: rtkit: Implement OSLog buffers properly
20ef4d336d21defe6e3ccd5d0f53549b16c0d29f PCI: brcmstb: Expand inbound window size up to 64GB
b939fcacf4a5dd031a19898b2a71969c68157dfd PCI: brcmstb: Add a softdep to MIP MSI-X driver
94270eeb5dd5bc92b877249e5d284bedfcd161e7 firmware: arm_ffa: Set dma_mask for ffa devices
72c61251247444550deee55b76689957a30bdb28 net/mlx5: Avoid report two health errors on same syndrome
fa8f21f5f8b5fcfabe2c51cd205b84bbcf0db6b3 selftests/net: have `gro.sh -t` return a correct exit code
a7e2d385e52e49a20281aa6edc39b48772a2c23d drm/amdkfd: KFD release_work possible circular locking
bd60165affac696616ce42464befe9f72f09e1c1 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a1fc757e50bad54dcc27c2ec36b30bea78b92beb net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2a5bc2a9aed71d717b4a8c96f5c9f371fb1226d4 net: xgene-v2: remove incorrect ACPI_PTR annotation
3248d94aa90a0d7813bd8e22d7156d2e2a2e9bb5 bonding: report duplicate MAC address in all situations
70502b60bfebe59d127428f193357904a0892b15 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
8653fc4db1bb6665b1236bfce13c50ad54dd11f3 x86/build: Fix broken copy command in genimage.sh when making isoimage
b3953a91a45026cf0e23ddcb44869e791985182f drm/amd/display: handle max_downscale_src_width fail check
7f106d3dd22de8a1b7ef91f3f1564d0b8a70afa1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
77a2540c0229109aae0b8c6804514b24ff049759 cpuidle: menu: Avoid discarding useful information
d7d159d6066e2fa920f78c1e3b93cac823818739 media: adv7180: Disable test-pattern control on adv7180
d1368f6f338ed179df13361b3e55721b61bfb475 libbpf: Fix out-of-bound read
0ac7cf02a1886a067f51be44f4367f3c542491d8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fef8a6d4fc628937933baa029fe07bd89677135d x86/kaslr: Reduce KASLR entropy on most x86 systems
5bd881d9d84bc7c871fa54abd821bb4994226cdc MIPS: Use arch specific syscall name match function
32ccb78ab82d58caaefa59a699b67be1a103dcff genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
72184be7b9587dff4e2677fd79020cd5492b327b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d86d15bbbb58927d54ec98a618876e314dd67492 clocksource: mips-gic-timer: Enable counter when CPUs start
7b40c969616ede7819194ba07fe15436c76ac263 scsi: mpt3sas: Send a diag reset if target reset fails
4ed40d1f29eeed3335689d30123413cdd9136a4a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e1b847466e83fa362ed913df8dc50e261acad4af wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9fd9fd71d1f8cfdf24f1dd71dca1d71f06cf17ec wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8bc2ca953cf9ba77ed4ddd6651c27419a3062909 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
49506a74647f732d00ccf4d1a6ec7e3aa7277b38 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
85842b1682223d3824c5471156193befb4977835 EDAC/ie31200: work around false positive build warning
2dd1fe484a971c1e0a58ec8ba1d4084a98f5b653 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a633a2ee5d3a49faa03b0e45dc46bdd88d79a5a2 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
eddf60ee2a729d032532dfecfd9a791717eec8ab RDMA/core: Fix best page size finding when it can cross SG entries
81e11220e959664740e587c8cb045467341cd0ce pmdomain: imx: gpcv2: use proper helper for property detection
fc0f3b342a109627e0e7fd56eda6cf70b3b98db0 can: c_can: Use of_property_present() to test existence of DT property
90586ce42194bcac7b8f49eac5c2e10c96526bd3 eth: mlx4: don't try to complete XDP frames in netpoll
9f42d98c28e87f9739fedf23373e2d15f78eac6c PCI: Fix old_size lower bound in calculate_iosize() too
d0f0432a9647368a6b6603b23090a55525a56ff6 ACPI: HED: Always initialize before evged
d8216f18ec4617ec2153271b65a4dba9a42a5256 vxlan: Join / leave MC group after remote changes
9f57fac488936113aee2e6e37e4ca779146b6548 media: test-drivers: vivid: don't call schedule in loop
e704b8f6516ac81483d681de9babb761318e8a46 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ef99f87640b5d67a21062abb54819f440f6c1f54 net/mlx5: Apply rate-limiting to high temperature warning
4200bb437ffefd60d802c15f0f23d03227e0d5fd ASoC: ops: Enforce platform maximum on initial value
1d0473b6f9e9b528ae98dd2f5f26dfb80be1bad7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5034df48f80ddbd0d4492c0fa24d955be0efaa01 ASoC: tas2764: Mark SW_RESET as volatile
f103991e1ef04bc27e043ad8c46b07609a299dba ASoC: tas2764: Power up/down amp on mute ops
af13179625a7ef92a49b147321f4875bd6c0093a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cb006283fe8c608c22be5e3ee4249b463d8cc031 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e414ee227c3fec863aa90695ec83de18fb744f0a smack: recognize ipv4 CIPSO w/o categories
acdda57e01dfc853eb92625d5f2e7458ba4fb433 kunit: tool: Use qboot on QEMU x86_64
3846ecc1de1f2e1ce49e3453fc450dd40954a48f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e40f7e2abc5bd4784cd17a1cc61406fb9eec03b6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
3674992c7147dbff07b84a1595f5f8c0d2b7af9f serial: sh-sci: Update the suspend/resume support
1b4f4616e554d3f8a99837c060251492000c0da0 phy: core: don't require set_mode() callback for phy_get_mode() to work
5dbec08ca47762089c80af46a9b501e0c365f9aa drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9d8262583892f8c25f3d5cef1927a4044ef24e07 drm/amd/display: Initial psr_version with correct setting
ffd82628df790712b814328403e839eee2c6b3ff drm/amdgpu: enlarge the VBIOS binary size limit
436efa48ebac9d3682b077de728d6eacae4c0108 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
87dd46238f0ca711769442171bc5cabbf1687fc2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
893f6ed92dccffb3d45ae3dcf43421d1b5b9c796 net/mlx5e: set the tx_queue_len for pfifo_fast
5a6c46b39dfdf6e3b0dbd97d5ac2273b9bcee5ae net/mlx5e: reduce rep rxq depth to 256 for ECPF
abe5de31bd9046e6f169b6d698698ab4e2906ac9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
dd5ded535e3fcc2fb65cc927ec9e51013c7e105b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0774abc938bcb889518c6ec525043d44577ed0fe arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
30aeddd60a8735af11b37b0fa3eda9f9ddbfcc23 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b6420516f26c9a155ca9648f5bde7b933d3e8eaa r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c1c5afc7b038bdc922e889c89bdf5b51f59a49f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
53f9b75574f42950b9f84ae87968ff1c9f12feaf clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f077e0313c4ebb66edd0cfebe617319fd26c983c hwmon: (xgene-hwmon) use appropriate type for the latency value
3948f206f8807dd4088efa59af55276ad78bab04 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d0aa8095d0e497d6bc8ba98d72633ba28d65be3a vxlan: Annotate FDB data races
81fbe6e0c341cd929b6cf21df1c0e981b85eb975 r8169: don't scan PHY addresses > 0
95f708ba5007bc676e8a08bd0725dcfdba6748a3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
dbb5739390b7aeb437a85264ca903fc2a7603711 rcu: handle unstable rdp in rcu_read_unlock_strict()
6417ef3dfe58f7bc93585fdff14fe080511c104f rcu: fix header guard for rcu_all_qs()
8df433740905c40912810586245da7923419d7a1 perf: Avoid the read if the count is already updated
421e23cc981b8f63cc1b7128334c32bcf2e757fd ice: count combined queues using Rx/Tx count
c8566bc9fc051f270d882b51d62b1569b35cae3d net/mana: fix warning in the writer of client oob
4aac17a991ef4d83e7e44fdbb779c804f849aa0c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1e91f89dca9357dc9632c644d2bed597424c955c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
692a1c50924ddcca6564513f2aeb3b24100fb745 scsi: st: Restore some drive settings after reset
ec2beb6e41206a2097e1f219fec810b50e9d4768 HID: usbkbd: Fix the bit shift number for LED_KANA
b3994d1a228ddfc375eefe6e888abb7ab73d7939 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c0b0b8b060c1c78b86a038bd8fbef1f44711ea52 drm/ast: Find VBIOS mode from regular display size
5e7870e08e5e119910b025a0164e4dc775d9250e bpftool: Fix readlink usage in get_fd_type
e7f5159bfb1f7441d16f241cd821466d36f4f4e6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f5504e590e3406abad8131a22b38f6b707cfa6c0 wifi: rtl8xxxu: retry firmware download on error
3089562dd5ee6d1352a56797e1c2fd2833a048d6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4a88d22ed333539aeb2d23bb363c74d3a5a5b738 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d36096cacc3031552d45f61967de3f4975e423f7 spi: zynqmp-gqspi: Always acknowledge interrupts
0853009d59d8fe74e802568bbde77e77266c7bcb regulator: ad5398: Add device tree support
8dbca62c3adf7a5beb3d31ae242ec1b260a8a156 wifi: ath9k: return by of_get_mac_address
e9d074e2ef3c17c9ab306d0afa92d7ddd111f070 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d064e0bd972b1c2eccd7fe2108920ac45a9c943a drm/panel-edp: Add Starry 116KHD024006
e94d5404ae8c18cd344c379dab7212121fa5125b drm: Add valid clones check
af200255dcf77d40a9d8304602b9434ed7d79bb9 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
fc6f1afe29c98f45869f4861cc29d9753f21b9a1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4047694da23583fb59d75a993630a1e9fab0a4eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cf7094e846f46fc057467c4dc8849083e9a8cc78 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3de8d2e5d7fb4fd09e33d3b5cd36960350adb9ec nvmet-tcp: don't restore null sk_state_change
7d18e2139bc46c00e06e7c3c91fc46b8b1fc6b04 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3350494ce6c73b12a7957e0d8fb4e37711f63480 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
29ab5ed480c8d59dcfb3ffae9e85a7d9e7f333bd wifi: iwlwifi: add support for Killer on MTL
86f32ed63f38913c3da7b0d4593e9e07c4a9c743 xenbus: Allow PVH dom0 a non-local xenstore
fd1f84ed743aa6f956cf9731787544aa1874fc2b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
99e56b333f6cb8d7e6dc7d006d892c73d3d195b7 espintcp: remove encap socket caching to avoid reference leak
f745c062da0a83f50f58ce13240fa66c5fc1e9e9 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
3171f10107c6db42e3313e435506fa92d9870b87 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
23aded114c8ae126ebcc15ee1b51f6538442a6ca dmaengine: idxd: Fix allowing write() from different address spaces
4d9d3ea17e61aba8aeca302542652f9db33376d2 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
90aedae3ae320fec310bc064e511ec4f830a00ac clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f1da7de3c8f61e2f7271dba5dda45d036af2f530 xfrm: Sanitize marks before insert
2cbd3eb460441d319d133b1f90ecadfa13a8947e dmaengine: idxd: Fix ->poll() return value
124d8be198b818193bb7369c0c6ed3ae6683d5e8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7bf4c703c5fbea0a1e7f22d421eb7c0d7c8ea03a bridge: netfilter: Fix forwarding of fragmented packets
6de330a257c645657e62a7a9c2fbe144edc1d15e ice: fix vf->num_mac count with port representors
63e007504e5360991562c415a7bf7e80e14fca21 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0f8ea3b96575830d3a1e97a4e620c5e1f2decb6e net: lan743x: Restore SGMII CTRL register on resume
430380d59e06139415e35a3c589d174655df2033 io_uring: fix overflow resched cqe reordering
f2a572e2ccd0dcb69b7c518b59f9a65a116ebb8d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6281040c95c9dea894b9a17946a1879d417f76ec octeontx2-pf: Add support for page pool
681292ec182c72708c5f12773486c5a48fd649da octeontx2-pf: Add AF_XDP non-zero copy support
75e34846ea6dc738c0fee94ede6ed2bef7f5eb04 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1f0f38fe4e9f44638ac1308d083650030ad8509c octeontx2-af: Set LMT_ENA bit for APR table entries
71b8f95b1479932de0b892329ef2a33c720976e5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0e3e3008ff2f4e49e20bc7512dca56ee1636fd72 crypto: algif_hash - fix double free in hash_accept
5e586cb0efef181840d1ebee4a6f777c52dd8e2d padata: do not leak refcount in reorder_work
0805682533265fb26f22922b2305fc4c823bc092 can: slcan: allow reception of short error messages
75b570037f6860105fbf017555f15db1b36cdb47 can: bcm: add locking for bcm_op runtime updates
4fd1b59cc732d003ccdf3e0e0bef7e40deea0677 can: bcm: add missing rcu read protection for procfs content
5ac0318e075acd42f1f78a5d2809f5c69ea5ee8f ALSA: pcm: Fix race of buffer access at PCM OSS layer
d8bb464d771456eac8e6bc1b30f0e96a6332177a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
52762fc5b7b29c56931e4162e4364a99158ce501 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e4ccf348d16d6579e33c430109551bd433237840 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3720a1c80947e245a600d581aceadc7ba0ac1dc6 drm/edid: fixed the bug that hdr metadata was not reset
967c597baf92dd872f1296543df784e230b65f93 smb: client: Fix use-after-free in cifs_fill_dirent
f2ba56b7dab82b470a8b8de222353e842e922bca smb: client: Reset all search buffer pointers when releasing buffer
589ad5e4185b77d47368537039d039a0d6f40d15 Revert "drm/amd: Keep display off while going into S4"
9b1d9ab14d17d7b19c08178fe17a56d52bf152c2 memcg: always call cond_resched() after fn()
2308cd3b96a721546c766716e1e74575f3b0a78d mm/page_alloc.c: avoid infinite retries caused by cpuset race
00fa76e6dd8c708de27d7f5fd2f1e4bae0382166 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c09fd5e4f7d3573fae5c654b1c6abc9670d1db68 ksmbd: fix stream write failure
81fee59687386438e05ed30d14f8654ce90b2668 spi: spi-fsl-dspi: restrict register range for regmap access
ed18839a2aec171c50d6e0a1c632c7aeaa14b90f spi: spi-fsl-dspi: Halt the module after a new message transfer
f6f70bb6031ca825d308420c3477bb528484e25a spi: spi-fsl-dspi: Reset SR flags before sending a new message
60c1db837e22d4856bce084a061fc4067e9497c8 kbuild: Disable -Wdefault-const-init-unsafe
0380f06e370d535fd23dd33d4d538119127699d7 serial: sh-sci: Save and restore more registers
adc9578642b04ac7da0693101f2a4847d310533f pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b82bf6d5aadf15bee6b3ecb506fcbe61e6b15332 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
bc8999af642846b8820ea73aee18e621c57a4e0f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
093050efe601744100782ea55d103c28b2bc940c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
d4984684b4c8faf57c773d7f47b0408db258a1b1 octeontx2-pf: fix page_pool creation fail for rings > 32k
67bd4d1698f3c1406f3dbcf0de5ec9227ea886dc octeontx2-pf: Fix page pool cache index corruption.
4fd765700ace9b1924ee78de81e365006bc9c6a6 octeontx2-pf: Fix page pool frag allocation warning
b48bbb10509b1920e5b86c7a007ad8aba0e4b284 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
a6d8487e1ff20d1f1f436b67d3aaae8015d2f6ea btrfs: check folio mapping after unlock in relocate_one_folio()
5fcaba25f942499d2c72a01b31029677628ce567 af_unix: Kconfig: make CONFIG_UNIX bool
ca2ef02efa901ea3264227b1138cfa5cdc9b9509 af_unix: Return struct unix_sock from unix_get_socket().
173ea67b21d2174fbbfddb259bb9ee5f98c41fff af_unix: Run GC on only one CPU.
7e029c71fd8f60c5c95386b32c2146f017263d9d af_unix: Try to run GC async.
26d8470e410725f2f16c0bc3134f36c6371a0322 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
5261a3bf762d94c5e002b20d1a6ef04c5c374112 af_unix: Remove io_uring code for GC.
2d2fc33fa6cc24ec85e4b85d9d57beaa22541580 af_unix: Remove CONFIG_UNIX_SCM.
4d4255b197e25550ed76f5e603591cfd9658b51f af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
237efbfd1821dbd6776a80404116fe3ac59e6760 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
f712b483daae541737cd437cba343221a88cc9e5 af_unix: Link struct unix_edge when queuing skb.
00629777a9283fb746ac3cfe01bd88b81a72179f af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
52cefe8c90745610739662415333db333e4fdcbe af_unix: Iterate all vertices by DFS.
e7dd501fd0e0a09711e21f5d89cc3ca89aa30260 af_unix: Detect Strongly Connected Components.
b2a76ae3cea60bd2a8a2fea19ac2f3fb2857f12e af_unix: Save listener for embryo socket.
42b431d0da933898c2e378a8261f89289d58befd af_unix: Fix up unix_edge.successor for embryo socket.
5ab64cde397ebdbb28743a762389aceed3cff127 af_unix: Save O(n) setup of Tarjan's algo.
4d48e8c053eb246ae8671485cde0183836b960e0 af_unix: Skip GC if no cycle exists.
b8bcb045ca5c5ea2228d656887cd2e201a92ebab af_unix: Avoid Tarjan's algorithm if unnecessary.
b984dd2128d50d9c58fc9adc05006ceb07a59f2c af_unix: Assign a unique index to SCC.
3d9caa7a331e3506aa23010884735cdaa24e7846 af_unix: Detect dead SCC.
acd4b38b26e9a16ae273c7290972b3e7f5473281 af_unix: Replace garbage collection algorithm.
4522b942783d6e1ddcc6aff884bc2b9adb305536 af_unix: Remove lock dance in unix_peek_fds().
d709ce4309f0473afe4d7774240776bbe6c33f07 af_unix: Try not to hold unix_gc_lock during accept().
a9349c74f3ded6d7626afd5362463ca9516ff7f2 af_unix: Don't access successor in unix_del_edges() during GC.
6ad82ac1a9df52ba0811b91b9bc8403c437bf228 af_unix: Add dead flag to struct scm_fp_list.
7906302b2bce097bf5e4885de0582d9c221b2da2 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
59d643be4cb69d3537916dcf96f4ded0aa11d2c4 af_unix: Fix uninit-value in __unix_walk_scc()
ed2008e18730f04dad18e85bc80bb9a4a4ee6dfd arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
50fd52064267f08961bd0a01ca7b04a3af63366f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d511c29915f9cb634225f9514e56e407b7c694bd perf/arm-cmn: Fix REQ2/SNP2 mixup
c4795dc0b2e620bfab9574fdabcce8b09462069e perf/arm-cmn: Initialise cmn->cpu earlier
3c15e691d0a795834d8ced87e46a4ed44dac1659 coredump: fix error handling for replace_fd()
428decccaef9aad417386bd67b809f1407c123fb pid: add pidfd_prepare()
3fa9dfb1e9b47bcd857125196de1168a79522272 fork: use pidfd_prepare()
05d01e1532059eb04d4f2de95e162fc2971dd467 coredump: hand a pidfd to the usermode coredump helper

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b471a50fc2f8-acbeaf672877.txt

e02c75c2652e853615a27b7e23ac4b0e899032ec can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
aa94ac978d9bb15ba0b504689f440a956eb78c46 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
2ea3bcf9ccfbd3b49a75732b675d9bd307220df9 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
6d0e39d4bd35b0f3acde616842fe07f8e96c75bf arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
32232b703c7abb727b66cf9135c1a170079f6419 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b97201e665d41cd418c0ede5d256378af904e9de arm64: dts: qcom: sm8450: Add missing properties for cryptobam
f3d9fcf3c81a708c3a5dcfd6fe7ae9feb33e8a94 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
dc158f29070bcbde92bbc6bf41b25cae98759bd4 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
61ab78264a58017a35d7fcc8a4612a317af9f70e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
186f6b85f2af2b2b84fa66507517a642e21893fc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e5920300399b7cd77a332b0409afa95b34437e39 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
d39f0f614e6f0e951ad1abafef4c2ff664ff798a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
405edc7ebed684cbc54678649f6c7c13e9a2193d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
6a59bc89b9be66d4cf480b6c1d20b2e1c6d63430 arm64: dts: qcom: x1e80100: Fix video thermal zone
a7910f0018d314a1a0571ec4a1766717985c7c99 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
84f9bc01935b6fb1f726716158dc79bd5855304a arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9e558cb540e8a1105019e8be072a5f1f6fb2e746 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6eff918a59784275c44b6136fb89dfe535fb1949 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
4cca444fc4c20bf2dbe6f837c692cee8306ac140 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
c449309ea3f0032fe535a97cfc5107ed1e28cfb8 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
2e23431fb0cd8249eef3664cbfd43b46957c4728 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c8892e6f7b3587b8b667bd58db11e380639828a5 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
ed8f9ac938b6b1e019b5ab13070643cfe5bf60e3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b79f7b6617e43117584c71a8a44b9a3887fe129e arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
3689a3ba205ce0fcf817384cff2a66cedd120d8a arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
f8fc8a8356820b45cfe15c5f21f00982c22173f3 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
1de880497b4d9b1a4f31729265c3c1097c8742e2 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
4ed969205f7b4a1c0cd61e0d16f77c80b7fe1ac3 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
4cce2a23d370c56579acba818ee0c42f71dd1bd4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
eeb2078820a4f05d86878718d2e8f8b1085d9a87 perf/arm-cmn: Fix REQ2/SNP2 mixup
322a614488391cf413904f11131b065224dc0f8d perf/arm-cmn: Initialise cmn->cpu earlier
02ce87cfea3a32b4cec9abcc66020e927a33c38c perf/arm-cmn: Add CMN S3 ACPI binding
30cdbd8dd88a9daed74c604bfe4d13bf384f2e57 coredump: fix error handling for replace_fd()
acbeaf672877778d737ed85202e6fd8dc28b2885 coredump: hand a pidfd to the usermode coredump helper

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1be196c5eb-dde509f835b1.txt

3f8905e43ccc0b3951b54e27d4a723c8f2f0ec5a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ad159a55c29ce5c99b87a5f6b3da2130d4ee3b59 arm64: dts: socfpga: agilex5: fix gpio0 address
c47d34b8c3455a5b527719f7bf1938be4983b3b1 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
13ef50ad003a3ae9e0bbc49a47e41f62b295bfa6 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
08b7d24d03bf1b957632ebd1b91e91b9c3ac97e7 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
6820c15e5df2775d181a34df9f04db55e1a0eb90 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
dcd85334030a4e225061cc192534046b5a682e51 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
12cec97ca39c7dcd19a431c11c09b90e53c63c45 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
447a01ccd7fdb29d2c0beee7b58acc4d65fc3468 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
27cb3d7151844b0d6a8532defbec6a77a782ca20 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
e93b670328cef9e1a60d628cbd537aff219abb4b arm64: dts: qcom: sm8650: Add missing properties for cryptobam
709214a9049c9003e6add7a4ece50535002aabd0 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
f42a9b92b3566f1c0135d256bcae3f504ad16cb5 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
d8968a1325afb7c64f035d3a3ce6efb128d38b7e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
69f4caea3cb94cdf1bce0dd4364209fffa045549 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
8160cd2a5d2ec3cbbb8c50bfac16de68ab455a14 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
744fc22cbdbffd4ab8c59d7d4b37a5cef240a73b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
35bd824f991bf611d0aa15cdb5ab1db5e11d1e8f arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
349c0bf4848d24130ec6206994edf49f404051a1 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
6752a0491e04a2f25ecf408b23a28a5b49741dfc arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
3dde226e51d6cf07cdefaa712e167f1e785cde6f arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
8dcd5937888df972cceadfb5f8e23c48da2ae032 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
8aba7e7e6a468a1ad8dd542cb572fcc40c8d63b6 arm64: dts: qcom: x1e80100: Fix video thermal zone
657a89fbe3be17191f48ca868a23c95b173e5395 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
55d4a9825bdaebec1b66e0e9c0187587b8911bff arm64: dts: qcom: x1e80100: Add GPU cooling
14ee812f02288e0afc87c20c7aefa2f1874e540b arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
6eb8b9d4e40753a6dcbee53c46a9c037c1eeb11a arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
fd6608e4f01e246093be3fc2d41a706d27b98e80 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4daf622f0f70fea979e2f1755b4af38bda54d66a arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
bcb57cfdc91a8d706bb5fa0629784540869d24eb arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
88b4866bd02a13f56dc4492a8177279ddcfebe1e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b3110279ef9a19eb9084c1164dacb2eca5895c1a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
65f211b035d777f985ce49565c978f4574a068a0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
456cb1ac458151085b4d906c5b8091f6859373a5 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
43eca6a2a9f84e7a0bc7404dea39d6f2e4eda5ea arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
44ecd49acccffdf90cae7f1dcc03ba95da18528b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
4e59fa4c2819cbfcfaa7a0a8f047e1401de8c4e9 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
96b3939d9add8815bb341a6ca9c0502dea3349bc arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
65282324c8f5c91f585c1c9414f80df550f35fa9 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
d761cdb15afcf0c05c711b00ea9c3a24642a2c39 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
d9155ca62d7ac457f1e33fee38f5ae68c9e740a5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
7911777186c518ee9b23b68a7c606edbea590a8a perf/arm-cmn: Fix REQ2/SNP2 mixup
2bdb0668d40a650311cbff74806ac55363dced81 perf/arm-cmn: Initialise cmn->cpu earlier
fbdf38fafaeb0456191bcfdd96d6bffab649d74d perf/arm-cmn: Add CMN S3 ACPI binding
31e1e0f8bc3d5d4e692b4dd24e1f7b4a10637db7 iommu: Handle yet another race around registration
fb82dbff6cdfc2429a18a8f8e50de2588af29877 coredump: fix error handling for replace_fd()
dde509f835b164aa83ebd62029adaef116e5db27 coredump: hand a pidfd to the usermode coredump helper

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6272ed9d3a-9329ee020180.txt

4dac15dbd9efbb62ea7c990f004bc08817e3c216 arm64: dts: socfpga: agilex5: fix gpio0 address
acb70c86153276dbde355ba78dabfb1a33ac4b43 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
a5afae11b9eeeaf027e3cebe19b0b63261fc2861 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
19b0a3ed61fc3faaa85d9e70abbf2b6d27441682 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
168874bbf57d224959f49fc10f985e00574e44bc arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
1809a6ff1c7e2b22251f65fd357404d9bb2a8bf8 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
6ca9a509cdeef28ef92dde1ad14fd468b1622737 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
4018cac0affe500127939dd6c0cb7acf66e906c3 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9de17068b8821c525af48c4521b8a173c5982d29 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
f0e94c41cf6f0ef9b46d357c79d48e779400a185 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
81450a597d8da0bc961e3280fb16e2b0d620ab28 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
732c4a4a9d99b0596003c16fe80f518cfa87fa55 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
fedc08909d39544fea458fec48cd62200bc9aa2c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
a09f5cfa62ef70398c9539d47d576cf14221adc5 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
9a12712155b6ffe2a1ee2b3683d3679a40de63a1 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
e3e052da8304609eec7114001479dac407501dce arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
cf07403e8cab305efab3cf050b3b8acce7f0b392 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
d6524c905009db60f2fa0454297e1be647fc46c9 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
ed96e6bcf2322f9362498c668f2fe90dcce69e5e arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c4b6993dd5d8224b1c22de4cde16f0bfda47bcc6 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
239eec9733bf68bee1123366444b5bc5810348f0 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
d2c733f777f0c86fbd0a5091c37f17847a57e968 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
e45679d230e4c399954b272061be837a11dcbd8e arm64: dts: qcom: x1e80100: Fix video thermal zone
de049d259a624399b983fc0830f497d4de233811 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
75b20d95aeaa704a6d7ba1199e506eb90396d313 arm64: dts: qcom: x1e80100: Add GPU cooling
24f3afd85c66e875897ccb63d4df5c0ec45db48a arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
ea5db309e574fc09cce0cd72ea6a57968ff13022 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
b32389809b400c98f1cf3217a13c17627d12448f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
a635a045bc933701fdf3db1887e5ca2fa49b219c arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
eff54fccd16f88e456375eef41b23c9bc95abd72 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
3217293440b6bd341bed9f973503968cc90119c5 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
1596d8889f7f6e73f757e9d0ad3b57d5a8f3387b arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
a11030a13c97e2be1c7348818dd59c40e91fe784 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b8e9d832d52f8a9139924e93b4df8dae9fe7b6e4 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
6e8262ffc76267587b31d77639e984b3057407c3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
cf39baca4307d1763868fd4fd868da45149d0306 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
56b6aa39757b3e69b2caafc22145fb8a4a9dc7f6 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ae7b1accf6722fe7bbd8d41ff0826a23d0f81954 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
3ee7a96b9da50d49c31657eeda6f2abae9bf7d3f arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
0ad8583009cd1f7712366a81a5df1f2a48810814 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
b107b58b698b616619a11d98636c7e6320ce65d3 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
fbc58ad61714eb4b73c5221ccb1b787b66066fd8 perf/arm-cmn: Fix REQ2/SNP2 mixup
28b0006095b641affc326389dc138bd42cf79707 perf/arm-cmn: Initialise cmn->cpu earlier
d4b247e2796e38b6003ff30cb174eb825e8dec22 perf/arm-cmn: Add CMN S3 ACPI binding
47e868a6d618d3b591ba13ae19127d01412e341f pidfs: move O_RDWR into pidfs_alloc_file()
28f8abe4e86c51051ea8d3ba318297816de3364f coredump: fix error handling for replace_fd()
f3d771ad590e567069a6b7b60d6745d553fbc7c2 coredump: hand a pidfd to the usermode coredump helper
28147c21f866006e5a725b09780f5f452bed7156 iommu: Avoid introducing more races
9329ee0201800ba4ec562c2650859ab958139ac4 iommu: Handle yet another race around registration

--===============9080583888274501055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a19e03b386a-a61e14d6b4f6.txt

5d744af7e50a4399a2589ac2e547c4f0a2c1bbe6 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
4e62757dd95f0be4cc4b3a45b768e678bdb92be4 gpio: pca953x: Simplify code with cleanup helpers
2e40beb08537363a79fbb8be8d76d4ab8358cf33 gpio: pca953x: fix IRQ storm on system wake up
14c8ad98b74b3214a33b56eb7fbad6629aed97cc i2c: designware: Uniform initialization flow for polling mode
842881c3a8502b7cf257b9eb2b74caf63e4c44e5 i2c: designware: Remove ->disable() callback
960ecb2975e94881251904dc1e7b53e37dbbc30b i2c: designware: Use temporary variable for struct device
ee4c1b17f24c264ffd0382d27f66e9bb10806684 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
ddd00f9d03b470056f2c5faeea92c3ae1eda7a52 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
278c2e01bd38cac6c0bc8b27287b11b1967244fa phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
04e0bce4384d1d7437edf21078090e085f8f5860 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b02b241d9369e6c1d69137b68ba11b991d177511 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2c1ab8e8cc9dd93ec4c65c0b800ba9d4c1667b0c cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
48e38253647b7ad1add306f37f456a6b17529ae3 nvmem: rockchip-otp: Move read-offset into variant-data
c7b236fdac6f1d8cf05e69aa6ebffc176a7267a0 nvmem: rockchip-otp: add rk3576 variant data
835177c548fcf565fef4431395ebb653bdd71380 nvmem: core: verify cell's raw_len
1aa6d0e76f104183e9dfd6dcc0c3804d3c7704bc nvmem: core: update raw_len if the bit reading is required
dd36eaa4e860b77a39dd8010bfc6bb2e16319bcb nvmem: qfprom: switch to 4-byte aligned reads
06c8acbc713fdaca33b7bd092cbdc226c78d567a scsi: target: iscsi: Fix timeout on deleted connection
60c63b8528bd4b122f37578a35a82ca79c05536e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
085ba7e77d14140e2f6678fde42195fd388e0ed8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
746a1ae5821f2ca4b9927753e4e933360b4eb7d9 intel_th: avoid using deprecated page->mapping, index fields
acd83c93af08e3e18ca2e8037329ce3639573984 dma-mapping: avoid potential unused data compilation warning
8ad0467b3d180b13a20dbb6e689773e38b6b7c43 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0b1a6311010a5ab378abc4fd648ef109bf6566b3 vhost_task: fix vhost_task_create() documentation
34798da4246da8c6614d37cca3dbce8094018d6d vhost-scsi: protect vq->log_used with vq->mutex
ee4e4cc7e4eb89cd57d3215b8f0eaedb8d262f04 scsi: mpi3mr: Add level check to control event logging
35b1c9f8747a4adaec4878d15d1e989267228e70 net: enetc: refactor bulk flipping of RX buffers to separate function
3a696a0b01214a28fc9f2ad945d56e5d553a99bb ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0aec1ffe4725325092108f161d311e5c0fcc05af drm/amdgpu: Allow P2P access through XGMI
2e5a8038ca77e99ad8b6cf058e30f5dc231ba7ab selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
31c658185780e2388f10b30fbecb7c08375846d8 bpf: fix possible endless loop in BPF map iteration
c0800c8c3c47c4e65c30310b53fee3b822d00fe7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dcb0c807d9b86f36757bdb779b4b27e459f1bbe3 kconfig: merge_config: use an empty file as initfile
61c2e12bf523a97b0f4a2ac7297381520021a2d3 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2c411769facfbc0e97c568877cb477a852f251e4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6f8164584b2e4d089d364b78e8128900a7c4122d cifs: Fix querying and creating MF symlinks over SMB1
f53c0bc57f17d0b2909785a847dab4eb11d5d228 cifs: Fix negotiate retry functionality
573848e3708096cc558746f7a75e7dde7ff3cf49 smb: client: Store original IO parameters and prevent zero IO sizes
b097ebba5653636b7348e1ac051504efc13b3959 fuse: Return EPERM rather than ENOSYS from link()
a11f484750f5bc19117d8151b6efb4c683bd491b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0eea10a263586bcb18268793a516930be87abfd2 NFS: Don't allow waiting for exiting tasks
88552f794b50c859a9a03fb8235714124d55c426 SUNRPC: Don't allow waiting for exiting tasks
20b28002349716b45f5c71edb26b3e62996ece78 arm64: Add support for HIP09 Spectre-BHB mitigation
83640dacfd2718099a55facecf9a635131d9b48f tracing: Mark binary printing functions with __printf() attribute
fb08f2214c52719013fad6228e30b3413c275068 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
aa222e8fee61e8530ccac5185125129c88f9dc60 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
337e03654c69667375e191d43c327779bbe2d349 mailbox: use error ret code of of_parse_phandle_with_args()
b074a9ffb95952ce09aae7f039f17fe9acc04131 riscv: Allow NOMMU kernels to access all of RAM
4db4c1c9031eea6a6f51f9628813d8fe15e05552 fbdev: fsl-diu-fb: add missing device_remove_file()
be4a9175a767743e3218d6bdcff15c5647065f9b fbcon: Use correct erase colour for clearing in fbcon
7d32a6c58da7702d46d1298b90fe0b8e75ee847b fbdev: core: tileblit: Implement missing margin clearing for tileblit
ac9e7f1efcd7e8e1b7a958a140941eed44cbf996 cifs: add validation check for the fields in smb_aces
3f9acd3276f395be157cf15b6fbcddc603e07739 cifs: Fix establishing NetBIOS session for SMB2+ connection
f632a0a366e6a55c293e4e0a5e86a80e5c68c617 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
49e5950d0235303a52eb425e6c2da0d97d2f99db SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d86a3499532d0bd4c1af367be7540f110ccafedf SUNRPC: rpcbind should never reset the port to the value '0'
3d6dcc1b466abaaa604b6742def246eb50554799 spi-rockchip: Fix register out of bounds access
f4da9f2eb25580ecfe33cee4f9d5e28b0e810b24 thermal/drivers/qoriq: Power down TMU on system suspend
944ae779f8ac969a0c30c1b62fcdc6b8076b7787 dql: Fix dql->limit value when reset.
3d1b49f78d85e5821d0724ba8a9ff0e4fa0eb6da lockdep: Fix wait context check on softirq for PREEMPT_RT
03fe7b449339d9e0368ac0673267db1812a94a3b objtool: Properly disable uaccess validation
4b427fb1fe963a3fe5e2a1fc6f9b32b215eb9907 PCI: dwc: ep: Ensure proper iteration over outbound map windows
aebeac12d3e8a7cbb7f62c620b5543dac1485288 tools/build: Don't pass test log files to linker
6cc05a3c11751ab95787de1a03112bf07ce6c28b pNFS/flexfiles: Report ENETDOWN as a connection error
9f87e119fd9b26c96d830728964e6c8fbecd08b1 PCI: vmd: Disable MSI remapping bypass under Xen
088abeea3a22819bad9296545b9e5e96cdcecbd1 ext4: on a remount, only log the ro or r/w state when it has changed
945e7dc9e2d2031e697049b505f66b8c9058a9a2 libnvdimm/labels: Fix divide error in nd_label_data_init()
0fd2e31954ca1eda1349b0e03689bd64bfeb982a mmc: host: Wait for Vdd to settle on card power off
d1a0fec9dfde318436a2e4e7fb3767a4bc2ddba2 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
11fda00f2f2ccf5ed13b4d5e1852d4201a2fbe62 wifi: mt76: mt7996: revise TXS size
f7eb7f5d190ec088dbd0beeb0ca137e965de1071 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
da1804829cf0bd7a8715902bd9c4ca44fffb5f0e x86/mm: Check return value from memblock_phys_alloc_range()
36ad4fb7b2ee1938d73c3b38ba5d39d1709dca8d i2c: qup: Vote for interconnect bandwidth to DRAM
f569a1f36aabb95043620ac8be78c8d7eac0986f i2c: pxa: fix call balance of i2c->clk handling routines
15a6294af2231e4725492067a85f7046e27420e8 btrfs: make btrfs_discard_workfn() block_group ref explicit
828c95edf73daea20ff18843abaad6527973881e btrfs: avoid linker error in btrfs_find_create_tree_block()
792bfbc99e6a85649bfce02ce88d5974053af0cb btrfs: run btrfs_error_commit_super() early
9601ad96438610f1d07397a3eb4ab9effc1ab4be btrfs: fix non-empty delayed iputs list on unmount due to async workers
ae7e787d825dd9a3a69337ba37fc4313fac991a4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
bc478d9b9626fdcbfd956bbf03b8749b8f7a4bae btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
55181861ccbec87fdcbbe7ad81f3f9906856fd08 drm/amd/display: Guard against setting dispclk low for dcn31x
4a1623056645037d88c8580b124719b45f4a8e83 i3c: master: svc: Fix missing STOP for master request
d9996a241f28325551862ec7a1e1ab7d3e4c0f39 dlm: make tcp still work in multi-link env
be9fc4a798888259417e99ad2514e91b2122441e um: Store full CSGSFS and SS register from mcontext
470680aa84f169a515fc7385289522afd1778364 um: Update min_low_pfn to match changes in uml_reserved
c7db3abfc86716f2083de8dcd7ff6ed8ed5ad10d ext4: reorder capability check last
ccde0688b1d693bfbf72ad8c247120f5870f3bd3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7124a13bd0c6b860b1b48f7cc64cef53ced13995 scsi: st: Tighten the page format heuristics with MODE SELECT
dc23ef8016c5e8929f5bf87362406e16209ebdff scsi: st: ERASE does not change tape location
ff8c02331fd165ac1c94b230a5182691a2dccb2f vfio/pci: Handle INTx IRQ_NOTCONNECTED
136f2002b3a7325c3e3d1d6848d8d5ea942d4a4f bpf: Return prog btf_id without capable check
57a363985730fbecdd117ce46096950441f31dcf jbd2: do not try to recover wiped journal
9f166d84a83a547d603e71320b3e4c80f049e4f1 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
bcfe983777a01fe3a2db244bb1352bc24edb3699 rtc: rv3032: fix EERD location
b3e5d8e3141cb1ab41c3bb245df4825ca81322c8 objtool: Fix error handling inconsistencies in check()
023544aa5b4b3e43b1dee1869436bffeb640be42 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a663ad23074a6e0f50ea630d465bd57f1540751e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
7b825c3d842b95b49f00e4fa51f0b321b4d35638 bpf: Allow pre-ordering for bpf cgroup progs
ea29e8df18fd9f08bbf60e45136af038f71c733d kbuild: fix argument parsing in scripts/config
65bd51cd51a54a22c7ac996ac43367103f8a5d63 crypto: octeontx2 - suppress auth failure screaming due to negative tests
cec8b60a28be670a8e313a364325017aa3b5695d dm: restrict dm device size to 2^63-512 bytes
0b3e2776beb3c05f8cf48963037cb10b7bc1d908 net/smc: use the correct ndev to find pnetid by pnetid table
12a21f01c862389100bad1a5c5d9a84904d3541f xen: Add support for XenServer 6.1 platform device
06a15517cc74362e3eae4ca1efed4f93235f1659 pinctrl-tegra: Restore SFSEL bit when freeing pins
fb309c819f7991741d85d70b31c09c167d421e3a mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
c71e2532a2b53450dadb1fadca14950a40e4d3da drm/amdgpu: Update SRIOV video codec caps
c167f3d9360de6e64d4c9ad81de4f96aa1ffde24 ASoC: sun4i-codec: support hp-det-gpios property
1478d9a6a088a078f65d86412c5fc1f6981bdf1b ext4: reject the 'data_err=abort' option in nojournal mode
c87dbf069f6070ce6bfccd99eeb0434af43899d0 ext4: do not convert the unwritten extents if data writeback fails
af5c442356ac3aa160aed62da47021689f5167ec RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e5ccb596ef0317d1c577aed2938605e5a8b5ec13 posix-timers: Add cond_resched() to posix_timer_add() search loop
492abf43f5b60237f7ccd96f27d987a8e90fc70d timer_list: Don't use %pK through printk()
9cbf3e3a37309dc28dd8d218265ce0ae3022389f netfilter: conntrack: Bound nf_conntrack sysctl writes
cb3079406f535bfb55c66aadff0e8f8294504ae4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
31439920d75e70f92bf4dc1abdf7c80c17228c91 mmc: dw_mmc: add exynos7870 DW MMC support
ce0d3739117519e851492c4b24f8be45ed7419ea mmc: sdhci: Disable SD card clock before changing parameters
1367f0ecaac0365a43b60381a10e5f7917304e47 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
1870b30b734b69d32f864be282eee5a9d96579ae hwmon: (dell-smm) Increment the number of fans
bd7ef06003f013f1d0e7efa9bb4e5804e65c15aa printk: Check CON_SUSPEND when unblanking a console
4df23b02082b111dda28a1f39cad84249589601b wifi: iwlwifi: fix debug actions order
09d3c9e317430fdf4e41ae24086c1b307df12996 ipv6: save dontfrag in cork
ee81cfa3be2ec043cf05115537f2f56372320d30 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
4257179acd3958ec8b71dd3ee5718007a51f6bda drm/amd/display: calculate the remain segments for all pipes
6a61e8846a2ba208a64dda5df3e3e06ccff6e6bc drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
80d6ade4fb3b9dc86a436ff60e4195d43994bcb1 gfs2: Check for empty queue in run_queue
c3fc040d9c5c0eeb546aa717636d24a3fe34b107 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
dd93cad78eedaada0ffe3fe5412cb61626b10138 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
08b12960a0ee7d9864594450b1317074682e4bf5 iommu/amd/pgtbl_v2: Improve error handling
85899a9817e7b43fa622cf6c767453b0edef821a cpufreq: tegra186: Share policy per cluster
8836a09c201859edcdeeb9cd2d5d652ca0d0388e watchdog: aspeed: Update bootstatus handling
c1e1c806858b312923f6b7d93dc7593451c8e79c crypto: lzo - Fix compression buffer overrun
c757a4cbb2e78bebef08dadd55fa9eccb5f363bc drm/amdkfd: Set per-process flags only once cik/vi
8782d9fab3485cbb56b6c94909535f6ec42c2a7c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
97f63d16e8c82ae960d50c80f00741f88a9f6624 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d3fc3557a3d96282ae6a975e9997f3455066d48e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2111003d3161a2d9a387cf1f9deca4db2919fc14 ALSA: seq: Improve data consistency at polling
7f52544dc516fde1ec4c91699ef0f32702799e0d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9a9c4b19ec8e959b5a8b3ae2c9f399a63de841de rtc: ds1307: stop disabling alarms on probe
c77250e2e631bfc90bd041cb21cd7d1f1d707b97 ieee802154: ca8210: Use proper setters and getters for bitwise types
917185f072cd9fc18222ca9a2a0067ce257fb674 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b16595dd07e7a4907fb01f5e7bb9bd89150a5b41 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9b516e0377166c7a57702c75440685e253f22a05 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e0d7b4db4564a61eafd32380218ee76e02bb68e6 orangefs: Do not truncate file size
cd8388fae5b7756d49b806153a094614bbb9ab28 drm/gem: Test for imported GEM buffers with helper
f111977c9f99e081e4e8bbcd4e7254f5a870f87a net: phylink: use pl->link_interface in phylink_expects_phy()
fb902f927be1f7e53211f50ab15aa6a5da9e3edd remoteproc: qcom_wcnss: Handle platforms with only single power domain
423d094a334c0158ea46a8283ac26f6e91064a4b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9fc26302fcd0cc4d3ea765234e8ac2065be10c99 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3dbd11082d88b35c1664b193dba3bffd2a65051b media: cx231xx: set device_caps for 417
c9393d3e156538b22562bcbb3df9c3c33c896b7a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ed9b874343ee60e79791755a7e5a085712c152d9 net: ethernet: ti: cpsw_new: populate netdev of_node
8ce21feee86ae4018fa577f1a61c9916deb245c4 net: pktgen: fix mpls maximum labels list parsing
b0956ac0d3cbc2d7cef0913d8deac02163b30dd4 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ab2024e200674ee4f17171ae187e4ae3e301268e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
80501427004d91895b34cc0caee2d4cc088c2fe0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a6e66b015853d915315eafc90cf924dd92a5cd65 drm/rockchip: vop2: Add uv swap for cluster window
55fac6f03202be712ef8c21c3a2c0c7faef75019 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e5191fdbb9c5584a4b20ef3c14f34c68a218e180 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2e4da1095f88bf3aa0dbd8dd2a3c72f040be5af1 clk: imx8mp: inform CCF of maximum frequency of clocks
814740b22ef04c43d06eb496c1ee5f7a0d55ba09 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
aa71b8290515fb6b484db8425bfd15b891985ef5 hwmon: (gpio-fan) Add missing mutex locks
85e27e63466e242fe048295d517f2bd1e03ddcb3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
953974a600eefecad48d552420646d9ebb76e594 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e25f56e81ceb462d3ee3e037eccff17930bd8069 fpga: altera-cvp: Increase credit timeout
c03c73a89e6c54936bc392a13115f1111bf5269c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
885745da277dcf14b1c81a5c79782520cb8d0515 soc: apple: rtkit: Use high prio work queue
ef946a0fa9d144b4a2ff324f049705c7cd20e4de soc: apple: rtkit: Implement OSLog buffers properly
4d6d08b1a7d0d5c981330844c0a73a90bb83a671 wifi: ath12k: Report proper tx completion status to mac80211
44f28370c30c612ba70a442b02108affb99e907d PCI: brcmstb: Expand inbound window size up to 64GB
a7dec38e18bf90318628d2f841b6bd77ac392b3c PCI: brcmstb: Add a softdep to MIP MSI-X driver
bfc6964ea234f6f5fc19a746eab0a4bf3b6fee29 firmware: arm_ffa: Set dma_mask for ffa devices
fa57c8408aa9689f854b65de510e010833cc5284 net/mlx5: Avoid report two health errors on same syndrome
58866730f7cd79ed6c1107d9163a777b89bac43e selftests/net: have `gro.sh -t` return a correct exit code
b45cd0be3dd76668986b41904c95c70a85cf4d44 drm/amdkfd: KFD release_work possible circular locking
e01ac735ada6bdc15b73cd6242f7305c92e73651 leds: pwm-multicolor: Add check for fwnode_property_read_u32
9c65f53cdbe2b1fd0e5f796159fb73ec39850984 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
30bc924c5c743476e228b74dc4551981286094a9 net: xgene-v2: remove incorrect ACPI_PTR annotation
ae693f8e4232f3dac2e2afc5a4d6e595b974db6a bonding: report duplicate MAC address in all situations
2f8b730e7d96fae34b16780ad76ebc5526fb9585 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
63c12736062c7d7df86cfb7734316e0b19227799 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
67fd0a4e4d0589cf44b575ad63c127baa6a6297d Octeontx2-af: RPM: Register driver with PCI subsys IDs
97503525e71220f04d214c02031a3d8e0330af13 x86/build: Fix broken copy command in genimage.sh when making isoimage
d5144e50f87f0eb1882782094ade22ac51c61aa2 drm/amd/display: handle max_downscale_src_width fail check
1b370ba34b1b0ae8f502f1a29eb1f4ae1ef6bd16 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
546e2076bca12fd4efb2d975c51c19c7b82361b4 ASoC: mediatek: mt8188: Add reference for dmic clocks
98f8e275d619a8655567b82ab5904cf9b1fe0138 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
03e4de750aa6ce6b752c9841bfed2e826a5cdc53 vhost-scsi: Return queue full for page alloc failures during copy
bc17fba1154ed387efd687a75feaa63bb4f3c833 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
435c13e829b50ae16de0a30e74da582c084ab43f cpuidle: menu: Avoid discarding useful information
d77360e13d10a198a545269e3430dcdad727e643 media: adv7180: Disable test-pattern control on adv7180
00fc8947ed955dfe5715193d028a5d8b88f7c691 media: tc358746: improve calculation of the D-PHY timing registers
d5898421e14fa1d8fd94f39c5f0b032c3b020abe libbpf: Fix out-of-bound read
7152e18ac7ca04ad5c85b8637d08e7e62f80d0a9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bd54e578f83c6bdcc3be80105e823d8beb88e21a net/mlx5: Change POOL_NEXT_SIZE define value and make it global
dff0203c6afaaa79e0470b6174131b765d2d61e1 x86/kaslr: Reduce KASLR entropy on most x86 systems
c0c40ec9d583c55f2a715d27da82ec1e282fdf5c crypto: ahash - Set default reqsize from ahash_alg
7b3fdd8ea78da849277831baa4c1210e19d3b63c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2d3d13c2fc154c2aae26137e42e88ec3423fe29e MIPS: Use arch specific syscall name match function
333eaa852bf1334c3e0979eee45f65089c13f805 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
36b9f323859ae5b8ffc48bacde8d40fcde2c9016 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8b6238da63094aba02e86e620e4e0510c3d6f817 clocksource: mips-gic-timer: Enable counter when CPUs start
298e49c659a82a078d62567e7313789098bb19b8 scsi: mpt3sas: Send a diag reset if target reset fails
df1002c7b88246e53dfd72f5071d085f3c526e71 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d85274632b0429b15e64e789936804fc8c29c142 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3befd24df58059e3ccfe331d95b961ea42f72ee0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3dcc48683860518d8a7a2e13fdc2a9242477e86e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
265c7a767442bac8b1989a340522ca2f9f1edb37 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e144a762f290a0f9e04c884b725d80329ba67f56 EDAC/ie31200: work around false positive build warning
200509416e3a1eff13cfaa20583e51742f2e8e1e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7b18514a7fc962db172970055024cab29285d00e drm/amd/display: Add support for disconnected eDP streams
c58cd3bfa240eadbfcc33efecc3bb5feb1b42398 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
05293233d34f24effb1937b26c12bbe4ae00a8df RDMA/core: Fix best page size finding when it can cross SG entries
d09df80729b32f5977f8555fd1d5cf27d7f5ab5c pmdomain: imx: gpcv2: use proper helper for property detection
ce62cf4f9ae8ae789125bcdd682f4306c4389d44 can: c_can: Use of_property_present() to test existence of DT property
c501e875baeb109d1a5d4a8f9b3d4323f7ddd1d0 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b0ac4c634a22e763a57f305973e8c2a7be523834 eth: mlx4: don't try to complete XDP frames in netpoll
980edace4c8a7cbf4dba15259bf5c2f9a874e2b1 PCI: Fix old_size lower bound in calculate_iosize() too
a44b86d9ec8bab1424473f0bfa2ebb182f3679fd ACPI: HED: Always initialize before evged
582b09a5fb6481de269c09fa52106aff0b1240c2 vxlan: Join / leave MC group after remote changes
ade5c69720f9bd497b1c445e8bc4e882e5a1010e media: test-drivers: vivid: don't call schedule in loop
2b6c13f3aa746cb6fe1fe52b588f703ed98c4198 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1752bbc95a8dd3420ebbad3cd845a36848443799 net/mlx5: Apply rate-limiting to high temperature warning
6691c54cb9f314210f645756b1724a1078a65a01 firmware: arm_ffa: Reject higher major version as incompatible
da34859a2d9915be76ab72c41f857b919658ef3f ASoC: ops: Enforce platform maximum on initial value
578c1b6016879f1f3bab820b411e963fc1649377 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ef7fa8d4606bcf00fc5a1731afda0ebf8c02727b ASoC: tas2764: Mark SW_RESET as volatile
a58c7af0ac8764368540938650bc506ad90e9eaf ASoC: tas2764: Power up/down amp on mute ops
cf7e013f90002d15ff5328311c7c8efd82178b0f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6435228f37e02af98b8f8e0de32d94a740794cdb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
44ba2ef4887db5f4e9db6c2de2b8ae1985df225e smack: recognize ipv4 CIPSO w/o categories
88a48335b2cc17f9b770b2e265179a04a2f1880a smack: Revert "smackfs: Added check catlen"
5950eab895d598e1c5f6ef3a9537aa726f188625 kunit: tool: Use qboot on QEMU x86_64
4bb05346c6216387dba279f712ec70b33f03bc6b media: i2c: imx219: Correct the minimum vblanking value
5a9eb5b150ee1900eb5a083405b7427308455257 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
121d2e94ab9e7da8a0b879c6fd5e56072d06d74c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c4a3fb285b33121a6ac4e548d9fda9e481f3e949 clk: qcom: ipq5018: allow it to be bulid on arm32
779c30addb3490fd7ff79de97a15280be9ba80e3 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f195be98fb23f87e63ff564e14cf77a8b6ac7f6a x86/traps: Cleanup and robustify decode_bug()
39f2a05cf3b67fc14b514ee2e0281eabcd52876d sched: Reduce the default slice to avoid tasks getting an extra tick
a7f115caae9f92d80460800f71a51cafb093e17c serial: sh-sci: Update the suspend/resume support
d64dbb11e53d5cfcbeedad9fbfbcc7f0f113b8f8 phy: core: don't require set_mode() callback for phy_get_mode() to work
9af52e6b1b6acae138b1221ff5086476b3bf450e soundwire: amd: change the soundwire wake enable/disable sequence
c35fce758676386dd62b815ba0566fd1289920f2 drm/amdgpu: Set snoop bit for SDMA for MI series
15486c7617117cc4b0c688c54843b15698adbf3d drm/amd/display: Don't try AUX transactions on disconnected link
bc151d38aa9207aaa15d2325cf78d19bf5494b49 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
125e4eba6da39adcf048dc62b48a97cc316a6de6 drm/amd/display: Update CR AUX RD interval interpretation
11f89f17340663a962a4e27f3e7f2a6543da23f3 drm/amd/display: Initial psr_version with correct setting
c1333453a5ae3aa10306e282f4fba21459763f01 drm/amd/display: Increase block_sequence array size
c9d4eed4952a750bd5a7774331ffa0f674142049 drm/amdgpu: enlarge the VBIOS binary size limit
6733f6bece395ee2c2d6e5427003b805fa4dc272 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
ade211dbd994f2d50c150dbabab1c41509427778 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
658568843393989c12f77d0cdbf860ad2af0a6be net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d8ae07efb166ea9e8ead1fe5fbe61eacd9b48ec net/mlx5e: set the tx_queue_len for pfifo_fast
36113437f778d4dc331e68736c72f9e1520dbed7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ca338aba34fcd1b652ec5c5788d305ab936f4e8b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7f9244fc198fa5e07abc3c72ddd51ac0c855549b drm/v3d: Add clock handling
d19f40fbe851f99c20dee4781368a59c7de400a7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3a6bfdb73d22ccc24e09d4b36c600ae575e0b7c3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e3b647a1526ede7b64301b43d83afb417385b73a net: fec: Refactor MAC reset to function
fef00ba1aa85105548abf669a6aea877284c5cd3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c9f33f402d066b2376fc7aa63ae247a9039e35a9 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e5d7dc9ca619f997581f5edff274ccf912076bf5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
97cf804325f03934943630145f762277a22e582d r8152: add vendor/device ID pair for Dell Alienware AW1022z
8aff0af926cd0e8d2ed3d9426bc76059bbf88c9b pstore: Change kmsg_bytes storage size to u32
7c3092fa183347ba756050e8923ba53d6643d186 leds: trigger: netdev: Configure LED blink interval for HW offload
27a90ab1fd638a9278471ff2e3b3ac0013d877c2 ext4: don't write back data before punch hole in nojournal mode
eb039007b041882149505d668e8a987f4618638d ext4: remove writable userspace mappings before truncating page cache
e0f5da402fe8fad3ef5800b78260dbb9f7a91fd5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
13edc7ac6fc426fc8f0f175effd02d519ab0fa8e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
161161653993022f6447d37f6d3173353d9baaa5 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8236b06bb69c432e12392753d437956f73aa5620 hwmon: (xgene-hwmon) use appropriate type for the latency value
63d77d00d143c712c92b83455d404d644987fc3f f2fs: introduce f2fs_base_attr for global sysfs entries
2ddb8cfd1a4986cfbf40fc71f73b025743c24c49 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
16242824c26c54f79b9f4c147eedea622014f415 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
d39055041dcd355ba1aff69890a55754aeb29245 vxlan: Annotate FDB data races
062597a3043a4c6dde73e81984861c8bd485e3f3 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b8efab81156c774ae3e14e008af9e0e93ef72d19 r8169: don't scan PHY addresses > 0
fa68600c7966a629ca348fb5ad8d3fd4e53143f5 bridge: mdb: Allow replace of a host-joined group
4a4e6e38f296af548d7d0e4ca2cffa78971395d5 ice: treat dyn_allowed only as suggestion
4219ff1b9fdd354d3e47d65cdb5ae5b22bc26609 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
99a6198b08866affc1f2a1a30e7d16df8bb983de rcu: handle unstable rdp in rcu_read_unlock_strict()
1b900de3ebe9cb3be0c6b843c88a684e1a25bc50 rcu: fix header guard for rcu_all_qs()
4868de3d39690af94ee3d5e46dceba64f45b181d perf: Avoid the read if the count is already updated
66e8ce93cb251ef67b956cbcde67f630e8697c22 ice: count combined queues using Rx/Tx count
ec55be5b70a03efa4ed62455d244c4607787d830 net/mana: fix warning in the writer of client oob
36820ab8f7d963f245cbff9f1e0d9d8e5f7ae3f4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c5b5f39ba47e14984c97c64c9d1e5dab1483432a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
8de6e153b4308ad79a0fb82758a8e3013be429b5 scsi: st: Restore some drive settings after reset
b2118c8cab20532dcff9aedf76078ac0d33e6a00 wifi: ath12k: Avoid napi_sync() before napi_enable()
a84cd37135bfbd66fa018f34110dbec72e95d80e HID: usbkbd: Fix the bit shift number for LED_KANA
63e378af6695fdfbe24f5efdf2834c7c3cc50928 arm64: zynqmp: add clock-output-names property in clock nodes
c0114a3d353a588a98d237e135466b00a3859f0a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
0f13818d11a45a23c1ecc58bc8bc8d3ff4e85137 ASoC: rt722-sdca: Add some missing readable registers
cdc36c5cf44d1da718c3b01a77e3a84c7c421dfb drm/ast: Find VBIOS mode from regular display size
53247bd5d16a8a94f4b3b2492b19f628699fe12b bpftool: Fix readlink usage in get_fd_type
d3266b1d5121161a59306ffa56140dd3c63951f6 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b1c70aa3625faa5aae4bcafdee2edc5ba12efdc7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0733dd734f5a54a6f0b7805e5859e15ee3440c5f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0a4ca8b3b603c6771cc6a3bbf8220dd91d716375 wifi: rtl8xxxu: retry firmware download on error
3cd0c06f0dbab29231b87925f6bd95766d1902f0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5bcc7ed3341464a183ffbd4ecd1e1951f4279319 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
00adcac01c82fd9b846fefa920aa5074d5c004f2 spi: zynqmp-gqspi: Always acknowledge interrupts
bb36a72f9ab4fde1ee99b65b67843db211171f39 regulator: ad5398: Add device tree support
6032a6b9577950dc5159de91044a482fbfac2a98 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e14ea7fbac236d53c73e3d51d776cf9c2b2fd2e3 accel/qaic: Mask out SR-IOV PCI resources
198b01b7550d3ecd2b428e4624ecf7a11a1631f7 wifi: ath9k: return by of_get_mac_address
57f70a70ecdb6c332fbcdc1a403c7af76317e688 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1a61ba5babb69c55f11688183df131172d57f585 drm: bridge: adv7511: fill stream capabilities
dd5bc5fafbff8aab37c87f02fa2c98d0681ea630 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fd4d015949e7e90d72329fd95bcc744e4742a169 drm/panel-edp: Add Starry 116KHD024006
354f615f3f531ee87e833ee49f33be0d833151b8 drm: Add valid clones check
605a7e80c523e9f516502901f5b5a1e20f8dbdd1 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
29202d7b505be468611f3a9926ea66462e7c0f9a book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0024aa018276d6459efbe2136d1c84dfe7781130 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
abebeb88d967bc48b512149a9ef3e1bfce7138a0 ASoC: cs42l43: Disable headphone clamps during type detection
84667c1e7f17f85a5f36163ec7ab529d516bbf7c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e69bd5b9246b343c16dc93c82c8866c1c82d2e31 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
509e5eb3cc1dbe0b7cc3c5630f3d66fd21baee49 nvme-pci: add quirks for device 126f:1001
24b9e4e06f22f3187c613e7bc25711b65f352c2e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
4560a1be20b942c7f35a9b6f544813924e4215f5 nvmet-tcp: don't restore null sk_state_change
4a9fe7ba9808e9deae186bc18ffefed163411bae io_uring/fdinfo: annotate racy sq/cq head/tail reads
158b6925ccd0300e3e3f456550b195d04e023ca0 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
96242cf2aa401f818b4707878ed945422bfece72 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4014bbc763512a1d4fa5ae0bdf0916dd2311a055 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
030048373feae1ae9efc1f4391fe010abd11ba4f btrfs: avoid NULL pointer dereference if no valid csum tree
0dc68d373e8934b32da12b4d9bda0bdb08dfe2af tools: ynl-gen: validate 0 len strings from kernel
5b5c1308a9531322ff49c87e205aa7880f997869 wifi: iwlwifi: add support for Killer on MTL
2b7c5fd70fc6805f98f3f887374d2692a9e43978 xenbus: Allow PVH dom0 a non-local xenstore
2ba70faba677714217bdde15528f25281c313a70 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7dd1426f4d422ee0eee2f2e3796ace966791a77a soundwire: bus: Fix race on the creation of the IRQ domain
5595a2c6a8fd35cae19fcefe524b9bee1869d085 espintcp: remove encap socket caching to avoid reference leak
bf0501ffdd99cae88bf3d0bd6f9976dc71464445 dmaengine: idxd: add wq driver name support for accel-config user tool
ac55428f7fbb7c776949ef0c1faab1ce23b91488 dmaengine: idxd: Fix allowing write() from different address spaces
31f245b0420c939b19130853719def46ce14403e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
81aa98fba0d819ee161d5992e517f817a8268803 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9e3167de0fcf47f84d80bf41384438d3eadc86ca clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2a00d8259481062f792623811f52c962874400cc xfrm: Sanitize marks before insert
fcc34d57c43a19a4db22173de7b66f36254fa664 dmaengine: idxd: Fix ->poll() return value
2723a10d9d7bea05f13c60c4c5ba7a9f6f88f9cd dmaengine: fsl-edma: Fix return code for unhandled interrupts
94eb6b27f2958f44c3b88eb15e151c3972cd37f9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3dc3f0e2c813ac9e2e922d228bd287bdc48b6c63 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
8d1ef703a3907dd96ef29e524ee8e9fda3a2fd73 bridge: netfilter: Fix forwarding of fragmented packets
bf1cee1dc4e08e81788d23c43d3197adbdafe33a ice: fix vf->num_mac count with port representors
f450909a63253562f4c7219ea19680587d33e249 ice: Fix LACP bonds without SRIOV environment
44820ce008445f9f74420af41434609fccfe3d32 pinctrl: qcom/msm: Convert to platform remove callback returning void
e48d7cf58a6aa95f7f6ac08f3c127cb4ea43ab85 pinctrl: qcom: switch to devm_register_sys_off_handler()
82ca21cf8bad24ab6ba9eb53caab549c88962a99 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
997f3a352124d883529b81151ac70d56b0cb04e7 net: lan743x: Restore SGMII CTRL register on resume
796b726449d568fadb166ffe078eb1e6b904c8ce io_uring: fix overflow resched cqe reordering
87912570449576596a6af95a3aa0a0d35975f812 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
79cd7e35c2e75c9036811816f3a68edf0c598ba0 octeontx2-pf: Add AF_XDP non-zero copy support
e3ea11e0c3660f5ad154fa3320183ffb34a93cbe net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ce96c53d2a1879fdd7b799d0087d35d7b6b4f739 octeontx2-af: Set LMT_ENA bit for APR table entries
0cbb2a322589470639457661f0b18030ce7b5886 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
85c5968b3cd9eab146a585100c4be88fa5dd5a15 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
bbe8ff60583e3f402852ca0aaf15a66c983a4485 crypto: algif_hash - fix double free in hash_accept
a3b0022fbd5f6145e6f5c767625ea85359864214 padata: do not leak refcount in reorder_work
5c2c8fa916d2acbc04784b98bfe144a04a112066 can: slcan: allow reception of short error messages
5758dd1b876c473e4b1fcf6a308c32c731b5a0e0 can: bcm: add locking for bcm_op runtime updates
66a2dee1e554b39bd4531b53ad8b0f45d037138a can: bcm: add missing rcu read protection for procfs content
4d574658c7d35684d54da6e741ac0a89bcdba888 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
831e03a2d397cc9516db2844b53a25442818e6d0 ASoc: SOF: topology: connect DAI to a single DAI link
e59223eeb0c6e5a207b16baa7020b863fc0a78c7 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c36104db70c02241f8e7e6410166b2445a508205 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1ab8767fbc850ef6a3c6cfea287c719dcb99774d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c1f5cafed930f5f9ce13513afe5b99b88d86165f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6498956bd3f861769a766663a05a04bb5d4be388 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
92e7c66e0df7ef400eca3c3ad3ec861722af53b1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ca8fda8782de807ac538db19f350bf4362902781 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
64102b27022b8120f34b8f5d512f8823c5526349 drm/edid: fixed the bug that hdr metadata was not reset
03e7b54349a298cf2f5114161a1fe88e436e2013 smb: client: Fix use-after-free in cifs_fill_dirent
f6130c5437c442d37f2e27043f27db0c574e739f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
10e29d388f072bcd1e7a47443772ccccb27db6dd smb: client: Reset all search buffer pointers when releasing buffer
f24ad8a68791405ebd5cdfd57fda43168c151bba Revert "drm/amd: Keep display off while going into S4"
a1cc0b832024f67b3d09bc9cfc351b9134cc70ee Input: xpad - add more controllers
9c3b590da5b2adffd2ae4983eda6fbdc3da91290 memcg: always call cond_resched() after fn()
56dc882daeacf77d40a238df479608c5eeab4663 mm/page_alloc.c: avoid infinite retries caused by cpuset race
01371caa98edc35a5260805f31b913e21774a952 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e29d7a74dc6ded799740282bf4ec5a74399eb66 ksmbd: fix stream write failure
250f3e8997f98703ca71d0f1f5128c2ad695e6da spi: spi-fsl-dspi: restrict register range for regmap access
59bd7c9242eceec2239c0ccdb3eac1999efd1f33 spi: spi-fsl-dspi: Halt the module after a new message transfer
5bf9bf7f4cdc374b8fb1417d62a849d3dda877a4 spi: spi-fsl-dspi: Reset SR flags before sending a new message
62d5e99db180474d6b820d98f05a5b8b1ee43796 x86/boot: Compile boot code with -std=gnu11 too
b3e18f337898546630b79ead0a7b310ae4cda914 highmem: add folio_test_partial_kmap()
f5078edc6c2548a2ac433483af329ada362826c9 pds_core: Prevent possible adminq overflow/stuck condition
e36b1bdb08412112868bf4d599bebe0e0b0944ed serial: sh-sci: Save and restore more registers
151bce2887cf88161b45a556ae88d97e5811a83a watchdog: aspeed: fix 64-bit division
9cb69a91be42b6d209ca5ac488e669cad6a49823 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d8f91b7ac12e46b27add3e214021efbb89694d3f i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
306ca9555811ac1255650b40ca5a3074b052f4a6 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
414df378f588e866af70532ec5a54161d5c03f52 drm/gem: Internally test import_attach for imported objects
91e2ae90567617ee01c72d9115732185606c360a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ac3fe3362d4fab9cf284c42b8cff386d3d0caf0f hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
62088ef187ad4ab9f518a6cd578afddee5acbda3 btrfs: check folio mapping after unlock in relocate_one_folio()
a0ae5c70cad7b3f8ac26773522287325e1acc3e5 af_unix: Return struct unix_sock from unix_get_socket().
079c71871ac35d955e4014eb53cfd8898d3d15ac af_unix: Run GC on only one CPU.
fb64beed65d00ca28c6b84f5fb7598e95be85151 af_unix: Try to run GC async.
badb100c2e825eed9588a4f9a5e73d26383d4cc8 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
72093367caf4a3bf20ec79e51ddd9f0efe0ceae3 af_unix: Remove io_uring code for GC.
c380a4f630a545755f5483e2965571c83c9cbdb9 af_unix: Remove CONFIG_UNIX_SCM.
623a6948e99fc8fd6c66748fbf0d662f187d4162 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ddaaa4eaa30a8edcdc6704f07560aaae296bdcc5 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
725d3ddb4e2801aec2c77b51340030e32864747c af_unix: Link struct unix_edge when queuing skb.
b371d731a84de376c38c82ff4e090a868ec364e8 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
ee61a98c7826eaff5e6dd5d652bdc4ca01bcbd61 af_unix: Iterate all vertices by DFS.
c6d3b58e7954815d963e0677ca0b80b3e7d6c3b2 af_unix: Detect Strongly Connected Components.
92b1c53552199140844ce6b60e58ffaaa98287a4 af_unix: Save listener for embryo socket.
ef3a3b1057948063e9c00630422ee73408bae822 af_unix: Fix up unix_edge.successor for embryo socket.
33105d05e11d0dfbc7512477a5d520c6caab07d7 af_unix: Save O(n) setup of Tarjan's algo.
4d1984a8d8764aed281b40264e0d32bf25f73a75 af_unix: Skip GC if no cycle exists.
e35de937378c2cf8769ad87f02af7fa52e3c12b5 af_unix: Avoid Tarjan's algorithm if unnecessary.
2c69a14f4097ed352a93b8187b73dbb7d66e6791 af_unix: Assign a unique index to SCC.
630535c95b08b9605249fa4df34cc59646393d54 af_unix: Detect dead SCC.
d1bba0e1dbde58ca01ab872dc53386672ce78dfb af_unix: Replace garbage collection algorithm.
1d2b22c51d7d6804e8397792fa0fd9e0e86bf7b8 af_unix: Remove lock dance in unix_peek_fds().
8c05c2ad8281dc21ac4026e3193c375c3a0b2174 af_unix: Try not to hold unix_gc_lock during accept().
271b578de5d4e90f1bc0ed8cbaa7e0ac5970e873 af_unix: Don't access successor in unix_del_edges() during GC.
8012041e13d3dd6c4cfb63f6bb9a440625273584 af_unix: Add dead flag to struct scm_fp_list.
139dff2d636b2c974c0a5e28491c2c63febf5012 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
ee53c888cfa9197630c3acc6dd10865301726111 af_unix: Fix uninit-value in __unix_walk_scc()
bff6878d86a9f31cdcc23287a8e2e72e978817fc arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
81aaaebd189ca62f6209b8c6e08c0e91c1de69d7 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
0c816a1ba0a83b3d9e8ec7ff18b6f0d8e46dec8e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
29d5a12283e1c27bca9b0981e49df808a1a1af56 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
9123665ceba760045c729c6c5a9cbc28bdd13207 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
66ce39e37967401b5b8b7a878d0b1340b9841e6e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e321fd98dd0825372073801494a788931557f9fc perf/arm-cmn: Fix REQ2/SNP2 mixup
7dc4835047dad546e6cb34c0c0997324fd22d4d0 perf/arm-cmn: Initialise cmn->cpu earlier
028863471183e8dee130d262b26f8aa26a2c34c9 coredump: fix error handling for replace_fd()
a61e14d6b4f69de4aa1022d7cb698c8cc5ee9134 coredump: hand a pidfd to the usermode coredump helper

--===============9080583888274501055==--
